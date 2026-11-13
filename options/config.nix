{lib, name, config, options, ...}:
let
    mkEnableOption = dsc: lib.mkOption {
        type = lib.types.bool;
        description = dsc;
    };
in
{
    options.config = {
        name = lib.mkOption {
            type = lib.types.str;
            default = name;
            description = "Instance name to write into the instance config";
        };

        memory = {
            override = mkEnableOption "Whether to enable overriding memory";
            min = lib.mkOption {
                type = lib.types.int;
                description = "The minimum memory in MiB";
            };
            max = lib.mkOption {
                type = lib.types.int;
                description = "The maximum memory in MiB";
            };
            perm-gen = lib.mkOption {
                type = lib.types.int;
                description = "The PermGen in MiB";
            };
        };

        java = {
            override = mkEnableOption "Whether to enable overriding the java installation";
            path = lib.mkOption {
                type = lib.types.path;
                description = "Path to the java binary";
            };
            ignore-compatibility = lib.mkOption {
                type = lib.types.bool;
                description = "Whether to ignore the java compatibility";
            };
        };

        window = {
            override = mkEnableOption "Whether to enable overriding the game window";

            launch-maximized = lib.mkOption {
                type = lib.types.bool;
                description = "Whether to launch the game maximized";
            };
            width = lib.mkOption {
                type = lib.types.int;
                description = "Width of the game window";
            };
            height = lib.mkOption {
                type = lib.types.int;
                description = "Height of the game window";
            };

            hide-launcher-on-open = lib.mkOption {
                type = lib.types.bool;
                description = "Hide the launcher when opening the games window";
            };
            quit-launcher-on-close = lib.mkOption {
                type = lib.types.bool;
                description = "Quit the launcher when closing the games window";
            };
        };
    };
    config.instance = let
        opt = options.config;
        cfg = config.config;

        toStr = v: (if lib.isBool v
            then lib.boolToString v
            else lib.toString v
        );
        mkOpt = path: (
            lib.mkIf (lib.getAttrFromPath path opt).isDefined {
                value = toStr (lib.attrByPath path null cfg);
                # force = true;
            }
        );
    in {
        config = {
            # The Fuck is this?
            "name" = {value = lib.mkDefault cfg.name;};

            # Memory
            "OverrideMemory" = mkOpt ["memory" "override"];
            "MinMemAlloc"    = mkOpt ["memory" "min"     ];
            "MaxMemAlloc"    = mkOpt ["memory" "max"     ];
            "PermGen"        = mkOpt ["memory" "perm-gen"];

            # Java
            "OverrideJavaLocation"    = mkOpt ["java" "override"            ];
            "JavaPath"                = mkOpt ["java" "path"                ];
            "IgnoreJavaCompatibility" = mkOpt ["java" "ignore-compatibility"];

            # Window
            "OverrideWindow"     = mkOpt ["window" "override"              ];
            "LaunchMaximized"    = mkOpt ["window" "launch-maximized"      ];
            "MinecraftWinWidth"  = mkOpt ["window" "width"                 ];
            "MinecraftWinHeight" = mkOpt ["window" "height"                ];
            "CloseAfterLaunch"   = mkOpt ["window" "hide-launcher-on-open" ];
            "QuitAfterGameStop"  = mkOpt ["window" "quit-launcher-on-close"];
        };
    };
}
