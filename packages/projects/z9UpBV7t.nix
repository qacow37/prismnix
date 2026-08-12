{lib, callPackage, ...}:
let
    versions = (let
        _ktH0bz5f = {
            "id" = "ktH0bz5f";
            "file" = "WoW_CIT_V1_by_Szombie.zip";
            "hash" = "sha512-TiD9TbfyzEzXhEcoFfAO7G2g2+bR5rGyK8VVgo/MphjonYG+zofPSbYen0PIPc3cRl1ITxypeDz6OnxyhLRuxQ==";
        };
        _QtSOiopU = {
            "id" = "QtSOiopU";
            "file" = "WoW_CIT_V2_by_Szombie.zip";
            "hash" = "sha512-+szU+9ZEr3GBgHd11D/On1kfBqstUe9aBm59SFI/UWjPyANwjgG9UGg5FL/Ej+8MYAEUDslE2gnQX51f3h+FaQ==";
        };
    in {
        "ktH0bz5f" = _ktH0bz5f;
        "QtSOiopU" = _QtSOiopU;
        "minecraft-1.13" = _QtSOiopU;
        "minecraft-1.13.1" = _QtSOiopU;
        "minecraft-1.13.2" = _QtSOiopU;
        "minecraft-1.14" = _QtSOiopU;
        "minecraft-1.14.1" = _QtSOiopU;
        "minecraft-1.14.2" = _QtSOiopU;
        "minecraft-1.14.3" = _QtSOiopU;
        "minecraft-1.14.4" = _QtSOiopU;
        "minecraft-1.15" = _QtSOiopU;
        "minecraft-1.15.1" = _QtSOiopU;
        "minecraft-1.15.2" = _QtSOiopU;
        "minecraft-1.16" = _QtSOiopU;
        "minecraft-1.16.1" = _QtSOiopU;
        "minecraft-1.16.2" = _QtSOiopU;
        "minecraft-1.16.3" = _QtSOiopU;
        "minecraft-1.16.4" = _QtSOiopU;
        "minecraft-1.16.5" = _QtSOiopU;
        "minecraft-1.17" = _QtSOiopU;
        "minecraft-1.17.1" = _QtSOiopU;
        "minecraft-1.18" = _QtSOiopU;
        "minecraft-1.18.1" = _QtSOiopU;
        "minecraft-1.18.2" = _QtSOiopU;
        "minecraft-1.19" = _QtSOiopU;
        "minecraft-1.19.1" = _QtSOiopU;
        "minecraft-1.19.2" = _QtSOiopU;
        "minecraft-1.19.3" = _QtSOiopU;
        "minecraft-1.19.4" = _QtSOiopU;
        "minecraft-1.20" = _QtSOiopU;
        "minecraft-1.20.1" = _QtSOiopU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wow-custom-items";
            id = "z9UpBV7t";
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
in callPackage fn {version="QtSOiopU";}