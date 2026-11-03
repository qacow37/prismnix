{lib, callPackage, ...}:
let
    versions = (let
        _nw9m8QtH = {
            "id" = "nw9m8QtH";
            "file" = "NXRoads-1.0-Forge-1.19.2.jar";
            "hash" = "sha512-Jku5lGKEIB857kMp5+FTFu6kGVKSDhvXvUBUHFkPwMn4i1D32q26ze3ReOS6g2X66dm5Y6myv1l+/wGKZJrNgQ==";
        };
        _CKpID88u = {
            "id" = "CKpID88u";
            "file" = "NXRoadsAndSkycrapers-1.1-Forge-1.19.2.jar";
            "hash" = "sha512-UfkORctNiIQ/Jaqwt7rK+21APGXf0Ypoy8+HJNDuIT/xWidpHbIW5YaUBA1XIx3y9RCK+rSBKAFX9HIw9+ElLA==";
        };
        _Ihfu3qGr = {
            "id" = "Ihfu3qGr";
            "file" = "NXRoadsAndSkycrapers-1.1.1-Forge-1.20.1.jar";
            "hash" = "sha512-zmIkDrdwUGWHYOKDM1JFVpfNHUJ4nbpQuoUIuUiRf6PT+qSibnSJkHRsAth6omoq3cP6TTr5lBoe+um+aKi36w==";
        };
        _xNDRDKzc = {
            "id" = "xNDRDKzc";
            "file" = "NXRoadsAndSkyscrapers-1.2.0-Forge-1.20.1.jar";
            "hash" = "sha512-gth5apOdXMPLq4+/jFE3Ke7QgGfoeIIjxWyMR+RJNb+EfIXqHQ/yY2++7YkW1BFLkV6S2xwTQvUt+lRHeSSGvg==";
        };
    in {
        "nw9m8QtH" = _nw9m8QtH;
        "CKpID88u" = _CKpID88u;
        "Ihfu3qGr" = _Ihfu3qGr;
        "xNDRDKzc" = _xNDRDKzc;
        "forge-1.19.2" = _CKpID88u;
        "forge-1.20.1" = _xNDRDKzc;
        "pkg-1.0.0" = _nw9m8QtH;
        "pkg-1.1.0" = _CKpID88u;
        "pkg-1.1.1" = _Ihfu3qGr;
        "pkg-1.2.0" = _xNDRDKzc;
        "default" = _xNDRDKzc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nx-roads-and-skyscrapers";
        id = "VQkaRu0N";
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