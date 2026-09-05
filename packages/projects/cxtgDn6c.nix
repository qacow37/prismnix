{lib, callPackage, ...}:
let
    versions = (let
        _dUhHSfIK = {
            "id" = "dUhHSfIK";
            "file" = "More Little Decorations 1.0.jar";
            "hash" = "sha512-TdFZ3Owj+P40ib32xHG7bcRRON6G+1I9EOzoeVpCbo3ALAwZhl9lVyS/uin6WScBM3SCG5e2w8N2iDzmBUYGjw==";
        };
        _QHDy3Meb = {
            "id" = "QHDy3Meb";
            "file" = "More Little Decorations 1.1.jar";
            "hash" = "sha512-hnOOsGFBVTPHnVvi9npm1u5YNpyGbOn3u2GWqjc5N2LZ3cKb3JB3FtSqIGvBRIamhMnrMaPnKnxgpKoUisSPqQ==";
        };
        _vrijfsJU = {
            "id" = "vrijfsJU";
            "file" = "MLD-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ktdg5y0C0nL/gU7q/KaM1FgdGI2LPFNpBtROVDlPx4rfXOslbvbth8kdCTOhTRPNCvRPOpms31h7Ug9nJRxnbw==";
        };
        _m5X8Eklx = {
            "id" = "m5X8Eklx";
            "file" = "MLD-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/0QLB79unj68cNIBl0P7UNEUjq46tpeGwepmUUJIaiFsJw91Gy9usm0Qh9eyfiSJtQFLQq2ujfBfRKDjMNYg6Q==";
        };
        _CEC9pxRO = {
            "id" = "CEC9pxRO";
            "file" = "MLD-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-AZiCicrTWC66Fp8ZtaGfkGeGkMhe2hzue1REWQaBuJRzCg+aWrv+xfsNJjiBlCJrv5QXsRHqIt2vAsR/t/4ujw==";
        };
        _kf8s06Tl = {
            "id" = "kf8s06Tl";
            "file" = "MLD-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-G3jof1j+mtwpMoeANsh6UuLJHbrJAZ8f9GN7H42fjDryZtQcvs+s3sx63loYPXGbCai6jqROIQLtmgHzUzBc6w==";
        };
        _3jgn6Pwv = {
            "id" = "3jgn6Pwv";
            "file" = "MLD-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Aza7B3LrBMPbiQ2LifB+64WLCjYIn/oa9vfQIsDCuaBMiEEyDwf0/rhYkLuUTnfm7F/t91o5v6cBLJLzdFOrgw==";
        };
        _6bteBwTk = {
            "id" = "6bteBwTk";
            "file" = "mld-1.3.1-neoforge-1.21.8.jar";
            "hash" = "sha512-VzvTBN4sOpPJtkGzyEs1u3nFEO+H2Mvwbn5sfbvDCP+11/J80rl08I+JmW+aHo6MdsaQACusAaP8utBUbduD4g==";
        };
    in {
        "dUhHSfIK" = _dUhHSfIK;
        "QHDy3Meb" = _QHDy3Meb;
        "vrijfsJU" = _vrijfsJU;
        "m5X8Eklx" = _m5X8Eklx;
        "CEC9pxRO" = _CEC9pxRO;
        "kf8s06Tl" = _kf8s06Tl;
        "3jgn6Pwv" = _3jgn6Pwv;
        "6bteBwTk" = _6bteBwTk;
        "forge-1.20.1" = _QHDy3Meb;
        "neoforge-1.21.4" = _kf8s06Tl;
        "neoforge-1.21.1" = _3jgn6Pwv;
        "neoforge-1.21.8" = _6bteBwTk;
        "pkg-1.0.0" = _dUhHSfIK;
        "pkg-1.1.0" = _QHDy3Meb;
        "pkg-1.2.0" = _m5X8Eklx;
        "pkg-1.3.0" = _CEC9pxRO;
        "pkg-1.3.1" = _6bteBwTk;
        "default" = _6bteBwTk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-little-decorations";
        id = "cxtgDn6c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}