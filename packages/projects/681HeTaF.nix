{lib, callPackage, ...}:
let
    versions = (let
        _bryN529Y = {
            "id" = "bryN529Y";
            "file" = "brickmod-0.5+1.20.jar";
            "hash" = "sha512-iyI1fx9bIkERzPXpX7HAiHHZ24qKvxFeTb2f7X29WetdoniJTiYvpITvsa50/3L7e0aBS01FiHOF+03S9gTGvA==";
        };
        _L0YE4y6h = {
            "id" = "L0YE4y6h";
            "file" = "brickmod-0.6+1.20.jar";
            "hash" = "sha512-Mke7CTvVnQTVPnU+Ci3in0XjcFLx/stZBUXo7nIZWfLDSIwJaywpMM6Uxewr3Lrr/UC9fOj6dIXLchJQtx9i1g==";
        };
        _dfzJzZjS = {
            "id" = "dfzJzZjS";
            "file" = "brickmod-1.2+1.20.jar";
            "hash" = "sha512-1t1jdlxd0Wazct1wboxk+5aXtX+9JSVXF6rZm/zBi4pLTR+wn+2tGjrFvaKFUaHVADtAR2SyocOHqEpvdTTDmw==";
        };
        _zPsiLILv = {
            "id" = "zPsiLILv";
            "file" = "brickmod-1.3+1.20.jar";
            "hash" = "sha512-4hoDKhtg2nGF+Y/N3e21wrpeZvumqmyG3fNCZOjlsv7rvqxh7V1nHcTMCVhENG6zZYWmOSR8SkVjtERhKvzueA==";
        };
        _jpQ26xBv = {
            "id" = "jpQ26xBv";
            "file" = "brickmod-1.4+1.20.jar";
            "hash" = "sha512-5qOnMs09W0SxBDq0maODguzdP28TYBlkyrrNdzGAwZlY499uFu96ItOiSXG8Lxk9fy5ttR1nh/4YMigsUm7c2A==";
        };
        _1bQ2tdZy = {
            "id" = "1bQ2tdZy";
            "file" = "brickmod-1.5+1.20.jar";
            "hash" = "sha512-ca62CVdixMf2OYfje0hZdfmv+b01MaXNwyrYzI5sxJbWBCMmFZ+dKzHXbL/EHiPECqniyDmp59ELZ6gAvnh3kA==";
        };
        _wdAIx998 = {
            "id" = "wdAIx998";
            "file" = "brickmod-1.6+1.20.jar";
            "hash" = "sha512-8TVZDq+NCE0cR4f2aJIoV7Hqqh4M7MjESrEwX2TtxaU6zkI2S94aSoTItkK9Fes/qSP2TWliA+5sxkXpVuf7Hg==";
        };
        _UyYByAv2 = {
            "id" = "UyYByAv2";
            "file" = "brickmod-1.0.jar";
            "hash" = "sha512-98UEJWeIoLxVk6ThhDLMFbBaFG/+YkVEl7O03WDz3slage7Y2N4BoK6N4eM5Kexz72ssvqTTszh7ayTmAeKQcQ==";
        };
        _IslqcXw5 = {
            "id" = "IslqcXw5";
            "file" = "brickmod-1.1.jar";
            "hash" = "sha512-uXDk+JajOkZrXyvPTYhlB02HOgbxIx5uoqDq4geQEtwniRAnmgiSQLVAKNSCQ9yCkpQA5qOtXuEJ9GW0h/38MA==";
        };
        _dKEfcYSE = {
            "id" = "dKEfcYSE";
            "file" = "brickmod-1.1.jar";
            "hash" = "sha512-WwyMmNJxeLq9whZR5T7YgMyr0uvuuW2Ur1jAKJgLGMHqhYKDgiCF+H6iGr1syjiwI4ijvEEaxnzlLJr4zN7ybg==";
        };
        _Zpjnff2I = {
            "id" = "Zpjnff2I";
            "file" = "brickmod-1.1-24w14potato.jar";
            "hash" = "sha512-0tWW9XhgBoPMNOObK3ngM+/uvw8mIuIb0PEGibFp3fJMYoBjYwJXW/gqz2tn0qo+kVQ2dTNJt6qk9ATWjNIwkQ==";
        };
        _7JVIxXpg = {
            "id" = "7JVIxXpg";
            "file" = "brickmod-3.jar";
            "hash" = "sha512-spaRw3mt7RxBG/0zrZOe5hAQtiYcN25kWL7NaAjTB0FbnJX91pqJzONHH1Qn5GbaoEd/OSEumm5YGLKrI85BlQ==";
        };
        _HglGJx5o = {
            "id" = "HglGJx5o";
            "file" = "brickmod-3.1.jar";
            "hash" = "sha512-R/791E7DiV8dJxSPswevsIFiWv1TNT3ZH3lqCwCIt7Xfs0xDnJFkIfV2V4Z7lp9IfKKA2b6Gg+KbJ1ZXrkARCA==";
        };
        _hd0A3oFO = {
            "id" = "hd0A3oFO";
            "file" = "brickmod-3.3.jar";
            "hash" = "sha512-MhUBcDKqOVT4JfURXqFv2eu/hdU3DpYJIuTo3e4Qd1nRyp6/4ZAsJm64IeUenKWqlXJCw1huywsK2a3eqFj61A==";
        };
        _nRpAKgv2 = {
            "id" = "nRpAKgv2";
            "file" = "brickmod-1.0.0.jar";
            "hash" = "sha512-b8mskcCNbYyQI5a9uvimOrwe2fxuZWDCXJxB9kXNFcEZ/hkYynjTJt0/2VrYxxrTuafPCKvfAkpqjUBp/8vCTA==";
        };
        _Xn9JFyy4 = {
            "id" = "Xn9JFyy4";
            "file" = "brickmod-1.1.jar";
            "hash" = "sha512-XMf5gseVgBqj/XKnWGwKKeH13rItPzPf3xqoLltQ3vsdfZKGu4/39LsYvgmhf2TdR7jtxLE/4XqzcBcwE6hgFw==";
        };
        _yAbvfuYD = {
            "id" = "yAbvfuYD";
            "file" = "brickmod-1.1.jar";
            "hash" = "sha512-+7H5NqjDDVpSNhaAnxrjAo9TLqd9HTceGLJEtna8zCjTFoT8Ay9zUXQuR9+Spz0oyB31t19IrGoWy4z44c11ZQ==";
        };
        _bml6jwtz = {
            "id" = "bml6jwtz";
            "file" = "brickmod-1.2.jar";
            "hash" = "sha512-7JU9fOp/NkWWRwydkllELH+QEjW41gQVx9yJqV+xU39GIBCT7OoWfzTFh/FBF+gvCCVx7GPorAR33GtokCzfDg==";
        };
        _YMFnOhhW = {
            "id" = "YMFnOhhW";
            "file" = "brickmod-1.3.jar";
            "hash" = "sha512-9IlN4c6dBmBUNLBbyTxQUaFCh4IZuPICVs4c/iPio6bYZ2C1T1FlmZcdyFDkMh1ixwhqzzAEmZQvbJoM9r8pAw==";
        };
        _4fKz86KB = {
            "id" = "4fKz86KB";
            "file" = "brickmod-1.4.jar";
            "hash" = "sha512-YNDIB2QyC5nvpFiZ7GzVNT/Mld/ztq8TWD2mzCkPNsk3lgGAuqFkeTKUU3XeW+94k/Iwzxp6t7OQ6Wh3IUR2WA==";
        };
        _2LkKhhAA = {
            "id" = "2LkKhhAA";
            "file" = "brickmod-1.5.jar";
            "hash" = "sha512-qVf+ZbG9r2QC0+KHDsl2r4TZR72mUD8pAtqGMDU6LU8iLijAKvzyb2kNiEOpyDL2D4M4v27589CuZgrd0VMbPQ==";
        };
        _BIzbMZ4O = {
            "id" = "BIzbMZ4O";
            "file" = "brickmod-1.6.jar";
            "hash" = "sha512-PuYBxJfsCqPZwcwE2z1vzivxxqQt8/SbLsH93ShS0UBfBt5zNKvmqEtxZfpF+GmBTUGUI8+ZQB0J0knI6BC7yA==";
        };
        _MAFL0TXg = {
            "id" = "MAFL0TXg";
            "file" = "brickmod-snapshot (28).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _PmTrT32e = {
            "id" = "PmTrT32e";
            "file" = "brickmod-snapshot (28).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _Rp136Xsf = {
            "id" = "Rp136Xsf";
            "file" = "brickmod-snapshot (28).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _ri9JIQIY = {
            "id" = "ri9JIQIY";
            "file" = "brickmod-snapshot (28) (1).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _aRrl2H6S = {
            "id" = "aRrl2H6S";
            "file" = "brickmod-snapshot (28) (1).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _fEGS4YXW = {
            "id" = "fEGS4YXW";
            "file" = "brickmod-snapshot (28) (1).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _NKkSPxt7 = {
            "id" = "NKkSPxt7";
            "file" = "brickmod-snapshot (28) (1).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _X26XJejv = {
            "id" = "X26XJejv";
            "file" = "brickmod-snapshot (28) (1).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _p2l0QpOp = {
            "id" = "p2l0QpOp";
            "file" = "brickmod-snapshot (28) (1) (1).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _ivxzR6ss = {
            "id" = "ivxzR6ss";
            "file" = "brickmod-snapshot (28) (1) (1).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _2dJjnYvi = {
            "id" = "2dJjnYvi";
            "file" = "brickmod-snapshot (28) (1) (1).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
        _oNLN3gUN = {
            "id" = "oNLN3gUN";
            "file" = "brickmod-snapshot (28) (1) (1).jar";
            "hash" = "sha512-9dj9Ck71FfIZXGwBS11Ygnw5z0ZJSKA8Rxw/tdUdtWBvFr7scKiPy1yuIgCpyScWiPZ2wF7XCO9mtE9VUQhtog==";
        };
    in {
        "bryN529Y" = _bryN529Y;
        "L0YE4y6h" = _L0YE4y6h;
        "dfzJzZjS" = _dfzJzZjS;
        "zPsiLILv" = _zPsiLILv;
        "jpQ26xBv" = _jpQ26xBv;
        "1bQ2tdZy" = _1bQ2tdZy;
        "wdAIx998" = _wdAIx998;
        "UyYByAv2" = _UyYByAv2;
        "IslqcXw5" = _IslqcXw5;
        "dKEfcYSE" = _dKEfcYSE;
        "Zpjnff2I" = _Zpjnff2I;
        "7JVIxXpg" = _7JVIxXpg;
        "HglGJx5o" = _HglGJx5o;
        "hd0A3oFO" = _hd0A3oFO;
        "nRpAKgv2" = _nRpAKgv2;
        "Xn9JFyy4" = _Xn9JFyy4;
        "yAbvfuYD" = _yAbvfuYD;
        "bml6jwtz" = _bml6jwtz;
        "YMFnOhhW" = _YMFnOhhW;
        "4fKz86KB" = _4fKz86KB;
        "2LkKhhAA" = _2LkKhhAA;
        "BIzbMZ4O" = _BIzbMZ4O;
        "MAFL0TXg" = _MAFL0TXg;
        "PmTrT32e" = _PmTrT32e;
        "Rp136Xsf" = _Rp136Xsf;
        "ri9JIQIY" = _ri9JIQIY;
        "aRrl2H6S" = _aRrl2H6S;
        "fEGS4YXW" = _fEGS4YXW;
        "NKkSPxt7" = _NKkSPxt7;
        "X26XJejv" = _X26XJejv;
        "p2l0QpOp" = _p2l0QpOp;
        "ivxzR6ss" = _ivxzR6ss;
        "2dJjnYvi" = _2dJjnYvi;
        "oNLN3gUN" = _oNLN3gUN;
        "fabric-1.20.1" = _IslqcXw5;
        "fabric-1.20.2" = _IslqcXw5;
        "fabric-1.20.3" = _dKEfcYSE;
        "fabric-1.20.4" = _dKEfcYSE;
        "fabric-1.20" = _IslqcXw5;
        "fabric-20w14infinite" = _Zpjnff2I;
        "fabric-22w13oneblockatatime" = _Zpjnff2I;
        "fabric-23w13a_or_b" = _Zpjnff2I;
        "fabric-24w13a" = _Zpjnff2I;
        "fabric-24w14potato" = _Zpjnff2I;
        "fabric-25w14craftmine" = _Zpjnff2I;
        "fabric-1.21" = _hd0A3oFO;
        "fabric-1.21.8" = _bml6jwtz;
        "fabric-1.21.9-pre4" = _YMFnOhhW;
        "fabric-1.21.9-rc1" = _YMFnOhhW;
        "fabric-1.21.9-pre1" = _YMFnOhhW;
        "fabric-1.21.9-pre2" = _YMFnOhhW;
        "fabric-1.21.9-pre3" = _YMFnOhhW;
        "fabric-1.21.9" = _YMFnOhhW;
        "fabric-1.21.10-rc1" = _4fKz86KB;
        "fabric-1.21.10" = _4fKz86KB;
        "fabric-25w41a" = _4fKz86KB;
        "fabric-25w42a" = _4fKz86KB;
        "fabric-25w43a" = _4fKz86KB;
        "fabric-1.21.11-pre5" = _BIzbMZ4O;
        "fabric-1.21.11-rc1" = _BIzbMZ4O;
        "fabric-1.21.11-rc2" = _BIzbMZ4O;
        "fabric-1.21.11-rc3" = _BIzbMZ4O;
        "fabric-1.21.11-pre1" = _BIzbMZ4O;
        "fabric-1.21.11-pre2" = _BIzbMZ4O;
        "fabric-1.21.11-pre3" = _BIzbMZ4O;
        "fabric-1.21.11-pre4" = _BIzbMZ4O;
        "fabric-1.21.11" = _BIzbMZ4O;
        "fabric-26.1-snapshot-1" = _MAFL0TXg;
        "fabric-26.1-snapshot-2" = _MAFL0TXg;
        "fabric-26.1-snapshot-3" = _MAFL0TXg;
        "fabric-26.1-snapshot-4" = _MAFL0TXg;
        "fabric-26.1-snapshot-5" = _MAFL0TXg;
        "fabric-26.1-snapshot-6" = _MAFL0TXg;
        "fabric-26.1-snapshot-7" = _MAFL0TXg;
        "fabric-26.1-snapshot-8" = _PmTrT32e;
        "fabric-26.1-snapshot-9" = _PmTrT32e;
        "fabric-26.1-snapshot-10" = _Rp136Xsf;
        "fabric-26.1-snapshot-11" = _ri9JIQIY;
        "fabric-26.1-pre-1" = _aRrl2H6S;
        "fabric-26.1-pre-2" = _fEGS4YXW;
        "fabric-26.1-pre-3" = _NKkSPxt7;
        "fabric-26.1-rc-1" = _X26XJejv;
        "fabric-26.1" = _p2l0QpOp;
        "fabric-26.1.1" = _p2l0QpOp;
        "fabric-26.1.1-rc-1" = _2dJjnYvi;
        "fabric-26.2-snapshot-1" = _2dJjnYvi;
        "fabric-26.1.2-rc-1" = _2dJjnYvi;
        "fabric-26.1.2" = _2dJjnYvi;
        "fabric-26.2-snapshot-2" = _2dJjnYvi;
        "fabric-26.2-snapshot-3" = _2dJjnYvi;
        "fabric-26.2-snapshot-4" = _oNLN3gUN;
        "fabric-26.2-snapshot-5" = _oNLN3gUN;
        "fabric-26.2-snapshot-6" = _oNLN3gUN;
        "fabric-26.2-snapshot-7" = _oNLN3gUN;
        "fabric-26.2-snapshot-8" = _oNLN3gUN;
        "fabric-26.2-pre-1" = _oNLN3gUN;
        "fabric-26.2-pre-2" = _oNLN3gUN;
        "fabric-26.2-pre-3" = _oNLN3gUN;
        "fabric-26.2-pre-4" = _oNLN3gUN;
        "fabric-26.2-pre-5" = _oNLN3gUN;
        "fabric-26.2-pre-6" = _oNLN3gUN;
        "fabric-26.2-rc-1" = _oNLN3gUN;
        "fabric-26.2-rc-2" = _oNLN3gUN;
        "fabric-26.2" = _oNLN3gUN;
        "fabric-26.3-snapshot-1" = _oNLN3gUN;
        "fabric-26.3-snapshot-2" = _oNLN3gUN;
        "fabric-26.3-snapshot-3" = _oNLN3gUN;
        "fabric-26.3-snapshot-4" = _oNLN3gUN;
        "fabric-26.3-snapshot-5" = _oNLN3gUN;
        "fabric-26.3-snapshot-6" = _oNLN3gUN;
        "fabric-26.3-snapshot-7" = _oNLN3gUN;
        "quilt-1.20" = _IslqcXw5;
        "quilt-1.20.1" = _IslqcXw5;
        "quilt-1.20.2" = _IslqcXw5;
        "quilt-1.20.3" = _dKEfcYSE;
        "quilt-1.20.4" = _dKEfcYSE;
        "quilt-20w14infinite" = _Zpjnff2I;
        "quilt-22w13oneblockatatime" = _Zpjnff2I;
        "quilt-23w13a_or_b" = _Zpjnff2I;
        "quilt-24w13a" = _Zpjnff2I;
        "quilt-24w14potato" = _Zpjnff2I;
        "quilt-25w14craftmine" = _Zpjnff2I;
        "quilt-1.21" = _hd0A3oFO;
        "quilt-1.21.8" = _bml6jwtz;
        "quilt-1.21.9-pre4" = _YMFnOhhW;
        "quilt-1.21.9-rc1" = _YMFnOhhW;
        "quilt-1.21.9-pre1" = _YMFnOhhW;
        "quilt-1.21.9-pre2" = _YMFnOhhW;
        "quilt-1.21.9-pre3" = _YMFnOhhW;
        "quilt-1.21.9" = _YMFnOhhW;
        "quilt-1.21.10-rc1" = _4fKz86KB;
        "quilt-1.21.10" = _4fKz86KB;
        "quilt-25w41a" = _4fKz86KB;
        "quilt-25w42a" = _4fKz86KB;
        "quilt-25w43a" = _4fKz86KB;
        "quilt-1.21.11-pre5" = _BIzbMZ4O;
        "quilt-1.21.11-rc1" = _BIzbMZ4O;
        "quilt-1.21.11-rc2" = _BIzbMZ4O;
        "quilt-1.21.11-rc3" = _BIzbMZ4O;
        "quilt-1.21.11-pre1" = _BIzbMZ4O;
        "quilt-1.21.11-pre2" = _BIzbMZ4O;
        "quilt-1.21.11-pre3" = _BIzbMZ4O;
        "quilt-1.21.11-pre4" = _BIzbMZ4O;
        "quilt-1.21.11" = _BIzbMZ4O;
        "quilt-26.1-snapshot-1" = _MAFL0TXg;
        "quilt-26.1-snapshot-2" = _MAFL0TXg;
        "quilt-26.1-snapshot-3" = _MAFL0TXg;
        "quilt-26.1-snapshot-4" = _MAFL0TXg;
        "quilt-26.1-snapshot-5" = _MAFL0TXg;
        "quilt-26.1-snapshot-6" = _MAFL0TXg;
        "quilt-26.1-snapshot-7" = _MAFL0TXg;
        "quilt-26.1-snapshot-8" = _PmTrT32e;
        "quilt-26.1-snapshot-9" = _PmTrT32e;
        "quilt-26.1-snapshot-10" = _Rp136Xsf;
        "quilt-26.1-snapshot-11" = _ri9JIQIY;
        "quilt-26.1-pre-1" = _aRrl2H6S;
        "quilt-26.1-pre-2" = _fEGS4YXW;
        "quilt-26.1-pre-3" = _NKkSPxt7;
        "quilt-26.1-rc-1" = _X26XJejv;
        "quilt-26.1" = _p2l0QpOp;
        "quilt-26.1.1" = _p2l0QpOp;
        "quilt-26.1.1-rc-1" = _2dJjnYvi;
        "quilt-26.2-snapshot-1" = _2dJjnYvi;
        "quilt-26.1.2-rc-1" = _2dJjnYvi;
        "quilt-26.1.2" = _2dJjnYvi;
        "quilt-26.2-snapshot-2" = _2dJjnYvi;
        "quilt-26.2-snapshot-3" = _2dJjnYvi;
        "quilt-26.2-snapshot-4" = _oNLN3gUN;
        "quilt-26.2-snapshot-5" = _oNLN3gUN;
        "quilt-26.2-snapshot-6" = _oNLN3gUN;
        "quilt-26.2-snapshot-7" = _oNLN3gUN;
        "quilt-26.2-snapshot-8" = _oNLN3gUN;
        "quilt-26.2-pre-1" = _oNLN3gUN;
        "quilt-26.2-pre-2" = _oNLN3gUN;
        "quilt-26.2-pre-3" = _oNLN3gUN;
        "quilt-26.2-pre-4" = _oNLN3gUN;
        "quilt-26.2-pre-5" = _oNLN3gUN;
        "quilt-26.2-pre-6" = _oNLN3gUN;
        "quilt-26.2-rc-1" = _oNLN3gUN;
        "quilt-26.2-rc-2" = _oNLN3gUN;
        "quilt-26.2" = _oNLN3gUN;
        "quilt-26.3-snapshot-1" = _oNLN3gUN;
        "quilt-26.3-snapshot-2" = _oNLN3gUN;
        "quilt-26.3-snapshot-3" = _oNLN3gUN;
        "quilt-26.3-snapshot-4" = _oNLN3gUN;
        "quilt-26.3-snapshot-5" = _oNLN3gUN;
        "quilt-26.3-snapshot-6" = _oNLN3gUN;
        "quilt-26.3-snapshot-7" = _oNLN3gUN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colored-bricks-mod";
            id = "681HeTaF";
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
                    url = "https://nesleisk.github.io/AllMods/license.html";
                };
            };
        };
in callPackage fn {version="oNLN3gUN";}