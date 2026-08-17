{lib, callPackage, ...}:
let
    versions = (let
        _EHc4C01r = {
            "id" = "EHc4C01r";
            "file" = "sss-(No RainSwim Pre-Build).jar";
            "hash" = "sha512-5P2i7jMphnBFfMfD4X8O+gePEgBXe5a6e9LA5OJoiGY2sN054ryh9d22V5CqFvNUwlLOtggjmgXITVdwxh6Icg==";
        };
        _9vdjOKo1 = {
            "id" = "9vdjOKo1";
            "file" = "sss-0.1.jar";
            "hash" = "sha512-HGA9+CHSoKDhlrxSFsIV9sVCPSWpyHTAYAR+qmE2VvKCgb1wr+uVCsmb3c3fL8yS8fZyeTPrKNlYpXlOk18HUg==";
        };
        _Jstlauqt = {
            "id" = "Jstlauqt";
            "file" = "sss-0.1.1.jar";
            "hash" = "sha512-638Cuv7B5hX/n9GbqSUaESUL1fXWJpgHSNoY/V6eZeC3VWZ2yeRsRk/lvNLiCeYx5tA5Xr5zo5eM3Nahr7yp7w==";
        };
        _yH62gkm1 = {
            "id" = "yH62gkm1";
            "file" = "sss-0.1.2.jar";
            "hash" = "sha512-bainjYUws9I3Dyp54l4cXNkXF0Q4nknQsSBz/RVh68U+ccruhQ3MueqrU1ZfDy2jK8Xt8P1K4kQJ2X7SisA3fA==";
        };
        _s4zqrpFY = {
            "id" = "s4zqrpFY";
            "file" = "sss-0.1.3.jar";
            "hash" = "sha512-XBns8AMtNGSZT7BPFJQs5L7ezVrHypNNcsA55KH4/cC6TabugWd/k/qitcAXZL9jXCWDQ1jzDJRTiBMccr+oFA==";
        };
    in {
        "EHc4C01r" = _EHc4C01r;
        "9vdjOKo1" = _9vdjOKo1;
        "Jstlauqt" = _Jstlauqt;
        "yH62gkm1" = _yH62gkm1;
        "s4zqrpFY" = _s4zqrpFY;
        "forge-1.19.2" = _s4zqrpFY;
        "default" = _s4zqrpFY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "solesteams-sinister-sea-stalker";
            id = "Hh1No1Y2";
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