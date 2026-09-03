{lib, callPackage, ...}:
let
    versions = (let
        _Ui0iPXvB = {
            "id" = "Ui0iPXvB";
            "file" = "saturated-eating-1.0.0.jar";
            "hash" = "sha512-WtNJMKUklScCaW3DlgmSeaZK6wAsQ+5DMIIYsVqGyAxToT6S5IkuGGIsXcce17AW0UpiUcMC1S3I9rtnw2leWA==";
        };
        _Yg3pht3a = {
            "id" = "Yg3pht3a";
            "file" = "saturated-eating-1.0.1.jar";
            "hash" = "sha512-299nPfhw9LeG1qhdBNwzXzQSoKhmTpbyxRI/QcUIfQfN9xn0gyVGsNBMcY/AWcILDhx9ff5vejVjat6tSmKSPQ==";
        };
        _m6KfnJg4 = {
            "id" = "m6KfnJg4";
            "file" = "saturated-eating-1.0.2.jar";
            "hash" = "sha512-2FpyhYNvnnN0exYIEamrui9g8bqxHx4a3OlN6LHxF2LuIGCtg0fPXO7GLO8UrTsxj30l9qHCI77z9xZBq81cMg==";
        };
        _FRYQ3CMM = {
            "id" = "FRYQ3CMM";
            "file" = "saturated-eating-1.0.3.jar";
            "hash" = "sha512-gJDbBE/jDUlXZ1kKj1UxNiwgz79F1QmBGQMIWDpVJi9XTLMDjic1fdFeji3FpJDevbrCOQA3Dij8Lu0DXCri+w==";
        };
        _uVn6ZfVv = {
            "id" = "uVn6ZfVv";
            "file" = "saturated-eating-1.0.4.jar";
            "hash" = "sha512-SC0BUdDrAG7F97i24sPRZP6lXZ/CgM/vpov8gqWCZMdriYhlR53wNFo1nrndGnmOcYXeX6ezGap6VyjjLPv9fg==";
        };
        _PRCEFi43 = {
            "id" = "PRCEFi43";
            "file" = "saturated-eating-1.0.5.jar";
            "hash" = "sha512-P4n19BYxjy3DRh4+ZX+xu/cpdSng5BR775wkyxTu9+yLByQa80D7JSrv63TSn+kDXHRFLqATB8ogwr4rlZHTfg==";
        };
        _2o0XtgHV = {
            "id" = "2o0XtgHV";
            "file" = "saturated-eating-1.0.6.jar";
            "hash" = "sha512-smOhkxLXcTKRBLVS+QOPLWlXXAKF1WwnPk93/olfMQYvlifj8XNWZYjEmnJAY4mE1MzD6jWEp/IKShke91v/mA==";
        };
        _MxWfkuUG = {
            "id" = "MxWfkuUG";
            "file" = "saturated-eating-1.0.7.jar";
            "hash" = "sha512-K4onUG8rElU1jjI0nhZM5U4abVwtfMxLfRz7HXSPf2ePBVfvzuOCCu6VcMRAF40gPbmhOFhmp1mj1hFe+Ywb9w==";
        };
        _DpbVhpNJ = {
            "id" = "DpbVhpNJ";
            "file" = "saturated-eating-1.0.8.jar";
            "hash" = "sha512-JALKvZZHCuHwVppS0q4HiMbI53FkC2+RjFzIyZxAc7ZBEbA60hAv1anua5/SFqQ18nI3gsNRncKDqTNXlQNlhA==";
        };
        _wgokNF1r = {
            "id" = "wgokNF1r";
            "file" = "saturated-eating-1.0.9.jar";
            "hash" = "sha512-eQxQo7QO8pY+HbAZIFk3LbME2FSbwZhsnBvra507wNVCW5XCEMv2q7NO+Vz0FQ9pRU7Prn7IYlwYcYhnXaON3Q==";
        };
        _kwpHR9SU = {
            "id" = "kwpHR9SU";
            "file" = "saturated-eating-1.0.10.jar";
            "hash" = "sha512-7M9z2O9cHZZw6m5EmJPay7Ibhn1eC51ksMDvVBU3CeGU7cCQRIc3SrsxuULcmDwChb0Nf2w+aDmEM+dJ3m+3Yw==";
        };
    in {
        "Ui0iPXvB" = _Ui0iPXvB;
        "Yg3pht3a" = _Yg3pht3a;
        "m6KfnJg4" = _m6KfnJg4;
        "FRYQ3CMM" = _FRYQ3CMM;
        "uVn6ZfVv" = _uVn6ZfVv;
        "PRCEFi43" = _PRCEFi43;
        "2o0XtgHV" = _2o0XtgHV;
        "MxWfkuUG" = _MxWfkuUG;
        "DpbVhpNJ" = _DpbVhpNJ;
        "wgokNF1r" = _wgokNF1r;
        "kwpHR9SU" = _kwpHR9SU;
        "fabric-1.21.3" = _Ui0iPXvB;
        "fabric-1.21.4" = _Yg3pht3a;
        "fabric-1.21.5" = _m6KfnJg4;
        "fabric-1.21.6" = _FRYQ3CMM;
        "fabric-1.21.7" = _uVn6ZfVv;
        "fabric-1.21.8" = _PRCEFi43;
        "fabric-1.21.9" = _2o0XtgHV;
        "fabric-1.21.10" = _DpbVhpNJ;
        "fabric-1.21.11" = _wgokNF1r;
        "fabric-26.1" = _kwpHR9SU;
        "fabric-26.1.1" = _kwpHR9SU;
        "fabric-26.1.2" = _kwpHR9SU;
        "default" = _kwpHR9SU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saturated-eating";
        id = "pD0IlV90";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}