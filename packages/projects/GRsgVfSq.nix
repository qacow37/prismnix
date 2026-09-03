{lib, callPackage, ...}:
let
    versions = (let
        _A8VFx5uZ = {
            "id" = "A8VFx5uZ";
            "file" = "Staff of Travelling-fabric-1.18.2-1.0.11.jar";
            "hash" = "sha512-MnDfWFBCiSHhFgwT2RlcFT6Qekhk8l24J8meN/Hau3IB/9XVHWLywZguGkxVrDWAujJipI+HN46lq4xoAorzJQ==";
        };
        _D1C6Dkfq = {
            "id" = "D1C6Dkfq";
            "file" = "Staff of Travelling-forge-1.18.2-1.0.11.jar";
            "hash" = "sha512-nrxMdrAKmun9SOVji+uqPyfy9Pc9rgoETsO63YyyfY9UljvmGz+WD1TTeAiYdgYhT3Q3P3OddV44YZpwEzwPow==";
        };
        _OHpifLX7 = {
            "id" = "OHpifLX7";
            "file" = "staff-of-traveling-fabric-1.19-1.1.11.jar";
            "hash" = "sha512-SWkIOiNdXWKo8ollg920fWUKB9XjP2/8sZn8PBMHa9HDBUTVq9zA58Ax7qtZxsOaGTgOQZ7to3Xa2PbsNjlghA==";
        };
        _CnBax1Qu = {
            "id" = "CnBax1Qu";
            "file" = "staff-of-traveling-fabric-1.19-1.2.12.jar";
            "hash" = "sha512-MLHGWBF18nbqJCzosPV1032qWgT3sNq/CAeRUNi9Hn388mXDgS98KaAYruMKS83uqc2uqyPE3EytyyDHzzCH3A==";
        };
        _c64yjWsN = {
            "id" = "c64yjWsN";
            "file" = "Staff of Travelling-fabric-1.18.2-1.2.12.jar";
            "hash" = "sha512-tc9m+3f+XEbNGku+yxcpZMmdFOb4kPrOqLJIfWx8BbqqukkFoMVfoBtW4QyH53WFR3m3EToQn/FCs6YTul7H9A==";
        };
        _mPpLKLVp = {
            "id" = "mPpLKLVp";
            "file" = "Staff of Travelling-forge-1.18.2-1.2.12.jar";
            "hash" = "sha512-D7d9gvS+7+T9H8qEw5XMh34RmeKRucbb8bTB6Cl8nLBARzyC1xYFSAG9pMUbgKxBOVoU+ENGnh1Af5OsR0YcWw==";
        };
    in {
        "A8VFx5uZ" = _A8VFx5uZ;
        "D1C6Dkfq" = _D1C6Dkfq;
        "OHpifLX7" = _OHpifLX7;
        "CnBax1Qu" = _CnBax1Qu;
        "c64yjWsN" = _c64yjWsN;
        "mPpLKLVp" = _mPpLKLVp;
        "fabric-1.18" = _c64yjWsN;
        "fabric-1.18.1" = _c64yjWsN;
        "fabric-1.18.2" = _c64yjWsN;
        "fabric-1.19" = _CnBax1Qu;
        "fabric-1.19.1" = _CnBax1Qu;
        "fabric-1.19.2" = _CnBax1Qu;
        "forge-1.18" = _mPpLKLVp;
        "forge-1.18.1" = _mPpLKLVp;
        "forge-1.18.2" = _mPpLKLVp;
        "quilt-1.19" = _CnBax1Qu;
        "quilt-1.19.1" = _CnBax1Qu;
        "quilt-1.19.2" = _CnBax1Qu;
        "quilt-1.18" = _c64yjWsN;
        "quilt-1.18.1" = _c64yjWsN;
        "quilt-1.18.2" = _c64yjWsN;
        "default" = _mPpLKLVp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "staff-of-traveling";
        id = "GRsgVfSq";
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