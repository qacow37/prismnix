{lib, callPackage, ...}:
let
    versions = (let
        _giGeWUQk = {
            "id" = "giGeWUQk";
            "file" = "create_better_motors-1.0.1.jar";
            "hash" = "sha512-F+FLUV7lZyIiKPM6DDHICT1MWhD/tp2izO+N17kDUAq2QRcpdjCo8v0hmwpdKWLFAD52Hmidg7DEBhKGHodnFA==";
        };
        _qmzhzZNO = {
            "id" = "qmzhzZNO";
            "file" = "create_better_motors-1.0.2.jar";
            "hash" = "sha512-NU7dNsFZlDSO84y63/Xm7efXRdADOKl3lfXTJDwxhFDpeBQNykyymtEsBq5Vz5/YHoY3lJDklrhlerVSIbdBgA==";
        };
        _80cAdzoS = {
            "id" = "80cAdzoS";
            "file" = "create_better_motors-1.0.4.jar";
            "hash" = "sha512-/1FpsiHcAv+JF7ilQonaIq08OiB52/wvr5qvhrIP/WmF9Qy45tgjq9EUn3l8zGFqJNrQmtrobPIxj8AbNPirKg==";
        };
        _M7rSAuPR = {
            "id" = "M7rSAuPR";
            "file" = "create_better_motors-1.0.5.jar";
            "hash" = "sha512-DxwJLfzlhdoZ8guab1ON3didOR80A5l4Rdz7HhpjyDQtV/H6wLqzcGPJHqhpSMIHhiWC9LlqO256TBZwPWYdVw==";
        };
        _oZlR1TYM = {
            "id" = "oZlR1TYM";
            "file" = "create_better_motors-1.0.6.jar";
            "hash" = "sha512-dxzmHpPOsh55Al2EAwAyHTmE8i3+QFnn/E5QCwx7AlxSymzRILaZxRsOisI7lAwh3ildQjA1RQuaOI/yGySgEg==";
        };
        _IlyHwoRG = {
            "id" = "IlyHwoRG";
            "file" = "create_better_motors-1.0.7.jar";
            "hash" = "sha512-2Om6OFl6mecmgGI4VUvzTJkVT9RhngQNM2CxDwBAG2Lubl3kUWX38o9u23GPPCjVdp9Or58vHXb0qisT2epoHg==";
        };
        _j1wjhDbK = {
            "id" = "j1wjhDbK";
            "file" = "create_better_motors-1.0.8.jar";
            "hash" = "sha512-AEej97Ogt6vcFmPCxD2Cp5wUXGtN2U+9h2Gm9TSwcbhctxUMnCpi+l/gi82H+d5Ao7R/aSQDXZ6/hUATqw6iLw==";
        };
        _tRCsMLLi = {
            "id" = "tRCsMLLi";
            "file" = "create_better_motors-1.1.0.jar";
            "hash" = "sha512-mqjw8zc4J0UXOB41tTg4Frsst5tf04Te2fvzBQzMDOZmdQJ3WHJcRAquIWd8maLVfndcUgEBRJw2g8k1xf4z0w==";
        };
        _27qyHzTH = {
            "id" = "27qyHzTH";
            "file" = "create_better_motors-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-cfqeW+TjiR6KB64BXN2Hx0z1a8IYVtcTWRFD3AN9kwV6DXIda32HOdM2FUxYp6yt2rZm+TTI8FCzsX2DzPJYig==";
        };
        _5G4gki0x = {
            "id" = "5G4gki0x";
            "file" = "create_better_motors-2.0.1.jar";
            "hash" = "sha512-+Ul+ANqnrVg/++Y9M+bnMlH18EORwz568jEAWAdPhKyWxW8wr666xghhxqeCcs+b0N9bo6UiIT/CUosAZqtIjw==";
        };
        _MGcW6dd0 = {
            "id" = "MGcW6dd0";
            "file" = "create_better_motors-3.0.0.jar";
            "hash" = "sha512-qichPaaRudFtF93XrKVltwOa+f587dy9KniF1EOHsZzKdl8xcqo8/Cfs5WMmXTcvcTiINHz60SR564pRPwpF3w==";
        };
        _Fdu2p80g = {
            "id" = "Fdu2p80g";
            "file" = "create_better_motors-3.0.1.jar";
            "hash" = "sha512-oOt60KCTs7qteSx3TT/Vi7kUWK97cJxAa4BTcY19QMCxh5noLPpFzBjnPCg62cJXjKaUwkoDMZnvzs8I0a4L0g==";
        };
        _x1z3Qmb8 = {
            "id" = "x1z3Qmb8";
            "file" = "create_better_motors-3.0.1.jar";
            "hash" = "sha512-s057JeVRwrT0Pxz0zZznfCSgl+nrV4/1NOhoKmU6DSabD+tJOZHVU14aZyEeElCWS9PC3/7TrOKVf17tW6AzcA==";
        };
        _49QTTdiI = {
            "id" = "49QTTdiI";
            "file" = "create_better_motors-3.1.1.jar";
            "hash" = "sha512-NAcp2choTDeGKJvvhTu5ejUIEievAyjCLaug7Ujxkde8Fe2mv1J1FGKFYUDRKcwco+TKJMqgxMqN95jEO1dfIg==";
        };
        _CLVZK4nJ = {
            "id" = "CLVZK4nJ";
            "file" = "create_better_motors-3.1.2.jar";
            "hash" = "sha512-NDwrWLaR34CMld70Q+0vBMiKJK9R86gZS54KZBk8cgejDZ1Go+4ikEqrMZUYRZzMy+jltLFgJgkNCP1rVuKAFg==";
        };
        _QkIeKUSf = {
            "id" = "QkIeKUSf";
            "file" = "create_better_motors-3.1.3.jar";
            "hash" = "sha512-iH78m2ZkEMafFtnVHp9FavvxC/6U1XtOh1Owas7M1uYrZWMP0uNDyp4CpMJoyIQ7R/UJKLchZaLQKKhCFpU4JQ==";
        };
        _9dEIc0Yu = {
            "id" = "9dEIc0Yu";
            "file" = "create_better_motors-3.0.2.jar";
            "hash" = "sha512-pAzu15FBUTWqK70IsCibjKr8pApmaa6PZoJfrQ7U2C/78wMPAlkkEdWCs84trHW/MVgo1yo6kGqP6174TdKmzw==";
        };
        _JrmDD72J = {
            "id" = "JrmDD72J";
            "file" = "create_better_motors-3.0.3.jar";
            "hash" = "sha512-grNzMYC7y2Q7mfKN5Tzw9Eop1cGKZtSsFxFns3e4Jc601YfdgeaNMu63rWufsqAc1STTLYrB+mgBk03gp/skAg==";
        };
        _hJ88Ck1s = {
            "id" = "hJ88Ck1s";
            "file" = "create_better_motors-3.1.4.jar";
            "hash" = "sha512-GWb8od3wU6phqDqfJJ8SrISDdXxIY8tBXQJlin3MgQNQC1vcHjkeAx3SbXmAhGuQG97k8Dcor7pvl5jvUzaYyA==";
        };
        _Wd8u4S3z = {
            "id" = "Wd8u4S3z";
            "file" = "create_better_motors-3.1.5.jar";
            "hash" = "sha512-UsVvqroilNvndu050d7o+E10is5cd3y/rODmIXitMzOm7XyVguC6OGEUC//9hPMflj8RIoJqLwGNsxIs9pKb1Q==";
        };
        _YWWj4Utg = {
            "id" = "YWWj4Utg";
            "file" = "create_better_motors-3.1.6.jar";
            "hash" = "sha512-+WFaR2LLaz5O9/2wzTW4HlJg8otSNdtochWQ5B+4FQFWSVw2wLe2ipXDzbExaDgseIQZeLZnNnc4p9WeE66i8Q==";
        };
        _5iamBSZn = {
            "id" = "5iamBSZn";
            "file" = "create_better_motors-3.1.6.jar";
            "hash" = "sha512-QIQDL+13OCE22odTXJW/834vmrR8s+KVbVlSNXUDRIC/2XeXPtKpoQquUQjNmwyjEHVYmyMX589FyXwO4FVbrg==";
        };
        _AW93Bpw0 = {
            "id" = "AW93Bpw0";
            "file" = "create_better_motors-3.1.7.jar";
            "hash" = "sha512-PmI4gp6CP2TBuCBffuWO3SgXhomOcOAXzyEFneUAun0W6cPPdPJqCgYMTfKvUHIIF7Au7S2yL2c5iAaR57ujdQ==";
        };
        _Va35bTdD = {
            "id" = "Va35bTdD";
            "file" = "create_better_motors-3.1.8.jar";
            "hash" = "sha512-whucW2GmWhMeg+nRSroErxjtqAQU0mt05D63EHt+6aYbEBOVIad9mHHpOW+m9IwrlkgBRBHk3vdT3xO2dBaVdg==";
        };
        _CYFNW2cv = {
            "id" = "CYFNW2cv";
            "file" = "create_better_motors-3.1.9.jar";
            "hash" = "sha512-pJg3/uNijsSlc2meWQSZ5pC4QBaRE4FY6tYT2moQz6/6s04lDbi9qZrfideGpN9NF6QhsNFE57ZXIX3WO/5+WQ==";
        };
        _SKgXo9fH = {
            "id" = "SKgXo9fH";
            "file" = "create_better_motors-3.1.9.jar";
            "hash" = "sha512-J/ZQzTEWU8xhHfoeHzY9VZUlSw+2H/du5rb38pnBls4YynpXixDhSd7CJOJBEZDxjRmv8xSAr47YGqQ6JhcqmQ==";
        };
        _8m3TFCvr = {
            "id" = "8m3TFCvr";
            "file" = "create_better_motors-4.0.0.jar";
            "hash" = "sha512-Gy/VlI6YmoKTawzuqyP/JRusCO8DSWdeDiOk2Cw/MdRVF8sj+solkJUrXtUpBAykIv0cOzBYacXLeTn6adiSwA==";
        };
        _UL4a49P9 = {
            "id" = "UL4a49P9";
            "file" = "create_better_motors-4.0.0.jar";
            "hash" = "sha512-rdt00CAUfPPcoZpwbOJMTAEM5as+DJzauvORBGjBt5Z8rRjkPZpGvH1ZJpBHM2kE82ijD7705dXNeVfRXACG1w==";
        };
    in {
        "giGeWUQk" = _giGeWUQk;
        "qmzhzZNO" = _qmzhzZNO;
        "80cAdzoS" = _80cAdzoS;
        "M7rSAuPR" = _M7rSAuPR;
        "oZlR1TYM" = _oZlR1TYM;
        "IlyHwoRG" = _IlyHwoRG;
        "j1wjhDbK" = _j1wjhDbK;
        "tRCsMLLi" = _tRCsMLLi;
        "27qyHzTH" = _27qyHzTH;
        "5G4gki0x" = _5G4gki0x;
        "MGcW6dd0" = _MGcW6dd0;
        "Fdu2p80g" = _Fdu2p80g;
        "x1z3Qmb8" = _x1z3Qmb8;
        "49QTTdiI" = _49QTTdiI;
        "CLVZK4nJ" = _CLVZK4nJ;
        "QkIeKUSf" = _QkIeKUSf;
        "9dEIc0Yu" = _9dEIc0Yu;
        "JrmDD72J" = _JrmDD72J;
        "hJ88Ck1s" = _hJ88Ck1s;
        "Wd8u4S3z" = _Wd8u4S3z;
        "YWWj4Utg" = _YWWj4Utg;
        "5iamBSZn" = _5iamBSZn;
        "AW93Bpw0" = _AW93Bpw0;
        "Va35bTdD" = _Va35bTdD;
        "CYFNW2cv" = _CYFNW2cv;
        "SKgXo9fH" = _SKgXo9fH;
        "8m3TFCvr" = _8m3TFCvr;
        "UL4a49P9" = _UL4a49P9;
        "forge-1.20.1" = _UL4a49P9;
        "neoforge-1.20.1" = _M7rSAuPR;
        "neoforge-1.21.1" = _8m3TFCvr;
        "pkg-1.0.1" = _giGeWUQk;
        "pkg-1.0.2" = _qmzhzZNO;
        "pkg-1.0.4" = _80cAdzoS;
        "pkg-1.0.5" = _M7rSAuPR;
        "pkg-1.0.6" = _oZlR1TYM;
        "pkg-1.0.7" = _IlyHwoRG;
        "pkg-1.0.8" = _j1wjhDbK;
        "pkg-1.1.0" = _tRCsMLLi;
        "pkg-1.1.1-forge-1.20.1" = _27qyHzTH;
        "pkg-2.0.1" = _5G4gki0x;
        "pkg-3.0.0" = _MGcW6dd0;
        "pkg-3.0.1" = _x1z3Qmb8;
        "pkg-3.1.1" = _49QTTdiI;
        "pkg-3.1.2" = _CLVZK4nJ;
        "pkg-3.1.3" = _QkIeKUSf;
        "pkg-3.0.2" = _9dEIc0Yu;
        "pkg-3.0.3" = _JrmDD72J;
        "pkg-3.1.4" = _hJ88Ck1s;
        "pkg-3.1.5" = _Wd8u4S3z;
        "pkg-3.1.6" = _5iamBSZn;
        "pkg-3.1.7" = _AW93Bpw0;
        "pkg-3.1.8" = _Va35bTdD;
        "pkg-3.1.9" = _SKgXo9fH;
        "pkg-4.0.0" = _UL4a49P9;
        "default" = _UL4a49P9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-better-motors";
        id = "PzouXFuY";
        type = "mod";
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
in callPackage fn {}