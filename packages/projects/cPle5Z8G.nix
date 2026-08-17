{lib, callPackage, ...}:
let
    versions = (let
        _wKYPzOo3 = {
            "id" = "wKYPzOo3";
            "file" = "The-Endergetic-Expansion-1.14.4-v1.2.0.jar";
            "hash" = "sha512-ZTU4w99YfAOmqj7l5qvIlBWpjWKV20ZmWzWpHb3tToIB7NXRt3VLpTcOEz/pVAjGPXWnvyObC3xROpkcm2QhLA==";
        };
        _SDpT8XOa = {
            "id" = "SDpT8XOa";
            "file" = "The-Endergetic-Expansion-1.15.2-v1.3.2.jar";
            "hash" = "sha512-64XqtdzW9ya8AlGkjJf0BMJEkMw1TBZlYMI05ClQXfsDWwuVCvs4mxWDjyzAPMwo9c8B+l3sDLMWovXcEccHbw==";
        };
        _9p7MdspQ = {
            "id" = "9p7MdspQ";
            "file" = "endergetic-1.16.5-3.0.2.jar";
            "hash" = "sha512-dRWVyV/UNCICGiLg0s+4UVJvCGOAWCDY1pJTh0/+ka1qmUjYRWuNoVDZDyZVc6MlwJfjNOpFWLzj2xIHLryNWA==";
        };
        _VDTdGjUK = {
            "id" = "VDTdGjUK";
            "file" = "endergetic-1.19.2-4.0.0.jar";
            "hash" = "sha512-jerqIj9/m71H9qSU8GQtJ5326ndqyeU3zYLSkM7W6vv32dvjZUXL30+ErLEEjB+0l2kXlPDg3vx9TmBvM2ZfBg==";
        };
        _5q8u53gb = {
            "id" = "5q8u53gb";
            "file" = "endergetic-1.20.1-5.0.0.jar";
            "hash" = "sha512-ljg/qKrslELUCT9wP1EOrRIOaDjuolIIi9YniKPqJQKlMP9o5gAah3cMBwdbw8yWS90xjsOrEuhjJ0V6yykvhw==";
        };
        _En1Ihw7Y = {
            "id" = "En1Ihw7Y";
            "file" = "endergetic-1.20.1-5.0.1.jar";
            "hash" = "sha512-WTVTp2qkF+QEO+R9cWb65OCn79hU60A8wbzdYPlQu2HDELPOwh9AXxkx4mOTg1rcwuaChx4SGAvmjlesMyMGSg==";
        };
    in {
        "wKYPzOo3" = _wKYPzOo3;
        "SDpT8XOa" = _SDpT8XOa;
        "9p7MdspQ" = _9p7MdspQ;
        "VDTdGjUK" = _VDTdGjUK;
        "5q8u53gb" = _5q8u53gb;
        "En1Ihw7Y" = _En1Ihw7Y;
        "forge-1.14.4" = _wKYPzOo3;
        "forge-1.15.2" = _SDpT8XOa;
        "forge-1.16.5" = _9p7MdspQ;
        "forge-1.19.2" = _VDTdGjUK;
        "forge-1.20.1" = _En1Ihw7Y;
        "neoforge-1.20.1" = _En1Ihw7Y;
        "default" = _En1Ihw7Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endergetic";
            id = "cPle5Z8G";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}