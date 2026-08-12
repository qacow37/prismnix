{lib, callPackage, ...}:
let
    versions = (let
        _tMoSYeqA = {
            "id" = "tMoSYeqA";
            "file" = "viewbobbingmod-1.0.jar";
            "hash" = "sha512-HMXyMQAatcqyXLWf6W5L4MywvJsXt4CY1fRxyHOqOeL4CBO4MSgZM78QF3E/sdHNeosKKthMSA9K1NstdVXzDg==";
        };
        _XRLSTvZZ = {
            "id" = "XRLSTvZZ";
            "file" = "viewbobbingmod-1.1.jar";
            "hash" = "sha512-9qCCq/UrnxRLCYIw6Mpfw9+Xg5lGQxnorClZ65eMMu9fMjKeCyne7gejHiCxBVb2QVkKp1zD2kqgnzpTvjteOQ==";
        };
        _xksezSBV = {
            "id" = "xksezSBV";
            "file" = "viewbobbingmod-1.2.jar";
            "hash" = "sha512-qjO5dwv4r5aYYwAWLgrRTawqbP0y3rx4zG/Zy4Ko9BGEr/QBL2Q6N2/5Dp0S+LhKux5kZi8wDgqASEKvvaoA5A==";
        };
        _gIH861GM = {
            "id" = "gIH861GM";
            "file" = "viewbobbingmodfabric-1.3-1.15-1.18.2.jar";
            "hash" = "sha512-zdEXVtlFNDtzjagj3d74gbqfsRZeDmIUMX6D9LePWy5ax83ato9LhQEv89b/r2wnKR8G6QMrWtgmoZunCUmRQw==";
        };
        _XEsbJHWJ = {
            "id" = "XEsbJHWJ";
            "file" = "viewbobbingmodforge-1.16.5-1.3.jar";
            "hash" = "sha512-JRrZ3SBZXLaDF5yLxuTMDy//Jbk5i2UyPyTFNF89cEBRmXWownQ+mBvePpm68dXPafvBRSYsNwRQPnXGB8sOHw==";
        };
        _Zp5Aq6SH = {
            "id" = "Zp5Aq6SH";
            "file" = "viewbobbingmod-1.4.jar";
            "hash" = "sha512-k4JsMOBoV1srX1sDw/PYpcYFc5w+Kcd4J/GAiyAGWDl3hGA6tEfC869wU3pBetmIDADCyO8F+QTMWq0rb89+pg==";
        };
        _ceL64Xuo = {
            "id" = "ceL64Xuo";
            "file" = "viewbobbingmod-1.5.jar";
            "hash" = "sha512-vWqDTeLXfhhz47gt+p0Y7T4VlxEx+kFjlVzDW415qWWzyEQz5FC4dpDMRX3d/R5nsW7ccBUkxHVFco4X5gGO0g==";
        };
        _i5Ks4ecw = {
            "id" = "i5Ks4ecw";
            "file" = "noscreenshake-1.7.10-v0.0.2.jar";
            "hash" = "sha512-t5asUAOHkX5+YJtHF8RyBN1bZGMulIjFZVWaw/2iu+wKJSHuglVCHDngGe5j0HtWTAVApOBqGGAZlZ/+iY3P0w==";
        };
        _GCGKQSfu = {
            "id" = "GCGKQSfu";
            "file" = "no_screen_bobbing-1.0.0.jar";
            "hash" = "sha512-1ffJlb5feCrCT5B4uWQxtM8sVH5vSmT5pCQ0xOU0xEK1bAVNSuIgAPKTW5IHQsbXHiTUWdAWFBQvvT84NLvz7A==";
        };
        _Egtavxsi = {
            "id" = "Egtavxsi";
            "file" = "viewbobbingmod-1.6.jar";
            "hash" = "sha512-45k75HfpQG36vtpesZq88ESxUADj3lLhZmn3DNnDbxp448sQLb3eCq+pdtm6HIzU64hpinHPfWhTHHHFNEOYHg==";
        };
    in {
        "tMoSYeqA" = _tMoSYeqA;
        "XRLSTvZZ" = _XRLSTvZZ;
        "xksezSBV" = _xksezSBV;
        "gIH861GM" = _gIH861GM;
        "XEsbJHWJ" = _XEsbJHWJ;
        "Zp5Aq6SH" = _Zp5Aq6SH;
        "ceL64Xuo" = _ceL64Xuo;
        "i5Ks4ecw" = _i5Ks4ecw;
        "GCGKQSfu" = _GCGKQSfu;
        "Egtavxsi" = _Egtavxsi;
        "fabric-1.16.5" = _Egtavxsi;
        "fabric-1.17" = _Egtavxsi;
        "fabric-1.15" = _Egtavxsi;
        "fabric-1.15.1" = _Egtavxsi;
        "fabric-1.15.2" = _Egtavxsi;
        "fabric-1.16" = _Egtavxsi;
        "fabric-1.16.1" = _Egtavxsi;
        "fabric-1.16.2" = _Egtavxsi;
        "fabric-1.16.3" = _Egtavxsi;
        "fabric-1.16.4" = _Egtavxsi;
        "fabric-1.17.1" = _Egtavxsi;
        "fabric-1.18" = _Egtavxsi;
        "fabric-1.18.1" = _Egtavxsi;
        "fabric-1.18.2" = _Egtavxsi;
        "fabric-1.19" = _Egtavxsi;
        "fabric-1.19.1" = _Egtavxsi;
        "fabric-1.19.2" = _Egtavxsi;
        "fabric-1.19.3" = _Egtavxsi;
        "fabric-1.19.4" = _Egtavxsi;
        "fabric-1.20" = _Egtavxsi;
        "fabric-1.20.1" = _Egtavxsi;
        "fabric-1.20.2" = _Egtavxsi;
        "fabric-1.20.3" = _Egtavxsi;
        "fabric-1.20.4" = _Egtavxsi;
        "fabric-1.20.5" = _Egtavxsi;
        "fabric-1.20.6" = _Egtavxsi;
        "fabric-1.21" = _Egtavxsi;
        "fabric-b1.7.3" = _GCGKQSfu;
        "fabric-1.21.1" = _Egtavxsi;
        "fabric-1.21.2" = _Egtavxsi;
        "fabric-1.21.3" = _Egtavxsi;
        "fabric-1.21.4" = _Egtavxsi;
        "fabric-1.21.5" = _Egtavxsi;
        "fabric-1.21.6" = _Egtavxsi;
        "fabric-1.21.7" = _Egtavxsi;
        "fabric-1.21.8" = _Egtavxsi;
        "fabric-1.21.9" = _Egtavxsi;
        "fabric-1.21.10" = _Egtavxsi;
        "fabric-1.21.11" = _Egtavxsi;
        "forge-1.16.5" = _XEsbJHWJ;
        "forge-1.7.10" = _i5Ks4ecw;
        "babric-b1.7.3" = _GCGKQSfu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viewbobbingmod";
            id = "VLMZgNEJ";
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
in callPackage fn {version="Egtavxsi";}