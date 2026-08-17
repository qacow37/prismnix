{lib, callPackage, ...}:
let
    versions = (let
        _38ZG3B1G = {
            "id" = "38ZG3B1G";
            "file" = "toms-peripherals-1.18.2-1.0.0.jar";
            "hash" = "sha512-B0xL69j7ISQfI+WO6ykJW1+sa+JJtyfaCYgslSabIBzlTv8A+uR74T9G+LE7uDkN+KO3hRCOARzuglriTM69+g==";
        };
        _Gqp36cAh = {
            "id" = "Gqp36cAh";
            "file" = "toms-peripherals-1.19.2-1.0.0.jar";
            "hash" = "sha512-MzGqpXaDaajD5cK2EyukKojAgJ0UDyLHNsTgRK4DLMekII7RyZftoOYwXx0aj5wKN5vM4yxAjsjNlvd8oocgYQ==";
        };
        _miZGvcra = {
            "id" = "miZGvcra";
            "file" = "toms-peripherals-1.20.1-1.0.0.jar";
            "hash" = "sha512-lsCTdWH8trWO4R4Ytro9qMfU684KCgFVXWpS7Xy7Lh8AiWjOITdPQuY7T6oIhkA2DlZGLmT53JAVowoD6vC0Pg==";
        };
        _4zrlJgKo = {
            "id" = "4zrlJgKo";
            "file" = "toms_peripherals_fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-XTmLsJg0FXx/stJV8BJWF8Non1hZxmxiPRIzjHHbhaaxpC/3qbUP7M5ML13irq272Xa5Hk/gFVwrFG+Sn8owaA==";
        };
        _Am53zZAO = {
            "id" = "Am53zZAO";
            "file" = "toms_peripherals_fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-AhfEKvvsdVaUNqqsTVee66f8xgvTUNuHnaIz4Hx9Hw5nlFFbg7g+CHXDai9PVSv0Wc6Bq5+we6l9yEPk/N/egA==";
        };
        _xX5NzqjF = {
            "id" = "xX5NzqjF";
            "file" = "toms_peripherals_fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-2WQqrDenuqczHobrQk2DEtLw7qjXytQjeqOzQmTM/6nIrx4p24ZZ0Wjw2IVFE7PQj92NFe9cxRafy2JBxID3kA==";
        };
        _6j5atv2M = {
            "id" = "6j5atv2M";
            "file" = "toms-peripherals-1.18.2-1.1.0.jar";
            "hash" = "sha512-IEcighh7LPOcMkmUTLMFksF9PKZKCPeE4wFs/GJdJrCxwu0Icp6qjBTQXmGJ3X2f8y6NR7RkrUcmgpVYLDL4Lw==";
        };
        _lmw58hUb = {
            "id" = "lmw58hUb";
            "file" = "toms-peripherals-1.19.2-1.1.0.jar";
            "hash" = "sha512-Ls4zp/CR85s606szfEq5Av+ANqqxb9blzTMLcFDDn30Vs8T1AdYgs5bMN2qC9rL6Qx0uvrj5zxq1TXnXoa0brw==";
        };
        _PHVyloX8 = {
            "id" = "PHVyloX8";
            "file" = "toms-peripherals-1.20.1-1.1.0.jar";
            "hash" = "sha512-GQytteV4BMRNyNDZ3EP7fwQ7CWCuUuyhiIluNSNx2ORofhQIdM13FT6zRTbhyjgaWwSEngVrXbmwGMjH2gS4kQ==";
        };
        _utLUiM1x = {
            "id" = "utLUiM1x";
            "file" = "toms_peripherals_fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-aHD+tILRKWUVMPbZ57LJhWsbYKOKfJHafo2eKgXh5qb5WcH+m0J0bMkYRO3IHbjjsXkoUKZBXCTANmi3LC2hNQ==";
        };
        _hQpNetXG = {
            "id" = "hQpNetXG";
            "file" = "toms_peripherals_fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-BClPPtRavlMKKDOjNA0/KopxU+mNjNt53c4pXh5LPumyl2aulEk+0SEa77E9sl5dUIoGDSADGUfTLUuUGPGfUA==";
        };
        _s0Qv9vI1 = {
            "id" = "s0Qv9vI1";
            "file" = "toms_peripherals_fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-zHd3oHsBBDVim3M/j/9GlIBSXy6nVyxL4DXDL3xVZ20ewbUgTcTH/O4aSmREc3/QN/fXePkUQjNOGOTWzC/sSQ==";
        };
        _WYKnYl7N = {
            "id" = "WYKnYl7N";
            "file" = "toms-peripherals-1.20.1-1.1.1.jar";
            "hash" = "sha512-Pm8lF4T/q0PvDbcsQZQEza0pJrMznugRfXUa6V5PWrJHWgulaLzuH27xjIjUa7IubXQIZOnQ0uiT3llc33WJPA==";
        };
        _JQodU7v0 = {
            "id" = "JQodU7v0";
            "file" = "toms_peripherals_fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-KIYazMkUb0A5BGimQnANz8lBij/tnWGTqGCVpu1T9XhZVmW+QLleA1BqStPvILKVYhv7O5Kmk/tB41vFmrwkHw==";
        };
        _XNfjXQcm = {
            "id" = "XNfjXQcm";
            "file" = "toms-peripherals-1.18.2-1.1.1.jar";
            "hash" = "sha512-ixTJfEziS6kbyQGCto7NsI3mtKd8jiIft/jVTja5Ki+4eKVksd5TFf8eRTTg2c1hiLgPHI7beo2KRyoiM6+Gag==";
        };
        _pZVJjwhQ = {
            "id" = "pZVJjwhQ";
            "file" = "toms-peripherals-1.19.2-1.1.1.jar";
            "hash" = "sha512-2uMG2ExYeGbi6+CWCqkKYXBdLy8vjTcbDGPoHwaZl3lXU511hOWNL3Nj6X6jeuXRSBrwTU4auaxB1+hA3VXEtQ==";
        };
        _j1Vh4xp4 = {
            "id" = "j1Vh4xp4";
            "file" = "toms-peripherals-1.20.1-1.1.2.jar";
            "hash" = "sha512-HXfvTEhYuQ9E8O6UkYIZ57IxZc6G4bMK/1QQwZt255L9Nf7RcqKFe425S6kKFeJ3LAar4CZprnsIS5QbFegmjQ==";
        };
        _rbw9FRLD = {
            "id" = "rbw9FRLD";
            "file" = "toms_peripherals_fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-cUN0I0lBmUFRo4DlhjK0r70KDWoNkIK0rEzG1tfQ0xJ0BHwimRkZYidD6oG4HUjYTkj4uKaKwBf0oC46iiVeUg==";
        };
        _UkuUd8fK = {
            "id" = "UkuUd8fK";
            "file" = "toms_peripherals_fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-U0ad9DJOScYvFvTpY1Dv14c8iuI9wKlpYx1UUBe05y5PqVXqGkvUXzqdQ50jgO5aslWsqNetO0PDXibPTQZWmg==";
        };
        _obAUJrZ0 = {
            "id" = "obAUJrZ0";
            "file" = "toms_peripherals_fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-fBQRARS114f5D90fXJmDSjuv4PhRgAeJCMRvnQqqRgkXRf+xTnuGjAjraCktu+ZzgUG3+AMBzK9yFvddOLp1fw==";
        };
        _JaF12E7L = {
            "id" = "JaF12E7L";
            "file" = "toms-peripherals-1.18.2-1.2.0.jar";
            "hash" = "sha512-ghEwlWLpw6MU7aNWNixJ9Ca01EW0+9PcPq6BLb0XuaJqyHP8RkvnhscQPWMYg9dZcd3FmOC/yWYM0DsfzfIRDQ==";
        };
        _7mEXlYxh = {
            "id" = "7mEXlYxh";
            "file" = "toms-peripherals-1.19.2-1.2.0.jar";
            "hash" = "sha512-FoycEVofy/TqnoW2TAn0CCTN/NgeCgULTs+j9aLZBIsbKAup7dgoNiyBEkIrft1EG68lszMg4RWmWZ9jWNmoFA==";
        };
        _xhDB4Y9w = {
            "id" = "xhDB4Y9w";
            "file" = "toms-peripherals-1.20.1-1.2.0.jar";
            "hash" = "sha512-4jpUHzvbUi/LfdAgoKKNfUC8IxrNKs8cXJyqVJk3UXkO7JmJbr7RcWTIP17H9F6l65j5r2W7kJZkUXICPuKUMg==";
        };
        _kVcysi6E = {
            "id" = "kVcysi6E";
            "file" = "toms_peripherals_fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-E7XrPWcZyXZCceGsyEDAC7LZak4mgSzOj2hzSckZrpS85UVNdnyrqXhmhEB09CNJT+ZTCwTGqz8ictSh1R9E9w==";
        };
        _pJAkCmlD = {
            "id" = "pJAkCmlD";
            "file" = "toms_peripherals_fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-RExXdGhF3PnCmnrFlH76NTE76tnnDKWTBDq9Ud24e9V0bUVJEycxRSrn/cAT2CElEcxLGDRBFlx0l3i/brosyg==";
        };
        _LIcSXsRE = {
            "id" = "LIcSXsRE";
            "file" = "toms_peripherals_fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-qkaOdD3WLyHdT7afXzStWNfZDxLD7d2teLh/hzKOMglefbEmSW1XPouvxMLiKBfC93iMEMscJ6DH/DJDykWqvA==";
        };
        _gDCzjZxT = {
            "id" = "gDCzjZxT";
            "file" = "toms-peripherals-1.18.2-1.2.1.jar";
            "hash" = "sha512-gt/2mO8+LCGOvl2PsRb4ic3tFUfuqq7IiV71X1ZQazhEndkNg4ySOty0wRS7+riPDIVau0gZgiDq7/rnlwT43Q==";
        };
        _HWRcg1Wl = {
            "id" = "HWRcg1Wl";
            "file" = "toms-peripherals-1.19.2-1.2.1.jar";
            "hash" = "sha512-V4dPnhmKLlyBKSBE+FVjvYbkzyZfoP9abY2ww2FPR6KVnFdAQoxaNBzYwsr5IT+CONNUCCTraVjT0BuS5GQcmg==";
        };
        _GOHrA02I = {
            "id" = "GOHrA02I";
            "file" = "toms-peripherals-1.20.1-1.2.1.jar";
            "hash" = "sha512-pQvMpB60CTiKW8VLY7BsrRp7IiM4cEcfOvL/r3xprLbkbMD319DpO06YQcLPJz4tkAOu6Fq0vJHe3MRCr0a0iQ==";
        };
        _m08yLfX4 = {
            "id" = "m08yLfX4";
            "file" = "toms-peripherals-1.20.4-1.2.1.jar";
            "hash" = "sha512-vZD8dgLfbQiVe5guYjxjb4Jebrku57BIDgZ963w/XmsJF7pkkhN6WqYgV4tp7NV8+Fu4FoE3+ckuICUWIvmSDA==";
        };
        _rOu8fCZs = {
            "id" = "rOu8fCZs";
            "file" = "toms_peripherals_fabric-1.18.2-1.2.1.jar";
            "hash" = "sha512-lNtfnJ5uP37HXHPCHoeT8yyCRA8gdN7Dp0VVCq7CNfrp59ZrmrT7U/XT+2btnQrG4CG83SYl9maLpkcj9NgJZQ==";
        };
        _cE5dE02U = {
            "id" = "cE5dE02U";
            "file" = "toms_peripherals_fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-xboukmjbJh05taTSuWr8FJA3Gl+OQvcT3HIauQLyc4UhJDBcQl083umKTx2qKKXl75N+bvcwmtRDlAkWWR/Ypg==";
        };
        _u6KuGGXl = {
            "id" = "u6KuGGXl";
            "file" = "toms_peripherals_fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-vq0sdwGrhAKLzvbjsRqTMxSn0A3IbIi1jxt41KUZ47LKD/BKq+zhGZ3Qh56OEJmJfGnr6O5Rf47tSUg6KSbPgg==";
        };
        _zo3MUFDm = {
            "id" = "zo3MUFDm";
            "file" = "toms_peripherals_fabric-1.20.4-1.2.1.jar";
            "hash" = "sha512-CIh9978XwpVRofzW0TLCcO8PW0uH4Eo9MtGP6R4v6YGPxdRlguQxDsuiN13YI6uuP2iw9SzUaOXzoM/sm4n9Xw==";
        };
        _qIfb6y4t = {
            "id" = "qIfb6y4t";
            "file" = "toms-peripherals-1.21-1.2.2.jar";
            "hash" = "sha512-o/m5+S78G+VwJe7Rm/auVKTl4mCvQ0mGCdyx37SEJ4q2aMOTEnIaoiF0/3ioaY/fw0MoCuZe5kZtO/kIt2XDYQ==";
        };
        _y79J9XLn = {
            "id" = "y79J9XLn";
            "file" = "toms_peripherals_fabric-1.21-1.2.2.jar";
            "hash" = "sha512-/KnnBXMpW2CYx4S4pQUYizffR0BceKPWS48xRo4yQdYBs4ByMrcyb+P4Dc1hnpvpKB8DLOBoSo4Awhu43yZlRg==";
        };
        _HmzbFhIq = {
            "id" = "HmzbFhIq";
            "file" = "toms_peripherals_fabric-1.18.2-1.2.2.jar";
            "hash" = "sha512-0KVbIUAXTYRUiguBHvS+GgXFjwyivwTqCMKzVzCVnHbIeu71Igcl6T4LWc3aG1eZ6ZcunqaAPSIU6iBLC0o8ww==";
        };
        _5sfHi2ZU = {
            "id" = "5sfHi2ZU";
            "file" = "toms_peripherals_fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-Co0QOiNAmTthxN+hOUDkGrMGVpYsqfnJ4bj6JR3uOULDdXd/1YZup/B4BBGW8/2+6htU6yUwvA9SGJ/+nQoHyw==";
        };
        _eZtY3QsU = {
            "id" = "eZtY3QsU";
            "file" = "toms_peripherals_fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-Kk9RJgc55o/Eq3Og2VPYhxp86NXoEzV7O9Rmp2Mk4Y/s2uTvbWD9giDKD3bSub76Bs1V7pvFUpCCtbhGNZ0Cxg==";
        };
        _9B5CPuxC = {
            "id" = "9B5CPuxC";
            "file" = "toms-peripherals-1.20.1-1.3.0.jar";
            "hash" = "sha512-S9pP2wT42268fTj0E/nUIfkrlvGqdQ3A0HL/X4IgbJxL9DqO2PmlmH6UaQchr1DEgSk+NHeNtCu9+Rc8LEUVbg==";
        };
        _pS7OROMk = {
            "id" = "pS7OROMk";
            "file" = "toms-peripherals-1.21-1.3.0.jar";
            "hash" = "sha512-GlQdwg/dGoawRwXLwIy/FTpJ3GEZqK9CVO7hnL998gHQ36JLeksGqyZrzGGrxz1Tyxfpfv+gPDG5/5OGweaJ8g==";
        };
        _45JnCEaJ = {
            "id" = "45JnCEaJ";
            "file" = "toms_peripherals_fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-yeeXkINJ/0AIctGj1UV8OsnBQbeMGngK7JHeYdEClA9Ppv9fkdntKAAHT16nEbaA7o0qi6s7rcK7efuX632WAg==";
        };
        _tEEMnKM7 = {
            "id" = "tEEMnKM7";
            "file" = "toms_peripherals_fabric-1.21-1.3.0.jar";
            "hash" = "sha512-poEWji3mLnltsENjp8J8NyO/ILcSlHaxXjVDGU93FItcFxorfGQdful3nXrpCCBqqA7RzO1wKoZCZkiYJUvCbQ==";
        };
        _cVKrrVdt = {
            "id" = "cVKrrVdt";
            "file" = "toms-peripherals-1.20.1-1.3.1.jar";
            "hash" = "sha512-5Dd653/RGl7u4t4wIC/YnPy/C9hyaFNk10WVaO/kawqkg+fM9IHslE45jsLrT8CxbbpXU0GRq8sVX2eAzbgnng==";
        };
        _y8svVJBV = {
            "id" = "y8svVJBV";
            "file" = "toms-peripherals-1.21-1.3.1.jar";
            "hash" = "sha512-n5UrTs4I6wpbaSmP0ugxXiT7XifB0ZXlFmHgM9hcoWE+EnrCFEP4aba+AWl/Ec59HVUvChEcu3X5IIDxasVBEA==";
        };
        _EuxLhYvY = {
            "id" = "EuxLhYvY";
            "file" = "toms_peripherals_fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-e4GkJ7XVAQo9m35osqhhd5+Eg4ZWJv/RpFs8Qj1g/iocZKMSp4Ia7SDfL6UBzoLjzxDL48zU6RUdiOM5wsKPNg==";
        };
        _AqBcfeck = {
            "id" = "AqBcfeck";
            "file" = "toms_peripherals_fabric-1.21-1.3.1.jar";
            "hash" = "sha512-qpLTv4gU8LSIfiL25LEb7vF3K+wrAoH0fORNFJfjx6lcHx2AUHqbzbK2MPWXmaH1o3V3SBsU4/OSEPw7SeZlvQ==";
        };
    in {
        "38ZG3B1G" = _38ZG3B1G;
        "Gqp36cAh" = _Gqp36cAh;
        "miZGvcra" = _miZGvcra;
        "4zrlJgKo" = _4zrlJgKo;
        "Am53zZAO" = _Am53zZAO;
        "xX5NzqjF" = _xX5NzqjF;
        "6j5atv2M" = _6j5atv2M;
        "lmw58hUb" = _lmw58hUb;
        "PHVyloX8" = _PHVyloX8;
        "utLUiM1x" = _utLUiM1x;
        "hQpNetXG" = _hQpNetXG;
        "s0Qv9vI1" = _s0Qv9vI1;
        "WYKnYl7N" = _WYKnYl7N;
        "JQodU7v0" = _JQodU7v0;
        "XNfjXQcm" = _XNfjXQcm;
        "pZVJjwhQ" = _pZVJjwhQ;
        "j1Vh4xp4" = _j1Vh4xp4;
        "rbw9FRLD" = _rbw9FRLD;
        "UkuUd8fK" = _UkuUd8fK;
        "obAUJrZ0" = _obAUJrZ0;
        "JaF12E7L" = _JaF12E7L;
        "7mEXlYxh" = _7mEXlYxh;
        "xhDB4Y9w" = _xhDB4Y9w;
        "kVcysi6E" = _kVcysi6E;
        "pJAkCmlD" = _pJAkCmlD;
        "LIcSXsRE" = _LIcSXsRE;
        "gDCzjZxT" = _gDCzjZxT;
        "HWRcg1Wl" = _HWRcg1Wl;
        "GOHrA02I" = _GOHrA02I;
        "m08yLfX4" = _m08yLfX4;
        "rOu8fCZs" = _rOu8fCZs;
        "cE5dE02U" = _cE5dE02U;
        "u6KuGGXl" = _u6KuGGXl;
        "zo3MUFDm" = _zo3MUFDm;
        "qIfb6y4t" = _qIfb6y4t;
        "y79J9XLn" = _y79J9XLn;
        "HmzbFhIq" = _HmzbFhIq;
        "5sfHi2ZU" = _5sfHi2ZU;
        "eZtY3QsU" = _eZtY3QsU;
        "9B5CPuxC" = _9B5CPuxC;
        "pS7OROMk" = _pS7OROMk;
        "45JnCEaJ" = _45JnCEaJ;
        "tEEMnKM7" = _tEEMnKM7;
        "cVKrrVdt" = _cVKrrVdt;
        "y8svVJBV" = _y8svVJBV;
        "EuxLhYvY" = _EuxLhYvY;
        "AqBcfeck" = _AqBcfeck;
        "forge-1.18.2" = _gDCzjZxT;
        "forge-1.19.2" = _HWRcg1Wl;
        "forge-1.20.1" = _cVKrrVdt;
        "fabric-1.19.2" = _5sfHi2ZU;
        "fabric-1.18.2" = _HmzbFhIq;
        "fabric-1.20.1" = _EuxLhYvY;
        "fabric-1.20.4" = _eZtY3QsU;
        "fabric-1.21" = _AqBcfeck;
        "fabric-1.21.1" = _y79J9XLn;
        "neoforge-1.20.4" = _m08yLfX4;
        "neoforge-1.21" = _y8svVJBV;
        "neoforge-1.21.1" = _y8svVJBV;
        "default" = _AqBcfeck;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toms-peripherals";
            id = "ljgxd2P8";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}