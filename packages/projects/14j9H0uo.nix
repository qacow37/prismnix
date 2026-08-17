{lib, callPackage, ...}:
let
    versions = (let
        _a6CpPSHd = {
            "id" = "a6CpPSHd";
            "file" = "Fresh Buckets VR 1.0.zip";
            "hash" = "sha512-d6XttQZPKU09/bhNRs81nMQYt+zHwzx5itXSKBmrC26090jidbDl1can2RR+VNBZ68Y1z8B65Ryfvo9rbexYqA==";
        };
        _ZkPuO7SB = {
            "id" = "ZkPuO7SB";
            "file" = "Fresh Buckets VR 1.1.2.zip";
            "hash" = "sha512-3P3m1Rj9VZH0Hh6ZZeDTkcxADyoEaOdVHk6mBUkJPxosPPobp1x+G0NyvWaZklPxhm5V4xWwKQNHsUXLV3zlXw==";
        };
        _EUghkKMG = {
            "id" = "EUghkKMG";
            "file" = "Fresh Buckets VR 1.0.1 Backport.zip";
            "hash" = "sha512-esfrk2Ip/QXTR+ENIYSbOmkImTziqUWHqJgTj2aiHMrg1pqYQOqHCc0lGl6CZJVmDfp4CXAi8br1WNSQtLNm0Q==";
        };
    in {
        "a6CpPSHd" = _a6CpPSHd;
        "ZkPuO7SB" = _ZkPuO7SB;
        "EUghkKMG" = _EUghkKMG;
        "minecraft-1.21.4" = _ZkPuO7SB;
        "minecraft-1.21.5" = _ZkPuO7SB;
        "minecraft-1.21.6" = _ZkPuO7SB;
        "minecraft-1.21.7" = _ZkPuO7SB;
        "minecraft-1.21.8" = _ZkPuO7SB;
        "minecraft-1.21.9" = _ZkPuO7SB;
        "minecraft-1.21.10" = _ZkPuO7SB;
        "minecraft-1.21.11" = _ZkPuO7SB;
        "minecraft-1.20" = _EUghkKMG;
        "minecraft-1.20.1" = _EUghkKMG;
        "minecraft-1.21" = _EUghkKMG;
        "minecraft-1.21.1" = _EUghkKMG;
        "default" = _EUghkKMG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-buckets-vr";
            id = "14j9H0uo";
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