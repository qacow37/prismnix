{lib, callPackage, ...}:
let
    versions = (let
        _GoNBYYo1 = {
            "id" = "GoNBYYo1";
            "file" = "short-grass-1.0.0.jar";
            "hash" = "sha512-gOiUzb805jDeT2vc4Di5WbeFqr8iSRzYW5cwb3uFf+uiwbLVMylDqXV18z2d9qcL6+KnMV60uYFHGz66XRz+Bg==";
        };
        _70punseE = {
            "id" = "70punseE";
            "file" = "short-grass-1.1.0.jar";
            "hash" = "sha512-7n9g+1eFr6LIDLeKrJTi+5RbmermG6HAl2sEkON5U4FHtY+fVn+gCeeHgAGp4rVMFVzD/50c1sOkNEDamhFh8Q==";
        };
        _1oclfmLt = {
            "id" = "1oclfmLt";
            "file" = "short-grass-1.2.0.jar";
            "hash" = "sha512-W9vIiKIFwaMuzY5t4KlfKF0A2AlVl/zq2qRlGpGQMfpvfiugG254kIgT5IYaBrWaFUBQN+V68X8ciixtkXreQQ==";
        };
        _sRBE4pYd = {
            "id" = "sRBE4pYd";
            "file" = "short-grass-1.3.0.jar";
            "hash" = "sha512-srIFq7jwsYKwiMK2t7K9j5PAywismQm108dc6Y97zjAkFqFvYfxoXDItNgUCZx8ftWMq0HNVoIVQyq77/qJqyQ==";
        };
    in {
        "GoNBYYo1" = _GoNBYYo1;
        "70punseE" = _70punseE;
        "1oclfmLt" = _1oclfmLt;
        "sRBE4pYd" = _sRBE4pYd;
        "fabric-1.18" = _GoNBYYo1;
        "fabric-1.19" = _70punseE;
        "fabric-1.20" = _1oclfmLt;
        "fabric-1.20.1" = _1oclfmLt;
        "fabric-1.20.2" = _1oclfmLt;
        "fabric-1.20.4" = _sRBE4pYd;
        "fabric-1.20.5" = _sRBE4pYd;
        "fabric-1.20.6" = _sRBE4pYd;
        "fabric-1.21" = _sRBE4pYd;
        "fabric-1.21.1" = _sRBE4pYd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "short-grass";
            id = "iNwbMivl";
            type = "mod";
            version = version;
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
in callPackage fn {version="sRBE4pYd";}