{lib, callPackage, ...}:
let
    versions = (let
        _CIlo2wgr = {
            "id" = "CIlo2wgr";
            "file" = "chat-control-1.0.jar";
            "hash" = "sha512-EYrdsiKl6wgYDHIbyIeNytWm84zXBaeOCnkMG3WEPGzFJ5T3+3f14vPXj5eogSF9PXoVJVcag3Zl/PyC6siC1w==";
        };
        _LkwvEIYw = {
            "id" = "LkwvEIYw";
            "file" = "chat-control-1.1.jar";
            "hash" = "sha512-EqaNl6Uj97MuLgqxBgibaF0W0IerhYxdAUlezS20qm/uQX3PuxEtAHFAlzXpb0w66j3hmII+Ve+YQCgM5Cs7WA==";
        };
        _m7ZMxNjo = {
            "id" = "m7ZMxNjo";
            "file" = "Chat-Control.jar";
            "hash" = "sha512-zIq7hnhlg8FY8+jJVjA6nbZv23431XKitFHTyTpPGHi4pMoo2S6pYYiLlBaSLHvPKZCbeYyidKCtVsjl+CcBZw==";
        };
        _DWf4pfvX = {
            "id" = "DWf4pfvX";
            "file" = "Chat-Control.jar";
            "hash" = "sha512-EskI1n9DzvVZD1iSJzv7tXZJi5Z1EZ0K9CoCHn6IPoSObp5xm1dlGIErRJlYEarblJ36zIt4h80hdCBRy4dJxg==";
        };
        _vSgcBJ4G = {
            "id" = "vSgcBJ4G";
            "file" = "Chat-Control.jar";
            "hash" = "sha512-/aRDPGO5KL3Am+JCgnMUTn3z155MvrNVWf6j0gMBJBHETZSoouQhxcrIcONWMkoWSut/u0JjkN+PrU0f9MHbVg==";
        };
        _wHgMCRCi = {
            "id" = "wHgMCRCi";
            "file" = "chat-control-1.2.jar";
            "hash" = "sha512-sAuP6Nz1U1s8qJs0YzJqM3YCv8jwyZy8WBMnVILgvskgswRYdeWCqTDlAGTvHwcvAnlBeWdxqFXdftYBBO1XKg==";
        };
        _HygHKHv2 = {
            "id" = "HygHKHv2";
            "file" = "chat-control-1.3.jar";
            "hash" = "sha512-OP/GakJ+lmnt8IbrgJb6HyRbDP+RFE1X2HfXSAeSlzsWq/A1IFstmm09X6rNWDTH4iqmE7P90wcOXQQKgy80xw==";
        };
        _UlUsaYXz = {
            "id" = "UlUsaYXz";
            "file" = "chat-control-1.25.jar";
            "hash" = "sha512-/MGlGrqLbI7wsaSjM181P7v+kWvShcze9jr8soETCI8O03ej+pfdKap59bcb34plL0arURK/1zUzzZY+p7ZaXA==";
        };
        _6RtKddE2 = {
            "id" = "6RtKddE2";
            "file" = "chat-control-1.4.jar";
            "hash" = "sha512-YZPLWuvyjwkX4pAiQWYNgtlA1jLcWRFNl4GS+NxUv3BS8h9SQ5rGDPGD5qibVGCnHBYRK8ulDyWBitNVumCv8A==";
        };
        _xzE8rQh3 = {
            "id" = "xzE8rQh3";
            "file" = "chat-control-1.4.jar";
            "hash" = "sha512-w5JFHCx/AScNK/WeRV9BH2N1lYBC3OsaGQW790RBaT1uk18e1SpMPh7IScOM8Ev2Iug5ZbpcbCCio/XOthkZ4A==";
        };
        _tU94gKhq = {
            "id" = "tU94gKhq";
            "file" = "chat-control-1.4.jar";
            "hash" = "sha512-K2uOVFQFO5Mblpzx8Jn0gO6FGeFnjApUs6tNdsioBfvPy2yzYFjHrCuoOly9a7kE31i5o8ATyz8gYqu+XfVcUg==";
        };
        _T3XIFhtV = {
            "id" = "T3XIFhtV";
            "file" = "chat-control-1.4.jar";
            "hash" = "sha512-t7yshBjF7CBc5sqpfA+HElfCBZSesr8Lx2KDbHFF33sZH5GzzbCgLy1xhSvfXAYySnbR242IAqELfV41GyXYsg==";
        };
        _VtuA2IK0 = {
            "id" = "VtuA2IK0";
            "file" = "chat-control-1.5.jar";
            "hash" = "sha512-M/1mCOmNtb4JzFwyt/Kf4Ka/nf21RKM/ol66RaNRQPqy/oRyh5qBptZ7F+hf5zzp+iZLRg2Aykr1gzqEFAxoPw==";
        };
        _QCiR5Ha8 = {
            "id" = "QCiR5Ha8";
            "file" = "chat-control-1.5.jar";
            "hash" = "sha512-fKreFT7GvFxmcsPpeuR7c2/vnsswJz2f1QI6xi3R+TNYOlXr41/+ZRpSHgoQ4HiuatUpb88K+hEh+PUBG4x4TA==";
        };
        _DBaQUDhn = {
            "id" = "DBaQUDhn";
            "file" = "chat-control-1.6.jar";
            "hash" = "sha512-mffmI+s2cEtvqf7AnhRGKsfYyVShQhKl85irhmOxFjHNmaWeyl7l+KsasMG8Zt7I7Q7On276ik2qJKwmzyaspg==";
        };
        _ief4VWYd = {
            "id" = "ief4VWYd";
            "file" = "chat-control-1.6.1.jar";
            "hash" = "sha512-V0EqYUCY6IYwEkgsYgV0vm0CddNl05clYbS5pHSYgSxrAoaqXsSC6GtTFBbxXbLDHg6qLxlMDPK8z5dJqIC/3A==";
        };
        _EgrgcVJI = {
            "id" = "EgrgcVJI";
            "file" = "chat-control-1.6.2.jar";
            "hash" = "sha512-n8fUDcTO/0YrF463Ga8V5w36SiTr4lfA14BnHHy+PJ0KsVr+uz0NiMH+5IaddY6HRZkP94aVpagFQLF7NsqLuw==";
        };
    in {
        "CIlo2wgr" = _CIlo2wgr;
        "LkwvEIYw" = _LkwvEIYw;
        "m7ZMxNjo" = _m7ZMxNjo;
        "DWf4pfvX" = _DWf4pfvX;
        "vSgcBJ4G" = _vSgcBJ4G;
        "wHgMCRCi" = _wHgMCRCi;
        "HygHKHv2" = _HygHKHv2;
        "UlUsaYXz" = _UlUsaYXz;
        "6RtKddE2" = _6RtKddE2;
        "xzE8rQh3" = _xzE8rQh3;
        "tU94gKhq" = _tU94gKhq;
        "T3XIFhtV" = _T3XIFhtV;
        "VtuA2IK0" = _VtuA2IK0;
        "QCiR5Ha8" = _QCiR5Ha8;
        "DBaQUDhn" = _DBaQUDhn;
        "ief4VWYd" = _ief4VWYd;
        "EgrgcVJI" = _EgrgcVJI;
        "fabric-1.18.2" = _LkwvEIYw;
        "fabric-1.19" = _DWf4pfvX;
        "fabric-1.19.2" = _vSgcBJ4G;
        "fabric-1.19.4" = _UlUsaYXz;
        "fabric-1.20.1" = _QCiR5Ha8;
        "fabric-1.20.2" = _QCiR5Ha8;
        "fabric-1.20.3" = _VtuA2IK0;
        "fabric-1.20.4" = _VtuA2IK0;
        "fabric-1.20.5" = _VtuA2IK0;
        "fabric-1.20.6" = _VtuA2IK0;
        "fabric-1.21" = _EgrgcVJI;
        "fabric-1.20" = _QCiR5Ha8;
        "fabric-1.21.1" = _EgrgcVJI;
        "default" = _EgrgcVJI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat";
            id = "TgknIsMY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}