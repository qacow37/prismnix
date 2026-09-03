{lib, callPackage, ...}:
let
    versions = (let
        _YM3P4Oe9 = {
            "id" = "YM3P4Oe9";
            "file" = "christmas_land-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-NgsKaqOeumfR4nvEur7f2FKrbkHof6rz6lbEx5R1LqVkywbzM1T2DNG0eZ/BG+2fESuaSaAwyBMYpc+FT9hgJQ==";
        };
        _m9DGrfdG = {
            "id" = "m9DGrfdG";
            "file" = "christmas_land-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-SAAoW8YSyFQ3/0TU00MDfYDoZcqRz2npxBBA81xxjgm544l38Hx+7/HmVwF9Z3AUKAVO4GvaUDCx5JCHA4KRZg==";
        };
        _WbIbnfZY = {
            "id" = "WbIbnfZY";
            "file" = "christmas_land-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TVA51DLIGN/Mxi2WhWCVImjhb+S4LQy8CunlB27KyR7M1s+XjCnrMYblUvUx65/h3VCycc2CISIwpIfbBfrBtg==";
        };
    in {
        "YM3P4Oe9" = _YM3P4Oe9;
        "m9DGrfdG" = _m9DGrfdG;
        "WbIbnfZY" = _WbIbnfZY;
        "forge-1.19.2" = _YM3P4Oe9;
        "forge-1.20.1" = _m9DGrfdG;
        "neoforge-1.21.1" = _WbIbnfZY;
        "default" = _WbIbnfZY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-land";
        id = "NU0G5qpv";
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