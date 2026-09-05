{lib, callPackage, ...}:
let
    versions = (let
        _TDYnEeAW = {
            "id" = "TDYnEeAW";
            "file" = "piratesawakened-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-c0zX6QHquhWDJgdwI2DyoPxsJO7At/lsYMs0aX2bce/1o3zCAOWjuM0tJfNw17ObgbEyPSeEgKsdxy3hM4fNXQ==";
        };
        _d6r6lU9Z = {
            "id" = "d6r6lU9Z";
            "file" = "piratesawakened-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-kMgaUwXSRo7hJ3pHyTLCEk53jYQBzbI45UM/4EFnuWzFCDRoSydKQZYIO26Vc9OkiSTwHrsxixD0pfL4He9nJQ==";
        };
    in {
        "TDYnEeAW" = _TDYnEeAW;
        "d6r6lU9Z" = _d6r6lU9Z;
        "forge-1.20.1" = _d6r6lU9Z;
        "pkg-1.0.0" = _TDYnEeAW;
        "pkg-1.1.0" = _d6r6lU9Z;
        "default" = _d6r6lU9Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pirates-awakened";
        id = "EFDJrPYE";
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