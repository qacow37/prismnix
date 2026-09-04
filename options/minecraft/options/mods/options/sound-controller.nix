{lib, pkgs, config, ...}:
{
    #
    # Slug of the mod.
    # It's URL is `https://modrinth.com/mod/sound-controller`.
    # And at the end of the URL is the slug,
    # in this case `sound-controller`.
    #
    sound-controller = {
        #
        # Package of the mod. Also named after the slug.
        # The mod has more than 1,000,000 downloads on
        # Modrinth and as such is auto-maintained by prismgen.
        #
        package = pkgs.prismnix.sound-controller;

        #
        # Sound Controller lets you configure all sounds.
        # And as such we want to be able to do this in nix.
        #
        options = {
            #
            # Settings of a mod should be under
            # `settings`.
            #
            # Sound Controller stores it settings in
            # `config/soundcontroller.json`.
            # It has a display-subtitles setting
            # and also allows you to set the volumes
            # of sounds individually.
            #
            # We use `lib.prismnix.minecraft.mods.mkConfigOptions`
            # because it allows us to use `lib.prismnix.minecraft.mods.mkConfigFile`
            # later on.
            #
            settings = lib.prismnix.minecraft.mods.mkConfigOptions {
                display-subtitles = lib.mkOption {
                    type = lib.types.bool;
                    default = false;
                    example = true;
                    description = "Whether to enable displaying subtitles with sound IDs";
                };

                #
                # Takes an attribute set of `sound-id` = `sound-vol`
                # In the JSON format it uses an object
                # with an ID and volume attribute:
                #
                # ```
                # {
                #   "soundId" = <id>,
                #   "volume" = <volume>
                # }
                # ```
                #
                sounds = lib.mkOption {
                    type = lib.types.attrsOf lib.types.float;
                    default = {};
                    example = {
                        "minecraft:entity.enderman.ambient" = 0.4;
                        "minecraft:entity.enderman.death"   = 0.3;
                        "minecraft:entity.enderman.hurt"    = 0.2;
                        "minecraft:entity.enderman.scream"  = 0.1;
                    };
                    description = "Sound IDs to set to a specific volume";
                };
            };
        };

        #
        # The actual config to generate
        # for Sound Controller.
        #
        # We use `lib.prismnix.minecraft.mods.mkConfigFile`
        # because only generating the config file is required.
        #
        config = lib.prismnix.minecraft.mods.mkConfigFile
            config.sound-controller.settings
            {
                #
                # Filename of the file in the
                # config subdirectory.
                # Even though we specify the format as "json"
                # we still have to set the `.json` extension.
                #
                filename = "soundcontroller.json";

                # The file uses the json format
                format = "json";

                #
                # The actual content of the file.
                # It's an attribute set which then
                # gets converted to the specified format.
                # This means in this case the attribute set
                # is directly converted to JSON.
                #
                content = {
                    #
                    # The `display-subtitles` option
                    # is named `subtitlesEnabled` in
                    # JSON config file.
                    #
                    "subtitlesEnabled" = config
                        .sound-controller
                        .settings
                        .display-subtitles;

                    #
                    # Here we just convert the `sound-id` = `volume`
                    # attribute set to a list of `soundId` and `volume`.
                    #
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
