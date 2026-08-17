{lib, callPackage, ...}:
let
    versions = (let
        _xB9gixh3 = {
            "id" = "xB9gixh3";
            "file" = "Randomized_Textures_1.0.0.zip";
            "hash" = "sha512-4+Cs0Y+71ZXkJWYHOJI0e/2TvuJl9mAhw5ZO/uqBNOYL37E2rlV6lTCFFILL/1PBlBRt9SOVxxRSr5fkFTdjSQ==";
        };
        _2ekuiX9d = {
            "id" = "2ekuiX9d";
            "file" = "Randomized Textures 1.8.x.zip";
            "hash" = "sha512-bBd3flQBcU6MvmI1AuYx4snHDXX0bmkL0hcGd8Q2onrXmP+0wB8/sp3tFmyeQ6axRLGfKzoJlZoxNCC/+ktU4Q==";
        };
    in {
        "xB9gixh3" = _xB9gixh3;
        "2ekuiX9d" = _2ekuiX9d;
        "minecraft-1.20.1" = _xB9gixh3;
        "minecraft-1.20.2" = _xB9gixh3;
        "minecraft-1.20.3" = _xB9gixh3;
        "minecraft-1.20.4" = _xB9gixh3;
        "minecraft-1.20.5" = _xB9gixh3;
        "minecraft-1.20.6" = _xB9gixh3;
        "minecraft-1.21" = _xB9gixh3;
        "minecraft-1.21.1" = _xB9gixh3;
        "minecraft-1.21.2" = _xB9gixh3;
        "minecraft-1.21.3" = _xB9gixh3;
        "minecraft-1.21.4" = _xB9gixh3;
        "minecraft-1.6.1" = _2ekuiX9d;
        "minecraft-1.6.2" = _2ekuiX9d;
        "minecraft-1.6.4" = _2ekuiX9d;
        "minecraft-1.7.2" = _2ekuiX9d;
        "minecraft-1.7.3" = _2ekuiX9d;
        "minecraft-1.7.4" = _2ekuiX9d;
        "minecraft-1.7.5" = _2ekuiX9d;
        "minecraft-1.7.6" = _2ekuiX9d;
        "minecraft-1.7.7" = _2ekuiX9d;
        "minecraft-1.7.8" = _2ekuiX9d;
        "minecraft-1.7.9" = _2ekuiX9d;
        "minecraft-1.7.10" = _2ekuiX9d;
        "minecraft-1.8" = _2ekuiX9d;
        "minecraft-1.8.1" = _2ekuiX9d;
        "minecraft-1.8.2" = _2ekuiX9d;
        "minecraft-1.8.3" = _2ekuiX9d;
        "minecraft-1.8.4" = _2ekuiX9d;
        "minecraft-1.8.5" = _2ekuiX9d;
        "minecraft-1.8.6" = _2ekuiX9d;
        "minecraft-1.8.7" = _2ekuiX9d;
        "minecraft-1.8.8" = _2ekuiX9d;
        "minecraft-1.8.9" = _2ekuiX9d;
        "default" = _2ekuiX9d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "randomized-textures";
            id = "M6JGVJXx";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}