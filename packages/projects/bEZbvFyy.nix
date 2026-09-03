{lib, callPackage, ...}:
let
    versions = (let
        _FPk6orSb = {
            "id" = "FPk6orSb";
            "file" = "gravel-carts-0.1.0.jar";
            "hash" = "sha512-/iIdyq99IIBdMKnQY02CI15tFjICvwKSK0CnEkiLXHnfGiK5mhFbOTQYSWx9gwpj1htM6YNgTzplDkdP7/629g==";
        };
        _erytzeo5 = {
            "id" = "erytzeo5";
            "file" = "gravel-carts-0.1.1.jar";
            "hash" = "sha512-ez+VusSd405rSM3ruRjKA3PnM18JglrsuaGtU+bS9MeRuE0RKkozW/s8HLA77nnofIGV7kh6AndBqZ8/cYEIJQ==";
        };
    in {
        "FPk6orSb" = _FPk6orSb;
        "erytzeo5" = _erytzeo5;
        "fabric-1.18.2" = _FPk6orSb;
        "fabric-1.19" = _erytzeo5;
        "default" = _erytzeo5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravel_carts";
        id = "bEZbvFyy";
        type = "mod";
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
in callPackage fn {}