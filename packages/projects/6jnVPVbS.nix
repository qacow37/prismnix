{lib, callPackage, ...}:
let
    versions = (let
        _ftqhGPZm = {
            "id" = "ftqhGPZm";
            "file" = "improved_recipes-1.0.0.jar";
            "hash" = "sha512-Oh8HuQ9Z4kwDUBn3jGSHbyKFJHqgIz/Rt+uHHe4hWDacnLDY0DrHETzJ6uoT6Wqhxg6gyyWRBNKjSgF0BTkwzQ==";
        };
        _YPu3BSeZ = {
            "id" = "YPu3BSeZ";
            "file" = "improved_recipes-1.0.1.jar";
            "hash" = "sha512-3FISQ9KhbqKKNRjPfrprYvRUPRH7XaOynylppctFVd3M55rxdEzM1MHKCeAtWqcnTNLvxQrZwWHHqE36Lnv/1w==";
        };
        _EaDHWTQM = {
            "id" = "EaDHWTQM";
            "file" = "improved recipes 1.21.10.jar";
            "hash" = "sha512-m3IgoM2Q2x0AQZlmNin/2MUC3jzl1A3Fw9yHBhXuLO+CIMxE2zLfVABnzDW2h2q0gtqQpESrO8jug7OVAuhfcQ==";
        };
        _xYlV0C5P = {
            "id" = "xYlV0C5P";
            "file" = "improved recipes 1.21.11.jar";
            "hash" = "sha512-m3IgoM2Q2x0AQZlmNin/2MUC3jzl1A3Fw9yHBhXuLO+CIMxE2zLfVABnzDW2h2q0gtqQpESrO8jug7OVAuhfcQ==";
        };
    in {
        "ftqhGPZm" = _ftqhGPZm;
        "YPu3BSeZ" = _YPu3BSeZ;
        "EaDHWTQM" = _EaDHWTQM;
        "xYlV0C5P" = _xYlV0C5P;
        "fabric-1.20.1" = _YPu3BSeZ;
        "fabric-1.21.10" = _EaDHWTQM;
        "fabric-1.21.11" = _xYlV0C5P;
        "default" = _xYlV0C5P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-recipes";
        id = "6jnVPVbS";
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