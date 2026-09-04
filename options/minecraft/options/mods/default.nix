{lib, name, pkgs, config, ...}:
let
    mc-loader = config.mod-loader.loader;
    mc-version = config.version;
in
lib.prismnix.mkScope {
    name = "mods";
    specialArgs = {
        name = name;
        pkgs = pkgs;
    };
    enableByDefault = true;
    modules = lib.prismnix.importDir ./options;

    modTransform = mod: {
        options = lib.mapAttrs (k: v:
            (v.options or {}) //
            {
                enable = lib.mkEnableOption "Whether to enable the `${k}` mod";
                version = lib.mkOption {
                    type = lib.types.str;
                    default = "${mc-loader}-${mc-version}";
                    defaultText = "<latest version of mod compatible with minecraft.version>";
                    example = "fabric-1.21.11";
                    description = "Version of the `${k}` mod";
                };
                package = lib.mkOption {
                    type = lib.types.nullOr lib.types.package;
                    default = v.package or null;
                    defaultText = "<package of the mod>";
                    description = "Package of the `${k}` mod";
                };
            }
        ) mod;

        config = lib.mkMerge (
            lib.prismnix.concatMapAttrsToList (k: v:
                let cfg = config.mods.${k}; in
                [
                    {
                        instance = lib.mkIf cfg.enable {
                            packages = lib.prismnix.list.emptyIfNull (
                                lib.prismnix.minecraft.pkgs.tryOverride {
                                    pkg = cfg.package;
                                    version = cfg.version;
                                }
                            );
                        };
                    }
                    (v.config or {})
                ]
            ) mod
        );
    };
}
