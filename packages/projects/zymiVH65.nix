{lib, callPackage, ...}:
let
    versions = (let
        _O7NtTM7N = {
            "id" = "O7NtTM7N";
            "file" = "fabric-seasons-delight-refabricated-1.20.1-2.2.0+refabricated-compat-1.0.jar";
            "hash" = "sha512-iGI52gSiqZM0pmIeAqH2Ir9B0jSjMwG2Q5/2bXGkaJS6xCs9o/ll+gtOSCHUjQePPSZksh170XasvgRYM70rsw==";
        };
        _vKBFG6EG = {
            "id" = "vKBFG6EG";
            "file" = "fabric-seasons-delight-refabricated-1.21.1-2.2.2+refabricated-compat-1.0.jar";
            "hash" = "sha512-92ZLLJ6mXei/oRh7SuWBel3mylkmNry4DvRt/BsBdW6PEwrqb2hz4K+WBNb24qd+uzy+6ffGPACEDw/TZ+8jOg==";
        };
    in {
        "O7NtTM7N" = _O7NtTM7N;
        "vKBFG6EG" = _vKBFG6EG;
        "fabric-1.20.1" = _O7NtTM7N;
        "fabric-1.21.1" = _vKBFG6EG;
        "default" = _vKBFG6EG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seasons-delight-refab-compat";
        id = "zymiVH65";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}