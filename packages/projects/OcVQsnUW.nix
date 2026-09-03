{lib, callPackage, ...}:
let
    versions = (let
        _qYdh3svc = {
            "id" = "qYdh3svc";
            "file" = "auto-crouch-mc1.19-3.0.0+build.7.jar";
            "hash" = "sha512-HRAbqZRcL6k+KL8E2GTlTd5LsPiZECo7JlU/XEHfvTCvigZ6JI1xS7wbcm+Lr5DFlS/itLbz58sGFbfTKGFrVw==";
        };
        _Ud6Fortk = {
            "id" = "Ud6Fortk";
            "file" = "auto_crouch-mc1.20-1.0.0-build.6.jar";
            "hash" = "sha512-oob1kGm6wl7xm+Bs+Bz4zmZSxXmPdszUSaqx+XBhDRHwMv70eB1ezfb2Av1yhs8dryqRvH4LbHgdmXxXP7cDyw==";
        };
        _l4uZTQCQ = {
            "id" = "l4uZTQCQ";
            "file" = "auto_crouch-mc1.20.4-1.0.1-build.10.jar";
            "hash" = "sha512-laU/23FY5+OOtZ21nus0vDf6IwEJsalpG+tMPtSooDwUVg629HFBwUQ2uAntPPvYTYlIRF+pV1xhmt/hmoL4mQ==";
        };
    in {
        "qYdh3svc" = _qYdh3svc;
        "Ud6Fortk" = _Ud6Fortk;
        "l4uZTQCQ" = _l4uZTQCQ;
        "fabric-1.19" = _qYdh3svc;
        "fabric-1.19.1" = _qYdh3svc;
        "fabric-1.19.2" = _qYdh3svc;
        "fabric-1.20" = _Ud6Fortk;
        "fabric-1.20.1" = _Ud6Fortk;
        "fabric-1.20.2" = _Ud6Fortk;
        "fabric-1.20.3" = _Ud6Fortk;
        "fabric-1.20.4" = _l4uZTQCQ;
        "forge-1.20" = _Ud6Fortk;
        "forge-1.20.1" = _Ud6Fortk;
        "forge-1.20.2" = _Ud6Fortk;
        "forge-1.20.3" = _Ud6Fortk;
        "forge-1.20.4" = _l4uZTQCQ;
        "quilt-1.20" = _Ud6Fortk;
        "quilt-1.20.1" = _Ud6Fortk;
        "quilt-1.20.2" = _Ud6Fortk;
        "quilt-1.20.3" = _Ud6Fortk;
        "quilt-1.20.4" = _l4uZTQCQ;
        "default" = _l4uZTQCQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-crouch";
        id = "OcVQsnUW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}