{lib, callPackage, ...}:
let
    versions = (let
        _4vvcepUb = {
            "id" = "4vvcepUb";
            "file" = "MendingRepairCost-1.0.0.jar";
            "hash" = "sha512-NUFUc2Ub7b+U2uAkDO9WLZWb0J/50ulawDfN95jdEFrtn8Q9MFt32PQTESqsBpfu5P/NZTmwAPswUyaXKEMtkg==";
        };
        _CfnP0Ogl = {
            "id" = "CfnP0Ogl";
            "file" = "MendingRepairCost-1.0.1.jar";
            "hash" = "sha512-0r9oJdtvpVKBeHrfezxrRkaaXJ6ij1A3HVoi+2T5B6RyY5xOG8+7cudymZBwSZvlWiI55cqdGLeAIkOvb6mBwA==";
        };
    in {
        "4vvcepUb" = _4vvcepUb;
        "CfnP0Ogl" = _CfnP0Ogl;
        "fabric-1.20.1" = _CfnP0Ogl;
        "pkg-1.0.0" = _4vvcepUb;
        "pkg-1.0.1" = _CfnP0Ogl;
        "default" = _CfnP0Ogl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mending-repair-cost";
        id = "b6jkMsb7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Arona74/MendingRepairCost/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}