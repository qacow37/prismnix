{lib, callPackage, ...}:
let
    versions = (let
        _dL4c9Uy0 = {
            "id" = "dL4c9Uy0";
            "file" = "Reforged Armory v1.0.zip";
            "hash" = "sha512-8ivE3/UcAeLU0r+QcXN2MGSiPDVlCcniEAu44ec+tuMeE+QDq5d+AB500Zl344zEl18ofT/qMNDmlccEDW/u6w==";
        };
        _UF43gx5U = {
            "id" = "UF43gx5U";
            "file" = "Reforged Armory v1.0.1.zip";
            "hash" = "sha512-96V1s5Rsfw+9HxTG4wu5fKcS8V3AIx3rghY5LL6ooTafMRQdaOIHjmgolBllqyJWdcfrq3LyDckrFPkzxFOeVg==";
        };
        _93uYpPy2 = {
            "id" = "93uYpPy2";
            "file" = "Armory Reforged v1.1.zip";
            "hash" = "sha512-FZwYOOepp4xN4sZ+n8L5G9vMa7QHFUia3URrRChUmAFiEXKpMfi3q6E8sFSv+zV8Mj8nd3fuL7FijqKb601hLA==";
        };
    in {
        "dL4c9Uy0" = _dL4c9Uy0;
        "UF43gx5U" = _UF43gx5U;
        "93uYpPy2" = _93uYpPy2;
        "minecraft-1.21.4" = _93uYpPy2;
        "minecraft-1.21.5" = _93uYpPy2;
        "minecraft-1.21.6" = _93uYpPy2;
        "minecraft-1.21.7" = _93uYpPy2;
        "minecraft-1.21.8" = _93uYpPy2;
        "minecraft-1.21.9" = _93uYpPy2;
        "minecraft-1.21.10" = _93uYpPy2;
        "minecraft-1.21.11" = _93uYpPy2;
        "minecraft-1.20" = _93uYpPy2;
        "minecraft-1.20.1" = _93uYpPy2;
        "minecraft-23w31a" = _93uYpPy2;
        "minecraft-23w32a" = _93uYpPy2;
        "minecraft-23w33a" = _93uYpPy2;
        "minecraft-23w35a" = _93uYpPy2;
        "minecraft-1.20.2-pre1" = _93uYpPy2;
        "minecraft-1.20.2" = _93uYpPy2;
        "minecraft-23w42a" = _93uYpPy2;
        "minecraft-23w43a" = _93uYpPy2;
        "minecraft-23w43b" = _93uYpPy2;
        "minecraft-23w44a" = _93uYpPy2;
        "minecraft-23w45a" = _93uYpPy2;
        "minecraft-23w46a" = _93uYpPy2;
        "minecraft-1.20.3" = _93uYpPy2;
        "minecraft-1.20.4" = _93uYpPy2;
        "minecraft-24w03a" = _93uYpPy2;
        "minecraft-24w03b" = _93uYpPy2;
        "minecraft-24w04a" = _93uYpPy2;
        "minecraft-24w05a" = _93uYpPy2;
        "minecraft-24w05b" = _93uYpPy2;
        "minecraft-24w06a" = _93uYpPy2;
        "minecraft-24w07a" = _93uYpPy2;
        "minecraft-24w09a" = _93uYpPy2;
        "minecraft-24w10a" = _93uYpPy2;
        "minecraft-24w11a" = _93uYpPy2;
        "minecraft-24w12a" = _93uYpPy2;
        "minecraft-24w13a" = _93uYpPy2;
        "minecraft-24w14potato" = _93uYpPy2;
        "minecraft-24w14a" = _93uYpPy2;
        "minecraft-1.20.5-pre1" = _93uYpPy2;
        "minecraft-1.20.5-pre2" = _93uYpPy2;
        "minecraft-1.20.5-pre3" = _93uYpPy2;
        "minecraft-1.20.5" = _93uYpPy2;
        "minecraft-1.20.6" = _93uYpPy2;
        "minecraft-24w18a" = _93uYpPy2;
        "minecraft-24w19a" = _93uYpPy2;
        "minecraft-24w19b" = _93uYpPy2;
        "minecraft-24w20a" = _93uYpPy2;
        "minecraft-24w33a" = _93uYpPy2;
        "minecraft-24w34a" = _93uYpPy2;
        "minecraft-24w35a" = _93uYpPy2;
        "minecraft-24w36a" = _93uYpPy2;
        "minecraft-24w37a" = _93uYpPy2;
        "minecraft-24w38a" = _93uYpPy2;
        "minecraft-24w39a" = _93uYpPy2;
        "minecraft-24w40a" = _93uYpPy2;
        "minecraft-1.21.2-pre1" = _93uYpPy2;
        "minecraft-1.21.2-pre2" = _93uYpPy2;
        "minecraft-24w44a" = _93uYpPy2;
        "minecraft-24w45a" = _93uYpPy2;
        "minecraft-24w46a" = _93uYpPy2;
        "minecraft-1.21" = _93uYpPy2;
        "minecraft-1.21.1" = _93uYpPy2;
        "minecraft-1.21.2" = _93uYpPy2;
        "minecraft-1.21.3" = _93uYpPy2;
        "minecraft-26.1" = _93uYpPy2;
        "minecraft-26.1.1" = _93uYpPy2;
        "minecraft-26.1.2" = _93uYpPy2;
        "minecraft-26.2" = _93uYpPy2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armory-reforged";
            id = "mDGCr1vC";
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
in callPackage fn {version="93uYpPy2";}