{lib, config, pkgs, ...}:
{
    options = {
        packages = lib.mkOption {
            type = lib.types.listOf lib.types.package;
            default = [];
            example = [
                pkgs.prismnix.sodium
                pkgs.prismnix.iris
            ];
            description = "Packages to install into the instance";
        };
    };
    config.instance = {
        packages = map (pkg:
            lib.prismnix.minecraft.pkgs.tryOverrideByType {
                pkg = pkg;
                types = lib.prismnix.attrsAsFnDefault {
                    "mod" = let c = config.mod-loader; in (
                        if c.enable == true
                            then "${c.loader}-${config.version}"
                            else throw "prismnix: for installing mods you must enable a mod-loader"
                    );
                    "shader" = let c = config.shader-loader; in (
                        if c.enable == true
                            then "${c.loader}-${config.version}"
                            else throw "prismnix: for installing shaders you must enable a shader-loader"
                    );
                    "resourcepack" = "minecraft-${config.version}";
                } null;
            }
        ) config.packages;
    };
}
