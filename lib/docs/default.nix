{lib, ...}: rec
{
	mkOptionsDocFile = {
		name,
		nixos-render-docs,
		runCommand,
		writeText,

		manpage-urls,
		options,
		prefix?[],
		exclude?[],
	}:
	let
		runcmd = runCommand name {
			nativeBuildInputs = [
				nixos-render-docs
			];
		};
		json = lib.prismnix.filterMapListToAttrs (opt:
			let
				noprefix = (
					lib.lists.removePrefix
						prefix
						opt.loc
				);
			in
			{
				filter = (lib.lists.hasPrefix prefix opt.loc)
					&& (if (lib.length noprefix) > 1
						then lib.all (e:
							(lib.head
								noprefix
							) != e
						) exclude
						else true
					);

				value = removeAttrs opt [
					"name"
					"visible"
					"internal"
				];
				name = opt.name;
			}
		) options;
		file = writeText name (lib.toJSON json);
	in runcmd ''
		nixos-render-docs -j $NIX_BUILD_CORES	\
			options commonmark					\
				--manpage-urls "${manpage-urls}"\
				--revision "1"					\
				${lib.escapeShellArg "${file}"} \
				$out
	'';

	mkOptionsDoc = {
		callPackage,
		name,
		options,
		scheme,
		manpage-urls,
	}:
	let
		files' = path: group: (
			let
				rawOpts = lib.optionAttrSetToDocList options;
				opts = lib.filter (o:
					o.visible
					&& !o.internal
				) rawOpts;

				types = {
					"file" = {
						"${group.mask or group.name}.md" = lib.prismnix.mkFile {
							type = "file";
							path = "${callPackage mkOptionsDocFile {
								name = "${name}-${group.name}";
								manpage-urls = manpage-urls;
								options = opts;
								prefix = path ++ [group.name];
							}}";
						};
					};
					"dir" = {
						${group.mask or group.name} = lib.prismnix.mkDir (
							(
								lib.mergeAttrsList (map (g:
									files'
										(path ++ [group.name])
										g
								) group.groups)
							) //
							(if !(group.nofile or false)
								then {
									"${group.name}.md" =
										lib.prismnix.mkFile {
											type = "file";
											path = "${callPackage mkOptionsDocFile {
												name = "${name}-${group.name}";
												manpage-urls = manpage-urls;
												options = opts;
												prefix = path ++ [group.name];
												exclude = map (k: k.name) group.groups;
											}}";
										};
									}
								else {}
							)
						);
					};
					"virtual" = (
						(
							lib.mergeAttrsList (map (g:
								files'
									(path ++ [group.name])
									g
							) group.groups)
						) //
						(if !(group.nofile or false)
							then {
								"${group.mask or group.name}.md" =
									lib.prismnix.mkFile {
										type = "file";
										path = "${callPackage mkOptionsDocFile {
											name = "${name}-${group.name}";
											manpage-urls = manpage-urls;
											options = opts;
											prefix = path ++ [group.name];
											exclude = map (k: k.name) group.groups;
										}}";
									};
								}
							else {}
						)
					);
				};
			in types.${group.type}
		);
		files = lib.prismnix.mkDir (files' [] scheme);
	in callPackage lib.prismnix.filesystem.mkDerivation {
		name = name;
		filesystem = files;
		pkgs = [];
	};
}
