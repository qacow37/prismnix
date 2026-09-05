{lib, callPackage, ...}:
let
    versions = (let
        _vWIXgFz3 = {
            "id" = "vWIXgFz3";
            "file" = "kineticdamage-fabric-1.0.0_beta1+1.20.X.jar";
            "hash" = "sha512-17PEi2qeR3pP4HFy8TccPQf+ukZjhlyv9Khb3pKBvmWLSmmCiF3VDlP7IGrMutmNR76K80Fm0kpxvdzl+xSqqA==";
        };
    in {
        "vWIXgFz3" = _vWIXgFz3;
        "fabric-1.20" = _vWIXgFz3;
        "fabric-1.20.1" = _vWIXgFz3;
        "fabric-1.20.2" = _vWIXgFz3;
        "fabric-1.20.3" = _vWIXgFz3;
        "fabric-1.20.4" = _vWIXgFz3;
        "pkg-1.0.0_beta1" = _vWIXgFz3;
        "default" = _vWIXgFz3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kineticdamage";
        id = "zDpPF65y";
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