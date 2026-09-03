{lib, callPackage, ...}:
let
    versions = (let
        _f7rWYWEW = {
            "id" = "f7rWYWEW";
            "file" = "ForbiddenPotions-1.0.0-1.19.2.jar";
            "hash" = "sha512-UaOo74t4PMam5ppuEwEuyGDyrMJegzL5PiFuS35UwuyyxSYueXAuUXzIT0o+4rNmBsEs+mLEbg1gL5Gu18S8DA==";
        };
        _MD4ZwEWZ = {
            "id" = "MD4ZwEWZ";
            "file" = "ForbiddenPotions-1.0.0-1.20.x.jar";
            "hash" = "sha512-SJ5cL2VJltCbALfrpeE/LhhSHn4D9XumwEB1RLVVPK3zCfmDE9M19fo/HcSLaLOuLNLFvyOsv18ZpPi8bGnQJw==";
        };
        _Xf7feEY9 = {
            "id" = "Xf7feEY9";
            "file" = "ForbiddenPotions-1.1.0-1.19.2.jar";
            "hash" = "sha512-Y+JcELzxNHsw9NyTX3rg8We83X2ArL0cgpdAhNc18E43xEH5pnzU1vNtGqQ9LXQM3QE0kZP1NKlvVitacfuDHA==";
        };
        _fNIpRFnx = {
            "id" = "fNIpRFnx";
            "file" = "ForbiddenPotions-1.1.0-1.20.x.jar";
            "hash" = "sha512-RKYguvPrwOyy+U+c52cS6jpdaOm6kCb4lzOt68jd68kWeL3LBQxv/EHRCD8ETKU5wHJqxMIqRQtqQwE3i8Y2lw==";
        };
        _DdpXl47z = {
            "id" = "DdpXl47z";
            "file" = "ForbiddenPotions-1.1.0-1.20.x-forge.jar";
            "hash" = "sha512-jxS3dWSFxFPLGpSNh+xe18r89K0CbgEFLoJrrRijm48aeT+9PUAr8z3FBD6/ENKs/giXcISUs/iFnSvxaoqMFg==";
        };
    in {
        "f7rWYWEW" = _f7rWYWEW;
        "MD4ZwEWZ" = _MD4ZwEWZ;
        "Xf7feEY9" = _Xf7feEY9;
        "fNIpRFnx" = _fNIpRFnx;
        "DdpXl47z" = _DdpXl47z;
        "fabric-1.19.2" = _Xf7feEY9;
        "fabric-1.20" = _fNIpRFnx;
        "fabric-1.20.1" = _fNIpRFnx;
        "fabric-1.20.2" = _fNIpRFnx;
        "fabric-1.20.3" = _fNIpRFnx;
        "quilt-1.19.2" = _Xf7feEY9;
        "quilt-1.20" = _fNIpRFnx;
        "quilt-1.20.1" = _fNIpRFnx;
        "quilt-1.20.2" = _fNIpRFnx;
        "quilt-1.20.3" = _fNIpRFnx;
        "forge-1.20" = _DdpXl47z;
        "forge-1.20.1" = _DdpXl47z;
        "forge-1.20.2" = _DdpXl47z;
        "default" = _DdpXl47z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forbidden-potions";
        id = "4bD9ilIR";
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