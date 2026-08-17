{lib, callPackage, ...}:
let
    versions = (let
        _hl46a1Mb = {
            "id" = "hl46a1Mb";
            "file" = "colored-axolotl-buckets-bare_bones_addon.zip";
            "hash" = "sha512-8VBs4Hng1c7CmGasCR6qZGbFwJFa5aeZRuW4tt4pvI7N31Fi6D25cyrflfxdvYkecL1y9MrrDgJIomrbzeVZoQ==";
        };
        _P8qOKhlw = {
            "id" = "P8qOKhlw";
            "file" = "Colored Axolotl Buckets-Classic Bare Bones Addon without paws.zip";
            "hash" = "sha512-CFiYleNELe1ety5zesyTfSz61pyhUvFW6+0CGsVvHB8PUrs0e3Hl1hByBFa3owr1suSOEXS5IyrkrzZqn83z1Q==";
        };
        _MoOvfZ5b = {
            "id" = "MoOvfZ5b";
            "file" = "Colored Axolotl Buckets-Classic Bare Bones Addon with paws.zip";
            "hash" = "sha512-7wta7a9Ikj9K07zFfZwt8mRgBBGMm+KtKIuBPqGT/0kqllkcClC2PEmkJ/jmJ2ditJNDvwN1pfhKHeO4FbPy0Q==";
        };
        _vqM57tVW = {
            "id" = "vqM57tVW";
            "file" = "Colored Axolotl Buckets BB.zip";
            "hash" = "sha512-AHx7lF8GP0qr2Lq+fFYFsMRSnQKseO/eKKf9uO+x4NGbYpRmQXgDbRQcp/Isr/wR0P2mru5TQTuSLOx7aSy9Fg==";
        };
        _1PLGFwvA = {
            "id" = "1PLGFwvA";
            "file" = "Colored Axolotl Buckets BB.zip";
            "hash" = "sha512-oZoei0QvkZzsQ6F6fJvI3ihaDJxcsbnwSux3XbUibPjICn3TChV5jX02Fz7KV35bAXOODJvkVQy+WqPzWqtvAA==";
        };
    in {
        "hl46a1Mb" = _hl46a1Mb;
        "P8qOKhlw" = _P8qOKhlw;
        "MoOvfZ5b" = _MoOvfZ5b;
        "vqM57tVW" = _vqM57tVW;
        "1PLGFwvA" = _1PLGFwvA;
        "minecraft-1.20.1" = _hl46a1Mb;
        "minecraft-1.21.1" = _MoOvfZ5b;
        "minecraft-23w32a" = _1PLGFwvA;
        "minecraft-23w33a" = _1PLGFwvA;
        "minecraft-23w35a" = _1PLGFwvA;
        "minecraft-23w42a" = _1PLGFwvA;
        "minecraft-23w43a" = _1PLGFwvA;
        "minecraft-23w43b" = _1PLGFwvA;
        "minecraft-23w44a" = _1PLGFwvA;
        "minecraft-23w45a" = _1PLGFwvA;
        "minecraft-23w46a" = _1PLGFwvA;
        "minecraft-24w03a" = _1PLGFwvA;
        "minecraft-24w03b" = _1PLGFwvA;
        "minecraft-24w04a" = _1PLGFwvA;
        "minecraft-24w05a" = _1PLGFwvA;
        "minecraft-24w05b" = _1PLGFwvA;
        "minecraft-24w06a" = _1PLGFwvA;
        "minecraft-24w07a" = _1PLGFwvA;
        "minecraft-24w09a" = _1PLGFwvA;
        "minecraft-24w10a" = _1PLGFwvA;
        "minecraft-24w11a" = _1PLGFwvA;
        "minecraft-24w12a" = _1PLGFwvA;
        "minecraft-24w13a" = _1PLGFwvA;
        "minecraft-24w14potato" = _1PLGFwvA;
        "minecraft-24w14a" = _1PLGFwvA;
        "minecraft-1.21.5" = _1PLGFwvA;
        "minecraft-1.21.6" = _1PLGFwvA;
        "minecraft-1.21.7" = _1PLGFwvA;
        "minecraft-1.21.8" = _1PLGFwvA;
        "minecraft-1.21.9" = _1PLGFwvA;
        "minecraft-1.21.10" = _1PLGFwvA;
        "minecraft-1.21.11" = _1PLGFwvA;
        "minecraft-1.20.2-pre1" = _1PLGFwvA;
        "minecraft-1.20.5-pre1" = _1PLGFwvA;
        "minecraft-1.20.5-pre2" = _1PLGFwvA;
        "minecraft-1.20.5-pre3" = _1PLGFwvA;
        "minecraft-24w18a" = _1PLGFwvA;
        "minecraft-24w19a" = _1PLGFwvA;
        "minecraft-24w19b" = _1PLGFwvA;
        "minecraft-24w20a" = _1PLGFwvA;
        "minecraft-24w33a" = _1PLGFwvA;
        "minecraft-24w34a" = _1PLGFwvA;
        "minecraft-24w35a" = _1PLGFwvA;
        "minecraft-24w36a" = _1PLGFwvA;
        "minecraft-24w37a" = _1PLGFwvA;
        "minecraft-24w38a" = _1PLGFwvA;
        "minecraft-24w39a" = _1PLGFwvA;
        "minecraft-24w40a" = _1PLGFwvA;
        "minecraft-24w44a" = _1PLGFwvA;
        "minecraft-24w45a" = _1PLGFwvA;
        "minecraft-24w46a" = _1PLGFwvA;
        "default" = _1PLGFwvA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colored-axolotl-buckets-classic-bare-bones-addon";
            id = "3Z26uOdN";
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