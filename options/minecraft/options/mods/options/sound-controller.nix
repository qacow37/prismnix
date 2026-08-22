{lib, pkgs, config, ...}:
{
	sound-controller = let cfg = config.sound-controller; in {
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
		config = lib.prismnix.minecraft.mods.mkConfigFile cfg.settings {
			filename = "soundcontroller.json";
			format = "json";
			content = {
				"subtitlesEnabled" = cfg.settings.display-subtitles;
				"sounds" = lib.mapAttrsToList (k: v:
					{
						"soundId" = k;
						"volume" = v;
					}
				) cfg.settings.sounds;
			};
		};
	};
}
