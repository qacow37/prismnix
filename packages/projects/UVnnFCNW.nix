{lib, callPackage, ...}:
let
    versions = (let
        _wydmvXxx = {
            "id" = "wydmvXxx";
            "file" = "§bSky §f[§b16x§f].zip";
            "hash" = "sha512-Tx8ybkDXQH6Hmq68iOsBxvzZk9BcI77ifjh7QX8WY3BZCMEju8SIJvrPls4GiXj3om3HjzjPcHg5rX1UoMU30g==";
        };
    in {
        "wydmvXxx" = _wydmvXxx;
        "minecraft-24w33a" = _wydmvXxx;
        "minecraft-24w34a" = _wydmvXxx;
        "minecraft-24w35a" = _wydmvXxx;
        "minecraft-24w36a" = _wydmvXxx;
        "minecraft-24w37a" = _wydmvXxx;
        "minecraft-24w38a" = _wydmvXxx;
        "minecraft-24w39a" = _wydmvXxx;
        "minecraft-24w40a" = _wydmvXxx;
        "minecraft-1.21.2-pre1" = _wydmvXxx;
        "minecraft-1.21.2-pre2" = _wydmvXxx;
        "minecraft-24w44a" = _wydmvXxx;
        "minecraft-24w45a" = _wydmvXxx;
        "minecraft-24w46a" = _wydmvXxx;
        "minecraft-1.21.5" = _wydmvXxx;
        "minecraft-1.21.6" = _wydmvXxx;
        "minecraft-1.21.7" = _wydmvXxx;
        "minecraft-1.21.8" = _wydmvXxx;
        "minecraft-1.21.9" = _wydmvXxx;
        "minecraft-1.21.10" = _wydmvXxx;
        "minecraft-1.21.11" = _wydmvXxx;
        "default" = _wydmvXxx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sky16x";
        id = "UVnnFCNW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}