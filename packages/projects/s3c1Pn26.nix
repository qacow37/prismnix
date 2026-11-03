{lib, callPackage, ...}:
let
    versions = (let
        _UVF9xHsY = {
            "id" = "UVF9xHsY";
            "file" = "portalmodadditions-0.0.0.1.jar";
            "hash" = "sha512-+JoIhIeMicVTB1cYs5D5alfCUfmUVX01Spf70FU6N7cZ7lndqaYoSR9h443ntrvqC3kvgqALjmxxkYhG4XA4Ag==";
        };
        _dcFGUhcS = {
            "id" = "dcFGUhcS";
            "file" = "portalmodadditions-0.0.1.jar";
            "hash" = "sha512-lAgieNF4yeI3H1USzWFfZmPcCgTN8PXsRAQcLdG8a6FTHaqEhMIm7NQaDXHRA4Fqd3l5QKRD+3KvQ6YwPsAraQ==";
        };
        _fxXEkFU9 = {
            "id" = "fxXEkFU9";
            "file" = "portalmodadditions-0.0.1_bug-fixes.jar";
            "hash" = "sha512-OGv3HTkgmuqt3pN62qPK2vvG2qccMMLSdw34vqsO607axFolOfPhCOKdU28LBfLfnPSVfH2zx9oE4nMWc5htAg==";
        };
        _Xx1xqPNb = {
            "id" = "Xx1xqPNb";
            "file" = "portalmodadditions-0.0.1_bug-bug-fixes.jar";
            "hash" = "sha512-UlUzvCAs4GRnnhN1IpA3hLdmOD1OF1lQE6ujhQFkZW61EWC4l9557YFu3dumELjC/aLhDy0dI2Tf/OPI/OnH+g==";
        };
        _GaloQn5S = {
            "id" = "GaloQn5S";
            "file" = "portalmodadditions-0.0.1_bug-bug-bug-fixes.jar";
            "hash" = "sha512-dXQ52Dqh7zupLRughM0a2Qeyoqp8Rx+BmxUIUOe4uBMO3oRtsLbT+c1eIRYyyeVegeq3eGQGdRNwAhH0/gu5Ww==";
        };
        _jMSbvC90 = {
            "id" = "jMSbvC90";
            "file" = "portalmodadditions-0.0.2.jar";
            "hash" = "sha512-25HsACQ62fhaARIzmuKEJjVccb5iubxkY4TAX8pjD6fjFmLTyk6RtlG2wNzRpS3ifvOv2x7V6XMM4gKhRU3eKg==";
        };
    in {
        "UVF9xHsY" = _UVF9xHsY;
        "dcFGUhcS" = _dcFGUhcS;
        "fxXEkFU9" = _fxXEkFU9;
        "Xx1xqPNb" = _Xx1xqPNb;
        "GaloQn5S" = _GaloQn5S;
        "jMSbvC90" = _jMSbvC90;
        "forge-1.16.5" = _jMSbvC90;
        "pkg-0.0.0.1" = _UVF9xHsY;
        "pkg-0.0.1" = _dcFGUhcS;
        "pkg-0.0.1-Bug-fixes" = _fxXEkFU9;
        "pkg-0.0.1-fixes" = _Xx1xqPNb;
        "pkg-0.0.1-bug-bug-bug-fixes" = _GaloQn5S;
        "pkg-0.0.2" = _jMSbvC90;
        "default" = _jMSbvC90;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portalmodadditions";
        id = "s3c1Pn26";
        type = "mod";
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
in callPackage fn {}