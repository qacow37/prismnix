{lib, callPackage, ...}:
let
    versions = (let
        _sP6uw8KE = {
            "id" = "sP6uw8KE";
            "file" = "SVDialog-0.2.jar";
            "hash" = "sha512-GT10TWZttGl9m/HprgUuK4ZLXHWnJRHPoXEp8n7qDz2F0yExGW5JXc7UvFAHJK2Cg99cazWfJLBZKkfuNVTBtg==";
        };
        _wxP9ZA0o = {
            "id" = "wxP9ZA0o";
            "file" = "SVDialog-0.3.jar";
            "hash" = "sha512-8uIBNbGp+WcjChJJeQZRS/7iaQIdhNMQrDTajketSESkn9Jew87jTMcl7IeGO8eAxHwfpqRKztg1KU160xYi3w==";
        };
        _NpiKflVC = {
            "id" = "NpiKflVC";
            "file" = "SVDialog-1.4-1.21.1.jar";
            "hash" = "sha512-tU12tJnhaxkCrJfbs2fqzxOf4u0FB1yfu3Y9iO/pk0TGB0f+6DJHa3z7+4nQR3QQlGSySgWYX54ZZolPgOqVow==";
        };
        _MGDM2AP8 = {
            "id" = "MGDM2AP8";
            "file" = "SVDialog-0.6.jar";
            "hash" = "sha512-tle4s20/rArbvkncBGISEiF25Rrax0bu101qt9dPVh0eNoJrMG9tDFdWlk61/bHGlMByrqrB9moU/427a3QDOg==";
        };
    in {
        "sP6uw8KE" = _sP6uw8KE;
        "wxP9ZA0o" = _wxP9ZA0o;
        "NpiKflVC" = _NpiKflVC;
        "MGDM2AP8" = _MGDM2AP8;
        "forge-1.20.1" = _MGDM2AP8;
        "neoforge-1.21.1" = _NpiKflVC;
        "default" = _MGDM2AP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "svdialog";
        id = "5obrmvru";
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