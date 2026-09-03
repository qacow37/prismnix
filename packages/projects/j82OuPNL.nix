{lib, callPackage, ...}:
let
    versions = (let
        _jgguASwz = {
            "id" = "jgguASwz";
            "file" = "Head Cosmetics.zip";
            "hash" = "sha512-KrpuYLEyRkqJa7iAz8iDg2mI9ILIbNaYjaSIW0zG5W36+j8Wvd1XHJziqXsJpRCfdjSrnVUB4AOVJpTZgcnfoA==";
        };
        _QDW5aYMf = {
            "id" = "QDW5aYMf";
            "file" = "Halloween-Cosmetics.zip";
            "hash" = "sha512-+C8tDy1ZxzyfbwD7UuYrPGPt3laZ5sULTJSaVOXEXs3WezKGZZx0EgzjZ0LSbZUBgoY9Gczi+KdZ3Rx5cT1ERg==";
        };
        _5BNnI7nz = {
            "id" = "5BNnI7nz";
            "file" = "Halloween-Cosmetics.zip";
            "hash" = "sha512-C912Adu3FC/PBm6pi3XLfylSvcGrERsdDoSTW2nxXa5uQQwo/9SmNzB/ZEm2BhfDPCdlT7Kyvnv5VIz7rrfizA==";
        };
        _QPTYUr3j = {
            "id" = "QPTYUr3j";
            "file" = "Head Cosmetics 1.2.zip";
            "hash" = "sha512-bsh/+QooFF4DSW/qpnuFZlWUbaGY8XaavpIjHnUDypo9ussOYLN/Ko5XQJ4NeQudzKPvGn544+Sazk4eBdRJGQ==";
        };
    in {
        "jgguASwz" = _jgguASwz;
        "QDW5aYMf" = _QDW5aYMf;
        "5BNnI7nz" = _5BNnI7nz;
        "QPTYUr3j" = _QPTYUr3j;
        "minecraft-1.21" = _QPTYUr3j;
        "minecraft-1.21.1" = _QPTYUr3j;
        "minecraft-1.21.2" = _QPTYUr3j;
        "minecraft-1.21.3" = _QPTYUr3j;
        "default" = _QPTYUr3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "head-cosmetics";
        id = "j82OuPNL";
        type = "resourcepack";
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