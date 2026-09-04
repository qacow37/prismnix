{lib, config, ...}: let cfg = config.mod-loader; in
{
    options.mod-loader = {
        enable = lib.mkEnableOption "Whether to enable using a mod loader";

        loader = lib.mkOption {
            type = lib.types.str;
            example = "fabric";
            description = "Mod loader to use";
        };

        version = lib.mkOption {
            type = lib.types.str;
            default = lib.prismnix.components.latestVersionOf
                cfg.loader
                config.version;
            defaultText = "<latest version for minecraft.version>";
            example = "0.19.3";
            description = "Version of the mod loader";
        };

        component = lib.mkOption {
            type = lib.prismnix.json.object;
            default = lib.prismnix.components.loaderWith
                cfg.loader
                cfg.version;
            defaultText = "<component for mod-loader.loader>";
            description = "Mod loader component to use";
        };
    };
    config.instance = lib.mkIf cfg.enable {
        components = [
            cfg.component
        ];
    };
}
