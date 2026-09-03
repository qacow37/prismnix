{lib, callPackage, ...}:
let
    versions = (let
        _6QrYwCRU = {
            "id" = "6QrYwCRU";
            "file" = "betterteamsv2-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6yDQ/w4t9wk2QZS+EFQHOb8kOXg2xlPOmkW709ANF95SOrIHqJKFMQnLqehO+PzT6KPAppKaeJvhloPujUHPyw==";
        };
        _e4VVBf8T = {
            "id" = "e4VVBf8T";
            "file" = "betterteamsv2-1.0.jar";
            "hash" = "sha512-VnDm89JzgUmHAScLfzQYMeV6zMXns55l7WCVw3AYLok3O0iLpSWzAYFaUvW6iECT89CCQ8lOazI57OogYNXj7Q==";
        };
    in {
        "6QrYwCRU" = _6QrYwCRU;
        "e4VVBf8T" = _e4VVBf8T;
        "fabric-1.21.1" = _e4VVBf8T;
        "default" = _e4VVBf8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterteams";
        id = "zYu5LsOD";
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