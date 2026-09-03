{lib, callPackage, ...}:
let
    versions = (let
        _1XbDRHhG = {
            "id" = "1XbDRHhG";
            "file" = "explosive-breeding-1.0.0+1.19.3.jar";
            "hash" = "sha512-VnJdY8nZNWCrIOi9MRCfV55KeYq4QBph/nEjjBCkBMHRPE80tlyWdAhHv8gvGEZQMvPJksRfCz/VdBgaAdjtdQ==";
        };
        _FVsqiyEx = {
            "id" = "FVsqiyEx";
            "file" = "explosive-breeding-1.1.0+1.21.jar";
            "hash" = "sha512-g9epcp2rj4+L86vUiMipTM6bWgp54j5bQmVCHu97E7sJvWnaplIzVrzgtKFHyI3rvvWJIp5MVaWpVvrbnJt5/Q==";
        };
    in {
        "1XbDRHhG" = _1XbDRHhG;
        "FVsqiyEx" = _FVsqiyEx;
        "fabric-1.19.3" = _1XbDRHhG;
        "fabric-1.19.4" = _1XbDRHhG;
        "fabric-1.20" = _FVsqiyEx;
        "fabric-1.20.1" = _FVsqiyEx;
        "fabric-1.20.2" = _FVsqiyEx;
        "fabric-1.20.3" = _FVsqiyEx;
        "fabric-1.20.4" = _FVsqiyEx;
        "fabric-1.20.5" = _FVsqiyEx;
        "fabric-1.20.6" = _FVsqiyEx;
        "fabric-1.21" = _FVsqiyEx;
        "default" = _FVsqiyEx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explosive-breeding";
        id = "b3wRm2nS";
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