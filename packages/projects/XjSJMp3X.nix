{lib, callPackage, ...}:
let
    versions = (let
        _sLPdr0s2 = {
            "id" = "sLPdr0s2";
            "file" = "mediumcore-1.0.0.jar";
            "hash" = "sha512-JD5ySseZ1nCcNiVaZ0P9JP+P07vM9h5KL4tsoSAg43rzr/dhjR0wrmRZQBcPT2hka9pNEl9+l5IhQMhwPPaPWA==";
        };
    in {
        "sLPdr0s2" = _sLPdr0s2;
        "forge-1.20.1" = _sLPdr0s2;
        "neoforge-1.20.1" = _sLPdr0s2;
        "default" = _sLPdr0s2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-mediumcore";
        id = "XjSJMp3X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}