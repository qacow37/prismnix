{lib, callPackage, ...}:
let
    versions = (let
        _U8dtUjDy = {
            "id" = "U8dtUjDy";
            "file" = "Powah-5.1.0.jar";
            "hash" = "sha512-Bc4Cu3sTpeXaSfFM/BDsq0QkgqTYnRMLKG9dCMI8UD432CGPq2ka661BXVZFcya6XwVjR92PRqn6xgkqWQFjDw==";
        };
    in {
        "U8dtUjDy" = _U8dtUjDy;
        "fabric-1.21.1" = _U8dtUjDy;
        "pkg-5.1.0" = _U8dtUjDy;
        "default" = _U8dtUjDy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powah-refabric";
        id = "ZmmmAZp7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}