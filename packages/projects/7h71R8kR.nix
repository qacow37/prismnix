{lib, callPackage, ...}:
let
    versions = (let
        _Qm4hQiUn = {
            "id" = "Qm4hQiUn";
            "file" = "sss-1.20-1.1.0.jar";
            "hash" = "sha512-xsnvtX3z4+ywy1tgoj05KFMpGVqVB3P3WLWSUN2lZsoCuQ6m4uAnuiwD2uq8/DcV3KT3rd25/zV3P/iCm//A3w==";
        };
    in {
        "Qm4hQiUn" = _Qm4hQiUn;
        "fabric-1.20" = _Qm4hQiUn;
        "fabric-1.20.1" = _Qm4hQiUn;
        "pkg-1.1.0" = _Qm4hQiUn;
        "default" = _Qm4hQiUn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-secret-settings";
        id = "7h71R8kR";
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