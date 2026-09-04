{lib, config, ...}:
{
	options.default-links = {
		enable = lib.mkOption {
			type = lib.types.bool;
			default = true;
			description = lib.concatStringsSep "\n" [
				"Whether to use the default symlinks."
				"Default symlinks are: "
				" - /mods"
				" - /resourcepacks"
				" - /shaderpacks"
			];
		};
	};
	config.instance = lib.mkIf config.default-links.enable {
		filesystem = lib.prismnix.mkDir {
			minecraft = lib.prismnix.mkDir {
				"mods"          = lib.prismnix.mkDrvLink {};
				"resourcepacks" = lib.prismnix.mkDrvLink {};
				"shaderpacks"   = lib.prismnix.mkDrvLink {};
			};
		};
	};
}
