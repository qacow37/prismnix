{lib, callPackage, ...}:
let
    versions = (let
        _JjjcGn9a = {
            "id" = "JjjcGn9a";
            "file" = "Trek 1.19.x.zip";
            "hash" = "sha512-e9oWZYPpSTqPimkPPmrqQOFmfuTnpleNn+G8az0BqCOoLyDzpZicCDIIhtAUGLcYtkYV3fgwhJugWnRm8n38/Q==";
        };
        _Qg6awRId = {
            "id" = "Qg6awRId";
            "file" = "Trek 1.19.x-1.20.x.zip";
            "hash" = "sha512-iAXNQi1IsUwrVi2/DAdeCEwxh64c09DtIif3aN1KCHw9M0E2mTT3gTraDpbeBluduPjzya6b+csiUapjSER4PA==";
        };
        _aNYZgbrw = {
            "id" = "aNYZgbrw";
            "file" = "Trek 1.21.x.zip";
            "hash" = "sha512-XnnzPjjZMYdNQY+awdBwdeERlMk6/5quTkNYq/XSgT2jKoFDlHZYHv/jfKgD2coPOTNPqD9ZSnWV+F4Iry67WA==";
        };
        _p5SnE0a1 = {
            "id" = "p5SnE0a1";
            "file" = "trek-B0.2.jar";
            "hash" = "sha512-m8lQm66EcFsXYnJehjA4VkubZGkg/Gcw5zWLOBpu6x/FPu/QDqf1xBs3H2Grnun3bispHeK8IdHxvyw5LbNd8w==";
        };
        _yAsk4MKR = {
            "id" = "yAsk4MKR";
            "file" = "trek-B0.2.jar";
            "hash" = "sha512-1kelAboYawtPq6rMAtPKVnGAgADfMuOhmSIn8yhFyhtsY/nG+ohWrWO6zmC191vaMvH2KpLYvikEAO1nO3tv6w==";
        };
        _U5PWvZfM = {
            "id" = "U5PWvZfM";
            "file" = "Trek 1.19.x-1.20.x.zip";
            "hash" = "sha512-gN+Qq93igrS1+82e1EPHLNJ1wo6c/KJqcsFV6QhW7x/XzAQ7G3cYP5W7S9ecmBpis8QixcRBX69/RTtMvsA6Hw==";
        };
        _T2LjeCIx = {
            "id" = "T2LjeCIx";
            "file" = "Trek 1.21.x.zip";
            "hash" = "sha512-yupP88OMRArKUYg44CwZa7FTBIiCw8fXaN18GS90U6j9Q/jYsYWn99syJmfErF8bki8WfINscKq8bxRZzOHCjg==";
        };
        _jrH85SkY = {
            "id" = "jrH85SkY";
            "file" = "trek-B0.3.jar";
            "hash" = "sha512-/W3P4jo+5UGcF5sqfttjTD6SxqEwBKO+PTd52NmYybWp+1BE8Y+E0b/WL3v5aEEEAm+g6B1RqYhRv1HBt0YnHw==";
        };
        _2e6uQlDG = {
            "id" = "2e6uQlDG";
            "file" = "trek-B0.3.jar";
            "hash" = "sha512-b/ZxIqMmmQ7ufxxZ1Ot8ThVtTQRFZMn9L2hCAg2JnLQMj7CDOfIN1fGdiH0rhnV+fie94akEURDWKec84H/kYw==";
        };
        _gTx3J8le = {
            "id" = "gTx3J8le";
            "file" = "Trek 1.19.x-1.20.x.zip";
            "hash" = "sha512-bRsCBHQTvKO0YmKBgg3C0hezTrqZ9cBxSkOlcNLSnBZ8KU8eDH56gp0PiuyYURBeYRfqwIRLfDNOseqUtmyEpg==";
        };
        _Uz1Qqkd0 = {
            "id" = "Uz1Qqkd0";
            "file" = "Trek 1.21.x.zip";
            "hash" = "sha512-s+T9PdEoasDd4eMOy2j/7HvrJab1/bnJpB30LKEr11AC/wW+xQceDSW0qmjxLLd4YGHr/h1FSaSolJ2CEJqcSQ==";
        };
        _3KHNPZvN = {
            "id" = "3KHNPZvN";
            "file" = "trek-B0.4.jar";
            "hash" = "sha512-4xmIHpltIL3p6mDMgDgqRfUXRvfKtTH5CRTMiQLgU5BzzF+z7Ah4qeiDgkXxs3/qGvWP4SsaVnvdix4GKAKgBg==";
        };
        _D9ulw5h7 = {
            "id" = "D9ulw5h7";
            "file" = "trek-B0.4.jar";
            "hash" = "sha512-pqyMpcRETtnKokSeMS8yyOjp6x+rkMg/FZv6KSIxm75zS9LEhgBo6mA/PwW9QlJNr02fDjktLpKKwGK629nhKA==";
        };
        _i0UN6QkX = {
            "id" = "i0UN6QkX";
            "file" = "Trek 1.19.x-1.20.x B0.4.1.zip";
            "hash" = "sha512-a+HGWsOoqAP245wmiM2uh+7X13rPYCxdN1bqUz5Y7+/EPgc9UXusj5UXzI04ma5CPjhTyLMFC5YPCAlqpJFvPg==";
        };
        _BvOhDtEm = {
            "id" = "BvOhDtEm";
            "file" = "Trek 1.21.x B0.4.1.zip";
            "hash" = "sha512-Av3u74ZNKWXMqff0RvNUcfnQSID7khZC2TPygMvNDuqGLnvLq41zTUUlGq7tD7gLJ3P5arsiuGFCx3x9SVJADA==";
        };
        _T78ivKCU = {
            "id" = "T78ivKCU";
            "file" = "trek-B0.4.1.jar";
            "hash" = "sha512-bNHvqhwEf0Mf9b5b4g02rtn00XQEaCfJ0aeA7KY82lsN9k6MoMkY6mGxRz34vywBRkFQfYBzK9QbxjtRmXg+bg==";
        };
        _WoW6wEPl = {
            "id" = "WoW6wEPl";
            "file" = "trek-B0.4.1.jar";
            "hash" = "sha512-tQ8d0Jwg4URsb8g+bNYt7M7WN9R7HNSRuVTHKYWDamy9pGjtXAQ6q0oShbKaKKF4oAcSInngq0+DYPKTetY8xA==";
        };
        _LpHKXajn = {
            "id" = "LpHKXajn";
            "file" = "Trek 1.19.x-1.21.x B.0.5.zip";
            "hash" = "sha512-QDJRp0uY6stK6QOWOvvqazrPrtB/4Yx9xXMgs02XV08TKDPHLg4LTwSJqgC0qSMc5+RIN8khQytnVtIsrDkwQQ==";
        };
        _8AoxSbXx = {
            "id" = "8AoxSbXx";
            "file" = "trek-B0.5.jar";
            "hash" = "sha512-LIz9LPqlMSogbdtD1epdxnpb9DjARS7lYJzxzzDbl1P45mKQai8/0BJSpWPO+WgmLDWcMrmKz9OThq9OlKv+rA==";
        };
        _KNzGgMKk = {
            "id" = "KNzGgMKk";
            "file" = "Trek 1.19.x-1.21.x B0.5.1.zip";
            "hash" = "sha512-U3WvA0LTl4LC+vKkurLkPzdlziAG/jrdZdq6ekCFlU3wnIRru1CXKd1+10uTK1ZF16iNUM1hucsjIaCT/41Jyg==";
        };
        _uL5wpiOE = {
            "id" = "uL5wpiOE";
            "file" = "trek-B0.5.1.jar";
            "hash" = "sha512-f9N8nY5npbgE+9gO5v3wLObGhY3SIjR4JA96JZBWi4rDSZE6IfM2D/O4O3ooAVUFByYXJkIHZXUMEQG2ocsZyg==";
        };
        _208nUQAz = {
            "id" = "208nUQAz";
            "file" = "Trek 1.19.x-1.21.x B0.5.1.1.zip";
            "hash" = "sha512-veCW+e/5Es4IPBvcvNzI9yv556FieVxRl87QKNniXTCatUjfH//nJVw53ebbSkFU4yRcQgQba5FWOrCMYOlUlA==";
        };
        _G869t1bH = {
            "id" = "G869t1bH";
            "file" = "trek-B0.5.1.1.jar";
            "hash" = "sha512-pVfNAmwRy1AhGb5fEhdS5xkDivOTAa7PrXafe5BnNw+ZAePtavzjY3Dk7dVeHPbYTUBpgDpjn2Nhs6qwfVETZg==";
        };
        _83BCs8t6 = {
            "id" = "83BCs8t6";
            "file" = "Trek 1.19-1.21.11 B0.5.1.2.zip";
            "hash" = "sha512-NhEnY3Z7hGE5ZLnk2buxd/2mmgGfs+scGaA0msF0l4FHclR9T95yE+XBGo0mj8PFs7nuhG3wpQWMxz1TAMjNoQ==";
        };
        _UQT3TzsF = {
            "id" = "UQT3TzsF";
            "file" = "trek-B0.5.1.2.jar";
            "hash" = "sha512-iSga5W4QJzhS4EWZU24U6MaKQ11+G0AgbWvEACiHGnJ+MtzLBCyDGYl5hC/ueKE3F62pvYswBcYEfy+/xp7k0g==";
        };
        _IACiWvmj = {
            "id" = "IACiWvmj";
            "file" = "Trek 1.19-1.21.11 B0.6.zip";
            "hash" = "sha512-XWkFxBwxE5Plz+b1uC5jemsYtcTODE5dyxC3MjDhLykx3sYBiFxUKTfstjyJaPuRa8RgU8o4Lnoljb9jc9c2dw==";
        };
        _fMlqHMUb = {
            "id" = "fMlqHMUb";
            "file" = "trek-B0.6.jar";
            "hash" = "sha512-gNi37mclnVx7kGwoe1Zy+8YgoLc7gbkHUi+Ndq8kJyEalUg6pawGjV52n7lNkqYSnX5vmI9e5q3jE0IA4y4Gpg==";
        };
        _p9jf62KT = {
            "id" = "p9jf62KT";
            "file" = "Trek 1.19-26.1 B0.6.1.zip";
            "hash" = "sha512-dLzZIHzOeiiEn1aqxpXEfpK7g4COYmGL5gHj82+QBPix1yiXNVdtbjQW/MU1wPy0S2Q2f5jBYu5v3b5scHK5Wg==";
        };
        _WWeeYKPf = {
            "id" = "WWeeYKPf";
            "file" = "trek-B0.6.1.jar";
            "hash" = "sha512-WHHka2xLDTYOLyhaBO6zMGWYqcgK/0pzXDffSLkIuFdx+iQ98OaOa3JmJTl/rFmEVKT6Pmnuuhgl1t7h0YAO4Q==";
        };
        _hs6sYNZy = {
            "id" = "hs6sYNZy";
            "file" = "Trek 1.19-1.20.6 B0.6.1.1.zip";
            "hash" = "sha512-rmR9jn3JRXssZHpF7tHSi2HVmygHuMC9W8b1GlSdsyftAEQD3QSf1KahvT49MGMlCYUd0rrvGkpqDl2DIsn1Pw==";
        };
        _JnzRBH1v = {
            "id" = "JnzRBH1v";
            "file" = "Trek 1.21-26.1.2 B0.6.1.1.zip";
            "hash" = "sha512-SqYfRTYqEkMVngghQfYh/w2KEOmOBmtJUdxC/gCK0wqZjHBHsKB/1ywAYW/UOUz0JOkfkmk7wgm8Dkmt0iOaCQ==";
        };
        _Pft1slmq = {
            "id" = "Pft1slmq";
            "file" = "trek-B0.6.1.1.jar";
            "hash" = "sha512-i2pCLI2BhMpxTAxuRdfonXydNGIWnVGsw2Df9nf18NwvDPDxfJeXwDkQPMZJpJsI2R5ygCePY54arAY2ZQngtg==";
        };
        _O1utQuJh = {
            "id" = "O1utQuJh";
            "file" = "trek-B0.6.1.1.jar";
            "hash" = "sha512-dm7AK4peYzrFAX5Vwl/tVIMFuJO+ImTnOuDT4MY+7pBiOcKq1RX+CpFfDuTtor1I+p9fwg/ZTVr99YmaGPVcCg==";
        };
        _ZoqThLO3 = {
            "id" = "ZoqThLO3";
            "file" = "Trek 1.19-1.20.6 B0.6.2.zip";
            "hash" = "sha512-sH+ahFqSVNVj/Y/0PuVo1vULbnTRR5KrlSHVsBk48NYDal92VWv3hf0rqDEzvZDUUcv76+ULDTjw8PyWb3AGvg==";
        };
        _c92jt3Xd = {
            "id" = "c92jt3Xd";
            "file" = "Trek 1.21-26.2 B0.6.2.zip";
            "hash" = "sha512-Nr5PZY3S0A/eMMIoyUbnTMmjGH48SK4FLopyDC0XOWFoONeeLH2rnSrhCWEyD9t0mosaLbxDw88Bi2KImjwYPw==";
        };
        _1GsZGXOm = {
            "id" = "1GsZGXOm";
            "file" = "trek-B0.6.2.jar";
            "hash" = "sha512-8z35bcUYH4tnn00Uw51mLNKw78DFMiYpyHC/2qzDonJ8EKx/smQfwgbwoXe+RqJBf+dbQpozySB2L/usbcFLNg==";
        };
        _OYbFzi8L = {
            "id" = "OYbFzi8L";
            "file" = "trek-B0.6.2.jar";
            "hash" = "sha512-F/NYAsL4264CYVNxi21AorTDrhVY5uh1AOz/6Fn+LmB+ALO+drjIy+59qTKgQuvlonnfmSn7e1EADqGvSfzByQ==";
        };
    in {
        "JjjcGn9a" = _JjjcGn9a;
        "Qg6awRId" = _Qg6awRId;
        "aNYZgbrw" = _aNYZgbrw;
        "p5SnE0a1" = _p5SnE0a1;
        "yAsk4MKR" = _yAsk4MKR;
        "U5PWvZfM" = _U5PWvZfM;
        "T2LjeCIx" = _T2LjeCIx;
        "jrH85SkY" = _jrH85SkY;
        "2e6uQlDG" = _2e6uQlDG;
        "gTx3J8le" = _gTx3J8le;
        "Uz1Qqkd0" = _Uz1Qqkd0;
        "3KHNPZvN" = _3KHNPZvN;
        "D9ulw5h7" = _D9ulw5h7;
        "i0UN6QkX" = _i0UN6QkX;
        "BvOhDtEm" = _BvOhDtEm;
        "T78ivKCU" = _T78ivKCU;
        "WoW6wEPl" = _WoW6wEPl;
        "LpHKXajn" = _LpHKXajn;
        "8AoxSbXx" = _8AoxSbXx;
        "KNzGgMKk" = _KNzGgMKk;
        "uL5wpiOE" = _uL5wpiOE;
        "208nUQAz" = _208nUQAz;
        "G869t1bH" = _G869t1bH;
        "83BCs8t6" = _83BCs8t6;
        "UQT3TzsF" = _UQT3TzsF;
        "IACiWvmj" = _IACiWvmj;
        "fMlqHMUb" = _fMlqHMUb;
        "p9jf62KT" = _p9jf62KT;
        "WWeeYKPf" = _WWeeYKPf;
        "hs6sYNZy" = _hs6sYNZy;
        "JnzRBH1v" = _JnzRBH1v;
        "Pft1slmq" = _Pft1slmq;
        "O1utQuJh" = _O1utQuJh;
        "ZoqThLO3" = _ZoqThLO3;
        "c92jt3Xd" = _c92jt3Xd;
        "1GsZGXOm" = _1GsZGXOm;
        "OYbFzi8L" = _OYbFzi8L;
        "datapack-1.19" = _ZoqThLO3;
        "datapack-1.19.1" = _ZoqThLO3;
        "datapack-1.19.2" = _ZoqThLO3;
        "datapack-1.19.3" = _ZoqThLO3;
        "datapack-1.19.4" = _ZoqThLO3;
        "datapack-1.20" = _ZoqThLO3;
        "datapack-1.20.1" = _ZoqThLO3;
        "datapack-1.20.2" = _ZoqThLO3;
        "datapack-1.20.3" = _ZoqThLO3;
        "datapack-1.20.4" = _ZoqThLO3;
        "datapack-1.20.5" = _ZoqThLO3;
        "datapack-1.20.6" = _ZoqThLO3;
        "datapack-1.21" = _c92jt3Xd;
        "datapack-1.21.1" = _c92jt3Xd;
        "datapack-1.21.2" = _c92jt3Xd;
        "datapack-1.21.3" = _c92jt3Xd;
        "datapack-1.21.4" = _c92jt3Xd;
        "datapack-1.21.5" = _c92jt3Xd;
        "datapack-1.21.6" = _c92jt3Xd;
        "datapack-1.21.7" = _c92jt3Xd;
        "datapack-1.21.8" = _c92jt3Xd;
        "datapack-1.21.9" = _c92jt3Xd;
        "datapack-1.21.10" = _c92jt3Xd;
        "datapack-1.21.11" = _c92jt3Xd;
        "datapack-26.1" = _c92jt3Xd;
        "datapack-26.1.1" = _c92jt3Xd;
        "datapack-26.1.2" = _c92jt3Xd;
        "datapack-26.2" = _c92jt3Xd;
        "fabric-1.19" = _1GsZGXOm;
        "fabric-1.19.1" = _1GsZGXOm;
        "fabric-1.19.2" = _1GsZGXOm;
        "fabric-1.19.3" = _1GsZGXOm;
        "fabric-1.19.4" = _1GsZGXOm;
        "fabric-1.20" = _1GsZGXOm;
        "fabric-1.20.1" = _1GsZGXOm;
        "fabric-1.20.2" = _1GsZGXOm;
        "fabric-1.20.3" = _1GsZGXOm;
        "fabric-1.20.4" = _1GsZGXOm;
        "fabric-1.20.5" = _1GsZGXOm;
        "fabric-1.20.6" = _1GsZGXOm;
        "fabric-1.21" = _OYbFzi8L;
        "fabric-1.21.1" = _OYbFzi8L;
        "fabric-1.21.2" = _OYbFzi8L;
        "fabric-1.21.3" = _OYbFzi8L;
        "fabric-1.21.4" = _OYbFzi8L;
        "fabric-1.21.5" = _OYbFzi8L;
        "fabric-1.21.6" = _OYbFzi8L;
        "fabric-1.21.7" = _OYbFzi8L;
        "fabric-1.21.8" = _OYbFzi8L;
        "fabric-1.21.9" = _OYbFzi8L;
        "fabric-1.21.10" = _OYbFzi8L;
        "fabric-1.21.11" = _OYbFzi8L;
        "fabric-26.1" = _OYbFzi8L;
        "fabric-26.1.1" = _OYbFzi8L;
        "fabric-26.1.2" = _OYbFzi8L;
        "fabric-26.2" = _OYbFzi8L;
        "forge-1.19" = _1GsZGXOm;
        "forge-1.19.1" = _1GsZGXOm;
        "forge-1.19.2" = _1GsZGXOm;
        "forge-1.19.3" = _1GsZGXOm;
        "forge-1.19.4" = _1GsZGXOm;
        "forge-1.20" = _1GsZGXOm;
        "forge-1.20.1" = _1GsZGXOm;
        "forge-1.20.2" = _1GsZGXOm;
        "forge-1.20.3" = _1GsZGXOm;
        "forge-1.20.4" = _1GsZGXOm;
        "forge-1.20.5" = _1GsZGXOm;
        "forge-1.20.6" = _1GsZGXOm;
        "forge-1.21" = _OYbFzi8L;
        "forge-1.21.1" = _OYbFzi8L;
        "forge-1.21.2" = _OYbFzi8L;
        "forge-1.21.3" = _OYbFzi8L;
        "forge-1.21.4" = _OYbFzi8L;
        "forge-1.21.5" = _OYbFzi8L;
        "forge-1.21.6" = _OYbFzi8L;
        "forge-1.21.7" = _OYbFzi8L;
        "forge-1.21.8" = _OYbFzi8L;
        "forge-1.21.9" = _OYbFzi8L;
        "forge-1.21.10" = _OYbFzi8L;
        "forge-1.21.11" = _OYbFzi8L;
        "forge-26.1" = _OYbFzi8L;
        "forge-26.1.1" = _OYbFzi8L;
        "forge-26.1.2" = _OYbFzi8L;
        "forge-26.2" = _OYbFzi8L;
        "neoforge-1.19" = _1GsZGXOm;
        "neoforge-1.19.1" = _1GsZGXOm;
        "neoforge-1.19.2" = _1GsZGXOm;
        "neoforge-1.19.3" = _1GsZGXOm;
        "neoforge-1.19.4" = _1GsZGXOm;
        "neoforge-1.20" = _1GsZGXOm;
        "neoforge-1.20.1" = _1GsZGXOm;
        "neoforge-1.20.2" = _1GsZGXOm;
        "neoforge-1.20.3" = _1GsZGXOm;
        "neoforge-1.20.4" = _1GsZGXOm;
        "neoforge-1.20.5" = _1GsZGXOm;
        "neoforge-1.20.6" = _1GsZGXOm;
        "neoforge-1.21" = _OYbFzi8L;
        "neoforge-1.21.1" = _OYbFzi8L;
        "neoforge-1.21.2" = _OYbFzi8L;
        "neoforge-1.21.3" = _OYbFzi8L;
        "neoforge-1.21.4" = _OYbFzi8L;
        "neoforge-1.21.5" = _OYbFzi8L;
        "neoforge-1.21.6" = _OYbFzi8L;
        "neoforge-1.21.7" = _OYbFzi8L;
        "neoforge-1.21.8" = _OYbFzi8L;
        "neoforge-1.21.9" = _OYbFzi8L;
        "neoforge-1.21.10" = _OYbFzi8L;
        "neoforge-1.21.11" = _OYbFzi8L;
        "neoforge-26.1" = _OYbFzi8L;
        "neoforge-26.1.1" = _OYbFzi8L;
        "neoforge-26.1.2" = _OYbFzi8L;
        "neoforge-26.2" = _OYbFzi8L;
        "quilt-1.19" = _1GsZGXOm;
        "quilt-1.19.1" = _1GsZGXOm;
        "quilt-1.19.2" = _1GsZGXOm;
        "quilt-1.19.3" = _1GsZGXOm;
        "quilt-1.19.4" = _1GsZGXOm;
        "quilt-1.20" = _1GsZGXOm;
        "quilt-1.20.1" = _1GsZGXOm;
        "quilt-1.20.2" = _1GsZGXOm;
        "quilt-1.20.3" = _1GsZGXOm;
        "quilt-1.20.4" = _1GsZGXOm;
        "quilt-1.20.5" = _1GsZGXOm;
        "quilt-1.20.6" = _1GsZGXOm;
        "quilt-1.21" = _OYbFzi8L;
        "quilt-1.21.1" = _OYbFzi8L;
        "quilt-1.21.2" = _OYbFzi8L;
        "quilt-1.21.3" = _OYbFzi8L;
        "quilt-1.21.4" = _OYbFzi8L;
        "quilt-1.21.5" = _OYbFzi8L;
        "quilt-1.21.6" = _OYbFzi8L;
        "quilt-1.21.7" = _OYbFzi8L;
        "quilt-1.21.8" = _OYbFzi8L;
        "quilt-1.21.9" = _OYbFzi8L;
        "quilt-1.21.10" = _OYbFzi8L;
        "quilt-1.21.11" = _OYbFzi8L;
        "quilt-26.1" = _OYbFzi8L;
        "quilt-26.1.1" = _OYbFzi8L;
        "quilt-26.1.2" = _OYbFzi8L;
        "quilt-26.2" = _OYbFzi8L;
        "default" = _OYbFzi8L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trek";
        id = "h2jngREY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/hotsu0p/Trek-Issues/blob/main/license";
            };
        };
    };
in callPackage fn {}