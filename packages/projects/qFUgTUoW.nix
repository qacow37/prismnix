{lib, callPackage, ...}:
let
    versions = (let
        _IXPeFnFR = {
            "id" = "IXPeFnFR";
            "file" = "szoddities-1.0.0.jar";
            "hash" = "sha512-l3Xp8Bwu/0IaYSIzwi7cwJvnHNiPv6yqRoHoJDBCJrjFlIfaZUaHdNB5325NhrYg8MriWv4Je9Vy9GO9bx8N+A==";
        };
        _pWOQX8C6 = {
            "id" = "pWOQX8C6";
            "file" = "szoddities-1.0.1.jar";
            "hash" = "sha512-EWYlPvSj9hubmJv6Nh4shwLLrFiFw6lXn+pglEg9gVSHgHTcMBiStkHiL4F3M0vmQpv5x/Z0Ojh1zQ2+C1ROLg==";
        };
        _OvNJkWYu = {
            "id" = "OvNJkWYu";
            "file" = "szoddities-1.0.2.jar";
            "hash" = "sha512-pNmTyhnhnkp+LnVIEjXJDE/2Kf3kLaEmMrjDZ5vaYGrZbtEP/YwwlzdrgjiykCUcOVZs5+q6NFXmbHESZcNufw==";
        };
        _ZCRev4AQ = {
            "id" = "ZCRev4AQ";
            "file" = "szoddities-1.1.0.jar";
            "hash" = "sha512-0yf7ZO396brxk+zmFFTnBqK1IXlBjTBhOEMiAboW4xqUDzWf/uCy88UFbgPRWP2bl1Sj7gWWdqpq/tSNYBaVnA==";
        };
    in {
        "IXPeFnFR" = _IXPeFnFR;
        "pWOQX8C6" = _pWOQX8C6;
        "OvNJkWYu" = _OvNJkWYu;
        "ZCRev4AQ" = _ZCRev4AQ;
        "fabric-1.20.1" = _ZCRev4AQ;
        "fabric-1.20.2" = _ZCRev4AQ;
        "fabric-1.20.3" = _ZCRev4AQ;
        "fabric-1.20.4" = _ZCRev4AQ;
        "quilt-1.20.1" = _ZCRev4AQ;
        "quilt-1.20.2" = _ZCRev4AQ;
        "quilt-1.20.3" = _ZCRev4AQ;
        "quilt-1.20.4" = _ZCRev4AQ;
        "default" = _ZCRev4AQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "signoddities";
            id = "qFUgTUoW";
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
                    url = "https://github.com/Szedann/szoddities/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}