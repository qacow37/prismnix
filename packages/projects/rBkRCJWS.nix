{lib, callPackage, ...}:
let
    versions = (let
        _oEBU9MVS = {
            "id" = "oEBU9MVS";
            "file" = "Nuke_mod-1.20.1.jar";
            "hash" = "sha512-iSvYFbhcKe0t5+eygHZAN/t0rutWRBHVFVMv7OBTEyyo2oOkIcJkGIMEllGGO2nnpQY29nZ7gJzUqXgZsR0C7A==";
        };
        _rlfSXEKt = {
            "id" = "rlfSXEKt";
            "file" = "Nuke_mod-1.20.1-1.0.jar";
            "hash" = "sha512-rN58iPRJGnhh30w72Y2OkLtnmRizWF2YLDNWjmOkQ0CE3QiwVPDj05dmcsEFwugvpzM1pRX89OHnTQcLJdwJ/A==";
        };
    in {
        "oEBU9MVS" = _oEBU9MVS;
        "rlfSXEKt" = _rlfSXEKt;
        "forge-1.20.1" = _rlfSXEKt;
        "default" = _rlfSXEKt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuke-block";
        id = "rBkRCJWS";
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