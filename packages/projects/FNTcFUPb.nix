{lib, callPackage, ...}:
let
    versions = (let
        _MRolgigE = {
            "id" = "MRolgigE";
            "file" = "wanderers-catalogue-1.0.0+1.19.x.jar";
            "hash" = "sha512-glAccLbl6An5KTAuNgdT9Qv35+Vx/5nIN2lH8FoDf/bB0Lxa+R0PRbmFlscMbPR1pCOYF8wjlaZFCcGvFCQv6A==";
        };
        _Yl2Dwtzl = {
            "id" = "Yl2Dwtzl";
            "file" = "wanderers-catalogue-1.0.1+1.19.x.jar";
            "hash" = "sha512-66R0ppbp7XPyE+Kj99jXKEFkKqHl33XSgn9U5lvO79OuqQWubgi3x5TmdIfS0vVV76MPbiroJKoqCDN63E60NA==";
        };
        _9OT7WdSb = {
            "id" = "9OT7WdSb";
            "file" = "wanderers-catalogue-1.0.2+1.19.x.jar";
            "hash" = "sha512-jwrzpDTEQRl9qRdAKxYkykjlZ2mdbi+iJHub6l0iKtZk2xTE9BlAaQJgWwwouKXEVHFkv8er9qfWdQGMy5Nq3Q==";
        };
        _58QhggQh = {
            "id" = "58QhggQh";
            "file" = "wandererscatalogue-1.0.3.jar";
            "hash" = "sha512-PSIbBPHjPx2w1pEDe15Xl1aAbodIcPrMvQHUmdQmShiTGEVh3vyGOddk8E44axPMUzAoDN4Y83OBAyff4Th3+g==";
        };
        _CxdMfvTR = {
            "id" = "CxdMfvTR";
            "file" = "wandererscatalogue-1.0.4.jar";
            "hash" = "sha512-0RwdvIvGO7+vdYDCOrpJNW/gP5jFwgthsTSgsTfd3Bz7/D1P0HJJQ8ENqXyMhWk490vHKwxSm0lreCgmSTyiQg==";
        };
    in {
        "MRolgigE" = _MRolgigE;
        "Yl2Dwtzl" = _Yl2Dwtzl;
        "9OT7WdSb" = _9OT7WdSb;
        "58QhggQh" = _58QhggQh;
        "CxdMfvTR" = _CxdMfvTR;
        "fabric-1.19" = _9OT7WdSb;
        "fabric-1.19.1" = _9OT7WdSb;
        "fabric-1.19.2" = _9OT7WdSb;
        "fabric-1.20" = _CxdMfvTR;
        "quilt-1.19" = _9OT7WdSb;
        "quilt-1.19.1" = _9OT7WdSb;
        "quilt-1.19.2" = _9OT7WdSb;
        "quilt-1.20" = _CxdMfvTR;
        "default" = _CxdMfvTR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wandererscatalogue";
            id = "FNTcFUPb";
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