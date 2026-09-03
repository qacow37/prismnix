{lib, callPackage, ...}:
let
    versions = (let
        _8Iz24p2X = {
            "id" = "8Iz24p2X";
            "file" = "circle_crosshair.zip";
            "hash" = "sha512-y9oK2XjX/z8W9IXBCZ23b/e7MUlkM4EKGUY/e7FRBag+JT9EHiqOO9HFkFmeTEZIUzfODwVcmqqR8tlkyIVhkA==";
        };
    in {
        "8Iz24p2X" = _8Iz24p2X;
        "minecraft-1.20.2" = _8Iz24p2X;
        "minecraft-1.20.3" = _8Iz24p2X;
        "minecraft-1.20.4" = _8Iz24p2X;
        "default" = _8Iz24p2X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "circle-crosshair";
        id = "4gFIikoK";
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