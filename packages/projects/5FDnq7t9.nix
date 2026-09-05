{lib, callPackage, ...}:
let
    versions = (let
        _tlWGVg9m = {
            "id" = "tlWGVg9m";
            "file" = "delta_delight-1.1403.jar";
            "hash" = "sha512-cYlc+5U1Q2rvnDoKYcMdptFSv9u+7NsE/W1Jpr8PfnKBPr7+OXW/JuLcjgryH7XBTgk6ud3q29uygZAuTPkqNw==";
        };
        _cpBc0WLU = {
            "id" = "cpBc0WLU";
            "file" = "delta_delight-1.1413-dev-827a59c.jar";
            "hash" = "sha512-EZLsD4AapaEhriXgbjkc1/L3IQ4VhKV52N8oB1vPrm2t03DemSJIQjxJibm6+cwGEHwbe1KEn0naDnAknP5yVQ==";
        };
        _vIu7IH0Q = {
            "id" = "vIu7IH0Q";
            "file" = "delta_delight-1.2.621-dev-9acdc4f.jar";
            "hash" = "sha512-ht+NROSnFewaeymBAc/YJ6QOlUrP4VEbFar0HA9So06/NyITqVVYZp+f3gsrw44Cm9gbYf6cvW6QTfS/Pv5ESg==";
        };
    in {
        "tlWGVg9m" = _tlWGVg9m;
        "cpBc0WLU" = _cpBc0WLU;
        "vIu7IH0Q" = _vIu7IH0Q;
        "forge-1.20.1" = _vIu7IH0Q;
        "pkg-1.1403" = _tlWGVg9m;
        "pkg-1.1413" = _cpBc0WLU;
        "pkg-1.2.621" = _vIu7IH0Q;
        "default" = _vIu7IH0Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delta-delight";
        id = "5FDnq7t9";
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