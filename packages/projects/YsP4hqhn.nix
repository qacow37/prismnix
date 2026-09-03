{lib, callPackage, ...}:
let
    versions = (let
        _u7RbXB1e = {
            "id" = "u7RbXB1e";
            "file" = "mas-effects-1.21.4.jar";
            "hash" = "sha512-fKImlsoAJ+f/tt2tzSYXWNcwrndPZ2KGBh37Xhf5oLAX2V2xKNBhE80U3VbJsu+6nV9q/XQhq8phUsQ2T6YOUw==";
        };
        _fAlMfyEn = {
            "id" = "fAlMfyEn";
            "file" = "mas-effects-1.21.jar";
            "hash" = "sha512-kWkfdau9cO/KFZk81+LYNMljQXfJHBVVRXO22GrRyQG9AmNWWnY8k/Zz0aGsfgaNPrsJzqC++O0pEOgd/8nHqQ==";
        };
        _UQO9VjXa = {
            "id" = "UQO9VjXa";
            "file" = "maseffects-1.21.5.jar";
            "hash" = "sha512-ju+GMKlqoW2nh0Akq8SnhIrHQBgeYjwtcD2e14vSQnIYGRLVDy+HwU44HVx/vCnHN83QD9wjWvQuBPklT4fl0g==";
        };
        _i5krxeAc = {
            "id" = "i5krxeAc";
            "file" = "maseffects-1.21.1.jar";
            "hash" = "sha512-gGzWy9FLK0E0eQS2GtyAtUortZSJCp/ERTgahWDJm4KOIre4ULZw6MXKI6TjiIeCYR/rBOlfwJk6kDl/4bU9RA==";
        };
        _MXCyKCiE = {
            "id" = "MXCyKCiE";
            "file" = "MasEffects 1.21.10.jar";
            "hash" = "sha512-w9TdRw8Z4+e81im7Cjvo38VVKMguwH/Myjc7iotkQ3AKM500u+QpLPsOHD6Qg8tYwha1QP27Awc7MVMfchs2Sg==";
        };
        _QXvEu8Y3 = {
            "id" = "QXvEu8Y3";
            "file" = "MasEffects 1.21.11.jar";
            "hash" = "sha512-HbTfaiZhcKb0RkLF+SkfjR3f65M55OLTwbooYk4bRgEKkw8epqBQExR2Vv6agEqUE6OuInHvIlJq9IcXBRR7Jg==";
        };
    in {
        "u7RbXB1e" = _u7RbXB1e;
        "fAlMfyEn" = _fAlMfyEn;
        "UQO9VjXa" = _UQO9VjXa;
        "i5krxeAc" = _i5krxeAc;
        "MXCyKCiE" = _MXCyKCiE;
        "QXvEu8Y3" = _QXvEu8Y3;
        "fabric-1.21.4" = _u7RbXB1e;
        "fabric-1.21" = _fAlMfyEn;
        "fabric-1.21.5" = _UQO9VjXa;
        "fabric-1.21.1" = _i5krxeAc;
        "fabric-1.21.10" = _MXCyKCiE;
        "fabric-1.21.11" = _QXvEu8Y3;
        "default" = _QXvEu8Y3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mas-effects";
        id = "YsP4hqhn";
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