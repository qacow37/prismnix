{lib, callPackage, ...}:
let
    versions = (let
        _MVcG96rL = {
            "id" = "MVcG96rL";
            "file" = "NiftyCarts x Farm & Charm.zip";
            "hash" = "sha512-cq+TMAhfbUhg1ttTUrh3hAqVsJTNa/tutS/aD8teFxy5E8hn5wi1/lLJTTTkJJpYiHiNJtWP8JsOFOZDO1qqsA==";
        };
        _mqFLmNjZ = {
            "id" = "mqFLmNjZ";
            "file" = "nifty-carts-x-farm-and-charm-1.0.jar";
            "hash" = "sha512-BZT6OxI6kdcbfFcHX9iha5bIz5OuHJ7XUClR5oyiWwXNC+8Wy2BK+J6jvM5slUFaTQjX5XFtAJZLXGW4VBDNlA==";
        };
    in {
        "MVcG96rL" = _MVcG96rL;
        "mqFLmNjZ" = _mqFLmNjZ;
        "datapack-1.20.1" = _MVcG96rL;
        "fabric-1.20.1" = _mqFLmNjZ;
        "forge-1.20.1" = _mqFLmNjZ;
        "neoforge-1.20.1" = _mqFLmNjZ;
        "quilt-1.20.1" = _mqFLmNjZ;
        "pkg-1.0" = _MVcG96rL;
        "pkg-1.0+mod" = _mqFLmNjZ;
        "default" = _mqFLmNjZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nifty-carts-x-farm-and-charm";
        id = "DDUhwDmz";
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