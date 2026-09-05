{lib, ...}: rec
{
    mkConfigContent = format: content: (
        let
            formats = {
                "cfg"   = lib.generators.toINI {};
                "json"  = lib.prismnix.toJSON;
                "json5" = lib.prismnix.toJSON;
                "toml"  = lib.prismnix.toTOML;
                "raw"   = v: v;
            };
        in formats.${format} content
    );

    /**
        Create an attribute set containing
        options for a Mods `settings` section.

        # Inputs

        `set`

        : Options to create in the section.

        # Type

        ```
        mkConfigOptions :: set -> options
        ```
    */
    mkConfigOptions = set: (
        set // {
            disable = lib.mkOption {
                type = lib.types.bool;
                default = false;
                example = true;
                description = "Whether to disable generating the config file";
            };
            rawConfig = lib.mkOption {
                type = lib.types.nullOr lib.types.lines;
                default = null;
                description = "Raw plain-text content of the config file, gets ignord if null";
            };
        }
    );

    /**
        Create a valid configuration for generating
        a mod config file for a mod config option section.

        # Examples

        ```nix
            config = lib.prismnix.minecraft.mods.mkConfigFile
                config.mymod.settings
                {
                    filename = "mymod.json";
                    format = "json";
                    content = {
                        AnObject = {
                            field1 = 10;
                            field2 = 20;
                        };
                    };
                };
        ```

        ```nix
            config = lib.prismnix.minecraft.mods.mkConfigFile
                config.mymod.settings
                {
                    filename = "mymod.toml";
                    path = "somefolder/mymod.toml";
                    format = "toml";
                    content = {
                        AnTable = {
                            field1 = true;
                            field2 = false;
                        };
                    };
                };
        ```

        # Inputs

        `cfg`

        : Configs option section created by using `mkConfigOptions`.

        # Type

        ```
        mkConfigFile :: cfg -> {
            filename :: String;
            format   :: String;
            content  :: a;
            copy     :: Bool ? true;
            path     :: String ? "config/${filename}";
        } -> config
        ```
    */
    mkConfigFile = cfg: {
        filename,
        format,
        content,
        copy?true,
        path?"config/${filename}"
    }: (
        lib.mkIf (cfg.disable == false) {
            file = {
                "mods.config.${filename}" = {
                    text = if cfg.rawConfig == null
                        then (mkConfigContent
                            format
                            content
                        )
                        else cfg.rawConfig;

                    copy = copy;
                    target = path;
                };
            };
        }
    );
}
