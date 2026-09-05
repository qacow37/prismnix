{lib, callPackage, ...}:
let
    versions = (let
        _25y1lqsO = {
            "id" = "25y1lqsO";
            "file" = "alexscavesbettercombat.jar";
            "hash" = "sha512-hcITVzOVk5On2R8axVC3o3MjfVxc5+wmFc/13GPyeJKhTM0IVNJyVFTo7kthLuFSEL/Ia2WFqDAcBLGXLacQWg==";
        };
    in {
        "25y1lqsO" = _25y1lqsO;
        "forge-1.20" = _25y1lqsO;
        "forge-1.20.1" = _25y1lqsO;
        "forge-1.20.2" = _25y1lqsO;
        "forge-1.20.3" = _25y1lqsO;
        "forge-1.20.4" = _25y1lqsO;
        "forge-1.20.5" = _25y1lqsO;
        "forge-1.20.6" = _25y1lqsO;
        "pkg-1.0" = _25y1lqsO;
        "default" = _25y1lqsO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-caves-better-combat";
        id = "UenO0Oqy";
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