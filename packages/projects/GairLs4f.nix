{lib, callPackage, ...}:
let
    versions = (let
        _Ek7RzMpu = {
            "id" = "Ek7RzMpu";
            "file" = "Blue Ancient Debris 1.16.zip";
            "hash" = "sha512-mOEL8EJpvLO4dB9LTbSzXTtJa6PuKyywc2ZFAfszL6feOG6v1IGpq8zoUaWwjLRHJC3BgqVVy72yK4jRaOe9dA==";
        };
        _Eso6ESrl = {
            "id" = "Eso6ESrl";
            "file" = "Blue Ancient Debris 1.17.zip";
            "hash" = "sha512-8ZACfIFOJ3DXhx5p4xvU3EHBjdYzyU7FLmOp8laVEcpEllJPiw7C61lYUDy3DRRTW3xp4V1Wlebz4nH0lRjAUw==";
        };
        _EsmtgRAE = {
            "id" = "EsmtgRAE";
            "file" = "Blue Ancient Debris 1.18.zip";
            "hash" = "sha512-tvpeJ5gI94dSN9Ahw9SX21t5Va4pVJdYEqnAiuq/swadpMV4ArQ94OrVliuJbxIlPdjNyl2WM2kOOh7IrXp8Uw==";
        };
        _xWzPetEZ = {
            "id" = "xWzPetEZ";
            "file" = "Blue Ancient Debris 1.19.zip";
            "hash" = "sha512-UzY4ybeKQEZ1qoc0FzRxQlvKMNrnIj2NaLoaa4g29UNmhs3K4GWN2JmxCJngXMaGFdJCJwLkzzgLwm7vIFT/8w==";
        };
        _geKywewT = {
            "id" = "geKywewT";
            "file" = "Blue Ancient Debris 1.20.zip";
            "hash" = "sha512-MB/XNuekIBC0Z+Vbw8lzsawWg7H8o1a51h7WyyuVFHieE7/nDD5R272QXWRkkIGIPnYpZ1T5dr05Uru7BEF66Q==";
        };
    in {
        "Ek7RzMpu" = _Ek7RzMpu;
        "Eso6ESrl" = _Eso6ESrl;
        "EsmtgRAE" = _EsmtgRAE;
        "xWzPetEZ" = _xWzPetEZ;
        "geKywewT" = _geKywewT;
        "minecraft-1.16" = _Ek7RzMpu;
        "minecraft-1.16.2" = _Ek7RzMpu;
        "minecraft-1.16.3" = _Ek7RzMpu;
        "minecraft-1.16.4" = _Ek7RzMpu;
        "minecraft-1.16.5" = _Ek7RzMpu;
        "minecraft-1.17" = _Eso6ESrl;
        "minecraft-1.17.1" = _Eso6ESrl;
        "minecraft-1.18" = _EsmtgRAE;
        "minecraft-1.18.1" = _EsmtgRAE;
        "minecraft-1.18.2" = _EsmtgRAE;
        "minecraft-1.19" = _xWzPetEZ;
        "minecraft-1.19.1" = _xWzPetEZ;
        "minecraft-1.19.2" = _xWzPetEZ;
        "minecraft-1.19.3" = _xWzPetEZ;
        "minecraft-1.19.4" = _xWzPetEZ;
        "minecraft-1.20" = _geKywewT;
        "minecraft-1.20.1" = _geKywewT;
        "minecraft-1.20.2" = _geKywewT;
        "minecraft-1.20.3" = _geKywewT;
        "minecraft-1.20.4" = _geKywewT;
        "minecraft-1.20.5" = _geKywewT;
        "minecraft-1.20.6" = _geKywewT;
        "pkg-1.16" = _Ek7RzMpu;
        "pkg-1.17" = _Eso6ESrl;
        "pkg-1.18" = _EsmtgRAE;
        "pkg-1.19" = _xWzPetEZ;
        "pkg-1.20" = _geKywewT;
        "default" = _geKywewT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-ancient-debris";
        id = "GairLs4f";
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