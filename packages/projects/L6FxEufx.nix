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
        _Ox3eAMX9 = {
            "id" = "Ox3eAMX9";
            "file" = "bbs-photon-addon-1.2.jar";
            "hash" = "sha512-5HoprIaWOzET+yZdxGIxFbVXIDJ2W1XLsGGkWE6ksbt2NltX/d4Rel1oBCmPEUMNRjAmptKTEFGml19vEIKC4g==";
        };
        _WQbUY7HW = {
            "id" = "WQbUY7HW";
            "file" = "bbs-photon-addon-2.0-1.21.1.jar";
            "hash" = "sha512-+n89bB7p3obdxgK94hp7T/OBu1Gn1hZxgpRWoo+kgDp5dswWwhUwCK4RVO80uMYNhFvaaZ9CWPKJJL+AqHcGOA==";
        };
        _t96z2y5u = {
            "id" = "t96z2y5u";
            "file" = "bbs-photon-addon-2.0-26.1.2.jar";
            "hash" = "sha512-pFgZWmibIBwTeR62Ioo2gIZYzuVxaVspITHeFVbGvhkFgxlacOXgU9o5Ycd5YyyDKS9+4VSiukLtvo6zbkDi6w==";
        };
    in {
        "5xrzkAaa" = _5xrzkAaa;
        "HURbCSyT" = _HURbCSyT;
        "BNsR79mp" = _BNsR79mp;
        "RlXG4PhG" = _RlXG4PhG;
        "E2XMzY3E" = _E2XMzY3E;
        "Ox3eAMX9" = _Ox3eAMX9;
        "WQbUY7HW" = _WQbUY7HW;
        "t96z2y5u" = _t96z2y5u;
        "neoforge-1.21.1" = _WQbUY7HW;
        "neoforge-26.1.2" = _t96z2y5u;
        "pkg-1.0.0" = _5xrzkAaa;
        "pkg-1.0.1" = _HURbCSyT;
        "pkg-1.0.2" = _BNsR79mp;
        "pkg-1.1.0" = _RlXG4PhG;
        "pkg-1.1.1" = _E2XMzY3E;
        "pkg-1.2" = _Ox3eAMX9;
        "pkg-2.0-1.21.1" = _WQbUY7HW;
        "pkg-2.0-26.1.2" = _t96z2y5u;
        "default" = _t96z2y5u;
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