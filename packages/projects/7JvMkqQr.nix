{lib, callPackage, ...}:
let
    versions = (let
        _1Yc9vpgo = {
            "id" = "1Yc9vpgo";
            "file" = "§0§lRenzlyre.zip";
            "hash" = "sha512-fb7eoBEueNaYZ5VcaQlm6DMR4o+SFDeR/cipfmlPsjL08diDgsnDCcypKZcuEduv4P5FBy+ItDG0HOhSIfZPfg==";
        };
        _NhrB0Ry9 = {
            "id" = "NhrB0Ry9";
            "file" = "§0§lRenzlyre.zip";
            "hash" = "sha512-7k+U1zYIs7+E9myUhhSsuAWopv28kwL+oXSKTqwS3OCV0DCYtIVEjIyxMtETXziGh+o0YpVwG4MK4iFaZHXfsw==";
        };
    in {
        "1Yc9vpgo" = _1Yc9vpgo;
        "NhrB0Ry9" = _NhrB0Ry9;
        "minecraft-1.16.5" = _NhrB0Ry9;
        "minecraft-1.17" = _NhrB0Ry9;
        "minecraft-1.17.1" = _NhrB0Ry9;
        "minecraft-1.18" = _NhrB0Ry9;
        "minecraft-1.18.1" = _NhrB0Ry9;
        "minecraft-1.18.2" = _NhrB0Ry9;
        "minecraft-1.19" = _NhrB0Ry9;
        "minecraft-1.19.1" = _NhrB0Ry9;
        "minecraft-1.19.2" = _NhrB0Ry9;
        "minecraft-1.19.3" = _NhrB0Ry9;
        "minecraft-1.19.4" = _NhrB0Ry9;
        "minecraft-1.20" = _NhrB0Ry9;
        "minecraft-1.20.1" = _NhrB0Ry9;
        "minecraft-1.20.2" = _NhrB0Ry9;
        "minecraft-1.20.3" = _NhrB0Ry9;
        "minecraft-1.20.4" = _NhrB0Ry9;
        "minecraft-1.20.5" = _NhrB0Ry9;
        "minecraft-1.20.6" = _NhrB0Ry9;
        "minecraft-1.21" = _NhrB0Ry9;
        "minecraft-1.21.1" = _NhrB0Ry9;
        "minecraft-1.21.2" = _NhrB0Ry9;
        "minecraft-1.21.3" = _NhrB0Ry9;
        "minecraft-1.21.4" = _NhrB0Ry9;
        "minecraft-1.21.5" = _NhrB0Ry9;
        "minecraft-1.21.6" = _NhrB0Ry9;
        "minecraft-1.21.7" = _NhrB0Ry9;
        "minecraft-1.21.8" = _NhrB0Ry9;
        "default" = _NhrB0Ry9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renzlyre";
        id = "7JvMkqQr";
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