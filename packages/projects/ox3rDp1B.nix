{lib, callPackage, ...}:
let
    versions = (let
        _HJD2NvpZ = {
            "id" = "HJD2NvpZ";
            "file" = "bedrockify-0.1.9-1.16.2+.jar";
            "hash" = "sha512-SmcQVmogP0g5LmdELe3rWSaQ1XE+bhFBbNXxWc+ocGZnH54jZy9GLIaXsxrUFXKrJHOd+oIUJ6JMDEMI4QNubQ==";
        };
        _htDzbIpr = {
            "id" = "htDzbIpr";
            "file" = "bedrockify-0.2.1-1.16.2+.jar";
            "hash" = "sha512-MTzsJCFkrI1Rbp6KjZefhtzUwmLm1QAhECRPQ0peHAopv/znBaGmCL+tVkyfxR8a3m5OdJ5u+wUhlsXyHzT/rA==";
        };
        _sqnKPSwy = {
            "id" = "sqnKPSwy";
            "file" = "bedrockify-0.2.3-1.16.2+.jar";
            "hash" = "sha512-0pEQBor5yRzzn7ZbzWr0JILp0XLVDNEyXaUMKiuSvlEa7egPb6Tfh/QELRl+c/xAfILfzkVevnplIlYDVl6thw==";
        };
        _3sb7QvhD = {
            "id" = "3sb7QvhD";
            "file" = "bedrockify-0.2.4-1.16.2+.jar";
            "hash" = "sha512-F/7tHXDSlwwUjfIo8o4TOcuEa2Db5+trBQPWU4P25bMEiw3iUAYYpb5w6ogI7pm7LjAY30OVAd1x936sMMqlgA==";
        };
        _adPV78mh = {
            "id" = "adPV78mh";
            "file" = "bedrockify-0.2.5-1.16.2+.jar";
            "hash" = "sha512-9caOnQoHoMs0cgBY2vrtrnh+0r3UvYium0jRwN2l21ucN5AzpJ3b+Fj+hH4M3lX6BjbwbHVVU7CvtZDopp2uQw==";
        };
        _WsMgYGD9 = {
            "id" = "WsMgYGD9";
            "file" = "bedrockify-1.0.0+mc1.16.2-5.jar";
            "hash" = "sha512-6s1AUOCWFIkdBgJ+x0AcEWPhlO114+CWX5fTz30LEiYMHxvjwIm3GqvJ/ZFU1HtUxRlwrnQcM4rlWaqa0FJR9g==";
        };
        _wsQKvY73 = {
            "id" = "wsQKvY73";
            "file" = "bedrockify-1.1.0+mc1.16.2-5.jar";
            "hash" = "sha512-ocw5r2r5ANw5UR224CA+zNVX0Ftq7/bF/ROjDg63FUmMDEQNu1nbTT98p81xuvhGRWD09oodxKu8X78QmcSZNg==";
        };
        _cylF2m0s = {
            "id" = "cylF2m0s";
            "file" = "bedrockify-1.1.1+mc1.17.jar";
            "hash" = "sha512-9ZnaYit1svFAqsE6zyeq11ZPXjRVd2edkaBjPCsn4N8YcuzIDbP/ma4KOdXi9Wzay94otP3kz58Vx0+epFKTNQ==";
        };
        _EkPru60s = {
            "id" = "EkPru60s";
            "file" = "bedrockify-1.1.2+mc1.17.1.jar";
            "hash" = "sha512-jclWTNHIXxtNhV4UeqIUhvXNB9IFb0Ufr4z5fRPYtGAoxBmiDyDUw3vgzI5TwXchXB0twbNGoYtI+LEXHH3Gxw==";
        };
        _1nAyc95m = {
            "id" = "1nAyc95m";
            "file" = "bedrockify-1.2.0+mc1.17.1.jar";
            "hash" = "sha512-GJET3XsKq5lN3PGqZcaDE/j5vp661j/cpjLvbhTTNuWT/6/UX7mSjEq8PkKIhZCBFRg+Sia5snih3nRh2dnrZA==";
        };
        _9NsRB9Bq = {
            "id" = "9NsRB9Bq";
            "file" = "bedrockify-1.3.0+mc1.18.jar";
            "hash" = "sha512-4mIMHo/jS2R7kQggUGxdg+6PZzbVOwb8K/KPnL++JLByhs4Zg91wYXhkZ0+hqF8DxntS4fDDLYU/ENKBgNuESQ==";
        };
        _s7gYCXuN = {
            "id" = "s7gYCXuN";
            "file" = "bedrockify-1.4.0+mc1.18.1.jar";
            "hash" = "sha512-pWBBqxjc/7pup8Jb1uP6Em4MWTyTXY+bZbezof02EhtIHSfSJDj7ZpIV2pKPoZHX3hsZNxJ/q+kXOdj9l1l7VQ==";
        };
        _vcPnNfV8 = {
            "id" = "vcPnNfV8";
            "file" = "bedrockify-1.4.1+mc1.18.2.jar";
            "hash" = "sha512-6xDnaNcAV5zswjW9njSH/Rj805jhtkwGDjqtUAoHjtL0/aAX6ktvvudx71WR7beTdOaXN/1KLX+1FRsVc93XlQ==";
        };
        _6U3YvzEx = {
            "id" = "6U3YvzEx";
            "file" = "bedrockify-1.4.2+mc1.19.jar";
            "hash" = "sha512-FAtqPRq6e1HB/R6ULtopASDeBZ49a/3JOMnwUdhybr0ZtX0380PLR7J8An9jMGaidy7zCuFrpv3CwdYJkwmKZw==";
        };
        _wDd6qbs8 = {
            "id" = "wDd6qbs8";
            "file" = "bedrockify-1.4.2+mc1.19.1.jar";
            "hash" = "sha512-GUXtubOwLGA38cinHfjyddvCzIr6qgfHjXNHqxIr3Ve8+kr5QQcI0gyCd2BcmpNmJB9lxZtc1XP0L5cBSmVt3w==";
        };
        _Wk4me9fR = {
            "id" = "Wk4me9fR";
            "file" = "bedrockify-1.4.2b+mc1.19.jar";
            "hash" = "sha512-eN13ynE3O88TKGL11Xe7IzDUckOn6eMUqOlD0KoDIOJaVgKvcRzDuVa4ixq7f/JvJiiKxslitguhAacalQhsSQ==";
        };
        _P8tcg91b = {
            "id" = "P8tcg91b";
            "file" = "bedrockify-1.5+mc1.19.1.jar";
            "hash" = "sha512-yN5uFOn0AQsmQL2LqloI/6AXsp+ZeZ8g9cEYTLWAivRXvHUd1coZnw9F6JM0JyuhkHtz4Q92U3Ovoxr2gDJmrA==";
        };
        _4gC2qvJG = {
            "id" = "4gC2qvJG";
            "file" = "bedrockify-1.5.1+mc1.19.1.jar";
            "hash" = "sha512-ERqR4X60FNCAXV8ceJ8aOhQD03U+lvzulza/onOYYARIHLsCKzYT2CDhv4MWd/Lep+1eqqnD23jF7E3uUJcdQg==";
        };
        _HPxqUoD0 = {
            "id" = "HPxqUoD0";
            "file" = "bedrockify-1.5.2+mc1.19.3.jar";
            "hash" = "sha512-B9WzXO3fvrDQo78aYEnCTX+5audtcUTks4Wmw3Wh9s6xYtNUpOPcRtV/3bF4s001o9tlGhjEzwVzxsx9oWuuzg==";
        };
        _UTioXSzu = {
            "id" = "UTioXSzu";
            "file" = "bedrockify-1.5.3+mc1.19.3.jar";
            "hash" = "sha512-G0dY517HnV3qRCQCheSQTMY9ELp2kdSo/cGIariJ01LifXx/TDp7P3ADpj+5BBdra1yKTab1OzQ0EtHFuE9wMg==";
        };
        _LSKuPUH5 = {
            "id" = "LSKuPUH5";
            "file" = "bedrockify-1.5.4+mc1.19.3.jar";
            "hash" = "sha512-0J0Z44WNjtEXqsJMWrXJgBiGkuC+RKy3LYieOMWkBsXcB1Cf3A+l9kZdil+EBG4lmR51PiSeH4qXDEc/QDU0hg==";
        };
        _xYI7V0EE = {
            "id" = "xYI7V0EE";
            "file" = "bedrockify-1.6+mc1.19.3.jar";
            "hash" = "sha512-toPjEWJnO0JNQ6CFRTI8UQs+Q3Y+WrmpRg7wPakZttxEUanxLhUyLjXP+h4vP8h4FfvnWL1qA3Am1991FrR7mw==";
        };
        _YNhlWPSc = {
            "id" = "YNhlWPSc";
            "file" = "bedrockify-1.6.1+mc1.19.3.jar";
            "hash" = "sha512-acguR8MWDecreIuP5uhor9Ls6r/x+3u2mVOSO7fwUSJcP8KMh36omp/ZtLzwr3E49rQEsn0FbQKz7UYUnZ/vNg==";
        };
        _o4q90UcY = {
            "id" = "o4q90UcY";
            "file" = "bedrockify-1.7+mc1.19.4.jar";
            "hash" = "sha512-oyPR0ApF8uflE6dPnM20gLz5suVeVQYGvKiyNTlLTgVsepM8Y39iBCDHoPgcPSLis6S6vYbLezWMSAMBuoT3kg==";
        };
        _TZqpEIRb = {
            "id" = "TZqpEIRb";
            "file" = "bedrockify-1.7.1+mc1.19.4.jar";
            "hash" = "sha512-s0w+VVHMLQp3ZNomug84dL3vMQ2IyHD78lNtLz9399bOqYeAt63KKl7rKG5ZF6cFEJ49LVKBxMi4iNZyl/RD6Q==";
        };
        _QlLm7kit = {
            "id" = "QlLm7kit";
            "file" = "bedrockify-1.8+mc1.19.4.jar";
            "hash" = "sha512-blrtmU9vz6qf2lhwVXJoTCU3FkX1TKx3epxCnaRYGykpVssdUyzxgCkZ/z58NU+BKGk9Jr+tf3o5jLCLs1b3zg==";
        };
        _MPjzUTWB = {
            "id" = "MPjzUTWB";
            "file" = "bedrockify-1.8.1+mc1.19.4.jar";
            "hash" = "sha512-5Hz5bes5FcakNhJUH5te5HbBuBe4WegHPNqGklbf1ixJaceULEe0uSf1Dmq18d17K9EpEhBRAwozSwjVhIfApg==";
        };
        _rg80ifk9 = {
            "id" = "rg80ifk9";
            "file" = "bedrockify-1.9+mc1.20.jar";
            "hash" = "sha512-Z54V8CoSyIkKoZd1uRbO4TXSBzus5FByaZJ/ehJNm6A++ZbUZ7AK5mCuZTlU1lRW7w5zWJMyV+faNX8na/FIUQ==";
        };
        _46zHRXRL = {
            "id" = "46zHRXRL";
            "file" = "bedrockify-1.9.1+mc1.20.jar";
            "hash" = "sha512-r00F8jBG3w9ugYx068OMTUYgpN4gkACnwxD0fvusbeuNSx5t9u5L7lnVASr7vcB8hrNbeAeHxu1B9gJIplTp1A==";
        };
        _k8n1bGlD = {
            "id" = "k8n1bGlD";
            "file" = "bedrockify-1.9.1+mc1.20.2.jar";
            "hash" = "sha512-P5OQ2aio8QaUpf9xMEQLzA09l+PRmQYKNTQVl4ls9YUp2o5xOgkTVIm/0TLHObVCr5FPD+tSdMuVVPXREhiVNQ==";
        };
        _vUOHzs12 = {
            "id" = "vUOHzs12";
            "file" = "bedrockify-1.9.1+mc1.20.4.jar";
            "hash" = "sha512-cLSzs/Em5cBkECgdeiDp9D0cjJfjPRX3IEacEuMldn8anQGtXz861yYUA83R4ZqkdJNwTBOytt6dKjodZESYqg==";
        };
        _vBrUka0b = {
            "id" = "vBrUka0b";
            "file" = "bedrockify-1.9.2+mc1.20.6.jar";
            "hash" = "sha512-qaGVa/W3ZPkHi0xSypCCZ9TkLLK4onsoi42mCFg+o0k/HE9imoia0AqgJhhGBE2lKN+Kc+yqGD+3MRngqa6iwQ==";
        };
        _G21nx08L = {
            "id" = "G21nx08L";
            "file" = "bedrockify-1.9.3+mc1.20.6.jar";
            "hash" = "sha512-+AMRSKBybCpKVoSMwgp7dRYSdI2VOsVPfQHYEvljRSPAedx9gMYqu9QQmEoDoFa8QSifq+yOqLxCGBZMjHoHJg==";
        };
        _XkoW4AHz = {
            "id" = "XkoW4AHz";
            "file" = "bedrockify-1.9.4+mc1.20.6.jar";
            "hash" = "sha512-0u01tGflXpn6qBpGS6ooaY5knvujX4R8p9ZP/YmZv/eRbC5nGCcwr8tZ2W65oqzfW54t8RomjqzfmQOp2sSYKg==";
        };
        _5SkKDYU3 = {
            "id" = "5SkKDYU3";
            "file" = "bedrockify-1.9.5+mc1.20.6.jar";
            "hash" = "sha512-2kWjcg05/4Vx46L+bpO7u+mGLY2vNenRIGj5f7hBkmPj34i0jPo9dc7+uHSz207MwzpAw/xxJ+FioeBURSQZFg==";
        };
        _SI5gDiZw = {
            "id" = "SI5gDiZw";
            "file" = "bedrockify-1.9.6+mc1.21.jar";
            "hash" = "sha512-/6xDCgXOBXgumkho75E7EGRGFzFiWYy74xTcyyGWvk74TgzSa0GtGUaUowQ1gjOndgF9LgDAPL6XJJxR1rh1Rg==";
        };
        _iVxMZkcE = {
            "id" = "iVxMZkcE";
            "file" = "bedrockify-1.9.7+mc1.21.jar";
            "hash" = "sha512-YR67jvAXvd1qtloPV9n5EWfK4512DUFQXlEeAoxJ1zo6ZthIIpxGiS3UxTDbmYkXRgp+s9QdEL8lT26ksLQ+Ew==";
        };
        _RILBCLMg = {
            "id" = "RILBCLMg";
            "file" = "bedrockify-1.10+mc1.21.jar";
            "hash" = "sha512-aO6glFmsms49i/jb4sL+egI796zfcp4S9RCoubbCzGbfN8peva7GbSdHuCCEyHwC5CfqXSm0JWYs1CF5z5EH7w==";
        };
        _3nHbIP4m = {
            "id" = "3nHbIP4m";
            "file" = "bedrockify-1.10.1+mc1.21.jar";
            "hash" = "sha512-yl/S0ZwOUmcZ/++KqlYlg2742QQXJLDej628mHKH0I0DkjqlL1+rMFv8MS1+6X2ONRwlwAmKOULFKbjKd3jxhg==";
        };
        _uPykdDrZ = {
            "id" = "uPykdDrZ";
            "file" = "bedrockify-1.10.2+mc1.21.4.jar";
            "hash" = "sha512-G/gHxWSZXT1uNzfTV6Un+LERhatK/GECanlAzq75TipDb6Aau+GewUAxwH4tDWW3loaQYcQtfMGljrMZCs5gjg==";
        };
        _RPAGqa8V = {
            "id" = "RPAGqa8V";
            "file" = "bedrockify-1.11+mc1.21.5.jar";
            "hash" = "sha512-TX04yXd6kvMKEJSFibQxqxjtMA+LRnAxGut1D4Aj7ymjcNKNGyMQ9beV87YhQ3aUbuK2ttMSaIyi8SO4h/fqYw==";
        };
        _Asvc4jDq = {
            "id" = "Asvc4jDq";
            "file" = "bedrockify-1.10.3+mc1.21.4.jar";
            "hash" = "sha512-Enkd9k5QvPeWjkZoD4y3IkfAL7NMkBuSqDzmBVdsZkCuPN9FS46GRLWOJ/zCYM0csCNbTT1fYCfFw823oMS7lQ==";
        };
        _pgihi1BL = {
            "id" = "pgihi1BL";
            "file" = "bedrockify-1.11.1+mc1.21.5.jar";
            "hash" = "sha512-W3AH4NS5JFs/Fl165L2EDij6ZSr+z5eM2UzBwyLu9AVsB0bWdlVmHq0zucWRsA/V13eGrS+CXzSbLZqLsw/7GQ==";
        };
        _HkwlIaW8 = {
            "id" = "HkwlIaW8";
            "file" = "bedrockify-1.11.2+mc1.21.6.jar";
            "hash" = "sha512-COnDWz8hiWZjueJwwDNt1n0+eb++cmmSS6mawrpFSHjycz+vpAzChOuoVcl90Z1M5eSnMcahGyP/USrgKFEF1A==";
        };
        _aIR6OxSp = {
            "id" = "aIR6OxSp";
            "file" = "bedrockify-1.11.3+mc1.21.9.jar";
            "hash" = "sha512-GWzANayjPjIcwxjh5OTewj2cwQzVhXLT0UaSSz4lkhLNIjKmmdYCE2T+RMMdEXLsf8jNoDS50/F4EyLHOyAd/g==";
        };
        _KbOzht62 = {
            "id" = "KbOzht62";
            "file" = "bedrockify-1.11.4+mc1.21.11.jar";
            "hash" = "sha512-cA3nSbU3bNZSLIMyNK4x+/ijmQZE305ywL12lAKZBBfI1w6g42HBu8CT+3ld5U5O3NQ+VjEnct+8h38dGRKlIQ==";
        };
        _x2mn39SK = {
            "id" = "x2mn39SK";
            "file" = "bedrockify-1.11.5+mc1.21.11.jar";
            "hash" = "sha512-jRAUYzpVjew39v9ZPjezAStpYmdOVm4QKs6dFdl1KIrszse6sWfM17s4To29W0NzBsL0cEexIOgrEbUFGJYhWQ==";
        };
        _LyAZ5Yqf = {
            "id" = "LyAZ5Yqf";
            "file" = "bedrockify-1.11.6+mc26.1.1.jar";
            "hash" = "sha512-+ly+n8yfidTbjDtveVMnxYBxZcg8pEt0Z1a1kkO0S+LK613Dx3VYgZ3s35TSpZdAop+d3KxrMKyd4BVPm4NshQ==";
        };
        _ciiz107C = {
            "id" = "ciiz107C";
            "file" = "bedrockify-1.11.7+mc26.1.1.jar";
            "hash" = "sha512-uQ0fXvBmy0D0lYa6d7D9ZbcSq9LgJEZ2XV//c1xvtGLBEje7oWtti7ZX3I0PCsD1/4Dm5J05701tu0Mmx72/mA==";
        };
        _4pyW4Uba = {
            "id" = "4pyW4Uba";
            "file" = "bedrockify-1.11.8+mc26.2.jar";
            "hash" = "sha512-dm2RSRhRlmf+rkVPQF3mXvPORPTecoA2or8ugl5Q3AGbIOx+lCRDPzQQIwnZZIW79FxbvuEDLDYzYhJhP1UBRA==";
        };
    in {
        "HJD2NvpZ" = _HJD2NvpZ;
        "htDzbIpr" = _htDzbIpr;
        "sqnKPSwy" = _sqnKPSwy;
        "3sb7QvhD" = _3sb7QvhD;
        "adPV78mh" = _adPV78mh;
        "WsMgYGD9" = _WsMgYGD9;
        "wsQKvY73" = _wsQKvY73;
        "cylF2m0s" = _cylF2m0s;
        "EkPru60s" = _EkPru60s;
        "1nAyc95m" = _1nAyc95m;
        "9NsRB9Bq" = _9NsRB9Bq;
        "s7gYCXuN" = _s7gYCXuN;
        "vcPnNfV8" = _vcPnNfV8;
        "6U3YvzEx" = _6U3YvzEx;
        "wDd6qbs8" = _wDd6qbs8;
        "Wk4me9fR" = _Wk4me9fR;
        "P8tcg91b" = _P8tcg91b;
        "4gC2qvJG" = _4gC2qvJG;
        "HPxqUoD0" = _HPxqUoD0;
        "UTioXSzu" = _UTioXSzu;
        "LSKuPUH5" = _LSKuPUH5;
        "xYI7V0EE" = _xYI7V0EE;
        "YNhlWPSc" = _YNhlWPSc;
        "o4q90UcY" = _o4q90UcY;
        "TZqpEIRb" = _TZqpEIRb;
        "QlLm7kit" = _QlLm7kit;
        "MPjzUTWB" = _MPjzUTWB;
        "rg80ifk9" = _rg80ifk9;
        "46zHRXRL" = _46zHRXRL;
        "k8n1bGlD" = _k8n1bGlD;
        "vUOHzs12" = _vUOHzs12;
        "vBrUka0b" = _vBrUka0b;
        "G21nx08L" = _G21nx08L;
        "XkoW4AHz" = _XkoW4AHz;
        "5SkKDYU3" = _5SkKDYU3;
        "SI5gDiZw" = _SI5gDiZw;
        "iVxMZkcE" = _iVxMZkcE;
        "RILBCLMg" = _RILBCLMg;
        "3nHbIP4m" = _3nHbIP4m;
        "uPykdDrZ" = _uPykdDrZ;
        "RPAGqa8V" = _RPAGqa8V;
        "Asvc4jDq" = _Asvc4jDq;
        "pgihi1BL" = _pgihi1BL;
        "HkwlIaW8" = _HkwlIaW8;
        "aIR6OxSp" = _aIR6OxSp;
        "KbOzht62" = _KbOzht62;
        "x2mn39SK" = _x2mn39SK;
        "LyAZ5Yqf" = _LyAZ5Yqf;
        "ciiz107C" = _ciiz107C;
        "4pyW4Uba" = _4pyW4Uba;
        "fabric-1.16.2" = _wsQKvY73;
        "fabric-1.16.3" = _wsQKvY73;
        "fabric-1.16.4" = _wsQKvY73;
        "fabric-1.16.5" = _wsQKvY73;
        "fabric-1.17" = _cylF2m0s;
        "fabric-1.17.1" = _1nAyc95m;
        "fabric-1.18" = _9NsRB9Bq;
        "fabric-1.18.1" = _s7gYCXuN;
        "fabric-1.18.2" = _vcPnNfV8;
        "fabric-1.19" = _Wk4me9fR;
        "fabric-1.19.1" = _4gC2qvJG;
        "fabric-1.19.2" = _4gC2qvJG;
        "fabric-1.19.3" = _YNhlWPSc;
        "fabric-1.19.4" = _MPjzUTWB;
        "fabric-1.20" = _46zHRXRL;
        "fabric-1.20.1" = _46zHRXRL;
        "fabric-1.20.2" = _k8n1bGlD;
        "fabric-1.20.4" = _vUOHzs12;
        "fabric-1.20.6" = _5SkKDYU3;
        "fabric-1.21" = _3nHbIP4m;
        "fabric-1.21.1" = _3nHbIP4m;
        "fabric-1.21.4" = _Asvc4jDq;
        "fabric-1.21.5" = _pgihi1BL;
        "fabric-1.21.6" = _HkwlIaW8;
        "fabric-1.21.7" = _HkwlIaW8;
        "fabric-1.21.8" = _HkwlIaW8;
        "fabric-1.21.9" = _aIR6OxSp;
        "fabric-1.21.10" = _aIR6OxSp;
        "fabric-1.21.11" = _x2mn39SK;
        "fabric-26.1" = _ciiz107C;
        "fabric-26.1.1" = _ciiz107C;
        "fabric-26.1.2" = _ciiz107C;
        "fabric-26.2" = _4pyW4Uba;
        "quilt-1.19.3" = _YNhlWPSc;
        "quilt-1.19.4" = _MPjzUTWB;
        "quilt-1.20" = _46zHRXRL;
        "quilt-1.20.1" = _46zHRXRL;
        "quilt-1.20.2" = _k8n1bGlD;
        "quilt-1.20.4" = _vUOHzs12;
        "pkg-0.1.9-1.16.2+" = _HJD2NvpZ;
        "pkg- 0.2.1-1.16.2+" = _htDzbIpr;
        "pkg-0.2.3-1.16.2+" = _sqnKPSwy;
        "pkg-0.2.4-1.16.2+" = _3sb7QvhD;
        "pkg-0.2.5-1.16.2+" = _adPV78mh;
        "pkg-1.0.0+mc1.16.2-5" = _WsMgYGD9;
        "pkg-1.1.0+mc1.16" = _wsQKvY73;
        "pkg-1.1.1+mc1.17" = _cylF2m0s;
        "pkg-1.1.2+mc1.17.1" = _EkPru60s;
        "pkg-1.2.0+mc1.17.1 \t" = _1nAyc95m;
        "pkg-1.3.0+mc1.18" = _9NsRB9Bq;
        "pkg-1.4.0+mc1.18.1" = _s7gYCXuN;
        "pkg-1.4.1+mc1.18.2" = _vcPnNfV8;
        "pkg-1.4.2+mc1.19" = _6U3YvzEx;
        "pkg-1.4.2+mc1.19.1-2" = _wDd6qbs8;
        "pkg-1.4.2b+mc1.19" = _Wk4me9fR;
        "pkg-1.5+mc1.19.1-2" = _P8tcg91b;
        "pkg-1.5.1+mc1.19.1-2" = _4gC2qvJG;
        "pkg-1.5.2+mc1.19.3" = _HPxqUoD0;
        "pkg-1.5.3+mc1.19.3" = _UTioXSzu;
        "pkg-1.5.4+mc1.19.3" = _LSKuPUH5;
        "pkg-1.6+mc1.19.3" = _xYI7V0EE;
        "pkg-1.6.1+mc1.19.3" = _YNhlWPSc;
        "pkg-1.7+mc1.19.4" = _o4q90UcY;
        "pkg-1.7.1+mc1.19.4" = _TZqpEIRb;
        "pkg-1.8+mc1.19.4" = _QlLm7kit;
        "pkg-1.8.1+mc1.19.4" = _MPjzUTWB;
        "pkg-1.9+mc1.20" = _rg80ifk9;
        "pkg-1.9.1+mc1.20" = _46zHRXRL;
        "pkg-1.9.1+mc1.20.2" = _k8n1bGlD;
        "pkg-1.9.1+mc1.20.4" = _vUOHzs12;
        "pkg-1.9.2+mc1.20.6" = _vBrUka0b;
        "pkg-1.9.3+mc1.20.6" = _G21nx08L;
        "pkg-1.9.4+mc1.20.6" = _XkoW4AHz;
        "pkg-1.9.5+mc1.20.6" = _5SkKDYU3;
        "pkg-1.9.6+mc1.21" = _SI5gDiZw;
        "pkg-1.9.7+mc1.21" = _iVxMZkcE;
        "pkg-1.10+mc1.21" = _RILBCLMg;
        "pkg-1.10.1+mc1.21" = _3nHbIP4m;
        "pkg-1.10.2+mc1.21.4" = _uPykdDrZ;
        "pkg-1.11+mc1.21.5" = _RPAGqa8V;
        "pkg-1.10.3+mc1.21.4" = _Asvc4jDq;
        "pkg-1.11.1+mc1.21.5" = _pgihi1BL;
        "pkg-1.11.2+mc1.21.6" = _HkwlIaW8;
        "pkg-1.11.3+mc1.21.9" = _aIR6OxSp;
        "pkg-1.11.4+mc1.21.11" = _KbOzht62;
        "pkg-1.11.5+mc1.21.11" = _x2mn39SK;
        "pkg-1.11.6+mc26.1" = _LyAZ5Yqf;
        "pkg-1.11.7+mc26.1" = _ciiz107C;
        "pkg-1.11.8+mc26.2" = _4pyW4Uba;
        "default" = _4pyW4Uba;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrockify";
        id = "ox3rDp1B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-linking-exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-linking-exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-linking-exception";
                url = "https://github.com/juancarloscp52/BedrockIfy/blob/1.16.2%2B/stable/LICENSE";
            };
        };
    };
in callPackage fn {}