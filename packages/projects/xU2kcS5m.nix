{lib, callPackage, ...}:
let
    versions = (let
        _VDNNKGbz = {
            "id" = "VDNNKGbz";
            "file" = "UMD0.8.0-BETA.jar";
            "hash" = "sha512-UPChSR6GDGTqiHSvit5PhIJ6egWxJVjZjslk/z0s5jUmZdqo/6V7zgBuSqNbvMr0uPB7GDC5FEtAI/LWT79J4g==";
        };
        _YlDF6Fih = {
            "id" = "YlDF6Fih";
            "file" = "UMD0.8.0-BETA-1.20.1-FORGE.jar";
            "hash" = "sha512-fjG+AIGGgyH8x3FsjOm/MDnOj5kQd54Z1jeg+j6RCYZofGPeJOzqHTIvKa7LQbC5pREGhglS0Y3hRNXcWd99WA==";
        };
        _mzc6QXde = {
            "id" = "mzc6QXde";
            "file" = "UMD0.8.0-BETA-1.19.4-FORGE.jar";
            "hash" = "sha512-VJlgENPlV+ivI5ICE0Q1/RZonnAGxnXTnKl467T+uhHCRRjyFyrxznFWHp9m+D1dFoRv1MPQkaUSjCxN2ifVjg==";
        };
        _nnTf13IF = {
            "id" = "nnTf13IF";
            "file" = "UMD0.1.0-RELEASE-1.15.2-FORGE.jar";
            "hash" = "sha512-Kv0uLPS/kpbTNMeY6BYngOwCjhJI7pvWK2NWn8imKvgpLkhhEroqPkntm3NhQE3wG1/cSQzneUDLywEv39nuuw==";
        };
        _NrNgfjGt = {
            "id" = "NrNgfjGt";
            "file" = "UMD0.1.0-RELEASE-1.16.5-FORGE.jar";
            "hash" = "sha512-XXVX7MwgzSgvNpJMFrjSliZzAs2GbQi7Ea6HfZciigVTfNPK4EAKwDvfKc4JS4WR9LGCzHYeOmAEbiDbgghG0A==";
        };
        _hPrt5Llx = {
            "id" = "hPrt5Llx";
            "file" = "UMD0.1.0-RELEASE-1.17.1-FORGE.jar";
            "hash" = "sha512-xFmXrqZ4HoGjmIoC3Okb3vt/pmYYkzfoVS5exIdcS5hu8eWwCEkXu//7IGJHpvs2MoGPlIwk2MaJOVrF/OqX4A==";
        };
        _17OeJheK = {
            "id" = "17OeJheK";
            "file" = "UMD0.1.0-RELEASE-1.18.2-FORGE.jar";
            "hash" = "sha512-NPjuuesx7h/qwRf1XBu6i4m8GwbPRWYF5E9ePpiJMocIbrI/2iUDm5s2ouy2T+SdcWF9XZ3UOCCR6xy2F9jI/w==";
        };
        _fs5eNPJ3 = {
            "id" = "fs5eNPJ3";
            "file" = "UMD0.1.0-RELEASE-1.19.2-FORGE.jar";
            "hash" = "sha512-qRTuiFE4T532IFs43mIes7AeFN0KU0RQAKO2kf3k+kDwn6U0XMlBMzHPbN3SGRAUDNEfrXVPPbwxKZbtka3LmA==";
        };
        _lRr2ibbx = {
            "id" = "lRr2ibbx";
            "file" = "ultra_metro_decorations-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ymPiSbUcjZbPvhptnloKx7Sca+RIwpBfcbDj9XzDX4uEg76x0JIRoF5+0GzleglrSA0MJSJbjxUKNH7wQqyHEQ==";
        };
    in {
        "VDNNKGbz" = _VDNNKGbz;
        "YlDF6Fih" = _YlDF6Fih;
        "mzc6QXde" = _mzc6QXde;
        "nnTf13IF" = _nnTf13IF;
        "NrNgfjGt" = _NrNgfjGt;
        "hPrt5Llx" = _hPrt5Llx;
        "17OeJheK" = _17OeJheK;
        "fs5eNPJ3" = _fs5eNPJ3;
        "lRr2ibbx" = _lRr2ibbx;
        "forge-1.19.2" = _fs5eNPJ3;
        "forge-1.20.1" = _YlDF6Fih;
        "forge-1.19.4" = _mzc6QXde;
        "forge-1.15.2" = _nnTf13IF;
        "forge-1.16.5" = _NrNgfjGt;
        "forge-1.17.1" = _hPrt5Llx;
        "forge-1.18.2" = _17OeJheK;
        "neoforge-1.21.1" = _lRr2ibbx;
        "default" = _lRr2ibbx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "umd";
        id = "xU2kcS5m";
        type = "mod";
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
in callPackage fn {}