{lib, callPackage, ...}:
let
    versions = (let
        _IPo7v81g = {
            "id" = "IPo7v81g";
            "file" = "createphantom-1.0.0.jar";
            "hash" = "sha512-eJeMW5vKnXnus38VrGVlCRlGZY0NikFPwAMYmy9ETQRsrJ3G0d9igPIPXFPApkgzuzr3z1jzukDf8bQ565yO7Q==";
        };
        _HLDBIKtJ = {
            "id" = "HLDBIKtJ";
            "file" = "createphantom-1.0.1.jar";
            "hash" = "sha512-tIYzMlq5MDkHjDAgotAOlbn9V9jjNdeCK8CUh7LBIsgYdY+cdmwWOSsT94fQDMzelxoVCdMc0tKrJHwkYSMMzg==";
        };
        _yzWx1UfX = {
            "id" = "yzWx1UfX";
            "file" = "createphantom-1.0.2.jar";
            "hash" = "sha512-HR6ymLiEOnJCroMoMLhf07qLNYRROc/9RdbJp3q2rXtxLyvLB786HLMSpS2rU40T5eGWfNYoJMGUHAb6W5/kEA==";
        };
        _IU6Bklxo = {
            "id" = "IU6Bklxo";
            "file" = "createphantom-1.0.3.jar";
            "hash" = "sha512-HtQnGG+WMA332a3T4ZHJ4XYQw/noIeHIlY+Fo+tmsGuA7mEQtOecLFzMC0m/jB2ALdODqpmMFqjGgEaP9jNBjw==";
        };
    in {
        "IPo7v81g" = _IPo7v81g;
        "HLDBIKtJ" = _HLDBIKtJ;
        "yzWx1UfX" = _yzWx1UfX;
        "IU6Bklxo" = _IU6Bklxo;
        "neoforge-1.21.1" = _IU6Bklxo;
        "pkg-1.0.0" = _IPo7v81g;
        "pkg-1.0.1" = _HLDBIKtJ;
        "pkg-1.0.2" = _yzWx1UfX;
        "pkg-1.0.3" = _IU6Bklxo;
        "default" = _IU6Bklxo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createphantom";
        id = "T3CecRuS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://github.com/yision1/CreatePhantom?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}