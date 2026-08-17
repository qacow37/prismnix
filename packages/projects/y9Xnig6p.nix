{lib, callPackage, ...}:
let
    versions = (let
        _cpngSmmL = {
            "id" = "cpngSmmL";
            "file" = "Clavis-FABRIC-0.1.0+1.21.1.jar";
            "hash" = "sha512-yC0fAOcmTXyOeq21TAOAqJiNZv0lyaM7CEglIJq7W+3IXic1X4e3drDSWiaB7BwQPHQxyXx/qwAov1PEJ+wEFQ==";
        };
        _VjeyExX3 = {
            "id" = "VjeyExX3";
            "file" = "Clavis-NEOFORGE-0.1.0+1.21.1.jar";
            "hash" = "sha512-+yO4Tuojr6hy7rxnst0ICnSm/WEohivpcNtbr17TzGWfd5gSFekGWuXN0NSYG7uBfutE9rwJFwqgBYXYhmmx/Q==";
        };
        _rRVAPtr5 = {
            "id" = "rRVAPtr5";
            "file" = "Clavis-FABRIC-0.1.1+1.21.1.jar";
            "hash" = "sha512-+plEq/Y8+U6thkZMk3MrgUW0bGFeHB0DSgQsCFkU4EPVe3TusUtjNbVO8dvlODxiRe1OknhALZeu3sOe1/qcRQ==";
        };
        _VBT4TjDQ = {
            "id" = "VBT4TjDQ";
            "file" = "Clavis-NEOFORGE-0.1.1+1.21.1.jar";
            "hash" = "sha512-t2po0RzD2IOnKVSuygSxceDAPTxt7IeqjRvETEzrqnVEn12/8fu+or4zrAiMUYlhtqq19evQmc3diKjrsevraA==";
        };
        _U1znxFup = {
            "id" = "U1znxFup";
            "file" = "Clavis-FABRIC-0.1.2+1.21.1.jar";
            "hash" = "sha512-BPBEahx7c0UMncH2GJPIId7jKmRNU0ismB3xsr0Wx7BK7nIOKS1DxJxOuqpE9/aiGZr6Alah9iL6BbL+ATOCnQ==";
        };
        _eSXQunJM = {
            "id" = "eSXQunJM";
            "file" = "Clavis-NEOFORGE-0.1.2+1.21.1.jar";
            "hash" = "sha512-UlC/ym1lYTfD8uQxxJ+2wY84nlIBs9aByA2xD42GfLtVq0PySWkDM3e4bGkvQBMjOSwTkOmsckaD/cbtY7tjKA==";
        };
        _hJP4NlI2 = {
            "id" = "hJP4NlI2";
            "file" = "Clavis-FABRIC-0.1.3+1.21.1.jar";
            "hash" = "sha512-NpJ2iCqiJawtM8zw0houo256Yuad50/KPpsuxyZy2pLefKYS4G7d5ksG1pJ1pkEqOZshvnyWdiQSlMxOxUtbow==";
        };
        _cnvPaYeP = {
            "id" = "cnvPaYeP";
            "file" = "Clavis-NEOFORGE-0.1.3+1.21.1.jar";
            "hash" = "sha512-w6ci+Gfb/oG49IG04plSNrm8Y4RR21WQUpVjFBaFnxXzs4J2rQIGtFbgi7h6o3E5MAoWkoiW2tOzigHawP7vmg==";
        };
        _by4qXa3h = {
            "id" = "by4qXa3h";
            "file" = "Clavis-FABRIC-0.2.0+1.21.1.jar";
            "hash" = "sha512-hW1Y2ifrHVd3Qg33CTB0bnMN2U1jRVmBr86s6nQBstXmiv3vsBe51UXO3/YwceDIdKihQ8/q+jv6G/cNNAecZQ==";
        };
        _JbJpUnqF = {
            "id" = "JbJpUnqF";
            "file" = "Clavis-NEOFORGE-0.2.0+1.21.1.jar";
            "hash" = "sha512-dqTvT5zOiZ3Kih5U1oLCB5ZRzBmnWZLfbBPuS0UHZr7HcfTg1gKfQAMP5S/Uxa1oUjvxpveCHGHWtL+YlO5wtg==";
        };
        _JDhuwg3T = {
            "id" = "JDhuwg3T";
            "file" = "Clavis-FABRIC-0.2.1+1.21.1.jar";
            "hash" = "sha512-W9CxArNn5Jiwv3xY/gYNpCha7Xv8IpN021ofhiIyLVg+ARNB9XnLJ7QPymtYxXcbe1gS3GGPAEiPY9uFRYYQkw==";
        };
        _gzsrOBO9 = {
            "id" = "gzsrOBO9";
            "file" = "Clavis-NEOFORGE-0.2.1+1.21.1.jar";
            "hash" = "sha512-gS7L2BhVvlDhWorKrW6sqMww2U0uj5G5lr9rgutQUVy3nteDfpf6rRVeWmsNXr5i8gZJxvLSlLjsbvn78wdxmw==";
        };
        _oNdJlWlC = {
            "id" = "oNdJlWlC";
            "file" = "Clavis-FABRIC-0.2.2+1.21.1.jar";
            "hash" = "sha512-IiEwmqwCcOHgF1aLOS+Nhd3F2lRembmBNMNF5IELwoZwHQPSfq9C1StfcNSfzj8+OoXEomKyZw/Faq2fXA4D+g==";
        };
        _kOSLozN7 = {
            "id" = "kOSLozN7";
            "file" = "Clavis-NEOFORGE-0.2.2+1.21.1.jar";
            "hash" = "sha512-YbMa9TSIr8tAMDpGSM2xYKhlFPa6imBIk4VWu5WsZZr/JbnWsz/ieKg5301KDroIkso2yjibnQrzhkdw6K4dIw==";
        };
        _2G6nwyDZ = {
            "id" = "2G6nwyDZ";
            "file" = "Clavis-FABRIC-0.2.3+1.21.1.jar";
            "hash" = "sha512-utReX4AS/EdQ+vZFJh4qfPDOLgS0t7pnL15jyXtusaNaurXRoMQw+SWDFTETtWUC0uIoHiH9mhNi23UwCkcqgg==";
        };
        _Bk03YtVI = {
            "id" = "Bk03YtVI";
            "file" = "Clavis-NEOFORGE-0.2.3+1.21.1.jar";
            "hash" = "sha512-kQYFDhVrWkaaAbHpsDj3RaIwuxO8WX1AJuWhlK9T64d+cir3N/6W6PDwGLP4Nd84dYS1/PijIu7CiyE6hnK3tQ==";
        };
        _DFfCzEGq = {
            "id" = "DFfCzEGq";
            "file" = "Clavis-FABRIC-0.2.4+1.21.1.jar";
            "hash" = "sha512-hZYm6SOV06rFmy/a2OiNFLlVJluO/I0bLNqQZLVIKyBj6Slw7z+jxB43xfbPH0zC1m71/jrIpipdvx79S+BaHA==";
        };
        _CFczaKCR = {
            "id" = "CFczaKCR";
            "file" = "Clavis-NEOFORGE-0.2.4+1.21.1.jar";
            "hash" = "sha512-//tpz2Swg5TxEOy5QrSIt15sOFN48J8KcER/H4IykE6rVCGnKoMfgA9elQldUTB9pUS3rN3l05A9I1oulS8MbA==";
        };
        _L8L1cis5 = {
            "id" = "L8L1cis5";
            "file" = "Clavis-FABRIC-0.2.5+1.21.1.jar";
            "hash" = "sha512-EYG8cNm6EQ1HIIlw9Pujm9tS5jXpiWHaZir7thO+8VdVRpNzDWwRvR6QoKDXBmOvQ7668RdWzhrwL4c89dtWsA==";
        };
        _5YNK7uKN = {
            "id" = "5YNK7uKN";
            "file" = "Clavis-NEOFORGE-0.2.5+1.21.1.jar";
            "hash" = "sha512-UmfHP90KX+ietMZ3fCQu0QY/RSZEbHAs+P6z1ubRe5pS+YOcbuL41QjZzx2/2OIOtGqqqDy+R/0mHXK47V9BAw==";
        };
        _yHl5S7Pf = {
            "id" = "yHl5S7Pf";
            "file" = "Clavis-FABRIC-0.2.6+1.21.1.jar";
            "hash" = "sha512-UdZ3OLY8CtiaW6gbJtFVC4yd6aZMvp8ifqbdF73wsaIuLsNhd1p6gbiZUDJEP2C4lhtlkrB+7M4vtDsEmi2LCw==";
        };
        _AbqxVN9c = {
            "id" = "AbqxVN9c";
            "file" = "Clavis-NEOFORGE-0.2.6+1.21.1.jar";
            "hash" = "sha512-far3yi+csVX0plZBkG0ESTRMQNQJu6zUN2X3sL7jqeL/eQJpJAt9p4eBQQUGkdh5PchK5eX1TmdwGKF+/PIB/w==";
        };
        _oHZkb4PM = {
            "id" = "oHZkb4PM";
            "file" = "Clavis-FABRIC-0.2.7+1.21.1.jar";
            "hash" = "sha512-I7yGwyLPuoviyV4Bvts52KWJDtGkxxFGbPGQtkjrbXuu0S6LpN0YuXr3ScutOevXqUj/tjdrJoD1GL7jhhFwPQ==";
        };
        _K22qpXCB = {
            "id" = "K22qpXCB";
            "file" = "Clavis-NEOFORGE-0.2.7+1.21.1.jar";
            "hash" = "sha512-9Zzn3J7Pupc07VXosyzC4W7as+6LBksqbsEY5kORskX1ZnN25q6pA/XJ0Ws11C9FXdYnAA4uR1GtXnYg4bL6fQ==";
        };
        _pVNHDxRG = {
            "id" = "pVNHDxRG";
            "file" = "Clavis-FABRIC-0.2.8+1.21.1.jar";
            "hash" = "sha512-IsbL6RbR4liNRLrkmUi5LcfoXxnvqurht7dwjbGMqtUkTlosNiEL6XxDnNGA2V7XNwbdB9rjSQn1SVFRY1zt6A==";
        };
        _frxbY6Tz = {
            "id" = "frxbY6Tz";
            "file" = "Clavis-NEOFORGE-0.2.8+1.21.1.jar";
            "hash" = "sha512-PAct3b0WYNaCS4ewqcV5w9GgDgQ9gJzXoyjwknxStTi9pgwJfsiHoVzWGShBHQH49Z89UTgA0A7sy3+y0Kub2Q==";
        };
        _RTjO9o8S = {
            "id" = "RTjO9o8S";
            "file" = "Clavis-FABRIC-0.2.9+1.21.1.jar";
            "hash" = "sha512-1jUc37B2dZ4IXhXtuPVKmWVzuIGxptMEaYOBqmFxICH0NBRcNye4nLpGxZvSSKPEJkf2CZb6gTOnlL7jysoqyg==";
        };
        _C0DA8tCL = {
            "id" = "C0DA8tCL";
            "file" = "Clavis-NEOFORGE-0.2.9+1.21.1.jar";
            "hash" = "sha512-aVntKScD3pQX5sPeAeT5FD81XRUU1B2bwGBHgZuJDf4sHzZcwrHkz03+WcYMcgCCsWq2108S93uMIlhGQGoCaQ==";
        };
        _dv9CJ1Un = {
            "id" = "dv9CJ1Un";
            "file" = "Clavis-FABRIC-0.2.10+1.21.1.jar";
            "hash" = "sha512-U9pjkeLMEfGJZhrJsQBHkKZUUohp31ipnFRslWhV4tDG0m4R+vrE0Zx/6VtewA0Fe029MvNCaG0rejoYmiQCTQ==";
        };
        _OHyClNyr = {
            "id" = "OHyClNyr";
            "file" = "Clavis-NEOFORGE-0.2.10+1.21.1.jar";
            "hash" = "sha512-1XxCdkm1bP20dsWXVPS+TE3gufZ/06FxpQ+TH37NQ6bGDWhemv//okg+6490cXCYnLkTTkpWkw8yVNWwFL307A==";
        };
        _7my90jF3 = {
            "id" = "7my90jF3";
            "file" = "Clavis-FABRIC-0.2.11+1.21.1.jar";
            "hash" = "sha512-RP5NstlCgA2GYtqvxnEZG12k4l7ME+av85Y8usHgFRnXkaUBsNSEDnlnvwM5BgTtkDwlHlUw8PYxh1c6aNP22Q==";
        };
        _L7yxmu4t = {
            "id" = "L7yxmu4t";
            "file" = "Clavis-NEOFORGE-0.2.11+1.21.1.jar";
            "hash" = "sha512-xjkXxOWCkhtxVTRnlEiDRqoFGjUWPRzdehd0GIXGbmHKFdXPmdJ0pCohA3fsHIyFd2PL+2yNWx0bFgDt6Y8YNg==";
        };
        _Nh7hnCT4 = {
            "id" = "Nh7hnCT4";
            "file" = "Clavis-FABRIC-0.2.12+1.21.1.jar";
            "hash" = "sha512-dL9QCXtw84UukUxjG1lTB2yZnfwNq9huyZQDUBnRU9EsUoppKH8K0+zKLUcwWlYMiP9Nm8EDwMmrOXFHATtjtw==";
        };
        _zMLkWHdV = {
            "id" = "zMLkWHdV";
            "file" = "Clavis-NEOFORGE-0.2.12+1.21.1.jar";
            "hash" = "sha512-X1Ju8CH7qeZHvImCZgvnQNDpZW8DYig5hZ25Xa5od78WWyVIlZKjao3vipqBpF3WhOcWut0lTRNPHCpl1nvP+w==";
        };
        _sr7bmgPZ = {
            "id" = "sr7bmgPZ";
            "file" = "Clavis-FABRIC-0.2.13+1.21.1.jar";
            "hash" = "sha512-2SST7U0ABK/jepGrpjZbL786cpDjJ272Pqg4rDk+bopadlFKZi48QI6WIALNN/wm3/q6P9Uicsp+VThpTmd57A==";
        };
        _pncc8FpD = {
            "id" = "pncc8FpD";
            "file" = "Clavis-NEOFORGE-0.2.13+1.21.1.jar";
            "hash" = "sha512-4osFFlkUcSclQoQ8yb6pAywNHG4HkacJGbQC2QybJr6H8V0h6ikSuc+H47uhNMAOIej86snuAoPAtTyZrCC19A==";
        };
    in {
        "cpngSmmL" = _cpngSmmL;
        "VjeyExX3" = _VjeyExX3;
        "rRVAPtr5" = _rRVAPtr5;
        "VBT4TjDQ" = _VBT4TjDQ;
        "U1znxFup" = _U1znxFup;
        "eSXQunJM" = _eSXQunJM;
        "hJP4NlI2" = _hJP4NlI2;
        "cnvPaYeP" = _cnvPaYeP;
        "by4qXa3h" = _by4qXa3h;
        "JbJpUnqF" = _JbJpUnqF;
        "JDhuwg3T" = _JDhuwg3T;
        "gzsrOBO9" = _gzsrOBO9;
        "oNdJlWlC" = _oNdJlWlC;
        "kOSLozN7" = _kOSLozN7;
        "2G6nwyDZ" = _2G6nwyDZ;
        "Bk03YtVI" = _Bk03YtVI;
        "DFfCzEGq" = _DFfCzEGq;
        "CFczaKCR" = _CFczaKCR;
        "L8L1cis5" = _L8L1cis5;
        "5YNK7uKN" = _5YNK7uKN;
        "yHl5S7Pf" = _yHl5S7Pf;
        "AbqxVN9c" = _AbqxVN9c;
        "oHZkb4PM" = _oHZkb4PM;
        "K22qpXCB" = _K22qpXCB;
        "pVNHDxRG" = _pVNHDxRG;
        "frxbY6Tz" = _frxbY6Tz;
        "RTjO9o8S" = _RTjO9o8S;
        "C0DA8tCL" = _C0DA8tCL;
        "dv9CJ1Un" = _dv9CJ1Un;
        "OHyClNyr" = _OHyClNyr;
        "7my90jF3" = _7my90jF3;
        "L7yxmu4t" = _L7yxmu4t;
        "Nh7hnCT4" = _Nh7hnCT4;
        "zMLkWHdV" = _zMLkWHdV;
        "sr7bmgPZ" = _sr7bmgPZ;
        "pncc8FpD" = _pncc8FpD;
        "fabric-1.21.1" = _sr7bmgPZ;
        "neoforge-1.21.1" = _pncc8FpD;
        "default" = _pncc8FpD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clavis";
            id = "y9Xnig6p";
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