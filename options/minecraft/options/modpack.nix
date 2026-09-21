{lib, config, pkgs, ...}:
{
    options = {
        modpack = {
            enable = lib.mkEnableOption "Whether to enable using a modpack as the base of the instance";

            package = lib.mkOption {
                type = lib.types.package;
                description = "Modpack package to use";
            };

            overrides = lib.mkOption {
                type = lib.types.attrs;
                default = {};
                description = "Overrides for the modpack";
            };
        };
    };
    config = let
        cfg = config.modpack;
        data = (pkgs.callPackage
            /*
             * Should be agnostic across versions
             * by using the `formatVersion` key
             * instead of defaulting to mkMRIndex1.
             */
            lib.prismnix.pkgs.mkMRIndex1 {
                name = "somename";
                index = lib.fromJSON (
                    builtins.readFile
                        "${cfg.package}/mrpack/modrinth.index.json"
                );
                src = cfg.package;
                overrides = cfg.overrides;
            }
        );
        deps = data.dependencies;
    in lib.mkIf cfg.enable
    {
        minecraft = {
            version = deps.minecraft;
            mod-loader = lib.mkIf
                ((data.loaderName or null) != null) {
                    enable = true;
                    loader = deps.loaderName;
                    version = deps.loaderVersion;
                };
            packages = [data.package];
        };
        file = lib.prismnix.mapListToAttrs ({src, dst}:
            {
                name = dst;
                value = {
                    enable = true;
                    source = "${src}";
                    target = "${dst}";
                    copy = true;
                };
            }
        ) data.copy;
    };
}
