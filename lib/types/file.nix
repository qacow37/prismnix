{lib, ...}:
{
	file = lib.types.submodule ({name, ...}: {
		options = {
			enable = lib.mkOption {
				type = lib.types.bool;
				default = true;
				description = "Whether this file should be generated";
			};

			text = lib.mkOption {
				type = lib.types.nullOr lib.types.lines;
				default = null;
				description = "Text of the file";
			};

			force = lib.mkOption {
				type = lib.types.bool;
				default = false;
				description = "Whether the target path should be unconditionally replaced by the managed file source";
			};

			source = lib.mkOption {
				type = lib.types.path;
				description = "Path of the source file or directory";
			};
			target = lib.mkOption {
				type = lib.types.nonEmptyStr;
				default = name;
				description = "Path to target file relative to the instance path";
			};

			onChange = lib.mkOption {
				type = lib.types.lines;
				default = "";
				description = "Shell commands to run when file has changed between generations";
			};
			recursive = lib.mkOption {
				type = lib.types.bool;
				default = false;
			};
		};
	});
}
