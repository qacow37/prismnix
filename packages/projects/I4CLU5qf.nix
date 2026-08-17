{lib, callPackage, ...}:
let
    versions = (let
        _7rZLurp5 = {
            "id" = "7rZLurp5";
            "file" = "DynamicLife_1.6_FreeRelease.zip";
            "hash" = "sha512-XN/XRSNItLgmCNSVaac5crgt/t3vVFyZpZvOJyKP25pXy8txGrFSlse31eeM4xVp1J6fzjtaF2BA7LowpqvwRA==";
        };
        _54rariBc = {
            "id" = "54rariBc";
            "file" = "dynamic-life-standard-version-1.6.jar";
            "hash" = "sha512-A1n6f9FqBvtqQgErMikeb1N75wy937ycNHMFTCJKc5DG64ndGCpm7/1+XO35ZAQSWDXlOxzW28VVyxF1Kq1+iA==";
        };
    in {
        "7rZLurp5" = _7rZLurp5;
        "54rariBc" = _54rariBc;
        "datapack-1.21.5" = _7rZLurp5;
        "datapack-1.21.6" = _7rZLurp5;
        "datapack-1.21.7" = _7rZLurp5;
        "datapack-1.21.8" = _7rZLurp5;
        "datapack-1.21.9" = _7rZLurp5;
        "datapack-1.21.10" = _7rZLurp5;
        "datapack-1.21.11" = _7rZLurp5;
        "fabric-1.21.5" = _54rariBc;
        "fabric-1.21.6" = _54rariBc;
        "fabric-1.21.7" = _54rariBc;
        "fabric-1.21.8" = _54rariBc;
        "fabric-1.21.9" = _54rariBc;
        "fabric-1.21.10" = _54rariBc;
        "fabric-1.21.11" = _54rariBc;
        "forge-1.21.5" = _54rariBc;
        "forge-1.21.6" = _54rariBc;
        "forge-1.21.7" = _54rariBc;
        "forge-1.21.8" = _54rariBc;
        "forge-1.21.9" = _54rariBc;
        "forge-1.21.10" = _54rariBc;
        "forge-1.21.11" = _54rariBc;
        "neoforge-1.21.5" = _54rariBc;
        "neoforge-1.21.6" = _54rariBc;
        "neoforge-1.21.7" = _54rariBc;
        "neoforge-1.21.8" = _54rariBc;
        "neoforge-1.21.9" = _54rariBc;
        "neoforge-1.21.10" = _54rariBc;
        "neoforge-1.21.11" = _54rariBc;
        "quilt-1.21.5" = _54rariBc;
        "quilt-1.21.6" = _54rariBc;
        "quilt-1.21.7" = _54rariBc;
        "quilt-1.21.8" = _54rariBc;
        "quilt-1.21.9" = _54rariBc;
        "quilt-1.21.10" = _54rariBc;
        "quilt-1.21.11" = _54rariBc;
        "default" = _54rariBc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-life-free-version";
            id = "I4CLU5qf";
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
in callPackage fn {version="default";}