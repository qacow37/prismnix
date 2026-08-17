{lib, callPackage, ...}:
let
    versions = (let
        _x198Pgd4 = {
            "id" = "x198Pgd4";
            "file" = "golems-refreshed-fa-v2.1.zip";
            "hash" = "sha512-5lsFnDIKxLe4mrF9LVln1Y/p1m4AEFhZ/aUMZHpiJPa1o4P65qiZm64bMwCn8zqc6Cer4fS/Luq+xqAX5S7jcg==";
        };
    in {
        "x198Pgd4" = _x198Pgd4;
        "minecraft-1.19" = _x198Pgd4;
        "minecraft-1.19.1" = _x198Pgd4;
        "minecraft-1.19.2" = _x198Pgd4;
        "minecraft-1.19.3" = _x198Pgd4;
        "minecraft-1.19.4" = _x198Pgd4;
        "minecraft-1.20" = _x198Pgd4;
        "minecraft-1.20.1" = _x198Pgd4;
        "minecraft-1.20.2" = _x198Pgd4;
        "minecraft-1.20.3" = _x198Pgd4;
        "minecraft-1.20.4" = _x198Pgd4;
        "minecraft-1.20.5" = _x198Pgd4;
        "minecraft-1.20.6" = _x198Pgd4;
        "minecraft-1.21" = _x198Pgd4;
        "minecraft-1.21.1" = _x198Pgd4;
        "minecraft-1.21.2" = _x198Pgd4;
        "minecraft-1.21.3" = _x198Pgd4;
        "minecraft-1.21.4" = _x198Pgd4;
        "minecraft-1.21.5" = _x198Pgd4;
        "minecraft-1.21.6" = _x198Pgd4;
        "minecraft-1.21.7" = _x198Pgd4;
        "default" = _x198Pgd4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golems-refreshed-+-fresh-animations";
            id = "hrmO5YH3";
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
in callPackage fn {version="default";}