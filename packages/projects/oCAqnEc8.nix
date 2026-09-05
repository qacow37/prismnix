{lib, callPackage, ...}:
let
    versions = (let
        _aq2ru3DG = {
            "id" = "aq2ru3DG";
            "file" = "Dadgets Animal Villagers - Fresh Animations.zip";
            "hash" = "sha512-klSjNi0AM9dNur9gvtH+pBJo/becgDNvPVQk5nIRMe/KWP6+3y6paey/HJyGpmg8zdF77e2pVp7qPzlc5Ask/w==";
        };
        _BMU4psWL = {
            "id" = "BMU4psWL";
            "file" = "dadgets_animal_villagers_fresh_animations_1.1.zip";
            "hash" = "sha512-Y3pNq9ChHlAUqr4JlOUHIpWyl3jw6Ntc7oHFKXizoKaBfGUl/75xIqE56cAznfU128njMLqbH7fiqriQ6Ef1Vw==";
        };
    in {
        "aq2ru3DG" = _aq2ru3DG;
        "BMU4psWL" = _BMU4psWL;
        "minecraft-1.20" = _BMU4psWL;
        "minecraft-1.20.1" = _BMU4psWL;
        "minecraft-1.20.2" = _BMU4psWL;
        "minecraft-1.20.3" = _BMU4psWL;
        "minecraft-1.20.4" = _BMU4psWL;
        "minecraft-1.20.5" = _BMU4psWL;
        "minecraft-1.20.6" = _BMU4psWL;
        "minecraft-1.21" = _BMU4psWL;
        "minecraft-1.21.1" = _BMU4psWL;
        "minecraft-1.21.2" = _BMU4psWL;
        "minecraft-1.21.3" = _BMU4psWL;
        "minecraft-1.21.4" = _BMU4psWL;
        "minecraft-1.21.5" = _BMU4psWL;
        "minecraft-1.21.6" = _BMU4psWL;
        "minecraft-1.21.7" = _BMU4psWL;
        "minecraft-1.21.8" = _BMU4psWL;
        "minecraft-1.21.9" = _BMU4psWL;
        "minecraft-1.21.10" = _BMU4psWL;
        "minecraft-1.21.11" = _BMU4psWL;
        "minecraft-23w31a" = _BMU4psWL;
        "minecraft-23w32a" = _BMU4psWL;
        "minecraft-23w33a" = _BMU4psWL;
        "minecraft-23w35a" = _BMU4psWL;
        "minecraft-1.20.2-pre1" = _BMU4psWL;
        "minecraft-23w42a" = _BMU4psWL;
        "minecraft-23w43a" = _BMU4psWL;
        "minecraft-23w43b" = _BMU4psWL;
        "minecraft-23w44a" = _BMU4psWL;
        "minecraft-23w45a" = _BMU4psWL;
        "minecraft-23w46a" = _BMU4psWL;
        "minecraft-24w03a" = _BMU4psWL;
        "minecraft-24w03b" = _BMU4psWL;
        "minecraft-24w04a" = _BMU4psWL;
        "minecraft-24w05a" = _BMU4psWL;
        "minecraft-24w05b" = _BMU4psWL;
        "minecraft-24w06a" = _BMU4psWL;
        "minecraft-24w07a" = _BMU4psWL;
        "minecraft-24w09a" = _BMU4psWL;
        "minecraft-24w10a" = _BMU4psWL;
        "minecraft-24w11a" = _BMU4psWL;
        "minecraft-24w12a" = _BMU4psWL;
        "minecraft-24w13a" = _BMU4psWL;
        "minecraft-24w14potato" = _BMU4psWL;
        "minecraft-24w14a" = _BMU4psWL;
        "minecraft-1.20.5-pre1" = _BMU4psWL;
        "minecraft-1.20.5-pre2" = _BMU4psWL;
        "minecraft-1.20.5-pre3" = _BMU4psWL;
        "minecraft-24w18a" = _BMU4psWL;
        "minecraft-24w19a" = _BMU4psWL;
        "minecraft-24w19b" = _BMU4psWL;
        "minecraft-24w20a" = _BMU4psWL;
        "minecraft-24w33a" = _BMU4psWL;
        "minecraft-24w34a" = _BMU4psWL;
        "minecraft-24w35a" = _BMU4psWL;
        "minecraft-24w36a" = _BMU4psWL;
        "minecraft-24w37a" = _BMU4psWL;
        "minecraft-24w38a" = _BMU4psWL;
        "minecraft-24w39a" = _BMU4psWL;
        "minecraft-24w40a" = _BMU4psWL;
        "minecraft-1.21.2-pre1" = _BMU4psWL;
        "minecraft-1.21.2-pre2" = _BMU4psWL;
        "minecraft-24w44a" = _BMU4psWL;
        "minecraft-24w45a" = _BMU4psWL;
        "minecraft-24w46a" = _BMU4psWL;
        "pkg-1.0" = _aq2ru3DG;
        "pkg-1.1" = _BMU4psWL;
        "default" = _BMU4psWL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dadgets-animal-villagers-+-fresh-animations";
        id = "oCAqnEc8";
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