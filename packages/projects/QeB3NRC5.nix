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
        "forge-1.20" = _vigcKMZ9;
        "forge-1.20.1" = _ssUn2Txe;
        "neoforge-1.20" = _vigcKMZ9;
        "neoforge-1.20.1" = _5muSI5qX;
        "neoforge-1.20.4" = _I64tc9zs;
        "neoforge-1.21.1" = _GxKTptCM;
        "neoforge-26.1.2" = _oyZN02nW;
        "fabric-1.20.1" = _6YlQtEx9;
        "default" = _GxKTptCM;
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