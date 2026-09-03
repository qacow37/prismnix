{lib, callPackage, ...}:
let
    versions = (let
        _H5SUGNJD = {
            "id" = "H5SUGNJD";
            "file" = "AntiDrop-1.18-1.0.0.jar";
            "hash" = "sha512-1deEzT3X2Yrkw5FHQw7oNZsbs9DQ1AXXRpnK/qI1jus4kCPMzsI1EyLZ4usmYHQuUI26JWzVkRzS4dAv/VwZmQ==";
        };
        _UC0gA8pE = {
            "id" = "UC0gA8pE";
            "file" = "AntiDrop-1.18.2-1.0.1.jar";
            "hash" = "sha512-eWgmlWR9hjh7IKeAO4IBEH4RYXgofP54WD9+3UHfP+QzuGlfa9gAGD5N8XUzSeSEMDwzECkrKLOIW2xJp1U/KA==";
        };
        _DpjwnsnA = {
            "id" = "DpjwnsnA";
            "file" = "AntiDrop-1.19.3-1.0.1.jar";
            "hash" = "sha512-HSDxWolYZzmxifrTGZ9I0c6wpc0X4LS+d7LQQTGViY+h40iRNBr2d0/LKH2v/IZP0cadQX1jwZAskuZH7+DAAg==";
        };
        _JEzcxVvA = {
            "id" = "JEzcxVvA";
            "file" = "AD-1.14.4-1.1.0.jar";
            "hash" = "sha512-i1roOJmba3Cd9pqAd+H4LwaOQbIQC4WD0aFIbcodCtr1+A20lvXsacq04+TTyHCxWCM0wpibmmx/lxDQk76e0w==";
        };
        _JbajrClQ = {
            "id" = "JbajrClQ";
            "file" = "AD-1.15.2-1.1.0.jar";
            "hash" = "sha512-R2uVt7XBoJMgw2OlvnFl8W7Xv2WKk1Q3udaAGmI947egEHUWhw+Qjtqq4kOwQ8t0Q/7L7j7912G9t/HqslvHkA==";
        };
        _Ct8wea16 = {
            "id" = "Ct8wea16";
            "file" = "AD-1.16.5-1.1.0.jar";
            "hash" = "sha512-AeG7531MLi5Mkxlzf0npnGlQ5O1Df9FSsPoT2w0Xzhf8K6QN6ZTaZ+71LjzEO8JB1r58/Qj49Opmmr8GSVnaCw==";
        };
        _G0YoXwoq = {
            "id" = "G0YoXwoq";
            "file" = "AD-1.17.1-1.1.0.jar";
            "hash" = "sha512-xPTGkaM2p+d5hvOpbsNBaNLMtsuKIRKxO4P3NtvWyrSNnYlzmrb9YRWOhM6RpH4/MymZ2g1qOo9xH9g6I7k/tQ==";
        };
        _cBHXnGrl = {
            "id" = "cBHXnGrl";
            "file" = "AD-1.18.2-1.1.0.jar";
            "hash" = "sha512-sxLwEQLYM2fLEfC8j57kLlM1kiMP3VQe+s+U8Qgp7+zwgjsgH8gLJkgH4UdexPldOslOued90YHDTtOGnxnZcA==";
        };
        _OMrEaEtR = {
            "id" = "OMrEaEtR";
            "file" = "AD-1.19.4-1.1.0.jar";
            "hash" = "sha512-oSLRUXQccPQG+O5jh8sUGISlQqg7SDcngyFaL7N8SUrenzNA0DHK23hns6q3/L/7N5KErhHyvWnMCWvIjWzojA==";
        };
        _s0H0QMhi = {
            "id" = "s0H0QMhi";
            "file" = "AD-1.20-1.1.0.jar";
            "hash" = "sha512-zVNJnIs1PkHlrcDm4NucHanCtdDWTjWRXEFqwM2QirJxRR2ZBZVtHoxcfpkX+Cvwtmn6aB4NTkQPDxEX3LbFtw==";
        };
        _b9hyLtg7 = {
            "id" = "b9hyLtg7";
            "file" = "AD-1.20.1-1.1.0.jar";
            "hash" = "sha512-L6l1NV9KYiEZIC8DZc0meiKUwF6kT7YXxNQLa6eJ1iK+2o+YIyo1e7zdNa1zQed7zVf8W2eMFk2qOG1lo1CZVQ==";
        };
        _fuGo4b9N = {
            "id" = "fuGo4b9N";
            "file" = "AD-1.20.2-1.1.0.jar";
            "hash" = "sha512-Vvt8AP1OF+nA5jWEKPLSuBSWXwQNK6/HhpHLIMxSa46uyASGWFCcLmnhdk/yH6a2Y+rbAraOqEoKNtLnjqkh+A==";
        };
        _GDDtQOOI = {
            "id" = "GDDtQOOI";
            "file" = "AD-1.20.5-1.1.0.jar";
            "hash" = "sha512-M2Kea0cuNxUxs3JhGUCwDaimKSr1pXZXCrsR3GnChktGvmCgsIwAP7+nMWRZ1swHpf+r0vsk9vIxDgAJWP9MnQ==";
        };
        _lNzdkFtE = {
            "id" = "lNzdkFtE";
            "file" = "AD-1.20.6-1.1.0.jar";
            "hash" = "sha512-Uf1VkoHhKBfHNrba1DwqUDnjAjiavokzzi4elQGBRL+bqKWOKGp4tLCO9At3S5Fb1XRYVn46+Qhv8lkl+8N4Xw==";
        };
        _InPNXp3i = {
            "id" = "InPNXp3i";
            "file" = "AD-1.21-1.1.0.jar";
            "hash" = "sha512-RnyfyOtm/qsZkzrt7oULXBGilkdLrbZelt6hBEwYLt7pWb1iOpC1RcnYSNpvV+Irm68wuEOWiSWKYde2PM8dkQ==";
        };
        _i1yJAnIQ = {
            "id" = "i1yJAnIQ";
            "file" = "AD-1.21.1-1.1.0.jar";
            "hash" = "sha512-QTRAeG0nfFsC1uPNaNbZ1DOZRh1irqwL3uogZBNmqqcE7OJ7qQEZGFhZr+U8dLXWAZqQK4JiXdzWbwI73sytZQ==";
        };
        _ksWuBebY = {
            "id" = "ksWuBebY";
            "file" = "AD-1.21.3-1.1.0.jar";
            "hash" = "sha512-bI+SzeIz7JvjXjr1EiRlohe4sOpgylcgwFoy2y4uVBQ1mmBTaPXnO6cjra3NtAcLglLmnObOEXHSkC5DWbIUJQ==";
        };
        _OgkAiPKJ = {
            "id" = "OgkAiPKJ";
            "file" = "AD-1.21.5-1.1.0.jar";
            "hash" = "sha512-4vxuga5IAA3HeOrL6R2RGt46mW8BMVepbnUvvqCHBPry03543cjAuW/thn2b7UiXXrumnj3tSoz3wpZExh4HuQ==";
        };
        _QE9zhlj7 = {
            "id" = "QE9zhlj7";
            "file" = "AD-1.21.6-1.1.0.jar";
            "hash" = "sha512-dxc3I6YzXVDgC8m/PNG0qfmmaO89uPmdXpBg14PrHq44T3f4Tiuaw0wNYXzcgogl8pbVWOoxDVrqb0lgwXSz+Q==";
        };
        _PUgEUkMD = {
            "id" = "PUgEUkMD";
            "file" = "AD-1.21.7-1.1.0.jar";
            "hash" = "sha512-INCn3YqKDVcyfkZ4ncqA7BeOYu/n6Z+elBFvQ9rxLrTPhJGyURC/bw1LQChvmEJVsTCYKFESHiTFNfWgG+byAg==";
        };
        _ExXhuDK6 = {
            "id" = "ExXhuDK6";
            "file" = "AD-1.21.8-1.1.1.jar";
            "hash" = "sha512-WD0HEvu94KBhRo9dL5f7lWJ7lmvJW6EoeQwPytDSmLNj8eulB+NqZs1GKiguE9QvRTKhlTBy/5tdio/t4y9r2g==";
        };
        _m22v9VT3 = {
            "id" = "m22v9VT3";
            "file" = "AD-1.21.10-1.1.1.jar";
            "hash" = "sha512-z1A65JigvSGOx9epPuURMeybldfEHkqxrklKDuYetMq/FRb0RL/DctCEP4R33N31rthBikqWo5VBUlvnbU0pTQ==";
        };
        _MaN7Xk5l = {
            "id" = "MaN7Xk5l";
            "file" = "AD-1.21.11-1.1.1.jar";
            "hash" = "sha512-oXarcBuf1DvqjZvlxGfC4vqKrvjFGDsIxk217h2jAwrRHXPPrTUeABJ7PHlKrXFWAo7CEGXN08QvSHZTMvqZKw==";
        };
        _ceNutvtU = {
            "id" = "ceNutvtU";
            "file" = "AntiDrop-26.1-snapshot-10-1.1.1.jar";
            "hash" = "sha512-rFl4ajHTSckbHHeUHxoa6V5d3DIPv+8O7KC/42EcGJ70Vs/OEJVwPXy5IbiPPSNqyxtFVoU+iOfOgjd1CPEdyw==";
        };
        _bdDnJllz = {
            "id" = "bdDnJllz";
            "file" = "AntiDrop-26.1-snapshot-11-1.1.1.jar";
            "hash" = "sha512-BvIG6p3F8AJk+6TKS6epwMj4YyabCj6mkUzJRvfS0/ZUQiI+Y1jxoGqV2xkwYEBIa0tUdZAkrXJLfAZpMHN4Ew==";
        };
        _QdtIAMml = {
            "id" = "QdtIAMml";
            "file" = "AntiDrop-26.1-pre-1-1.1.1.jar";
            "hash" = "sha512-jBxreUBrSJcv94E138QKto4oaZrwMPQhCI0LSRSpPoYiffbxns1grsW2AQNsjJOS5h6i8vh5+9KLET9nzVcTuQ==";
        };
        _mTJCjkYm = {
            "id" = "mTJCjkYm";
            "file" = "AntiDrop-26.1-pre-2-1.1.1.jar";
            "hash" = "sha512-GFst/czR921lIPENlBRD4bgYsJ2fmKagO3imbsqeAgYm9Q262qj+vgUh0T3ApYeOOh431997biDKNqJLBnlQPg==";
        };
        _UkI2Xqlf = {
            "id" = "UkI2Xqlf";
            "file" = "AntiDrop-1.14.4-1.1.2.jar";
            "hash" = "sha512-ypIFHPI+1Z+ffvxkdnQmUlhcISzS/IOpO8x2/bfEKDpDGBuQVITMzsiu2s9wrgnBDZ6hoi1J0bwrN2pXKhNypQ==";
        };
        _4BROug0E = {
            "id" = "4BROug0E";
            "file" = "AntiDrop-1.15.2-1.1.2.jar";
            "hash" = "sha512-rfhdmNUH/M7ByC3jPlQojvqZtUIS2xApI1Uwvo869xDUcXPPULH8hsr4UknDc72DVOny87ug/h920uqmcQhz0g==";
        };
        _28wpB9lX = {
            "id" = "28wpB9lX";
            "file" = "AntiDrop-1.15.2-1.1.2.jar";
            "hash" = "sha512-rfhdmNUH/M7ByC3jPlQojvqZtUIS2xApI1Uwvo869xDUcXPPULH8hsr4UknDc72DVOny87ug/h920uqmcQhz0g==";
        };
        _m13w1RnM = {
            "id" = "m13w1RnM";
            "file" = "AntiDrop-1.17.1-1.1.2.jar";
            "hash" = "sha512-9rD0LyZnRcackbaJ+0OuT/RgLWwXQb/sKZ4ebgDDpbciQeT7CiAyOehlzfLZ/gF6alutKhGGC1F0hk02HgPb8w==";
        };
        _qLzF5h86 = {
            "id" = "qLzF5h86";
            "file" = "AntiDrop-1.18.2-1.1.2.jar";
            "hash" = "sha512-iC7a6qmLipOVuw+nzVBtcHCCCXJXcnf0zkPExDFzmMAP6MD3J9JuKAu14o5B0N31dEz7KANla7K5loQs/+cQCg==";
        };
        _axPXllM1 = {
            "id" = "axPXllM1";
            "file" = "AntiDrop-1.16.5-1.1.2.jar";
            "hash" = "sha512-KkgZX9TfN+7VnO1hDX+RDdRAjFO3QAtg+OrS/1J1qvuOolKpWiZs2Iw8AFL4m23YLrq8oTCuzH/X3EMXeD10bg==";
        };
        _woRtUpR1 = {
            "id" = "woRtUpR1";
            "file" = "AntiDrop-1.17.1-1.1.2.jar";
            "hash" = "sha512-9rD0LyZnRcackbaJ+0OuT/RgLWwXQb/sKZ4ebgDDpbciQeT7CiAyOehlzfLZ/gF6alutKhGGC1F0hk02HgPb8w==";
        };
        _oN6x1tLp = {
            "id" = "oN6x1tLp";
            "file" = "AntiDrop-1.16.5-1.1.2.jar";
            "hash" = "sha512-KkgZX9TfN+7VnO1hDX+RDdRAjFO3QAtg+OrS/1J1qvuOolKpWiZs2Iw8AFL4m23YLrq8oTCuzH/X3EMXeD10bg==";
        };
        _4eAF85kI = {
            "id" = "4eAF85kI";
            "file" = "AntiDrop-1.18.2-1.1.2.jar";
            "hash" = "sha512-iC7a6qmLipOVuw+nzVBtcHCCCXJXcnf0zkPExDFzmMAP6MD3J9JuKAu14o5B0N31dEz7KANla7K5loQs/+cQCg==";
        };
        _uTT45NVY = {
            "id" = "uTT45NVY";
            "file" = "AntiDrop-1.15.2-1.1.2.jar";
            "hash" = "sha512-rfhdmNUH/M7ByC3jPlQojvqZtUIS2xApI1Uwvo869xDUcXPPULH8hsr4UknDc72DVOny87ug/h920uqmcQhz0g==";
        };
        _KMevvEf2 = {
            "id" = "KMevvEf2";
            "file" = "AntiDrop-26.1-1.1.2.jar";
            "hash" = "sha512-XeTfVQLBQtwuvD0rADRpMXz22RalQ8iIqj8diKH+irLjWbZaVYxtO7p63PnGBsoRB7h/2ZESTJGxsFWN3RNm1A==";
        };
        _uqRjt0VR = {
            "id" = "uqRjt0VR";
            "file" = "AntiDrop-1.14.4-1.2.0.jar";
            "hash" = "sha512-5ZkPR2j5xdVFUmRIx6cw+b9cCd3te+gWwFQVGCqjQUbblOO4gEYJAbc3r/4nvSrfNKF86qnI70ZfLzJa8t6nAg==";
        };
        _rKREnfDn = {
            "id" = "rKREnfDn";
            "file" = "AntiDrop-1.15.2-1.2.0.jar";
            "hash" = "sha512-E7XOQKcWV8NUpp1SbEmd6P1xrYBl14Sxx8ObVbj1arKcfL2E7Yg43JhTsbSKU7KOhly1x2Dlt9Uem2Ir20NRrA==";
        };
        _aITU3181 = {
            "id" = "aITU3181";
            "file" = "AntiDrop-1.16.5-1.2.0.jar";
            "hash" = "sha512-Umk/R55QMnaIVCTaR1jBDewRPek3XCN45esIekSTgUJW0J3letZnBkpRNCHWkhLOa+j1g9vdjhW90IhePh07+A==";
        };
        _wUvKxjP1 = {
            "id" = "wUvKxjP1";
            "file" = "AntiDrop-1.17.1-1.2.0.jar";
            "hash" = "sha512-HfT7Wl7ZIcME8kKbi0JY1SfeSSSR+fiYV+0DNPeJK9fASSsiYnu8ntdxFLCi7LnghZhRSIiu/xrSipNsg6q3CQ==";
        };
        _XND51bFp = {
            "id" = "XND51bFp";
            "file" = "AntiDrop-1.18.2-1.2.0.jar";
            "hash" = "sha512-pfvvo6d2Gf35lMCvsSgCyPOxWZZjzU/BtFTh9GS6SFUxEKhYmO7fllDZrUrTcOFOc9+gvB14TL8fcvJVT7tCfQ==";
        };
        _8cGnSgIR = {
            "id" = "8cGnSgIR";
            "file" = "AntiDrop-1.19.4-1.2.0.jar";
            "hash" = "sha512-1HYt3/sg7dY4W4nXjqFw2rvwT+5yyBYfGz+v3JGzKGDNQPqqVnAqVKXG6Q+fkqAHiPrh/MT1+Ab9jvpS2w+EUw==";
        };
        _VEVgPCnT = {
            "id" = "VEVgPCnT";
            "file" = "AntiDrop-1.20.6-1.2.0.jar";
            "hash" = "sha512-o3bMNCIIZma3K4zy+KZPizD11IKdaIAAbVAIep1q6VkBvK5SM1Ik5W9THy0JNSDw2rlMmUaYvb63/JX7o5ccLw==";
        };
        _7pEGkBiZ = {
            "id" = "7pEGkBiZ";
            "file" = "AntiDrop-26.1-1.2.0.jar";
            "hash" = "sha512-7h0dMpSPpCPGLb49PqUdfXWVEMMkaL0eMc0sm5Q90Y2v3KbNv7KmbB2gyGaDT+eTnQhD6/uapHRmHlULy1PJTQ==";
        };
        _QqhbYiHl = {
            "id" = "QqhbYiHl";
            "file" = "AntiDrop-1.21.11-1.2.0.jar";
            "hash" = "sha512-gQDHQSanuzHl4rIy/fU1muPO11q+Oj9QTGypO3AKUKRHE18XXXPlV7JHh5cTxX4c8xBroNjoEJqF5WVmXQCqmQ==";
        };
        _flIalVON = {
            "id" = "flIalVON";
            "file" = "AntiDrop-26.2-1.2.0.jar";
            "hash" = "sha512-dMRscsLD7Fwrc6aEc9KWK7KFR8h3x/PHUySEJid3pE09y8oCYqjuHxSdeba08BetfwkhC0tW4eEi2Vc/baZQHQ==";
        };
    in {
        "H5SUGNJD" = _H5SUGNJD;
        "UC0gA8pE" = _UC0gA8pE;
        "DpjwnsnA" = _DpjwnsnA;
        "JEzcxVvA" = _JEzcxVvA;
        "JbajrClQ" = _JbajrClQ;
        "Ct8wea16" = _Ct8wea16;
        "G0YoXwoq" = _G0YoXwoq;
        "cBHXnGrl" = _cBHXnGrl;
        "OMrEaEtR" = _OMrEaEtR;
        "s0H0QMhi" = _s0H0QMhi;
        "b9hyLtg7" = _b9hyLtg7;
        "fuGo4b9N" = _fuGo4b9N;
        "GDDtQOOI" = _GDDtQOOI;
        "lNzdkFtE" = _lNzdkFtE;
        "InPNXp3i" = _InPNXp3i;
        "i1yJAnIQ" = _i1yJAnIQ;
        "ksWuBebY" = _ksWuBebY;
        "OgkAiPKJ" = _OgkAiPKJ;
        "QE9zhlj7" = _QE9zhlj7;
        "PUgEUkMD" = _PUgEUkMD;
        "ExXhuDK6" = _ExXhuDK6;
        "m22v9VT3" = _m22v9VT3;
        "MaN7Xk5l" = _MaN7Xk5l;
        "ceNutvtU" = _ceNutvtU;
        "bdDnJllz" = _bdDnJllz;
        "QdtIAMml" = _QdtIAMml;
        "mTJCjkYm" = _mTJCjkYm;
        "UkI2Xqlf" = _UkI2Xqlf;
        "4BROug0E" = _4BROug0E;
        "28wpB9lX" = _28wpB9lX;
        "m13w1RnM" = _m13w1RnM;
        "qLzF5h86" = _qLzF5h86;
        "axPXllM1" = _axPXllM1;
        "woRtUpR1" = _woRtUpR1;
        "oN6x1tLp" = _oN6x1tLp;
        "4eAF85kI" = _4eAF85kI;
        "uTT45NVY" = _uTT45NVY;
        "KMevvEf2" = _KMevvEf2;
        "uqRjt0VR" = _uqRjt0VR;
        "rKREnfDn" = _rKREnfDn;
        "aITU3181" = _aITU3181;
        "wUvKxjP1" = _wUvKxjP1;
        "XND51bFp" = _XND51bFp;
        "8cGnSgIR" = _8cGnSgIR;
        "VEVgPCnT" = _VEVgPCnT;
        "7pEGkBiZ" = _7pEGkBiZ;
        "QqhbYiHl" = _QqhbYiHl;
        "flIalVON" = _flIalVON;
        "fabric-1.18" = _cBHXnGrl;
        "fabric-1.18.1" = _cBHXnGrl;
        "fabric-1.18.2" = _XND51bFp;
        "fabric-1.19" = _OMrEaEtR;
        "fabric-1.19.1" = _OMrEaEtR;
        "fabric-1.19.2" = _OMrEaEtR;
        "fabric-1.19.3" = _OMrEaEtR;
        "fabric-1.14" = _JEzcxVvA;
        "fabric-1.14.1" = _JEzcxVvA;
        "fabric-1.14.2" = _JEzcxVvA;
        "fabric-1.14.3" = _JEzcxVvA;
        "fabric-1.14.4" = _uqRjt0VR;
        "fabric-1.15" = _JbajrClQ;
        "fabric-1.15.1" = _JbajrClQ;
        "fabric-1.15.2" = _rKREnfDn;
        "fabric-1.16" = _Ct8wea16;
        "fabric-1.16.1" = _Ct8wea16;
        "fabric-1.16.2" = _Ct8wea16;
        "fabric-1.16.3" = _Ct8wea16;
        "fabric-1.16.4" = _Ct8wea16;
        "fabric-1.16.5" = _aITU3181;
        "fabric-1.17" = _G0YoXwoq;
        "fabric-1.17.1" = _wUvKxjP1;
        "fabric-1.19.4" = _8cGnSgIR;
        "fabric-1.20" = _s0H0QMhi;
        "fabric-1.20.1" = _b9hyLtg7;
        "fabric-1.20.2" = _fuGo4b9N;
        "fabric-1.20.5" = _GDDtQOOI;
        "fabric-1.20.6" = _VEVgPCnT;
        "fabric-1.21" = _InPNXp3i;
        "fabric-1.21.1" = _i1yJAnIQ;
        "fabric-1.21.3" = _ksWuBebY;
        "fabric-1.21.5" = _OgkAiPKJ;
        "fabric-1.21.6" = _QE9zhlj7;
        "fabric-1.21.7" = _PUgEUkMD;
        "fabric-1.21.8" = _ExXhuDK6;
        "fabric-1.21.10" = _m22v9VT3;
        "fabric-1.21.11" = _QqhbYiHl;
        "fabric-26.1-snapshot-10" = _ceNutvtU;
        "fabric-26.1-snapshot-11" = _bdDnJllz;
        "fabric-26.1-pre-1" = _QdtIAMml;
        "fabric-26.1-pre-2" = _mTJCjkYm;
        "fabric-26.1" = _7pEGkBiZ;
        "fabric-26.2" = _flIalVON;
        "default" = _flIalVON;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antidrop";
        id = "CWgsoj4A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}