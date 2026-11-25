{lib, callPackage, ...}:
let
    versions = (let
        _N47frwHO = {
            "id" = "N47frwHO";
            "file" = "Swap-Helper-1.0.0-1.21xxx.jar";
            "hash" = "sha512-4E6Xn7EuZ56z8TZxxRNIG2o7vf+8ADRUr6+Uylakw2JCG4ZjjHvucZE6qs+09PciWYyphw6XlPbAFuRnslTnJQ==";
        };
        _TfJzLmko = {
            "id" = "TfJzLmko";
            "file" = "SwapHelper-1_21_9-1_21_11-1_0_0_fixed.jar";
            "hash" = "sha512-zElHNcZEr08CJoh1+sndUr4akwmR74Lk3MoZa4QUQhSh6e7uinR82SsBDCqaKPWLan1CNQTJzzUtU8lxdouZ1g==";
        };
        _QyGXgx4K = {
            "id" = "QyGXgx4K";
            "file" = "SwapHelper.jar";
            "hash" = "sha512-PQMx7qdMBVFVaOulSFby3zs6HqjUFV48ONB2FAmWiV5gGNqLcgtQrgpliMnDPAGv1C2akL8xwu568zAdbLdlLA==";
        };
        _jcc3YHsJ = {
            "id" = "jcc3YHsJ";
            "file" = "SwapHelper.jar";
            "hash" = "sha512-s/EaWOgj783zfbpNM+4OwC7dCYC4tMAIDWlXNgdY2zcFF2Qfd38Y0kcye8SWLpvNTMH8nYSbIMZX5shR+OAbKA==";
        };
        _DfI2OruV = {
            "id" = "DfI2OruV";
            "file" = "SwapHelper.jar";
            "hash" = "sha512-ZtecAW+jIYRp8AcnaTWLRAKqc3JRSMD1grzr3yMUO1HEEm+7aIpsid8QFAX0RBG+/M+bWP0GbCUXlCxYsMLn4g==";
        };
        _1AmtVZB0 = {
            "id" = "1AmtVZB0";
            "file" = "SwapHelperBeast.jar";
            "hash" = "sha512-2SXCA1GCXliX1CTe/NuyXKSmfRd6cF8po54/7hKYsG4IYCv5K1DSOjXM6vdFCOh4ryHnFlF3Y/vDr3ht8IQa0w==";
        };
    in {
        "N47frwHO" = _N47frwHO;
        "TfJzLmko" = _TfJzLmko;
        "QyGXgx4K" = _QyGXgx4K;
        "jcc3YHsJ" = _jcc3YHsJ;
        "DfI2OruV" = _DfI2OruV;
        "1AmtVZB0" = _1AmtVZB0;
        "fabric-1.21" = _N47frwHO;
        "fabric-1.21.1" = _QyGXgx4K;
        "fabric-1.21.2" = _N47frwHO;
        "fabric-1.21.3" = _N47frwHO;
        "fabric-1.21.4" = _N47frwHO;
        "fabric-1.21.5" = _N47frwHO;
        "fabric-1.21.6" = _N47frwHO;
        "fabric-1.21.7" = _N47frwHO;
        "fabric-1.21.8" = _N47frwHO;
        "fabric-1.21.9" = _TfJzLmko;
        "fabric-1.21.10" = _TfJzLmko;
        "fabric-1.21.11" = _1AmtVZB0;
        "fabric-26.1" = _DfI2OruV;
        "fabric-26.1.1" = _DfI2OruV;
        "fabric-26.1.2" = _DfI2OruV;
        "pkg-1.0.0" = _jcc3YHsJ;
        "pkg-1.0.0+mc1.21.9-1.21.11" = _TfJzLmko;
        "pkg-1.1.0" = _DfI2OruV;
        "pkg-1.2.0" = _1AmtVZB0;
        "default" = _1AmtVZB0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swap-helper";
        id = "EZd6oBkA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}