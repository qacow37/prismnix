{lib, callPackage, ...}:
let
    versions = (let
        _sjQyVNXW = {
            "id" = "sjQyVNXW";
            "file" = "fuelgoeshere-1.18.2-0.1.0.0.jar";
            "hash" = "sha512-0ZN/dmlQUN5nEIkpEhXri8biJkvqmhyyskAH99sOY0b+tpp48tYpu/SelJ4a5VPY1dPNGT2RUGnwF/aHTdllnQ==";
        };
        _CmwY7pPB = {
            "id" = "CmwY7pPB";
            "file" = "fuelgoeshere-1.19.2-0.1.0.0.jar";
            "hash" = "sha512-daINNJQsORMcA8mRWf/zGSvVI5BaFQLlkZQ4/NBX/iJBslFUAg+4PE8K5+ER1G0bD89Bm9HmtIAF7TXAxZtF9Q==";
        };
        _BX0SFFkB = {
            "id" = "BX0SFFkB";
            "file" = "fuelgoeshere-1.19.3-0.1.0.0.jar";
            "hash" = "sha512-twOSBVgl7iQL8TK2/YGCwiEs108I6UV6JyUaOkl5uWhYpI93q55wABguW6+ndtq4TJn9CR60tvs3qusO7n3J/g==";
        };
        _C63jR4wv = {
            "id" = "C63jR4wv";
            "file" = "fuelgoeshere-1.20.0-1.0.1.jar";
            "hash" = "sha512-6+DgS00Mg+hyrycGbRfKuha4HrgJA/JJkjBKLRdxCFyyklX6FK/g6It9lwHQyJsvwWmu8mpKoEo+f+QhqCfLKA==";
        };
        _gZj2mDzs = {
            "id" = "gZj2mDzs";
            "file" = "fuelgoeshere-1.21.0-1.1.0.jar";
            "hash" = "sha512-ziQwV1yWMEq9YH+yV9dnrVPl49+nmir/80fxq1AG/YZdVd8bP3vai8N4bdPzT5c09eaRgS+S+el3pYMcdGEsHw==";
        };
        _nm7QzYW5 = {
            "id" = "nm7QzYW5";
            "file" = "fuelgoeshere-1.21.1-1.2.0.jar";
            "hash" = "sha512-u9CQbRMU5lNriA5Ql9ylwiJYAC0JqkegagcL+zeEG2EnMxiOPO3tJrqfkPiN9g0E6FTjV9YO730ybB+IGi3H4g==";
        };
    in {
        "sjQyVNXW" = _sjQyVNXW;
        "CmwY7pPB" = _CmwY7pPB;
        "BX0SFFkB" = _BX0SFFkB;
        "C63jR4wv" = _C63jR4wv;
        "gZj2mDzs" = _gZj2mDzs;
        "nm7QzYW5" = _nm7QzYW5;
        "forge-1.18.2" = _sjQyVNXW;
        "forge-1.19" = _CmwY7pPB;
        "forge-1.19.1" = _CmwY7pPB;
        "forge-1.19.2" = _CmwY7pPB;
        "forge-1.19.3" = _BX0SFFkB;
        "forge-1.20" = _C63jR4wv;
        "forge-1.20.1" = _C63jR4wv;
        "neoforge-1.21" = _gZj2mDzs;
        "neoforge-1.21.1" = _nm7QzYW5;
        "default" = _nm7QzYW5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fuelgoeshere";
        id = "Nw1znDUQ";
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