{lib, callPackage, ...}:
let
    versions = (let
        _s94asm0w = {
            "id" = "s94asm0w";
            "file" = "Animated Pufferfish Totem.zip";
            "hash" = "sha512-fUXq1K+XKEiLsollT3LACgNGvJoeLBKcjC02OruBD6FtNuzeeYO+JWLRvoMR2PUJFZUCUsj2u01mYOr3AUy3Mw==";
        };
        _QpX5ei71 = {
            "id" = "QpX5ei71";
            "file" = "Animated Pufferfish Totem.zip";
            "hash" = "sha512-kYx2dc4O9GxkW3+7fEumAR8+Pk34JU9/hwJy5dAjHcfA7jpXpmfQWP/RNru1StU+i9Z1v9UHj0XsKwJdRdCTPA==";
        };
    in {
        "s94asm0w" = _s94asm0w;
        "QpX5ei71" = _QpX5ei71;
        "minecraft-1.20" = _QpX5ei71;
        "minecraft-1.20.1" = _QpX5ei71;
        "minecraft-1.20.2" = _QpX5ei71;
        "minecraft-1.20.3" = _QpX5ei71;
        "minecraft-1.20.4" = _QpX5ei71;
        "minecraft-1.20.5" = _QpX5ei71;
        "minecraft-1.20.6" = _QpX5ei71;
        "minecraft-1.21" = _QpX5ei71;
        "minecraft-1.21.1" = _QpX5ei71;
        "minecraft-1.21.2" = _QpX5ei71;
        "minecraft-1.21.3" = _QpX5ei71;
        "minecraft-1.21.4" = _QpX5ei71;
        "minecraft-1.21.5" = _QpX5ei71;
        "minecraft-1.21.6" = _QpX5ei71;
        "minecraft-1.21.7" = _QpX5ei71;
        "minecraft-1.21.8" = _QpX5ei71;
        "minecraft-1.21.9" = _QpX5ei71;
        "minecraft-1.21.10" = _QpX5ei71;
        "minecraft-1.21.11" = _QpX5ei71;
        "minecraft-26.1" = _QpX5ei71;
        "minecraft-26.1.1" = _QpX5ei71;
        "minecraft-26.1.2" = _QpX5ei71;
        "minecraft-26.2" = _QpX5ei71;
        "pkg-1.0.0" = _s94asm0w;
        "pkg-1.0.1" = _QpX5ei71;
        "default" = _QpX5ei71;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-pufferfish-totem";
        id = "lqNBiv3L";
        type = "resourcepack";
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
in callPackage fn {}