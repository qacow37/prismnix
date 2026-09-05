{lib, callPackage, ...}:
let
    versions = (let
        _uqgbZPjf = {
            "id" = "uqgbZPjf";
            "file" = "!   &9&lEmric Pvp Java&9&l.zip";
            "hash" = "sha512-KX0axX3R/TwutEnwd1nuYOeUOZTt2nAWUJx2kfUKAOJZQBq2Vz7wLUU36O5ck/8gcy5wmJ5hQ0W9fxZkFgjKtg==";
        };
    in {
        "uqgbZPjf" = _uqgbZPjf;
        "minecraft-1.8" = _uqgbZPjf;
        "minecraft-1.8.1" = _uqgbZPjf;
        "minecraft-1.8.2" = _uqgbZPjf;
        "minecraft-1.8.3" = _uqgbZPjf;
        "minecraft-1.8.4" = _uqgbZPjf;
        "minecraft-1.8.5" = _uqgbZPjf;
        "minecraft-1.8.6" = _uqgbZPjf;
        "minecraft-1.8.7" = _uqgbZPjf;
        "minecraft-1.8.8" = _uqgbZPjf;
        "minecraft-1.8.9" = _uqgbZPjf;
        "pkg-1.0" = _uqgbZPjf;
        "default" = _uqgbZPjf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emric-pvp-java";
        id = "NxvVc2Ej";
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