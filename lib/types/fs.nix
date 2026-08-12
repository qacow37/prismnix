{lib, ...}: rec
{
	type = lib.types.enum [
		"file"
		"link"
	];
	file = lib.types.submodule {
		options = {
			source = lib.mkOption {
				type = lib.types.path;
				description = "Source of the file";
			};
			recursive = lib.mkOption {
				type = lib.types.bool;
				default = false;
				description = "Whether to link the source recursivly";
			};
		};
	};
	entry = lib.types.submodule ({name, ...}: {
		options = {
			disable = lib.mkOption {
				type = lib.types.bool;
				default = false;
				description = "Whether to disable this filesystem entry";
			};
			type = lib.mkOption {
				type = type;
				description = "Type of the entry in the filesystem";
			};
			file = lib.mkOption {
				type = lib.types.nullOr file;
				default = null;
				description = "File data of the entry of type `file`";
			};
			target = lib.mkOption {
				type = lib.types.str;
				default = name;
				description = "Path to the target in the filesytem";
			};
		};
	});
	fs = lib.types.attrsOf entry;
}
