{lib, callPackage, ...}:
let
    versions = (let
        _YgbKvs9i = {
            "id" = "YgbKvs9i";
            "file" = "juvan-shield-cooldown-overlay-1.0.zip";
            "hash" = "sha512-gYJMizA86oNBqSquLWLASb5mug/WHI6NwdqFNtoHxI3zANoBAKtOBWpqZrO8lsWI86e2FMtJDaDlTm2jc9Rw0g==";
        };
    in {
        "YgbKvs9i" = _YgbKvs9i;
        "minecraft-1.20" = _YgbKvs9i;
        "minecraft-1.20.1" = _YgbKvs9i;
        "minecraft-23w31a" = _YgbKvs9i;
        "minecraft-23w32a" = _YgbKvs9i;
        "minecraft-23w33a" = _YgbKvs9i;
        "minecraft-23w35a" = _YgbKvs9i;
        "minecraft-1.20.2-pre1" = _YgbKvs9i;
        "minecraft-1.20.2" = _YgbKvs9i;
        "minecraft-23w42a" = _YgbKvs9i;
        "minecraft-23w43a" = _YgbKvs9i;
        "minecraft-23w43b" = _YgbKvs9i;
        "minecraft-23w44a" = _YgbKvs9i;
        "minecraft-23w45a" = _YgbKvs9i;
        "minecraft-23w46a" = _YgbKvs9i;
        "minecraft-1.20.3" = _YgbKvs9i;
        "minecraft-1.20.4" = _YgbKvs9i;
        "minecraft-24w03a" = _YgbKvs9i;
        "minecraft-24w03b" = _YgbKvs9i;
        "minecraft-24w04a" = _YgbKvs9i;
        "minecraft-24w05a" = _YgbKvs9i;
        "minecraft-24w05b" = _YgbKvs9i;
        "minecraft-24w06a" = _YgbKvs9i;
        "minecraft-24w07a" = _YgbKvs9i;
        "minecraft-24w09a" = _YgbKvs9i;
        "minecraft-24w10a" = _YgbKvs9i;
        "minecraft-24w11a" = _YgbKvs9i;
        "minecraft-24w12a" = _YgbKvs9i;
        "minecraft-24w13a" = _YgbKvs9i;
        "minecraft-24w14potato" = _YgbKvs9i;
        "minecraft-24w14a" = _YgbKvs9i;
        "minecraft-1.20.5-pre1" = _YgbKvs9i;
        "minecraft-1.20.5-pre2" = _YgbKvs9i;
        "minecraft-1.20.5-pre3" = _YgbKvs9i;
        "minecraft-1.20.5" = _YgbKvs9i;
        "minecraft-1.20.6" = _YgbKvs9i;
        "minecraft-24w18a" = _YgbKvs9i;
        "minecraft-24w19a" = _YgbKvs9i;
        "minecraft-24w19b" = _YgbKvs9i;
        "minecraft-24w20a" = _YgbKvs9i;
        "minecraft-1.21" = _YgbKvs9i;
        "minecraft-1.21.1" = _YgbKvs9i;
        "minecraft-24w33a" = _YgbKvs9i;
        "minecraft-24w34a" = _YgbKvs9i;
        "minecraft-24w35a" = _YgbKvs9i;
        "minecraft-24w36a" = _YgbKvs9i;
        "minecraft-24w37a" = _YgbKvs9i;
        "minecraft-24w38a" = _YgbKvs9i;
        "minecraft-24w39a" = _YgbKvs9i;
        "minecraft-24w40a" = _YgbKvs9i;
        "minecraft-1.21.2-pre1" = _YgbKvs9i;
        "minecraft-1.21.2-pre2" = _YgbKvs9i;
        "minecraft-1.21.2" = _YgbKvs9i;
        "minecraft-1.21.3" = _YgbKvs9i;
        "minecraft-24w44a" = _YgbKvs9i;
        "minecraft-24w45a" = _YgbKvs9i;
        "minecraft-24w46a" = _YgbKvs9i;
        "minecraft-1.21.4" = _YgbKvs9i;
        "minecraft-1.21.5" = _YgbKvs9i;
        "minecraft-1.21.6" = _YgbKvs9i;
        "minecraft-1.21.7" = _YgbKvs9i;
        "minecraft-1.21.8" = _YgbKvs9i;
        "minecraft-1.21.9" = _YgbKvs9i;
        "minecraft-1.21.10" = _YgbKvs9i;
        "minecraft-1.21.11" = _YgbKvs9i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-cooldown-overlay";
            id = "357A1BvJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YgbKvs9i";}