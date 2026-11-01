{lib, callPackage, ...}:
let
    versions = (let
        _SkR8MV72 = {
            "id" = "SkR8MV72";
            "file" = "More Aspect Enchantments.zip";
            "hash" = "sha512-gqJsiETiWm+Yf6p9P/z4LDxGSiLjAczX6+4BrHDMQ7Okxmnw1L/HVFoube8VZH08MISPH9Y95BRmMPhN/FYNoA==";
        };
        _1EFlHUWY = {
            "id" = "1EFlHUWY";
            "file" = "more-aspect-enchantments-0.1.jar";
            "hash" = "sha512-96nVtiXJIKo5l76iXMS3hT7GsonEYKxxIyDDHC4vV0vW+wxKGFnAEXUQVQskq+YOQ96VbyrpIQSy7lDl3wq48A==";
        };
        _C69EHZW4 = {
            "id" = "C69EHZW4";
            "file" = "More Aspect Enchantments 1.21.5.zip";
            "hash" = "sha512-EcGu818/nAGBtUkb7N5Zwpnj5Sxiu08t9ePvJY2J2YJXEjwBXij0bguQD33XRpYw6uZrS6+r+4zLiMiS4X1pbA==";
        };
        _bGWy5x6V = {
            "id" = "bGWy5x6V";
            "file" = "more-aspect-enchantments-0.1.jar";
            "hash" = "sha512-hzy2+ajc75GhEeth8lJZnST1QbLr2/Yc06uNYkQOdqyO40B5tYWQVQAt9tM5FEHz1d1xa1ZNYqxGD2v7fR5DRg==";
        };
    in {
        "SkR8MV72" = _SkR8MV72;
        "1EFlHUWY" = _1EFlHUWY;
        "C69EHZW4" = _C69EHZW4;
        "bGWy5x6V" = _bGWy5x6V;
        "datapack-1.21.4" = _SkR8MV72;
        "datapack-1.21.5" = _C69EHZW4;
        "datapack-1.21.6" = _C69EHZW4;
        "datapack-1.21.7" = _C69EHZW4;
        "datapack-1.21.8" = _C69EHZW4;
        "datapack-1.21.9" = _C69EHZW4;
        "datapack-1.21.10" = _C69EHZW4;
        "datapack-1.21.11" = _C69EHZW4;
        "datapack-26.1" = _C69EHZW4;
        "datapack-26.1.1" = _C69EHZW4;
        "datapack-26.1.2" = _C69EHZW4;
        "datapack-26.2" = _C69EHZW4;
        "fabric-1.21.4" = _1EFlHUWY;
        "fabric-1.21.5" = _bGWy5x6V;
        "fabric-1.21.6" = _bGWy5x6V;
        "fabric-1.21.7" = _bGWy5x6V;
        "fabric-1.21.8" = _bGWy5x6V;
        "fabric-1.21.9" = _bGWy5x6V;
        "fabric-1.21.10" = _bGWy5x6V;
        "fabric-1.21.11" = _bGWy5x6V;
        "fabric-26.1" = _bGWy5x6V;
        "fabric-26.1.1" = _bGWy5x6V;
        "fabric-26.1.2" = _bGWy5x6V;
        "fabric-26.2" = _bGWy5x6V;
        "forge-1.21.4" = _1EFlHUWY;
        "forge-1.21.5" = _bGWy5x6V;
        "forge-1.21.6" = _bGWy5x6V;
        "forge-1.21.7" = _bGWy5x6V;
        "forge-1.21.8" = _bGWy5x6V;
        "forge-1.21.9" = _bGWy5x6V;
        "forge-1.21.10" = _bGWy5x6V;
        "forge-1.21.11" = _bGWy5x6V;
        "forge-26.1" = _bGWy5x6V;
        "forge-26.1.1" = _bGWy5x6V;
        "forge-26.1.2" = _bGWy5x6V;
        "forge-26.2" = _bGWy5x6V;
        "neoforge-1.21.4" = _1EFlHUWY;
        "neoforge-1.21.5" = _bGWy5x6V;
        "neoforge-1.21.6" = _bGWy5x6V;
        "neoforge-1.21.7" = _bGWy5x6V;
        "neoforge-1.21.8" = _bGWy5x6V;
        "neoforge-1.21.9" = _bGWy5x6V;
        "neoforge-1.21.10" = _bGWy5x6V;
        "neoforge-1.21.11" = _bGWy5x6V;
        "neoforge-26.1" = _bGWy5x6V;
        "neoforge-26.1.1" = _bGWy5x6V;
        "neoforge-26.1.2" = _bGWy5x6V;
        "neoforge-26.2" = _bGWy5x6V;
        "quilt-1.21.4" = _1EFlHUWY;
        "quilt-1.21.5" = _bGWy5x6V;
        "quilt-1.21.6" = _bGWy5x6V;
        "quilt-1.21.7" = _bGWy5x6V;
        "quilt-1.21.8" = _bGWy5x6V;
        "quilt-1.21.9" = _bGWy5x6V;
        "quilt-1.21.10" = _bGWy5x6V;
        "quilt-1.21.11" = _bGWy5x6V;
        "quilt-26.1" = _bGWy5x6V;
        "quilt-26.1.1" = _bGWy5x6V;
        "quilt-26.1.2" = _bGWy5x6V;
        "quilt-26.2" = _bGWy5x6V;
        "pkg-0.1" = _C69EHZW4;
        "pkg-0.1+mod" = _bGWy5x6V;
        "default" = _bGWy5x6V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-aspect-enchantments";
        id = "vKDdBrhz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}