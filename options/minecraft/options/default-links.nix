{lib, config, ...}:
{
    options.default-links = {
        enable = lib.mkOption {
            type = lib.types.bool;
            default = true;
            example = false;
            description = lib.concatStringsSep "\n" [
                "Whether to use the default symlinks."
                "Default symlinks are: "
                " - /mods"
                " - /resourcepacks"
                " - /shaderpacks"
            ];
        };
        mods = lib.mkOption {
            type = lib.types.bool;
            example = false;
            default = config.default-links.enable;
            defaultText = "<default-links.enable>";
            description = "Whether to use the default mod directory symlink";
        };
        resourcepacks = lib.mkOption {
            type = lib.types.bool;
            example = false;
            default = config.default-links.enable;
            defaultText = "<default-links.enable>";
            description = "Whether to use the default resourcepack directory symlink";
        };
        shaderpacks = lib.mkOption {
            type = lib.types.bool;
            example = false;
            default = config.default-links.enable;
            defaultText = "<default-links.enable>";
            description = "Whether to use the default shaderpack directory symlink";
        };
    };
    config.instance = lib.mkIf config.default-links.enable {
        filesystem = lib.prismnix.mkDir {
            minecraft = lib.prismnix.mkDir (
                (if config.default-links.mods
                    then {"mods" = lib.prismnix.mkDrvLink {};}
                    else {}
                ) //
                (if config.default-links.resourcepacks
                    then {"resourcepacks" = lib.prismnix.mkDrvLink {};}
                    else {}
                )//
                (if config.default-links.shaderpacks
                    then {"shaderpacks" = lib.prismnix.mkDrvLink {};}
                    else {}
                )
            );
        };
    };
}
