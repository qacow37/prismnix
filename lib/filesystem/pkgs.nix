{lib, ...}: rec
{
	mkDrv = {stdenv, writeText, name, filesystem, pkgs?[]}:
		lib.prismnix.pkgs.mkLink (pkg: {
			stdenv = stdenv;
			name = name;
			pkgs = pkgs;

			installPhase = ''
				mkdir -p "$out"
				${lib.concatStringsSep "\n" (
					lib.prismnix.filesystem.mapRecursiveToList (path: entry:
						let
							dir = lib.concatStringsSep "/" (
								lib.dropEnd
									1
									path
							);
							file = lib.concatStringsSep "/" path;

							src = if entry.source.type == "text"
								then {
									path = "${writeText
										"${name}-file"
										entry.source.text
									}";
									type = "file";
								}
								else entry.source;
							fileSrc = {
								"file" = ''cp -f \
									${lib.escapeShellArg src.path} \
									${lib.escapeShellArg "./${file}"}
								'';
								"dir"  = ''cp -rf \
									${lib.escapeShellArg src.path} \
									${lib.escapeShellArg "./${file}"}
								'';
								"link" = if (src.recursive or false)
									then ''
										shopt -s globstar
										file=${lib.escapeShellArg file}
										for f in ${lib.escapeShellArg src.path}/**; do
											rel=''${f/#${lib.escapeShellArg src.path}}
											dst="$file/$rel"
											ln -sf "$f" "$dst"
										end
										shopt -u globstar
									''
									else ''ln -sf \
										${lib.escapeShellArg src.path} \
										${lib.escapeShellArg "./${file}"}
									'';
							};
							entryTypes = {
								"drvlink" = ''ln -sf \
									${lib.escapeShellArg "${pkg}/${file}"} \
									${lib.escapeShellArg "./${file}"}
								'';
								"file" = fileSrc.${src.type};
							};
						in
						''
							cd $out
							mkdir -p ./${lib.escapeShellArg dir}
							${entryTypes.${entry.type}}
						''
					) filesystem
				)}
			'';
	});
}
