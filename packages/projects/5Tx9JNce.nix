{lib, callPackage, ...}:
let
    versions = (let
        _FPZizLe2 = {
            "id" = "FPZizLe2";
            "file" = "easy-deaths-1.0.0.jar";
            "hash" = "sha512-xNedCe+8wut4CijWKlpWJ4/cItnvus0rfMUQmEN4G9vBlu5GzkHhpQZjn8wnHaRXY2q1yQPm6ksU1WeHnC4mOA==";
        };
        _blkttNjA = {
            "id" = "blkttNjA";
            "file" = "easy-deaths-1.0.1.jar";
            "hash" = "sha512-X9+AUYmyuVv3PkhSxAnKZHM4/59UIWFHTExk+KqRYrcNmrULPNHNCInGzc3mpikBhoPOL5FxcB7yb6tZ/0xuaQ==";
        };
        _womMxmyl = {
            "id" = "womMxmyl";
            "file" = "easy-deaths-1.0.2.jar";
            "hash" = "sha512-RRj/B620FS5QVXw9B1tGMZD9zTEyRwDrVmTkjKa0ue52OeFX04Uds8JLLtQDQp8m7eTUHEriUugrEuNUswZgLw==";
        };
        _s1UimhPP = {
            "id" = "s1UimhPP";
            "file" = "easy-deaths-1.0.3.jar";
            "hash" = "sha512-3R/s1J9xuxNZeZ2RBGqJgmo50QFIJsO53uSsZrfL1rOGf5jargkqeIJccqk/TWtCnn1pu6Vd0WKBjpBCdFu8Yg==";
        };
    in {
        "FPZizLe2" = _FPZizLe2;
        "blkttNjA" = _blkttNjA;
        "womMxmyl" = _womMxmyl;
        "s1UimhPP" = _s1UimhPP;
        "fabric-1.20" = _womMxmyl;
        "fabric-1.20.1" = _womMxmyl;
        "fabric-1.21" = _s1UimhPP;
        "default" = _s1UimhPP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-deaths";
        id = "5Tx9JNce";
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