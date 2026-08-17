{lib, callPackage, ...}:
let
    versions = (let
        _8t6KRJoB = {
            "id" = "8t6KRJoB";
            "file" = "wraith-colormeoutlines-1.1.1.jar";
            "hash" = "sha512-mrLU3/9BOonb0S/1cF6YdTSPQqqXuXnexDFdJljd0RXqYuP2Zv9BI1BPaiZDF7WOIOkAJYqaIQEEI2cLymjoQA==";
        };
        _yg6WMdVk = {
            "id" = "yg6WMdVk";
            "file" = "wraith-colormeoutlines-1.1.2.jar";
            "hash" = "sha512-wNOWNB+F/7xLHitm1/wzPe3VpKxc4Blszkw6Q98CTQjIPn46/GBhy51UOgDGpphTt5f9oM3Dksc0uJmfF839Xg==";
        };
    in {
        "8t6KRJoB" = _8t6KRJoB;
        "yg6WMdVk" = _yg6WMdVk;
        "fabric-1.19" = _8t6KRJoB;
        "fabric-1.20" = _yg6WMdVk;
        "fabric-1.20.1" = _yg6WMdVk;
        "default" = _yg6WMdVk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "color-me-outlines";
            id = "LpD5NoYs";
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
in callPackage fn {version="default";}