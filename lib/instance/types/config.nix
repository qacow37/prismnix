{lib, ...}:
{
	config = lib.types.submodule ({name, ...}: {
		options = {
			value = lib.mkOption {
				type = lib.types.str;
				description = "Value of the config";
			};
			target = lib.mkOption {
				type = lib.types.str;
				default = name;
				description = "Target name of the config";
			};
			# force = lib.mkOption {
			# 	type = lib.types.bool;
			# 	default = false;
			# 	description = "Whether to force write the config to the file";
			# };
		};
	});
}
