{lib, callPackage, ...}:
let
    versions = (let
        _J1SuK1Em = {
            "id" = "J1SuK1Em";
            "file" = "GnKinetics-1.21.1-1.0.jar";
            "hash" = "sha512-gwLc/8dKV+WPF2+XNBkzOp0s4Mkfp8ARGPZGOzdHDshvoveEXxpTL/ZCjYTHxd/O8lOguuBcojs79zLQR/kiDQ==";
        };
        _xC8u6KXb = {
            "id" = "xC8u6KXb";
            "file" = "GnKinetics-1.21.1-1.0b.jar";
            "hash" = "sha512-pFLMJpFjrRBlYf3Ld+RtX4TUkKNbdGlbjnLoM2CJGu6gPFcjog4lIxnfKh6x/mhsJbalxPSX0D9FPLGmIhS+EQ==";
        };
        _olvO70sl = {
            "id" = "olvO70sl";
            "file" = "GnKinetics-1.21.1-1.0c.jar";
            "hash" = "sha512-Uy1ygxpPx9JJcQJ39wQP6/2V1bC8uUBnIIDvKA+USu1xpO5rZrlxC2BQ+2kFkt7HZc6CIInJDKhnMqnhDrXDmA==";
        };
        _1Md5NlBv = {
            "id" = "1Md5NlBv";
            "file" = "GnKinetics-1.21.1-1.0d.jar";
            "hash" = "sha512-r4+emYUnP7u+BawJSHsswDxBf5O94VGBRnq2OsRnH8NS+Gp9LnOtpolT78MgoyD58VBKxOMxYvQkLEGYwWhv5g==";
        };
        _CaY3irSJ = {
            "id" = "CaY3irSJ";
            "file" = "GnKinetics-1.21.1-1.0e.jar";
            "hash" = "sha512-sWT9hGaGrON/+XBoutM3VthBQVXsqZjVVQtP3mk04bDfcZ2KwrtIxPH8bJD5p36o2ehf93Iyp64S8P8BT5M06A==";
        };
        _l2xkFt0x = {
            "id" = "l2xkFt0x";
            "file" = "GnKinetics-1.21.1-1.0f.jar";
            "hash" = "sha512-NUIeAhfEZEz/1XH11r2fHUJNL65dbM3uaOCFn7/WNbqUmRsdj+vP6ujfS6LhXqdE3UIc0BDR3zVW6pZPPHowNw==";
        };
        _CT1ih121 = {
            "id" = "CT1ih121";
            "file" = "GnKinetics-1.21.1-1.0g.jar";
            "hash" = "sha512-xK39MJTONYeRHBKL4YCMHcyiGGgO2K9iVXdkLP2Cxm/puLPbBLC24U4QZ4RzYMVvhMFApdaTgXecU0Vb5zlQaw==";
        };
        _EW3lkkE6 = {
            "id" = "EW3lkkE6";
            "file" = "GnKinetics-1.21.1-1.0i.jar";
            "hash" = "sha512-+ewjVKcZJyt3HEEkLf4fqYp0g6kPm5/pffg9Avl81Mochk0N1J6LJHuLur9hVoANml60UiPURDkkclFUcymcGA==";
        };
        _EJGINHd9 = {
            "id" = "EJGINHd9";
            "file" = "GnKinetics-1.21.1-1.0i.jar";
            "hash" = "sha512-+ewjVKcZJyt3HEEkLf4fqYp0g6kPm5/pffg9Avl81Mochk0N1J6LJHuLur9hVoANml60UiPURDkkclFUcymcGA==";
        };
        _Dtj6FGnf = {
            "id" = "Dtj6FGnf";
            "file" = "GnKinetics-1.21.1-1.0j.jar";
            "hash" = "sha512-RZ/zxhqcM2nyfZt8O9dxkSlA7mlOjB1mwyFTl4lauAfhWWOJv7lhnBLw5ZS6WmAEAff63LvjvU1+KvpCKupn0g==";
        };
        _PW11kP23 = {
            "id" = "PW11kP23";
            "file" = "GnKinetics-1.21.1-1.0k.jar";
            "hash" = "sha512-uf4BnksJWW6pm06w6mtPpBsG0OpSZMILE7gc5FEGcHrpHojIdnK22ERe10zxeBwsciPvarVJuYCWbFJ/8Nv5Sg==";
        };
        _1SG2AP9A = {
            "id" = "1SG2AP9A";
            "file" = "GnKinetics-1.21.1-1.0l.jar";
            "hash" = "sha512-wEPj4Ub7g3OfbE8D/KPIAX2SXNaGVsQqDxfQvOZ5b2yUlAPufU5fXqpDGwrRUWhm0yvHqpFpd+tKFrqI4+MGxA==";
        };
        _qr9hMBnj = {
            "id" = "qr9hMBnj";
            "file" = "GnKinetics-1.21.1-1.0m.jar";
            "hash" = "sha512-1V0MW6N+fWwsgag4Q+V3WA7Ez0fooYM7nyNtNcG1zld+3C7y1XnExMxC8LbfPdzLb39htWnDN+3ZBwJObKkXCQ==";
        };
    in {
        "J1SuK1Em" = _J1SuK1Em;
        "xC8u6KXb" = _xC8u6KXb;
        "olvO70sl" = _olvO70sl;
        "1Md5NlBv" = _1Md5NlBv;
        "CaY3irSJ" = _CaY3irSJ;
        "l2xkFt0x" = _l2xkFt0x;
        "CT1ih121" = _CT1ih121;
        "EW3lkkE6" = _EW3lkkE6;
        "EJGINHd9" = _EJGINHd9;
        "Dtj6FGnf" = _Dtj6FGnf;
        "PW11kP23" = _PW11kP23;
        "1SG2AP9A" = _1SG2AP9A;
        "qr9hMBnj" = _qr9hMBnj;
        "neoforge-1.21" = _1SG2AP9A;
        "neoforge-1.21.1" = _qr9hMBnj;
        "default" = _qr9hMBnj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gears-n-kinetics";
            id = "gEWECBVL";
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