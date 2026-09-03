{lib, callPackage, ...}:
let
    versions = (let
        _LKFXt5KJ = {
            "id" = "LKFXt5KJ";
            "file" = "elytra_recipe-1.0.0.jar";
            "hash" = "sha512-cPeHJB9ZiDT4xu1YV5d0ReQKBqK5Jear3Ijqzj/pDf9dOL9tHIrwGX40oPPt+MsahTYD+qY/n0lBpRuyWJaaRA==";
        };
        _VNk3md4g = {
            "id" = "VNk3md4g";
            "file" = "elytra-recipe-1.1.0.jar";
            "hash" = "sha512-uMeBMZN6pxlHeQ9GENHOVcwO0cJDowsNatEIu9e/QYF3mEjiPf0SHdRVw073yOAnYl/v1wD/b32IdD9d/3pHpg==";
        };
        _wyUznHx6 = {
            "id" = "wyUznHx6";
            "file" = "elytra-recipe-1.1.0.jar";
            "hash" = "sha512-CV179sB+DcLn+w0waLtmBq2/GOVdSzeEUgN0qqgm6gRbcLf4hI0SWboal+W2aqNMSh+NmeQmTSzan5U3aIatFg==";
        };
    in {
        "LKFXt5KJ" = _LKFXt5KJ;
        "VNk3md4g" = _VNk3md4g;
        "wyUznHx6" = _wyUznHx6;
        "fabric-1.20" = _LKFXt5KJ;
        "fabric-1.20.1" = _LKFXt5KJ;
        "fabric-1.20.2" = _LKFXt5KJ;
        "fabric-1.21.10" = _VNk3md4g;
        "fabric-1.21.11" = _wyUznHx6;
        "default" = _wyUznHx6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blobf1sh-elytra-recipe";
        id = "FInXG61K";
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