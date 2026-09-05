{lib, callPackage, ...}:
let
    versions = (let
        _4GzeBkfM = {
            "id" = "4GzeBkfM";
            "file" = "Guillque's Enhanced Enchanting V1.0.0.zip";
            "hash" = "sha512-HHC8RNBnp0hWpMFGuHpGYTgJaHsSzAhnEXo4aDC77y40XGs78gEInuE4Hja4n28MOczGPcyGC2Z9gSWOtjQPlQ==";
        };
    in {
        "4GzeBkfM" = _4GzeBkfM;
        "minecraft-1.13" = _4GzeBkfM;
        "minecraft-1.13.1" = _4GzeBkfM;
        "minecraft-1.13.2" = _4GzeBkfM;
        "minecraft-1.14" = _4GzeBkfM;
        "minecraft-1.14.1" = _4GzeBkfM;
        "minecraft-1.14.2" = _4GzeBkfM;
        "minecraft-1.14.3" = _4GzeBkfM;
        "minecraft-1.14.4" = _4GzeBkfM;
        "minecraft-1.15" = _4GzeBkfM;
        "minecraft-1.15.1" = _4GzeBkfM;
        "minecraft-1.15.2" = _4GzeBkfM;
        "minecraft-1.16" = _4GzeBkfM;
        "minecraft-1.16.1" = _4GzeBkfM;
        "minecraft-1.16.2" = _4GzeBkfM;
        "minecraft-1.16.3" = _4GzeBkfM;
        "minecraft-1.16.4" = _4GzeBkfM;
        "minecraft-1.16.5" = _4GzeBkfM;
        "minecraft-1.17" = _4GzeBkfM;
        "minecraft-1.17.1" = _4GzeBkfM;
        "minecraft-1.18" = _4GzeBkfM;
        "minecraft-1.18.1" = _4GzeBkfM;
        "minecraft-1.18.2" = _4GzeBkfM;
        "minecraft-1.19" = _4GzeBkfM;
        "minecraft-1.19.1" = _4GzeBkfM;
        "minecraft-1.19.2" = _4GzeBkfM;
        "minecraft-1.19.3" = _4GzeBkfM;
        "minecraft-1.19.4" = _4GzeBkfM;
        "minecraft-1.20" = _4GzeBkfM;
        "minecraft-1.20.1" = _4GzeBkfM;
        "minecraft-1.20.2" = _4GzeBkfM;
        "minecraft-1.20.3" = _4GzeBkfM;
        "minecraft-1.20.4" = _4GzeBkfM;
        "minecraft-1.20.5" = _4GzeBkfM;
        "minecraft-1.20.6" = _4GzeBkfM;
        "minecraft-1.21" = _4GzeBkfM;
        "minecraft-1.21.1" = _4GzeBkfM;
        "minecraft-1.21.2" = _4GzeBkfM;
        "minecraft-1.21.3" = _4GzeBkfM;
        "minecraft-1.21.4" = _4GzeBkfM;
        "minecraft-1.21.5" = _4GzeBkfM;
        "minecraft-1.21.6" = _4GzeBkfM;
        "minecraft-1.21.7" = _4GzeBkfM;
        "minecraft-1.21.8" = _4GzeBkfM;
        "pkg-1.0.0" = _4GzeBkfM;
        "default" = _4GzeBkfM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guillques-enhanced-enchanting";
        id = "PAWP4FXT";
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