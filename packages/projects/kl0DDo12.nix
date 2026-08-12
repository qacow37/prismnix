{lib, callPackage, ...}:
let
    versions = (let
        _CvD05KOJ = {
            "id" = "CvD05KOJ";
            "file" = "OP Jungle Temple.jar";
            "hash" = "sha512-bImxceLDnFbhlRw7IsU0FOAS5zxzLyxLvXpqEnO1Dl5IWvfRPoENxu5t4HwunI4/VKF9+F7aR217Ss77wCY+Uw==";
        };
        _3jrXykSS = {
            "id" = "3jrXykSS";
            "file" = "OP Jungle Temple.zip";
            "hash" = "sha512-6JnGoyZ097tI4slMLprfFKvS7LUNSu+2uLBt8kxQ3vBLbQ5oUFQ++9qJpbIQmGtevXC7XqnVDuL+jePuKHJJ5g==";
        };
    in {
        "CvD05KOJ" = _CvD05KOJ;
        "3jrXykSS" = _3jrXykSS;
        "fabric-1.20" = _CvD05KOJ;
        "fabric-1.20.1" = _CvD05KOJ;
        "datapack-1.16.2" = _3jrXykSS;
        "datapack-1.16.3" = _3jrXykSS;
        "datapack-1.16.4" = _3jrXykSS;
        "datapack-1.16.5" = _3jrXykSS;
        "datapack-1.17" = _3jrXykSS;
        "datapack-1.17.1" = _3jrXykSS;
        "datapack-1.18" = _3jrXykSS;
        "datapack-1.18.1" = _3jrXykSS;
        "datapack-1.18.2" = _3jrXykSS;
        "datapack-1.19" = _3jrXykSS;
        "datapack-1.19.1" = _3jrXykSS;
        "datapack-1.19.2" = _3jrXykSS;
        "datapack-1.19.3" = _3jrXykSS;
        "datapack-1.19.4" = _3jrXykSS;
        "datapack-1.20" = _3jrXykSS;
        "datapack-1.20.1" = _3jrXykSS;
        "datapack-1.20.2" = _3jrXykSS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "op-jungle-temple-loot";
            id = "kl0DDo12";
            type = "mod";
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
in callPackage fn {version="3jrXykSS";}