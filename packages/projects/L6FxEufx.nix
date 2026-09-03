{lib, callPackage, ...}:
let
    versions = (let
        _5xrzkAaa = {
            "id" = "5xrzkAaa";
            "file" = "bbs-photon-addon-1.0.0.jar";
            "hash" = "sha512-BoSVCzAbKi5KM4uH6OOmj09nsBC/GIbawvg0MM7P4Rs/GSx5EKjf/qTUYQS3/60VbkKE/NgMR+2Vlc7szsRNyw==";
        };
        _HURbCSyT = {
            "id" = "HURbCSyT";
            "file" = "bbs-photon-addon-1.0.1.jar";
            "hash" = "sha512-2asAWGsAyJNYPV+6mQ+80aU+OOJXHCFQxThyi6C+tl2W0tUsfsnGvZFPsiB8Wrio90c/1kZIpJ/1GyI+NQGEVA==";
        };
        _BNsR79mp = {
            "id" = "BNsR79mp";
            "file" = "bbs-photon-addon-1.0.2.jar";
            "hash" = "sha512-ZyTbMqVzVK5B6fTUYEl5lbB/vfGdJIJxhZZm6rLJTRL+KsCPkq7gFY/eNpdjqOirXRRgrqwRqug5h30Q9q+hTA==";
        };
        _RlXG4PhG = {
            "id" = "RlXG4PhG";
            "file" = "bbs-photon-addon-1.1.0.jar";
            "hash" = "sha512-bEEBvRzNqriprVEnZSrOifcej8HoOPQyPmLi16mxeqtN0rQMBQvo2oTh3z3kNI/czVf41HydS4QyrjC/nxmR3g==";
        };
        _E2XMzY3E = {
            "id" = "E2XMzY3E";
            "file" = "bbs-photon-addon-1.1.1.jar";
            "hash" = "sha512-sYEy8JGwN5nO6pLzA5mD5WL539XM7ruNMVOjHnaPOdicqybGJoXcFdolGII6gWdbacJgqOaS74gtsTqHAU4gMQ==";
        };
    in {
        "5xrzkAaa" = _5xrzkAaa;
        "HURbCSyT" = _HURbCSyT;
        "BNsR79mp" = _BNsR79mp;
        "RlXG4PhG" = _RlXG4PhG;
        "E2XMzY3E" = _E2XMzY3E;
        "neoforge-1.21.1" = _E2XMzY3E;
        "default" = _E2XMzY3E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbs-photon-addon";
        id = "L6FxEufx";
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