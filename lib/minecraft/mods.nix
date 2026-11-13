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
            enable = lib.mkOption {
                type = lib.types.bool;
                default = false;
                example = true;
                description = "Whether to enable generating the config file";
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
        a mod config file for a mod config option section
        created using `mkConfigOptions`.

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
        lib.mkIf (cfg.enable == true) {
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

    /**
        Creates a config for the settings option of a mod.
        The option accepts any nix convertable to json.

        # Inputs

        `mod-name`

        : Name of the mod used for the description message.

        # Type

        ```
        mkRawConfigOptions :: String -> options
        ```
    */
    mkRawConfigOptions = mod-name: (
        lib.mkOption {
            type = lib.types.json;
            default = {};
            description = "Settings of `${mod-name}` mod, content of this option is directly converted to the mods config format";
        }
    );

    /**
        Create a valid configuration for generating
        a mod config file for a  raw mod config option section
        created using `mkRawConfigOptions`.

        # Inputs

        `cfg`

        : Configs option section created by using `mkRawConfigOptions`.

        # Type

        ```
        mkConfigFile :: cfg -> {
            filename :: String;
            format   :: String;
            copy     :: Bool ? true;
            path     :: String ? "config/${filename}";
        } -> config
        ```
    */
    mkRawConfigFile = cfg: {
        filename,
        format,
        copy?true,
        path?"config/${filename}"
    }: (
        lib.mkIf (cfg != {}) {
            file = {
                "mods.config.${filename}" = {
                    text = (mkConfigContent
                        format
                        cfg
                    );
                    copy = copy;
                    target = path;
                };
            };
        }
    );
}
