{lib, callPackage, ...}:
let
    versions = (let
        _mlSnW4uE = {
            "id" = "mlSnW4uE";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-lBARX8oplOx2Lwop4Mr7ZCJhtanAhGFi1IrJiESeVgUQlNSXI00skrwf/10ffXd4r3b00m5mXxpT1/hpgqtUNw==";
        };
        _DoXk7zZL = {
            "id" = "DoXk7zZL";
            "file" = "bbw-1.0.0.jar";
            "hash" = "sha512-waa0uUh/PMbfkU5QZhUC/7vqJ/McjPj2u2H5YV7g9n9wmKChLzIw8bT+kN+ZTWHXB1L1zmqNFarS4UaQBkcVjA==";
        };
        _HuTj6pQT = {
            "id" = "HuTj6pQT";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-ikb9ndYWtUxm+160E7ChzqjZsZgLICHyrgxZlK/10y/2U/3ZrZiotjzQvBvJNkJXPdSP63TPvE7NN79SvxdxSg==";
        };
        _y29FhDQc = {
            "id" = "y29FhDQc";
            "file" = "bbw-1.0.1.jar";
            "hash" = "sha512-xI/CH0V8tK1b5285UJJ2u+bQDVmJanzGvjes3tB4zRyVmHMt47Ya8e87riJZq6MUMoa1HSM+KLBaaEB1t2TQaw==";
        };
        _npE5w7Zg = {
            "id" = "npE5w7Zg";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-tLs88+hJp6A80VYFVRQHlo97IfzDANAKPvZkSWqJrXCR1kBazLsslL4Or8yc8AEs+xz3hNMx+8au3DtN9Z90zA==";
        };
        _It1mXTeM = {
            "id" = "It1mXTeM";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-Wi0ltFaVpUDzFPid6XWLXNJTUuVnbCzKlOIeWungLLpue1LZA676mXB69vBpXsSZJ5rejVUkiznY8KLJ8wJ0QQ==";
        };
        _xKKAW654 = {
            "id" = "xKKAW654";
            "file" = "bbw-1.2.1.jar";
            "hash" = "sha512-UDVaSmE0g4lLWMdm1hXAROj47OqRcusYBDsY1eLRpFEFkslbdi6jPoTGy7V4IXt9ErTfIIWyJGexm6Jqmt+fTA==";
        };
        _BwyCVsMx = {
            "id" = "BwyCVsMx";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-cybR/Oa9DfjyWtzuVTqwEr19oiQJij5rYcMiGLWXno4jFkjsxH97chiv9H4e/B4eelU3c+bwry4LMsmCfa7XWg==";
        };
        _5Ejl6ftT = {
            "id" = "5Ejl6ftT";
            "file" = "bbw-1.2.2.jar";
            "hash" = "sha512-/0JZqvEOLwWwukT0SVaBdyV6y8QWYeiOTJ1796yJu3zmIwjkAmdtEy2h5RCbQSiiTwdQJ4+WUVmeGu68HcTwUQ==";
        };
        _IG17f5ME = {
            "id" = "IG17f5ME";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-cybR/Oa9DfjyWtzuVTqwEr19oiQJij5rYcMiGLWXno4jFkjsxH97chiv9H4e/B4eelU3c+bwry4LMsmCfa7XWg==";
        };
        _h5XkvuAp = {
            "id" = "h5XkvuAp";
            "file" = "bbw-1.2.3.jar";
            "hash" = "sha512-yQr2kx5YBZDXOwxrxX7pVGC2AsdR8Jt1fGy5PoK8ge/slGZJ9kzOOhuawPkmxBWH+AFuleBVsY8v4rK0YptvCA==";
        };
        _iQ83w4Nn = {
            "id" = "iQ83w4Nn";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-/2x0L/XgpayNz40S/vbh35t/XLalvrNPsD/4TJXRpk1wB0UOGsGw9AGQpE37n1zm2JNPv+mHJmI0oJ+K7wbCNQ==";
        };
        _YFi4q4iQ = {
            "id" = "YFi4q4iQ";
            "file" = "bbw-1.2.4.jar";
            "hash" = "sha512-ogJK/vczpYYj+4P94DgxKeIbQmD5YDxWEjaTEWqLitBAzKk2cKq1Q1R8ZWqpycizpCYNjNYuAd9iYwTTdLuE+w==";
        };
        _ZYq1Kire = {
            "id" = "ZYq1Kire";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-/2x0L/XgpayNz40S/vbh35t/XLalvrNPsD/4TJXRpk1wB0UOGsGw9AGQpE37n1zm2JNPv+mHJmI0oJ+K7wbCNQ==";
        };
        _3XySMiZX = {
            "id" = "3XySMiZX";
            "file" = "bbw-1.2.5.jar";
            "hash" = "sha512-JV1L1byxxPmIYdg/ERqBqyf5frNKx79SqHT/6rn2+GNoodI7pjeHeXYKP7E1TIxfxBTro9t4bf01NkL04DNktg==";
        };
        _eO2aOhn8 = {
            "id" = "eO2aOhn8";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-/2x0L/XgpayNz40S/vbh35t/XLalvrNPsD/4TJXRpk1wB0UOGsGw9AGQpE37n1zm2JNPv+mHJmI0oJ+K7wbCNQ==";
        };
        _96A36iI9 = {
            "id" = "96A36iI9";
            "file" = "bbw-1.2.6.jar";
            "hash" = "sha512-0w/VGBHMaCe6Pcooz+0pyRFOtk3bG1/9+Z60hD/dfWfvNVhq/ugq0XUQS3c9TVNLdIRL8zx2kv8EDWcWlykshA==";
        };
        _otrfUcY5 = {
            "id" = "otrfUcY5";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-KugU57eHoVXtGg1r6Ihpg3tZVoVhEESGUVlB5+C5jEg2etRbS8uma2Xkob1fluNCwPHidIuDDvVq3d9fqnxKgQ==";
        };
        _SGGGBo8p = {
            "id" = "SGGGBo8p";
            "file" = "bbw-1.2.7.jar";
            "hash" = "sha512-xIFQ6pcEw467FnrftLOo8YK03Viq+xDduY+E/Vqe90T6hy2/eFPDFxG9upJzP4i0Bh8Zg4tC8Yf5NzrgYFq2Bw==";
        };
        _W7qJSbxi = {
            "id" = "W7qJSbxi";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-mq6aBE8jf1NNpmyZjcKwPfEy979VpErDKC0J0X9lK6cYx9hzYruEKX2W9Zd3lWfGL0h1Zl4Sw5ylkCo1uo11Nw==";
        };
        _F4ZMVAiq = {
            "id" = "F4ZMVAiq";
            "file" = "bbw-1.2.8.jar";
            "hash" = "sha512-8WqvAbO7IhcgWGDwi8ukTBpV5msQmfMoSBWOuwDp1n1fEWkH/KFLkrUDj50sYM7Bs1r8VHR4vbzqDld9/OYMgQ==";
        };
        _b0V2i7D9 = {
            "id" = "b0V2i7D9";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-4eXKowNK8C+Rl+MUKaBtMfLqIlxZl3hwvUbqG68kHUnF5pd4fmP/BihFwhtBg4oWRQjd0YrXWb2blFagIQo4XQ==";
        };
        _vZW3KFH2 = {
            "id" = "vZW3KFH2";
            "file" = "bbw-1.2.9.jar";
            "hash" = "sha512-N0+NlSsHpUGkM5xRq9svvVCQDlFdRqiexvP5PR9GXz7ex2lGCoUn2DDc0HUKV3//UEjBRw5io2rFuidyEZwA3g==";
        };
        _ifmLhmDV = {
            "id" = "ifmLhmDV";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-4eXKowNK8C+Rl+MUKaBtMfLqIlxZl3hwvUbqG68kHUnF5pd4fmP/BihFwhtBg4oWRQjd0YrXWb2blFagIQo4XQ==";
        };
        _PROAjrJO = {
            "id" = "PROAjrJO";
            "file" = "bbw-1.2.10.jar";
            "hash" = "sha512-jF8hrXaGApGx9mLqveEF/H9suV93YyWR1O05MFnY+vz/gqgoKG6WyixQjO0TsDOLENdBmt90JUyOEN7rKi29rw==";
        };
        _hZd20INc = {
            "id" = "hZd20INc";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-4eXKowNK8C+Rl+MUKaBtMfLqIlxZl3hwvUbqG68kHUnF5pd4fmP/BihFwhtBg4oWRQjd0YrXWb2blFagIQo4XQ==";
        };
        _Bl4wwHH9 = {
            "id" = "Bl4wwHH9";
            "file" = "bbw-1.2.10.jar";
            "hash" = "sha512-bK5RW8jrLGDQqrRW0OaZ6GUxgWG8MLc68Y1e1K6GDVcheh/LfPtEsGG9yHB5cojl/WQ4c8b10sacWZR7ullO7g==";
        };
        _JiyJwWJw = {
            "id" = "JiyJwWJw";
            "file" = "§1Beta's Better Weapons.zip";
            "hash" = "sha512-tib/Zr/tSxxjSeo1LIQvRb3fjkvh4A9LqsDrgjnvhJCLUGkYzoBlaf/6h77AVCiqTNLZqUMFuvNy1PN1fktA7w==";
        };
        _IdFKXHFh = {
            "id" = "IdFKXHFh";
            "file" = "bbw-1.2.11.jar";
            "hash" = "sha512-ENNshNdCTs8eJT1DpTiZh/n8yb0Z2eNSXIGrte9bV8eTmRU5IoV7qX2oj6jw5X5MJ5M6XaxG+T+86Oifo/ZkMw==";
        };
        _ZfzO2BW8 = {
            "id" = "ZfzO2BW8";
            "file" = "Beta's Better Weapons.zip";
            "hash" = "sha512-8aNCL8jg7yf8EpQ0411LaE8m3ODhR5wHvBFKMEwRLK4zr9xDl2qrj7xLOrrb1Sru+WQ8Vh2UIqGY+Qhe45l2YQ==";
        };
        _cZCFyDWN = {
            "id" = "cZCFyDWN";
            "file" = "bbw-1.2.12.jar";
            "hash" = "sha512-JhGMZ1GJDsyj1HvG8ZCLdqsxvm9PJ5lc7f5+jvrjKZVFzehM+7whtLGJGY6Bu+dJ0Xa7dJQdNQbeITcIjNhAGg==";
        };
        _17aN1mhg = {
            "id" = "17aN1mhg";
            "file" = "Beta's Better Weapons.zip";
            "hash" = "sha512-nI88zpx5tyN8EvYVhBdtq73Wa8dKwcZggTjtiKHpu0alI2YqQfxVTLDmoN2ShKraNVKeo/B9WMbpSqcoYX8o5A==";
        };
        _xCJQRM6X = {
            "id" = "xCJQRM6X";
            "file" = "Beta's Better Weapons.zip";
            "hash" = "sha512-nI88zpx5tyN8EvYVhBdtq73Wa8dKwcZggTjtiKHpu0alI2YqQfxVTLDmoN2ShKraNVKeo/B9WMbpSqcoYX8o5A==";
        };
        _6AFu5qu9 = {
            "id" = "6AFu5qu9";
            "file" = "1.21.5.zip";
            "hash" = "sha512-09le1h4GKRCBovkrd16XJ9Ly8isRyI1KU6gWuFVOMV6FiDLixl5bmd+z5VLBJ7veIwTmIhFzSAG2o4keHvTj7g==";
        };
        _ZyXi1fEH = {
            "id" = "ZyXi1fEH";
            "file" = "bbw-1.2.15.jar";
            "hash" = "sha512-jVn+vtYPbdGYkXIn/neccg5jaV7S6/u06Dzv2ufkGIj+F52zA1bVBvZop52CedDfvIOyFhB7YKbj5KwRiVQA6w==";
        };
        _kIz9YS5p = {
            "id" = "kIz9YS5p";
            "file" = "Beta's Better Weapons.zip";
            "hash" = "sha512-Bd0wizQ7BT2gv69F4QFFI9R0UN7enu8nt/3rGRaUpjmMQLzqBg8dtns0X8/l5rkFCVvNv//p4AYA43qM73z2bQ==";
        };
        _QNJiyj87 = {
            "id" = "QNJiyj87";
            "file" = "bbw-1.2.16.jar";
            "hash" = "sha512-04JTDnUn6ZThJ51ToJEMQoGYYpGAlXHWj40vFvJ53jmzLP/m6pVH2OHTaMYaEirb6b9T3Dx3d7GgFbFY+St43g==";
        };
    in {
        "mlSnW4uE" = _mlSnW4uE;
        "DoXk7zZL" = _DoXk7zZL;
        "HuTj6pQT" = _HuTj6pQT;
        "y29FhDQc" = _y29FhDQc;
        "npE5w7Zg" = _npE5w7Zg;
        "It1mXTeM" = _It1mXTeM;
        "xKKAW654" = _xKKAW654;
        "BwyCVsMx" = _BwyCVsMx;
        "5Ejl6ftT" = _5Ejl6ftT;
        "IG17f5ME" = _IG17f5ME;
        "h5XkvuAp" = _h5XkvuAp;
        "iQ83w4Nn" = _iQ83w4Nn;
        "YFi4q4iQ" = _YFi4q4iQ;
        "ZYq1Kire" = _ZYq1Kire;
        "3XySMiZX" = _3XySMiZX;
        "eO2aOhn8" = _eO2aOhn8;
        "96A36iI9" = _96A36iI9;
        "otrfUcY5" = _otrfUcY5;
        "SGGGBo8p" = _SGGGBo8p;
        "W7qJSbxi" = _W7qJSbxi;
        "F4ZMVAiq" = _F4ZMVAiq;
        "b0V2i7D9" = _b0V2i7D9;
        "vZW3KFH2" = _vZW3KFH2;
        "ifmLhmDV" = _ifmLhmDV;
        "PROAjrJO" = _PROAjrJO;
        "hZd20INc" = _hZd20INc;
        "Bl4wwHH9" = _Bl4wwHH9;
        "JiyJwWJw" = _JiyJwWJw;
        "IdFKXHFh" = _IdFKXHFh;
        "ZfzO2BW8" = _ZfzO2BW8;
        "cZCFyDWN" = _cZCFyDWN;
        "17aN1mhg" = _17aN1mhg;
        "xCJQRM6X" = _xCJQRM6X;
        "6AFu5qu9" = _6AFu5qu9;
        "ZyXi1fEH" = _ZyXi1fEH;
        "kIz9YS5p" = _kIz9YS5p;
        "QNJiyj87" = _QNJiyj87;
        "datapack-1.20.5" = _It1mXTeM;
        "datapack-1.20.6" = _It1mXTeM;
        "datapack-1.21-rc1" = _BwyCVsMx;
        "datapack-1.21" = _JiyJwWJw;
        "datapack-1.21.1" = _JiyJwWJw;
        "datapack-1.21.2" = _17aN1mhg;
        "datapack-1.21.3" = _17aN1mhg;
        "datapack-1.21.4" = _xCJQRM6X;
        "datapack-1.21.5" = _6AFu5qu9;
        "datapack-1.21.7" = _kIz9YS5p;
        "fabric-1.20.5" = _xKKAW654;
        "fabric-1.20.6" = _xKKAW654;
        "fabric-1.21-rc1" = _5Ejl6ftT;
        "fabric-1.21" = _IdFKXHFh;
        "fabric-1.21.1" = _IdFKXHFh;
        "fabric-1.21.2" = _cZCFyDWN;
        "fabric-1.21.3" = _cZCFyDWN;
        "fabric-1.21.5" = _ZyXi1fEH;
        "fabric-1.21.7" = _QNJiyj87;
        "forge-1.20.5" = _xKKAW654;
        "forge-1.20.6" = _xKKAW654;
        "forge-1.21-rc1" = _5Ejl6ftT;
        "forge-1.21" = _IdFKXHFh;
        "forge-1.21.1" = _IdFKXHFh;
        "forge-1.21.2" = _cZCFyDWN;
        "forge-1.21.3" = _cZCFyDWN;
        "forge-1.21.5" = _ZyXi1fEH;
        "forge-1.21.7" = _QNJiyj87;
        "quilt-1.20.5" = _xKKAW654;
        "quilt-1.20.6" = _xKKAW654;
        "quilt-1.21-rc1" = _5Ejl6ftT;
        "quilt-1.21" = _IdFKXHFh;
        "quilt-1.21.1" = _IdFKXHFh;
        "quilt-1.21.2" = _cZCFyDWN;
        "quilt-1.21.3" = _cZCFyDWN;
        "quilt-1.21.5" = _ZyXi1fEH;
        "quilt-1.21.7" = _QNJiyj87;
        "neoforge-1.21.1" = _IdFKXHFh;
        "neoforge-1.21" = _IdFKXHFh;
        "neoforge-1.21.2" = _cZCFyDWN;
        "neoforge-1.21.3" = _cZCFyDWN;
        "neoforge-1.21.5" = _ZyXi1fEH;
        "neoforge-1.21.7" = _QNJiyj87;
        "default" = _QNJiyj87;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbw";
            id = "5nUGoxrQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}