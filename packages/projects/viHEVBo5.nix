{lib, callPackage, ...}:
let
    versions = (let
        _OxiCSBBO = {
            "id" = "OxiCSBBO";
            "file" = "DragonMountsSoWEdition-0.1.jar";
            "hash" = "sha512-g7OFcACAlp5z458w2U26+NqNAm9ktdW7QAuO3+UZnVmq4MFE3hVjaFEvi5EuCrUma2ob7ZuLHAMu4VbOQUWmcw==";
        };
        _CAjbwhY0 = {
            "id" = "CAjbwhY0";
            "file" = "DragonMountsSoWEdition-0.2.jar";
            "hash" = "sha512-ph3tVQy4CdBU/s/xw/wuMntwnaFubPY+L42c1znNOkoYKHaYQdWKT29Ly31xmjNTejKfpenGw6yLcXsVW+ZDWQ==";
        };
        _THPWqcA9 = {
            "id" = "THPWqcA9";
            "file" = "DragonMountsSoWEdition-0.2.1.jar";
            "hash" = "sha512-quRzsTMVHXwSFe5UvSlc5vx/mf6EAMx0uLinnXziE+xsBTbmfPo6RAOtrS0E/fQneAKVvR+DpA/IgdfyR02gEg==";
        };
        _cpFVMuhr = {
            "id" = "cpFVMuhr";
            "file" = "DragonMountsSoWEdition-1.0.jar";
            "hash" = "sha512-hyTO6CcxMFQI6k12pXCrCpHKjOy73hk/1sb0CErPuLc3+yw+RV9x3kvd69Ngg5Wy9s8uHUFKdO5urrFLW370Uw==";
        };
        _2SFbvsQh = {
            "id" = "2SFbvsQh";
            "file" = "DragonMountsSoWEdition-1.1.jar";
            "hash" = "sha512-cJjkfWmSJXu0xexfL28er/+NnbZg5JA+s2ex5KtQXfOQqQeD7QSt6TIM3vzX4XXfuY1xW+gTv1RAV1gjWYWWwg==";
        };
        _ssG8pZLz = {
            "id" = "ssG8pZLz";
            "file" = "DragonMountsSoWEdition-1.2.jar";
            "hash" = "sha512-ZqgFVZoi04Mowu+HPuQOohuNUTI3m5tPBQ9a/HQS4nhnixukLwMn1Jni4kAIqjzEV/OkpSMsH76JFgZOwCOMJA==";
        };
        _nfYVHcan = {
            "id" = "nfYVHcan";
            "file" = "DragonMountsSoWEdition-1.3.jar";
            "hash" = "sha512-+iHnb655t7Px4f+qySXUPxoUVHZsFxvdycr0dD3QOA8DzBziagG9znSFKGfEG4B1C3+SEYXqPWcDCapJEzbmgg==";
        };
        _d0tlEXUL = {
            "id" = "d0tlEXUL";
            "file" = "DragonMountsSoWEdition-1.4.jar";
            "hash" = "sha512-OBLtaARKRfmcEIZ60G7oHoPhubA23GIZcLlGrnqhZ/Oz7wKGPm92SD/JxpDr/0NNF0lNRvBCMs8dhp6EPrD/BA==";
        };
    in {
        "OxiCSBBO" = _OxiCSBBO;
        "CAjbwhY0" = _CAjbwhY0;
        "THPWqcA9" = _THPWqcA9;
        "cpFVMuhr" = _cpFVMuhr;
        "2SFbvsQh" = _2SFbvsQh;
        "ssG8pZLz" = _ssG8pZLz;
        "nfYVHcan" = _nfYVHcan;
        "d0tlEXUL" = _d0tlEXUL;
        "fabric-1.20.1" = _d0tlEXUL;
        "pkg-0.1" = _OxiCSBBO;
        "pkg-0.2" = _CAjbwhY0;
        "pkg-0.2.1" = _THPWqcA9;
        "pkg-1.0" = _cpFVMuhr;
        "pkg-1.1" = _2SFbvsQh;
        "pkg-1.2" = _ssG8pZLz;
        "pkg-1.3" = _nfYVHcan;
        "pkg-1.4" = _d0tlEXUL;
        "default" = _d0tlEXUL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mounts-sow-edition";
        id = "viHEVBo5";
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