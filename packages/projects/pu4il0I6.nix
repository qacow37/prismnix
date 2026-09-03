{lib, callPackage, ...}:
let
    versions = (let
        _5pju5anz = {
            "id" = "5pju5anz";
            "file" = "melee-addon-shining-1.0.1f.jar";
            "hash" = "sha512-S5tL3sc/yTeObRDbeBPA2X9P7ntbAGmm6dDoxlmZmVpTmLlHjhkG1zgb7rPOrqfOIXJpDNV3WsYiPuyopANq/g==";
        };
        _4wRhFkCe = {
            "id" = "4wRhFkCe";
            "file" = "[Shining]siz-melee-contentpack-0.0.2.zip";
            "hash" = "sha512-Oj6iRXTn90xtRz+UAAYf2wlN7OlxQtOSzfu9dc0vsouEd5lKCwdznDoaJ8Dx2GdrNwtn6JT8F2da4vWz65G1KA==";
        };
    in {
        "5pju5anz" = _5pju5anz;
        "4wRhFkCe" = _4wRhFkCe;
        "forge-1.12.2" = _4wRhFkCe;
        "default" = _4wRhFkCe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modularwarfare-shining-meleeaddon";
        id = "pu4il0I6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}