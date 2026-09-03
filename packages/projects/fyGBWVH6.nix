{lib, callPackage, ...}:
let
    versions = (let
        _2dzi6fRU = {
            "id" = "2dzi6fRU";
            "file" = "Os' Double Wood Slabs (Cobblemon).zip";
            "hash" = "sha512-yNgHybU5a735n3eTbo/Or9Mm/GzZVE0waA7IzIRd3yxOh/7kMyocUthXTRgYC7J4cFWrJU8wuTOhW6QZY2SZlQ==";
        };
        _1LrJYFqz = {
            "id" = "1LrJYFqz";
            "file" = "Os' Half Carved Wood (Cobblemon).zip";
            "hash" = "sha512-23dy4qkCYuThj8lUfza/0WU8ocvSmeUIoEIYLbTQPbEGOX8z+8qhkxnOdj9b0yrZkb8cSnSc/Mcc2183Tu0hUw==";
        };
        _YMhNoLJY = {
            "id" = "YMhNoLJY";
            "file" = "Os' Carved Stripped Wood (Cobblemon).zip";
            "hash" = "sha512-2lIz+n7iwZJvZSr040fEkyOy8mTl68oNMQNpqxoMpW82OsmKOb3BjDmT1AUcbE3qMc8fyIhTGGuUxzqfRcWjgw==";
        };
        _QSAX2KS2 = {
            "id" = "QSAX2KS2";
            "file" = "Os' Carved Wood (Cobblemon).zip";
            "hash" = "sha512-vFkxrWqfKydALgMKXBwwXmWE8A3KcvivbjMUjIHVMyP7L0MvzUd+nSIRrmWVPKQh2DfmWURMV6MubJxpx31AAg==";
        };
    in {
        "2dzi6fRU" = _2dzi6fRU;
        "1LrJYFqz" = _1LrJYFqz;
        "YMhNoLJY" = _YMhNoLJY;
        "QSAX2KS2" = _QSAX2KS2;
        "minecraft-1.20" = _QSAX2KS2;
        "minecraft-1.20.1" = _QSAX2KS2;
        "minecraft-1.20.6" = _QSAX2KS2;
        "minecraft-1.21" = _QSAX2KS2;
        "minecraft-1.21.1" = _QSAX2KS2;
        "minecraft-1.21.2" = _QSAX2KS2;
        "minecraft-1.21.3" = _QSAX2KS2;
        "default" = _QSAX2KS2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-carved-wood-for-cobblemon";
        id = "fyGBWVH6";
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