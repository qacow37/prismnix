{lib, config, ...}: let cfg = config.mod-loader; in
{
	options.mod-loader = {
		enable = lib.mkEnableOption "Whether to enable using a mod loader";

		loader = lib.mkOption {
			type = lib.types.str;
			description = "Mod loader to use";
		};

		version = lib.mkOption {
			type = lib.types.str;
			default = lib.prismnix.components.latestVersionOf
				cfg.loader
				config.version;
			description = "Version of the mod loader";
		};

		component = lib.mkOption {
			type = lib.prismnix.json.object;
			default = lib.prismnix.components.loaderWith
				cfg.loader
				cfg.version;
			description = "Mod loader component to use";
		};
	};
	config.instance = lib.mkIf cfg.enable {
		components = [
			cfg.component
		];
	};
}
