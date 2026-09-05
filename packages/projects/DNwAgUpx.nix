{lib, callPackage, ...}:
let
    versions = (let
        _dDOeza7d = {
            "id" = "dDOeza7d";
            "file" = "rainbowcompound-1.18.2-1.3.4a.jar";
            "hash" = "sha512-OgloBObp8b0WkqatFNOpv8N1zBI+1tmTLOpYbAiWbVgaaJeFQ58HjKhu1zUdox7bKrhVGVTKbP/3tf9v0l2Kew==";
        };
        _sD5S3B25 = {
            "id" = "sD5S3B25";
            "file" = "rainbowcompound-1.19.2-1.3.4a.jar";
            "hash" = "sha512-9GZpJgU9pmsR33B47PLLLrzC+BllcfxyyJi0SlZlTNiQM845wlPYEPFJmQL4eWQ3w6JhuUMafMENVbOHFXmwcw==";
        };
        _RUacIn9c = {
            "id" = "RUacIn9c";
            "file" = "rainbowcompound-1.20.1-1.3.4b.jar";
            "hash" = "sha512-7CMThD2xQSGtTTnoiYHrMnhlKPadfcQCHs14mBsGSd3pH+PS3PrykWWbccAM8ZT9eV/cvobBFK5HRTM2W9Cyxw==";
        };
        _9GAXkEDC = {
            "id" = "9GAXkEDC";
            "file" = "rainbowcompound-1.18.2-1.3.4c.jar";
            "hash" = "sha512-aHYYhe/3qSy/qFZCTMzev65flJfCnZH8mQCrm80vRR9WWcZDamNohjdMUztMakeE6Ec+yofKi9WqfhwG3SASJQ==";
        };
        _RByZ884i = {
            "id" = "RByZ884i";
            "file" = "rainbowcompound-1.19.2-1.3.4c.jar";
            "hash" = "sha512-rHeJTPeWjkfn3zU8nbieINjetESfIJIPfX7UnJD2xIrmLfzMe3CYOY1wOqouAXLENScTZZoCuRiRkyNP53VBkA==";
        };
        _3yEVqIxe = {
            "id" = "3yEVqIxe";
            "file" = "rainbowcompound-1.20.1-1.3.4c.jar";
            "hash" = "sha512-nwQ1pHLlgiyjMbkn21dboZ8kSYdxNnk18WxcOaGal+gIeBb/vLAeSSYUJzga7Eo1eBY97o0XBpg8v07DLYpVHw==";
        };
        _OZoUPEet = {
            "id" = "OZoUPEet";
            "file" = "rainbowcompound-1.18.2-1.3.5.a.jar";
            "hash" = "sha512-cOFgILFytjdzsrxGYwNYWJXZ0h+rJsCgfqIfIRqzjzpGLfgPVgEERQ0d+s+dii1FtwVIM4fGG+wEB9t+QbbDEg==";
        };
        _TiXgqjM7 = {
            "id" = "TiXgqjM7";
            "file" = "rainbowcompound-1.19.2-1.3.5.a.jar";
            "hash" = "sha512-ymfbWORd4Gq2ueuZUA61n3+SJWr2BngdEwGN+x/1y6syDVhqPlM4G2TbiKX8PITIRrJPLtSdHm4CHM+fip5HxA==";
        };
        _hV5kcWnX = {
            "id" = "hV5kcWnX";
            "file" = "rainbowcompound-1.20.1-1.3.5.a.jar";
            "hash" = "sha512-dV1Wji/Qm286PYNfM4oxNqAUWw6PYT3OQlNR0D2XuN3VY2U67ITqxBCwBKjh2RXWC2vm6XMcQfPiMIuJLwl/2g==";
        };
        _nong5vKe = {
            "id" = "nong5vKe";
            "file" = "rainbowcompound-1.21.1-1.3.5.a.jar";
            "hash" = "sha512-qk8ppzhUHT58yAqCni7yfu8VWZbPzI4w4NludQXthMJU0Sk8KXmnacquUNpgsYMUugsHw7d7BifbhoVyLiCrbg==";
        };
        _Vk7jVwJk = {
            "id" = "Vk7jVwJk";
            "file" = "rainbowcompound-1.21.1-1.3.5.b.jar";
            "hash" = "sha512-rxxfk8mlknWiV6voI/K6CSS2mP/QPNgH9hvsj4NqDGDm990Yw8VN7wJOKaYKJvTFYjdun4rIQxzRTrs1I1Sl1g==";
        };
        _OTACvi0q = {
            "id" = "OTACvi0q";
            "file" = "rainbowcompound-1.21.1-1.3.5.c.jar";
            "hash" = "sha512-MzcpFPI22TplwQ+oP331GZNaj2VXiR3BjgedIH6ix+x2pmkdsS2xLvKGUovQ4ZkilMVvpLDmU0JnUjOOA0KtFQ==";
        };
        _lJltWEA9 = {
            "id" = "lJltWEA9";
            "file" = "rainbowcompound-1.21.1-1.3.5.d.jar";
            "hash" = "sha512-takkaI6PpWw3fK5nsgqnzn1kTs8LK3ACj7/KfS0nUCj6y4NjBZ7bL6VFWmK0voftPikl8b2smH1/a+smj4U+Bg==";
        };
    in {
        "dDOeza7d" = _dDOeza7d;
        "sD5S3B25" = _sD5S3B25;
        "RUacIn9c" = _RUacIn9c;
        "9GAXkEDC" = _9GAXkEDC;
        "RByZ884i" = _RByZ884i;
        "3yEVqIxe" = _3yEVqIxe;
        "OZoUPEet" = _OZoUPEet;
        "TiXgqjM7" = _TiXgqjM7;
        "hV5kcWnX" = _hV5kcWnX;
        "nong5vKe" = _nong5vKe;
        "Vk7jVwJk" = _Vk7jVwJk;
        "OTACvi0q" = _OTACvi0q;
        "lJltWEA9" = _lJltWEA9;
        "forge-1.18.2" = _OZoUPEet;
        "forge-1.19.2" = _TiXgqjM7;
        "forge-1.20.1" = _hV5kcWnX;
        "forge-1.19.3" = _TiXgqjM7;
        "forge-1.19.4" = _TiXgqjM7;
        "forge-1.20.2" = _hV5kcWnX;
        "forge-1.20.3" = _hV5kcWnX;
        "forge-1.20.4" = _hV5kcWnX;
        "forge-1.20.5" = _hV5kcWnX;
        "forge-1.20.6" = _hV5kcWnX;
        "neoforge-1.21" = _lJltWEA9;
        "neoforge-1.21.1" = _lJltWEA9;
        "neoforge-1.21.2" = _lJltWEA9;
        "neoforge-1.21.3" = _lJltWEA9;
        "neoforge-1.21.4" = _lJltWEA9;
        "neoforge-1.21.5" = _lJltWEA9;
        "neoforge-1.21.6" = _lJltWEA9;
        "neoforge-1.21.7" = _lJltWEA9;
        "neoforge-1.21.8" = _lJltWEA9;
        "neoforge-1.21.9" = _lJltWEA9;
        "neoforge-1.21.10" = _lJltWEA9;
        "neoforge-1.21.11" = _lJltWEA9;
        "pkg-1.3.4a" = _sD5S3B25;
        "pkg-1.3.4b" = _RUacIn9c;
        "pkg-1.3.4c" = _3yEVqIxe;
        "pkg-1.3.5.a" = _nong5vKe;
        "pkg-1.3.5.b" = _Vk7jVwJk;
        "pkg-1.3.5.c" = _OTACvi0q;
        "pkg-1.3.5.d" = _lJltWEA9;
        "default" = _lJltWEA9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbowcompound";
        id = "DNwAgUpx";
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