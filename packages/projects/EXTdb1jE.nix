{lib, callPackage, ...}:
let
    versions = (let
        _RiCeyjtX = {
            "id" = "RiCeyjtX";
            "file" = "§2Wynncraft §6Better §aLeaves.zip";
            "hash" = "sha512-Q1CzmhOGug55bGNBwB1PJl6jeck0Iw9z4xgKULFa9ciycQfQH5xr56KqdI/PEqSI6ewr3dDOgXKPt4Fd7kSDAA==";
        };
        _p2QBZ8wo = {
            "id" = "p2QBZ8wo";
            "file" = "§2Wynncraft §6Better §aLeaves.zip";
            "hash" = "sha512-54V29Lg1gR75rfQuDzolZa/6jrD/hF28J8H0fTUBh83Ata3LVSYg/zWOwerDFWkQe+yRmQMb3T1lbM4CwPA0wA==";
        };
        _4n5H0PW4 = {
            "id" = "4n5H0PW4";
            "file" = "§2Wynncraft §6Better §aLeaves.zip";
            "hash" = "sha512-fZFfGsRwRg73drkQ5KWNQ5OhMxZe5jt7wOgcsIfmSLhpu9QrlC9+J7uQP0AG2rpLnW+d2w24oEqRYIBj4LGKdQ==";
        };
    in {
        "RiCeyjtX" = _RiCeyjtX;
        "p2QBZ8wo" = _p2QBZ8wo;
        "4n5H0PW4" = _4n5H0PW4;
        "minecraft-1.20.2" = _4n5H0PW4;
        "minecraft-1.20.3" = _4n5H0PW4;
        "minecraft-1.20.4" = _4n5H0PW4;
        "minecraft-1.20.5" = _4n5H0PW4;
        "minecraft-1.20.6" = _4n5H0PW4;
        "minecraft-1.21" = _4n5H0PW4;
        "minecraft-1.21.1" = _4n5H0PW4;
        "minecraft-1.21.2" = _4n5H0PW4;
        "minecraft-1.21.3" = _4n5H0PW4;
        "default" = _4n5H0PW4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynncraft-bushy-leaves";
            id = "EXTdb1jE";
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