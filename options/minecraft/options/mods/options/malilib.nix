{lib, pkgs, config, ...}:
{
    malilib = {
        package = pkgs.prismnix.malilib;

        options = {
            settings = lib.prismnix.minecraft.mods
                .mkRawConfigOptions
                "malilib";
        };
        config = lib.prismnix.minecraft.mods.mkRawConfigFile
            config.malilib.settings
            {
                filename = "malilib.json";
                format = "json";
            };
    };
}
