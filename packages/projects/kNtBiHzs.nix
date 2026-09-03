{lib, callPackage, ...}:
let
    versions = (let
        _ph7ay5t2 = {
            "id" = "ph7ay5t2";
            "file" = "OpenBoatUtils-0.1.1.jar";
            "hash" = "sha512-6fniUEJCBUKfMZ5/nFW8Cl71nbhd+J7YqS267h0Q+SFPufNiAZaJ5YPSnN7poASW3LxnV5RoB0cgyGUTPRnUyQ==";
        };
        _xGGz0AUx = {
            "id" = "xGGz0AUx";
            "file" = "OpenBoatUtils-0.1.2.jar";
            "hash" = "sha512-OqNbHB7hg+wdXC+EWZzQBeKLboAA0myDR8dM7xvlgDUtg9CxhdzaIRcU7xclu1EJxw7wGqdxpfSX+PK+QrgtCQ==";
        };
        _xjoEYFta = {
            "id" = "xjoEYFta";
            "file" = "OpenBoatUtils-0.2.jar";
            "hash" = "sha512-QMqCsITsDWvVYALjKj2e7g+BjLkiUpDnXIZ8oFw3Pgl8BBvsE3+/qx0sz7ICDePW3SxDUjsw0Ti14+S3tqaLmQ==";
        };
        _jCeT1Wvg = {
            "id" = "jCeT1Wvg";
            "file" = "OpenBoatUtils-0.2.1.jar";
            "hash" = "sha512-Sn8RewyKLH/u9Mw6ENZ4Aaa0KvdRvF9lzb5pNAlUUs4PGe98q9Vn5VhbBVl5xeQGeYYd2laZDuPByqoM4iUWGg==";
        };
        _9OOCpV1P = {
            "id" = "9OOCpV1P";
            "file" = "OpenBoatUtils-0.2.2.jar";
            "hash" = "sha512-VX3PlrLvL2Z4goNBIv/davmELzeJHy40ofnengADvlkNYkMOZxSP1OOQlzKrzGTl0wOcU6nXFC09LKXJYZ8h3A==";
        };
        _1aSpBIPb = {
            "id" = "1aSpBIPb";
            "file" = "OpenBoatUtils-0.3.jar";
            "hash" = "sha512-tmz8DfJXmBXWgHZcqs8Ft9H0I4NmZoPb5T0dzQR3w3X0SsFi0feziq+aLGHS5FVe7Y5hRXV5j7XXqyLGqbMfKw==";
        };
        _6DGBeivG = {
            "id" = "6DGBeivG";
            "file" = "OpenBoatUtils-0.3.1.jar";
            "hash" = "sha512-p8T/ajtYykSO1IsI17oHyXckJwNB4nRYT4YDcapNl2Wefy9HK0+km06vTY817DJqlA1BdEa/TjOmJAOvtGjmkA==";
        };
        _moDRNetn = {
            "id" = "moDRNetn";
            "file" = "OpenBoatUtils-0.4_1.20.1-1.20.4.jar";
            "hash" = "sha512-wgI9qLZosl7lcuyeNqp3MdKiJQ1RcbZrbJMhfhcYKDkDr+xY1VAVDe6Pz5lTrzcz0kbyRGizJ225NG0RkHXUkA==";
        };
        _eqa04WV9 = {
            "id" = "eqa04WV9";
            "file" = "OpenBoatUtils-0.4.1_1.20.1-1.20.4.jar";
            "hash" = "sha512-JjNaYnBYzpcrrfiS6nut4ziTTqVTMr0vuXibwpZSaasfNEjDJQp2YS/lWh5bVuzlhLP16O55XQQCYcTlMTOW6g==";
        };
        _CbzEFsfE = {
            "id" = "CbzEFsfE";
            "file" = "OpenBoatUtils-0.4.1_1.21.jar";
            "hash" = "sha512-X2nCgn1GXdQBalt8fNh72NaoIGsZdqXn21tHmP9fRdXo72Q4+pTMdTi6LgTRDefRio4HcuOQ5jmxXWIyEXQYig==";
        };
        _kkbLXlCg = {
            "id" = "kkbLXlCg";
            "file" = "OpenBoatUtils-0.4.2_1.21.jar";
            "hash" = "sha512-MB2nL8E9PBWXsdLkcskcYpHqd0DacEMDKaZmvIg/ZdMsQv4Q0jKI9G2rmNjSxwYCK+/qAydlsOrRB0vHas713w==";
        };
        _8dG0YQiO = {
            "id" = "8dG0YQiO";
            "file" = "OpenBoatUtils-0.4.3_1.20.1-1.20.4.jar";
            "hash" = "sha512-Bs2g96SpZ/T9CyYDPxRAAptiLNzu3h88sN3T1RJ08bQaPVZnqcAUIWWYAFuILODTxeLqK1eo9OI1AGUF+pjoHA==";
        };
        _pwjKF4pd = {
            "id" = "pwjKF4pd";
            "file" = "OpenBoatUtils-0.4.3_1.21.jar";
            "hash" = "sha512-VuPW/xvwrZEwHit63qfYn9GF1SPCvwhZhqXNqXC/lgeNHCb7ToEZ2rp3jEHnQWfaWT+XUHLSwA+FUFGnDEv+pw==";
        };
        _mq9CfrUV = {
            "id" = "mq9CfrUV";
            "file" = "OpenBoatUtils-0.4.4_1.21.jar";
            "hash" = "sha512-xIQvenJ1q8XyF1Vbth+MbHDAC2Nv81ID3m/X6w5JHmsYAhvIlSYwTHGduZCIMXisl1EFV2nUOi8mJaQxtfexng==";
        };
        _ZfoYqop0 = {
            "id" = "ZfoYqop0";
            "file" = "OpenBoatUtils-0.4.4_1.20.1-1.20.4.jar";
            "hash" = "sha512-qDeRJIi0c9qAL40UqVdpEr4K0Oc57FMCjv5YCGLNabq0DK59HmR0v/yK7I/jCnRgjuCpv0k+SQXBG5kfd8xk0Q==";
        };
        _WC6mEGr2 = {
            "id" = "WC6mEGr2";
            "file" = "OpenBoatUtils-0.4.4_1.21.3-1.21.4.jar";
            "hash" = "sha512-Fhsb2lhy3bhWqem/WmZEpnv4n0OZkVMlXCL7q04kWVTQhRHzsq2FZqktyCeOi/mJ57fpBw+ioZuP4L5Pk2Yh6w==";
        };
        _qEv4e2Xj = {
            "id" = "qEv4e2Xj";
            "file" = "OpenBoatUtils-0.4.5_1.21.3-1.21.4.jar";
            "hash" = "sha512-MpEWMUleeaunhdtyAXlXceVzs0MucrGAlGLaiwKi1T/2yWhxxI1nggQ+ShPYHGgRuaceKDRNoxDfR4jWCiG+zQ==";
        };
        _HeqtNVIu = {
            "id" = "HeqtNVIu";
            "file" = "OpenBoatUtils-0.4.6_1.21.3-1.21.4.jar";
            "hash" = "sha512-Wx57ndLxs2oIYSPP1IIpMUAaP+8Ym751BwXqj2gSb0yEzk5eAHmcq4Al1xkXFG2hGnG0lwOpPITAczMzaocSgA==";
        };
        _XmKwdGjz = {
            "id" = "XmKwdGjz";
            "file" = "OpenBoatUtils-0.4.6_1.21.jar";
            "hash" = "sha512-et5Cem8MdHB76R6Wx5nb8NZ6oeWHW/zZZ7o6Y52eCqeZH4e1DGR1+yxL9Ve6/PVyaR+imjgyMfgCeakFhmPTDg==";
        };
        _5mZPEnSI = {
            "id" = "5mZPEnSI";
            "file" = "OpenBoatUtils-0.4.10_1.20.4.jar";
            "hash" = "sha512-5wAXcds6vEabxw1E4fO0ojEMalKGEvCLdz1gLpIGjXDohITEPflQgPtYmaBgiwYPN6ACbZovXUuPARjU3+83BQ==";
        };
        _XLW2bGkb = {
            "id" = "XLW2bGkb";
            "file" = "OpenBoatUtils-0.4.10_1.21-1.21.1.jar";
            "hash" = "sha512-/JwOg5mlBHaGqzp38Gwo5zncsaAEkFzFD39tIz92dKVdJ/9lGRVwDQaVyXbZuGieS1ZcKaLOzL0USlX6l+TLBw==";
        };
        _tafzK4lS = {
            "id" = "tafzK4lS";
            "file" = "OpenBoatUtils-0.4.10_1.21.3-1.21.4.jar";
            "hash" = "sha512-QhqndFy/UuDHHb/mWjYgOyEnJj5H2NF94/NndIotrsVGMocfmgqEWFVkQhh79ADIn7ETBLkoymPdoAKkb/Ei8A==";
        };
        _bKnlN35w = {
            "id" = "bKnlN35w";
            "file" = "OpenBoatUtils-0.5.0+1.21-1.21.1.jar";
            "hash" = "sha512-9tIiF0M8QP41J5W47b2JdGY/vxgdEs3KNcWfU0b4BV+QyFbsxVv18VBOn2SSnLoFiYlGYeBoGvKvohhFWBcSIA==";
        };
        _zqkfvk7o = {
            "id" = "zqkfvk7o";
            "file" = "OpenBoatUtils-0.5.0+1.21.3.jar";
            "hash" = "sha512-IfYvHp/VD1PQ3yl6Vag6BGWkcog98Uuh4WQ6ucGCbE+WSfBdDCxwMJTHv/ipub9H2vw/G9RB6yVUaow47F2Xpw==";
        };
        _e9CFAZiS = {
            "id" = "e9CFAZiS";
            "file" = "OpenBoatUtils-0.5.0+1.21.4.jar";
            "hash" = "sha512-coGjGY292U+osKvvjdY8a2atG/66XTuTwkgSHG9WyHeIe5r0NPsC3yWyGZLW9ZTRxJG1ZEZkDcv8S1C9UdDxfQ==";
        };
        _iFh1jRLk = {
            "id" = "iFh1jRLk";
            "file" = "OpenBoatUtils-0.5.0+1.21.5.jar";
            "hash" = "sha512-35H8qLyeyMFSTGpIqozDyimQSlj9NrS2va67h9n3UYY9NZGjreOnEjf7hnaSOia8GgQEHupToIaOxVUwNq6oug==";
        };
        _clcOAY4D = {
            "id" = "clcOAY4D";
            "file" = "OpenBoatUtils-0.5.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-fToaXG8B62sHuvri9sSjJuEwGkzzrEx6RywwNrrHpej5zE+R/27VXETPxBKCzlVs4RJ/5tlYOQTLX9SLYcizow==";
        };
        _NJEV58WC = {
            "id" = "NJEV58WC";
            "file" = "OpenBoatUtils-0.5.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-e5ljWqw4mTD1+ZslcLqaxm4WhhMMh+7atpW/oB9zr8rsdR6ZxAFIgGVn+o15qZfFfeREUHpUp1wMMFu/KGq8mA==";
        };
        _bCy6JvyI = {
            "id" = "bCy6JvyI";
            "file" = "OpenBoatUtils-0.5.1c+1.21-1.21.1.jar";
            "hash" = "sha512-BNr93eGX4EiuMOQl7/7kKJ0uV6QrT5wlt16z3vMJ05Kj7z5WUehfMchyd1bYuckt7WeGcvRMunDtAXvn6C2QPA==";
        };
        _NZwrRnVg = {
            "id" = "NZwrRnVg";
            "file" = "OpenBoatUtils-0.5.1c+1.21.3.jar";
            "hash" = "sha512-wKXs6d0Q93cjk1JEdPI8K5dSeKBZv0wfNLGOkYLvry2pjw3ZBhMvHR/FaNKVmc9wzhhMjKO+/VLnqkHv9NzMkA==";
        };
        _USbaCmJR = {
            "id" = "USbaCmJR";
            "file" = "OpenBoatUtils-0.5.1c+1.21.4.jar";
            "hash" = "sha512-9wfHidApdczm6JjhYjY4ZBq/6KuCBRdgPAbxcBRRdtReT42A8iL4Mud+rdj6rTwTmUh6+9fCeOnbE0u33SYhjA==";
        };
        _JZHDgewZ = {
            "id" = "JZHDgewZ";
            "file" = "OpenBoatUtils-0.5.1c+1.21.5.jar";
            "hash" = "sha512-JS7qZtss2wDuufOB2KfO63pbeaHanA1BgrleZNa0Mz6JW46dSQGHRkEZCJDxMUzdwhTovFL0bXqzvHKRVI1ggA==";
        };
        _mDkaOZQw = {
            "id" = "mDkaOZQw";
            "file" = "OpenBoatUtils-0.5.1c+1.21.6-1.21.8.jar";
            "hash" = "sha512-nLOTg7/EsttEMiLNPpi+2r35k03yBfzx+r95hBDRKYvCdnSrxzEHX7/16nIOvrVRyvYR7uafQgrEZLpMvEWEcw==";
        };
        _OWYFQnj5 = {
            "id" = "OWYFQnj5";
            "file" = "OpenBoatUtils-0.5.1c+1.21.9-1.21.11.jar";
            "hash" = "sha512-GrfWzxl7ndVcO2Qmk8PzaPnaew3yDVtDf9H/CAqoscjf1drdcHVAM2zb5yatAW4Nc8Vt9UtRlmuLhXuuKr9mlA==";
        };
    in {
        "ph7ay5t2" = _ph7ay5t2;
        "xGGz0AUx" = _xGGz0AUx;
        "xjoEYFta" = _xjoEYFta;
        "jCeT1Wvg" = _jCeT1Wvg;
        "9OOCpV1P" = _9OOCpV1P;
        "1aSpBIPb" = _1aSpBIPb;
        "6DGBeivG" = _6DGBeivG;
        "moDRNetn" = _moDRNetn;
        "eqa04WV9" = _eqa04WV9;
        "CbzEFsfE" = _CbzEFsfE;
        "kkbLXlCg" = _kkbLXlCg;
        "8dG0YQiO" = _8dG0YQiO;
        "pwjKF4pd" = _pwjKF4pd;
        "mq9CfrUV" = _mq9CfrUV;
        "ZfoYqop0" = _ZfoYqop0;
        "WC6mEGr2" = _WC6mEGr2;
        "qEv4e2Xj" = _qEv4e2Xj;
        "HeqtNVIu" = _HeqtNVIu;
        "XmKwdGjz" = _XmKwdGjz;
        "5mZPEnSI" = _5mZPEnSI;
        "XLW2bGkb" = _XLW2bGkb;
        "tafzK4lS" = _tafzK4lS;
        "bKnlN35w" = _bKnlN35w;
        "zqkfvk7o" = _zqkfvk7o;
        "e9CFAZiS" = _e9CFAZiS;
        "iFh1jRLk" = _iFh1jRLk;
        "clcOAY4D" = _clcOAY4D;
        "NJEV58WC" = _NJEV58WC;
        "bCy6JvyI" = _bCy6JvyI;
        "NZwrRnVg" = _NZwrRnVg;
        "USbaCmJR" = _USbaCmJR;
        "JZHDgewZ" = _JZHDgewZ;
        "mDkaOZQw" = _mDkaOZQw;
        "OWYFQnj5" = _OWYFQnj5;
        "fabric-1.20.1" = _ZfoYqop0;
        "fabric-1.20.2" = _ZfoYqop0;
        "fabric-1.20.3" = _ZfoYqop0;
        "fabric-1.20.4" = _5mZPEnSI;
        "fabric-1.21" = _bCy6JvyI;
        "fabric-1.21.1" = _bCy6JvyI;
        "fabric-1.21.3" = _NZwrRnVg;
        "fabric-1.21.4" = _USbaCmJR;
        "fabric-1.21.5" = _JZHDgewZ;
        "fabric-1.21.6" = _mDkaOZQw;
        "fabric-1.21.7" = _mDkaOZQw;
        "fabric-1.21.8" = _mDkaOZQw;
        "fabric-1.21.9" = _OWYFQnj5;
        "fabric-1.21.10" = _OWYFQnj5;
        "fabric-1.21.11" = _OWYFQnj5;
        "default" = _OWYFQnj5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "openboatutils";
        id = "kNtBiHzs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/OpenBoatUtils/OpenBoatUtils/refs/heads/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}