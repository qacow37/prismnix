{lib, callPackage, ...}:
let
    versions = (let
        _7Bv8X5aB = {
            "id" = "7Bv8X5aB";
            "file" = "Clean Netherite Armor.zip";
            "hash" = "sha512-Xt/TyUinKo0WegJkpSueOg+C1xEkCOtBoHDRSurm0BRlZrbah25JBr9ftU2Akgrs9v0pxDzSwKxbo+a0CqnWtQ==";
        };
    in {
        "7Bv8X5aB" = _7Bv8X5aB;
        "minecraft-1.20" = _7Bv8X5aB;
        "minecraft-1.20.1" = _7Bv8X5aB;
        "minecraft-23w31a" = _7Bv8X5aB;
        "minecraft-23w32a" = _7Bv8X5aB;
        "minecraft-23w33a" = _7Bv8X5aB;
        "minecraft-23w35a" = _7Bv8X5aB;
        "minecraft-1.20.2-pre1" = _7Bv8X5aB;
        "minecraft-1.20.2" = _7Bv8X5aB;
        "minecraft-23w42a" = _7Bv8X5aB;
        "minecraft-23w43a" = _7Bv8X5aB;
        "minecraft-23w43b" = _7Bv8X5aB;
        "minecraft-23w44a" = _7Bv8X5aB;
        "minecraft-23w45a" = _7Bv8X5aB;
        "minecraft-23w46a" = _7Bv8X5aB;
        "minecraft-1.20.3" = _7Bv8X5aB;
        "minecraft-1.20.4" = _7Bv8X5aB;
        "minecraft-24w03a" = _7Bv8X5aB;
        "minecraft-24w03b" = _7Bv8X5aB;
        "minecraft-24w04a" = _7Bv8X5aB;
        "minecraft-24w05a" = _7Bv8X5aB;
        "minecraft-24w05b" = _7Bv8X5aB;
        "minecraft-24w06a" = _7Bv8X5aB;
        "minecraft-24w07a" = _7Bv8X5aB;
        "minecraft-24w09a" = _7Bv8X5aB;
        "minecraft-24w10a" = _7Bv8X5aB;
        "minecraft-24w11a" = _7Bv8X5aB;
        "minecraft-24w12a" = _7Bv8X5aB;
        "minecraft-24w13a" = _7Bv8X5aB;
        "minecraft-24w14potato" = _7Bv8X5aB;
        "minecraft-24w14a" = _7Bv8X5aB;
        "minecraft-1.20.5-pre1" = _7Bv8X5aB;
        "minecraft-1.20.5-pre2" = _7Bv8X5aB;
        "minecraft-1.20.5-pre3" = _7Bv8X5aB;
        "minecraft-1.20.5" = _7Bv8X5aB;
        "minecraft-1.20.6" = _7Bv8X5aB;
        "minecraft-24w18a" = _7Bv8X5aB;
        "minecraft-24w19a" = _7Bv8X5aB;
        "minecraft-24w19b" = _7Bv8X5aB;
        "minecraft-24w20a" = _7Bv8X5aB;
        "minecraft-1.21" = _7Bv8X5aB;
        "minecraft-1.21.1" = _7Bv8X5aB;
        "minecraft-24w33a" = _7Bv8X5aB;
        "minecraft-24w34a" = _7Bv8X5aB;
        "minecraft-24w35a" = _7Bv8X5aB;
        "minecraft-24w36a" = _7Bv8X5aB;
        "minecraft-24w37a" = _7Bv8X5aB;
        "minecraft-24w38a" = _7Bv8X5aB;
        "minecraft-24w39a" = _7Bv8X5aB;
        "minecraft-24w40a" = _7Bv8X5aB;
        "minecraft-1.21.2-pre1" = _7Bv8X5aB;
        "minecraft-1.21.2-pre2" = _7Bv8X5aB;
        "minecraft-1.21.2" = _7Bv8X5aB;
        "minecraft-1.21.3" = _7Bv8X5aB;
        "minecraft-24w44a" = _7Bv8X5aB;
        "minecraft-24w45a" = _7Bv8X5aB;
        "minecraft-24w46a" = _7Bv8X5aB;
        "minecraft-1.21.4" = _7Bv8X5aB;
        "minecraft-1.21.5" = _7Bv8X5aB;
        "minecraft-1.21.6" = _7Bv8X5aB;
        "minecraft-1.21.7" = _7Bv8X5aB;
        "minecraft-1.21.8" = _7Bv8X5aB;
        "minecraft-1.21.9" = _7Bv8X5aB;
        "minecraft-1.21.10" = _7Bv8X5aB;
        "minecraft-1.21.11" = _7Bv8X5aB;
        "minecraft-26.1" = _7Bv8X5aB;
        "minecraft-26.1.1" = _7Bv8X5aB;
        "minecraft-26.1.2" = _7Bv8X5aB;
        "minecraft-26.2" = _7Bv8X5aB;
        "minecraft-26.3-snapshot-1" = _7Bv8X5aB;
        "minecraft-26.3-snapshot-2" = _7Bv8X5aB;
        "default" = _7Bv8X5aB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clean-netherite-armor";
            id = "tISZXJYR";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}