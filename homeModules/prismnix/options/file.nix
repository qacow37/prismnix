{lib, pkgs, name, config, ...}:
let
	file = lib.types.submodule ({name, ...}:
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
				type = lib.types.nullOr lib.types.path;
				default = null;
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
		};
	});

	source = k: f: (
		if f.source == null
			then if f.text == null
				then throw "`instance.${name}.file.${k}` either source or text must not be null"
				else pkgs.writeText k f.text
			else f.source
	);
in
{
	options.file = lib.mkOption {
		type = lib.types.attrsOf file;
		default = {};
		description = "Files to install into the instance";
	};
	config.instance = {
		filesystem = lib.mapAttrs (k: v:
			{
				disable = !v.enable;
				type = "file";
				file = {
					source = source k v;
					recursive = v.recursive;
				};
				target = v.target;
			}
		) config.file;
	};
}
