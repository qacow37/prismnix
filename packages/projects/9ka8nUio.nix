{lib, callPackage, ...}:
let
    versions = (let
        _APZ38UeW = {
            "id" = "APZ38UeW";
            "file" = "Fat Cat.zip";
            "hash" = "sha512-Y8c1mUdVpPmtmxEcLgxgSnbvA1und8iekpVG/9BLa6fxsIjoxt5ea0qktDM5iwCKSIUI+ea2Va/830j2f4z7UA==";
        };
    in {
        "APZ38UeW" = _APZ38UeW;
        "minecraft-1.19" = _APZ38UeW;
        "minecraft-1.19.1" = _APZ38UeW;
        "minecraft-1.19.2" = _APZ38UeW;
        "minecraft-1.19.3" = _APZ38UeW;
        "minecraft-1.19.4" = _APZ38UeW;
        "minecraft-1.20" = _APZ38UeW;
        "minecraft-1.20.1" = _APZ38UeW;
        "minecraft-1.20.2" = _APZ38UeW;
        "minecraft-1.20.3" = _APZ38UeW;
        "minecraft-1.20.4" = _APZ38UeW;
        "minecraft-1.20.5" = _APZ38UeW;
        "minecraft-1.20.6" = _APZ38UeW;
        "minecraft-1.21" = _APZ38UeW;
        "default" = _APZ38UeW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fat-cat";
        id = "9ka8nUio";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}