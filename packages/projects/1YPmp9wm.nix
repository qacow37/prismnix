{lib, callPackage, ...}:
let
    versions = (let
        _xBmRgGJ2 = {
            "id" = "xBmRgGJ2";
            "file" = "rainbows-foliage-vanilla-edition-v1.0.zip";
            "hash" = "sha512-Dfhjt7j+xo+vV3+x2n7FMgp6AUh2oejhHSbG8/c212ouGWRw1q0HvFFfXXSTkqH9zgkzZBR3vrZee5o4Mgq+gA==";
        };
        _T5socQbz = {
            "id" = "T5socQbz";
            "file" = "rainbows-foliage-vanilla-edition-v1.1.zip";
            "hash" = "sha512-5kUZdb+xGPY4jpeBiX4gt6NOOUwU6QDInrKan9u3K2ShJEXwshEia2lwePlc8Lz8Z84faqqiGqUejZnDzAi5cQ==";
        };
        _lUJDtc3P = {
            "id" = "lUJDtc3P";
            "file" = "rainbows-foliage-vanilla-edition-v2.1.zip";
            "hash" = "sha512-Qlkaa1Q3cxMMxxBOSbrCiImrqXQp4U08NVLAsPgvInC6cXaTOpv6i+OZ5tcbJCLGihKq9t+BZsoGqIVqa+n6FA==";
        };
        _SP2Nv5RI = {
            "id" = "SP2Nv5RI";
            "file" = "rainbows-foliage-vanilla-edition-v2.2.zip";
            "hash" = "sha512-RA9Ie1BG1EA9hgte1C4dl99bDZ5zexecdqw7jDej77i9kctbiPFe1k9Ox8iA4HlW51vdCsL+f4enIHK6IbQQtA==";
        };
    in {
        "xBmRgGJ2" = _xBmRgGJ2;
        "T5socQbz" = _T5socQbz;
        "lUJDtc3P" = _lUJDtc3P;
        "SP2Nv5RI" = _SP2Nv5RI;
        "minecraft-1.21.6" = _SP2Nv5RI;
        "minecraft-1.21.7" = _SP2Nv5RI;
        "minecraft-1.21.8" = _SP2Nv5RI;
        "minecraft-1.21.9" = _SP2Nv5RI;
        "minecraft-1.21.10" = _SP2Nv5RI;
        "minecraft-1.20" = _lUJDtc3P;
        "minecraft-1.20.1" = _lUJDtc3P;
        "minecraft-1.20.2" = _lUJDtc3P;
        "minecraft-1.20.3" = _lUJDtc3P;
        "minecraft-1.20.4" = _lUJDtc3P;
        "minecraft-1.20.6" = _lUJDtc3P;
        "minecraft-1.21" = _SP2Nv5RI;
        "minecraft-1.21.1" = _SP2Nv5RI;
        "minecraft-1.21.2" = _SP2Nv5RI;
        "minecraft-1.21.3" = _SP2Nv5RI;
        "minecraft-1.21.4" = _SP2Nv5RI;
        "minecraft-1.21.5" = _SP2Nv5RI;
        "minecraft-1.21.11" = _SP2Nv5RI;
        "minecraft-26.1" = _SP2Nv5RI;
        "minecraft-26.1.1" = _SP2Nv5RI;
        "minecraft-26.1.2" = _SP2Nv5RI;
        "minecraft-1.20.5" = _lUJDtc3P;
        "minecraft-26.2" = _SP2Nv5RI;
        "minecraft-26.3" = _SP2Nv5RI;
        "pkg-1.0" = _xBmRgGJ2;
        "pkg-1.1" = _T5socQbz;
        "pkg-2.1" = _lUJDtc3P;
        "pkg-2.2" = _SP2Nv5RI;
        "default" = _SP2Nv5RI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbows-foliage-vanilla-edition";
        id = "1YPmp9wm";
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