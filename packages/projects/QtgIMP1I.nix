{lib, callPackage, ...}:
let
    versions = (let
        _QRYp8LcO = {
            "id" = "QRYp8LcO";
            "file" = "Animated Cat-Totem.zip";
            "hash" = "sha512-NnEOVHrvmnR6ko6suF5h7OBqNinlc5DvJG7LLCtwCnQkPNg08s+EarlZVWmYplRSlDYAdBKtxwW8RHgzWSplGA==";
        };
        _EYMksss6 = {
            "id" = "EYMksss6";
            "file" = "Cat Biting Wire - Animated Totem.zip";
            "hash" = "sha512-3tNPKdBxmSkroD8UVTAXt3fsARMGAUKaQqGIZ+QMjMSfi4rzbDVKoI2xLYsih0TPbvBhHXK0tBwThXeuYnvbsg==";
        };
    in {
        "QRYp8LcO" = _QRYp8LcO;
        "EYMksss6" = _EYMksss6;
        "minecraft-1.21" = _EYMksss6;
        "minecraft-1.20.2" = _EYMksss6;
        "minecraft-23w42a" = _EYMksss6;
        "minecraft-23w43a" = _EYMksss6;
        "minecraft-23w43b" = _EYMksss6;
        "minecraft-23w44a" = _EYMksss6;
        "minecraft-23w45a" = _EYMksss6;
        "minecraft-23w46a" = _EYMksss6;
        "minecraft-1.20.3" = _EYMksss6;
        "minecraft-1.20.4" = _EYMksss6;
        "minecraft-24w03a" = _EYMksss6;
        "minecraft-24w03b" = _EYMksss6;
        "minecraft-24w04a" = _EYMksss6;
        "minecraft-24w05a" = _EYMksss6;
        "minecraft-24w05b" = _EYMksss6;
        "minecraft-24w06a" = _EYMksss6;
        "minecraft-24w07a" = _EYMksss6;
        "minecraft-24w09a" = _EYMksss6;
        "minecraft-24w10a" = _EYMksss6;
        "minecraft-24w11a" = _EYMksss6;
        "minecraft-24w12a" = _EYMksss6;
        "minecraft-24w13a" = _EYMksss6;
        "minecraft-24w14potato" = _EYMksss6;
        "minecraft-24w14a" = _EYMksss6;
        "minecraft-1.20.5-pre1" = _EYMksss6;
        "minecraft-1.20.5-pre2" = _EYMksss6;
        "minecraft-1.20.5-pre3" = _EYMksss6;
        "minecraft-1.20.5" = _EYMksss6;
        "minecraft-1.20.6" = _EYMksss6;
        "minecraft-24w18a" = _EYMksss6;
        "minecraft-24w19a" = _EYMksss6;
        "minecraft-24w19b" = _EYMksss6;
        "minecraft-24w20a" = _EYMksss6;
        "minecraft-1.21.1" = _EYMksss6;
        "minecraft-24w33a" = _EYMksss6;
        "minecraft-24w34a" = _EYMksss6;
        "minecraft-24w35a" = _EYMksss6;
        "minecraft-24w36a" = _EYMksss6;
        "minecraft-24w37a" = _EYMksss6;
        "minecraft-24w38a" = _EYMksss6;
        "minecraft-24w39a" = _EYMksss6;
        "minecraft-24w40a" = _EYMksss6;
        "minecraft-1.21.2-pre1" = _EYMksss6;
        "minecraft-1.21.2-pre2" = _EYMksss6;
        "minecraft-1.21.2" = _EYMksss6;
        "minecraft-1.21.3" = _EYMksss6;
        "minecraft-24w44a" = _EYMksss6;
        "minecraft-24w45a" = _EYMksss6;
        "minecraft-24w46a" = _EYMksss6;
        "minecraft-1.21.4" = _EYMksss6;
        "minecraft-1.21.5" = _EYMksss6;
        "minecraft-1.21.6" = _EYMksss6;
        "minecraft-1.21.7" = _EYMksss6;
        "minecraft-1.21.8" = _EYMksss6;
        "minecraft-1.21.9" = _EYMksss6;
        "minecraft-1.21.10" = _EYMksss6;
        "minecraft-1.21.11" = _EYMksss6;
        "pkg-old" = _QRYp8LcO;
        "pkg-1.21.11+" = _EYMksss6;
        "default" = _EYMksss6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-cat-totem";
        id = "QtgIMP1I";
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