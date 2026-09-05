{lib, callPackage, ...}:
let
    versions = (let
        _mQQfwbbd = {
            "id" = "mQQfwbbd";
            "file" = "foxbox-1.0.0+1.20.jar";
            "hash" = "sha512-ySyy2yCgCggd1XRQmzZTtznvEPaGzPZ4Vf0Ldz5ADtqMGk62Mtwjp/pbAMsGflcXmnMJhj00T4zj9tio94WChg==";
        };
        _e97VPPS3 = {
            "id" = "e97VPPS3";
            "file" = "foxbox-1.1.0+1.20.jar";
            "hash" = "sha512-JNJwsXMIUeLca1pmcbUg0usDULqqjnwh5Vb5VnzMuVbjhSXRmXtuYeEL5eWAfi4+0cW+/mLGLt/OJhvJreEccw==";
        };
        _fifwSZ7w = {
            "id" = "fifwSZ7w";
            "file" = "foxbox-1.2.0+1.20.jar";
            "hash" = "sha512-M7ihdKFDg6MSYTwSUt5KY83S6o0vmM3Jn9QyupkwQ5XO16Xb2BTwP9XYl0Khpg8HAfhS0JKW96AZf1hfhhu+Bw==";
        };
        _ykqj5UBj = {
            "id" = "ykqj5UBj";
            "file" = "foxbox-1.2.1+1.20.jar";
            "hash" = "sha512-ccy2xw5m+v2APBaUxSLeHC7g63kL52xt8nuneO2LSGuV4db/kALcspfgwtY+PpdcA3VvIFy0Q4RygErQ7Pjr7A==";
        };
        _v5fSHqYg = {
            "id" = "v5fSHqYg";
            "file" = "foxbox-1.2.2+1.20.jar";
            "hash" = "sha512-BtJJ3FYh+wEZA+qPkr80yDTskBCqIU5+zDH1CQCBObnwunUE5cmZIy5ZjRMxha94p5RnpEAPxi+u1cSAH5ey8Q==";
        };
        _4WlbLBYt = {
            "id" = "4WlbLBYt";
            "file" = "foxbox-1.2.3+1.20.jar";
            "hash" = "sha512-W7T/658vw8+DTbqnuZ8bGjNLHcjR4RVVHrsmxopUTiHRXtotaxxwTqqCQNo9w8l8rRYj2zgY3LEbv56kptCnOw==";
        };
        _ONF0XtZc = {
            "id" = "ONF0XtZc";
            "file" = "foxbox-1.2.4+1.20.jar";
            "hash" = "sha512-zKS1WFrAQftMwi/8hXXYEGRohEy5V9eL4Rho4Y9v+6FHSe1ju6aBvorbgoIa7ZiN6CTc/xuVjmTXFQOr89s8/w==";
        };
        _EmUsisxO = {
            "id" = "EmUsisxO";
            "file" = "foxbox-1.3.0+1.20.jar";
            "hash" = "sha512-1BG2auxMCF3oEU0L23eJnSQhi518tPP1FcsKaxIotTe7s2ZAR1SpqhMjD8nYynlWhBCidrgKtTVCuuiKscRnrQ==";
        };
        _MEXPqjI8 = {
            "id" = "MEXPqjI8";
            "file" = "foxbox-1.3.1+1.20.jar";
            "hash" = "sha512-rcv/Hzw3488peyT13w52HxLUEe1Kxa6jvMXVQCXe/GHNLkpdqLbAyJXhLeZesDMKPtIZIlgc93IVypITF3pPcw==";
        };
        _LMBXXeng = {
            "id" = "LMBXXeng";
            "file" = "foxbox-1.3.2+1.20.jar";
            "hash" = "sha512-bszFEdxBB662OULUB11xU2SsGv6UHGrThLoxZPO8mnRy3UD041zjmiB4eDmkDVzwqQIsQpU/cyGI/PN9ATkSfQ==";
        };
    in {
        "mQQfwbbd" = _mQQfwbbd;
        "e97VPPS3" = _e97VPPS3;
        "fifwSZ7w" = _fifwSZ7w;
        "ykqj5UBj" = _ykqj5UBj;
        "v5fSHqYg" = _v5fSHqYg;
        "4WlbLBYt" = _4WlbLBYt;
        "ONF0XtZc" = _ONF0XtZc;
        "EmUsisxO" = _EmUsisxO;
        "MEXPqjI8" = _MEXPqjI8;
        "LMBXXeng" = _LMBXXeng;
        "quilt-1.20" = _LMBXXeng;
        "quilt-1.20.1" = _LMBXXeng;
        "pkg-1.0.0+1.20" = _mQQfwbbd;
        "pkg-1.1.0+1.20" = _e97VPPS3;
        "pkg-1.2.0+1.20" = _fifwSZ7w;
        "pkg-1.2.1+1.20" = _ykqj5UBj;
        "pkg-1.2.2+1.20" = _v5fSHqYg;
        "pkg-1.2.3+1.20" = _4WlbLBYt;
        "pkg-1.2.4+1.20" = _ONF0XtZc;
        "pkg-1.3.0+1.20" = _EmUsisxO;
        "pkg-1.3.1+1.20" = _MEXPqjI8;
        "pkg-1.3.2+1.20" = _LMBXXeng;
        "default" = _LMBXXeng;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foxbox";
        id = "j93Yu8fr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}