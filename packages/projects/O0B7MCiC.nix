{lib, callPackage, ...}:
let
    versions = (let
        _luOfQu8O = {
            "id" = "luOfQu8O";
            "file" = "fabric-rep-system-1.0.0.jar";
            "hash" = "sha512-XoYjBahiUPLXvYucy0ZvvUULRnV2Mk+mK4J4MVsdtP+sxWF9k+kke0pu5KBss/EGyyk1pUFHuX/HSss+omadQg==";
        };
        _Y4s1mjdb = {
            "id" = "Y4s1mjdb";
            "file" = "fabric-rep-system-1.1.0.jar";
            "hash" = "sha512-lexJ39wCiknoArQdU8xSzH+BS6m7YkGDPpu8+z4HvNTLPyk9dUfnksqDgFZc7JNgJL8gbVG7WqXjiFaUvJVNew==";
        };
        _wavEuKRg = {
            "id" = "wavEuKRg";
            "file" = "fabric-rep-system-1.1.1.jar";
            "hash" = "sha512-wO3ksjLoPjOh+359bH90S1aog14N0xkKs8Maxx74px1yRttzq5g0OGCpq0+WCK66gN2YfGUCI93pYa3ENVJKZw==";
        };
    in {
        "luOfQu8O" = _luOfQu8O;
        "Y4s1mjdb" = _Y4s1mjdb;
        "wavEuKRg" = _wavEuKRg;
        "fabric-1.18.2" = _luOfQu8O;
        "fabric-1.19.2" = _wavEuKRg;
        "quilt-1.18.2" = _luOfQu8O;
        "quilt-1.19.2" = _wavEuKRg;
        "default" = _wavEuKRg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-rep-system";
        id = "O0B7MCiC";
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