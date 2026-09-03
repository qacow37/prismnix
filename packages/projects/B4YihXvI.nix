{lib, callPackage, ...}:
let
    versions = (let
        _IQW6O6XJ = {
            "id" = "IQW6O6XJ";
            "file" = "goetygrae-1.0.0.jar";
            "hash" = "sha512-moEz6G2yuTdzvmuQPIYaM3bXUIBa0KtCPf3dsSa7gYzKiT/IkuMT5rQ35L5/45IVpSWpE1h1KHkGigmd1yi+Ow==";
        };
        _KnuT1wkc = {
            "id" = "KnuT1wkc";
            "file" = "goetygrae-1.0.3.jar";
            "hash" = "sha512-HFN8D+kmK/QiEa6tOdSBtgtveH4GxErXZsu0LptbhiSFGHBRhzib/U0Hb/R2x0w/BlB8xfUS+/14LFbwXxdJUg==";
        };
        _PdFVzAM6 = {
            "id" = "PdFVzAM6";
            "file" = "goetygrae-1.0.4.jar";
            "hash" = "sha512-F7BVQtjGaBZta+l/99KFBZK9Sg+PXhVMIgCs4EtkPiONiG9foZDqMxkozHntFCZ+o4TADZt864R3EkLuRDy6NQ==";
        };
        _Xo7DdDaz = {
            "id" = "Xo7DdDaz";
            "file" = "goetygrae-1.0.5.jar";
            "hash" = "sha512-mOQcd/eStWYvJLwTzse/jArWF6YGjmTpJizQK8ra8Mk70IUe3IYSD/iZUkMbRs+RTenkdsiCfyZSxaKQ7NH0aA==";
        };
        _rY9kOWmk = {
            "id" = "rY9kOWmk";
            "file" = "goetygrae-1.0.6.jar";
            "hash" = "sha512-kcQLWkGb1je4b/FU4CRNUP5fTGYF+63DT4L2b58Ex2LtErHOhiwlUOllS+VAckgD1k2C2k/3LyWbjKZ9CzYHtw==";
        };
        _ysXUVh6G = {
            "id" = "ysXUVh6G";
            "file" = "goetygrae-1.0.7.jar";
            "hash" = "sha512-gvmFxy/ojxm8E0lAyGS/tJ/QLg/YiSFufDoG+WI2XbWs8upWKNHrK7Qtk1tGJQisfd2RpDu+fI8J/SImtU48cQ==";
        };
        _Eg9f5Yjw = {
            "id" = "Eg9f5Yjw";
            "file" = "goetygrae-1.0.8.jar";
            "hash" = "sha512-gj7uf89ijcy8P/iz8UnM40s7CbNsaM0qd8naP5iL1RmIGRd7fA7cXBnGBfEbEkEviPoiq0YTcst5PcCiPYzRlg==";
        };
    in {
        "IQW6O6XJ" = _IQW6O6XJ;
        "KnuT1wkc" = _KnuT1wkc;
        "PdFVzAM6" = _PdFVzAM6;
        "Xo7DdDaz" = _Xo7DdDaz;
        "rY9kOWmk" = _rY9kOWmk;
        "ysXUVh6G" = _ysXUVh6G;
        "Eg9f5Yjw" = _Eg9f5Yjw;
        "forge-1.20.1" = _Eg9f5Yjw;
        "default" = _Eg9f5Yjw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gyfc";
        id = "B4YihXvI";
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