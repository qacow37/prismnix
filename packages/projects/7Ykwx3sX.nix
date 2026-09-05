{lib, callPackage, ...}:
let
    versions = (let
        _bb06yKt2 = {
            "id" = "bb06yKt2";
            "file" = "AnimeOP-Music.zip";
            "hash" = "sha512-N6U/W6kx4NgynHdxhgjP14TpAsj00Uc488Cxxb6aHQAyGlN6vcuUte257XjcUz909TkyGgN6tgVrKdUQ+RUNzQ==";
        };
    in {
        "bb06yKt2" = _bb06yKt2;
        "minecraft-1.20" = _bb06yKt2;
        "minecraft-1.20.1" = _bb06yKt2;
        "minecraft-23w31a" = _bb06yKt2;
        "minecraft-23w32a" = _bb06yKt2;
        "minecraft-23w33a" = _bb06yKt2;
        "minecraft-23w35a" = _bb06yKt2;
        "minecraft-1.20.2-pre1" = _bb06yKt2;
        "minecraft-1.20.2" = _bb06yKt2;
        "minecraft-23w42a" = _bb06yKt2;
        "minecraft-23w43a" = _bb06yKt2;
        "minecraft-23w43b" = _bb06yKt2;
        "minecraft-23w44a" = _bb06yKt2;
        "minecraft-23w45a" = _bb06yKt2;
        "minecraft-23w46a" = _bb06yKt2;
        "minecraft-1.20.3" = _bb06yKt2;
        "minecraft-1.20.4" = _bb06yKt2;
        "minecraft-24w03a" = _bb06yKt2;
        "minecraft-24w03b" = _bb06yKt2;
        "minecraft-24w04a" = _bb06yKt2;
        "minecraft-24w05a" = _bb06yKt2;
        "minecraft-24w05b" = _bb06yKt2;
        "minecraft-24w06a" = _bb06yKt2;
        "minecraft-24w07a" = _bb06yKt2;
        "minecraft-24w09a" = _bb06yKt2;
        "minecraft-24w10a" = _bb06yKt2;
        "minecraft-24w11a" = _bb06yKt2;
        "minecraft-24w12a" = _bb06yKt2;
        "minecraft-24w13a" = _bb06yKt2;
        "minecraft-24w14potato" = _bb06yKt2;
        "minecraft-24w14a" = _bb06yKt2;
        "minecraft-1.20.5-pre1" = _bb06yKt2;
        "minecraft-1.20.5-pre2" = _bb06yKt2;
        "minecraft-1.20.5-pre3" = _bb06yKt2;
        "minecraft-1.20.5" = _bb06yKt2;
        "minecraft-1.20.6" = _bb06yKt2;
        "minecraft-24w18a" = _bb06yKt2;
        "minecraft-24w19a" = _bb06yKt2;
        "minecraft-24w19b" = _bb06yKt2;
        "minecraft-24w20a" = _bb06yKt2;
        "minecraft-1.21" = _bb06yKt2;
        "minecraft-1.21.1" = _bb06yKt2;
        "minecraft-24w33a" = _bb06yKt2;
        "minecraft-24w34a" = _bb06yKt2;
        "minecraft-24w35a" = _bb06yKt2;
        "minecraft-24w36a" = _bb06yKt2;
        "minecraft-24w37a" = _bb06yKt2;
        "minecraft-24w38a" = _bb06yKt2;
        "minecraft-24w39a" = _bb06yKt2;
        "minecraft-24w40a" = _bb06yKt2;
        "minecraft-1.21.2-pre1" = _bb06yKt2;
        "minecraft-1.21.2-pre2" = _bb06yKt2;
        "minecraft-1.21.2" = _bb06yKt2;
        "minecraft-1.21.3" = _bb06yKt2;
        "minecraft-24w44a" = _bb06yKt2;
        "minecraft-24w45a" = _bb06yKt2;
        "minecraft-24w46a" = _bb06yKt2;
        "minecraft-1.21.4" = _bb06yKt2;
        "minecraft-1.21.5" = _bb06yKt2;
        "minecraft-1.21.6" = _bb06yKt2;
        "minecraft-1.21.7" = _bb06yKt2;
        "minecraft-1.21.8" = _bb06yKt2;
        "minecraft-1.21.9" = _bb06yKt2;
        "minecraft-1.21.10" = _bb06yKt2;
        "minecraft-1.21.11" = _bb06yKt2;
        "minecraft-26.1" = _bb06yKt2;
        "minecraft-26.1.1" = _bb06yKt2;
        "minecraft-26.1.2" = _bb06yKt2;
        "minecraft-26.2" = _bb06yKt2;
        "pkg-1.0" = _bb06yKt2;
        "default" = _bb06yKt2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-openings-(music)";
        id = "7Ykwx3sX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}