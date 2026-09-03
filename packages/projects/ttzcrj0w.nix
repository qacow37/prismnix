{lib, callPackage, ...}:
let
    versions = (let
        _UvPaZKDK = {
            "id" = "UvPaZKDK";
            "file" = "epicfight-extra-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-3uuaCRj+lhBVF6wyJa2VIbEKBbHvkeNJFaeyakmErCy31VgZiEKoz0AU1aPmIxYffwmiCTx6iqpGCVp+l9H+HQ==";
        };
        _9ibik1QS = {
            "id" = "9ibik1QS";
            "file" = "epicfight-extra-1.1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-H7bN+s/lEwgxEwxsl83owKbWpeBlvKFMZx4Ymqn/QCtsO+D8h54ERSct++in5Ens6qF3LK9/C4DFTRcZT2+BjQ==";
        };
        _QM6O0THa = {
            "id" = "QM6O0THa";
            "file" = "epicfight-extra-1.1.4-mc1.20.1-forge.jar";
            "hash" = "sha512-bK28BztI5jpc/XbgiyUQjEAhpa3wWwv1jpNnYcVHDoeCfq10K6jnqqu4NUfh5Q4fpK8OKMcNfYU4lBTS7TxE6Q==";
        };
        _Ghj93LAz = {
            "id" = "Ghj93LAz";
            "file" = "epicfight-extra-1.1.5-mc1.20.1-forge.jar";
            "hash" = "sha512-Wk0Gm1KNa2n9Xvh2LAV/zEyqCzBfbUtNRxcA9U5R8IjQ2SyxjofECXNi2QKWBGWJdjGJBrga3lNMQHiTq3o6vw==";
        };
        _erL2i8bO = {
            "id" = "erL2i8bO";
            "file" = "epicfight-extra-1.1.6-mc1.20.1-forge.jar";
            "hash" = "sha512-pFv6f5W1SZ+ThB/Z60RBvW1r7au1G3COYz2FoY3JSQk5DRLiW1HOgOnFYsOhvO6QRBzscN2NBFoIXM5mDCITIg==";
        };
        _3qxXLdBW = {
            "id" = "3qxXLdBW";
            "file" = "epicfight-extra-1.1.8-mc1.20.1-forge.jar";
            "hash" = "sha512-94BxGltBn70rhebHVE9K14Jkf6+gCVuTR6FV7KbGlV3egxrJvPmJZpeLnR5PxzplXrru8syupJGiiG2dTJqnYg==";
        };
        _DAQQw2Qe = {
            "id" = "DAQQw2Qe";
            "file" = "epicfight-extra-1.1.9-mc1.20.1-forge-all.jar";
            "hash" = "sha512-3+9tOMKTLjaoiUsUROuq+IvJXDOsQw7xNb8V5CZSuaAUtE+fghIBitzevc34vUS3WRo+oOQR/ZBvGnBL/CUfrw==";
        };
        _YWO7OcvC = {
            "id" = "YWO7OcvC";
            "file" = "epicfight-extra-1.2-mc1.20.1-forge-all.jar";
            "hash" = "sha512-lw2Y0RwWcn62QQKEI1ta2u8nltgwGAaUAK21r0HzWbXgnWWu+EZkFU6vubmc3y6TKhLWPoaYf9JOhRVdO9ASHw==";
        };
    in {
        "UvPaZKDK" = _UvPaZKDK;
        "9ibik1QS" = _9ibik1QS;
        "QM6O0THa" = _QM6O0THa;
        "Ghj93LAz" = _Ghj93LAz;
        "erL2i8bO" = _erL2i8bO;
        "3qxXLdBW" = _3qxXLdBW;
        "DAQQw2Qe" = _DAQQw2Qe;
        "YWO7OcvC" = _YWO7OcvC;
        "forge-1.20.1" = _YWO7OcvC;
        "forge-1.20.2" = _YWO7OcvC;
        "forge-1.20.3" = _YWO7OcvC;
        "forge-1.20.4" = _YWO7OcvC;
        "forge-1.20.5" = _YWO7OcvC;
        "forge-1.20.6" = _YWO7OcvC;
        "default" = _YWO7OcvC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-extra";
        id = "ttzcrj0w";
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