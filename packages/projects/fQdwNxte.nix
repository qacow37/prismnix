{lib, callPackage, ...}:
let
    versions = (let
        _4DiI0DAK = {
            "id" = "4DiI0DAK";
            "file" = "Fluid & Foolish 1.0-hotfix.zip";
            "hash" = "sha512-RthU4LM8rdarVZsacabuvxC4h93rF/G/JczFd8J+GGbVLrTj9nwwCjy2qG4+lmcdeD57cgezdUfCSpP3Xy1Aag==";
        };
        _UAp4jRDk = {
            "id" = "UAp4jRDk";
            "file" = "Fluid & Foolish 1.0.1.zip";
            "hash" = "sha512-CVRO/M22O71qL1gxhL6oLP4Bx4zTb5v5NDzYzAJDsZ15k6ooBIHULGjEsZ5quztSNG2TEV1ItQ4eN76cU++vuQ==";
        };
    in {
        "4DiI0DAK" = _4DiI0DAK;
        "UAp4jRDk" = _UAp4jRDk;
        "minecraft-1.20.1" = _UAp4jRDk;
        "minecraft-1.21.1" = _UAp4jRDk;
        "minecraft-1.21.11" = _UAp4jRDk;
        "minecraft-26.3" = _UAp4jRDk;
        "minecraft-1.20" = _UAp4jRDk;
        "minecraft-23w31a" = _UAp4jRDk;
        "minecraft-23w32a" = _UAp4jRDk;
        "minecraft-23w33a" = _UAp4jRDk;
        "minecraft-23w35a" = _UAp4jRDk;
        "minecraft-1.20.2-pre1" = _UAp4jRDk;
        "minecraft-1.20.2" = _UAp4jRDk;
        "minecraft-23w42a" = _UAp4jRDk;
        "minecraft-23w43a" = _UAp4jRDk;
        "minecraft-23w43b" = _UAp4jRDk;
        "minecraft-23w44a" = _UAp4jRDk;
        "minecraft-23w45a" = _UAp4jRDk;
        "minecraft-23w46a" = _UAp4jRDk;
        "minecraft-1.20.3" = _UAp4jRDk;
        "minecraft-1.20.4" = _UAp4jRDk;
        "minecraft-24w03a" = _UAp4jRDk;
        "minecraft-24w03b" = _UAp4jRDk;
        "minecraft-24w04a" = _UAp4jRDk;
        "minecraft-24w05a" = _UAp4jRDk;
        "minecraft-24w05b" = _UAp4jRDk;
        "minecraft-24w06a" = _UAp4jRDk;
        "minecraft-24w07a" = _UAp4jRDk;
        "minecraft-24w09a" = _UAp4jRDk;
        "minecraft-24w10a" = _UAp4jRDk;
        "minecraft-24w11a" = _UAp4jRDk;
        "minecraft-24w12a" = _UAp4jRDk;
        "minecraft-24w13a" = _UAp4jRDk;
        "minecraft-24w14potato" = _UAp4jRDk;
        "minecraft-24w14a" = _UAp4jRDk;
        "minecraft-1.20.5-pre1" = _UAp4jRDk;
        "minecraft-1.20.5-pre2" = _UAp4jRDk;
        "minecraft-1.20.5-pre3" = _UAp4jRDk;
        "minecraft-1.20.5" = _UAp4jRDk;
        "minecraft-1.20.6" = _UAp4jRDk;
        "minecraft-24w18a" = _UAp4jRDk;
        "minecraft-24w19a" = _UAp4jRDk;
        "minecraft-24w19b" = _UAp4jRDk;
        "minecraft-24w20a" = _UAp4jRDk;
        "minecraft-1.21" = _UAp4jRDk;
        "minecraft-24w33a" = _UAp4jRDk;
        "minecraft-24w34a" = _UAp4jRDk;
        "minecraft-24w35a" = _UAp4jRDk;
        "minecraft-24w36a" = _UAp4jRDk;
        "minecraft-24w37a" = _UAp4jRDk;
        "minecraft-24w38a" = _UAp4jRDk;
        "minecraft-24w39a" = _UAp4jRDk;
        "minecraft-24w40a" = _UAp4jRDk;
        "minecraft-1.21.2-pre1" = _UAp4jRDk;
        "minecraft-1.21.2-pre2" = _UAp4jRDk;
        "minecraft-1.21.2" = _UAp4jRDk;
        "minecraft-1.21.3" = _UAp4jRDk;
        "minecraft-24w44a" = _UAp4jRDk;
        "minecraft-24w45a" = _UAp4jRDk;
        "minecraft-24w46a" = _UAp4jRDk;
        "minecraft-1.21.4" = _UAp4jRDk;
        "minecraft-1.21.5" = _UAp4jRDk;
        "minecraft-1.21.6" = _UAp4jRDk;
        "minecraft-1.21.7" = _UAp4jRDk;
        "minecraft-1.21.8" = _UAp4jRDk;
        "minecraft-1.21.9" = _UAp4jRDk;
        "minecraft-1.21.10" = _UAp4jRDk;
        "minecraft-26.2" = _UAp4jRDk;
        "pkg-1.0" = _4DiI0DAK;
        "pkg-1.0.1" = _UAp4jRDk;
        "default" = _UAp4jRDk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluid-foolish";
        id = "fQdwNxte";
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