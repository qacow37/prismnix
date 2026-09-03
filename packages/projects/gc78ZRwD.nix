{lib, callPackage, ...}:
let
    versions = (let
        _XzQSdEBD = {
            "id" = "XzQSdEBD";
            "file" = "barebackhorseriding-1.19.2-1.0.jar";
            "hash" = "sha512-1xJTUbrwIFL7ErxkHO0LBz9tBU5mxze7iN7+32lKkcrHIR0uRsMfguFxG260LMxfepo1hSe4GtKjcZmWmOxNZA==";
        };
        _B6PebN7w = {
            "id" = "B6PebN7w";
            "file" = "barebackhorseriding-1.20.1-1.0.jar";
            "hash" = "sha512-jpThnV8o9b/SwaVLLEWnFeHNMdo8qA2LdcglVHUZtV+4gk9hC3NRcSYSW4jZps/gBbHnmTeAsX72/XPySy4LXA==";
        };
        _lYwuayG8 = {
            "id" = "lYwuayG8";
            "file" = "barebackhorseriding-1.20.2-1.0.jar";
            "hash" = "sha512-KRNvD5k2VOfnm/Rxzr2ktwuu9TFbBaLFdER4ch13/RD7ke1VYctyhMw2JpHHNtOjSkYxx2e3Mj0vqWVVha0S9A==";
        };
        _cHL1CS1o = {
            "id" = "cHL1CS1o";
            "file" = "barebackhorseriding-1.20.4-1.0.jar";
            "hash" = "sha512-Mqd4J5jzh3rzTv5FdbsOB9Qy3Xo7uV9J/QQZxLETxzdpDh5Ow+87zJK//VkdniKUwIddtkZw1QKzV5Tb2X5/sw==";
        };
        _a3dtyZfR = {
            "id" = "a3dtyZfR";
            "file" = "barebackhorseriding-1.19.2-1.1.jar";
            "hash" = "sha512-tfhLBLGHnW4Pm9y8sOpeMsyBrN+kfN1nXFmpzLHF6OfGHLAETrTl2wgpoCso0NVR/KROH2GPaENIs8i0jVxzPw==";
        };
        _GoTdCMud = {
            "id" = "GoTdCMud";
            "file" = "barebackhorseriding-1.20.1-1.1.jar";
            "hash" = "sha512-K3GUr+22v5i0cocidHl5jdE7OtcH1LXU2tvMkqkLSIecL4I39cuKmq93m6o+GLdPcgs9gH5cWMzWsI5Qes/xxw==";
        };
        _dB4fxqoG = {
            "id" = "dB4fxqoG";
            "file" = "barebackhorseriding-1.20.2-1.1.jar";
            "hash" = "sha512-Zw2saYpWrZS/4zXxGar9axASK7bTJMbHbpAQGvekHe94lgweNnE6rEGRObK8ca/ouUS+UKn3sKVvu6E+5cEmNw==";
        };
        _oLizkBGz = {
            "id" = "oLizkBGz";
            "file" = "barebackhorseriding-1.20.4-1.1.jar";
            "hash" = "sha512-VCrL545CsRTYurZUAjDutjGko+BNSEHr9gO9VjWVxEPCHreM+1nSxeXiHjogwI0XAmgK0K1/Opq7JFdbvzfkeg==";
        };
        _6hElcHL6 = {
            "id" = "6hElcHL6";
            "file" = "barebackhorseriding-1.19.2-1.2.jar";
            "hash" = "sha512-sQtrINzBgPxJN6djAxdmM5O15DLRNsvsZ10DlVnV/N9knFQDKqQMSJfoKMpqVYRRavRkSgqQeCo1XgUJvaEKfA==";
        };
        _cLC1hpBV = {
            "id" = "cLC1hpBV";
            "file" = "barebackhorseriding-1.20.1-1.2.jar";
            "hash" = "sha512-YINAYOGSHbfJlykFItJJZWFyWnVsB+fC3a7McCUu4/A5qr4TaMKHO3Hwlqc3gRxzAhdnVgXEBEy5h5d5VKsL6Q==";
        };
        _Iz7fdn40 = {
            "id" = "Iz7fdn40";
            "file" = "barebackhorseriding-1.20.2-1.2.jar";
            "hash" = "sha512-ZQJ30GzDTTCVnVyh++pzcut8mCOt2KcLgbNt6Mqgh1hNTWCuycngsa6M6LQrazFv/lKe50W2QUBl78g9GTiS3w==";
        };
        _bZgkgRk3 = {
            "id" = "bZgkgRk3";
            "file" = "barebackhorseriding-1.20.4-1.2.jar";
            "hash" = "sha512-YdUTCz5y5KpAbIpUBXXSXNDadJekqFX3afe+HG5ge22uZXXGFBXBanohV7xE62/74J5EN1/MgiRIbGmNm9nawA==";
        };
        _BUHF2FkC = {
            "id" = "BUHF2FkC";
            "file" = "barebackhorseriding-1.19.2-1.3.jar";
            "hash" = "sha512-xdSF/PkIbnxd3XGNFodr/hGW74UazrI19MNRUnl0nHyn56ZBlzLaOiglFxGoikfeoZEM9D9isWECcnvUvAlxUQ==";
        };
        _6x4qhRzO = {
            "id" = "6x4qhRzO";
            "file" = "barebackhorseriding-1.20.1-1.3.jar";
            "hash" = "sha512-pu0Lx5+tIeJKxQ2PZ+pRmByOcPidjnCnBzMep+OMez9wJxS58CE9ENxC/Rlrr2eOLoJG03NJ15J+BumKxNQoTQ==";
        };
        _i3sPu2Cj = {
            "id" = "i3sPu2Cj";
            "file" = "barebackhorseriding-1.20.2-1.3.jar";
            "hash" = "sha512-NqwaskijqoR0AJcgcxk86rLquE5R+wOxkIYj5Avx5qyDt3TikfRmDcDiBB4Kcoxcp1zNju1doHXpSeqm+iTleQ==";
        };
        _u1nHGfJO = {
            "id" = "u1nHGfJO";
            "file" = "barebackhorseriding-1.20.4-1.3.jar";
            "hash" = "sha512-D/ntcPDjxu2LUh+nL2njbWwSJYy/MvgWVhDRzYA83BbtYl5LlYGib/PcMkM9G/0r3AM3iFKXwnasB++4cLCIUQ==";
        };
        _lMQ6F40T = {
            "id" = "lMQ6F40T";
            "file" = "barebackhorseriding-1.19.2-2.0.jar";
            "hash" = "sha512-RhJe+wC/s7bos1JT2jDJrw0W+KdOwImY42vK0O5JbSc46Rmk8MD6ZjnbF8j7HXehbbUUbbs1rOjzAlFwCpJllw==";
        };
        _USMSMjUl = {
            "id" = "USMSMjUl";
            "file" = "barebackhorseriding-1.20.1-2.0.jar";
            "hash" = "sha512-k2jXSi4o5kBtiOKFBaY4dDYOmSfmhp4iDYJe0KX5TEndYxI/o+3pnurxSyAgu0blXpJLwHga9Fip/qA53y8gUw==";
        };
        _ECGqsQmu = {
            "id" = "ECGqsQmu";
            "file" = "barebackhorseriding-1.20.4-2.0.jar";
            "hash" = "sha512-VT7kgUHRPxSEHdbrAh57AVC8TaXmJegODFa3bvWa3iEr4e7mKn502gxCe3V1Hki7HCl5t7khNsVSkBexztcQ4g==";
        };
        _U03zfbcn = {
            "id" = "U03zfbcn";
            "file" = "barebackhorseriding-1.20.5-2.0.jar";
            "hash" = "sha512-rYIvINB87w3ZtVOLgnCRk6bhMdUt9S0d57u7UciX7bFcIw1YlP//cSMsN6DSz+BgNOiqpK1BShB+sJqrzJqk2g==";
        };
        _s1s5QkHL = {
            "id" = "s1s5QkHL";
            "file" = "barebackhorseriding-1.20.5-2.1.jar";
            "hash" = "sha512-mKlKCiww8YePtSNIqKz52Yl7oe+arB1g3lVHCcJ2oy6K1Lc5yW1gt9/vRkkUNummTGNYE9zeBz2Ma6B7ukHByw==";
        };
        _Np1ryVPe = {
            "id" = "Np1ryVPe";
            "file" = "barebackhorseriding-1.20.6-2.1.jar";
            "hash" = "sha512-4fH/g9xjUrvWK/zkfdbnqoDdL9ZkBQ/o855/pAsflqR6ZzET4z4geuhhKPOpUNX6ZaemUsifJCcBw+8Z4hGSUQ==";
        };
        _8Ze74NZx = {
            "id" = "8Ze74NZx";
            "file" = "barebackhorseriding-1.21.0-2.1.jar";
            "hash" = "sha512-oLeHFJSGy5lvpOA2PZ28E/cq3DG0sXUGT6Ne+eJk2ytmcJR+d07FBNlxtPuLCXn1Tn4qO7gy6aLzLu7pcbzUxA==";
        };
        _6Wh10nby = {
            "id" = "6Wh10nby";
            "file" = "barebackhorseriding-1.20.1-2.2.jar";
            "hash" = "sha512-Qy9DOd+aKSvC8iGJX7MRZ1ogB2Tr98kBToDWbXmsS512iNXQZOdzZe+mfy+Te5kun17rlmU6uwQsPtoSPRh/Bg==";
        };
        _QgNSzLyv = {
            "id" = "QgNSzLyv";
            "file" = "barebackhorseriding-1.20.6-2.2.jar";
            "hash" = "sha512-kvDzW4g+jrquYjRmkOrv2bLfUcduQVRpNABPxyfbVRGy8IFg7ZD5gH2LtI3XSd9Mw6XMnHZ3MEuozODsrOK9tQ==";
        };
        _xVPOWITm = {
            "id" = "xVPOWITm";
            "file" = "barebackhorseriding-1.21.0-2.2.jar";
            "hash" = "sha512-XNbBlFDcGFgceCOnfQxgrxcO2QbC1XIKan8UVbLlkOUZSEKjMChuP9e5eELxior25DXc4iosE+4WdNpSmrUefA==";
        };
        _oHGdPeTh = {
            "id" = "oHGdPeTh";
            "file" = "barebackhorseriding-1.21.1-2.2.jar";
            "hash" = "sha512-RSECdXMCFRdoRdelw5I3yS0wlfJTHDvuaPLIQfFnBXjpsqPd86JZkpYRNuVsEyMCAVBYI3Ki/mmgLjVbxmyTGQ==";
        };
        _l5Q2kXtQ = {
            "id" = "l5Q2kXtQ";
            "file" = "barebackhorseriding-1.21.2-2.2.jar";
            "hash" = "sha512-jHyxw0kRl9HIcjqRPxGUF8X/daLSyehi23kcu+Y7Qg5X6P5B3DQjUWll53HRasUj3vPkdHSl9HRG3hYMMgY53g==";
        };
        _kdpF3pap = {
            "id" = "kdpF3pap";
            "file" = "barebackhorseriding-1.21.3-2.2.jar";
            "hash" = "sha512-qse3oR3g1akkzrS4gKMYYrhIzzewWanmwF2cOgHgr2GSqjgClafAEhFeWzJt90g7GGqLbts+5hUHKBAiA4+Auw==";
        };
        _sHLRjZ8y = {
            "id" = "sHLRjZ8y";
            "file" = "barebackhorseriding-1.21.4-2.2.jar";
            "hash" = "sha512-EKadEEVduYl1R6rDiKGBqw1IFKu4w/irKD55Raqnhe9pK2VIH5dyKSHfh7zPOAQAKkUB/7eZ9siciFiW4Dky2g==";
        };
        _lG7yJmqX = {
            "id" = "lG7yJmqX";
            "file" = "barebackhorseriding-1.20.1-2.3.jar";
            "hash" = "sha512-Bc0YLh9Ajhctw59KJrL39kgXo51BV244d5kWWC4r7O8Qziyvgk+/oGwP+PpvrsOX6rKgkZXW1oew0JlQBo9Vrg==";
        };
        _KvWMLqgJ = {
            "id" = "KvWMLqgJ";
            "file" = "barebackhorseriding-1.21.1-2.3.jar";
            "hash" = "sha512-LBxw0lUpWAanhECVHtgKXbfkAzbFye3PrR/yFm7NQBdeR00PyuLFi4kGj+/EhiVV+1G8DUQRwfQFFXEOrC1owQ==";
        };
        _NRTWBflX = {
            "id" = "NRTWBflX";
            "file" = "barebackhorseriding-1.21.4-2.3.jar";
            "hash" = "sha512-TeOt/KsGW3qYXdP/F7n0XlwskXnNvkK4qNwQKaaOaEpRei80qaKVWZo7M30zNJvzfiSobN6jFYNhwyWQt8uVPA==";
        };
        _ciCoRtmL = {
            "id" = "ciCoRtmL";
            "file" = "barebackhorseriding-1.21.5-2.3.jar";
            "hash" = "sha512-5mkiYGrw7FjlLWGqWXNdxTzyHSLVPk6b1v+l4/KEDzFfi5mV+5mROPQC8F+LWNej+z+TtQihH+woMcQRiee67w==";
        };
        _HpRlYpji = {
            "id" = "HpRlYpji";
            "file" = "barebackhorseriding-1.21.6-2.3.jar";
            "hash" = "sha512-jQVA8fyThfw1JBKyrcvFkXMHkzBkDIrtTHmCvL6zzK8cgJz19nttt0jLEsg9Bp+wW+WtELc6spTaGX1fUZg5bg==";
        };
        _FVp56vRh = {
            "id" = "FVp56vRh";
            "file" = "barebackhorseriding-1.21.7-2.3.jar";
            "hash" = "sha512-SHdVhUp7+o+TiS4z5gu3f67SKe12tTzQeMFvFwU3SuEUd5PhrtNJ66P57eHBeEqmIh357Pzf2hNuekfTztU4KA==";
        };
        _zWApvNML = {
            "id" = "zWApvNML";
            "file" = "barebackhorseriding-1.21.8-2.3.jar";
            "hash" = "sha512-IUvhV0LapYr4N9X750rwrGaOhZgcVgEBCAQO3esHfQLHcaZbcquffpxnpWVlINxX19t2dMNbhQSGAxcLBDU5yA==";
        };
        _SuYyIrNw = {
            "id" = "SuYyIrNw";
            "file" = "barebackhorseriding-1.21.9-2.3.jar";
            "hash" = "sha512-7r8HZeyzgWPflv01o+BCHldtvwJPvSzXXW9XFON4oG0lmvxATszlsSfMR8EGCeseIhM4+RID7/86dn7xGwUnww==";
        };
        _C3uiK8Ap = {
            "id" = "C3uiK8Ap";
            "file" = "barebackhorseriding-1.21.9-2.4.jar";
            "hash" = "sha512-Ud5GD0Yjxq4byWFA9aEHGgp/a4yxW+8VfhVq6mGbNyazkVpJyKjJl+XYeT8Kve/P53Ocs8TP0G5N8ith0gg67g==";
        };
        _ZmECzne0 = {
            "id" = "ZmECzne0";
            "file" = "barebackhorseriding-1.21.10-2.4.jar";
            "hash" = "sha512-ecmVwjhbhKhIoKagm+1yHU9zBB4K7oOgVh6xZzZecyBsFhwib38c/XYlgtIOCO+CmFuRNVUIb56aijnYoN8YWg==";
        };
        _ff4vUThz = {
            "id" = "ff4vUThz";
            "file" = "barebackhorseriding-1.21.11-2.4.jar";
            "hash" = "sha512-U9jAriqLNiq5YOluLQF9iCHFAzsZMp5Jk/Gk/N1vf9PjLJYicK9RlS7qRA9jHAcw39HKJy9DKVv6CVFD0CRE2Q==";
        };
        _dDvUJIsM = {
            "id" = "dDvUJIsM";
            "file" = "barebackhorseriding-26.1.0-2.4.jar";
            "hash" = "sha512-Udr3EAoHEiy1E1YfgeQH7/CayLnGcRjEl/xNV7NbNDFS+OBj6rvEKROxRvlUdH1a50LK0fuzuGdoFun1zrRxwQ==";
        };
        _HwQkcs8o = {
            "id" = "HwQkcs8o";
            "file" = "barebackhorseriding-26.1.1-2.4.jar";
            "hash" = "sha512-aoI2By/3eB/I3eylxzAVBDwqOaVHMqOfwLJtasuy3rHgxhG079wNRqcGRqlgTXJycaP499+d975cFnXKkPV+zA==";
        };
        _9PELCwIa = {
            "id" = "9PELCwIa";
            "file" = "barebackhorseriding-26.1.2-2.4.jar";
            "hash" = "sha512-SKmW1kA7xv/YEkNaQjF3ZmZuchbMMnCBGLd24Lz4wkBQfGTBDKDitlBtQuW5PZ9VylgYblH3UULX+dO5My9mpQ==";
        };
        _ySJ8aadl = {
            "id" = "ySJ8aadl";
            "file" = "barebackhorseriding-26.2.0-2.4.jar";
            "hash" = "sha512-fgMdcP+t8qsWqH7cX9F1iByQ5x0UgRHX2d4X6nLxTgfoLZv6R2IngUJeDwSRpkg3lFFQbUSSLXnKRXYjYoKsMQ==";
        };
    in {
        "XzQSdEBD" = _XzQSdEBD;
        "B6PebN7w" = _B6PebN7w;
        "lYwuayG8" = _lYwuayG8;
        "cHL1CS1o" = _cHL1CS1o;
        "a3dtyZfR" = _a3dtyZfR;
        "GoTdCMud" = _GoTdCMud;
        "dB4fxqoG" = _dB4fxqoG;
        "oLizkBGz" = _oLizkBGz;
        "6hElcHL6" = _6hElcHL6;
        "cLC1hpBV" = _cLC1hpBV;
        "Iz7fdn40" = _Iz7fdn40;
        "bZgkgRk3" = _bZgkgRk3;
        "BUHF2FkC" = _BUHF2FkC;
        "6x4qhRzO" = _6x4qhRzO;
        "i3sPu2Cj" = _i3sPu2Cj;
        "u1nHGfJO" = _u1nHGfJO;
        "lMQ6F40T" = _lMQ6F40T;
        "USMSMjUl" = _USMSMjUl;
        "ECGqsQmu" = _ECGqsQmu;
        "U03zfbcn" = _U03zfbcn;
        "s1s5QkHL" = _s1s5QkHL;
        "Np1ryVPe" = _Np1ryVPe;
        "8Ze74NZx" = _8Ze74NZx;
        "6Wh10nby" = _6Wh10nby;
        "QgNSzLyv" = _QgNSzLyv;
        "xVPOWITm" = _xVPOWITm;
        "oHGdPeTh" = _oHGdPeTh;
        "l5Q2kXtQ" = _l5Q2kXtQ;
        "kdpF3pap" = _kdpF3pap;
        "sHLRjZ8y" = _sHLRjZ8y;
        "lG7yJmqX" = _lG7yJmqX;
        "KvWMLqgJ" = _KvWMLqgJ;
        "NRTWBflX" = _NRTWBflX;
        "ciCoRtmL" = _ciCoRtmL;
        "HpRlYpji" = _HpRlYpji;
        "FVp56vRh" = _FVp56vRh;
        "zWApvNML" = _zWApvNML;
        "SuYyIrNw" = _SuYyIrNw;
        "C3uiK8Ap" = _C3uiK8Ap;
        "ZmECzne0" = _ZmECzne0;
        "ff4vUThz" = _ff4vUThz;
        "dDvUJIsM" = _dDvUJIsM;
        "HwQkcs8o" = _HwQkcs8o;
        "9PELCwIa" = _9PELCwIa;
        "ySJ8aadl" = _ySJ8aadl;
        "fabric-1.19.2" = _lMQ6F40T;
        "fabric-1.20.1" = _lG7yJmqX;
        "fabric-1.20.2" = _i3sPu2Cj;
        "fabric-1.20.4" = _ECGqsQmu;
        "fabric-1.20.5" = _s1s5QkHL;
        "fabric-1.20.6" = _QgNSzLyv;
        "fabric-1.21" = _KvWMLqgJ;
        "fabric-1.21.1" = _KvWMLqgJ;
        "fabric-1.21.2" = _l5Q2kXtQ;
        "fabric-1.21.3" = _kdpF3pap;
        "fabric-1.21.4" = _NRTWBflX;
        "fabric-1.21.5" = _ciCoRtmL;
        "fabric-1.21.6" = _HpRlYpji;
        "fabric-1.21.7" = _FVp56vRh;
        "fabric-1.21.8" = _zWApvNML;
        "fabric-1.21.9" = _C3uiK8Ap;
        "fabric-1.21.10" = _ZmECzne0;
        "fabric-1.21.11" = _ff4vUThz;
        "fabric-26.1" = _dDvUJIsM;
        "fabric-26.1.1" = _HwQkcs8o;
        "fabric-26.1.2" = _9PELCwIa;
        "fabric-26.2" = _ySJ8aadl;
        "forge-1.19.2" = _lMQ6F40T;
        "forge-1.20.1" = _lG7yJmqX;
        "forge-1.20.2" = _i3sPu2Cj;
        "forge-1.20.4" = _ECGqsQmu;
        "forge-1.20.6" = _QgNSzLyv;
        "forge-1.21" = _KvWMLqgJ;
        "forge-1.21.1" = _KvWMLqgJ;
        "forge-1.21.3" = _kdpF3pap;
        "forge-1.21.4" = _NRTWBflX;
        "forge-1.21.5" = _ciCoRtmL;
        "forge-1.21.6" = _HpRlYpji;
        "forge-1.21.7" = _FVp56vRh;
        "forge-1.21.8" = _zWApvNML;
        "forge-1.21.9" = _C3uiK8Ap;
        "forge-1.21.10" = _ZmECzne0;
        "forge-1.21.11" = _ff4vUThz;
        "forge-26.1" = _dDvUJIsM;
        "forge-26.1.1" = _HwQkcs8o;
        "forge-26.1.2" = _9PELCwIa;
        "forge-26.2" = _ySJ8aadl;
        "quilt-1.19.2" = _lMQ6F40T;
        "quilt-1.20.1" = _lG7yJmqX;
        "quilt-1.20.2" = _i3sPu2Cj;
        "quilt-1.20.4" = _ECGqsQmu;
        "quilt-1.20.5" = _s1s5QkHL;
        "quilt-1.20.6" = _QgNSzLyv;
        "quilt-1.21" = _KvWMLqgJ;
        "quilt-1.21.1" = _KvWMLqgJ;
        "quilt-1.21.2" = _l5Q2kXtQ;
        "quilt-1.21.3" = _kdpF3pap;
        "quilt-1.21.4" = _NRTWBflX;
        "quilt-1.21.5" = _ciCoRtmL;
        "quilt-1.21.6" = _HpRlYpji;
        "quilt-1.21.7" = _FVp56vRh;
        "quilt-1.21.8" = _zWApvNML;
        "quilt-1.21.9" = _C3uiK8Ap;
        "quilt-1.21.10" = _ZmECzne0;
        "quilt-1.21.11" = _ff4vUThz;
        "quilt-26.1" = _dDvUJIsM;
        "quilt-26.1.1" = _HwQkcs8o;
        "quilt-26.1.2" = _9PELCwIa;
        "quilt-26.2" = _ySJ8aadl;
        "neoforge-1.20.1" = _lG7yJmqX;
        "neoforge-1.20.2" = _i3sPu2Cj;
        "neoforge-1.20.4" = _ECGqsQmu;
        "neoforge-1.20.5" = _s1s5QkHL;
        "neoforge-1.20.6" = _QgNSzLyv;
        "neoforge-1.21" = _KvWMLqgJ;
        "neoforge-1.21.1" = _KvWMLqgJ;
        "neoforge-1.21.2" = _l5Q2kXtQ;
        "neoforge-1.21.3" = _kdpF3pap;
        "neoforge-1.21.4" = _NRTWBflX;
        "neoforge-1.21.5" = _ciCoRtmL;
        "neoforge-1.21.6" = _HpRlYpji;
        "neoforge-1.21.7" = _FVp56vRh;
        "neoforge-1.21.8" = _zWApvNML;
        "neoforge-1.21.9" = _C3uiK8Ap;
        "neoforge-1.21.10" = _ZmECzne0;
        "neoforge-1.21.11" = _ff4vUThz;
        "neoforge-26.1" = _dDvUJIsM;
        "neoforge-26.1.1" = _HwQkcs8o;
        "neoforge-26.1.2" = _9PELCwIa;
        "neoforge-26.2" = _ySJ8aadl;
        "default" = _ySJ8aadl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bareback-horse-riding";
        id = "gc78ZRwD";
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