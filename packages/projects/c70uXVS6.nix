{lib, callPackage, ...}:
let
    versions = (let
        _A9LK46TS = {
            "id" = "A9LK46TS";
            "file" = "! §8BLACK FLAMINGO.zip";
            "hash" = "sha512-CRp7UqO6NDF1dlLXlDZ8BN9POBmTxGaRvD7s2HhUUp6u8DHJpNe54CnnfbxgtiT4m3lGARFh7ZVQ56aaR5HlDw==";
        };
        _U5bTZQ36 = {
            "id" = "U5bTZQ36";
            "file" = "BLACK FLAMINGO.zip";
            "hash" = "sha512-wFPdUAEzveByV7AC1T3uLsKGGiNWFbFU5Xjz4/OyqAQ0RNf+7yKfkmE0NhR5QdPZChKvGX2IKUYoDgHX7oTdug==";
        };
    in {
        "A9LK46TS" = _A9LK46TS;
        "U5bTZQ36" = _U5bTZQ36;
        "minecraft-1.20" = _U5bTZQ36;
        "minecraft-1.20.1" = _U5bTZQ36;
        "minecraft-1.20.2" = _U5bTZQ36;
        "minecraft-1.20.3" = _U5bTZQ36;
        "minecraft-1.20.4" = _U5bTZQ36;
        "minecraft-1.20.5" = _U5bTZQ36;
        "minecraft-1.20.6" = _U5bTZQ36;
        "minecraft-1.21" = _U5bTZQ36;
        "minecraft-1.21.1" = _U5bTZQ36;
        "minecraft-1.21.2" = _U5bTZQ36;
        "minecraft-1.21.3" = _U5bTZQ36;
        "minecraft-23w31a" = _U5bTZQ36;
        "minecraft-23w32a" = _U5bTZQ36;
        "minecraft-23w33a" = _U5bTZQ36;
        "minecraft-23w35a" = _U5bTZQ36;
        "minecraft-1.20.2-pre1" = _U5bTZQ36;
        "minecraft-23w42a" = _U5bTZQ36;
        "minecraft-23w43a" = _U5bTZQ36;
        "minecraft-23w43b" = _U5bTZQ36;
        "minecraft-23w44a" = _U5bTZQ36;
        "minecraft-23w45a" = _U5bTZQ36;
        "minecraft-23w46a" = _U5bTZQ36;
        "minecraft-24w03a" = _U5bTZQ36;
        "minecraft-24w03b" = _U5bTZQ36;
        "minecraft-24w04a" = _U5bTZQ36;
        "minecraft-24w05a" = _U5bTZQ36;
        "minecraft-24w05b" = _U5bTZQ36;
        "minecraft-24w06a" = _U5bTZQ36;
        "minecraft-24w07a" = _U5bTZQ36;
        "minecraft-24w09a" = _U5bTZQ36;
        "minecraft-24w10a" = _U5bTZQ36;
        "minecraft-24w11a" = _U5bTZQ36;
        "minecraft-24w12a" = _U5bTZQ36;
        "minecraft-24w13a" = _U5bTZQ36;
        "minecraft-24w14potato" = _U5bTZQ36;
        "minecraft-24w14a" = _U5bTZQ36;
        "minecraft-1.20.5-pre1" = _U5bTZQ36;
        "minecraft-1.20.5-pre2" = _U5bTZQ36;
        "minecraft-1.20.5-pre3" = _U5bTZQ36;
        "minecraft-24w18a" = _U5bTZQ36;
        "minecraft-24w19a" = _U5bTZQ36;
        "minecraft-24w19b" = _U5bTZQ36;
        "minecraft-24w20a" = _U5bTZQ36;
        "minecraft-24w33a" = _U5bTZQ36;
        "minecraft-24w34a" = _U5bTZQ36;
        "minecraft-24w35a" = _U5bTZQ36;
        "minecraft-24w36a" = _U5bTZQ36;
        "minecraft-24w37a" = _U5bTZQ36;
        "minecraft-24w38a" = _U5bTZQ36;
        "minecraft-24w39a" = _U5bTZQ36;
        "minecraft-24w40a" = _U5bTZQ36;
        "minecraft-1.21.2-pre1" = _U5bTZQ36;
        "minecraft-1.21.2-pre2" = _U5bTZQ36;
        "minecraft-24w44a" = _U5bTZQ36;
        "minecraft-24w45a" = _U5bTZQ36;
        "minecraft-24w46a" = _U5bTZQ36;
        "minecraft-1.21.4" = _U5bTZQ36;
        "minecraft-1.21.5" = _U5bTZQ36;
        "minecraft-1.21.6" = _U5bTZQ36;
        "minecraft-1.21.7" = _U5bTZQ36;
        "minecraft-1.21.8" = _U5bTZQ36;
        "minecraft-1.21.9" = _U5bTZQ36;
        "minecraft-1.21.10" = _U5bTZQ36;
        "minecraft-1.21.11" = _U5bTZQ36;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-flamingo";
            id = "c70uXVS6";
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
in callPackage fn {version="U5bTZQ36";}