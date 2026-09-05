{lib, callPackage, ...}:
let
    versions = (let
        _rX7U0lVy = {
            "id" = "rX7U0lVy";
            "file" = "simple_traps-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-I5aDO4DxPO+XSzTQkvfYjws/P0S/THWyHoiedOB9Z1tXnLLo17tQUJgGNjN87+dDT7Kd/PIP0edq3AupNJz7gw==";
        };
        _VXBSymGc = {
            "id" = "VXBSymGc";
            "file" = "simple_traps-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-NS8XyvM2nrlESdiWmi45Qbu2/WZUcYfspOZ4WNndqiegumDcpuwDNL/9CrDQxkw2LTSGzxEew+0MSN4gyFb0hA==";
        };
    in {
        "rX7U0lVy" = _rX7U0lVy;
        "VXBSymGc" = _VXBSymGc;
        "forge-1.20.1" = _VXBSymGc;
        "pkg-0.0.1" = _rX7U0lVy;
        "pkg-0.0.2" = _VXBSymGc;
        "default" = _VXBSymGc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-traps";
        id = "4SoAQNgX";
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