{lib, callPackage, ...}:
let
    versions = (let
        _L9vcwlHv = {
            "id" = "L9vcwlHv";
            "file" = "friendly_furnishings-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-zXs956pk+qwYjhA5nSEyRh7bA0PHYEDn8Qe5/RzT3AeAECl7tW5N5iw8OvmIY+A+X9dNXziIPunjp0Bc/OmXCg==";
        };
        _51jPJnSJ = {
            "id" = "51jPJnSJ";
            "file" = "friendly_furnishings-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-f2Cs/33q78DVgdL/V6TT6kC69tLLHhvst2XEHd+TCdR18Wh3ehXcbvvQsj72hz8ZRULlxh5sbesA5fHxw/NDDA==";
        };
    in {
        "L9vcwlHv" = _L9vcwlHv;
        "51jPJnSJ" = _51jPJnSJ;
        "forge-1.20.1" = _L9vcwlHv;
        "neoforge-1.21.1" = _51jPJnSJ;
        "default" = _51jPJnSJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendly-furnishings";
        id = "aDcZtiDN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}