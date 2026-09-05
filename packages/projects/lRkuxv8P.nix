{lib, callPackage, ...}:
let
    versions = (let
        _muYe1o0U = {
            "id" = "muYe1o0U";
            "file" = "optimalEat-1.0.0.jar";
            "hash" = "sha512-DM+z1h6+xoYiBsBgMF1jXv5V7t4eTe4DzQ0zpCGRD7/sR9Ba4sNxsgLJkAmLfgKY5eRJiq4RcEznTN0VebFZPQ==";
        };
        _Fd3MDWvW = {
            "id" = "Fd3MDWvW";
            "file" = "optimalEat-1.1.0.jar";
            "hash" = "sha512-2bGEsrfdaSZBZTTqTSe7GUWdFdlErmYByFoveoJLw0ojn+Jldw2SkoEjFdKsbcYUWeyom8nTAdw6tIDXobeqaA==";
        };
        _T9jPyrK7 = {
            "id" = "T9jPyrK7";
            "file" = "optimalEat-1.2.jar";
            "hash" = "sha512-/Vtl74XjRy3cZ8eNXg4RcE1z5DLHlFXdGsnkg1MRgxo6p/B2fuMAUscaVABi/mrVplsA1Z7oRuzrDQFPIUS5dw==";
        };
        _6xMhqYKf = {
            "id" = "6xMhqYKf";
            "file" = "optimalEat-1.2.jar";
            "hash" = "sha512-XgeXEJVFMgviRVwFwMFjboH8H0FfgTJwmYa74WD648ZzmE7lcmhq65yCjCFfNh17ZHnwRD1xPXu4r5O6lETA+w==";
        };
        _WsmEswcV = {
            "id" = "WsmEswcV";
            "file" = "optimalEat-1.3.jar";
            "hash" = "sha512-ZoUQ90wLYsDX+njehOe4IKImoCTJi5yf3rcuAILmNE/Qn1FNB9b39adQFZtMzQNmBzU8X66zCZZNtpDDJTls2A==";
        };
    in {
        "muYe1o0U" = _muYe1o0U;
        "Fd3MDWvW" = _Fd3MDWvW;
        "T9jPyrK7" = _T9jPyrK7;
        "6xMhqYKf" = _6xMhqYKf;
        "WsmEswcV" = _WsmEswcV;
        "fabric-1.19.1" = _muYe1o0U;
        "fabric-1.19.2" = _T9jPyrK7;
        "fabric-1.19.3" = _T9jPyrK7;
        "fabric-1.19.4" = _T9jPyrK7;
        "fabric-1.20" = _T9jPyrK7;
        "fabric-1.20.1" = _T9jPyrK7;
        "fabric-1.20.2" = _T9jPyrK7;
        "fabric-1.20.3" = _T9jPyrK7;
        "fabric-1.20.4" = _T9jPyrK7;
        "fabric-1.20.5" = _6xMhqYKf;
        "fabric-1.20.6" = _6xMhqYKf;
        "fabric-1.21" = _6xMhqYKf;
        "fabric-1.21.1" = _6xMhqYKf;
        "fabric-1.21.2" = _6xMhqYKf;
        "fabric-1.21.3" = _6xMhqYKf;
        "fabric-1.21.4" = _6xMhqYKf;
        "fabric-1.21.5" = _6xMhqYKf;
        "fabric-1.21.6" = _6xMhqYKf;
        "fabric-1.21.7" = _6xMhqYKf;
        "fabric-1.21.8" = _6xMhqYKf;
        "fabric-1.21.9" = _6xMhqYKf;
        "fabric-1.21.10" = _6xMhqYKf;
        "fabric-1.21.11" = _6xMhqYKf;
        "fabric-26.1" = _WsmEswcV;
        "fabric-26.1.1" = _WsmEswcV;
        "fabric-26.1.2" = _WsmEswcV;
        "fabric-26.2" = _WsmEswcV;
        "pkg-1.0" = _muYe1o0U;
        "pkg-1.1" = _Fd3MDWvW;
        "pkg-1.2" = _6xMhqYKf;
        "pkg-1.3" = _WsmEswcV;
        "default" = _WsmEswcV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimal-eat";
        id = "lRkuxv8P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}