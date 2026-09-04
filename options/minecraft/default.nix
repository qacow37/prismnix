{lib, name, config, pkgs, ...}:
lib.prismnix.mkScope {
    name = "minecraft";
    specialArgs = {
        name = name;
        path = config.instance.path;
        pkgs = pkgs;
    };
    modules = lib.prismnix.importDir ./options;
}
