{lib, callPackage, ...}:
let
    versions = (let
        _1KaOZ6RT = {
            "id" = "1KaOZ6RT";
            "file" = "Outlines By Default.zip";
            "hash" = "sha512-K675KMXNJo1zUSDgjkqaHFNCw7Gv+3ysY4zXe431X55GQsg7LO8g3p5+EOqF/gtAajApDWERfXVfi9lR1NYy1Q==";
        };
        _WqEk9G0c = {
            "id" = "WqEk9G0c";
            "file" = "Outlines By Default.zip";
            "hash" = "sha512-35oYMBCapPIiuUlRH40V7exkv+dljYz6EnJ5lKpy3Bx2vwyNjxnAkm3/W8w5rM02YrWaqkg/pndjZahAqXAhPQ==";
        };
    in {
        "1KaOZ6RT" = _1KaOZ6RT;
        "WqEk9G0c" = _WqEk9G0c;
        "minecraft-1.20" = _WqEk9G0c;
        "minecraft-1.20.1" = _WqEk9G0c;
        "minecraft-23w31a" = _WqEk9G0c;
        "minecraft-23w32a" = _WqEk9G0c;
        "minecraft-23w33a" = _WqEk9G0c;
        "minecraft-23w35a" = _WqEk9G0c;
        "minecraft-1.20.2-pre1" = _WqEk9G0c;
        "minecraft-1.20.2" = _WqEk9G0c;
        "minecraft-23w42a" = _WqEk9G0c;
        "minecraft-23w43a" = _WqEk9G0c;
        "minecraft-23w43b" = _WqEk9G0c;
        "minecraft-23w44a" = _WqEk9G0c;
        "minecraft-23w45a" = _WqEk9G0c;
        "minecraft-23w46a" = _WqEk9G0c;
        "minecraft-1.20.3" = _WqEk9G0c;
        "minecraft-1.20.4" = _WqEk9G0c;
        "minecraft-24w03a" = _WqEk9G0c;
        "minecraft-24w03b" = _WqEk9G0c;
        "minecraft-24w04a" = _WqEk9G0c;
        "minecraft-24w05a" = _WqEk9G0c;
        "minecraft-24w05b" = _WqEk9G0c;
        "minecraft-24w06a" = _WqEk9G0c;
        "minecraft-24w07a" = _WqEk9G0c;
        "minecraft-24w09a" = _WqEk9G0c;
        "minecraft-24w10a" = _WqEk9G0c;
        "minecraft-24w11a" = _WqEk9G0c;
        "minecraft-24w12a" = _WqEk9G0c;
        "minecraft-24w13a" = _WqEk9G0c;
        "minecraft-24w14potato" = _WqEk9G0c;
        "minecraft-24w14a" = _WqEk9G0c;
        "minecraft-1.20.5-pre1" = _WqEk9G0c;
        "minecraft-1.20.5-pre2" = _WqEk9G0c;
        "minecraft-1.20.5-pre3" = _WqEk9G0c;
        "minecraft-1.20.5" = _WqEk9G0c;
        "minecraft-1.20.6" = _WqEk9G0c;
        "minecraft-24w18a" = _WqEk9G0c;
        "minecraft-24w19a" = _WqEk9G0c;
        "minecraft-24w19b" = _WqEk9G0c;
        "minecraft-24w20a" = _WqEk9G0c;
        "minecraft-1.21" = _WqEk9G0c;
        "minecraft-1.21.1" = _WqEk9G0c;
        "minecraft-24w33a" = _WqEk9G0c;
        "minecraft-24w34a" = _WqEk9G0c;
        "minecraft-24w35a" = _WqEk9G0c;
        "minecraft-24w36a" = _WqEk9G0c;
        "minecraft-24w37a" = _WqEk9G0c;
        "minecraft-24w38a" = _WqEk9G0c;
        "minecraft-24w39a" = _WqEk9G0c;
        "minecraft-24w40a" = _WqEk9G0c;
        "minecraft-1.21.2-pre1" = _WqEk9G0c;
        "minecraft-1.21.2-pre2" = _WqEk9G0c;
        "minecraft-1.21.2" = _WqEk9G0c;
        "minecraft-1.21.3" = _WqEk9G0c;
        "minecraft-24w44a" = _WqEk9G0c;
        "minecraft-24w45a" = _WqEk9G0c;
        "minecraft-24w46a" = _WqEk9G0c;
        "minecraft-1.21.4" = _WqEk9G0c;
        "minecraft-1.21.5" = _WqEk9G0c;
        "minecraft-1.21.6" = _WqEk9G0c;
        "minecraft-1.21.7" = _WqEk9G0c;
        "minecraft-1.21.8" = _WqEk9G0c;
        "minecraft-1.21.9" = _WqEk9G0c;
        "minecraft-1.21.10" = _WqEk9G0c;
        "minecraft-1.21.11" = _WqEk9G0c;
        "default" = _WqEk9G0c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "outlines-by-default";
            id = "9LUTDbga";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}