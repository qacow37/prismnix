{lib, callPackage, ...}:
let
    versions = (let
        _fKq8qjl5 = {
            "id" = "fKq8qjl5";
            "file" = "Farcr's_Re-Crafted_V2.3.zip";
            "hash" = "sha512-azz+pFDF9H3Dkfs9Vwt4hjyW4OXSXVh2JfvDiHYPEYYKHCl3RXrP509szKCPkesW4Qxi4ZMfxS6VqU0JvmnNag==";
        };
        _JmJr5w4d = {
            "id" = "JmJr5w4d";
            "file" = "Farcr's Re-Crafted V2.4.zip";
            "hash" = "sha512-N/FsSE7Mt2kXXnVqheL7XFiRwE2FPH/HMQlQTgHubeOSquqRSDXJiV5sCiCCGOmpbuSujaGRSSsIwKD/xTdrbA==";
        };
        _SpP2Sg2d = {
            "id" = "SpP2Sg2d";
            "file" = "Farcr's Re-Crafted V2.5.zip";
            "hash" = "sha512-8f00rW7wybNgYBiVC6+vbma33t9HRsGb73NfTNYajl35oNc4Lp9NEnk/sm1gEhKuibx/D+LT7SyZUkpJTFiw7A==";
        };
        _n7gYt4hh = {
            "id" = "n7gYt4hh";
            "file" = "Farcr's Re-Crafted V2.6.zip";
            "hash" = "sha512-57Zbuc4YUTL25CUvbMbsCQtUTj1zFRMKkPhIS6l4Gm+fg24GO2Rscaz4wlHs3n5ewz2TEZEJ12tCjb5hVTUlXA==";
        };
        _vyKAb6Ee = {
            "id" = "vyKAb6Ee";
            "file" = "Farcr's Re-Crafted V2.7.zip";
            "hash" = "sha512-6Ka3Oc001KDwAiByoyJJuQwB1dJMf4IsUJkSaqhOuikpUe/J3HDoYeliisoTauIWoIs6g+kp/xVzCLby973TGQ==";
        };
        _CRmpzNoL = {
            "id" = "CRmpzNoL";
            "file" = "Farcr's Re-Crafted V2.8.1.zip";
            "hash" = "sha512-j5SJV9r92ZfY5ygko5ScTmchoxCG8RYLv0KONRV28SRhG7Han1s04IdsRcGBMRxVOFudbuwXMNVJHYR3p5pEVg==";
        };
        _VK2wsRvI = {
            "id" = "VK2wsRvI";
            "file" = "Farcr's Re-Crafted V2.8.1.zip";
            "hash" = "sha512-ssarJ0ff2fDwOK1bZBX5283eWQiMEBNikCvlz4VkUI1t8g0LbxfAW10vOjI31skS9vsMf604qmEKvP/XcBTImg==";
        };
        _3x8MUqsX = {
            "id" = "3x8MUqsX";
            "file" = "Farcr's  Re-Crafted V2.9.zip";
            "hash" = "sha512-lmNy2fiYTZqTLpg/D4m6DPjw8XnbdqxwMIBMmSkzPjBck3z4+JmSCnxipoLsBPvmYcFTHRRV8MOqiqPRW/D9+w==";
        };
        _X6vllUxX = {
            "id" = "X6vllUxX";
            "file" = "Farcr's Re-Crafted V2.10.zip";
            "hash" = "sha512-alSpMVEPXpQyZQXEk0rTTqTYU6bT/cQkXvALsgNitga4ef6JdcPGwo4IBNNO0u5jTm+emSw2DZM/iLurn3p4FA==";
        };
        _H9H9UcDO = {
            "id" = "H9H9UcDO";
            "file" = "Farcr's Re-Crafted V2.11.zip";
            "hash" = "sha512-QoBFsZGa8C60FF4qYAsL6PEnlXtSMMvOEtajun/KQJqQHnlUlzlO5dFT0emx4ntR15JkR1e1E9t3gsR68z3iAA==";
        };
        _iRKBfLBe = {
            "id" = "iRKBfLBe";
            "file" = "Farcr's Re-Crafted V2.11.1.zip";
            "hash" = "sha512-g0ejAZE/9WbGHj6ZeWtrffwHLomnONzWMCsbZ3D+FUpsNvwTcHbMwCb0P/1jIcbkh5htKzHT0cPTbFnUY2uxAw==";
        };
        _AW5YJRvn = {
            "id" = "AW5YJRvn";
            "file" = "Farcr's Re-Crafted V2.12.zip";
            "hash" = "sha512-Qsj1I6V1ySbj3q45WdcQcqV0DIqrQtlA+WcZKeyTO8+TlWM+2w2iTZW/5pYr34XsKw0dfMbbr1K/zhwDA579IQ==";
        };
        _fH1TIwz3 = {
            "id" = "fH1TIwz3";
            "file" = "Farcr's Re-Crafted V2.13.zip";
            "hash" = "sha512-stVH7gbN/M5TdV8Tk+RB+GA3PiT/UXS+r9iE+NliQP3zIdiJEJwGNMAVeL+iy6HGbCiAzNTGUTbpHsvEtW03rA==";
        };
        _cOCfqCrM = {
            "id" = "cOCfqCrM";
            "file" = "Farcr's Re-Crafted V2.14 .zip";
            "hash" = "sha512-Knbws7q58Gvch70yOXxsZ1e0ti9p0wH95KrtXcWRc9RibDwB1Qr3QkEuwsxPnBbNbXOZPaZQh+s2Olo8bWe0pw==";
        };
        _rO72nUMH = {
            "id" = "rO72nUMH";
            "file" = "Farcr's Re-Crafted V2.14.1.zip";
            "hash" = "sha512-0ozg1H0pIvddMaKog/f7hmD6pACfJt2IaZRtiXNregRNJPt5xavpm1/223rBaGzPq/YGVQOIrXvfeOD+j4WuQA==";
        };
        _upQnoDoZ = {
            "id" = "upQnoDoZ";
            "file" = "Farcr's Re-Crafted V2.15.zip";
            "hash" = "sha512-TqfM3DFls5vFPacZ02ayjoU0i+Dg1jRLh9k3sZEWpAAZQALVGE9WQMciHq+RQjga2yLp2Vv0MZ74duRsgBgwrg==";
        };
        _Bq5eUv0G = {
            "id" = "Bq5eUv0G";
            "file" = "Farcr's Re-Crafted V2.16.zip";
            "hash" = "sha512-IVYh4CSUhdb7Z37ERrViVS+fv8dpcZU2c/ODGHztX0TQBpTdDrq9IM6HCDvcllmmLfqhF9AASMIAB/w/EjqhLA==";
        };
        _RVxbE4uT = {
            "id" = "RVxbE4uT";
            "file" = "Farcr's Re-Crafted V2.16.1.zip";
            "hash" = "sha512-V04kSF6Ba5G4Vzd6EMM46RWErk8lx3mhBeWeff6hdYknjCp7ppscyR+mn/4TslUHJf+2cDLsDBxUlnzBV+8ObQ==";
        };
        _Lrv73NVz = {
            "id" = "Lrv73NVz";
            "file" = "Farcr's Re-Crafted V2.18.zip";
            "hash" = "sha512-yfk0NS6IBk+IVnwgH+G27oIEesHSFu2lrWgMHZDsE9g1eppVj/XmR9sMPtCcyjxLje91jdpCuzmdslAeKnc+uQ==";
        };
        _T1w70fkX = {
            "id" = "T1w70fkX";
            "file" = "Farcr's Re-Crafted V2.19.zip";
            "hash" = "sha512-B+uDMx8+yNcVljz3QQ4C7flgMluYM1YZdc3naIj2o/BhxIT2NZFtAXOCP5VtyjxMMce6J3zzsZMdYTTxn6Trxg==";
        };
        _8ECNwL22 = {
            "id" = "8ECNwL22";
            "file" = "Farcr's Re-Crafted V2.20.zip";
            "hash" = "sha512-CnVz+5TC/oDfXj3pgdKguCYgS6J5AHIvEZ1dDRT+GKhkKmnSpKUxrGJS3m+MJNn9h3RY7O9mKmuzoW+wqRohgw==";
        };
        _aFGiScnS = {
            "id" = "aFGiScnS";
            "file" = "Farcr's Re-Craft V2.20.1.zip";
            "hash" = "sha512-ee8zaBloy6OTTcNNlpEDOLESzr4oyXOkmRX6Sb3j2H00gdt5TWALJb06o0hIyeS4FBttRaygg7l7wf1jWbIXAw==";
        };
        _WArFRqK9 = {
            "id" = "WArFRqK9";
            "file" = "Farcr's Re-Crafted V2.21.zip";
            "hash" = "sha512-vIiaYNtsM0vV9iMJyEzcFZ/r4SBCijAMyVo1p6baUxwy2YigVIwmYv76roiM/kY7eFSXfiqEnd8mVbwzQ8QhSg==";
        };
        _hmuiNXZM = {
            "id" = "hmuiNXZM";
            "file" = "Farcr's Re-Crafted V2.22.zip";
            "hash" = "sha512-IG/Fz3MscGqz2OxrnCtd1AT6T3rsL7T5xgqAek/i51tX+aKx98ZHF1c750iiUIdtv4A2ns5EJAAchD1QGXnKQg==";
        };
        _bXJlmOVv = {
            "id" = "bXJlmOVv";
            "file" = "Farcr's Re-Crafted V2.23.zip";
            "hash" = "sha512-wYUY4n2LCC+pOXaVTWElcGQO7FnZxneyETH9iz2I3fsbupWI94/NPZ9SVyoVz5D7j2VnzmE3h1k4B4rCIsTKMg==";
        };
        _XEMb0MJL = {
            "id" = "XEMb0MJL";
            "file" = "Farcr's Re-Crafted V2.24.zip";
            "hash" = "sha512-I7/F9H9vHyeDjaJvCDDo1FPbjGAq3k4g/hRaVaMbnbRsdXsU+JlsErW5rsV/0Ldd/NSpbCkQqajXt3IIZQrDng==";
        };
        _TQ3nCu9D = {
            "id" = "TQ3nCu9D";
            "file" = "Farcr's Re-Crafted V2.25.zip";
            "hash" = "sha512-kgePbmE4xLwGKZAkh0BDFcmRhmIF2hP0jET3weHJv0U/UMHjwLNmLLioSc7jM4c5CP0Hi+WOzlqxJJ+UanWRNA==";
        };
        _f145wP9j = {
            "id" = "f145wP9j";
            "file" = "Farcr's Re-Crafted V2.26.zip";
            "hash" = "sha512-149rC580Vqz3YPiWEuVIpb/X3XuGhct10KBak+kbLyYI2Em2bBUy6JcT5mT+Pu49OoDkTa/jLCYsUh9Iu6MStA==";
        };
        _66YnWQhI = {
            "id" = "66YnWQhI";
            "file" = "Farcr's Re-Crafted V2.27.zip";
            "hash" = "sha512-o3RLisr6y63znrFeml1U2OsqQHMLbkQ+M+Ku3A7bh9xZO4Vrw/YLrSW5/tp14Iag7JDx+m6t9DzIBjTNOelWmg==";
        };
        _hgrPVhbg = {
            "id" = "hgrPVhbg";
            "file" = "Farcr's Re-Crafted V2.28.zip";
            "hash" = "sha512-7mnUO2LrgQq1Xc3LmKrKi/gXicImmvqJGCCVh7prNG93agMAd//lKCvu7JMACxDpThONoV1HncDQNYNEXfySFw==";
        };
        _9OTAu2w9 = {
            "id" = "9OTAu2w9";
            "file" = "Farcr's Re-Crafted V2.28.1.zip";
            "hash" = "sha512-0pzk40i2NRUUCUZz7Bzl33DXsKHN9b/FyLxKgmhcFR974WEARrMbvK+rVqz1/p0aUs1HQiv46mKkcXtFLlJLNA==";
        };
    in {
        "fKq8qjl5" = _fKq8qjl5;
        "JmJr5w4d" = _JmJr5w4d;
        "SpP2Sg2d" = _SpP2Sg2d;
        "n7gYt4hh" = _n7gYt4hh;
        "vyKAb6Ee" = _vyKAb6Ee;
        "CRmpzNoL" = _CRmpzNoL;
        "VK2wsRvI" = _VK2wsRvI;
        "3x8MUqsX" = _3x8MUqsX;
        "X6vllUxX" = _X6vllUxX;
        "H9H9UcDO" = _H9H9UcDO;
        "iRKBfLBe" = _iRKBfLBe;
        "AW5YJRvn" = _AW5YJRvn;
        "fH1TIwz3" = _fH1TIwz3;
        "cOCfqCrM" = _cOCfqCrM;
        "rO72nUMH" = _rO72nUMH;
        "upQnoDoZ" = _upQnoDoZ;
        "Bq5eUv0G" = _Bq5eUv0G;
        "RVxbE4uT" = _RVxbE4uT;
        "Lrv73NVz" = _Lrv73NVz;
        "T1w70fkX" = _T1w70fkX;
        "8ECNwL22" = _8ECNwL22;
        "aFGiScnS" = _aFGiScnS;
        "WArFRqK9" = _WArFRqK9;
        "hmuiNXZM" = _hmuiNXZM;
        "bXJlmOVv" = _bXJlmOVv;
        "XEMb0MJL" = _XEMb0MJL;
        "TQ3nCu9D" = _TQ3nCu9D;
        "f145wP9j" = _f145wP9j;
        "66YnWQhI" = _66YnWQhI;
        "hgrPVhbg" = _hgrPVhbg;
        "9OTAu2w9" = _9OTAu2w9;
        "minecraft-1.19" = _9OTAu2w9;
        "minecraft-1.19.1" = _9OTAu2w9;
        "minecraft-1.19.2" = _9OTAu2w9;
        "minecraft-1.19.3" = _9OTAu2w9;
        "minecraft-1.19.4" = _9OTAu2w9;
        "minecraft-1.20" = _9OTAu2w9;
        "minecraft-1.20.1" = _9OTAu2w9;
        "minecraft-1.20.2" = _9OTAu2w9;
        "minecraft-1.20.3" = _9OTAu2w9;
        "minecraft-1.20.4" = _9OTAu2w9;
        "minecraft-1.18" = _9OTAu2w9;
        "minecraft-1.18.1" = _9OTAu2w9;
        "minecraft-1.18.2" = _9OTAu2w9;
        "minecraft-1.17.1" = _T1w70fkX;
        "minecraft-1.17" = _T1w70fkX;
        "minecraft-1.20.5" = _9OTAu2w9;
        "minecraft-1.20.6" = _9OTAu2w9;
        "minecraft-1.21" = _9OTAu2w9;
        "minecraft-1.21.1" = _9OTAu2w9;
        "minecraft-1.21.2" = _9OTAu2w9;
        "minecraft-1.21.3" = _9OTAu2w9;
        "minecraft-1.21.4" = _9OTAu2w9;
        "minecraft-1.21.5" = _9OTAu2w9;
        "minecraft-1.21.6" = _9OTAu2w9;
        "minecraft-1.21.7" = _9OTAu2w9;
        "minecraft-1.21.8" = _9OTAu2w9;
        "minecraft-1.21.9" = _9OTAu2w9;
        "minecraft-1.21.10" = _9OTAu2w9;
        "minecraft-1.21.11" = _9OTAu2w9;
        "minecraft-26.1" = _9OTAu2w9;
        "minecraft-26.1.1" = _9OTAu2w9;
        "minecraft-26.1.2" = _9OTAu2w9;
        "pkg-V2.3" = _fKq8qjl5;
        "pkg-2.4" = _JmJr5w4d;
        "pkg-2.5" = _SpP2Sg2d;
        "pkg-2.6" = _n7gYt4hh;
        "pkg-2.7" = _vyKAb6Ee;
        "pkg-2.8" = _CRmpzNoL;
        "pkg-2.8.1" = _VK2wsRvI;
        "pkg-V2.9" = _3x8MUqsX;
        "pkg-V2.10" = _X6vllUxX;
        "pkg-2.11" = _H9H9UcDO;
        "pkg-2.11.1" = _iRKBfLBe;
        "pkg-2.12" = _AW5YJRvn;
        "pkg-V2.13" = _fH1TIwz3;
        "pkg-V2.14" = _cOCfqCrM;
        "pkg-V2.14.1" = _rO72nUMH;
        "pkg-V2.15" = _upQnoDoZ;
        "pkg-2.16" = _Bq5eUv0G;
        "pkg-2.16.1" = _RVxbE4uT;
        "pkg-2.18" = _Lrv73NVz;
        "pkg-2.19" = _T1w70fkX;
        "pkg-V2.20" = _8ECNwL22;
        "pkg-V2.20.1" = _aFGiScnS;
        "pkg-2.21" = _WArFRqK9;
        "pkg-2.22" = _hmuiNXZM;
        "pkg-2.23" = _bXJlmOVv;
        "pkg-V2.24" = _XEMb0MJL;
        "pkg-2.25" = _TQ3nCu9D;
        "pkg-2.26" = _f145wP9j;
        "pkg-2.27" = _66YnWQhI;
        "pkg-2.28" = _hgrPVhbg;
        "pkg-2.28.1" = _9OTAu2w9;
        "default" = _9OTAu2w9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farcrs-re-crafted";
        id = "FGpR5ayB";
        type = "resourcepack";
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