{lib, callPackage, ...}:
let
    versions = (let
        _wPJom34X = {
            "id" = "wPJom34X";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.4.jar";
            "hash" = "sha512-jiNu+gy6E6nYi3Xh+CtSLhnpzX5VFrb9mMhUwpCIC0laOsHTh6UDAhUc+TbO0tYIyo8GVlXGH1hT2u9ZlzQwEg==";
        };
        _FFn9M9Be = {
            "id" = "FFn9M9Be";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.5.3.jar";
            "hash" = "sha512-dFEFbTvMQqVscgO7T40Gu9quYZ+1s7cYzR5St5Y2T9mIQA34o0RXGjUvSLrbb5gO7V5kqEFIpB/fyPBnXucx4w==";
        };
        _I64tc9zs = {
            "id" = "I64tc9zs";
            "file" = "Re-Avaritia-forged-1.20.4-1.3.5.3.jar";
            "hash" = "sha512-xCOdEXJGitwEBb1Te7XXdajL6DglZGHIXuV4fFl7Avr3eHnQdIZsD1pjsAUskIpgbECTiOiy0yDKmkWNzrGVtg==";
        };
        _9cYlLjSp = {
            "id" = "9cYlLjSp";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.6.0.jar";
            "hash" = "sha512-AGOfPBc0OwtoUD5n/uY/ugsIzfaRLNoQdQEjdARsTEq3HUYNy9Dqt8YpaIPYEjCI5yy0Myg19whhQ3rXxauTQA==";
        };
        _6YlQtEx9 = {
            "id" = "6YlQtEx9";
            "file" = "Re-Avaritia-fabric-1.20.1-1.3.7.0.jar";
            "hash" = "sha512-KUnrnmv6pX7P0ommNmMeJSuqTePr+NlGgyS1/T5MNV3YrW6T2JYtJExwdMYImZHFNtOWSXz6+DzBPyvFEYYLIw==";
        };
        _wiXB6HMk = {
            "id" = "wiXB6HMk";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.7.0.jar";
            "hash" = "sha512-dbWUbYc7zoSZZcS6sf6bfdA/ANgQhlGJtakvU/yZL0LGvldcyxXM6w1VdMJIGKLvN1h2UtXb5j+yVeFEUDUPGg==";
        };
        _Cyxs7see = {
            "id" = "Cyxs7see";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.7.1.jar";
            "hash" = "sha512-0XCF0HcoAj2KKzrhxhwLko6Z5RO6JQQEKetmmePbbl0id5HxVOlMapt1QEYV8e+t+/VDQIg5QwQ1vxVWz9w5sA==";
        };
        _krlAWBaT = {
            "id" = "krlAWBaT";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.7.2-all.jar";
            "hash" = "sha512-twA/l4LXKKUro++A5UJYQSeZaFItgamcJ53OTm8rsF8SPd4GBlmRYUBiGHtTmI5dHPO1x19PRS8RTydHRwoiRA==";
        };
        _85cagw89 = {
            "id" = "85cagw89";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.7.3-all.jar";
            "hash" = "sha512-UqUGPWQjchsCRt0Q5ySAe+gxTVDEnhQGHX9XsOAUZZxT5ZKibu/zU51RkJ6itJG+xvgpARRh4tcjHdNnYBithA==";
        };
        _y0poT2Td = {
            "id" = "y0poT2Td";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.8.0.jar";
            "hash" = "sha512-IUJWI+y6ID4woKDQA/i//Jk7YIvnMe9LACEgUsnTLzK2ZEaq2M1OCEPXHq3gnQIszsiTj1pLCoKeXuSEOBXdoA==";
        };
        _ugz0EXk2 = {
            "id" = "ugz0EXk2";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.8.1.jar";
            "hash" = "sha512-Yq37fDGKFxnt8ztiLgWia9t9J07zC/QzF04meLzQdWU6QKxSSXs16NvsbB3g48KvKrmpderCVnRIu4ExPigzzA==";
        };
        _NpdIbPfN = {
            "id" = "NpdIbPfN";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.8.2.jar";
            "hash" = "sha512-vejkqyIxUtJ8poLEb7JSqLVPAWK4BNdviEEp1Tp72aZ+W863u2/A7IznRCFV2/Qfny0k5ivxaMVhoiU/Pc7wXQ==";
        };
        _vigcKMZ9 = {
            "id" = "vigcKMZ9";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.8.3.jar";
            "hash" = "sha512-d/hcTIjNZ3/Jm0Dy1gyfDWkd1TGboCGhOcr7VsI7y3N7yupyIJvUPNyRTvnJ6I8kocEVThiJNeaFphlyCd3vUw==";
        };
        _AOOSQtmS = {
            "id" = "AOOSQtmS";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.9.0-alpha1.jar";
            "hash" = "sha512-iTTT5dSacsrvmVll1E2NQnuH8AhaT2xfoUhY6AgtEHpJG+zX9/cFNH9KVdlBdMGSajnbc3bKxM5vS/um3sVL0g==";
        };
        _W0BxtY5e = {
            "id" = "W0BxtY5e";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.9.0-beta4.jar";
            "hash" = "sha512-lYF1rBjT1NzvzkRGFcxYaP4PntTlLE8t/LuQvUbd9BE+o4Dm+noqlIHESUNWPZrGwF4zM/lEsDFmFA1BjmSALA==";
        };
        _rXXkmocY = {
            "id" = "rXXkmocY";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.9.1-release.jar";
            "hash" = "sha512-/mdfuMEfsvmdQjgV4iaFaSFAgdMs8JgHHfy0uG07Ut3G2EjS6MClMN2USBx/ilKsCwTxtNJWAo4G6p5ZIpI4jQ==";
        };
        _OVBezr55 = {
            "id" = "OVBezr55";
            "file" = "Re-Avaritia-forged-1.20.1-1.3.9.3-alpha4.jar";
            "hash" = "sha512-NbQc/H6SJ5MxaUJdbEEJJVS5UYvih4r9Kgg2pPyoqF44Kc+/1hFkM9Q3axAGz/4M7piUNKMzV1U5puYiAWm3kg==";
        };
        _xGAo4uu4 = {
            "id" = "xGAo4uu4";
            "file" = "Re-Avaritia-forge-1.20.1-1.3.9.4-release.jar";
            "hash" = "sha512-YXPxazwnHKk5CMdDx3STIm4ogBM94bBS3tnSHEJoehwxOvxDNe2ttVgf+4wis8MG7SAN4DtY23BGmygN/quLhg==";
        };
        _t2uNbvzg = {
            "id" = "t2uNbvzg";
            "file" = "Re-Avaritia-forge-1.20.1-1.3.9.4-fix1-release.jar";
            "hash" = "sha512-KQMSjsIoo1Rn3Tbxq7vPAk86SlAAfsh1HrL0YXAksv4XT6d/6sbUbFgpIKzSAetdKI3AmL1af1BGTz79cAgvDw==";
        };
        _3HxJp7ti = {
            "id" = "3HxJp7ti";
            "file" = "Re-Avaritia-neoforge-1.21.1-1.3.9.4-release.jar";
            "hash" = "sha512-m/FdpFX5+jRw/77fp1V8uJWXgWB9r0baA34Xy2WKInpHDI98VSqgoa/2WIq7FvjyEOjIvRu4A9kq6pKL344nDg==";
        };
        _2YX9Yr2A = {
            "id" = "2YX9Yr2A";
            "file" = "Re-Avaritia-forge-1.20.1-1.3.9.6-release.jar";
            "hash" = "sha512-xPUj8AjTl8xbwAzciMXb2ZH4aNymGpm83iso1bbAqiiX9RhW7m1FspYKur6pcaVL37A4tX+dm3zwuspt1wj5TA==";
        };
        _Pih1sAAJ = {
            "id" = "Pih1sAAJ";
            "file" = "Re-Avaritia-forge-1.20.1-1.3.9.8-release.jar";
            "hash" = "sha512-hz6uyFDz+dsHqmojGGI7jq/Khq1qgRnEgygEwEF0BOcFVcbN6cPDQPIaluvUqCJydRlGtBeGcKlXveBPFfWmRQ==";
        };
        _VXmzsQD6 = {
            "id" = "VXmzsQD6";
            "file" = "Re-Avaritia-neoforge-1.21.1-1.3.9.9-release.jar";
            "hash" = "sha512-xLeoN2EGnwSfahgJBEfYhypILx++ugaYwX0rucbYeYa+WS98izs9IameT6oDn+yHOWhRCRcMlTTpAEgDIWpsAg==";
        };
        _3vfGeoCb = {
            "id" = "3vfGeoCb";
            "file" = "Re-Avaritia-neoforge-26.1.2-1.4.0-alpha1.jar";
            "hash" = "sha512-mX+WC/zGjWs2jV/w8iYmw6ct6ViiQc6+0Ck5aax67eLEUmv48BMDdrYL6PRKuXE9lNxR2NookaHM1gTm/T3wMQ==";
        };
        _5LV7bGD7 = {
            "id" = "5LV7bGD7";
            "file" = "Re-Avaritia-neoforge-26.1.2-1.4.0-beta1.jar";
            "hash" = "sha512-U18YPzTP2SJRXtOKESyc1WHF2sYtUg7isVhwmKBHaDwn93dSHUEaqacdwrmlAuTBbP51dq05OhEc+GyDN4EbEA==";
        };
        _oyZN02nW = {
            "id" = "oyZN02nW";
            "file" = "Re-Avaritia-neoforge-26.1.2-1.4.0-beta2.jar";
            "hash" = "sha512-35zIX03VkvOOFlSJgnUYryCISq5b4myWzco1ZyGxKG6B59hyI6SLD9vNDA8jNVizg1+8paiRkY/8LeUgFh+n7A==";
        };
        _5muSI5qX = {
            "id" = "5muSI5qX";
            "file" = "Re-Avaritia-forge-1.20.1-1.4.0-release.jar";
            "hash" = "sha512-tKx3CPK/K+1hO5ynCFsKISvp9njhJlCWyxOLGs8MJr3HfszwS8KbZYKQZFXd7dEQBSkdrqnR2hD2ihcmUlewvw==";
        };
        _ssUn2Txe = {
            "id" = "ssUn2Txe";
            "file" = "Re-Avaritia-forge-1.20.1-1.4.1-release.jar";
            "hash" = "sha512-HnWoqTsd5KWldO4dH2UuAgYN8l++ewo+D5/859lOndCncmXaRQYhSE/BiIscScAqjDVzL/FaIPPE+hOgmYedqQ==";
        };
        _GxKTptCM = {
            "id" = "GxKTptCM";
            "file" = "Re-Avaritia-neoforge-1.21.1-1.4.1-release.jar";
            "hash" = "sha512-NCF8uEHxSeitaX/Xm+4/y6+rCWcx2UmBV6iH54+v66py9S0J4QTnOR9cUptsphpgBsmMn+kgSt+FIoruUZ1ADw==";
        };
        _6KeszKY2 = {
            "id" = "6KeszKY2";
            "file" = "Re-Avaritia-neoforge-26.1.2-1.4.0-release.jar";
            "hash" = "sha512-MBwvwia07QArSKscDpK4VnGfyQ2heb+NQabQcsQtIsdTk0BcfTFe5iGl6C/uVp2RY1W1Nw6r4BNOXFYso0Hj3Q==";
        };
        _mUCWL6JN = {
            "id" = "mUCWL6JN";
            "file" = "Re-Avaritia-neoforge-26.1.2-1.4.1-release.jar";
            "hash" = "sha512-uaqeuITq5A9K7oXxZ7k5Tbv2v+rmOBdkLZ4OCQ+nmZp0UFFbCXXWVbvDG2wIL7aZkWNjAbjoarHdXBR0LGEqHw==";
        };
        _3NNXXUW4 = {
            "id" = "3NNXXUW4";
            "file" = "Re-Avaritia-neoforge-26.1.2-1.4.2-release.jar";
            "hash" = "sha512-dd3zfTUH1Gl1wsmvKhhtl6chpEzfJiT4T0mNF1uj+FspjUG4kBKDXciGX0nX+x6scv1/AFUkbHd2BEA9A2HRzw==";
        };
        _uY1x1LTC = {
            "id" = "uY1x1LTC";
            "file" = "Re-Avaritia-neoforge-1.21.1-1.4.2-release.jar";
            "hash" = "sha512-zeoK0FkyQVZw11BmeSqWgI6mye6hv0AzeQZprzsCLrVCbfD/DfbrpyIFYk/ZahXhagUXEXIs56n2JuCR2xCwpA==";
        };
        _trZJ7YBv = {
            "id" = "trZJ7YBv";
            "file" = "Re-Avaritia-forge-1.20.1-1.4.2-release.jar";
            "hash" = "sha512-wnHN6m5V5zbTStU7TKBtIqwL0iepUT7IBGpxH2S00QDUuS1HLvMPz18cxmJiN4RHWVWXn2D7XhxI+M4n1Zzuyg==";
        };
        _9YZiPPHJ = {
            "id" = "9YZiPPHJ";
            "file" = "Re-Avaritia-fabric-1.20.1-1.4.2-fabric.jar";
            "hash" = "sha512-dEDPJWUqIeR7cD68B75t5K/JNxgEcthBTG0TcqStyzesfCfLOaJOl52iCt7DgGp/wKtakaHWu/LC8u4yVAuggg==";
        };
        _872Qjept = {
            "id" = "872Qjept";
            "file" = "Re-Avaritia-neoforge-26.3-1.4.2-release.jar";
            "hash" = "sha512-JA2RUmEN0tOTCgvm7cYMQemzWqkp7lRsiTVLiJDoXolI7tssk8ofnUw4511IiGh/MOEFs5E/hGvpz9ymQhqSxw==";
        };
        _ke1KwklO = {
            "id" = "ke1KwklO";
            "file" = "Re-Avaritia-neoforge-26.3-1.4.4-release.jar";
            "hash" = "sha512-oW9d+FRa+k6qUguN/Ksn1uhaPTW5mTWY7yOzC7ollKp7OM1vzdl1ZMHAl3ZJaK+xTsqjlk32qaqfks0t+cc6qg==";
        };
        _EcNykOKu = {
            "id" = "EcNykOKu";
            "file" = "Re-Avaritia-neoforge-1.21.11-1.4.4-port1.21.11.jar";
            "hash" = "sha512-A5yYt2n8OpNqZ05IfSyxT0KtgFn85n1gRu7vS/qyTa4WJiCwjlsz8lx38v5qYmxtTlAq5GEn0MghjbV+xxXzAw==";
        };
        _gdorhBGg = {
            "id" = "gdorhBGg";
            "file" = "Re-Avaritia-neoforge-26.1.2-1.4.4-release.jar";
            "hash" = "sha512-+CXQsOz7glN2sv7sP1oJKUquQ1xPKAxWgBUKB8u9TXiOTN9yCZ22CZaejuHGw98Sr9bI+Z+FlkLYFHu1J3ZyYA==";
        };
        _L0BhOua9 = {
            "id" = "L0BhOua9";
            "file" = "Re-Avaritia-fabric-1.20.1-1.4.4-fabric.jar";
            "hash" = "sha512-ilMVJLibKM4iV58LV1y/wvblSAx74Z9mLitYcYYtx6pIRXk1ytzqeP7kriKDrSZKm/Ptj/K90NGqz7JUTw7cgA==";
        };
        _21L9CJ39 = {
            "id" = "21L9CJ39";
            "file" = "Re-Avaritia-fabric-26.3-1.4.4-fabric.jar";
            "hash" = "sha512-0hbcWAEERKtD2ysPr05ErMzNwyUEGlQqvxli45F/yQYt0jVh7u3onYHO1avm7CDyH7vEzgb1QtCry0Rq5AXbeA==";
        };
        _PIZk2hki = {
            "id" = "PIZk2hki";
            "file" = "Re-Avaritia-forge-1.20.1-1.4.4-release.jar";
            "hash" = "sha512-7emjtr8t9snZfHIHpiXztyq2cQSP2lgt9EgPFZQ7YYamJzBdw2jI0w2y8RwSvFHO6xQqXVNMvWeeLLhADaN4AQ==";
        };
        _RN6Eu9Y3 = {
            "id" = "RN6Eu9Y3";
            "file" = "Re-Avaritia-neoforge-1.21.1-1.4.4-release.jar";
            "hash" = "sha512-11gdNsAQjmNhLlzUnRxs6mUp2Fsh6O0TP1rgLt4YV223JgPtpN0gVAMJ/ecumzhODY00D5qCqbjwgGzqZLUFcw==";
        };
    in {
        "wPJom34X" = _wPJom34X;
        "FFn9M9Be" = _FFn9M9Be;
        "I64tc9zs" = _I64tc9zs;
        "9cYlLjSp" = _9cYlLjSp;
        "6YlQtEx9" = _6YlQtEx9;
        "wiXB6HMk" = _wiXB6HMk;
        "Cyxs7see" = _Cyxs7see;
        "krlAWBaT" = _krlAWBaT;
        "85cagw89" = _85cagw89;
        "y0poT2Td" = _y0poT2Td;
        "ugz0EXk2" = _ugz0EXk2;
        "NpdIbPfN" = _NpdIbPfN;
        "vigcKMZ9" = _vigcKMZ9;
        "AOOSQtmS" = _AOOSQtmS;
        "W0BxtY5e" = _W0BxtY5e;
        "rXXkmocY" = _rXXkmocY;
        "OVBezr55" = _OVBezr55;
        "xGAo4uu4" = _xGAo4uu4;
        "t2uNbvzg" = _t2uNbvzg;
        "3HxJp7ti" = _3HxJp7ti;
        "2YX9Yr2A" = _2YX9Yr2A;
        "Pih1sAAJ" = _Pih1sAAJ;
        "VXmzsQD6" = _VXmzsQD6;
        "3vfGeoCb" = _3vfGeoCb;
        "5LV7bGD7" = _5LV7bGD7;
        "oyZN02nW" = _oyZN02nW;
        "5muSI5qX" = _5muSI5qX;
        "ssUn2Txe" = _ssUn2Txe;
        "GxKTptCM" = _GxKTptCM;
        "6KeszKY2" = _6KeszKY2;
        "mUCWL6JN" = _mUCWL6JN;
        "3NNXXUW4" = _3NNXXUW4;
        "uY1x1LTC" = _uY1x1LTC;
        "trZJ7YBv" = _trZJ7YBv;
        "9YZiPPHJ" = _9YZiPPHJ;
        "872Qjept" = _872Qjept;
        "ke1KwklO" = _ke1KwklO;
        "EcNykOKu" = _EcNykOKu;
        "gdorhBGg" = _gdorhBGg;
        "L0BhOua9" = _L0BhOua9;
        "21L9CJ39" = _21L9CJ39;
        "PIZk2hki" = _PIZk2hki;
        "RN6Eu9Y3" = _RN6Eu9Y3;
        "forge-1.20" = _vigcKMZ9;
        "forge-1.20.1" = _PIZk2hki;
        "neoforge-1.20" = _vigcKMZ9;
        "neoforge-1.20.1" = _5muSI5qX;
        "neoforge-1.20.4" = _I64tc9zs;
        "neoforge-1.21.1" = _RN6Eu9Y3;
        "neoforge-26.1.2" = _gdorhBGg;
        "neoforge-26.3" = _ke1KwklO;
        "neoforge-1.21.11" = _EcNykOKu;
        "fabric-1.20.1" = _L0BhOua9;
        "fabric-26.3" = _21L9CJ39;
        "pkg-1.3.4" = _wPJom34X;
        "pkg-1.3.5.3" = _I64tc9zs;
        "pkg-1.3.6.0" = _9cYlLjSp;
        "pkg-1.3.7.0" = _wiXB6HMk;
        "pkg-1.3.7.1" = _Cyxs7see;
        "pkg-1.3.7.2" = _krlAWBaT;
        "pkg-1.3.7.3" = _85cagw89;
        "pkg-1.3.8.0" = _y0poT2Td;
        "pkg-1.3.8.1" = _ugz0EXk2;
        "pkg-1.3.8.2" = _NpdIbPfN;
        "pkg-1.3.8.3" = _vigcKMZ9;
        "pkg-1.3.9.0" = _W0BxtY5e;
        "pkg-1.3.9.1" = _rXXkmocY;
        "pkg-1.3.9.3" = _OVBezr55;
        "pkg-1.3.9.4" = _3HxJp7ti;
        "pkg-1.3.9.6" = _2YX9Yr2A;
        "pkg-1.3.9.8" = _Pih1sAAJ;
        "pkg-1.3.9.9" = _VXmzsQD6;
        "pkg-1.4.0" = _6KeszKY2;
        "pkg-1.20.1-1.4.1-release" = _ssUn2Txe;
        "pkg-1.21.1-1.4.1-release" = _GxKTptCM;
        "pkg-26.1.2-1.4.1-release" = _mUCWL6JN;
        "pkg-26.1.2-1.4.2-release" = _3NNXXUW4;
        "pkg-1.21.1-1.4.2-release" = _uY1x1LTC;
        "pkg-1.20.1-1.4.2-release" = _trZJ7YBv;
        "pkg-1.20.1-1.4.2-fabric" = _9YZiPPHJ;
        "pkg-26.3-1.4.2-release" = _872Qjept;
        "pkg-26.3-1.4.4-release" = _ke1KwklO;
        "pkg-1.21.11-1.4.4-port1.21.11" = _EcNykOKu;
        "pkg-26.1.2-1.4.4-release" = _gdorhBGg;
        "pkg-1.20.1-1.4.4-fabric" = _L0BhOua9;
        "pkg-26.3-1.4.4-fabric" = _21L9CJ39;
        "pkg-1.20.1-1.4.4-release" = _PIZk2hki;
        "pkg-1.21.1-1.4.4-release" = _RN6Eu9Y3;
        "default" = _RN6Eu9Y3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-avaritia";
        id = "QeB3NRC5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Nova-Committee/Re-Avaritia/blob/1.20.1-forged/LICENSE";
            };
        };
    };
in callPackage fn {}