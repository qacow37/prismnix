{lib, pkgs, name, config, ...}:
let
	file = lib.types.submodule ({name, config, ...}:
	{
		options = {
			enable = lib.mkOption {
				type = lib.types.bool;
				default = true;
				description = "Whether this file should be installed or not";
			};

			text = lib.mkOption {
				type = lib.types.nullOr lib.types.lines;
				default = null;
				description = "Text content of the file";
			};
			source = lib.mkOption {
				type = lib.types.path;
				default = let
					pkg = pkgs.writeText
						name
						config.text;
				in if (config.text != null)
					then "${pkg}"
					else throw "source of file `${name}` must not be null";
				description = "Path of the source file or directory";
			};
			target = lib.mkOption {
				type = lib.types.str;
				default = name;
				description = "Path to the target file relative to `instance.path`";
			};

			recursive = lib.mkOption {
				type = lib.types.bool;
				default = false;
			};
			copy = lib.mkOption {
				type = lib.types.bool;
				default = false;
				description = "Copy the file instead of symlinking";
			};
		};
	});
in
{
	options.file = lib.mkOption {
		type = lib.types.attrsOf file;
		default = {};
		description = "Files to install into the instance";
	};
	config.instance =
	let
		file = lib.filterAttrs (_: v: v.enable) config.file;
		link = lib.filterAttrs (_: v: v.copy == false) file;
		copy = lib.mapAttrsToList (_: v:
			{
				source = v.source;
				target = lib.path.subpath.normalise v.target;
			}
		) (lib.filterAttrs (_: v: v.copy == true ) file);
	in
	{
		filesystem = lib.mapAttrs (_: v:
			{
				type = "file";
				file = {
					source = v.source;
					recursive = v.recursive;
				};
				target = v.target;
			}
		) link;

		activation = lib.mkIf (copy != []) {
			"prismnix.${name}.file" = lib.prismnix.dag.entry name (
				lib.concatMapStringsSep "\n" ({source, target}:
					let path = config.instance.path; in
					''
						run mkdir -p "${path}/minecraft/$(dirname "${target}")"
						run cp -rf "${source}" "${path}/minecraft/${target}"
					''
				) copy
			);
		};
	};
}
