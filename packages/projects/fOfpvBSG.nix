{lib, callPackage, ...}:
let
    versions = (let
        _sFYBGcQS = {
            "id" = "sFYBGcQS";
            "file" = "§3Fresh §bFlower Pots 3D.zip";
            "hash" = "sha512-ZVgf0wnvtWTITk61n7m7v3CFRjCKMB41kX8WYLtYG4f+FpCsYxzq+vT0vSPqHfO7dU30J3QXlYH9HoDgFnd0/Q==";
        };
        _3SE2evLY = {
            "id" = "3SE2evLY";
            "file" = "§3Fresh §bFlower Pots 3D.zip";
            "hash" = "sha512-bVLpeQn7Pw2nR9sPHU+bFNP9RNSxECWt2VrJuIhGMBeMGOA1ZsZs3+mzxozAA2cOyefjrxVkeElFatfLVsBK3g==";
        };
    in {
        "sFYBGcQS" = _sFYBGcQS;
        "3SE2evLY" = _3SE2evLY;
        "minecraft-1.20" = _3SE2evLY;
        "minecraft-1.20.1" = _3SE2evLY;
        "minecraft-1.20.2" = _3SE2evLY;
        "minecraft-1.20.3" = _3SE2evLY;
        "minecraft-1.20.4" = _3SE2evLY;
        "minecraft-1.20.5" = _3SE2evLY;
        "minecraft-1.20.6" = _3SE2evLY;
        "minecraft-1.21" = _3SE2evLY;
        "minecraft-1.21.1" = _3SE2evLY;
        "minecraft-1.21.2" = _3SE2evLY;
        "minecraft-1.21.3" = _3SE2evLY;
        "minecraft-1.21.4" = _3SE2evLY;
        "minecraft-1.21.5" = _3SE2evLY;
        "minecraft-1.21.6" = _3SE2evLY;
        "minecraft-1.21.7" = _3SE2evLY;
        "minecraft-1.21.8" = _3SE2evLY;
        "minecraft-1.21.9" = _3SE2evLY;
        "minecraft-1.21.10" = _3SE2evLY;
        "minecraft-1.21.11" = _3SE2evLY;
        "default" = _3SE2evLY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-flower-pots-3d";
            id = "fOfpvBSG";
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