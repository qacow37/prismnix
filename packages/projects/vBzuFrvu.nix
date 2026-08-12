{lib, callPackage, ...}:
let
    versions = (let
        _gTcM1yZY = {
            "id" = "gTcM1yZY";
            "file" = "DOOM_CIT_V1.1_by_Szombie.zip";
            "hash" = "sha512-lGwxqq5KM/kNWHvI4xgAh1JLY+f9kJ+3LAPf4g/jaP/yhmyuIEykVBwgP/75dMDCoFf9LOCAC05PuAQmNXP1fg==";
        };
    in {
        "gTcM1yZY" = _gTcM1yZY;
        "minecraft-1.13" = _gTcM1yZY;
        "minecraft-1.13.1" = _gTcM1yZY;
        "minecraft-1.13.2" = _gTcM1yZY;
        "minecraft-1.14" = _gTcM1yZY;
        "minecraft-1.14.1" = _gTcM1yZY;
        "minecraft-1.14.2" = _gTcM1yZY;
        "minecraft-1.14.3" = _gTcM1yZY;
        "minecraft-1.14.4" = _gTcM1yZY;
        "minecraft-1.15" = _gTcM1yZY;
        "minecraft-1.15.1" = _gTcM1yZY;
        "minecraft-1.15.2" = _gTcM1yZY;
        "minecraft-1.16" = _gTcM1yZY;
        "minecraft-1.16.1" = _gTcM1yZY;
        "minecraft-1.16.2" = _gTcM1yZY;
        "minecraft-1.16.3" = _gTcM1yZY;
        "minecraft-1.16.4" = _gTcM1yZY;
        "minecraft-1.16.5" = _gTcM1yZY;
        "minecraft-1.17" = _gTcM1yZY;
        "minecraft-1.17.1" = _gTcM1yZY;
        "minecraft-1.18" = _gTcM1yZY;
        "minecraft-1.18.1" = _gTcM1yZY;
        "minecraft-1.18.2" = _gTcM1yZY;
        "minecraft-1.19" = _gTcM1yZY;
        "minecraft-1.19.1" = _gTcM1yZY;
        "minecraft-1.19.2" = _gTcM1yZY;
        "minecraft-1.19.3" = _gTcM1yZY;
        "minecraft-1.19.4" = _gTcM1yZY;
        "minecraft-1.20" = _gTcM1yZY;
        "minecraft-1.20.1" = _gTcM1yZY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doom-custom-items";
            id = "vBzuFrvu";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="gTcM1yZY";}