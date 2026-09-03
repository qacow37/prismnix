{lib, callPackage, ...}:
let
    versions = (let
        _jJzq6uee = {
            "id" = "jJzq6uee";
            "file" = "Repurposed_Structures-Gazebo_v1.zip";
            "hash" = "sha512-7zpk1suUUHW0BO1G5rCNY/UskoVY31aUlRCvWeyXC89R9CEfD90U72jDIhTJhq1vkwnawbjOUjhodXdTKirL1w==";
        };
        _Ui3kVOdx = {
            "id" = "Ui3kVOdx";
            "file" = "Repurposed_Structures-Gazebo_v2.zip";
            "hash" = "sha512-aGATMXKiCxUfQZlCC6n2A7VpnWCytxALt5fvjhe72DrfizP5j8IP+Mip5J0sdkekro1MuPm+oQXF/Kq/wxvy3Q==";
        };
        _TCMUgq2d = {
            "id" = "TCMUgq2d";
            "file" = "repurposed_structures_gazebo_compat_v3.jar";
            "hash" = "sha512-HMebDnV8gj05QHTx4FHaIUetRpk1wAhJWZ/O6Hf46baRuM4DhyI3ppIs6l3eqScyyOLubUUgx2YMIHqfeTvyWA==";
        };
    in {
        "jJzq6uee" = _jJzq6uee;
        "Ui3kVOdx" = _Ui3kVOdx;
        "TCMUgq2d" = _TCMUgq2d;
        "datapack-1.19.2" = _jJzq6uee;
        "datapack-1.20.1" = _Ui3kVOdx;
        "fabric-1.21.1" = _TCMUgq2d;
        "default" = _TCMUgq2d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repurposed-structures-gazebo";
        id = "H0lxoIBE";
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