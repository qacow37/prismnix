{lib, callPackage, ...}:
let
    versions = (let
        _XUe8uQj6 = {
            "id" = "XUe8uQj6";
            "file" = "amethyst-gravity-reattracted-2.0.0+1.20.2.jar";
            "hash" = "sha512-m2EPDUXu0eeeOyjFnlTq5HAre2RIY/0a5iLrt/EI0blZ8d0RJqv+UhxP/TC52hqECKTjIeAjYeaujXOtV4+fUw==";
        };
        _7orhNjz4 = {
            "id" = "7orhNjz4";
            "file" = "amethyst-gravity-reattracted-2.0.0+1.20.1.jar";
            "hash" = "sha512-x+fMIYs4+ACm4OuXg+eUDRFq5iPceQy4bWaIffrCPODixOSeHWXkCnwI2NIdE8Yjg/2XULgctrfCDDMFfPOlsA==";
        };
    in {
        "XUe8uQj6" = _XUe8uQj6;
        "7orhNjz4" = _7orhNjz4;
        "fabric-1.20.2" = _XUe8uQj6;
        "fabric-1.20" = _7orhNjz4;
        "fabric-1.20.1" = _7orhNjz4;
        "pkg-2.0.0+1.20.2" = _XUe8uQj6;
        "pkg-2.0.0+1.20.1" = _7orhNjz4;
        "default" = _7orhNjz4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-gravity-reattracted";
        id = "1h2ZthRl";
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