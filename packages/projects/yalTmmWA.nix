{lib, callPackage, ...}:
let
    versions = (let
        _vXbGNLXx = {
            "id" = "vXbGNLXx";
            "file" = "fiveonefouroneeight-1.0.0.jar";
            "hash" = "sha512-4MAxMg3sa+/FBKkcFAr0tNl/LpHzLhz+N/jOD6Ziek41X+PIhd2kub7zO9M5vkVcY462RAr5+vftvIpgtfWAeg==";
        };
    in {
        "vXbGNLXx" = _vXbGNLXx;
        "fabric-22w16b" = _vXbGNLXx;
        "default" = _vXbGNLXx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fiveonefouroneeight";
        id = "yalTmmWA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}