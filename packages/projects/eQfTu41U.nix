{lib, callPackage, ...}:
let
    versions = (let
        _uH0UI9Db = {
            "id" = "uH0UI9Db";
            "file" = "Orbs-of-Crafting-1.20.1-1.0.0.jar";
            "hash" = "sha512-EcLWVg5mHT7n+IoiY4zqHH55++my0J93BFlPFHOuUQGVeye8nVSeGguxYnFKbYTSZDn2lSrK7Ak6jLL9hcgAeg==";
        };
        _hOgO0EBk = {
            "id" = "hOgO0EBk";
            "file" = "Orbs-of-Crafting-1.20.1-1.0.1.jar";
            "hash" = "sha512-Qt6xr8w31bXTkBufho0QObZYmEWn8Xx+lbe/+xEN4qIm0HAWe9o4YhErsmO6Xec5V8sYsAVeHC0TkrHWCUe1jA==";
        };
        _O8qkKRwD = {
            "id" = "O8qkKRwD";
            "file" = "Orbs-of-Crafting-1.20.1-1.0.2.jar";
            "hash" = "sha512-+s7YsRr9RG4LmYf0txEM5Xh9gN/Y3dvogoMlZlrQNSJ/8XZcE4yzf+LX5F4chPAQwwH/d46g2yCHaH4NQFkzjQ==";
        };
    in {
        "uH0UI9Db" = _uH0UI9Db;
        "hOgO0EBk" = _hOgO0EBk;
        "O8qkKRwD" = _O8qkKRwD;
        "forge-1.20" = _O8qkKRwD;
        "forge-1.20.1" = _O8qkKRwD;
        "default" = _O8qkKRwD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbs-of-crafting";
        id = "eQfTu41U";
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