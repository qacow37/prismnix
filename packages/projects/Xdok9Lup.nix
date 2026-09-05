{lib, callPackage, ...}:
let
    versions = (let
        _9N5yaivs = {
            "id" = "9N5yaivs";
            "file" = "ReBroken Blade-1.0.jar";
            "hash" = "sha512-RbeOqfVRLpvO1oaeej3rvzKTPlQXokVhx/OZGUBYpxCbMu70VZyST7lybbm01I8Tc1fmLeP6NwhYKwUoV7b5rQ==";
        };
        _SDVSvSen = {
            "id" = "SDVSvSen";
            "file" = "ReBroken Blade-1.1.jar";
            "hash" = "sha512-bhXZNtsyTy4xD+yaEHzk7xNZtq3TfJvREixj2AxqkU9WrWCb/VL412+4Go4VUUXq/uX6RcqQulcuaDp26Glccw==";
        };
    in {
        "9N5yaivs" = _9N5yaivs;
        "SDVSvSen" = _SDVSvSen;
        "forge-1.20.1" = _SDVSvSen;
        "pkg-1.0" = _9N5yaivs;
        "pkg-1.1" = _SDVSvSen;
        "default" = _SDVSvSen;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rebroken-blade";
        id = "Xdok9Lup";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/MCTeamPotato/ReBroken-Blade/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}