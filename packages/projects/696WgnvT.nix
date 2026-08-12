{lib, callPackage, ...}:
let
    versions = (let
        _MrgzaiZ4 = {
            "id" = "MrgzaiZ4";
            "file" = "SodiumExtraInformation-1.0.jar";
            "hash" = "sha512-mWNaRhJFs5wfO/QkbeJJKbjehu3MGxccvTgn4ZduOifXXXkleJyNyjDSK1deipLfB2LTIfMxRqGUCGKTiN88hg==";
        };
        _lSCMixs5 = {
            "id" = "lSCMixs5";
            "file" = "SodiumExtraInformation-1.0.jar";
            "hash" = "sha512-zwKfKIP6i0zWYrVlQx7n4jfDsZisyXjAhyjDY+RIecvdmmEM0K5uHDQanw+l1WKDjgPDr5vnRzHDHjSag8xWBw==";
        };
        _Q5dVbfeI = {
            "id" = "Q5dVbfeI";
            "file" = "SodiumExtraInformation-fabric-1.0-beta.1.jar";
            "hash" = "sha512-Fh4ekdw+k2RkITQMZ0NJmi5jFifLCgi1n9cUtYeqySgTp70McUh3WsZb58afAPva4mKOa0iKjwBUjDq2h6kBFQ==";
        };
        _Kay1Ra1u = {
            "id" = "Kay1Ra1u";
            "file" = "SodiumExtraInformation-neoforge-1.0-beta.1.jar";
            "hash" = "sha512-nhxh0RJ9jVl4eqT5T47KSARVd+htRUC+Ulc2g4YExf/oyMIQxM2CyJ8VjbSKuuE4RHGkEwGT5j3VslDLpd93CQ==";
        };
        _PHxkFWh1 = {
            "id" = "PHxkFWh1";
            "file" = "SodiumExtraInformation-neoforge-2.0-beta.1.jar";
            "hash" = "sha512-rTyD4hpO5bZRAfCPYXcceSMt1+/ZchmdUKv40uwNRlqqmeZwrqMtfkCYwIB32Jw5MmVvjMW2MCKStR6+RQtNxA==";
        };
        _yV5IS7Im = {
            "id" = "yV5IS7Im";
            "file" = "SodiumExtraInformation-fabric-2.0-beta.1.jar";
            "hash" = "sha512-rdqwMQsS55yeAyCmKa0GfszRYqTezPVxFVqhaOnN4lJuWCARQvJdtIMH5Qgm5ShHThf9cOB9EYicErChomRLdw==";
        };
        _DLAo8Oa1 = {
            "id" = "DLAo8Oa1";
            "file" = "SodiumExtraInformation-neoforge-2.1-beta.1.jar";
            "hash" = "sha512-2CsxQ3BlpkegissjeI2OGTczwYY2ObIC9fS3RS4w1zn3ewh6hLxTPa04A5WQsU+RKxARAVYlceRVh0uEo2gb0w==";
        };
        _yfUmiWDY = {
            "id" = "yfUmiWDY";
            "file" = "SodiumExtraInformation-fabric-2.1-beta.1.jar";
            "hash" = "sha512-XuhPD2niRj06lDpKnGXDcOz/JmlEY3K5ksT7ROTTpGGewOO66geYq8G8IPpCL8/rIj8r/ChPAiCffkF5YTaPiQ==";
        };
        _KFNHPgn6 = {
            "id" = "KFNHPgn6";
            "file" = "SodiumExtraInformation-neoforge-2.2-beta.1.jar";
            "hash" = "sha512-9t6L1j11DuDi5rh9/3LQSFd4S962KbLmIQynWybPzTuj2UPLqLd5P6kAydTiSA7Xq6f4DbHtM0p2sZ3cvgnHEA==";
        };
        _q4KUjG52 = {
            "id" = "q4KUjG52";
            "file" = "SodiumExtraInformation-fabric-2.2-beta.1.jar";
            "hash" = "sha512-kOwDdx/+VNDOBU9LtRaYu1YEO2FPUgE6M0R7PvjNbrBUIM2XIz/v3+RRDDFpHhb/zBF3Y1T37viVOJ2wnpltzA==";
        };
        _1mWgVJBx = {
            "id" = "1mWgVJBx";
            "file" = "SodiumExtraInformation-fabric-2.2-beta.4.jar";
            "hash" = "sha512-KCpJEHOAc03NLf8wLu5Y7NpbX7ecChpyz9JS5GjxyPTzuBrC9DtpzW6PKU3ie6hSBBDmdo6W19NZsHRevd7Hmg==";
        };
        _4cdkIIPT = {
            "id" = "4cdkIIPT";
            "file" = "SodiumExtraInformation-neoforge-2.2-beta.4.jar";
            "hash" = "sha512-/3oYWonnvao4mlMkEoOmZTQDTB9lK6++bI2mfasIF0St/ES7f+/JG8D268MtR4djxj12jR6MUkFybduA/2fPog==";
        };
        _6mLJPFGJ = {
            "id" = "6mLJPFGJ";
            "file" = "SodiumExtraInformation-fabric-2.3.jar";
            "hash" = "sha512-+yjbxD6Y1TBHjM61qdsco3EA7WfIbksAWCzcDvN5HELyi/6eyFWOA30HPkVLkWr8IiYw3hVEFjG5FJJ3K+6AYg==";
        };
        _12lzzzzc = {
            "id" = "12lzzzzc";
            "file" = "SodiumExtraInformation-neoforge-2.3.jar";
            "hash" = "sha512-bnQvIY6lixyrdlw4dDaH3VYoESx6s7LZQ4y1vR/e+bMpUi4zjDCQEUCeBDVtn9HcrBRWQbRcHpUQqWJhyBVl/w==";
        };
        _dkwqOT4B = {
            "id" = "dkwqOT4B";
            "file" = "SodiumExtraInformation-fabric-2.3.jar";
            "hash" = "sha512-eiyV44xcX4RmXZDvZIkCgvhN5nMZDm3OG35GkiLTH7+RICcNisfOyLqHm8ZYHWrGnaadzHqTGc1GcDeJwiwwEg==";
        };
        _kasxaER8 = {
            "id" = "kasxaER8";
            "file" = "SodiumExtraInformation-neoforge-2.3.jar";
            "hash" = "sha512-HPLD8Q+Ws8hJkfl018I6p8HSDdrkhY2knbOlKmxaOxNmRNVpt7sS5o50rBfqLjzzpMm5CePbUSvTOlrlQGadoA==";
        };
        _sC1UGihO = {
            "id" = "sC1UGihO";
            "file" = "SodiumExtraInformation-fabric-2.3.1.jar";
            "hash" = "sha512-tFeHl9HYbsxFyZbBfWm5BS2X6FN9wbPGHqreU6W/VZrvp3zOdHSkpp16Rj2H0WU1osZ+5DkCjahjHD8Qmdwqpg==";
        };
        _UBxWUaUW = {
            "id" = "UBxWUaUW";
            "file" = "SodiumExtraInformation-neoforge-2.3.1.jar";
            "hash" = "sha512-kzW8ElwDiYceYSTXqQNhoYGNi9tafkn39MMiV0tDlHMLE74UIWHnXeqXAyM8m79cEpAwABnQh5m+g32wbNr9Qw==";
        };
        _AMjkhvhX = {
            "id" = "AMjkhvhX";
            "file" = "SodiumExtraInformation-fabric-2.4.jar";
            "hash" = "sha512-OzOM7vJm8UcEHeMjXbaritStYl7Uulz6ozkl0UPIDBPGV1jd4JgAyNiIq53yc7h6OKEpLb3iV7Tpu/I9JkeZwQ==";
        };
        _StKZ7B2j = {
            "id" = "StKZ7B2j";
            "file" = "SodiumExtraInformation-neoforge-2.4.jar";
            "hash" = "sha512-uait+Z/VRUGu3nz4zkNTZUoS4n2a63dDb7wgSEt84wmSha9GG1cye/nN2JwXwX8gTmtNW/+72rdMFxupCbda6A==";
        };
        _M44yTLo8 = {
            "id" = "M44yTLo8";
            "file" = "SodiumExtraInformation-fabric-2.4.1.jar";
            "hash" = "sha512-RS8Ap4L6k1aiMJc+3dRdFTGTiPiXmkrxLwNawG3olcxnptDNwXNo8f/BAlRZ3dibwP/w83e0swXj2xI+VxYCtA==";
        };
        _Uk6Xm22e = {
            "id" = "Uk6Xm22e";
            "file" = "SodiumExtraInformation-neoforge-2.4.1.jar";
            "hash" = "sha512-ekgTdI1kIGD1FuqeMn0MOEK0UbsXCpNcu7Fel4Hd5LAgaRjd+zAgMh4aCSC0pzvaGQrkFrmHa/9bFDLW7SujrQ==";
        };
        _7k7zdaGt = {
            "id" = "7k7zdaGt";
            "file" = "SodiumExtraInformation-fabric-2.3.2.jar";
            "hash" = "sha512-QPIoRlxuLOrRhiSwOr3tNhyNEkhuNUFLyJPo0ZLufmmea+60LvWdK8yjO/x0M24RQDb9JfqJYuuJQYD9PgU9RQ==";
        };
        _rJCkdPvK = {
            "id" = "rJCkdPvK";
            "file" = "SodiumExtraInformation-neoforge-2.3.2.jar";
            "hash" = "sha512-uWq39ZX2wSdoRIzfzAMOCoMwNc8sdiyhqQQVj0rhosiaoctanridvHJbHGT7q+UcGjhk+6feg3BMoJvS2QsQHA==";
        };
        _Rp4llpXi = {
            "id" = "Rp4llpXi";
            "file" = "SodiumExtraInformation-fabric-2.5.jar";
            "hash" = "sha512-SLmU46pus0meQOVCVrUIlXLKWfkOz0GPAugJ9VEuMEwcO807QeNK7aLvGJTxNRJz7HwYhZsVQzaLBzBq6pIkwQ==";
        };
        _Tl8YvlZ9 = {
            "id" = "Tl8YvlZ9";
            "file" = "SodiumExtraInformation-neoforge-2.5.jar";
            "hash" = "sha512-AnVcKYTEOPidqiMbVaVcxJvjYd/sKOFVEkXxIC6ZxM8g8MoRmFLcSs9l1FkuhipmtZIfiG51T1Ldhezqpeg16A==";
        };
        _BJKNGOHs = {
            "id" = "BJKNGOHs";
            "file" = "SodiumExtraInformation-fabric-2.5.jar";
            "hash" = "sha512-iWuHDzymPRJQxzHlU3QMeAqJjNu+atV45XLrpS5TnuAXoMGlO2LMrHDEfGMvAxzJAyd2Ba/JFeAPdQErgR9Ylg==";
        };
        _JwfrS0Sc = {
            "id" = "JwfrS0Sc";
            "file" = "SodiumExtraInformation-neoforge-2.5.jar";
            "hash" = "sha512-VYOPp/3/WFKfB+zBP/n/FQncPiHkItlVdd1kh+3sE4rpvdDnGLvzED+TRS1cb5e0yztkFXSNXQptp9j8gft+fQ==";
        };
        _RwER3tMc = {
            "id" = "RwER3tMc";
            "file" = "SodiumExtraInformation-2.5.jar";
            "hash" = "sha512-mwy1hoQeZSwHTxDehyd/ihr+Ke1cQla17OOAk5Pary2dk377E0CUM2kSdMj+QYEiS2xGLXGsAWPXToNSkc3A4w==";
        };
        _tk6Jp94A = {
            "id" = "tk6Jp94A";
            "file" = "SodiumExtraInformation-fabric-2.6.jar";
            "hash" = "sha512-1viT7F1ZOzDDH2rjMi+a67QOXpbbqSkl4KcWWjI8EaFVmCoxGBGZwGZXiAVts/6q2NKqTzPyq8Hi5a7edJ611A==";
        };
        _SuoppL0T = {
            "id" = "SuoppL0T";
            "file" = "SodiumExtraInformation-neoforge-2.6.jar";
            "hash" = "sha512-kXcVCACosKdkAlINqqiHORMDkNy9VSoIEp+WuiQQHEwWONPWnTZHJ9ktJMknR0oRS6dCws5H4Pb0q8nwIvlWew==";
        };
        _CpdP4B0m = {
            "id" = "CpdP4B0m";
            "file" = "SodiumExtraInformation-fabric-2.6.1.jar";
            "hash" = "sha512-FlcA1aEBq0lkn4I3uMGtSVQm9XBC2zgNaa/hScvUdrFjCkDXuGcbGxFXeDbWgc5NZP6zyrxL8GiqwjVArvBcSw==";
        };
        _e6y2GHA7 = {
            "id" = "e6y2GHA7";
            "file" = "SodiumExtraInformation-neoforge-2.6.1.jar";
            "hash" = "sha512-uJj2Le2ic+/BbCNjtYZ5NObbsjzK2dpnAYUrcEVu/RdP8SFyi0O4OVeva5WmGNlfadRLWNlaYVz2kw3R+8p3WQ==";
        };
        _eyA8YfLe = {
            "id" = "eyA8YfLe";
            "file" = "sodium-extra-fabric-2.6.2.jar";
            "hash" = "sha512-U5VUGb+lsGNPiddHePQXvkPDAhc7J97NjWNNAaEVIQYw2GgmfZeoXVdRMLjs2XnoQB6sZBCzVdnHAKuj1mnJew==";
        };
        _iY5Y8tf0 = {
            "id" = "iY5Y8tf0";
            "file" = "SodiumExtraInformation-fabric-2.5.1.jar";
            "hash" = "sha512-PzI04BSBX60AlPxNx/mmAAvQGk28MFIU/NFNgAemJhcc8KSW4PxG6NCER+bpQzgdzRl+335sX6uKaWbxZSc/0g==";
        };
        _Cp7CaPiR = {
            "id" = "Cp7CaPiR";
            "file" = "SodiumExtraInformation-neoforge-2.5.1.jar";
            "hash" = "sha512-WxRfk0HhWZuEdefqi44YtpoCBQuqQYwSPgU84qrFmO3CkuTTMOzdSaU81IXtVqoVQ2t+MaNIgTo7gvmw/OVL8w==";
        };
        _ZOd1NagF = {
            "id" = "ZOd1NagF";
            "file" = "sodium-extra-information-fabric-2.6.3.jar";
            "hash" = "sha512-A5J7NTXdDOsOg4PmVlyZkx7OIrPzmuZZaik11+BpHWusbMqVKM4s79if6ytr8P40a2PKPpvx7UEkmC7oyerfcw==";
        };
        _rPahSGFI = {
            "id" = "rPahSGFI";
            "file" = "sodium-extra-information-fabric-2.7.0.jar";
            "hash" = "sha512-PkKFV6KAALu8u8P3CKAR7YHdSRQwiuoIwaq4XKKo02euKNAq31JrRMgAYwUWjgpVrxotg7eeuP4ARXVr0h+2zA==";
        };
        _ldH4g9wS = {
            "id" = "ldH4g9wS";
            "file" = "sodium-extra-information-neoforge-2.7.0.jar";
            "hash" = "sha512-P/lqvdlgtY8dRDAr8tV2iRb4J7C8g+onDwzS2BAIQG6TyUBmN/LZKwA3zV0pF1NoqmlisxPvPzCuqKbqm3eiiA==";
        };
        _VRdXQcuW = {
            "id" = "VRdXQcuW";
            "file" = "SodiumExtraInformation-fabric-2.6.0.jar";
            "hash" = "sha512-tyCdq6JtBE1+ZhifUTkMN+xgO/3+T5tb+Rx7u4t1iwKvzqHeynXt16kZq9yDrlXYlrPdgv+1iHgH/w1L1U1wwQ==";
        };
        _huxR81DU = {
            "id" = "huxR81DU";
            "file" = "SodiumExtraInformation-neoforge-2.6.0.jar";
            "hash" = "sha512-MhfkFUtWkU/ogbIN+fGIHAupbnHXW0TXh28xkb707GtgE/lUvPev9BQLNAdwzKL2zCuWAoxk/45hfr61RP/0qQ==";
        };
        _pJ18GKr4 = {
            "id" = "pJ18GKr4";
            "file" = "SodiumExtraInformation-fabric-2.6.0.jar";
            "hash" = "sha512-DDXlH0XPpq2wm8BxNyOvU5Pg1IN52MBxQRjLfVcx8M5x6eu2mU9R8slpnMVFXz24a0jGPnOvSPTcmRY8INrekg==";
        };
        _YrzEdhCx = {
            "id" = "YrzEdhCx";
            "file" = "SodiumExtraInformation-neoforge-2.6.0.jar";
            "hash" = "sha512-o6/KkijLFtRqqVMl07lnIJrig4Lrl4Wvj0goJl6gAySVzLU2Ma7dgMJpYCOR7CJMZumtvWoCr3D4IrTtQ32jdw==";
        };
        _578jwAJ4 = {
            "id" = "578jwAJ4";
            "file" = "sodium-extra-fabric-2.7.0.jar";
            "hash" = "sha512-TdwgXoPNicgSdWm16asMIl9cUBJFGDvWO9iuV3LekbsMPSEMLckpI6IkmbBtEat7DizlLgxm0x0mws3S/CkBbA==";
        };
        _EeaNsxEd = {
            "id" = "EeaNsxEd";
            "file" = "SodiumExtraInformation-fabric-2.9.0.jar";
            "hash" = "sha512-o2WPMORGxYDknfrWAIzoounLX/3wCkkf7dNIdNP7jXN7/VJ6vWvGMt/+qcydOXfnVGgtsf+puuVvKQPUf1jbCw==";
        };
        _wsYDWmIF = {
            "id" = "wsYDWmIF";
            "file" = "SodiumExtraInformation-neoforge-2.9.0.jar";
            "hash" = "sha512-oD/kVDa+xA30UZCnQFbwMz4+T4Ju4en3BKApNHfA6Ai0IS2JTV7xOnDLiHREDBPgf4JS5ujsriLv4Q74j0QASA==";
        };
        _1qlYoPoJ = {
            "id" = "1qlYoPoJ";
            "file" = "SodiumExtraInformation-fabric-2.6.0.jar";
            "hash" = "sha512-WcO/b9X7ZLbX8dJNDAfl6B/LH4wvkO+5ayCxJgpUNngf/WA+t8YWK8vzUFpGq20NVEWgEeeTy9cbBVUOIBqW6g==";
        };
        _YEDNfysM = {
            "id" = "YEDNfysM";
            "file" = "SodiumExtraInformation-neoforge-2.6.0.jar";
            "hash" = "sha512-cY+2j6sxanhwuYuuc4OXzPGXBHNxtxjXL4npqjl2qut6auSCmgoOhIH5E7UNbnp8ugFisMUnx//yisUG4jYy2Q==";
        };
        _OKDrLyd4 = {
            "id" = "OKDrLyd4";
            "file" = "SodiumExtraInformation-fabric-2.9.0.jar";
            "hash" = "sha512-o2WPMORGxYDknfrWAIzoounLX/3wCkkf7dNIdNP7jXN7/VJ6vWvGMt/+qcydOXfnVGgtsf+puuVvKQPUf1jbCw==";
        };
        _mTEgP4Zs = {
            "id" = "mTEgP4Zs";
            "file" = "SodiumExtraInformation-neoforge-2.9.0.jar";
            "hash" = "sha512-oD/kVDa+xA30UZCnQFbwMz4+T4Ju4en3BKApNHfA6Ai0IS2JTV7xOnDLiHREDBPgf4JS5ujsriLv4Q74j0QASA==";
        };
        _bXqF148y = {
            "id" = "bXqF148y";
            "file" = "SodiumExtraInformation-fabric-2.7.0.jar";
            "hash" = "sha512-Kezd19/HF1ZfljnTlogwGDI4lxsC4lm0ezNnnBOTtM0VDAhRIgAU1smJ5ei0I2FyS2DiR7vF3yyYzLMAo6e/zw==";
        };
        _wQJrPSxH = {
            "id" = "wQJrPSxH";
            "file" = "SodiumExtraInformation-neoforge-2.7.0.jar";
            "hash" = "sha512-5BLjM78Gcbpe7wjkskAQ3ZbK17nkzgOGdcEzBJQuiSL4ymemg+Y8sAvKtMgumBGf9rR359xvgeqakTpRskWx7g==";
        };
    in {
        "MrgzaiZ4" = _MrgzaiZ4;
        "lSCMixs5" = _lSCMixs5;
        "Q5dVbfeI" = _Q5dVbfeI;
        "Kay1Ra1u" = _Kay1Ra1u;
        "PHxkFWh1" = _PHxkFWh1;
        "yV5IS7Im" = _yV5IS7Im;
        "DLAo8Oa1" = _DLAo8Oa1;
        "yfUmiWDY" = _yfUmiWDY;
        "KFNHPgn6" = _KFNHPgn6;
        "q4KUjG52" = _q4KUjG52;
        "1mWgVJBx" = _1mWgVJBx;
        "4cdkIIPT" = _4cdkIIPT;
        "6mLJPFGJ" = _6mLJPFGJ;
        "12lzzzzc" = _12lzzzzc;
        "dkwqOT4B" = _dkwqOT4B;
        "kasxaER8" = _kasxaER8;
        "sC1UGihO" = _sC1UGihO;
        "UBxWUaUW" = _UBxWUaUW;
        "AMjkhvhX" = _AMjkhvhX;
        "StKZ7B2j" = _StKZ7B2j;
        "M44yTLo8" = _M44yTLo8;
        "Uk6Xm22e" = _Uk6Xm22e;
        "7k7zdaGt" = _7k7zdaGt;
        "rJCkdPvK" = _rJCkdPvK;
        "Rp4llpXi" = _Rp4llpXi;
        "Tl8YvlZ9" = _Tl8YvlZ9;
        "BJKNGOHs" = _BJKNGOHs;
        "JwfrS0Sc" = _JwfrS0Sc;
        "RwER3tMc" = _RwER3tMc;
        "tk6Jp94A" = _tk6Jp94A;
        "SuoppL0T" = _SuoppL0T;
        "CpdP4B0m" = _CpdP4B0m;
        "e6y2GHA7" = _e6y2GHA7;
        "eyA8YfLe" = _eyA8YfLe;
        "iY5Y8tf0" = _iY5Y8tf0;
        "Cp7CaPiR" = _Cp7CaPiR;
        "ZOd1NagF" = _ZOd1NagF;
        "rPahSGFI" = _rPahSGFI;
        "ldH4g9wS" = _ldH4g9wS;
        "VRdXQcuW" = _VRdXQcuW;
        "huxR81DU" = _huxR81DU;
        "pJ18GKr4" = _pJ18GKr4;
        "YrzEdhCx" = _YrzEdhCx;
        "578jwAJ4" = _578jwAJ4;
        "EeaNsxEd" = _EeaNsxEd;
        "wsYDWmIF" = _wsYDWmIF;
        "1qlYoPoJ" = _1qlYoPoJ;
        "YEDNfysM" = _YEDNfysM;
        "OKDrLyd4" = _OKDrLyd4;
        "mTEgP4Zs" = _mTEgP4Zs;
        "bXqF148y" = _bXqF148y;
        "wQJrPSxH" = _wQJrPSxH;
        "fabric-1.20.6" = _RwER3tMc;
        "fabric-1.21" = _VRdXQcuW;
        "fabric-1.21.1" = _bXqF148y;
        "fabric-1.21.2" = _pJ18GKr4;
        "fabric-1.21.3" = _pJ18GKr4;
        "fabric-1.21.4" = _pJ18GKr4;
        "fabric-1.21.5" = _pJ18GKr4;
        "fabric-1.21.6" = _pJ18GKr4;
        "fabric-1.21.7" = _pJ18GKr4;
        "fabric-1.21.8" = _pJ18GKr4;
        "fabric-1.21.9" = _578jwAJ4;
        "fabric-1.21.10" = _578jwAJ4;
        "fabric-1.21.11" = _rPahSGFI;
        "fabric-26.1" = _OKDrLyd4;
        "fabric-26.1.1" = _OKDrLyd4;
        "fabric-26.1.2" = _OKDrLyd4;
        "fabric-26.2" = _OKDrLyd4;
        "quilt-1.20.6" = _RwER3tMc;
        "quilt-1.21" = _VRdXQcuW;
        "quilt-1.21.1" = _bXqF148y;
        "quilt-1.21.2" = _pJ18GKr4;
        "quilt-1.21.3" = _pJ18GKr4;
        "quilt-1.21.4" = _pJ18GKr4;
        "quilt-1.21.5" = _pJ18GKr4;
        "quilt-1.21.6" = _pJ18GKr4;
        "quilt-1.21.7" = _pJ18GKr4;
        "quilt-1.21.8" = _pJ18GKr4;
        "quilt-1.21.9" = _578jwAJ4;
        "quilt-1.21.10" = _578jwAJ4;
        "quilt-1.21.11" = _rPahSGFI;
        "quilt-26.1" = _OKDrLyd4;
        "quilt-26.1.1" = _OKDrLyd4;
        "quilt-26.1.2" = _OKDrLyd4;
        "quilt-26.2" = _OKDrLyd4;
        "neoforge-1.21" = _huxR81DU;
        "neoforge-1.21.1" = _wQJrPSxH;
        "neoforge-1.21.2" = _YrzEdhCx;
        "neoforge-1.21.3" = _YrzEdhCx;
        "neoforge-1.21.4" = _YrzEdhCx;
        "neoforge-1.21.5" = _YrzEdhCx;
        "neoforge-1.21.6" = _YrzEdhCx;
        "neoforge-1.21.7" = _YrzEdhCx;
        "neoforge-1.21.8" = _YrzEdhCx;
        "neoforge-1.21.11" = _ldH4g9wS;
        "neoforge-26.1" = _mTEgP4Zs;
        "neoforge-26.1.1" = _mTEgP4Zs;
        "neoforge-26.1.2" = _mTEgP4Zs;
        "neoforge-26.2" = _mTEgP4Zs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sodium-extra-information";
            id = "696WgnvT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="wQJrPSxH";}