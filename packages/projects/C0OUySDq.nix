{lib, callPackage, ...}:
let
    versions = (let
        _7yh6Xw3k = {
            "id" = "7yh6Xw3k";
            "file" = "saddlerecipe-1.20.2-1.21.5.zip";
            "hash" = "sha512-DrLf0uHUfiUgKDzn2wIaGccfKIE9Jhsc/Xb9LDUWpD4PSsVT6ZDNyBzgcj8Imvwt/H+cG0Aa6iTMD+UyzALvkw==";
        };
        _CYWfahg8 = {
            "id" = "CYWfahg8";
            "file" = "saddlerecipe-1.20.2-1.21.5.jar";
            "hash" = "sha512-8Xyob6FKZ3uZfGy29xiTQdTybq5aSoo/k5X3b1B9ThfwW6JpglxLd71PnCTdATDl/lVCAuKwepSFMu7byVT4ww==";
        };
        _4X6wmdgN = {
            "id" = "4X6wmdgN";
            "file" = "saddlerecipe-1.20-1.zip";
            "hash" = "sha512-sRfcIyfVXXra5y+a+ygbRo6PL1oWLFZyM4ovvx5G4+n6huEaAIiC9l+2DhVpNi76Dbp1f+jZZToCmed4v12APQ==";
        };
        _9fC014pR = {
            "id" = "9fC014pR";
            "file" = "saddlerecipe-1.20-1.jar";
            "hash" = "sha512-SQa5SLjP96AQo5xDlNQe8HVu2WvLUa6OnkrB7NZfvsyhvJ+uWt3oVl74EwDBgUNDotU9Tctf7wv/xn/tMG26Lg==";
        };
    in {
        "7yh6Xw3k" = _7yh6Xw3k;
        "CYWfahg8" = _CYWfahg8;
        "4X6wmdgN" = _4X6wmdgN;
        "9fC014pR" = _9fC014pR;
        "datapack-1.20.2" = _7yh6Xw3k;
        "datapack-1.20.3" = _7yh6Xw3k;
        "datapack-1.20.4" = _7yh6Xw3k;
        "datapack-1.20.5" = _7yh6Xw3k;
        "datapack-1.20.6" = _7yh6Xw3k;
        "datapack-1.21" = _7yh6Xw3k;
        "datapack-1.21.1" = _7yh6Xw3k;
        "datapack-1.21.2" = _7yh6Xw3k;
        "datapack-1.21.3" = _7yh6Xw3k;
        "datapack-1.21.4" = _7yh6Xw3k;
        "datapack-1.21.5" = _7yh6Xw3k;
        "datapack-1.20" = _4X6wmdgN;
        "datapack-1.20.1" = _4X6wmdgN;
        "fabric-1.20.2" = _CYWfahg8;
        "fabric-1.20.3" = _CYWfahg8;
        "fabric-1.20.4" = _CYWfahg8;
        "fabric-1.20.5" = _CYWfahg8;
        "fabric-1.20.6" = _CYWfahg8;
        "fabric-1.21" = _CYWfahg8;
        "fabric-1.21.1" = _CYWfahg8;
        "fabric-1.21.2" = _CYWfahg8;
        "fabric-1.21.3" = _CYWfahg8;
        "fabric-1.21.4" = _CYWfahg8;
        "fabric-1.21.5" = _CYWfahg8;
        "fabric-1.20" = _9fC014pR;
        "fabric-1.20.1" = _9fC014pR;
        "forge-1.20.2" = _CYWfahg8;
        "forge-1.20.3" = _CYWfahg8;
        "forge-1.20.4" = _CYWfahg8;
        "forge-1.20.5" = _CYWfahg8;
        "forge-1.20.6" = _CYWfahg8;
        "forge-1.21" = _CYWfahg8;
        "forge-1.21.1" = _CYWfahg8;
        "forge-1.21.2" = _CYWfahg8;
        "forge-1.21.3" = _CYWfahg8;
        "forge-1.21.4" = _CYWfahg8;
        "forge-1.21.5" = _CYWfahg8;
        "forge-1.20" = _9fC014pR;
        "forge-1.20.1" = _9fC014pR;
        "neoforge-1.20.2" = _CYWfahg8;
        "neoforge-1.20.3" = _CYWfahg8;
        "neoforge-1.20.4" = _CYWfahg8;
        "neoforge-1.20.5" = _CYWfahg8;
        "neoforge-1.20.6" = _CYWfahg8;
        "neoforge-1.21" = _CYWfahg8;
        "neoforge-1.21.1" = _CYWfahg8;
        "neoforge-1.21.2" = _CYWfahg8;
        "neoforge-1.21.3" = _CYWfahg8;
        "neoforge-1.21.4" = _CYWfahg8;
        "neoforge-1.21.5" = _CYWfahg8;
        "neoforge-1.20" = _9fC014pR;
        "neoforge-1.20.1" = _9fC014pR;
        "quilt-1.20.2" = _CYWfahg8;
        "quilt-1.20.3" = _CYWfahg8;
        "quilt-1.20.4" = _CYWfahg8;
        "quilt-1.20.5" = _CYWfahg8;
        "quilt-1.20.6" = _CYWfahg8;
        "quilt-1.21" = _CYWfahg8;
        "quilt-1.21.1" = _CYWfahg8;
        "quilt-1.21.2" = _CYWfahg8;
        "quilt-1.21.3" = _CYWfahg8;
        "quilt-1.21.4" = _CYWfahg8;
        "quilt-1.21.5" = _CYWfahg8;
        "quilt-1.20" = _9fC014pR;
        "quilt-1.20.1" = _9fC014pR;
        "default" = _9fC014pR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saddle-crafting-recipe";
        id = "C0OUySDq";
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