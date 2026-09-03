{lib, callPackage, ...}:
let
    versions = (let
        _xZtmCnep = {
            "id" = "xZtmCnep";
            "file" = "lmans_apples_plus-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TmMlnsoOAW92syx2gh9l68jYui8JSHsU8bBZrDKK2W032ee/eWjAFaYTYA5nR8g4NSF2ysFsJ2JkxHMbs1GiWw==";
        };
        _l7XeWOon = {
            "id" = "l7XeWOon";
            "file" = "lmans_apples_plus-1.0.0-forge.jar";
            "hash" = "sha512-u45wPZNLjvjt7uWAk8/XG/saTFq3pBolW/EwWp+pI9/QwD4xKfjLtQ734m3U8x1L9gJMqShf++LdweAwNRxoAg==";
        };
    in {
        "xZtmCnep" = _xZtmCnep;
        "l7XeWOon" = _l7XeWOon;
        "neoforge-1.21.1" = _xZtmCnep;
        "forge-1.20.1" = _l7XeWOon;
        "default" = _l7XeWOon;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apples-plus";
        id = "CibOZRLn";
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