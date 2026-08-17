{lib, config, ...}:
{
	options = {
		version = lib.mkOption {
			type = lib.types.str;
			description = "Minecraft version to use";
		};

		component = lib.mkOption {
			type = lib.prismnix.json.object;
			default = lib.prismnix.components.minecraftWith
				config.version;
			description = "Minecraft component to use";
		};
	};
	config.instance = {
		components = [
			config.component
		];
	};
}
