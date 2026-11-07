{lib, callPackage, ...}:
let
    versions = (let
        _sedWhib5 = {
            "id" = "sedWhib5";
            "file" = "BareBone Redstone Overlay.zip";
            "hash" = "sha512-WnbJixohR99RCjy+4KP0fBYgQHg5wdNua1KsnxTxcbCtp2EUEMv7ZiVzE2/YE9YblK5PDOPIkT9M5uX9nuvSOw==";
        };
        _6rlU6Ci0 = {
            "id" = "6rlU6Ci0";
            "file" = "BareBone Redstone Overlay 26.1.zip";
            "hash" = "sha512-oICAH5RXOwsdcEPRXp7UsYzCqX9WgIAGoQmtDZw2DHYIEBz0hi0nIsPLs1rPG3TeYj5Wcfpt3TbT1HcgMMiOrQ==";
        };
    in {
        "sedWhib5" = _sedWhib5;
        "6rlU6Ci0" = _6rlU6Ci0;
        "minecraft-1.21" = _6rlU6Ci0;
        "minecraft-1.21.1" = _6rlU6Ci0;
        "minecraft-1.21.10" = _6rlU6Ci0;
        "minecraft-1.21.11" = _6rlU6Ci0;
        "minecraft-1.21.2" = _6rlU6Ci0;
        "minecraft-1.21.2-pre1" = _6rlU6Ci0;
        "minecraft-1.21.2-pre2" = _6rlU6Ci0;
        "minecraft-1.21.3" = _6rlU6Ci0;
        "minecraft-1.21.4" = _6rlU6Ci0;
        "minecraft-1.21.5" = _6rlU6Ci0;
        "minecraft-1.21.6" = _6rlU6Ci0;
        "minecraft-1.21.7" = _6rlU6Ci0;
        "minecraft-1.21.8" = _6rlU6Ci0;
        "minecraft-1.21.9" = _6rlU6Ci0;
        "minecraft-24w33a" = _6rlU6Ci0;
        "minecraft-24w34a" = _6rlU6Ci0;
        "minecraft-24w35a" = _6rlU6Ci0;
        "minecraft-24w36a" = _6rlU6Ci0;
        "minecraft-24w37a" = _6rlU6Ci0;
        "minecraft-24w38a" = _6rlU6Ci0;
        "minecraft-24w39a" = _6rlU6Ci0;
        "minecraft-24w40a" = _6rlU6Ci0;
        "minecraft-24w44a" = _6rlU6Ci0;
        "minecraft-24w45a" = _6rlU6Ci0;
        "minecraft-24w46a" = _6rlU6Ci0;
        "minecraft-26.1" = _6rlU6Ci0;
        "minecraft-26.1.1" = _6rlU6Ci0;
        "minecraft-26.1.2" = _6rlU6Ci0;
        "pkg-1.21" = _sedWhib5;
        "pkg-26.1" = _6rlU6Ci0;
        "default" = _6rlU6Ci0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barebones-better-redstone";
        id = "AVUyN93z";
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