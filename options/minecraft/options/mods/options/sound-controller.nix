{lib, pkgs, config, options, version, ...}:
lib.prismnix.minecraft.mkMod {
	name = "sound-controller";

	settings = {config, ...}: {
		file = "soundcontroller.json";
		format = "json";

		options = {
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
		config = {
			"subtitlesEnabled" = config.display-subtitles;
			"sounds" = lib.mapAttrsToList (k: v:
				{
					"soundId" = k;
					"volume" = v;
				}
			) config.sounds;
		};
	};

	pkg = pkgs.prismnix.sound-controller;
	version = version;
	options = options;
	config = config;
}
