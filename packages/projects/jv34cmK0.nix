{lib, callPackage, ...}:
let
    versions = (let
        _ACyCVoYU = {
            "id" = "ACyCVoYU";
            "file" = "looot-1.20.1-1.2.0.3.jar";
            "hash" = "sha512-QoqlqcyNEJkP7x5N855zGyvFdCotT+bUZfWnSuRCeclKmHlLAUHbOlxL5Cd2X9IRcQZIcLeqfbG0K/u9pHFvyg==";
        };
        _16J6uqYI = {
            "id" = "16J6uqYI";
            "file" = "looot-1.20.1-1.2.0.4.jar";
            "hash" = "sha512-nXCCrrwKuegbQZ9OYLeQv6BFSoJMpAXGJYuhxDIGeVt/v/J/l75uLU6MKJYjp3Du5RMOJ0SZm/t2COq8lT+1Dw==";
        };
    in {
        "ACyCVoYU" = _ACyCVoYU;
        "16J6uqYI" = _16J6uqYI;
        "forge-1.20.1" = _16J6uqYI;
        "neoforge-1.20.1" = _16J6uqYI;
        "default" = _16J6uqYI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "looot";
        id = "jv34cmK0";
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