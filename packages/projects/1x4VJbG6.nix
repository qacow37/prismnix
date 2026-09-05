{lib, callPackage, ...}:
let
    versions = (let
        _1ORK6mum = {
            "id" = "1ORK6mum";
            "file" = "LuckyBlocks-1.0.0.jar";
            "hash" = "sha512-ui4HS+g2oEIQ/wA2GJE/Ww9cww9IVDSZjv9JfPjyeKHc3wx1dwMLEdW39HffwMeovAuvYCcLKJfp0V2Bl4H4Pg==";
        };
        _Nce9F4JP = {
            "id" = "Nce9F4JP";
            "file" = "LuckyBlocks-1.2.jar";
            "hash" = "sha512-5BjIkoKykjaOlFvIQA+XQhW9hfFOYXdqQIkTkNKY+7EKZ1mfTbSI3kxdvqopXYf7xZGHm7EAt719pz6OsfI+dA==";
        };
        _6f50TlVl = {
            "id" = "6f50TlVl";
            "file" = "LuckyBlocks-1.1.jar";
            "hash" = "sha512-9QtMkAcxBjZ+5I1w2ZXGHu7ELgXXeiqVssni3INajRdkcLZ/efA4Vtij+GNj3I8QzD3GZg7Bj/t/hBvOWOetZQ==";
        };
        _g9kluMJy = {
            "id" = "g9kluMJy";
            "file" = "LuckyBlocks-1.3.jar";
            "hash" = "sha512-4x5QsMLkhhmPlrI6fNMevxMg+WiQ1uYWwi7TXITo6Z8Il4fCI6kClBeGlSVYkad1nMrNjCLvSb5nEgC/KAwYxQ==";
        };
        _QcvB87ub = {
            "id" = "QcvB87ub";
            "file" = "LuckyBlocks-1.4.jar";
            "hash" = "sha512-CQx7mbTityksRSftpGxC7qXi12LuaQPE9fnot7Oj9nb1JzW+9+AZDxHphucLPyhyWD6He/cIkysE/qXi74Q1IA==";
        };
        _84jMdNTK = {
            "id" = "84jMdNTK";
            "file" = "LuckyBlocks-1.5.jar";
            "hash" = "sha512-MM+dF5rLE7bls5kNezL0ZIXfpKoIP0CRwAl7dtHMixhRWx9ub3jQ4WbQefPgRv1VXSsfVecpYDacRHFYvpBA4g==";
        };
        _a4dd0vHr = {
            "id" = "a4dd0vHr";
            "file" = "LuckyBlocks-1.5.jar";
            "hash" = "sha512-zWZ/Xul7A0jwGjJSYtbeiNIp98M59ARwHhXZ2np+xq3nE1MSpwXCGv46d8pwbquNIauxqgDV+ai15ROzBzsSEA==";
        };
        _IagSa3zo = {
            "id" = "IagSa3zo";
            "file" = "LuckyBlocks-1.5.jar";
            "hash" = "sha512-vkiX1Sc77otkulyC5PZNelIB/EuYf96xtV0AAdqXPkyI56efTJMUYaNbSfh2YjU79NyyXRiTzP+4E+v5CRM0BA==";
        };
        _6FWkERPC = {
            "id" = "6FWkERPC";
            "file" = "LuckyBlocks-1.6.jar";
            "hash" = "sha512-Db5ZvXPB7hzet3+O0vZRj1G7poA5JIeBplw3S0AVHgNl/+BQlC778ucd9hL0GHi7NR6tOkfNk7WEC+NZAvBQPQ==";
        };
        _JTpQAfDf = {
            "id" = "JTpQAfDf";
            "file" = "LuckyBlocks-1.6.1.jar";
            "hash" = "sha512-NVvs6lvWrJN+kot8haqGH5czxNS5JGACWft55Tt7UgzKZckLOsbMwlPmjb1V9yStP3adNYTm2cizpMmm9uM7ng==";
        };
        _kOnCw309 = {
            "id" = "kOnCw309";
            "file" = "LuckyBlocks-1.6.2.jar";
            "hash" = "sha512-NrczTFdNHSF4CO4+43QciY+Z3Nf/4353UsKI+Ma4Mu4525mVKHQCxPjIuHNFaMLi3Jez3EUpdnRLrnMQlyEnRw==";
        };
        _CfOuemU5 = {
            "id" = "CfOuemU5";
            "file" = "LuckyBlocks-1.6.3.jar";
            "hash" = "sha512-Mf5UpMOJ22a4FktoJAGfhoDFxK1+CSSw3wW5hDXPUTGJPWBOtxOJ0EbX2/vf/eac//0tD/o0QcKWNgRqJGUlag==";
        };
        _NInOZbuF = {
            "id" = "NInOZbuF";
            "file" = "LuckyBlocks-2.0.0.jar";
            "hash" = "sha512-kG2WTJE2lNiw7vpVFJeJIXD5fSsS/t47DY7SFc0dlAg2a0RM5GvERgI7ew2SE6vDQ2M154lTLh/GxlfiYBu/aw==";
        };
    in {
        "1ORK6mum" = _1ORK6mum;
        "Nce9F4JP" = _Nce9F4JP;
        "6f50TlVl" = _6f50TlVl;
        "g9kluMJy" = _g9kluMJy;
        "QcvB87ub" = _QcvB87ub;
        "84jMdNTK" = _84jMdNTK;
        "a4dd0vHr" = _a4dd0vHr;
        "IagSa3zo" = _IagSa3zo;
        "6FWkERPC" = _6FWkERPC;
        "JTpQAfDf" = _JTpQAfDf;
        "kOnCw309" = _kOnCw309;
        "CfOuemU5" = _CfOuemU5;
        "NInOZbuF" = _NInOZbuF;
        "fabric-1.16.5" = _1ORK6mum;
        "fabric-1.19.2" = _Nce9F4JP;
        "fabric-1.18.2" = _6f50TlVl;
        "fabric-1.19.4" = _g9kluMJy;
        "fabric-1.20" = _QcvB87ub;
        "fabric-1.20.1" = _QcvB87ub;
        "fabric-1.20.2" = _84jMdNTK;
        "fabric-1.20.3" = _84jMdNTK;
        "fabric-1.20.4" = _84jMdNTK;
        "fabric-1.20.5" = _a4dd0vHr;
        "fabric-1.20.6" = _a4dd0vHr;
        "fabric-1.21" = _JTpQAfDf;
        "fabric-1.21.3" = _JTpQAfDf;
        "fabric-1.21.1" = _JTpQAfDf;
        "fabric-1.21.2" = _JTpQAfDf;
        "fabric-1.21.4" = _JTpQAfDf;
        "fabric-1.21.7" = _kOnCw309;
        "fabric-1.21.8" = _CfOuemU5;
        "fabric-1.21.9" = _CfOuemU5;
        "fabric-1.21.10" = _CfOuemU5;
        "fabric-1.21.11" = _CfOuemU5;
        "fabric-26.1" = _NInOZbuF;
        "fabric-26.1.1" = _NInOZbuF;
        "fabric-26.1.2" = _NInOZbuF;
        "quilt-1.19.2" = _Nce9F4JP;
        "neoforge-26.1" = _NInOZbuF;
        "neoforge-26.1.1" = _NInOZbuF;
        "neoforge-26.1.2" = _NInOZbuF;
        "pkg-1.0" = _1ORK6mum;
        "pkg-1.2" = _Nce9F4JP;
        "pkg-1.1" = _6f50TlVl;
        "pkg-1.3" = _g9kluMJy;
        "pkg-1.4" = _QcvB87ub;
        "pkg-1.5" = _IagSa3zo;
        "pkg-1.6" = _6FWkERPC;
        "pkg-1.6.1" = _JTpQAfDf;
        "pkg-1.6.2" = _kOnCw309;
        "pkg-1.6.3" = _CfOuemU5;
        "pkg-2.0.0" = _NInOZbuF;
        "default" = _NInOZbuF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckyblocks";
        id = "1x4VJbG6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}