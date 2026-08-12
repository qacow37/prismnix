{lib, callPackage, ...}:
let
    versions = (let
        _Jpzv3yAN = {
            "id" = "Jpzv3yAN";
            "file" = "BetterOverworld.zip";
            "hash" = "sha512-QqpleJ7saGWJ3kOPgT1r9Ms3lali635zWp7z0h6+OVWPT362yy4bI/JmqTYMYkcsCZiHPx803BNO8PfwjBAV4w==";
        };
        _k5WZQjFm = {
            "id" = "k5WZQjFm";
            "file" = "rexlesoverworldoverhaul.jar";
            "hash" = "sha512-fj0ETyj90TWhR6cVuQZuegE4IfHaK5xVctMEpFLDhO7cn85p9qU12zKFfuev/YOixcL+CadNFrZR51pm8c7LGg==";
        };
        _gPbbecfQ = {
            "id" = "gPbbecfQ";
            "file" = "BetterOverworld.zip";
            "hash" = "sha512-p9QB2ytGld6Gml9q6PkPsoDHiyTkxYINBYTT7DSlAB7nMXhTycSovvZbhe1NebVNe+i1ZqjiUhSuWTlo6gY/Tg==";
        };
        _uYCzpzbM = {
            "id" = "uYCzpzbM";
            "file" = "RexlesBetterOverworld.zip";
            "hash" = "sha512-/pHttKrh6jguH7bT9vREKK5dWnWhgs3gFt9kg+FTVZp2TA4WrvKnDMDxDlyvDZ28VEpKMgwG2h/f5zWNWYxNmA==";
        };
        _dlBX7JqX = {
            "id" = "dlBX7JqX";
            "file" = "betteroverworld-1.1.1.jar";
            "hash" = "sha512-VIn1Wf06IyAhk166UmPffdADO3M4BRxhUw31aMmQJE7/lKzd5NJ+w/+LvywVzM65JgN2i3RnFHAiYAwrR4fTkA==";
        };
    in {
        "Jpzv3yAN" = _Jpzv3yAN;
        "k5WZQjFm" = _k5WZQjFm;
        "gPbbecfQ" = _gPbbecfQ;
        "uYCzpzbM" = _uYCzpzbM;
        "dlBX7JqX" = _dlBX7JqX;
        "datapack-1.20.1" = _gPbbecfQ;
        "datapack-1.21.1" = _uYCzpzbM;
        "forge-1.20.1" = _k5WZQjFm;
        "forge-1.20.2" = _k5WZQjFm;
        "forge-1.20.3" = _k5WZQjFm;
        "forge-1.20.4" = _k5WZQjFm;
        "forge-1.20.5" = _k5WZQjFm;
        "forge-1.20.6" = _k5WZQjFm;
        "neoforge-1.21" = _dlBX7JqX;
        "neoforge-1.21.1" = _dlBX7JqX;
        "neoforge-1.21.2" = _dlBX7JqX;
        "neoforge-1.21.3" = _dlBX7JqX;
        "neoforge-1.21.4" = _dlBX7JqX;
        "neoforge-1.21.5" = _dlBX7JqX;
        "neoforge-1.21.6" = _dlBX7JqX;
        "neoforge-1.21.7" = _dlBX7JqX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rexles-better-overworld";
            id = "Y7l6zHi3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="dlBX7JqX";}