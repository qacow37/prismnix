{lib, callPackage, ...}:
let
    versions = (let
        _3ApwPmX6 = {
            "id" = "3ApwPmX6";
            "file" = "trajectory-1.1.0.jar";
            "hash" = "sha512-zmU9nGJtNAOBIaRKCwm4EtwlwkHsy7BfA1F4DMJbJc1CqX64Q8fczMmbf7DYMeAzRl5UhAB7jPrFQ9wra56RVw==";
        };
    in {
        "3ApwPmX6" = _3ApwPmX6;
        "fabric-1.21" = _3ApwPmX6;
        "fabric-1.21.1" = _3ApwPmX6;
        "default" = _3ApwPmX6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trajectory";
        id = "F1C8EHRy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}