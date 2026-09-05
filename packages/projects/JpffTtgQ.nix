{lib, callPackage, ...}:
let
    versions = (let
        _wWZC9jzQ = {
            "id" = "wWZC9jzQ";
            "file" = "HerobrineReturn-V1.jar";
            "hash" = "sha512-20SKit9Y83a29z9nhsPtydZeHYhRh390kZazqjN8U025z37kMEwXUiFIExf1prSPv5OUlJC0oPOIyUcXJz8kBg==";
        };
        _3b6jQTFY = {
            "id" = "3b6jQTFY";
            "file" = "HerobrineReturn-V2.jar";
            "hash" = "sha512-IrC+uB79fZlEL3QY89W/a4j5bPVWlGJsmPpDJhsqWtYUIkQwTo9Tl2kKobBWqOHhozRv1cgswubXgZ4pVX7eeQ==";
        };
        _nkHZ8muA = {
            "id" = "nkHZ8muA";
            "file" = "HerobrineReturn-V3.jar";
            "hash" = "sha512-FV8N/bxkHPHE4qmNKSuj7AJpXtVEAyPnvVCLwTpdhadojhBN6fs8iQ/MPOqBAGQASNwLsx10h0iZd8+Gz/q4qg==";
        };
        _E72Zub2p = {
            "id" = "E72Zub2p";
            "file" = "HerobrineReturn-V4.jar";
            "hash" = "sha512-o/ywWNAfreTD0XgpqTgZGYE+i6ilWHkUQjL07rALlFp1MF2yTjpelB++/zulXR5HAY74xl5cvcEM5aWnh1Lxig==";
        };
    in {
        "wWZC9jzQ" = _wWZC9jzQ;
        "3b6jQTFY" = _3b6jQTFY;
        "nkHZ8muA" = _nkHZ8muA;
        "E72Zub2p" = _E72Zub2p;
        "paper-1.21.4" = _E72Zub2p;
        "pkg-V1" = _wWZC9jzQ;
        "pkg-V2" = _3b6jQTFY;
        "pkg-V3" = _nkHZ8muA;
        "pkg-V4" = _E72Zub2p;
        "default" = _E72Zub2p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herobrine-return";
        id = "JpffTtgQ";
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