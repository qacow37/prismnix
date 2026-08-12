{prismnix, lib, config, ...}:
{
	options.minecraft = {
		enable = lib.mkOption {
			type = lib.types.bool;
			default = true;
			description = "Whether to enable the version handling through these options";
		};

		version = lib.mkOption {
			type = lib.types.str;
			description = "Minecraft version to use";
		};

		mod-loader = {
			enable = lib.mkEnableOption "Whether to enable using a mod loader";

			loader = lib.mkOption {
				type = lib.types.enum [
					"fabric"
					"quilt"
					"forge"
					"neoforge"
					"liteloader"
				];
				description = "Modloader to use";
			};
			version = lib.mkOption {
				type = lib.types.nullOr lib.types.str;
				default = null;
				description = "The version of the mod loader, setting to `null` uses the latest version";
			};
		};
	};
	config.instance = let
		cfg = config.minecraft;
		game = version: prismnix.components.${version}.game;
		loaders = game: {
			"fabric"     = prismnix.components.${game}.fabric;
			"quilt"      = prismnix.components.${game}.quilt;
			"forge"      = prismnix.components.${game}.forge;
			"neoforge"   = prismnix.components.${game}.neoforge;
			"liteloader" = prismnix.components.${game}.liteloader;
		};
		loader-with = version: {
			"fabric"     = prismnix.components.lib.fabric-with version;
			"quilt"      = prismnix.components.lib.quilt-with version;
			"forge"      = prismnix.components.lib.forge-with version;
			"neoforge"   = prismnix.components.lib.neoforge-with version;
			"liteloader" = prismnix.components.lib.liteloader-with version;
		};
		loader-for = game: loader: version: (
			if version == null
				then (loaders game)
				else (loader-with version)
		).${loader};
	in lib.mkIf cfg.enable
	{
		components = [(game cfg.version)] ++
			(if cfg.mod-loader.enable
				then [(
					loader-for
						cfg.version
						cfg.mod-loader.loader
						cfg.mod-loader.version
				)]
				else []
			);
	};
}
