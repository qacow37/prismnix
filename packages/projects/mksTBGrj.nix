{lib, callPackage, ...}:
let
    versions = (let
        _FXqUvmIX = {
            "id" = "FXqUvmIX";
            "file" = "bop_create_mod_rose_quartz-1.0.0.jar";
            "hash" = "sha512-GX9Gh2FhUVaWNZt7WLg/5qVnygCtWIGku+aluhEPegPn0T9AkPeTynVBJaFMDrXNyoGhw2dy6xH1rYPvaFcCvw==";
        };
        _PjmgbkAg = {
            "id" = "PjmgbkAg";
            "file" = "rosequartzcompat-1.3-forge-1.20.1.jar";
            "hash" = "sha512-pWEZTsZBE8KDwdciiMhQrkIVCD+a1QlReInIZJ/+elIbQz29NmYhQP6UGcrfnEqVKs7o7L7N6U0qC6Lx6FW7xg==";
        };
        _n0Hm330O = {
            "id" = "n0Hm330O";
            "file" = "rose-quartz-compat-1.21.1-1.3.jar";
            "hash" = "sha512-B7oTzko+n/8jcCPsd+TAe/o2N7ecq3/CaqASKD9N4LDY5xdZ7lOb4Z45M1c6X5ZwbzawoDvYA7JHs8EbYH2Aog==";
        };
    in {
        "FXqUvmIX" = _FXqUvmIX;
        "PjmgbkAg" = _PjmgbkAg;
        "n0Hm330O" = _n0Hm330O;
        "forge-1.20.1" = _PjmgbkAg;
        "neoforge-1.21.1" = _n0Hm330O;
        "default" = _n0Hm330O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bop-rose-quartz-create-mod-compat";
        id = "mksTBGrj";
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