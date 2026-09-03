{lib, callPackage, ...}:
let
    versions = (let
        _l1sHfaN5 = {
            "id" = "l1sHfaN5";
            "file" = "!MysteriumLib-1.1.jar";
            "hash" = "sha512-Q8w/LmqZJrCJfSha7uAG6u7T/9MUFPO0jF4kJNgG9MlHZVwq+WcW7g927Pd/bP2+j1qWXrM0t2el/KqCISra7g==";
        };
    in {
        "l1sHfaN5" = _l1sHfaN5;
        "forge-1.7.10" = _l1sHfaN5;
        "default" = _l1sHfaN5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysteriumlib";
        id = "bVGwB9D8";
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