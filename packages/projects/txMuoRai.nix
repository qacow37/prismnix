{lib, callPackage, ...}:
let
    versions = (let
        _rDJz5Ut7 = {
            "id" = "rDJz5Ut7";
            "file" = "[1.19.x-fabric]-Epic-Knights-Addon-1.22.jar";
            "hash" = "sha512-A9J3ZMrwzWn5GyaT7mP6RKnMzXr3NJYMUGO8aUIuahzQcXTexslcg1g0A5sEdQtLhF/OVJAtOYq1OiI8w8wzYA==";
        };
        _yCMKCpAU = {
            "id" = "yCMKCpAU";
            "file" = "[1.19.x-forge]-Epic-Knights-Addon-1.22.jar";
            "hash" = "sha512-IuC57gHOGou54IVB7t9xY/T2euWR9Qu8r6Ke38OBEZnjGgp+4w8X+yZ7AeoHsoqK8aj+M5vSFk4qHuelcF9KFg==";
        };
        _8mJCALZS = {
            "id" = "8mJCALZS";
            "file" = "[1.20.x-fabric]-Epic-Knights-Addon-1.22.jar";
            "hash" = "sha512-iZqpHKipT13Ksq3nfeMnI8GjFAF5xaQ7M+lBYa+VU+k13+f71IzqikbtbKLT1jh363MG6lXtlkD+qimtRRyqiw==";
        };
        _KMcqUQrP = {
            "id" = "KMcqUQrP";
            "file" = "[1.20.x-forge]-Epic-Knights-Addon-1.22.jar";
            "hash" = "sha512-MpFgHG3Mk/y798cOkqmLxs/qqhVsxBgd0Qsb9qXRBAYQXD8yw9F4bNohGFe5QT8Wk+d66wYhotMQwDZ5BnBqcg==";
        };
        _nTp7fpGS = {
            "id" = "nTp7fpGS";
            "file" = "[1.21-fabric]-Epic-Knights-Addon-1.23.jar";
            "hash" = "sha512-0wva1N3xNff5YW5UjXC/pXH1NbOwBaPp/v/3zr5a5RtxLHYQgbhQwUArnL4IY8eYS/4B4EC3TvUn76V88g2+IA==";
        };
        _BAR5SsYn = {
            "id" = "BAR5SsYn";
            "file" = "[1.21-neoforge]-Epic-Knights-Addon-1.23.jar";
            "hash" = "sha512-9P3KX2nWBKRC2/Od6tohWccdPaLGAXTv2HnEkBCmo9qt+OgpvOLRBclCjU9sQKwyo3elMHtdYpfp2Jbc8tdryA==";
        };
        _FqIjbWdQ = {
            "id" = "FqIjbWdQ";
            "file" = "[1.20.x-fabric]-Epic-Knights-Addon-1.24.jar";
            "hash" = "sha512-nu1wZ+t3V/z9RFZqE6MXz/fLyEIIhSGm9Fb0v+SEUDKYo6Oz0CuTDNsViiIiMU4S3EhqjTrykuK4HX+HXQ2sQg==";
        };
        _C71OgZxK = {
            "id" = "C71OgZxK";
            "file" = "[1.20.x-forge]-Epic-Knights-Addon-1.24.jar";
            "hash" = "sha512-bNt/N51E/FVMD9Y/m7JABXi87k46XcUjEUkqgceg1EU/c4qHXNBZUjDLOwbD4JqO141hCHF+CBJvEP81bPMKHA==";
        };
        _ep53GUbC = {
            "id" = "ep53GUbC";
            "file" = "[1.21-fabric]-Epic-Knights-Addon-1.24.jar";
            "hash" = "sha512-3HmoAtrHoDjLZgDkldTm0OLN+ZHCj9T8byVhKsB3tmFKsmRNUz8SEfESzy+CWTBINSGuRSdq+3Ocjzn2NzWyMQ==";
        };
        _f2yzZ20J = {
            "id" = "f2yzZ20J";
            "file" = "[1.21-neoforge]-Epic-Knights-Addon-1.24.jar";
            "hash" = "sha512-VUesL8eV3it4I52EpEj3zyCDNmt2wtGHPH7+B6p/+6P1wlEFdNEDHkYpmdg8DRUKrvzPmJhJ7v78nuEad8w7Vg==";
        };
        _3WzWisNB = {
            "id" = "3WzWisNB";
            "file" = "epic-knights-addon-2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-gYJ4FdgYToClYFf/X8C2VIUYxpKztarMnPwYMwkggyxFdjmCd1h46c1JthHKLxGnWIxCfFCnqSSWJcorPW9jTA==";
        };
        _Fc8H37rK = {
            "id" = "Fc8H37rK";
            "file" = "epic-knights-addon-2.0-1.21.1-fabric.jar";
            "hash" = "sha512-OYd898LwEF0OYGoErT8CuElgSqHCN6j82Y0H722XrJttf3qMiI1mxPtgiYOlWbZdtvFb60AIuok3wvpNO1DV3w==";
        };
        _HbRrxSDN = {
            "id" = "HbRrxSDN";
            "file" = "epic-knights-addon-1.20.x-fabric-2.0.jar";
            "hash" = "sha512-3Xxh/4/KCPtnG0ix3gF36Rh2hwEmDn+E2jcc88Vq0giWE8aPqTudcCmCT2nModHehbChw3ypktrxOjl3EpSfow==";
        };
        _d1vR6vTq = {
            "id" = "d1vR6vTq";
            "file" = "epic-knights-addon-1.20.x-forge-2.0.jar";
            "hash" = "sha512-UGm2tMOoUoMl7z7SmdgF1Q4bw+o2D1lEX+6eamSMipzb3J8xzjWRi8lE2KZLaKXGk70IZcW9bajJlIhiUXyOKA==";
        };
        _kCBDIJ14 = {
            "id" = "kCBDIJ14";
            "file" = "epic-knights-addon-1.20.x-fabric-2.1.jar";
            "hash" = "sha512-XBoQQZObMLlt5G8di2x8xzaCnXyd3CNpavI0hzMNDZ2kGVfjuESMeAGxsccg0h+Sdrrt5C/iwlYLcZNSkt8IOQ==";
        };
        _1WHG13wV = {
            "id" = "1WHG13wV";
            "file" = "epic-knights-addon-1.20.x-forge-2.1.jar";
            "hash" = "sha512-npt9NgmKc15HajSH73RO//r9BZsz6GWsBdEmApZnFXUBVCWQInkxJdkqglK47EWiDd7STzZDFa8VXRHzDcEA7A==";
        };
        _KTrJddX9 = {
            "id" = "KTrJddX9";
            "file" = "epic-knights-addon-2.1-1.21.1-fabric.jar";
            "hash" = "sha512-jSROYVI6DL8w5sDquf6TdQN28GD3dUrI2FgmIbny8AMZu1Wk+84QJOJTLQM61q2lf02tlyWnFStokPEJc6rLMQ==";
        };
        _v2BOuF9G = {
            "id" = "v2BOuF9G";
            "file" = "epic-knights-addon-2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-qidNlRViKiP1mVfMkCPPbsXU6Li/7fuIrbgqwjOevMeUTSmMW7sAbfLw8no03L5/Ffitka3x041fPQwmXnOhqQ==";
        };
        _llkzQbKS = {
            "id" = "llkzQbKS";
            "file" = "epic-knights-addon-2.2-1.21.1-fabric.jar";
            "hash" = "sha512-B8owpdcYrFyqvKM6tRZ85S3TmUEgVYHVUAMwcfuc6MV0XUcttLQ1b6pjrZtFlPY/46CZCQlQ1jLXUS27etoxWQ==";
        };
        _VcjyXUOg = {
            "id" = "VcjyXUOg";
            "file" = "epic-knights-addon-2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-PAz/zJ/CZfEJMKT0gOEMTUeXZ1vGC5NsoaUKGVUkJ4bluJ/z1H0xXYmEsGfAytHB6LojCv4Wubbv3tTVefLSqQ==";
        };
        _iOX1Fe0P = {
            "id" = "iOX1Fe0P";
            "file" = "epic-knights-addon-2.2-1.21.1-fabric.jar";
            "hash" = "sha512-WqrTmMafFJjOLLfsHDbKo4DcFHr/4OZlRhKnoXBQnxJ27nwE5TMqZzEZCpQYUAVK9gFQqoYph8qOXN7WngNvQw==";
        };
        _yKk15oLk = {
            "id" = "yKk15oLk";
            "file" = "epic-knights-addon-2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-PYiSgoizH9I5EKplIn4rjraNtuO9B/FXKAfLNJ7tvMWWKICX8kFEpMxlHfPMLFK28vzqubnfY3io9CnpP0sp0w==";
        };
        _Imm2v4wo = {
            "id" = "Imm2v4wo";
            "file" = "epic-knights-addon-2.3-1.21.1-fabric.jar";
            "hash" = "sha512-6aC5Y7y89wA5FeoLFX4gznp6RWwNgSCKiWtYP/1ogykVQx69lIL7RK0H1ORSxpCAQraaf6ApkjawLhiJeOCE1Q==";
        };
        _Wo1kGrqL = {
            "id" = "Wo1kGrqL";
            "file" = "epic-knights-addon-2.3-1.21.1-neoforge.jar";
            "hash" = "sha512-rKGV6qWwJ1lQoqkIvcA3cEw20pYHvioZ8GShCMuK30UhY3XaApKpHyc25uVTiI4AtyRy0Kzges804zTBrzitZA==";
        };
        _P2FClzes = {
            "id" = "P2FClzes";
            "file" = "epic-knights-addon-1.20.x-fabric-2.3.jar";
            "hash" = "sha512-1Z9+bsGQWKK5GDR2UkLyGotTXsU/eYwe6ldkeCZG201DJBSx7RrXWIxI25kW4Qd93BAqmPHMDBDcSqYVV6roqg==";
        };
        _Ox0nqpAC = {
            "id" = "Ox0nqpAC";
            "file" = "epic-knights-addon-1.20.x-forge-2.3.jar";
            "hash" = "sha512-1ZRE0nUGA8oXxIB2XtY6qP0RP0M9io5o3CYS17GCx2+ysF1QUapIaQOHBiVizmrGBiZRsUeqNDQvPR+o/fCEhw==";
        };
        _od9isyqH = {
            "id" = "od9isyqH";
            "file" = "epic-knights-addon-2.4-1.21.1-fabric.jar";
            "hash" = "sha512-861856iYaKaKDGMZCMtXcOcnBGmeFe7es62po99mU5eDrQrhopCTs0v2yLGL08Uq+F7wG0UXVQ+cMywHuhPqYA==";
        };
        _IbGFMWvM = {
            "id" = "IbGFMWvM";
            "file" = "epic-knights-addon-2.4-1.21.1-neoforge.jar";
            "hash" = "sha512-jDTxk/wLWYeH3wL38g9E/IZQXN9R+s82THIxdrBg9AXkfY9w8btzQEGzh24qUObwKW+qX1YECZkyq2XuVW1AWQ==";
        };
        _iCS7ARBd = {
            "id" = "iCS7ARBd";
            "file" = "epic-knights-addon-1.20.x-fabric-2.4.jar";
            "hash" = "sha512-yfj9QN+LK/zFZfKbbcWjHHDtAV1341TDFsyyf6RNG8DQz5aHd8Dt9g6oUuSTwdIbxNz2n1vWdLLjrp6FbIa4nQ==";
        };
        _bf886BgO = {
            "id" = "bf886BgO";
            "file" = "epic-knights-addon-1.20.x-forge-2.4.jar";
            "hash" = "sha512-8XXnzfVp+52crG3bOaVbf/dqg4YCa+I0al3+HcOQUfFDanuqeK+u8fWQNIWNwGilC8FmZNp2RN3Mt/cJoUrbUQ==";
        };
        _K8U56JzH = {
            "id" = "K8U56JzH";
            "file" = "epic-knights-addon-1.20.x-fabric-2.5.jar";
            "hash" = "sha512-MlJrLl6u6EpQc3OiVhC7u68vHu2LqRcK2m6Hipdpc9mCBp17vix+q7sXXu72atD07HMRNm0ra/I8awWfjc5dUA==";
        };
        _emXwqQ06 = {
            "id" = "emXwqQ06";
            "file" = "epic-knights-addon-1.20.x-fabric-2.5.jar";
            "hash" = "sha512-MlJrLl6u6EpQc3OiVhC7u68vHu2LqRcK2m6Hipdpc9mCBp17vix+q7sXXu72atD07HMRNm0ra/I8awWfjc5dUA==";
        };
        _vO3lOYOO = {
            "id" = "vO3lOYOO";
            "file" = "epic-knights-addon-1.20.x-forge-2.5.jar";
            "hash" = "sha512-E4cHhP2Cqu5pb/jxWstmJaWm43NXZ4a+eq7bNUuKQoEuAVsAtPHodhae5qRKCK/iE3NIl1nRLBJBcJ9sHtlZOQ==";
        };
        _MSmpCedp = {
            "id" = "MSmpCedp";
            "file" = "epic-knights-addon-2.5-1.21.1-fabric.jar";
            "hash" = "sha512-vLsd6L4aCpfcY4YKULQLHeNNY+KdJHxMahS7a1+iKM/DKfZ/ffOp3gNPf50Cg1uRF6LM3WycDZiCIeAVMPqhdA==";
        };
        _ZLkRGFj6 = {
            "id" = "ZLkRGFj6";
            "file" = "epic-knights-addon-2.5-1.21.1-neoforge.jar";
            "hash" = "sha512-PEU4R3CHBLS7mLIfIDJckQ71l0w2v96uAwAdFawTaY8cxE+mvAAcBLlH4DgfB610/0n5c7YpNAHpPY2fkAWBAA==";
        };
        _juc6XJz8 = {
            "id" = "juc6XJz8";
            "file" = "epic-knights-addon-1.20.x-fabric-2.6.jar";
            "hash" = "sha512-j6dGm/2Wwx1RCMe+lTJOGPmeIEhvs9wSW+yr/4mqSoAQHP06orB29pUbCBHOG/KYo/b1lIhI4VMwRm95lghXaQ==";
        };
        _xnYQSIH7 = {
            "id" = "xnYQSIH7";
            "file" = "epic-knights-addon-1.20.x-forge-2.6.jar";
            "hash" = "sha512-wvk8CQXjqzTDYsRxmBRAu5lFtiraGe8UU6xg7LzQM34AIAxlLlzQBDOp2g+PxOTJpGIQx+MSWDsyllLy9WMUuQ==";
        };
    in {
        "rDJz5Ut7" = _rDJz5Ut7;
        "yCMKCpAU" = _yCMKCpAU;
        "8mJCALZS" = _8mJCALZS;
        "KMcqUQrP" = _KMcqUQrP;
        "nTp7fpGS" = _nTp7fpGS;
        "BAR5SsYn" = _BAR5SsYn;
        "FqIjbWdQ" = _FqIjbWdQ;
        "C71OgZxK" = _C71OgZxK;
        "ep53GUbC" = _ep53GUbC;
        "f2yzZ20J" = _f2yzZ20J;
        "3WzWisNB" = _3WzWisNB;
        "Fc8H37rK" = _Fc8H37rK;
        "HbRrxSDN" = _HbRrxSDN;
        "d1vR6vTq" = _d1vR6vTq;
        "kCBDIJ14" = _kCBDIJ14;
        "1WHG13wV" = _1WHG13wV;
        "KTrJddX9" = _KTrJddX9;
        "v2BOuF9G" = _v2BOuF9G;
        "llkzQbKS" = _llkzQbKS;
        "VcjyXUOg" = _VcjyXUOg;
        "iOX1Fe0P" = _iOX1Fe0P;
        "yKk15oLk" = _yKk15oLk;
        "Imm2v4wo" = _Imm2v4wo;
        "Wo1kGrqL" = _Wo1kGrqL;
        "P2FClzes" = _P2FClzes;
        "Ox0nqpAC" = _Ox0nqpAC;
        "od9isyqH" = _od9isyqH;
        "IbGFMWvM" = _IbGFMWvM;
        "iCS7ARBd" = _iCS7ARBd;
        "bf886BgO" = _bf886BgO;
        "K8U56JzH" = _K8U56JzH;
        "emXwqQ06" = _emXwqQ06;
        "vO3lOYOO" = _vO3lOYOO;
        "MSmpCedp" = _MSmpCedp;
        "ZLkRGFj6" = _ZLkRGFj6;
        "juc6XJz8" = _juc6XJz8;
        "xnYQSIH7" = _xnYQSIH7;
        "fabric-1.19.2" = _rDJz5Ut7;
        "fabric-1.20.1" = _juc6XJz8;
        "fabric-1.21" = _MSmpCedp;
        "fabric-1.21.1" = _MSmpCedp;
        "fabric-1.20.2" = _kCBDIJ14;
        "forge-1.19.2" = _yCMKCpAU;
        "forge-1.20.1" = _xnYQSIH7;
        "forge-1.20.2" = _1WHG13wV;
        "neoforge-1.21" = _ZLkRGFj6;
        "neoforge-1.21.1" = _ZLkRGFj6;
        "default" = _xnYQSIH7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-knights-addon";
            id = "txMuoRai";
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