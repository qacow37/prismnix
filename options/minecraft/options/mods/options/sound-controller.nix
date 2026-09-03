{lib, pkgs, config, ...}:
{
	sound-controller = {
		package = pkgs.prismnix.sound-controller;

		options = {
			settings = lib.prismnix.minecraft.mods.mkConfigOptions {
				display-subtitles = lib.mkOption {
					type = lib.types.bool;
					default = false;
					description = "Whether to enable displaying subtitles with sound IDs";
				};
				sounds = lib.mkOption {
					type = lib.types.attrsOf lib.types.float;
					default = {};
					description = "Sound IDs to set to a specific volume";
				};
			};
		};
		config = lib.prismnix.minecraft.mods.mkConfigFile
			config.sound-controller.setting
			{
				filename = "soundcontroller.json";
				format = "json";
				content = {
					"subtitlesEnabled" = config
						.sound-controller
						.settings
						.display-subtitles;

					"sounds" = lib.mapAttrsToList (k: v:
						{
							"soundId" = k;
							"volume" = v;
						}
					) config.sound-controller.settings.sounds;
				};
			};
	};
}
