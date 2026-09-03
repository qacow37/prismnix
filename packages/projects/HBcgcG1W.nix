{lib, callPackage, ...}:
let
    versions = (let
        _xkFVBr0Q = {
            "id" = "xkFVBr0Q";
            "file" = "flares-1.0.0.jar";
            "hash" = "sha512-s6/XU8PnOWdOY0jR5U9Y+Ad52w3VIMtDVe+vl5godm6oDSAu94LpJy8y3J3NaqWzEZDFgCpVUi2duxrsFKxmDQ==";
        };
    in {
        "xkFVBr0Q" = _xkFVBr0Q;
        "neoforge-1.21.1" = _xkFVBr0Q;
        "default" = _xkFVBr0Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flare-guns";
        id = "HBcgcG1W";
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