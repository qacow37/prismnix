{lib, callPackage, ...}:
let
    versions = (let
        _yTUyZWGI = {
            "id" = "yTUyZWGI";
            "file" = "!          §5Luna §fEdit (1).zip";
            "hash" = "sha512-PCEEbCvS+x8N8XZD/zOcAyNbIYsgb9zCAtE6MvAZ0fn1D/vw4rleNRFSjm8WgDGaunNmcR28Rzu0exxn4w/NEw==";
        };
    in {
        "yTUyZWGI" = _yTUyZWGI;
        "minecraft-1.20" = _yTUyZWGI;
        "minecraft-1.20.1" = _yTUyZWGI;
        "minecraft-1.20.2" = _yTUyZWGI;
        "minecraft-1.20.3" = _yTUyZWGI;
        "minecraft-1.20.4" = _yTUyZWGI;
        "minecraft-1.20.5" = _yTUyZWGI;
        "minecraft-1.20.6" = _yTUyZWGI;
        "minecraft-1.21" = _yTUyZWGI;
        "minecraft-1.21.1" = _yTUyZWGI;
        "minecraft-1.21.2" = _yTUyZWGI;
        "minecraft-1.21.3" = _yTUyZWGI;
        "default" = _yTUyZWGI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luna-edit";
        id = "yrBP8AQF";
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