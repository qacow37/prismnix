{lib, config, ...}:
{
    options = {
        version = lib.mkOption {
            type = lib.types.str;
            example = "1.21.11";
            description = "Minecraft version to use";
        };

        component = lib.mkOption {
            type = lib.prismnix.json.object;
            default = lib.prismnix.components.minecraftWith
                config.version;
            defaultText = "<component for minecraft.version>";
            description = "Minecraft component to use";
        };
    };
    config.instance = {
        components = [
            config.component
        ];
    };
}
