{lib, callPackage, ...}:
let
    versions = (let
        _v5JxQn8i = {
            "id" = "v5JxQn8i";
            "file" = "BuildersDelight-1.18.2-v.1.0.jar";
            "hash" = "sha512-Ewz4B0ITKfeOdp/ulF57sS2kcTYaFW8/wRWPfoZwV+7NQdZBJcfO45bhenUBkSJeLrTI6dfPz4Xuh4QPYWzTDA==";
        };
        _rIZQ3aoX = {
            "id" = "rIZQ3aoX";
            "file" = "BuildersDelight-1.19.2-v.1.1.jar";
            "hash" = "sha512-skOqdwTPQYDdlRbwaCu0N6kbFpo6hB0xChDwYr8LJSrR8/B058XtF9fE35gRa4rnhSsexuptO9ltzFT5p1A9jQ==";
        };
        _o5hPmXN6 = {
            "id" = "o5hPmXN6";
            "file" = "BuildersDelight-1.20.1-v.1.3.jar";
            "hash" = "sha512-HyhkZ05Hge5zhC9OdrY46p/KNkYyfOI+ljCDKYGB/jQUpfOnxGacavIIWpVQZQAcWNLll5/BV59rsngBq8Oj+w==";
        };
        _WProUwr3 = {
            "id" = "WProUwr3";
            "file" = "BuildersDelight-1.21.1-v.1.4.jar";
            "hash" = "sha512-T6WM4Yv3DKUvCCR8bnd5fXa58U9RLOtK9PN2Ircee0ITBGV2IhKiAX2eyiQbcT6Bk+RYZauLy91NpXz1sa8UIg==";
        };
    in {
        "v5JxQn8i" = _v5JxQn8i;
        "rIZQ3aoX" = _rIZQ3aoX;
        "o5hPmXN6" = _o5hPmXN6;
        "WProUwr3" = _WProUwr3;
        "forge-1.18.2" = _v5JxQn8i;
        "forge-1.19.1" = _rIZQ3aoX;
        "forge-1.20.1" = _o5hPmXN6;
        "forge-1.20.2" = _o5hPmXN6;
        "forge-1.20.3" = _o5hPmXN6;
        "forge-1.20.4" = _o5hPmXN6;
        "neoforge-1.21.1" = _WProUwr3;
        "pkg-1.0" = _v5JxQn8i;
        "pkg-1.1" = _rIZQ3aoX;
        "pkg-1.2.1" = _o5hPmXN6;
        "pkg-1.4" = _WProUwr3;
        "default" = _WProUwr3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "builders-delight";
        id = "CAASGC7r";
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