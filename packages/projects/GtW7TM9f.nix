{lib, callPackage, ...}:
let
    versions = (let
        _73kKjyRi = {
            "id" = "73kKjyRi";
            "file" = "gloom_raiders-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dIVtlSoET+mHEyKitCDf6qWam5LR5OzkJPfGJ0AVgeNCBy14kmoRIh7gug5FazW599j6d2noap+XOgzTcluQ+Q==";
        };
        _HImLLpXj = {
            "id" = "HImLLpXj";
            "file" = "gloom_raiders-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-B0YRbIXOsit10GGSMDH9tuyutxW8rHj/6KCwXzef9isQR4nhf+Kqr4v/OXCvLZq5FK+HHHeznvakJyoepkb3/g==";
        };
        _UezVuiUp = {
            "id" = "UezVuiUp";
            "file" = "gloom_raiders-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-+KsJrfY/u0/kC61WrWua8DT/XH6Qy+gVFAWV1DuSFM8J61AUP9aH8vPnmUOU5aO8v+zmW3y5pfhSvxxMkLAsig==";
        };
        _Ozna6Wwm = {
            "id" = "Ozna6Wwm";
            "file" = "gloom_raiders-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-OQN1xa/FV4UCEvfjWpwUTlSrRG/bYYQnw5+lTIufcstXrx1ZiaUT1QgY2u4w9PQSS56kZO9V7KLpLS+SHH/V2g==";
        };
        _vjm448wQ = {
            "id" = "vjm448wQ";
            "file" = "gloom_raiders-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-72r5f2uBYwywbLCib7/4QMoMxKz6KhqKwPk0oSoOEH+PQleLCskK8aWnXFK773GBUIHqgxJunoSDOc4mUsAXbw==";
        };
        _W46By9mK = {
            "id" = "W46By9mK";
            "file" = "gloom_raiders-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-3vO+ijwtUJqt+qpR+KRI3WwnGGFqdvPwmv0LAtoHWoYGrLKc0WlLQqUkgqu0Cg8ePKtxm8qFFQRfKvzda1NlVw==";
        };
        _mIzzrEZz = {
            "id" = "mIzzrEZz";
            "file" = "gloom_raiders-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-9nxcayQeqeTqnrthiLSxsEz8ZlNBD3rHw+RFUYQv2A20JMgsf92qTABPjvBti2Q8/qxwrcJgWBKSaa9jm6Jw4g==";
        };
        _dZxAykVr = {
            "id" = "dZxAykVr";
            "file" = "gloom_raiders-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-qwxaOXSktS19kD19My/hX7thWyJkliUO1sMYvSNXkhLk6QyiIo/G3gFUO9zEc3wlCjGTsJ9z8s+uakx9bzB83g==";
        };
        _bVQMXrTd = {
            "id" = "bVQMXrTd";
            "file" = "gloom_raiders-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-9nShMgFZ3wPg28NO74s5vewL3Ftasn1QrCD3AeJTHHGmm8aEA7JYoqyIHt2VmgrT0JI1wP9O1ODBDXofijmyvQ==";
        };
        _TAkBXiKD = {
            "id" = "TAkBXiKD";
            "file" = "gloom_raiders-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-tKnr3+njxvMgCIi/feQbLH48pRwUsO2M9M1XSZ7kR0jCOuy2WTuoqiBjRm0hLeyLwqgtVfyKJhhH3+OH3ctZaA==";
        };
        _P7fOBMBb = {
            "id" = "P7fOBMBb";
            "file" = "gloom_raiders-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-jiKUA3iAwFgXHpsMleVJF1n2Mo5odGxyxeRwTIYx3GupXec0ux03+7PXWEpKk9CgFQRxsFlS0OhJjiK9f7Tg3g==";
        };
        _SNw3ruGR = {
            "id" = "SNw3ruGR";
            "file" = "gloom_raiders-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-A/w7kabEXuDXw6F54pZRFcPL6z/21ZZluXPnP6MCQekYaPiEgaDKlTvmph1XdWAQOmKinriwE2WUktqjCxJM5A==";
        };
        _7LC8bAuW = {
            "id" = "7LC8bAuW";
            "file" = "gloom_raiders-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-rL+IPc+wF4ZtwG1kqHYANs/t+03tM0QAaktpoRBzyplQ0+ci3Bm/g0Awzcay/igCkreqF3hYEyzD1vgGPdVitQ==";
        };
        _ay7oXrr9 = {
            "id" = "ay7oXrr9";
            "file" = "gloom_raiders-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-xfYoeEXmsZ5sZLedH1+WywpyXdPyWTwTEXldnFJbFWkiJD74slaXOUeCPa2XD+UqQoulVJMgMe0iQOKxqsZYMw==";
        };
        _BbmmdlL0 = {
            "id" = "BbmmdlL0";
            "file" = "gloom_raiders-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-PleilYFVItZnZ/tcmmPvk+qmNJQYdTt+4jrBnfin0+Mr+AyfetBOnTvvPIcqzm5t1ffuRPdAGuNmOilC2qOgkw==";
        };
        _S0FKST6h = {
            "id" = "S0FKST6h";
            "file" = "gloom_raiders-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-NW04iB+9NRHimqOLkINARKHvZ5+0N80tGRZNPFviUjyM5Zr+kPIU3kxSMAOeXhxrmU2DF+MPUYicb1HUh/GlCw==";
        };
        _4dyl4Us8 = {
            "id" = "4dyl4Us8";
            "file" = "gloom_raiders-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-UchkhIIv8yc4zz6W+aPphJpO0X7orwgOINayhrCLDkiABx94jjTqRrnUXS9Is3BJgCVvMYqSd5Qi86UD8Ie7Zg==";
        };
        _ahvncOUA = {
            "id" = "ahvncOUA";
            "file" = "gloom_raiders-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-5LXBbDLDB5j+XV+jjuGq8R3dAajL9XNa0lCEJQ8x05Q7sgMbfTTS75qgRTeVg00vnka7KgNRmR6//BzI1OijPA==";
        };
        _gqlGF18O = {
            "id" = "gqlGF18O";
            "file" = "gloom_raiders-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-feYWK/O8h685uDo2La+3muTzXK/rqF4u74APUMyY858NC4qwIX6TKzOg+YjdU3y7yhYG2GRIuBEin1w/cnXNYw==";
        };
        _NT2lvqMi = {
            "id" = "NT2lvqMi";
            "file" = "gloom_raiders-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-nEsa541tKCSs8F+zZZZkmj6rkyZjdLllov9GseAG1KidXmk6IxuBI+Za1l0XJ31YTj/mSJPh/8TDQXZlUhheow==";
        };
        _gSuhzSZB = {
            "id" = "gSuhzSZB";
            "file" = "gloom_raiders-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-/VZyWTdtOAdo1LMiJAhkgkjmFf1UevCH/gn3+mKvFDk/EcKRWNo8KbOfBqO5XHmsCCr0PR2y2lTwVnuKuEybKg==";
        };
        _yrHPeCqp = {
            "id" = "yrHPeCqp";
            "file" = "gloom_raiders-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-/nLPYFJzd5pCB/lTIG20kdmkXbXYGT6IGyy+3xgDltSGfGWv9sQRUGaFOPCiMTszkGkfUxReVaWxqSJSGKAXRg==";
        };
        _hUJpc12E = {
            "id" = "hUJpc12E";
            "file" = "gloom_raiders-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-dftO/N66OCo1Z+zeF2WFgXrtDPkFE+R1nIzgqbF31UpD9U2YCnpz65jUymeyXkTGwM0V3xUJKzRxEVCINz3b0g==";
        };
        _uGYuWuWb = {
            "id" = "uGYuWuWb";
            "file" = "gloom_raiders-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-2vwPwXVBYfzhJbdBWoFjGHTxOQqw6OwG/0IK5M1P9bD0OGETA/VLHI2XkjmLLkaBnVImObN48nppGLn/OEZtgQ==";
        };
        _lGcoFFPd = {
            "id" = "lGcoFFPd";
            "file" = "gloom_raiders-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-p0asI2ebimUweb0warfmgeTpqaGBPv13Y/A4A3RogR4aO63BX0aMGRQmJLSN+mO5gdWrDqp34LexYcBVU3yOeQ==";
        };
        _CBvJYiL0 = {
            "id" = "CBvJYiL0";
            "file" = "gloom_raiders-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-vUPp15ldXq10vF6Smj3rxz+keC15d9lnXpkVRFNCN59zx7ascfOkBBTWqRSW6LnbIoQYDyQwuowTu5PwNvEOVg==";
        };
        _3BWywxiE = {
            "id" = "3BWywxiE";
            "file" = "gloom_raiders-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-9uaPHeSLwLDOmhtF0dAt/Rb7TQl1HEYDoFR2yIulRdSCPj4R2IhwktGgEfiBODSLtk1aIvWxyB/yO2bCT5/m+w==";
        };
        _Nf1gVRrP = {
            "id" = "Nf1gVRrP";
            "file" = "gloom_raiders-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-oBmtda3uGyQSvhTpJQtkbLWOKktu3eslRAST6OeucGJhwgio2Uh5AzjnsXbpp0h5YOrDjdf3SiSYBkzXW+7bgw==";
        };
        _BayWqhw3 = {
            "id" = "BayWqhw3";
            "file" = "gloom_raiders-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-91dvW8ywa65IRBeKRCPo1aqF9PFRqtYbROVyP7zWiNLwS9y7BX5Wj9Wbl1gBeKVn1TkvVGDYaCl3sawHGU7Crw==";
        };
        _Jz0BTdc9 = {
            "id" = "Jz0BTdc9";
            "file" = "gloom_raiders-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-y9UAJkj56pkb6ku0oKt3h3XkyQVyzBj+2vHwRtfE7cU7ku5CJUwPtTW29kNPnIxIVQVJLx4y6nZ+5WaortTQWQ==";
        };
        _CHiPT0Ha = {
            "id" = "CHiPT0Ha";
            "file" = "gloom_raiders-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-vTOiupU0YHOvh+kv+yyKnkl/eVeuSw9S1D43SjxKGlTO8sRq32zP6Hqs7g9gQd6NHAvAhoSJO2wKQhCh04CuUw==";
        };
        _pjij4VTi = {
            "id" = "pjij4VTi";
            "file" = "gloom_raiders-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-AYEeC6jRmy969WDhr2a6Umid+PgG/oTic7KX8W+upVM/VyoBIDL56zQ8njYo5NaRvY4Hj6jd38rTgrpG13VFRg==";
        };
        _et7csJN0 = {
            "id" = "et7csJN0";
            "file" = "gloom_raiders-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-DWu8bnIp99EsnzRNtLxNFZ6NLWsK1NGoBWEPvlwacNN9AL9BHQPxDRtGifEutueqijPK1BqHQMmmSKTriwGBTw==";
        };
        _Wc0IjqyY = {
            "id" = "Wc0IjqyY";
            "file" = "gloom_raiders-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-TFItPgn3PHOJjsIGcaKY0PVzEMk+jDhnN4sUo4YHwHhkQOIqq56PgW7FquUYDJASoEzrocUO40Yeq4SkFRIUNQ==";
        };
        _nQEKBM2h = {
            "id" = "nQEKBM2h";
            "file" = "gloom_raiders-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-MYC8r0scqaC87juqD+4Hp7VmmZKYfPF58YPSmZa3m4MiV4EHC0kBeFUaFOGsOzYyhby9bQ9wOYKBQ3Q/SHe5xA==";
        };
        _ORAE6Hbu = {
            "id" = "ORAE6Hbu";
            "file" = "gloom_raiders-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-q3S4JLhgreKm3z/g1Ac/yeO7nW7uMynXY37qhcw6KeoTxNxX4r5aYHJv6OXbESFVHgJ7ALuHG/VlCblHzoYtKw==";
        };
        _Kd7ItsiA = {
            "id" = "Kd7ItsiA";
            "file" = "gloom_raiders-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-WiRJuOuT0BhphrgMgPfuhb3BAKdgsHs3QsUEWFoNB7AsXqMIVakeakgKeLbTqhxDEbBpaum+t8IbridDkf1+uw==";
        };
    in {
        "73kKjyRi" = _73kKjyRi;
        "HImLLpXj" = _HImLLpXj;
        "UezVuiUp" = _UezVuiUp;
        "Ozna6Wwm" = _Ozna6Wwm;
        "vjm448wQ" = _vjm448wQ;
        "W46By9mK" = _W46By9mK;
        "mIzzrEZz" = _mIzzrEZz;
        "dZxAykVr" = _dZxAykVr;
        "bVQMXrTd" = _bVQMXrTd;
        "TAkBXiKD" = _TAkBXiKD;
        "P7fOBMBb" = _P7fOBMBb;
        "SNw3ruGR" = _SNw3ruGR;
        "7LC8bAuW" = _7LC8bAuW;
        "ay7oXrr9" = _ay7oXrr9;
        "BbmmdlL0" = _BbmmdlL0;
        "S0FKST6h" = _S0FKST6h;
        "4dyl4Us8" = _4dyl4Us8;
        "ahvncOUA" = _ahvncOUA;
        "gqlGF18O" = _gqlGF18O;
        "NT2lvqMi" = _NT2lvqMi;
        "gSuhzSZB" = _gSuhzSZB;
        "yrHPeCqp" = _yrHPeCqp;
        "hUJpc12E" = _hUJpc12E;
        "uGYuWuWb" = _uGYuWuWb;
        "lGcoFFPd" = _lGcoFFPd;
        "CBvJYiL0" = _CBvJYiL0;
        "3BWywxiE" = _3BWywxiE;
        "Nf1gVRrP" = _Nf1gVRrP;
        "BayWqhw3" = _BayWqhw3;
        "Jz0BTdc9" = _Jz0BTdc9;
        "CHiPT0Ha" = _CHiPT0Ha;
        "pjij4VTi" = _pjij4VTi;
        "et7csJN0" = _et7csJN0;
        "Wc0IjqyY" = _Wc0IjqyY;
        "nQEKBM2h" = _nQEKBM2h;
        "ORAE6Hbu" = _ORAE6Hbu;
        "Kd7ItsiA" = _Kd7ItsiA;
        "forge-1.20.1" = _Kd7ItsiA;
        "pkg-1.0.0" = _73kKjyRi;
        "pkg-1.0.1" = _HImLLpXj;
        "pkg-1.0.2" = _UezVuiUp;
        "pkg-1.0.3" = _Ozna6Wwm;
        "pkg-1.0.4" = _vjm448wQ;
        "pkg-1.0.5" = _W46By9mK;
        "pkg-1.0.6" = _mIzzrEZz;
        "pkg-1.0.7" = _dZxAykVr;
        "pkg-1.0.8" = _bVQMXrTd;
        "pkg-1.0.9" = _TAkBXiKD;
        "pkg-1.0.10" = _P7fOBMBb;
        "pkg-1.1.1" = _SNw3ruGR;
        "pkg-1.1.2" = _7LC8bAuW;
        "pkg-1.1.3" = _ay7oXrr9;
        "pkg-1.1.4" = _BbmmdlL0;
        "pkg-1.1.5" = _S0FKST6h;
        "pkg-1.1.6" = _4dyl4Us8;
        "pkg-1.1.7" = _ahvncOUA;
        "pkg-1.1.8" = _gqlGF18O;
        "pkg-1.1.9" = _NT2lvqMi;
        "pkg-1.2.0" = _gSuhzSZB;
        "pkg-1.2.1" = _yrHPeCqp;
        "pkg-1.2.2" = _hUJpc12E;
        "pkg-1.2.3" = _uGYuWuWb;
        "pkg-1.2.4" = _lGcoFFPd;
        "pkg-1.2.5" = _CBvJYiL0;
        "pkg-1.2.6" = _3BWywxiE;
        "pkg-1.2.7" = _Nf1gVRrP;
        "pkg-1.2.8" = _BayWqhw3;
        "pkg-1.2.9" = _Jz0BTdc9;
        "pkg-1.3.0" = _CHiPT0Ha;
        "pkg-1.3.1" = _pjij4VTi;
        "pkg-1.3.2" = _et7csJN0;
        "pkg-1.3.3" = _Wc0IjqyY;
        "pkg-1.3.4" = _nQEKBM2h;
        "pkg-1.3.5" = _ORAE6Hbu;
        "pkg-1.3.6" = _Kd7ItsiA;
        "default" = _Kd7ItsiA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gloom-raiders";
        id = "GtW7TM9f";
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