{lib, callPackage, ...}:
let
    versions = (let
        _fuIakIYA = {
            "id" = "fuIakIYA";
            "file" = "DZphoenix sword.zip";
            "hash" = "sha512-BfwUPC01TIfoRFeicd2+jLerAGCGkIhPNmZw4LhjxKgMnVFu1Fvg2CSOYsxdxiLM9ADPyEs8m7b1arLW3jzuKQ==";
        };
    in {
        "fuIakIYA" = _fuIakIYA;
        "datapack-1.16" = _fuIakIYA;
        "datapack-1.16.1" = _fuIakIYA;
        "datapack-1.16.2" = _fuIakIYA;
        "datapack-1.16.3" = _fuIakIYA;
        "datapack-1.16.4" = _fuIakIYA;
        "datapack-1.16.5" = _fuIakIYA;
        "datapack-1.17" = _fuIakIYA;
        "datapack-1.17.1" = _fuIakIYA;
        "datapack-1.18" = _fuIakIYA;
        "datapack-1.18.1" = _fuIakIYA;
        "datapack-1.18.2" = _fuIakIYA;
        "datapack-1.19" = _fuIakIYA;
        "datapack-1.19.1" = _fuIakIYA;
        "datapack-1.19.2" = _fuIakIYA;
        "datapack-1.19.3" = _fuIakIYA;
        "datapack-1.19.4" = _fuIakIYA;
        "datapack-1.20" = _fuIakIYA;
        "datapack-1.20.1" = _fuIakIYA;
        "datapack-1.20.2" = _fuIakIYA;
        "datapack-1.20.3" = _fuIakIYA;
        "datapack-1.20.4" = _fuIakIYA;
        "datapack-1.20.5" = _fuIakIYA;
        "datapack-1.20.6" = _fuIakIYA;
        "minecraft-1.16" = _fuIakIYA;
        "minecraft-1.16.1" = _fuIakIYA;
        "minecraft-1.16.2" = _fuIakIYA;
        "minecraft-1.16.3" = _fuIakIYA;
        "minecraft-1.16.4" = _fuIakIYA;
        "minecraft-1.16.5" = _fuIakIYA;
        "minecraft-1.17" = _fuIakIYA;
        "minecraft-1.17.1" = _fuIakIYA;
        "minecraft-1.18" = _fuIakIYA;
        "minecraft-1.18.1" = _fuIakIYA;
        "minecraft-1.18.2" = _fuIakIYA;
        "minecraft-1.19" = _fuIakIYA;
        "minecraft-1.19.1" = _fuIakIYA;
        "minecraft-1.19.2" = _fuIakIYA;
        "minecraft-1.19.3" = _fuIakIYA;
        "minecraft-1.19.4" = _fuIakIYA;
        "minecraft-1.20" = _fuIakIYA;
        "minecraft-1.20.1" = _fuIakIYA;
        "minecraft-1.20.2" = _fuIakIYA;
        "minecraft-1.20.3" = _fuIakIYA;
        "minecraft-1.20.4" = _fuIakIYA;
        "minecraft-1.20.5" = _fuIakIYA;
        "minecraft-1.20.6" = _fuIakIYA;
        "pkg-0.1" = _fuIakIYA;
        "default" = _fuIakIYA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dzphoenix";
        id = "F1hfCeZI";
        type = "mod";
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