{lib, callPackage, ...}:
let
    versions = (let
        _GUBrFyWb = {
            "id" = "GUBrFyWb";
            "file" = "Kaffee's_Dual_Ride-1.1.5.jar";
            "hash" = "sha512-iOpffq+r4TUmMOKpM6R/N5vOfoek96zdWFLvZ9/yd1djHP/dRf2gE8MfuUhrKBQOU2UboVDZIeXtBR3ztmtMzQ==";
        };
        _q7cRBR6K = {
            "id" = "q7cRBR6K";
            "file" = "Kaffee's_Dual_Ride-1.1.5.jar";
            "hash" = "sha512-OGfRNSqOATQkUb3ck2wa9xq16+UJJQhSDdI3h+uljNvCcs0Y3IaKWO6Bap91m1hCcsugD5PFMF8Q5ofLY3z3dQ==";
        };
    in {
        "GUBrFyWb" = _GUBrFyWb;
        "q7cRBR6K" = _q7cRBR6K;
        "fabric-1.21.2" = _q7cRBR6K;
        "fabric-1.21.3" = _q7cRBR6K;
        "fabric-1.21.4" = _q7cRBR6K;
        "fabric-1.21.5" = _q7cRBR6K;
        "fabric-1.21.6" = _q7cRBR6K;
        "fabric-1.21.7" = _q7cRBR6K;
        "fabric-1.21.8" = _q7cRBR6K;
        "fabric-1.21.9" = _q7cRBR6K;
        "fabric-1.21.10" = _q7cRBR6K;
        "fabric-1.21.11" = _q7cRBR6K;
        "pkg-1.1.5" = _q7cRBR6K;
        "default" = _q7cRBR6K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaffees_dual_ride_(updated)";
        id = "hO6n8QV5";
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