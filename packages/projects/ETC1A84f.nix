{lib, callPackage, ...}:
let
    versions = (let
        _j38DjPlT = {
            "id" = "j38DjPlT";
            "file" = "Dillon's Pack.zip";
            "hash" = "sha512-EXNvC/sMc298g/0xdGY1E+varCry9zbt12MOAqkgwzuUFb/m+vjxALsz4xLMTb4ucKGZDcoiHH1fD2y4k94qJg==";
        };
    in {
        "j38DjPlT" = _j38DjPlT;
        "minecraft-1.20" = _j38DjPlT;
        "minecraft-1.20.1" = _j38DjPlT;
        "minecraft-23w31a" = _j38DjPlT;
        "minecraft-23w32a" = _j38DjPlT;
        "minecraft-23w33a" = _j38DjPlT;
        "minecraft-23w35a" = _j38DjPlT;
        "minecraft-1.20.2-pre1" = _j38DjPlT;
        "minecraft-1.20.2" = _j38DjPlT;
        "minecraft-23w42a" = _j38DjPlT;
        "minecraft-23w43a" = _j38DjPlT;
        "minecraft-23w43b" = _j38DjPlT;
        "minecraft-23w44a" = _j38DjPlT;
        "minecraft-23w45a" = _j38DjPlT;
        "minecraft-23w46a" = _j38DjPlT;
        "minecraft-1.20.3" = _j38DjPlT;
        "minecraft-1.20.4" = _j38DjPlT;
        "minecraft-24w03a" = _j38DjPlT;
        "minecraft-24w03b" = _j38DjPlT;
        "minecraft-24w04a" = _j38DjPlT;
        "minecraft-24w05a" = _j38DjPlT;
        "minecraft-24w05b" = _j38DjPlT;
        "minecraft-24w06a" = _j38DjPlT;
        "minecraft-24w07a" = _j38DjPlT;
        "minecraft-24w09a" = _j38DjPlT;
        "minecraft-24w10a" = _j38DjPlT;
        "minecraft-24w11a" = _j38DjPlT;
        "minecraft-24w12a" = _j38DjPlT;
        "minecraft-24w13a" = _j38DjPlT;
        "minecraft-24w14potato" = _j38DjPlT;
        "minecraft-24w14a" = _j38DjPlT;
        "minecraft-1.20.5-pre1" = _j38DjPlT;
        "minecraft-1.20.5-pre2" = _j38DjPlT;
        "minecraft-1.20.5-pre3" = _j38DjPlT;
        "minecraft-1.20.5" = _j38DjPlT;
        "minecraft-1.20.6" = _j38DjPlT;
        "minecraft-24w18a" = _j38DjPlT;
        "minecraft-24w19a" = _j38DjPlT;
        "minecraft-24w19b" = _j38DjPlT;
        "minecraft-24w20a" = _j38DjPlT;
        "minecraft-1.21" = _j38DjPlT;
        "minecraft-1.21.1" = _j38DjPlT;
        "minecraft-24w33a" = _j38DjPlT;
        "minecraft-24w34a" = _j38DjPlT;
        "minecraft-24w35a" = _j38DjPlT;
        "minecraft-24w36a" = _j38DjPlT;
        "minecraft-24w37a" = _j38DjPlT;
        "minecraft-24w38a" = _j38DjPlT;
        "minecraft-24w39a" = _j38DjPlT;
        "minecraft-24w40a" = _j38DjPlT;
        "minecraft-1.21.2-pre1" = _j38DjPlT;
        "minecraft-1.21.2-pre2" = _j38DjPlT;
        "minecraft-1.21.2" = _j38DjPlT;
        "minecraft-1.21.3" = _j38DjPlT;
        "minecraft-24w44a" = _j38DjPlT;
        "minecraft-24w45a" = _j38DjPlT;
        "minecraft-24w46a" = _j38DjPlT;
        "minecraft-1.21.4" = _j38DjPlT;
        "minecraft-1.21.5" = _j38DjPlT;
        "minecraft-1.21.6" = _j38DjPlT;
        "minecraft-1.21.7" = _j38DjPlT;
        "minecraft-1.21.8" = _j38DjPlT;
        "minecraft-1.21.9" = _j38DjPlT;
        "minecraft-1.21.10" = _j38DjPlT;
        "minecraft-1.21.11" = _j38DjPlT;
        "pkg-1.0.0" = _j38DjPlT;
        "default" = _j38DjPlT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dillons-pvp-texture-pack";
        id = "ETC1A84f";
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