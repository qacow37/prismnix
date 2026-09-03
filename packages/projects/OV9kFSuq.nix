{lib, callPackage, ...}:
let
    versions = (let
        _ncqqNGHd = {
            "id" = "ncqqNGHd";
            "file" = "villagerpickup-1.1.0.jar";
            "hash" = "sha512-OWYWO+vCWOn4SGSUvtIh5XW68dmwsQ3embkCfb6VZjEiFrC7Jh/9SIyrhnxBr1qCvr1bHQym9cf9NE5767aMkA==";
        };
    in {
        "ncqqNGHd" = _ncqqNGHd;
        "fabric-1.21.1" = _ncqqNGHd;
        "default" = _ncqqNGHd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-villager-pickup";
        id = "OV9kFSuq";
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