{lib, callPackage, ...}:
let
    versions = (let
        _Ouck72an = {
            "id" = "Ouck72an";
            "file" = "extendedflywheels-1.2.1-1.18.2.jar";
            "hash" = "sha512-+ZLUpDd4duLuv/CESAecuw1SMpLaKpiZy+K1pSua4QGEl5b1DRRYtF3Mmm8XcD1oHR+bdo02SlbMr3PosSwItA==";
        };
        _WWqYjrQc = {
            "id" = "WWqYjrQc";
            "file" = "extendedflywheels-1.2.1-1.18.2-0.5.c.jar";
            "hash" = "sha512-Jv3DIIY1E9shHa6fWiVvxd/MbGZYpX/tddV1RSM0txdyytwZap3/sHSV7gp59meAaf/CSGhQUf0xBFFWkyvD1g==";
        };
        _Az1O0JZ0 = {
            "id" = "Az1O0JZ0";
            "file" = "extendedflywheels-1.2.2-1.19.2-0.5.e.jar";
            "hash" = "sha512-65tJuMPAmMpOhT/Z6Ogua+uZxU7sfXf8dPoVkeMw4w3DkNkG0362aQlpd03qHpIF5U7pEy2kanph2u10Hs7CTQ==";
        };
        _FbExPCyy = {
            "id" = "FbExPCyy";
            "file" = "extendedflywheels-1.2.2-1.18.2-0.5.e.jar";
            "hash" = "sha512-CaOzBuXEEs5Hu63hCQM6K2oYIJQJ/aeVubwN+L1F4ilgDpeIvqDxyg7E3WxqYBk2JhyuNpQJi4sFdvX13KzVYA==";
        };
        _SBKS2Jbk = {
            "id" = "SBKS2Jbk";
            "file" = "extendedflywheels-1.2.2-1.19.2-0.5.f.jar";
            "hash" = "sha512-WcduArQT5SLLVKH/UuiW3uBR7p6BSAcCnRkFkCU9cAUsjBHOqTPneg7oQ7bLU1aRbnEwMXghgPJYI77YVe2S1Q==";
        };
    in {
        "Ouck72an" = _Ouck72an;
        "WWqYjrQc" = _WWqYjrQc;
        "Az1O0JZ0" = _Az1O0JZ0;
        "FbExPCyy" = _FbExPCyy;
        "SBKS2Jbk" = _SBKS2Jbk;
        "forge-1.18.2" = _FbExPCyy;
        "forge-1.19.2" = _SBKS2Jbk;
        "pkg-1.2.1" = _Ouck72an;
        "pkg-1.2.1-0.5.c" = _WWqYjrQc;
        "pkg-1.2.2-1.19.2-0.5.e" = _Az1O0JZ0;
        "pkg-1.2.2-1.18.2-0.5.e" = _FbExPCyy;
        "pkg-1.2.2-1.19.2-0.5.f" = _SBKS2Jbk;
        "default" = _SBKS2Jbk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-flywheels";
        id = "6Xkq6GAk";
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