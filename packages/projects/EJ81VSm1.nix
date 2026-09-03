{lib, callPackage, ...}:
let
    versions = (let
        _ctJzB2LY = {
            "id" = "ctJzB2LY";
            "file" = "twtgd-beta-1.21-0.1.zip";
            "hash" = "sha512-DVeak5F70vtF2kN/VhfuRN9E4LwMnHcsBbwk3OgeZD95tv1JjVdP8K7cxz0S4zLHXmuu5xDXYw4Lam+n48EnZA==";
        };
        _WX7zVN4D = {
            "id" = "WX7zVN4D";
            "file" = "twtgd-beta-1.20.3-0.1.zip";
            "hash" = "sha512-aC9g2LJItZH0Tkiqfgx3KaHwjaehavwrRaMPl1Hn1TZP+1gojh+vEPHZFaN2U+VVNLHMiuDnkiZy/dsh52584w==";
        };
        _LEAaZ7qo = {
            "id" = "LEAaZ7qo";
            "file" = "twtgd-beta-1.20.5-0.1.zip";
            "hash" = "sha512-gu8bCJUt8tztNLJESaoLAeNj8DiF0NDT2yPGkxaG2w+PGn62PGDzZXFWJWvzz9Drid26neTCW8f4AtxKfsYEyw==";
        };
        _pj1eQ4dd = {
            "id" = "pj1eQ4dd";
            "file" = "twtgd-beta-0.2.zip";
            "hash" = "sha512-numwh6qbGb39Pg7pUJn/BaJScb+QA5WLFg9Nk6DFbEYv2hO/i77ryxMH1uJUszinBxCkK8UVVjTu+QQo80VXHA==";
        };
    in {
        "ctJzB2LY" = _ctJzB2LY;
        "WX7zVN4D" = _WX7zVN4D;
        "LEAaZ7qo" = _LEAaZ7qo;
        "pj1eQ4dd" = _pj1eQ4dd;
        "minecraft-1.21" = _pj1eQ4dd;
        "minecraft-1.20.3" = _pj1eQ4dd;
        "minecraft-1.20.4" = _pj1eQ4dd;
        "minecraft-1.20.5" = _pj1eQ4dd;
        "minecraft-1.20.6" = _pj1eQ4dd;
        "minecraft-1.18" = _pj1eQ4dd;
        "minecraft-1.18.1" = _pj1eQ4dd;
        "minecraft-1.18.2" = _pj1eQ4dd;
        "minecraft-1.19" = _pj1eQ4dd;
        "minecraft-1.19.1" = _pj1eQ4dd;
        "minecraft-1.19.2" = _pj1eQ4dd;
        "minecraft-1.19.3" = _pj1eQ4dd;
        "minecraft-1.19.4" = _pj1eQ4dd;
        "minecraft-1.20" = _pj1eQ4dd;
        "minecraft-1.20.1" = _pj1eQ4dd;
        "minecraft-1.20.2" = _pj1eQ4dd;
        "minecraft-1.21.1" = _pj1eQ4dd;
        "minecraft-1.21.2" = _pj1eQ4dd;
        "minecraft-1.21.3" = _pj1eQ4dd;
        "minecraft-1.21.4" = _pj1eQ4dd;
        "minecraft-1.21.5" = _pj1eQ4dd;
        "minecraft-1.21.6" = _pj1eQ4dd;
        "minecraft-1.21.7" = _pj1eQ4dd;
        "minecraft-1.21.8" = _pj1eQ4dd;
        "minecraft-1.21.9" = _pj1eQ4dd;
        "minecraft-1.21.10" = _pj1eQ4dd;
        "minecraft-1.21.11" = _pj1eQ4dd;
        "minecraft-26.1" = _pj1eQ4dd;
        "default" = _pj1eQ4dd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twtgd";
        id = "EJ81VSm1";
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