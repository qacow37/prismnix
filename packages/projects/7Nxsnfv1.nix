{lib, callPackage, ...}:
let
    versions = (let
        _4ZBGdiAC = {
            "id" = "4ZBGdiAC";
            "file" = "the_fog_is_coming-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-WMkRtsVuLoZrGPfjNtBwCCJdvNtRBYM1xj3rX+ZcgzXtKKVfGeIcwf5j4JV8UOcPj7qg4s30/tEE9E2Oekkppw==";
        };
    in {
        "4ZBGdiAC" = _4ZBGdiAC;
        "forge-1.20.1" = _4ZBGdiAC;
        "default" = _4ZBGdiAC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-fog-is-coming";
        id = "7Nxsnfv1";
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