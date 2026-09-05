{lib, callPackage, ...}:
let
    versions = (let
        _RzToj4Yg = {
            "id" = "RzToj4Yg";
            "file" = "§fBetter §4§lSky §71.19.4.zip";
            "hash" = "sha512-WrrXa5EouI1Tv44bJDoop/0LGNIsZG8LmfUOgOdJPNg2qHXslvF1P9kZkiehSwI1sm+BT5sDTOZZ39L5yyd4Ew==";
        };
        _lfhNpukV = {
            "id" = "lfhNpukV";
            "file" = "§fBetter §4§lSky §71.20.zip";
            "hash" = "sha512-UgK5LZSgWZ3WYVmO3a5AdCOgdJbbatMw/KWGJRl5AiLa1Gk7OcaHaIKAv+hwJyHixqOj8bhdjRlQNp6SteU4QQ==";
        };
        _LDyt9RdZ = {
            "id" = "LDyt9RdZ";
            "file" = "§fBetter §4§lSky §71.21.zip";
            "hash" = "sha512-80/w+8diK5Y0fLz2zZ+lpBZYi1YPeMZRcDZt+a/yXh/Fa5cRCuQyQhhD7ppbMhhogKgci0hfyexEkyvTvTuGXg==";
        };
        _WOoOAQPQ = {
            "id" = "WOoOAQPQ";
            "file" = "§fBetter §4§lSky §71.21.5.zip";
            "hash" = "sha512-sv+6Tw3+dFNDCs6+xyA5rU5N61I/ViezsF0L9d/83bVSDua9Nc08QG5gZdFUNhdE3OwRxPZ+za0sMQXi1x4GUw==";
        };
    in {
        "RzToj4Yg" = _RzToj4Yg;
        "lfhNpukV" = _lfhNpukV;
        "LDyt9RdZ" = _LDyt9RdZ;
        "WOoOAQPQ" = _WOoOAQPQ;
        "minecraft-1.19" = _WOoOAQPQ;
        "minecraft-1.19.1" = _WOoOAQPQ;
        "minecraft-1.19.2" = _WOoOAQPQ;
        "minecraft-1.19.3" = _WOoOAQPQ;
        "minecraft-1.19.4" = _WOoOAQPQ;
        "minecraft-1.14" = _WOoOAQPQ;
        "minecraft-1.14.1" = _WOoOAQPQ;
        "minecraft-1.14.2" = _WOoOAQPQ;
        "minecraft-1.14.3" = _WOoOAQPQ;
        "minecraft-1.14.4" = _WOoOAQPQ;
        "minecraft-1.15" = _WOoOAQPQ;
        "minecraft-1.15.1" = _WOoOAQPQ;
        "minecraft-1.15.2" = _WOoOAQPQ;
        "minecraft-1.16" = _WOoOAQPQ;
        "minecraft-1.16.1" = _WOoOAQPQ;
        "minecraft-1.16.2" = _WOoOAQPQ;
        "minecraft-1.16.3" = _WOoOAQPQ;
        "minecraft-1.16.4" = _WOoOAQPQ;
        "minecraft-1.16.5" = _WOoOAQPQ;
        "minecraft-1.17" = _WOoOAQPQ;
        "minecraft-1.17.1" = _WOoOAQPQ;
        "minecraft-1.18" = _WOoOAQPQ;
        "minecraft-1.18.1" = _WOoOAQPQ;
        "minecraft-1.18.2" = _WOoOAQPQ;
        "minecraft-1.20" = _WOoOAQPQ;
        "minecraft-1.20.1" = _WOoOAQPQ;
        "minecraft-1.20.2" = _WOoOAQPQ;
        "minecraft-1.20.3" = _WOoOAQPQ;
        "minecraft-1.20.4" = _WOoOAQPQ;
        "minecraft-1.20.5" = _WOoOAQPQ;
        "minecraft-1.20.6" = _WOoOAQPQ;
        "minecraft-1.21" = _WOoOAQPQ;
        "minecraft-1.21.1" = _WOoOAQPQ;
        "minecraft-1.21.2" = _WOoOAQPQ;
        "minecraft-1.21.3" = _WOoOAQPQ;
        "minecraft-1.21.4" = _WOoOAQPQ;
        "minecraft-1.21.5" = _WOoOAQPQ;
        "pkg-2.0" = _RzToj4Yg;
        "pkg-2.1" = _lfhNpukV;
        "pkg-2.2" = _LDyt9RdZ;
        "pkg-2.3" = _WOoOAQPQ;
        "default" = _WOoOAQPQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettersky";
        id = "Zrixe2pD";
        type = "resourcepack";
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