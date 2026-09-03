{lib, callPackage, ...}:
let
    versions = (let
        _zGemlmwK = {
            "id" = "zGemlmwK";
            "file" = "no-rocket-boosting-1.0.0.jar";
            "hash" = "sha512-ksczI2b3NfaZ3zLcXP7r3lf+yLqYeTdSsd4C2eJam2gmzo050+zcc4Ym5FeMsmgcAT7+yYydvjGeEpuVRpXOWA==";
        };
    in {
        "zGemlmwK" = _zGemlmwK;
        "fabric-1.15" = _zGemlmwK;
        "fabric-1.15.1" = _zGemlmwK;
        "fabric-1.15.2" = _zGemlmwK;
        "fabric-1.16" = _zGemlmwK;
        "fabric-1.16.1" = _zGemlmwK;
        "fabric-1.16.2" = _zGemlmwK;
        "fabric-1.16.3" = _zGemlmwK;
        "fabric-1.16.4" = _zGemlmwK;
        "fabric-1.16.5" = _zGemlmwK;
        "fabric-1.17" = _zGemlmwK;
        "fabric-1.17.1" = _zGemlmwK;
        "fabric-1.18" = _zGemlmwK;
        "fabric-1.18.1" = _zGemlmwK;
        "fabric-1.18.2" = _zGemlmwK;
        "fabric-1.19" = _zGemlmwK;
        "fabric-1.19.1" = _zGemlmwK;
        "fabric-1.19.2" = _zGemlmwK;
        "fabric-1.19.3" = _zGemlmwK;
        "fabric-1.19.4" = _zGemlmwK;
        "fabric-1.20" = _zGemlmwK;
        "fabric-1.20.1" = _zGemlmwK;
        "fabric-1.20.2" = _zGemlmwK;
        "default" = _zGemlmwK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-rocket-boosting";
        id = "Dpilnxtl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}