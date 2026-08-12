{lib, callPackage, ...}:
let
    versions = (let
        _zVKck0Zr = {
            "id" = "zVKck0Zr";
            "file" = "BoraloMod1-19-2 (2).jar";
            "hash" = "sha512-glvwHQXV1xAJXJ5JeDX4o05J2LP6XtoKTnften23aUnoVNcbHgjZ3fwpI5hKqQ2AVSVy6BtvdKuKwJnXMzOBng==";
        };
        _P5oRfNQ3 = {
            "id" = "P5oRfNQ3";
            "file" = "Boralo-Mod-1.0-release-1-18.jar";
            "hash" = "sha512-SKnRwXiQmF/ck9eh+c9oyt1kHa6O4kFiszFhfyB9j7mF71xAC12Tlzx4zOhGfoOzJYctchNtXyPKnQG9v1I2ig==";
        };
        _bX8u92rO = {
            "id" = "bX8u92rO";
            "file" = "Boralo-Mod-1.0.1Alpha-1.12.2.jar";
            "hash" = "sha512-yOS6ycwwMV/TILBR/D3Y72Drk3Kk5Kvs84OJKbXkaIfTXTzn28tzWT2vn4IJA+YHOy+4Z3wBrTdehvPm/cVwCw==";
        };
        _UIZDDnOw = {
            "id" = "UIZDDnOw";
            "file" = "Boralo-Mod-1.0.2-Alpha-1.12.2.jar";
            "hash" = "sha512-+voAAPZD/w5bTquRgC02sNUGAZIaekWoJpbNPaeaz0/LyAzF1aJrsX805vcItRtwhSJV5CQCzwMprd28vOxTaw==";
        };
        _rjhck2cj = {
            "id" = "rjhck2cj";
            "file" = "Boralo-Mod-1.0.3Alpha-1.12.2 (1).jar";
            "hash" = "sha512-D8PZLIl1D5292KHabEeEYe5yEaV9lQOhM5d8tRxB5vK8NAy2jkHZLbaT63KlnFBQNjoa52o/iB2Ydk9W+0EsyA==";
        };
        _cuHRNFSE = {
            "id" = "cuHRNFSE";
            "file" = "Boralo-Mod-1.0.3.1-Alpha-1.12.2.jar";
            "hash" = "sha512-JkaUyyaQJng24jWToCHt9ZCvvDkqAHsy3dJGEU2DLU1zuCR+0U1VlXZ7rr7voPUc1Kaoh3dJ+8x4M2K2MkbFYw==";
        };
        _GNXhVJXw = {
            "id" = "GNXhVJXw";
            "file" = "Boralo-Mod-1.0.4-Alpha-1.12.2.jar";
            "hash" = "sha512-m40MKgWbQ1Cuwi79PVAmVfD+tgxDUxn+uCJw/Np9v7BK+E+FlmzKfn3+zOSkQ/4RiQFXsssT3ONl6Mz/YkRy2w==";
        };
        _VffjtW8f = {
            "id" = "VffjtW8f";
            "file" = "Boralo-Mod-1.0.5Alpha-1.12.2.jar";
            "hash" = "sha512-1ZW4wL4Qq0rDBXonuSNLQfJCcx7UR6/xFun25qfj8WwXWm5FHh27FzwvpqULGnJulbEynhX6rKgBrGpox7nPrA==";
        };
        _jPM1rpdp = {
            "id" = "jPM1rpdp";
            "file" = "Boralo-Mod-1.0.5.1-Alpha-1.12.2.jar";
            "hash" = "sha512-OFOkRCSq13L6RZtAhzvKLzxEtuh78bLMqpxDycnt9uVEWjK/A0JzXT+V6SmN70Qb6oJZ3y4M90QjDImUVJETCA==";
        };
        _ym1Vtn7e = {
            "id" = "ym1Vtn7e";
            "file" = "Boralo-Mod-1.0.6-Alpha-1.12.2.jar";
            "hash" = "sha512-izf0Ee0dBPmT4decvb4KGWFf5OUVdEt1wyzU9GBQvyxMCeUV23ODIPuGw2ucAD9W/CyjfXwBO9j2217wIPKILw==";
        };
        _lADJHYBm = {
            "id" = "lADJHYBm";
            "file" = "Boralo-Mod-1.0.7-Alpha-1.12.2.jar";
            "hash" = "sha512-rNboJFA5YhX3PFLiOxGGREYtouHsBoFurkWCtXeGbc6fEFzRBOLd0Fp94gPWa6Jf8sayjuVgYSqdYPLZbO1Qzg==";
        };
        _qDOCsWnf = {
            "id" = "qDOCsWnf";
            "file" = "Boralo-Mod-1.0.7.2-Alpha-1.12.2.jar";
            "hash" = "sha512-ZIUfJX9CA/WxmaBSQpXYsM5LVj6sOkibu/1nBo394sOJ32GNt/hV20S8zZdMtk+453CcdIQ/WlfpYNHInCuMdQ==";
        };
        _aD4HuWid = {
            "id" = "aD4HuWid";
            "file" = "Boralo-Mod-1.0.8-Alpha-1.12.2.jar";
            "hash" = "sha512-6El/1TO+/FSPoMzOP30JBCKQisZte1G3j5bnfrsd3YmQoBkaNNR9S/wGLXF7qduUoUqmrrrxdSzFBpTvBeVgxg==";
        };
        _ZywBU79O = {
            "id" = "ZywBU79O";
            "file" = "Boralo-Mod-1.1.0-Pre-Beta-1.12.2.jar";
            "hash" = "sha512-l3yxCGxxIqBPCCs5ybiaymh1bhNYOCqPXX8aJVYez9WT98xcU62kk5zbLeBp2lED6YHBiIbo77MtwODgC9bsiA==";
        };
        _SuGhksni = {
            "id" = "SuGhksni";
            "file" = "ZabriStudios-Boralo-Mod-1.1.1-Pre-Beta-1.12.2.jar";
            "hash" = "sha512-x+WVLrqiILTTQQzrzJrRlciekO4BcO4yRGxD3kYzGqrJ5xNUFAy9/2jdSJUaEBhqk05aL1kbV556H0H+5Xn/Mw==";
        };
        _o5VUgrcW = {
            "id" = "o5VUgrcW";
            "file" = "ZabriStudios-Boralo-Mod-1.1.2-Beta-1.12.2.jar";
            "hash" = "sha512-OHt8akLopwDX3xP4p+BFnntrE1vXf+OVjl8gbhC2yWv7u4eIv0KJSr2Rr9QMMyM1wLD3FCctoMIDCznOcwc4dg==";
        };
        _BF2szrSY = {
            "id" = "BF2szrSY";
            "file" = "ZabriStudios-Boralo-Mod-1.1.3-Beta-1.12.2.jar";
            "hash" = "sha512-z5q1JmAe1SdiDipJWY/pjtTQTyJiO16Y3erMywQYJQ4S/LPTwDl2f8ymNLqDYRF51Tcgnv27k5CX336QW7fwGw==";
        };
        _QkcYQPly = {
            "id" = "QkcYQPly";
            "file" = "ZabriStudios-Boralo-Mod-v2-1.12.2.jar";
            "hash" = "sha512-jy08ZYqs6gsopcG2hJlVSCuNnR06oDJTMtMQAWrEI524wC96Z3mNywd9uq+1hc6nX9V032n3BL0QgXZJ8ZX4og==";
        };
        _1MSUEPqt = {
            "id" = "1MSUEPqt";
            "file" = "ZabriStudios-v2.0.1.jar";
            "hash" = "sha512-x+6ZJDgtQH3AuO/R33lNT6NDTEKbbqYHXtSCZzV5K2Z5X4m/wVIGXlXWD7AZqCJW4e69xV7pA+lxdnfpZtgaDQ==";
        };
        _iED2roen = {
            "id" = "iED2roen";
            "file" = "ZabriStudios-v2.0.2.jar";
            "hash" = "sha512-DekafetiwsIP2q5K3AF/HmKelfEWl7JNPrRMPJEnVxazGCspVA+zQ1l66vqyxtnkrWkajGkra290zlohg69ocw==";
        };
        _OFOSqzbF = {
            "id" = "OFOSqzbF";
            "file" = "ZabriStudios-v2.0.3.jar";
            "hash" = "sha512-lIJQbR/eRaZAv+X9nzqSMrd55+jpNS/BigwSzbUqaGOwXcyHY0t1EVh80xgVNc5MNkci6fthm2vMA2GhG/RnZg==";
        };
        _LQd7OKS7 = {
            "id" = "LQd7OKS7";
            "file" = "ZabriStudios-v2.0.4 (1).jar";
            "hash" = "sha512-qXc90Qb1eADXVV8/xcGfiSEdZ8RM4IVf4613z+l/Zo1Yao3LC63olohimt/OTrF/kII//5woEOBiNNUwEKUIuw==";
        };
        _q1HNhPv5 = {
            "id" = "q1HNhPv5";
            "file" = "ZabriStudios-v2.1-1.12.2 (1).jar";
            "hash" = "sha512-8G0RSrDi4e50PhOxV9hhZeJL0Arr/NiTxcw9VzcPcYUI8bh3PEeUkiA0NcNLiUIbrMVe4zGjknLFgzBUAnhQYQ==";
        };
        _srKTA833 = {
            "id" = "srKTA833";
            "file" = "Memir-Zabri-BoraloMod-2.1.1-Beta-1.12.2 (1).jar";
            "hash" = "sha512-jCHcuNOjtsU9XcXqAgFUeXzXm8P2y60jicKWoA2IxGF7eoDwdMX2rUq9XDAErv6RY+9kBdITtGD+1ZA6N+XaIw==";
        };
        _9j3KpqiV = {
            "id" = "9j3KpqiV";
            "file" = "ZabriStudios-v2.2-1.12.2 (2).jar";
            "hash" = "sha512-+KCMLHYLy6nwZ/yrSV26w6QYYwQQl5nGjSVivK3wA/Tt/k5oOSGhkTOMZCIwy9k/aqU9DOqBDudfOos4sTQ/6Q==";
        };
    in {
        "zVKck0Zr" = _zVKck0Zr;
        "P5oRfNQ3" = _P5oRfNQ3;
        "bX8u92rO" = _bX8u92rO;
        "UIZDDnOw" = _UIZDDnOw;
        "rjhck2cj" = _rjhck2cj;
        "cuHRNFSE" = _cuHRNFSE;
        "GNXhVJXw" = _GNXhVJXw;
        "VffjtW8f" = _VffjtW8f;
        "jPM1rpdp" = _jPM1rpdp;
        "ym1Vtn7e" = _ym1Vtn7e;
        "lADJHYBm" = _lADJHYBm;
        "qDOCsWnf" = _qDOCsWnf;
        "aD4HuWid" = _aD4HuWid;
        "ZywBU79O" = _ZywBU79O;
        "SuGhksni" = _SuGhksni;
        "o5VUgrcW" = _o5VUgrcW;
        "BF2szrSY" = _BF2szrSY;
        "QkcYQPly" = _QkcYQPly;
        "1MSUEPqt" = _1MSUEPqt;
        "iED2roen" = _iED2roen;
        "OFOSqzbF" = _OFOSqzbF;
        "LQd7OKS7" = _LQd7OKS7;
        "q1HNhPv5" = _q1HNhPv5;
        "srKTA833" = _srKTA833;
        "9j3KpqiV" = _9j3KpqiV;
        "forge-1.19.2" = _zVKck0Zr;
        "forge-1.18.2" = _P5oRfNQ3;
        "forge-1.12.2" = _9j3KpqiV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "memirzabris-boralo-pack";
            id = "Nj9IbUh3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="9j3KpqiV";}