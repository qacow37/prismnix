{lib, callPackage, ...}:
let
    versions = (let
        _FDCcgjwf = {
            "id" = "FDCcgjwf";
            "file" = "crawlondemand-0.0.1.jar";
            "hash" = "sha512-K1NST/5CGIG/tCQad0yFIfVseDvcMK+RdWYP3oAwtCQkc7tf6O7FNYj77qPQRRMljJiN+7a1rP1wJDxTN7pFcw==";
        };
        _6wQOhhtk = {
            "id" = "6wQOhhtk";
            "file" = "crawlondemand-0.1.0.jar";
            "hash" = "sha512-YvvZditoF7OP/S//3fctzchnYs7hoehMlcLotfWgq1w1Qu69A6aG52UVn8CmaOjRP4NYu9mU5D0wHfMhuijzjw==";
        };
        _Peo7AGrW = {
            "id" = "Peo7AGrW";
            "file" = "crawlondemand-0.1.1.jar";
            "hash" = "sha512-g4rTtO98APA84ibCrvHUP8sX0mThj2mJBaUw/6uaSKT8guFsNgt0BfTgfnnnyY835sxIYTCtIzYlKuoDXHb/bw==";
        };
        _kK7sGCre = {
            "id" = "kK7sGCre";
            "file" = "crawlondemand-1.20.x-0.2.0.jar";
            "hash" = "sha512-gd5J7l/1VS+EDkNqgmLzeND9NKqMk0WuTiV51BQVWN8bFnWZ99xntg83s92qYM9QSXaEZYmoKISjYiXEhMbmfA==";
        };
        _RvK88YAU = {
            "id" = "RvK88YAU";
            "file" = "crawlondemand-1.20.x-0.2.2.jar";
            "hash" = "sha512-M8mYS22mn/oBrSnFTXjfV+53Fp1kKdGWA5CmkjRTYOzBLvUhkiQGAqo7FSafZBNP/VcngG8wzsBqfm/x8qMCYA==";
        };
        _5Kw91eyp = {
            "id" = "5Kw91eyp";
            "file" = "crawlondemand-1.20.x-0.2.4.jar";
            "hash" = "sha512-sff7vdA3yRG47mnWUwnERmgGk14SI4QES9nOQ+jpI6r5RicBqjizz/VOp3YoNN1wZUakrLNkyLnMYODeOpDuAA==";
        };
        _MoMoLVq4 = {
            "id" = "MoMoLVq4";
            "file" = "crawlondemand-1.20.x-1.0.0.jar";
            "hash" = "sha512-LBSCfv5BHruT/aBdJqhIpclmiMeBjugXRZm1eMPtYhg5a9fXf0CXch+LxzswZ3BT9L0kAUgsZZbEZWNk/1vxDw==";
        };
        _iTnu1kph = {
            "id" = "iTnu1kph";
            "file" = "crawlondemand-1.20.2-0.1.0.jar";
            "hash" = "sha512-H2Fwq3Kr22JTICxX8E04JQM6ckU/TJg3glOgDzNT57VPDITOPUZlAYulKzM+lmZ51K16Un01KrBs7IEviUgJoQ==";
        };
        _B7iCcP4Q = {
            "id" = "B7iCcP4Q";
            "file" = "crawlondemand-1.20-1.0.1.jar";
            "hash" = "sha512-Ks35IqCGltCLUYKt3fty7RgZ/Icp6sZi6gWgkMmHsRhC1bVUge9QPUniMWGMwlgSqrNl7Iy6YDHPsiSNYB0nyA==";
        };
        _NnyN2nJh = {
            "id" = "NnyN2nJh";
            "file" = "crawlondemand-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-0fvtpewXqmWcrn9AufHmDT/yrEhG86Gv+chocjblXOSn0qwe6mnw51i3uPqyA3flixiCmXF0bsY6Sa3K9l+CbA==";
        };
        _Wejgznhq = {
            "id" = "Wejgznhq";
            "file" = "crawlondemand-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-Gjzw6oHrH1Qkr7UmiGgLkMEWXhwpy967odpPchejnoYshtUNp0AaH4foV+AK7FoWLvJprrepFozpmzdRMESkZA==";
        };
        _S7lYr3Fj = {
            "id" = "S7lYr3Fj";
            "file" = "crawlondemand-1.20.2-1.20.4-1.1.0+fabric.jar";
            "hash" = "sha512-MkL5WFZBS+ozWLEsHLB20AcZ0mZStfBevJHcclIzpYuqq4NGLWAk0oWj06Y4a2Y0gv+S5dAATV98IWqJpL7HBg==";
        };
        _ECi9jVCt = {
            "id" = "ECi9jVCt";
            "file" = "crawlondemand-1.21-1.21.5-1.2.0+fabric.jar";
            "hash" = "sha512-f2L6ad/QKrOBWcMyroVrbUBXQS34w5jdN2DM3BQIGvhbIuTC5kTyky4l4GjdIlGFYoiPpXXS96WpiHhUusVOtg==";
        };
        _8H2mQzwW = {
            "id" = "8H2mQzwW";
            "file" = "crawlondemand-1.21-1.21.5-1.2.0+forge.jar";
            "hash" = "sha512-8uMWO+wsfyZSLo74ShlNmgpQ+64/vR8ZYRJO9VZNib7CpRnD+aQuKFi+YYGAw1slRp3aV8cwykASaPjgQEUyWQ==";
        };
        _HNDAAz4p = {
            "id" = "HNDAAz4p";
            "file" = "crawlondemand-1.21-1.21.5-1.2.0+neoforge.jar";
            "hash" = "sha512-0wdwXUg02RtsH7l1V0vTDq7mf3FFVGa7V6tMI9IFYERjTk+X5f7h+YOnscdh61paZOF2abZ/jUl3B7sIglSFnA==";
        };
        _xTmXcpcK = {
            "id" = "xTmXcpcK";
            "file" = "crawlondemand-1.21.6-1.21.8-1.2.0+fabric.jar";
            "hash" = "sha512-/O4dZRepnohcLZNs9cMXKVB9XgGqOR13HL4pe6AuxuEBdI248t8xW81Pffkd6l2QCdtKtPt3gjE2gvEwgWoLQA==";
        };
        _ZEidzobp = {
            "id" = "ZEidzobp";
            "file" = "crawlondemand-1.21.6-1.21.8-1.2.0+forge.jar";
            "hash" = "sha512-7aGnM/Dv655Gek26KYxEouhRGYlZDfqLc9iehPkQJaVdvU4QF4Hug4Qev2gV0MQMpwFw81O9idxCQF3PP0KzHg==";
        };
        _NNqqngco = {
            "id" = "NNqqngco";
            "file" = "crawlondemand-1.21.6-1.21.8-1.2.0+neoforge.jar";
            "hash" = "sha512-9hrQiIFyn9NclmlTWxIc/ZC3w5LQi0cy1Yi7oTh7RRIlTdpXs9Twi/BDA7jUzmRph+H1MaAd5wo4gw3vHWYkcw==";
        };
        _TeHnmXLg = {
            "id" = "TeHnmXLg";
            "file" = "crawlondemand-1.21.9-1.21.10-1.2.0+fabric.jar";
            "hash" = "sha512-imMDVp2qDmdPPSTQ8V3rHJIZ+RrKs5N3sjN3EJH2Xmy2/C1vd9odQWCPd123UyhK7BY5BKYNP5Y2HLqU9n38Hw==";
        };
        _zexuiIEf = {
            "id" = "zexuiIEf";
            "file" = "crawlondemand-1.21.9-1.21.10-1.2.0+forge.jar";
            "hash" = "sha512-VzckqjBMKPzBwRnUXmlt1kVYX6BwCCENtTiG11hLmNzeuPyJlalwMF3VpbSkyAxkj9EGUocNwq/gevf3dS+Qww==";
        };
        _gxVLYBCp = {
            "id" = "gxVLYBCp";
            "file" = "crawlondemand-1.21.9-1.21.10-1.2.0+neoforge.jar";
            "hash" = "sha512-yT+ZiM9xJraX/cnTWSctcMeCDzpZ6eZmJa6OIt5GnThSGxrqviE9lCjnaOcf0ZpdW3t7jytpnYR4TDzvsjyxLQ==";
        };
        _nO0jjpNY = {
            "id" = "nO0jjpNY";
            "file" = "crawlondemand-1.21.11-1.2.0+fabric.jar";
            "hash" = "sha512-2Spsc6395t6LERiK+yRZC+LejW78MkAL70Bkii3ycOa2C/8K3qK42Ga6Nlw/5xFkEh0oPC72H6ctDBOqPdo5YQ==";
        };
        _ncT4rDCW = {
            "id" = "ncT4rDCW";
            "file" = "crawlondemand-1.21.11-1.2.0+forge.jar";
            "hash" = "sha512-MQVlw6nNykspIlUHc7LbudEMgd4r/tdWiy6sU54PhdAuThF5Z2utGxNAYC0GeWx9M3wB/ZJKdUEpIOh6IZ/o6A==";
        };
        _Hh6K9T5K = {
            "id" = "Hh6K9T5K";
            "file" = "crawlondemand-1.21.11-1.2.0+neoforge.jar";
            "hash" = "sha512-dcNTKZPWyonYa480I8/wXrgAVv2ah1ybNjhR1N+n9ha4bBpJYZl85Lb8Vteao/8s2tKcoC+mZelY8fbmVwCDBg==";
        };
        _MNwu47GM = {
            "id" = "MNwu47GM";
            "file" = "crawlondemand-1.20-1.20.1-1.2.0+fabric.jar";
            "hash" = "sha512-QXf7RNDJEMILksM1tsLywvBUkSfN4ZbNBTrtZdr8FozHouRt7UUgc+AvEsPSNfPWNYFHtRkCPzMT+PJkjXW4fA==";
        };
        _vNbu7QxN = {
            "id" = "vNbu7QxN";
            "file" = "crawlondemand-26.1-1.3.0+forge.jar";
            "hash" = "sha512-XGvP0w0dqg/hUvmVoL61r3syWnUaOsSgJwcy8z/kfVP3/14yksk4SBFfihlGwfdHb88rY6/dFcbzLQmiOrmcCg==";
        };
        _8tD9Or3v = {
            "id" = "8tD9Or3v";
            "file" = "crawlondemand-26.1-1.3.0+neoforge.jar";
            "hash" = "sha512-z++4ykO1ZBJj3A30BzK0C3XnFJhnbIp3uWLEIjv8qqNdAtafF3seRo/74cpsc5YOzo8nHs7IzhIc9ADpUsqk7w==";
        };
        _RAs7JF9w = {
            "id" = "RAs7JF9w";
            "file" = "crawlondemand-26.1-1.3.0+fabric.jar";
            "hash" = "sha512-PbVAcK8qLP2qThn0d7c6CCq/JUsGBiTKesNm8Botozywr0mmYNdDlGJaViyLOpC/DTx2n9/+E9PE+hOwXL4hOg==";
        };
        _vYF9TsDY = {
            "id" = "vYF9TsDY";
            "file" = "crawlondemand-1.20-1.20.1-1.3.0+forge.jar";
            "hash" = "sha512-hWrSsGDr09Uk/wLXQNHrQexebVPJ326Q10ldXZjO7l6GERPW3miKdGVw6/Dc8l7UHlRFh6MJZmnOUis5vHd4gw==";
        };
        _HFZElEvu = {
            "id" = "HFZElEvu";
            "file" = "crawlondemand-1.20-1.20.1-1.3.0+fabric.jar";
            "hash" = "sha512-onSb9P34tt/kAyrXY0TShrhrQJBQxMWnIjMuOeuk5xTuEPuwKSE8DO6BG0vAMPXzhhQkqOjwea6ut+2Qp2G5Cg==";
        };
        _a4jFp2M5 = {
            "id" = "a4jFp2M5";
            "file" = "crawlondemand-26.1-1.3.1+forge.jar";
            "hash" = "sha512-+takXrbM1yeVQPO63pqFbAITFvDjjihiPBJVoFR699fd3hBDGQAFrFfQd98LvxbR7bjpFskAR/LmKY8OY0/Xyg==";
        };
        _auXsU4MT = {
            "id" = "auXsU4MT";
            "file" = "crawlondemand-26.1-1.3.1+fabric.jar";
            "hash" = "sha512-vzhnfOHqMx6TPr7ZF30wDN3fN67PdhSF8FMuor9PrTE3U+leUu5dwKvDrh2AmDbfFHY5v+78zRrzWjnTPL0hfQ==";
        };
        _PWOooLBL = {
            "id" = "PWOooLBL";
            "file" = "crawlondemand-26.1-1.3.1+neoforge.jar";
            "hash" = "sha512-CTTPz8+rtOiFc893z2eHxaLonIeoz2oiP0hLUMU5/F5Ea8fBJklEPRuzSMF5kGl/wG3s7y/qfjNQ4Ior8s01JQ==";
        };
        _EVsalx6P = {
            "id" = "EVsalx6P";
            "file" = "crawlondemand-26.2.x-1.3.1+forge.jar";
            "hash" = "sha512-b22eEaC9FrDxTXDx3puuCSyPnZP5vvMubJp262dau/3d9sZVV+Y7yvjh6Npape9MuUIJHNfLnr0a3e+hZc1q8g==";
        };
        _PSUZyZLp = {
            "id" = "PSUZyZLp";
            "file" = "crawlondemand-26.2.x-1.3.1+neoforge.jar";
            "hash" = "sha512-zl5wVIY0JECo3+15esgVfJ6xFePfFvisIVPCIhtX/xs1Ueuk1wlQSiiNXMCzZtbDnUqYzfNV/wqetuhCzQn3dA==";
        };
        _8pJrGHcS = {
            "id" = "8pJrGHcS";
            "file" = "crawlondemand-26.2.x-1.3.1+fabric.jar";
            "hash" = "sha512-Rat58e4FwhFxieJRUzRvx4P2pSDDguYY1asGjeYx0NtGJ4dsGkwAgQTFmb72zIShBmqtWjSIxzfquCMO2UOKLQ==";
        };
    in {
        "FDCcgjwf" = _FDCcgjwf;
        "6wQOhhtk" = _6wQOhhtk;
        "Peo7AGrW" = _Peo7AGrW;
        "kK7sGCre" = _kK7sGCre;
        "RvK88YAU" = _RvK88YAU;
        "5Kw91eyp" = _5Kw91eyp;
        "MoMoLVq4" = _MoMoLVq4;
        "iTnu1kph" = _iTnu1kph;
        "B7iCcP4Q" = _B7iCcP4Q;
        "NnyN2nJh" = _NnyN2nJh;
        "Wejgznhq" = _Wejgznhq;
        "S7lYr3Fj" = _S7lYr3Fj;
        "ECi9jVCt" = _ECi9jVCt;
        "8H2mQzwW" = _8H2mQzwW;
        "HNDAAz4p" = _HNDAAz4p;
        "xTmXcpcK" = _xTmXcpcK;
        "ZEidzobp" = _ZEidzobp;
        "NNqqngco" = _NNqqngco;
        "TeHnmXLg" = _TeHnmXLg;
        "zexuiIEf" = _zexuiIEf;
        "gxVLYBCp" = _gxVLYBCp;
        "nO0jjpNY" = _nO0jjpNY;
        "ncT4rDCW" = _ncT4rDCW;
        "Hh6K9T5K" = _Hh6K9T5K;
        "MNwu47GM" = _MNwu47GM;
        "vNbu7QxN" = _vNbu7QxN;
        "8tD9Or3v" = _8tD9Or3v;
        "RAs7JF9w" = _RAs7JF9w;
        "vYF9TsDY" = _vYF9TsDY;
        "HFZElEvu" = _HFZElEvu;
        "a4jFp2M5" = _a4jFp2M5;
        "auXsU4MT" = _auXsU4MT;
        "PWOooLBL" = _PWOooLBL;
        "EVsalx6P" = _EVsalx6P;
        "PSUZyZLp" = _PSUZyZLp;
        "8pJrGHcS" = _8pJrGHcS;
        "forge-1.20" = _vYF9TsDY;
        "forge-1.20.1" = _vYF9TsDY;
        "forge-1.20.2" = _Wejgznhq;
        "forge-1.20.4" = _Wejgznhq;
        "forge-1.21" = _8H2mQzwW;
        "forge-1.21.1" = _8H2mQzwW;
        "forge-1.21.2" = _8H2mQzwW;
        "forge-1.21.3" = _8H2mQzwW;
        "forge-1.21.4" = _8H2mQzwW;
        "forge-1.21.5" = _8H2mQzwW;
        "forge-1.21.6" = _ZEidzobp;
        "forge-1.21.7" = _ZEidzobp;
        "forge-1.21.8" = _ZEidzobp;
        "forge-1.21.9" = _zexuiIEf;
        "forge-1.21.10" = _zexuiIEf;
        "forge-1.21.11" = _ncT4rDCW;
        "forge-26.1" = _a4jFp2M5;
        "forge-26.2" = _EVsalx6P;
        "fabric-1.20.2" = _S7lYr3Fj;
        "fabric-1.20.4" = _S7lYr3Fj;
        "fabric-1.20.3" = _S7lYr3Fj;
        "fabric-1.21" = _ECi9jVCt;
        "fabric-1.21.1" = _ECi9jVCt;
        "fabric-1.21.2" = _ECi9jVCt;
        "fabric-1.21.3" = _ECi9jVCt;
        "fabric-1.21.4" = _ECi9jVCt;
        "fabric-1.21.5" = _ECi9jVCt;
        "fabric-1.21.6" = _xTmXcpcK;
        "fabric-1.21.7" = _xTmXcpcK;
        "fabric-1.21.8" = _xTmXcpcK;
        "fabric-1.21.9" = _TeHnmXLg;
        "fabric-1.21.10" = _TeHnmXLg;
        "fabric-1.21.11" = _nO0jjpNY;
        "fabric-1.20" = _HFZElEvu;
        "fabric-1.20.1" = _HFZElEvu;
        "fabric-26.1" = _auXsU4MT;
        "fabric-26.2" = _8pJrGHcS;
        "neoforge-1.21" = _HNDAAz4p;
        "neoforge-1.21.1" = _HNDAAz4p;
        "neoforge-1.21.2" = _HNDAAz4p;
        "neoforge-1.21.3" = _HNDAAz4p;
        "neoforge-1.21.4" = _HNDAAz4p;
        "neoforge-1.21.5" = _HNDAAz4p;
        "neoforge-1.21.6" = _NNqqngco;
        "neoforge-1.21.7" = _NNqqngco;
        "neoforge-1.21.8" = _NNqqngco;
        "neoforge-1.21.9" = _gxVLYBCp;
        "neoforge-1.21.10" = _gxVLYBCp;
        "neoforge-1.21.11" = _Hh6K9T5K;
        "neoforge-26.1" = _PWOooLBL;
        "neoforge-26.2" = _PSUZyZLp;
        "default" = _8pJrGHcS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crawl-on-demand";
            id = "wcXLQVhg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}