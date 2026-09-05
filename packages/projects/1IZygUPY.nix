{lib, callPackage, ...}:
let
    versions = (let
        _lVWW3uAz = {
            "id" = "lVWW3uAz";
            "file" = "Better_Gold_Recycling_pre1.20.5.zip";
            "hash" = "sha512-n5LToIWS8/zKV80qMHI/cZGFDJCB6omaD9totJrpHnqKp1xRrhTHd8FJ8KTXzC0kt5aQ8lXs5Fsg2/vSQ4IWpw==";
        };
        _ZqDPpDh1 = {
            "id" = "ZqDPpDh1";
            "file" = "Better_Gold_Recycling_1.20.5+.zip";
            "hash" = "sha512-1tbyfaH1PeJOoK8YzEa5Kr5z5wv5ijINWa1QbrhVNJ2NhYrONUzNSCKVeSwJnIzVeqi1ZPVPFkTWHT5AKByeyA==";
        };
        _nrkogCfo = {
            "id" = "nrkogCfo";
            "file" = "Better Gold Recycling v1.1 (1.20-1.20.4).zip";
            "hash" = "sha512-7Yrb48BLKMNJe8PjAdqT8o/9bp7kSInLdNYMsLuTzL67UzdFchGcIC5d0WZU5LTtWxCs6x7QXEApKLgyic3tbg==";
        };
        _SMJpKOpr = {
            "id" = "SMJpKOpr";
            "file" = "better-gold-recycling-1.1.jar";
            "hash" = "sha512-4ATPiWyijPARxFhDPrPOcqgWke2rPzFlsn8aG9oYJD52Po+4iAeDp3vbrXMRrc7YBXNF085DUQbFZ3RTjhowXQ==";
        };
        _IuzwS3tc = {
            "id" = "IuzwS3tc";
            "file" = "Better Gold Recycling 1.1 (1.20.5+).zip";
            "hash" = "sha512-8hQ8zz+BwjrxfdALkSVKwqe2UU6S1ZptL7nj3jk7cHHpAPV1AMpA/mAQQeGFkMBTO8JIOpD4Dh1ZEJEvKHDj6g==";
        };
        _KT6wW9Ex = {
            "id" = "KT6wW9Ex";
            "file" = "better-gold-recycling-1.1.jar";
            "hash" = "sha512-xS+d7MTbBtGwN35Zp5CcLnHTLtmoGDUeG7vV3BqTquS5zAscqxQFCdFnQyHdhI7+VkCrLXBnxtOx0hSXC/MgYg==";
        };
        _bNYD3Xfl = {
            "id" = "bNYD3Xfl";
            "file" = "Better Gold Recycling v1.2 (1.21+).zip";
            "hash" = "sha512-esB8hr2VAd8cjugDe3NB3GJqmysr8SAn8w7ER/LWWXre+DgXv+oCKnmk71jI79d8DicuiSO8HxAvtSeFJUG+6w==";
        };
        _pkRe1dSY = {
            "id" = "pkRe1dSY";
            "file" = "Better Gold Recycling v1.3 (1.21).zip";
            "hash" = "sha512-++sbYHHFTQ8SGrX1KfhcFhACNJZHdI04V8pD04Wf30RKL6+T8RuME+DEsZKzJORHD+JsFR1W7GQH/8go7JK84g==";
        };
        _hU114N0C = {
            "id" = "hU114N0C";
            "file" = "better-gold-recycling-1.3.jar";
            "hash" = "sha512-2btKY2lmtx7aK0NAcIEBfMXWUQ9fFxLLglrValfqUoA+c/bqUv7n1BoqxkIrCYMxUq1YW9GCmZc9HXdsA4Nf/A==";
        };
        _Eg9Xl06H = {
            "id" = "Eg9Xl06H";
            "file" = "Better Gold Recycling v2.0 (1.20-1.21).zip";
            "hash" = "sha512-JhSc6yYhcrsYM1tKrjsPwki/p6fQpU9WQ2fkuXYXtZVuuyHj3gTqioVchTl7GyBNhKnvd8Z7BgyXOaF3DccnZA==";
        };
        _afhWJgjS = {
            "id" = "afhWJgjS";
            "file" = "better-gold-recycling-2.jar";
            "hash" = "sha512-vwevL1g6fT+PjfuyGwpZblmuTzKxqS8a1rjNot0y30TPBIBe3i+EdXPku6LntDY5Usrug9mVofzNELLSlplLOg==";
        };
        _eVuwRbeE = {
            "id" = "eVuwRbeE";
            "file" = "Better Gold Recycling v2.1.zip";
            "hash" = "sha512-2RQwOrgJxJX70u7WAUYzooVcf5Q8tvi1Iz04YtvC00qi48LiB+6xvgLukHCP8n3j+Xqyw7yDJRBAexCWzk1MXg==";
        };
        _5KJ2Qr2e = {
            "id" = "5KJ2Qr2e";
            "file" = "better-gold-recycling-2.1.jar";
            "hash" = "sha512-i4LC8DgvfqpZUk+RtSfpaWHfbpJ+05RHFUmSzOdhrao6nWDuckcjEcSiMx2jWbBbnUlUq8gVD/kJrbq/oe2UtA==";
        };
        _uX9nJyXh = {
            "id" = "uX9nJyXh";
            "file" = "better-gold-recycling-2.1.jar";
            "hash" = "sha512-XvT6PndyL5yineh+0Hsy5ADOTr156ECGo993gi0Np27VbLkJIW7rSNnqil7kV8OvRmqYj6ayErnBJejud+vI4Q==";
        };
        _Hyo0d6BV = {
            "id" = "Hyo0d6BV";
            "file" = "Better Gold Recycling v2.2.3 (1.20-1.21.2).zip";
            "hash" = "sha512-PJOjDYiix0qHTGUf2XmFosnOSmg4ZEU0T06yh3WktVxFKVd4l3Z7nHzy4qHMq0ckly/wbZH2GyhBC7g5puMJgA==";
        };
        _tdAyXqhv = {
            "id" = "tdAyXqhv";
            "file" = "better-gold-recycling-2.2.3.jar";
            "hash" = "sha512-tt2LCtY3Sc+T9XPh4C+93ENjeHCcJkV6LhrxssFYMzCN0dSXjLSS3RAc8h3WIqrZhZQJVfzjQdbVopHKp4dtDw==";
        };
        _qSfGyrDi = {
            "id" = "qSfGyrDi";
            "file" = "Better Gold Recycling v2.3 (1.20-1.21.4).zip";
            "hash" = "sha512-QXTrhSV70/LqqZpU/9c1qghX6Y3XTIRuE9SOOeEmFDJTgT96xQvliFRGts9mDd0kjUjdlVIKrlRNj9HbLK+qkw==";
        };
        _aBuqcuHf = {
            "id" = "aBuqcuHf";
            "file" = "better-gold-recycling-2.3.jar";
            "hash" = "sha512-RvwrU1tkLfjTtw/Z2rSnIhW44NR8uSHSfRciS6D68Dhf9NUON7Z7BYl/3g3fQausEnQvVBX5epocLpcbwxKhGA==";
        };
        _H9ZDbttJ = {
            "id" = "H9ZDbttJ";
            "file" = "Better Gold Recycling v2.4 (1.20-1.20.6).zip";
            "hash" = "sha512-J+ZAeeRbt3bg1i27av1Vhwtdp5JaWrOep302my1ScMc1MWuNfSATKyCcNZpQuVq2jh9waREOq2jdCTlqWfrcDg==";
        };
        _65evnt9S = {
            "id" = "65evnt9S";
            "file" = "better-gold-recycling-2.4-1.20.x.jar";
            "hash" = "sha512-wCFxNkM2sQfgBZy/dm4aux6fUdF+WxlP4pd0UthV8AKwAWBGCDQbQoKVF0Xq6S8muqxUEeClM6l5T1XueNf7iw==";
        };
        _g2VKBieI = {
            "id" = "g2VKBieI";
            "file" = "Better Gold Recycling v2.4 (1.21+).zip";
            "hash" = "sha512-6Ze4a8eromLUCprE7+YS0CnKGQvuspzsfovo33/OBbFGaaoxTV4J60DOXRplpVSCMW35JmEie7wV1skY+Sexvg==";
        };
        _z50KcMgd = {
            "id" = "z50KcMgd";
            "file" = "better-gold-recycling-2.4.jar";
            "hash" = "sha512-MZ+9wUOWpjxqbZcvpDO5nQNoTmMGP/gxjIgbNTVTlBbM2iKQ8YFj5HKLw6X7BgE6CFVlbGKQ8vYfOk+9iYFThA==";
        };
        _6bNijndC = {
            "id" = "6bNijndC";
            "file" = "Better Gold Recycling v2.4.1 (1.21-1.21.8).zip";
            "hash" = "sha512-Fpan4lGiV6iZLscMtLTjxc6CNx9WRJ7i/fldN3E1qpkJGzT2NGNkLPt4gysacjJp1MlMuvZipbK2ruvBmFzaVg==";
        };
        _gJFjYnts = {
            "id" = "gJFjYnts";
            "file" = "better-gold-recycling-2.4.1.jar";
            "hash" = "sha512-ARTJ+meX3CL2oq9YEB8eVKv44GQ4Ranhn/w+HuxyMyOo9trePN84erh3su/DvJfCkMEOHeCktGifNp/qsx7s/Q==";
        };
        _Sd1Mib5Q = {
            "id" = "Sd1Mib5Q";
            "file" = "Better Gold Recycling v2.4.2 (1.21-1.21.8).zip";
            "hash" = "sha512-FnJF11RdOV38uEcm7QUXhH1C2wLp0qQoCcQXOHPup7eBvAm+w4wIr5mk300NNUm9w8pb7aq5Aa+RLQD6Cw8YsA==";
        };
        _PDXcNUC7 = {
            "id" = "PDXcNUC7";
            "file" = "better-gold-recycling-2.4.2.jar";
            "hash" = "sha512-JzV2Vd9SF6BRdx2wO4wdeZmryY3RpysoIYUaL4nB1iyxleRere+8oFCyKd6LdyZ6JvIzJC89RGC8eOutp+w4wA==";
        };
        _w2SWXkcM = {
            "id" = "w2SWXkcM";
            "file" = "Better Gold Recycling v2.0 (1.21.9-1.21.10).zip";
            "hash" = "sha512-wN5ss9997kTd6LjASeRSOptPE7C14OIj5eWCifd7HvPBmnAzWou8srhixvJ6RWKPGnftvkuEsH96dwnAZkyK7g==";
        };
        _ZQYdBRe4 = {
            "id" = "ZQYdBRe4";
            "file" = "better-gold-recycling-3.0.jar";
            "hash" = "sha512-c+3+cUzfAfxPKi/VWYv+bCT9rVMICRIETXpweDHAad4yNJfWvOpbGrBsvIJxlkVlvu9II/xkZYf913kuwo8p1w==";
        };
        _MTi4Hb44 = {
            "id" = "MTi4Hb44";
            "file" = "Better Gold Recycling v3.1 (1.21.9-1.21.11).zip";
            "hash" = "sha512-vLx6S+2kbwAk7l0z/klD9o5IJeqFTx8nH/eXzXHl32c3DxMxr/s/yeAkTvBGg8VSKDKbQ6ej37yAkesAg48/OA==";
        };
        _MUux0ZZo = {
            "id" = "MUux0ZZo";
            "file" = "better-gold-recycling-3.1.jar";
            "hash" = "sha512-jUfwbr1f74ZnsG0iLeur6qNjzFsFPELICVoDoa4EZ5JcdBx0BDnNghOMdsgIRK/uXaZR8pYGOIbjwCXlAL+0EA==";
        };
        _8F8WNZrH = {
            "id" = "8F8WNZrH";
            "file" = "Better Gold Recycling v3.2 (1.21.9-1.21.11, 26.1.x).zip";
            "hash" = "sha512-R5B0KtRKjR4FzTTFp93c0aYpnbHaGHUKZrDDFuL5gAMM2UUMyFMPSQCxWiL/Ok8T5syFLVrSRo/QcJVqAvvWRA==";
        };
        _CrOYdewH = {
            "id" = "CrOYdewH";
            "file" = "better-gold-recycling-3.2.jar";
            "hash" = "sha512-/LL9tYUjj4iMt76I9tJzHx43GLR8az586XZhdWbAY5zmSo1Pcqs4YNmdtK8MCtCcIEIH4loj3TeMKDeVtzxh5A==";
        };
    in {
        "lVWW3uAz" = _lVWW3uAz;
        "ZqDPpDh1" = _ZqDPpDh1;
        "nrkogCfo" = _nrkogCfo;
        "SMJpKOpr" = _SMJpKOpr;
        "IuzwS3tc" = _IuzwS3tc;
        "KT6wW9Ex" = _KT6wW9Ex;
        "bNYD3Xfl" = _bNYD3Xfl;
        "pkRe1dSY" = _pkRe1dSY;
        "hU114N0C" = _hU114N0C;
        "Eg9Xl06H" = _Eg9Xl06H;
        "afhWJgjS" = _afhWJgjS;
        "eVuwRbeE" = _eVuwRbeE;
        "5KJ2Qr2e" = _5KJ2Qr2e;
        "uX9nJyXh" = _uX9nJyXh;
        "Hyo0d6BV" = _Hyo0d6BV;
        "tdAyXqhv" = _tdAyXqhv;
        "qSfGyrDi" = _qSfGyrDi;
        "aBuqcuHf" = _aBuqcuHf;
        "H9ZDbttJ" = _H9ZDbttJ;
        "65evnt9S" = _65evnt9S;
        "g2VKBieI" = _g2VKBieI;
        "z50KcMgd" = _z50KcMgd;
        "6bNijndC" = _6bNijndC;
        "gJFjYnts" = _gJFjYnts;
        "Sd1Mib5Q" = _Sd1Mib5Q;
        "PDXcNUC7" = _PDXcNUC7;
        "w2SWXkcM" = _w2SWXkcM;
        "ZQYdBRe4" = _ZQYdBRe4;
        "MTi4Hb44" = _MTi4Hb44;
        "MUux0ZZo" = _MUux0ZZo;
        "8F8WNZrH" = _8F8WNZrH;
        "CrOYdewH" = _CrOYdewH;
        "datapack-1.20" = _H9ZDbttJ;
        "datapack-1.20.1" = _H9ZDbttJ;
        "datapack-1.20.2" = _H9ZDbttJ;
        "datapack-1.20.3" = _H9ZDbttJ;
        "datapack-1.20.4" = _H9ZDbttJ;
        "datapack-1.20.5" = _H9ZDbttJ;
        "datapack-1.20.6" = _H9ZDbttJ;
        "datapack-1.21-pre1" = _bNYD3Xfl;
        "datapack-1.21-pre2" = _bNYD3Xfl;
        "datapack-1.21" = _Sd1Mib5Q;
        "datapack-1.21.1" = _Sd1Mib5Q;
        "datapack-1.21.2" = _Sd1Mib5Q;
        "datapack-1.21.3" = _Sd1Mib5Q;
        "datapack-1.21.4" = _Sd1Mib5Q;
        "datapack-1.21.5" = _Sd1Mib5Q;
        "datapack-1.21.6" = _Sd1Mib5Q;
        "datapack-1.21.7" = _Sd1Mib5Q;
        "datapack-1.21.8" = _Sd1Mib5Q;
        "datapack-1.21.9" = _8F8WNZrH;
        "datapack-1.21.10" = _8F8WNZrH;
        "datapack-1.21.11" = _8F8WNZrH;
        "datapack-26.1" = _8F8WNZrH;
        "datapack-26.1.1" = _8F8WNZrH;
        "datapack-26.1.2" = _8F8WNZrH;
        "fabric-1.20" = _65evnt9S;
        "fabric-1.20.1" = _65evnt9S;
        "fabric-1.20.2" = _65evnt9S;
        "fabric-1.20.3" = _65evnt9S;
        "fabric-1.20.4" = _65evnt9S;
        "fabric-1.20.5" = _65evnt9S;
        "fabric-1.20.6" = _65evnt9S;
        "fabric-1.21" = _PDXcNUC7;
        "fabric-1.21.1" = _PDXcNUC7;
        "fabric-1.21.2" = _PDXcNUC7;
        "fabric-1.21.3" = _PDXcNUC7;
        "fabric-1.21.4" = _PDXcNUC7;
        "fabric-1.21.5" = _PDXcNUC7;
        "fabric-1.21.6" = _PDXcNUC7;
        "fabric-1.21.7" = _PDXcNUC7;
        "fabric-1.21.8" = _PDXcNUC7;
        "fabric-1.21.9" = _CrOYdewH;
        "fabric-1.21.10" = _CrOYdewH;
        "fabric-1.21.11" = _CrOYdewH;
        "fabric-26.1" = _CrOYdewH;
        "fabric-26.1.1" = _CrOYdewH;
        "fabric-26.1.2" = _CrOYdewH;
        "forge-1.20" = _65evnt9S;
        "forge-1.20.1" = _65evnt9S;
        "forge-1.20.2" = _65evnt9S;
        "forge-1.20.3" = _65evnt9S;
        "forge-1.20.4" = _65evnt9S;
        "forge-1.20.5" = _65evnt9S;
        "forge-1.20.6" = _65evnt9S;
        "forge-1.21" = _PDXcNUC7;
        "forge-1.21.1" = _PDXcNUC7;
        "forge-1.21.2" = _PDXcNUC7;
        "forge-1.21.3" = _PDXcNUC7;
        "forge-1.21.4" = _PDXcNUC7;
        "forge-1.21.5" = _PDXcNUC7;
        "forge-1.21.6" = _PDXcNUC7;
        "forge-1.21.7" = _PDXcNUC7;
        "forge-1.21.8" = _PDXcNUC7;
        "forge-1.21.9" = _CrOYdewH;
        "forge-1.21.10" = _CrOYdewH;
        "forge-1.21.11" = _CrOYdewH;
        "forge-26.1" = _CrOYdewH;
        "forge-26.1.1" = _CrOYdewH;
        "forge-26.1.2" = _CrOYdewH;
        "quilt-1.20" = _65evnt9S;
        "quilt-1.20.1" = _65evnt9S;
        "quilt-1.20.2" = _65evnt9S;
        "quilt-1.20.3" = _65evnt9S;
        "quilt-1.20.4" = _65evnt9S;
        "quilt-1.20.5" = _65evnt9S;
        "quilt-1.20.6" = _65evnt9S;
        "quilt-1.21" = _PDXcNUC7;
        "quilt-1.21.1" = _PDXcNUC7;
        "quilt-1.21.2" = _PDXcNUC7;
        "quilt-1.21.3" = _PDXcNUC7;
        "quilt-1.21.4" = _PDXcNUC7;
        "quilt-1.21.5" = _PDXcNUC7;
        "quilt-1.21.6" = _PDXcNUC7;
        "quilt-1.21.7" = _PDXcNUC7;
        "quilt-1.21.8" = _PDXcNUC7;
        "quilt-1.21.9" = _CrOYdewH;
        "quilt-1.21.10" = _CrOYdewH;
        "quilt-1.21.11" = _CrOYdewH;
        "quilt-26.1" = _CrOYdewH;
        "quilt-26.1.1" = _CrOYdewH;
        "quilt-26.1.2" = _CrOYdewH;
        "neoforge-1.20" = _65evnt9S;
        "neoforge-1.20.1" = _65evnt9S;
        "neoforge-1.20.2" = _65evnt9S;
        "neoforge-1.20.3" = _65evnt9S;
        "neoforge-1.20.4" = _65evnt9S;
        "neoforge-1.20.5" = _65evnt9S;
        "neoforge-1.20.6" = _65evnt9S;
        "neoforge-1.21" = _PDXcNUC7;
        "neoforge-1.21.1" = _PDXcNUC7;
        "neoforge-1.21.2" = _PDXcNUC7;
        "neoforge-1.21.3" = _PDXcNUC7;
        "neoforge-1.21.4" = _PDXcNUC7;
        "neoforge-1.21.5" = _PDXcNUC7;
        "neoforge-1.21.6" = _PDXcNUC7;
        "neoforge-1.21.7" = _PDXcNUC7;
        "neoforge-1.21.8" = _PDXcNUC7;
        "neoforge-1.21.9" = _CrOYdewH;
        "neoforge-1.21.10" = _CrOYdewH;
        "neoforge-1.21.11" = _CrOYdewH;
        "neoforge-26.1" = _CrOYdewH;
        "neoforge-26.1.1" = _CrOYdewH;
        "neoforge-26.1.2" = _CrOYdewH;
        "pkg-1" = _ZqDPpDh1;
        "pkg-1.1" = _IuzwS3tc;
        "pkg-1.1+mod" = _KT6wW9Ex;
        "pkg-1.2" = _bNYD3Xfl;
        "pkg-1.3" = _pkRe1dSY;
        "pkg-1.3+mod" = _hU114N0C;
        "pkg-2" = _Eg9Xl06H;
        "pkg-2+mod" = _afhWJgjS;
        "pkg-2.1" = _eVuwRbeE;
        "pkg-2.1+mod" = _uX9nJyXh;
        "pkg-2.2.3" = _Hyo0d6BV;
        "pkg-2.2.3+mod" = _tdAyXqhv;
        "pkg-2.3" = _qSfGyrDi;
        "pkg-2.3+mod" = _aBuqcuHf;
        "pkg-2.4-1.20.x" = _H9ZDbttJ;
        "pkg-2.4-1.20.x+mod" = _65evnt9S;
        "pkg-2.4" = _g2VKBieI;
        "pkg-2.4+mod" = _z50KcMgd;
        "pkg-2.4.1" = _6bNijndC;
        "pkg-2.4.1+mod" = _gJFjYnts;
        "pkg-2.4.2" = _Sd1Mib5Q;
        "pkg-2.4.2+mod" = _PDXcNUC7;
        "pkg-3.0" = _w2SWXkcM;
        "pkg-3.0+mod" = _ZQYdBRe4;
        "pkg-3.1" = _MTi4Hb44;
        "pkg-3.1+mod" = _MUux0ZZo;
        "pkg-3.2" = _8F8WNZrH;
        "pkg-3.2+mod" = _CrOYdewH;
        "default" = _CrOYdewH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-gold-recycling";
        id = "1IZygUPY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}