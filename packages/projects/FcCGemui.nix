{lib, callPackage, ...}:
let
    versions = (let
        _E3n4n6jS = {
            "id" = "E3n4n6jS";
            "file" = "hardcore-totem-nerf-fabric-1.21+1.jar";
            "hash" = "sha512-dhnhHnvTuC2+uHH5wH5l4jwNAIYL4Ba2QYQA+7A3NcRTMDrSrtZ7fdB9LZ1BNQYZvEogJG09LaiQAw7RAc2ogg==";
        };
        _xzIwkoNy = {
            "id" = "xzIwkoNy";
            "file" = "hardcore-totem-nerf-neoforge-1.21+1.jar";
            "hash" = "sha512-DMa0PXjTaxowm/QlnnwCGL08GSisOZWtV6jBGtQl2Mekf+2emiEa/3SobxyJAnEcIuDN7N0tt8rtJ8cBBo+w1g==";
        };
        _gMN5h7fe = {
            "id" = "gMN5h7fe";
            "file" = "hardcore-totem-nerf-fabric-1.21.2+1.jar";
            "hash" = "sha512-vYt8CpgqQagvyKG/wbCXfAEKKpp4qYxjUr6EcRKWIpCjulnaIx8IiHOub+Or25Y73xdBatWmsbLfRwlUlciC5Q==";
        };
        _pMsNrZIo = {
            "id" = "pMsNrZIo";
            "file" = "hardcore-totem-nerf-neoforge-1.21.2+1.jar";
            "hash" = "sha512-bnXtZHgW+U/KHlJ3dZOZDQ49GZrqZEf1AGi+27YXTUctpJtATYFr1zacwdWfQ1nyi1GC7ZIU40cK1/zr/aj9GQ==";
        };
        _2B3VW0Qb = {
            "id" = "2B3VW0Qb";
            "file" = "hardcore-totem-nerf-fabric-1.21+2.jar";
            "hash" = "sha512-SGEykHtQerGTXqn7GmXvGxxCgYkTbTmoL6JF+4Rg9TfAzTEXi4PPA1AHwJNv7wMxuPoqD8xSp8gCE18vXIMDLg==";
        };
        _wQ4ywbRC = {
            "id" = "wQ4ywbRC";
            "file" = "hardcore-totem-nerf-neoforge-1.21+2.jar";
            "hash" = "sha512-ATKhKMZ0Oa3atI/ejNH5VXAtJmm+oqlgINJl5jliEvQuJzOtpuSRSuNKGCChtmdjlVOIRE+7irl+igRvHY1g0g==";
        };
        _ZCZp5lDZ = {
            "id" = "ZCZp5lDZ";
            "file" = "hardcore-totem-nerf-fabric-1.21.2+2.jar";
            "hash" = "sha512-3RoWT9vlrgav19lh2+Dx/It+Ox89FEtg8vB0+wVUkOKU50SYpBajXmqSs1Se2Pd7DIYBRRSZoDm2YZL+jlDgSw==";
        };
        _zGFI5Y5N = {
            "id" = "zGFI5Y5N";
            "file" = "hardcore-totem-nerf-neoforge-1.21.2+2.jar";
            "hash" = "sha512-HbclnGMmBNVcAUhxtzLlcQDcgdGlKTRNQQ5BQKUTvNRZfJicvPGvswspviyjfcGJrrrhFS87ieMUqyh3HWsOmg==";
        };
        _H8yYGefs = {
            "id" = "H8yYGefs";
            "file" = "hardcore-totem-nerf-fabric-1.21.4+1.jar";
            "hash" = "sha512-jHLfpbnIB37Fna7MeSzuK8lMwCvsTv86hlsBjQ4fSXcqjMPMJdnYDbhsl2NwrFciAtv3SMYkw3pxRbmYWhv5tg==";
        };
        _4vrHobQQ = {
            "id" = "4vrHobQQ";
            "file" = "hardcore-totem-nerf-neoforge-1.21.4+1.jar";
            "hash" = "sha512-r6KnQJHWxtMWTST2PJ52rmRNBJ85eL/QnI4u3B1kOLt0PLQ9QLDkOAUqQj+a4baEmwN8ATQwrYqDjHb4gBov5w==";
        };
        _RWxIJPue = {
            "id" = "RWxIJPue";
            "file" = "hardcoretotemnerf-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-DxuYEbrnSLrqYFqNnHFa3S4PmfaryvJNH1RK39hwWapIE46WXPj/meqQChk6pUqUg3oEcOryptlsukX5ELMZrA==";
        };
        _p4Rtcytt = {
            "id" = "p4Rtcytt";
            "file" = "hardcoretotemnerf-2.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-bW4QbN7nWWhDlKuleGiCBkJxsLX6z55gGSrEXDONUsDyiEwRU6I7EqS/GPqkiifUyo9uazuT4IbGExd5xQnndQ==";
        };
        _W3TtoUbl = {
            "id" = "W3TtoUbl";
            "file" = "hardcoretotemnerf-2.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-tzOwyrxH4oTSXbMBACmVqWLeIiIgsv/zA7yYUdxafmDo6/+uqSS0vr0G6NsG8JkLqsClzMav9/13t0qk5TrFWQ==";
        };
        _Fh5z9LBZ = {
            "id" = "Fh5z9LBZ";
            "file" = "hardcoretotemnerf-2.0.1+1.21.6-neoforge.jar";
            "hash" = "sha512-YBivzdnnLTH0pIv/nYVj56Ntn9HstZQ1zj208/R/gzWe5TxBl/kOPU6Poc5L349YHdkYPkbGkE97GtFcXLmdig==";
        };
        _QefMfzNo = {
            "id" = "QefMfzNo";
            "file" = "hardcoretotemnerf-2.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-h1bimCJDn3mqirEGlH/7yY2qZkYfAI+Eio73P0IyGQAagLwZe/jbw17SdSzCKGO0lGwPt9T/8VtYu6KepPO+LQ==";
        };
        _vIMLg4jI = {
            "id" = "vIMLg4jI";
            "file" = "hardcoretotemnerf-2.0.1+1.21.6-fabric.jar";
            "hash" = "sha512-Jg1g/Gg43p1S5tFbqFlgazazRABXt5DETh9TPEeKWT5ype+0DVnDf5h7pYUhw486CjLtJ4N/xPLf616IIREHoQ==";
        };
        _oDCIkj0Q = {
            "id" = "oDCIkj0Q";
            "file" = "hardcoretotemnerf-2.0.1+1.21.3-neoforge.jar";
            "hash" = "sha512-TOZbqLMRKX1kcCVDdYASS9B4GIIYvgnNc1KFUE1YtcvQGeZY6lJViKQTk9+4Mkmi/tfAc26h2WWbYynpIIltyw==";
        };
        _Xl3t7YGv = {
            "id" = "Xl3t7YGv";
            "file" = "hardcoretotemnerf-2.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-KqnUn61SC8/m4slZGmNrtKpXxRzUkD9xew849zmVRXiTUsQSwTBq5/+pOv9TV9Zb/zy7kxbxb7iiSb5WIWVlAw==";
        };
        _ku73aEPf = {
            "id" = "ku73aEPf";
            "file" = "hardcoretotemnerf-2.0.1+1.21.3-fabric.jar";
            "hash" = "sha512-xW3ML3afC62e8b6kXjgFZMnK1RDCKQWtgf8xL8bL19o+2Au5W6HbECmt5zLcehiPyOv7zFsHvU4lBX53uj6ruA==";
        };
        _plABtNQU = {
            "id" = "plABtNQU";
            "file" = "hardcoretotemnerf-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-AP0KX1eP8mWIGyKK3rjlVd819SYtZY1wvvVU7xRe2HbXP7f41ZbZ3rl+KXFRPALSb1MCkzaMfuS9GLq3pkbQaQ==";
        };
        _LutLboTr = {
            "id" = "LutLboTr";
            "file" = "hardcoretotemnerf-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-/8FGq3lLvwWDnC39ydFp74DJd3C4X3xWso5L5j5toCmAdvqAZB3mBdcAEC/brzyNn9sZ+NoA/Pp8WPQgBNs6zw==";
        };
        _yxEqhTLR = {
            "id" = "yxEqhTLR";
            "file" = "hardcoretotemnerf-2.0.1+1.20.4-neoforge.jar";
            "hash" = "sha512-/lbKscpv4msSj/YnGFa1ouPKGygW1DhO/ru5yXRmEAM9fOeNSHasrUto/2Q7QpWKd10BVV4HzxzHh0ASQvxLBg==";
        };
        _aLeAgFm1 = {
            "id" = "aLeAgFm1";
            "file" = "hardcoretotemnerf-2.0.1+1.20.6-neoforge.jar";
            "hash" = "sha512-7BOSIbxFmyRMY1iIbeWNfLqx8vCmAD+5VtXZLFfcah4yYUUnJfXJUMF8JeaUUW/Y7rTi6FCQi/NvZa7EsSroGA==";
        };
        _cZUpiV5X = {
            "id" = "cZUpiV5X";
            "file" = "hardcoretotemnerf-2.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-9VteMUGVSWIEqyTAk+k/WSK9pS5xY20YhwoaCfS/NU51wC779YI2yFyQA0twsFvsPi/0AC9HXekGy1dvYtqfqA==";
        };
        _DZmEeCG9 = {
            "id" = "DZmEeCG9";
            "file" = "hardcoretotemnerf-2.0.1+1.20.2-fabric.jar";
            "hash" = "sha512-qVqv5xw5r4Bw+wijhjf2lhzAPFpmgtafLUNPKxLSZrN+gw3FEF4hw9zAGfLMf9oMnltM0MIjI2y7/wONPQ5emg==";
        };
        _l3mSQLhO = {
            "id" = "l3mSQLhO";
            "file" = "hardcoretotemnerf-2.0.1+1.20.6-fabric.jar";
            "hash" = "sha512-2QsLBZQdyKz6l4fU9/Zhbremtc+rYX9w10Gsx0/Zb3mYLAO5CtA0vTSHCf53FHp3yc4tVjg7FUQWR12Lo3RiJw==";
        };
        _gB5ieH2Y = {
            "id" = "gB5ieH2Y";
            "file" = "hardcoretotemnerf-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-aRz5c22tVlww+7++xA0WHGd/eb+pw2dtDDx49bcdCSHJ3Sa8BjifOeeK2GsqLcdMH2hjeXvla+hOBH9xjAZloA==";
        };
        _Hz89WEji = {
            "id" = "Hz89WEji";
            "file" = "hardcoretotemnerf-2.2.0+1.20.1-forge.jar";
            "hash" = "sha512-f95C+QGWRBc0/9WXR+4KRpB9t83jzQmRGzFYbbZUiJjQjRgMlFB+b7l6JDVlGiidsCZwntOOFHALSroZDAdxDQ==";
        };
        _5Xty3XoR = {
            "id" = "5Xty3XoR";
            "file" = "hardcoretotemnerf-2.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-eVR0z/zVpvLHomODJ72yu2u+7U4wcjqSXTE7mPobULFnYorwITAECnnQQNS+g8PLU+kIba2Wz5TYFM0O07zH8Q==";
        };
        _F27ixBz6 = {
            "id" = "F27ixBz6";
            "file" = "hardcoretotemnerf-2.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-P7gxlJBQ8VNSWwUsuD/Fze3+GQ5Rpc3kkqExlVY5gDFkWOKyFe9aziaCOGZ4p30e0oIgxfHPDUs4XEaVGHZFjQ==";
        };
        _l8D7AnF1 = {
            "id" = "l8D7AnF1";
            "file" = "hardcoretotemnerf-2.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-6UauYf3yneHJbs97YQQiMRw36vQQeqf4rUZ9N4Xby6n3fFSjCXnCdl3RgCvtPw6G2SZFzkD7dsS+ZdKtUV8XYg==";
        };
        _x6IloM6u = {
            "id" = "x6IloM6u";
            "file" = "hardcoretotemnerf-2.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-2ZioWVV1LAuatyY5K6luhKtZ3pcz7lIHXppZn1h2e0M0MRiGBqQCPpA5tkmvZFO+bbJq7Hw1gthiFi3zvvy82Q==";
        };
        _CpFDEzIk = {
            "id" = "CpFDEzIk";
            "file" = "hardcoretotemnerf-2.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-bdOW6qSYLOPbHtHFpxrnoFBuEcuCKhVGNdCbdonztV8+GdpM0JYYbQAsrUkXSDKSXWipWzZbphmdaBFl+DKiBQ==";
        };
        _Oq9NDG7Y = {
            "id" = "Oq9NDG7Y";
            "file" = "hardcoretotemnerf-2.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-mblbPgp5CALwlQZ7efhHOC6xsyUutpCslFSpLu9RW4gvEaf9SAllogN/fl5Qd/+UZcr9ghjJHp55X0epJ4SWUw==";
        };
        _TVn3Jiay = {
            "id" = "TVn3Jiay";
            "file" = "hardcoretotemnerf-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Z4tz8rt4u2TLcqqayKwdRbeCKBp5fBOtAmYYp0+mMXT7ynbTsQNFVIPdhFXBp/rIb35ZvNMMIMgJxsESWQW9hg==";
        };
        _9mag1TjU = {
            "id" = "9mag1TjU";
            "file" = "hardcoretotemnerf-2.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-SM+VEqDSbGRsKT6VHx6pCRX80rVZQa9jZmpNsMgNyRWp8k4bgvUHoqe8+sbcvlKtQxmqrX2k7aIFAKP4K8afUw==";
        };
        _5hKdGcun = {
            "id" = "5hKdGcun";
            "file" = "hardcoretotemnerf-2.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-81YD5jKbqU9Xn3poCUuAjHt9zB63jvFP7mX2Vl3XiL5Kd0Ll4h9+rSTyS3MZlaw+zjG8UoFwhUqoQCBZNFNVxQ==";
        };
        _myc1SbBg = {
            "id" = "myc1SbBg";
            "file" = "hardcoretotemnerf-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-hi7wp67MT3VBByslUGR3j9S7NcNqEwl+ilmlCMEEFQIC8x1KrE2iXspcd99v4rEVaA7TfvgSIQWXiSRShJ2IfA==";
        };
        _bwAydMoI = {
            "id" = "bwAydMoI";
            "file" = "hardcoretotemnerf-2.2.0+1.20.6-neoforge.jar";
            "hash" = "sha512-n6IR6Fo1UHGa32Fg51GcUhffQvEf7KkZIjJzdkCYbXjkhkHMZLWolnvRjmU8+zD8vzSu1wT9JsHbInVIeYBlIw==";
        };
        _gnt2VeyQ = {
            "id" = "gnt2VeyQ";
            "file" = "hardcoretotemnerf-2.2.0+1.20.4-neoforge.jar";
            "hash" = "sha512-WCvxJzpSW3/bk+fvY2NeEvXHGQ5lwCG/ZB38JnZLv/WEl5afsFhGtRu3buby6V/b8ekA/lbTUaRLF4tCb79ipw==";
        };
        _aGSqNyjS = {
            "id" = "aGSqNyjS";
            "file" = "hardcoretotemnerf-2.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-zzppwvv0oH7T1x9Fz05vXFVv4xSHz4X4WWQU6r9+6mt9M2UG98ExaVYcuaWVH87dGVn1cJ6bhC3n2SF4FJulSA==";
        };
        _jWMbTget = {
            "id" = "jWMbTget";
            "file" = "hardcoretotemnerf-2.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-cmtOORN6pnytjnT7wJNzdRpr5jP5g01c00ii5oTyoEuBgw6BkQGGcjzR/gRiNsyQiCMcnfE3VEKcsJug4xuDtw==";
        };
        _5XVIV36V = {
            "id" = "5XVIV36V";
            "file" = "hardcoretotemnerf-2.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-sonB3XA/v2zDzHSEDhYIav+NJYmbvRRpHN0PFxY3c6q15smO/zIYTQfOid2MF3Ymi4ZZR8uFVy9dFHfde5nP4w==";
        };
        _g6sZLkJb = {
            "id" = "g6sZLkJb";
            "file" = "hardcoretotemnerf-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-aVEXBXAR7XwqGw0PpzfBCiKLQEz40ThLaPKMj55/vffpXncN+5tFrg4KaL4f93kpEyDUA79sn/VV2iHcqYWaOA==";
        };
        _XPwkdmT2 = {
            "id" = "XPwkdmT2";
            "file" = "hardcoretotemnerf-2.2.1+1.21.4-neoforge.jar";
            "hash" = "sha512-7Arw4A7wGwRVUjEA4itLGBsC9QpTyK8rBlMJIQy+fkPE/PVcPJRrRAgOJY1lMGev6S8GbQUDRFpygezMGPYPLw==";
        };
        _N0mSOZ6D = {
            "id" = "N0mSOZ6D";
            "file" = "hardcoretotemnerf-2.2.1+1.21.6-neoforge.jar";
            "hash" = "sha512-fu8DzUozDP4A1ZL5BvfL4wBOWjrSZq92bTUUSgx5mjHYOyBaBncW/uYoyRXjElVVHzypNQZrZphSQsJBEphJZQ==";
        };
        _l6KI1mJE = {
            "id" = "l6KI1mJE";
            "file" = "hardcoretotemnerf-2.2.1+1.21.5-neoforge.jar";
            "hash" = "sha512-eWdHz1jYzWhqcYo5o4slKl9edUsJotIdGrzzdPmCIhAZWDrG7PceAdCp0LLED+Ed/MNXJe3OkqRNY5Wjtuk7yQ==";
        };
        _3zuNNhFL = {
            "id" = "3zuNNhFL";
            "file" = "hardcoretotemnerf-2.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-ucZq6cO2G9xC6DKG1OHBiYYETxx823eItVX3Ex2iAF6/O8URVtfKqTs4AEaSwQiWkBoem/f2OcGZ/bI48MBfjQ==";
        };
        _sNVCPkW8 = {
            "id" = "sNVCPkW8";
            "file" = "hardcoretotemnerf-2.2.1+1.21.6-fabric.jar";
            "hash" = "sha512-feAXEoHWRmJv/xmT46bgQ58JldVij/I97iDps6sojJmfOw1N3BsA9VCBuxuQBLx5Gi9zNIRPglZ0iHX4E6gK9Q==";
        };
        _GO6ZKu3C = {
            "id" = "GO6ZKu3C";
            "file" = "hardcoretotemnerf-2.2.1+1.21.3-neoforge.jar";
            "hash" = "sha512-SUz8ZBtH6hkzEz/2WiGx1wWS6UNf+TL4FRgwXT88hVGTO0npquhDvqMZQnmXTnXF0ZNK//3Ezq/UaMVqmRDmXg==";
        };
        _bSAvtrmZ = {
            "id" = "bSAvtrmZ";
            "file" = "hardcoretotemnerf-2.2.1+1.21.4-fabric.jar";
            "hash" = "sha512-Ob8o2AK8PASF7GfH2xdNmhaFwc5DVcQMmXJskT3gnAiDzrdGsPAAtli/GdbMiupP9DN4UgvFvZXt4jiEhjVdXw==";
        };
        _JXorhJyY = {
            "id" = "JXorhJyY";
            "file" = "hardcoretotemnerf-2.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-fNLueudV6/l6M0QVnQhwUyTrZ8LQv7qe4nntoRN59IGKeE8fw5hBFUguZUK3U/4JeKoLWbjP+YVZO4y15fsIww==";
        };
        _m9xZWv4F = {
            "id" = "m9xZWv4F";
            "file" = "hardcoretotemnerf-2.2.1+1.21.3-fabric.jar";
            "hash" = "sha512-HfMRdtBK+YFuoL2suuUiB+owqhsHsgcPDlUcz6qIwpI/FIUJzzzDaPfxgPLM9sGdnYfQZmQqn9k/0zKgHp1T3g==";
        };
        _h7hN7S4o = {
            "id" = "h7hN7S4o";
            "file" = "hardcoretotemnerf-2.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-P/1MVRQ97pKjkK3jN/sqODLdG7si9oOcNN+ic/fMtTpozRwNAxfUnzcEFmR8JDtrxd0JZOd8G0X4H8F5KexARA==";
        };
        _7cOfDbaT = {
            "id" = "7cOfDbaT";
            "file" = "hardcoretotemnerf-2.2.1+1.20.6-neoforge.jar";
            "hash" = "sha512-NfMzhvpqKpmPEaL1WDlRfR0svXVgxDIudWEVxkC51hw2EXoZjWHbDiZZiRQjAod/8bf1kWc0MQItJN4gvZMm5Q==";
        };
        _QztxhzEQ = {
            "id" = "QztxhzEQ";
            "file" = "hardcoretotemnerf-2.2.1+1.20.4-neoforge.jar";
            "hash" = "sha512-OeqLKhyfi1Yg5MvJfsgl8rasQobgeDYzX05enXAh6NBbjDdyn1B2fBrAMqsYWW+BxVgB2PEbpyV+rUb/7RqKXg==";
        };
        _cegc8INX = {
            "id" = "cegc8INX";
            "file" = "hardcoretotemnerf-2.2.1+1.20.6-fabric.jar";
            "hash" = "sha512-YgHmj8K/T2tsqY4RuoIJIgQ+2ed+e0VHVOyQDWCRpJN20nyQnWX5k7lacfbaMfaWE4spOZFcJXMKCZcPFm1HmQ==";
        };
        _ir8ICwpp = {
            "id" = "ir8ICwpp";
            "file" = "hardcoretotemnerf-2.2.1+1.20.2-fabric.jar";
            "hash" = "sha512-K9bH0UF/C6yajWBlaMHSEBHNAuL1Ykie3Qac0XvgjsmLCKsVEefhix52wyllicRBgjw1NNe6ZGVo2XqU65TGAA==";
        };
        _UVHCjYgF = {
            "id" = "UVHCjYgF";
            "file" = "hardcoretotemnerf-2.2.1+1.20.4-fabric.jar";
            "hash" = "sha512-fTM/ah0srJ1DrgfV3p+j2WJqLRKKELJvYoTYfnbDVizr7XiShPKmdjhFpex/XdMz7jiuKmfc6pfjRIX/dp68ww==";
        };
        _OZb2uUBl = {
            "id" = "OZb2uUBl";
            "file" = "hardcoretotemnerf-2.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-tky+xF0VtpSQDWykmfBR1ZiHKSrHTMxMJaSmsUGlMBjFlrxwoJ2ryPglDZp8o/KXIJTDBRthW4GqunpQhQy8gA==";
        };
        _LKMT6rEW = {
            "id" = "LKMT6rEW";
            "file" = "hardcoretotemnerf-2.2.1+1.20.1-forge.jar";
            "hash" = "sha512-VgNaESUtMHQlifzkRdiMoJpT0YkRsCaSfqLojqsBi5++MUnYGx6/UBsuCL4X/Uie4VKuYxSV5zrdNrJZBuoFfg==";
        };
        _ije7eU7a = {
            "id" = "ije7eU7a";
            "file" = "hardcoretotemnerf-2.2.2+1.21.6-neoforge.jar";
            "hash" = "sha512-CfkCHc3HEIWBJTdER1qvq0cYf7uQURWjjOc6iuq8IbLMWAnOjgN7d75bf2OE5SCjnbfYD4Us7a5r4QSEpxcbHw==";
        };
        _oIA6AEoN = {
            "id" = "oIA6AEoN";
            "file" = "hardcoretotemnerf-2.2.2+1.21.5-neoforge.jar";
            "hash" = "sha512-4YjYl12kdfehRywEDpaPqNArXaNuk+77WHll/itfEYTU6zcr2YgJe7hDXBNqINiUwnQ/MAJ5abEwYXv4rgFb5w==";
        };
        _q35pGnU7 = {
            "id" = "q35pGnU7";
            "file" = "hardcoretotemnerf-2.2.2+1.21.6-fabric.jar";
            "hash" = "sha512-yKbKG1L8MeMJt8Vy7Kse1ojHR4BjI7Dpj6xcu1T8RepjRg4pWRMJliq6h4gIbgAmLiHi+iYraPdsHrAiMwMkXw==";
        };
        _ds1u2GWX = {
            "id" = "ds1u2GWX";
            "file" = "hardcoretotemnerf-2.2.2+1.21.4-neoforge.jar";
            "hash" = "sha512-+wXc0uY5OL9a0/HGSCS1Rn+vr7ft+PO7VDlf6zUbOZlRoNDjsZIhhQTIG2cH3UpXlbxm7y4/9R9SlZW24w+QuA==";
        };
        _MjtkEUZX = {
            "id" = "MjtkEUZX";
            "file" = "hardcoretotemnerf-2.2.2+1.21.5-fabric.jar";
            "hash" = "sha512-1qGI4TW2Fahfvm81uzR40LCRzSfRKGfVp0TdHgKlaKmgxeS04DAAHFt2hvUMC9f4cUZIW+P7S0IYNjOnj0Dl8g==";
        };
        _Sw8fk6bh = {
            "id" = "Sw8fk6bh";
            "file" = "hardcoretotemnerf-2.2.2+1.21.4-fabric.jar";
            "hash" = "sha512-Oc8yVmcwOWpdSDusuRUUNmy1eQCFpT/BElB5wA7bg5++eIHU4IKrflm0x/qtkcMjF9IoHlmF9FW4bN4IVjdhCw==";
        };
        _PYndTOJ1 = {
            "id" = "PYndTOJ1";
            "file" = "hardcoretotemnerf-2.2.2+1.21.3-neoforge.jar";
            "hash" = "sha512-mNyLP2vUJolTppLqS1sFUfdfdiMKUmHIAmp0qG42lvHJR5lHE7Esj0sPEgcK2yR8GVka3C3/HAWKF9uwzRSvyw==";
        };
        _r0RcgF0g = {
            "id" = "r0RcgF0g";
            "file" = "hardcoretotemnerf-2.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-SKa+opEBw3SpStHowpNs6QoSLyp0/I4uL/BJEo5i7uOeG6MMmY/8C0t8xfHu570id6yEsKmA8BKQQ77HHB9NsA==";
        };
        _f7P49eRL = {
            "id" = "f7P49eRL";
            "file" = "hardcoretotemnerf-2.2.2+1.21.3-fabric.jar";
            "hash" = "sha512-7w/r4O+vpRkaz9D48LJDFoPCkvj8VA4UkjDOR8+A+W5mUFuLAqPcqytAIT/npa4onezth7MGm9SjDAEXZmOYFA==";
        };
        _e86SBo2g = {
            "id" = "e86SBo2g";
            "file" = "hardcoretotemnerf-2.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-T81SmbHTqrF314wPEptCUL5SFmu0JPyAUOZ5sK5gUEoyE9Oz09ulsGExP/mLCMHEU7jjiNpq6c4NRFLOqvx5Ww==";
        };
        _u540JIF3 = {
            "id" = "u540JIF3";
            "file" = "hardcoretotemnerf-2.2.2+1.20.4-neoforge.jar";
            "hash" = "sha512-jv+PMTJYQtVaGttol6hyKtC1ti6NpywVzmud02SA8e2bPD6wwPC2isSgopStbQkbfQWHhz/QW8bWHJRa6HK6qQ==";
        };
        _K8xL10Td = {
            "id" = "K8xL10Td";
            "file" = "hardcoretotemnerf-2.2.2+1.20.6-neoforge.jar";
            "hash" = "sha512-s1cK/RvY0QXHgAJntzf+WpSeSJHZY6OpEDIKOOnYuqU2mvDrNxGjb98YPJqFK+qn+0heDPXiQ56Y5j3JwIAG2Q==";
        };
        _1XFBBin0 = {
            "id" = "1XFBBin0";
            "file" = "hardcoretotemnerf-2.2.2+1.20.6-fabric.jar";
            "hash" = "sha512-SbjLkN9GffizjEJPZH+wuhRdJURw1CVdFc7dPsUKELotYXYv1vuq7GbrS5lU0E7uYWHD5GB/+aVSrsu5Cevs0w==";
        };
        _mvrP7Tua = {
            "id" = "mvrP7Tua";
            "file" = "hardcoretotemnerf-2.2.2+1.20.4-fabric.jar";
            "hash" = "sha512-sbW+MsRESwgDblzEwG3nLkEVSw3gcaIvLhXCOvtK5/sYy7T19cwHX+7oU0zX0z3usIzJd/D1rhWyOfGAlVUu8A==";
        };
        _swkqA8Rn = {
            "id" = "swkqA8Rn";
            "file" = "hardcoretotemnerf-2.2.2+1.20.2-fabric.jar";
            "hash" = "sha512-+zS2ZdChymwMeaQhTcllucgbahEWcHLB/ehXoD6l3Hano7DW5FjurCAAiZj/55Y9IypEq6hj2fXACcOaQHqOrw==";
        };
        _Mu9bd78q = {
            "id" = "Mu9bd78q";
            "file" = "hardcoretotemnerf-2.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-+YeSLUTTiDlEjIjQrOF2pW/HxJQe3TP0UWVI+9pAPOLP9nWaaCSS6Lm3f41G7KCJ46kw2qPajt0KBzR99s9w5w==";
        };
        _Rv0BiTU6 = {
            "id" = "Rv0BiTU6";
            "file" = "hardcoretotemnerf-2.2.2+1.20.1-forge.jar";
            "hash" = "sha512-MyxKq6ifaYvDnoRw1Szzfb3v7wwtGtDLS2iAqiFx74mTXAC7msP+CLF0tjESNDpKN9OqnL/1ZkcdSLenAifLHQ==";
        };
        _ufaPcRLg = {
            "id" = "ufaPcRLg";
            "file" = "hardcoretotemnerf-3.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-gZjpgV9wf0x38BzOdjOaQqzBCT/mByV6V+8EHzNbLgC81LTGGS6zVGCoPe50Zy2ygekcGmDED68pkNyGjeDcgQ==";
        };
        _AAt4OJgU = {
            "id" = "AAt4OJgU";
            "file" = "hardcoretotemnerf-3.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-h3honWEfY1IhFPDnrRKN3cgq/b7XAXizaVwCcmzOpIsnEqsdDCLtj9leECmsy5S168guWEo/GIhfdQybCP/pAA==";
        };
        _wFYNVmeD = {
            "id" = "wFYNVmeD";
            "file" = "hardcoretotemnerf-3.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-RZ8cmHJgTdKXGmdXm4UJ8fmebcuiRM8WiUA86BDX/W3t7Uu5k1mFt8xQbnaKFLIszo/NwK34TozqDCtgybr9Dg==";
        };
        _dh7spYyW = {
            "id" = "dh7spYyW";
            "file" = "hardcoretotemnerf-3.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-qMEZ/umK90ZKq3tkM/ybpgJY+o9UiASRXp56M1/oxgQt83G6eznMGaqQVRdYm0kPupth7tCJurEvhwUNd5udRw==";
        };
        _yENBWdxz = {
            "id" = "yENBWdxz";
            "file" = "hardcoretotemnerf-3.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-5MC9Gi3JLVDPn1L7Y/H1Olpx5mZOJSHVB9QrkuR7qvJeauAr9aJ5gE9F+Oh50KpEfA3d9CR3a9/XdxDQYaVXdg==";
        };
        _9UkQOtmX = {
            "id" = "9UkQOtmX";
            "file" = "hardcoretotemnerf-3.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-DBsa0HCCEPd0ARqmz0QLtHcBxKfRvkDPEkrd/CULUYfLe+bw5A/0xColaPROnfg2thOSBc9QHbBO4wMbevRZfQ==";
        };
        _hkeukDYm = {
            "id" = "hkeukDYm";
            "file" = "hardcoretotemnerf-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-Q9CXJQb+9yH2kkzbGKQ2zr6df8Xe3sEe5kDtg2DhhwpwHTIQ32Go9XR5oPys61EpIpToHyqEEORk6DJ+btAXJA==";
        };
        _bIaUbgNY = {
            "id" = "bIaUbgNY";
            "file" = "hardcoretotemnerf-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xrKDX+GfspWq2kifOrX3y6nmgcAKFhDI2+yybNTei9heWJp3MG0TbJZype2nVkV8KTZyAumZsDuKRTUFgVHMJQ==";
        };
        _kzEA7fg5 = {
            "id" = "kzEA7fg5";
            "file" = "hardcoretotemnerf-3.0.0+1.21.3-fabric.jar";
            "hash" = "sha512-Ow0aiE0jxwFSzV1ki2nAAIgz0cAEimsc0NGQSyTe6hCsUGJsaxKvR5gqXJhtQvRmQEPOXeQgDqYTyZSLe6m3YQ==";
        };
        _LgWf11WD = {
            "id" = "LgWf11WD";
            "file" = "hardcoretotemnerf-3.0.0+1.21.3-neoforge.jar";
            "hash" = "sha512-OfreQiXIIM7lizo1cxQbt1tvkdWiv6Of+OPBMYdcQIbwAkUd70jukgchhWdS/qwQNAVGtc0bQc8ZJLmnZeULGA==";
        };
        _TIsltFTq = {
            "id" = "TIsltFTq";
            "file" = "hardcoretotemnerf-3.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-GvhJbKc/N4Hm1TI5cxr0Qk7vhlDQlOuNq1X2r2XfjjNVzyf/dae23/QI81M/l5DXTQlhUPp17JzaGo/62rTrpw==";
        };
        _eJGfhyoY = {
            "id" = "eJGfhyoY";
            "file" = "hardcoretotemnerf-3.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-gtVFGrwgk8GD8BQ/04FWkkRj0TNq2nlnSC5+h4rEFjWktgSAdVfzDiUkJEhoEHRhQwx+cmo4Y+CMXGIb1tE7vA==";
        };
        _qP2Maufw = {
            "id" = "qP2Maufw";
            "file" = "hardcoretotemnerf-3.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-Gceht0DWCTx/sy2CJJD6JG0HS1KAKdxOm1kGXsHG0BfdOj0l3LUtU21hxlSTgTdKibdAfkJpPh//ohIjApwcaQ==";
        };
        _dCdvvqRa = {
            "id" = "dCdvvqRa";
            "file" = "hardcoretotemnerf-3.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-Vel7MlF0XktdVZbMfE7KXb2RTXh7eb1sZEbxvOu5YOSMsOO1U2bljxdVdo41MKJGMMlC2LRcTig3nw0YiRSV5Q==";
        };
        _ZJQIh1Nf = {
            "id" = "ZJQIh1Nf";
            "file" = "hardcoretotemnerf-3.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-3g5MDeg8RTms/vRvnzXzrdcPZxgh7pXBEpGkprDishxqITH2m8weKw67VfpYEmUu31SI7EFWSF7x9/C/LWjP/w==";
        };
        _GHxKJxj1 = {
            "id" = "GHxKJxj1";
            "file" = "hardcoretotemnerf-3.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-3IyqW7w/+eVB812L7oEJrbRis8Q/IXbxNhtbKv3VQ2fzb6DkWViAVOGlh+dd1uIOkHB/CjEMOEDt75Y2nnDoEQ==";
        };
        _dJEIIvFM = {
            "id" = "dJEIIvFM";
            "file" = "hardcoretotemnerf-3.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-ab3xqM/daH5NGiHQC10+p2GpQHu1a7Gal9p69edpszuRSWPHsBl3qAgxhTbsut4XHnTe5Ah4nNa3raLokOQUjA==";
        };
        _252vCcGR = {
            "id" = "252vCcGR";
            "file" = "hardcoretotemnerf-3.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-sh+WLNlz1/BeUEQHIggU6QDbevuxveOMO2+lMM2Xs+hn+m5SgsSDPb8fyVbnTFDc/F+rDyAmyZ2P3lVPAJhP7g==";
        };
        _Dn8gbdYi = {
            "id" = "Dn8gbdYi";
            "file" = "hardcoretotemnerf-3.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-SMZkni9jgdeYET8LxhbhV4fvU7JDQBdceq2IJbQrQIr2UuBYLkHMP0F3BKGeqsSrBKaxibqmlwYNoM5H+ODSSQ==";
        };
        _1vy7uxF7 = {
            "id" = "1vy7uxF7";
            "file" = "hardcoretotemnerf-3.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-kWgmM3TxLvHQV1CPexKtmt+aJSIyBXsf0/T38u1juKzUV6hWU+WpFA9gZRBjZW6+8z7i2QuhtGPlelpPkQPY0w==";
        };
        _pooACTEX = {
            "id" = "pooACTEX";
            "file" = "hardcoretotemnerf-3.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-m6ocaKQJVARcy/bCslmeSydGWCu6KoBubJJDmyyLy/vUYXKcwT32J/yYl0ffzyhoZDrRoIXZW2MmTLiN7Shvew==";
        };
        _o4WKHAbv = {
            "id" = "o4WKHAbv";
            "file" = "hardcoretotemnerf-3.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-ZlP92luOMvnrqOu3GCPVSDvzz/Ineiu16K5xOzdZNQrHo88/PaSkeGSvWy06V+pAo4BANA/ITRpq/EAk221pIA==";
        };
        _lB1xJGgQ = {
            "id" = "lB1xJGgQ";
            "file" = "hardcoretotemnerf-3.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-79mQXbDtWDJeuXep6zL6YK7OvGI3FylL0yWTCDcRUtk+WcxCFu/DcHZb6KgniNwaCtyYXF+FIVT0sk/yLoqH1A==";
        };
        _oF5oy4Ts = {
            "id" = "oF5oy4Ts";
            "file" = "hardcoretotemnerf-3.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-5E56GMhRJuTyNWuO28FNjqjLVyRRP7pvwLJXd7KN+yFe0jAmMemVO9uumEDEwxPJcKvP7w0fFz9Z7eew2Wxbew==";
        };
        _vzBlrUdi = {
            "id" = "vzBlrUdi";
            "file" = "hardcoretotemnerf-3.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-j9PBH52MgcNmj/77F9ManRdhWsMaif8j2kzsnFNfz+Wn3tmIwbNTI4UPT0PAobzWIf+jX254jhrk41SdXY1SLw==";
        };
        _HmFn0DRb = {
            "id" = "HmFn0DRb";
            "file" = "hardcoretotemnerf-3.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-XJSe1xUqhrqN89Ivy0vi+StPyuUcTbmrDTcOZ2DD53FWa2XSYMHiM+JCvgjmkLtlJJl0VxzCl7byd58sjM7Z0g==";
        };
        _hjU3XpHb = {
            "id" = "hjU3XpHb";
            "file" = "hardcoretotemnerf-3.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-73J9rBFh3YuFnQg6RLxepu24PY1tv58tJFNd1vjPR5UUPQHR10ondDFs383K/XnLxArJ2FDFGCFX2wtWQdZ6sw==";
        };
        _xhTSoO0E = {
            "id" = "xhTSoO0E";
            "file" = "hardcoretotemnerf-3.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-uge2OmM2xGAkMkpYlisAImdi2RJUcFtysClFLP/I03SIcZp3VI/tE3YHiFeL5nJ+Y21hzJf5NKy0BvAMSBJTVg==";
        };
        _WCyJcP9B = {
            "id" = "WCyJcP9B";
            "file" = "hardcoretotemnerf-3.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-f+nLYxpWqnZ/enCba3HAiw/i4l8jE8D6Yls6AHx75NvEGv6WMD3UObXYFy7MD4RlczlwAsaGJwHDLRbindtbSw==";
        };
        _eFnkGE6r = {
            "id" = "eFnkGE6r";
            "file" = "hardcoretotemnerf-3.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-Y5fVt3l6lwsg5L68VTnAW1wjXdjxDzcTwE59I3x7fPP4gRmUFfT+nKuZtlPSnFNNGjlfWYCSmBt3ZsP/CK77lg==";
        };
        _nomKdnjz = {
            "id" = "nomKdnjz";
            "file" = "hardcoretotemnerf-3.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-Sq1VrDlkZLueYmKQ2oOaheQimT8CTZzkdDPWZkd/2pooZ1plkEPTFyEtWJKB02Lsp2QjITJ1JItyeJIuzrKg5Q==";
        };
    in {
        "E3n4n6jS" = _E3n4n6jS;
        "xzIwkoNy" = _xzIwkoNy;
        "gMN5h7fe" = _gMN5h7fe;
        "pMsNrZIo" = _pMsNrZIo;
        "2B3VW0Qb" = _2B3VW0Qb;
        "wQ4ywbRC" = _wQ4ywbRC;
        "ZCZp5lDZ" = _ZCZp5lDZ;
        "zGFI5Y5N" = _zGFI5Y5N;
        "H8yYGefs" = _H8yYGefs;
        "4vrHobQQ" = _4vrHobQQ;
        "RWxIJPue" = _RWxIJPue;
        "p4Rtcytt" = _p4Rtcytt;
        "W3TtoUbl" = _W3TtoUbl;
        "Fh5z9LBZ" = _Fh5z9LBZ;
        "QefMfzNo" = _QefMfzNo;
        "vIMLg4jI" = _vIMLg4jI;
        "oDCIkj0Q" = _oDCIkj0Q;
        "Xl3t7YGv" = _Xl3t7YGv;
        "ku73aEPf" = _ku73aEPf;
        "plABtNQU" = _plABtNQU;
        "LutLboTr" = _LutLboTr;
        "yxEqhTLR" = _yxEqhTLR;
        "aLeAgFm1" = _aLeAgFm1;
        "cZUpiV5X" = _cZUpiV5X;
        "DZmEeCG9" = _DZmEeCG9;
        "l3mSQLhO" = _l3mSQLhO;
        "gB5ieH2Y" = _gB5ieH2Y;
        "Hz89WEji" = _Hz89WEji;
        "5Xty3XoR" = _5Xty3XoR;
        "F27ixBz6" = _F27ixBz6;
        "l8D7AnF1" = _l8D7AnF1;
        "x6IloM6u" = _x6IloM6u;
        "CpFDEzIk" = _CpFDEzIk;
        "Oq9NDG7Y" = _Oq9NDG7Y;
        "TVn3Jiay" = _TVn3Jiay;
        "9mag1TjU" = _9mag1TjU;
        "5hKdGcun" = _5hKdGcun;
        "myc1SbBg" = _myc1SbBg;
        "bwAydMoI" = _bwAydMoI;
        "gnt2VeyQ" = _gnt2VeyQ;
        "aGSqNyjS" = _aGSqNyjS;
        "jWMbTget" = _jWMbTget;
        "5XVIV36V" = _5XVIV36V;
        "g6sZLkJb" = _g6sZLkJb;
        "XPwkdmT2" = _XPwkdmT2;
        "N0mSOZ6D" = _N0mSOZ6D;
        "l6KI1mJE" = _l6KI1mJE;
        "3zuNNhFL" = _3zuNNhFL;
        "sNVCPkW8" = _sNVCPkW8;
        "GO6ZKu3C" = _GO6ZKu3C;
        "bSAvtrmZ" = _bSAvtrmZ;
        "JXorhJyY" = _JXorhJyY;
        "m9xZWv4F" = _m9xZWv4F;
        "h7hN7S4o" = _h7hN7S4o;
        "7cOfDbaT" = _7cOfDbaT;
        "QztxhzEQ" = _QztxhzEQ;
        "cegc8INX" = _cegc8INX;
        "ir8ICwpp" = _ir8ICwpp;
        "UVHCjYgF" = _UVHCjYgF;
        "OZb2uUBl" = _OZb2uUBl;
        "LKMT6rEW" = _LKMT6rEW;
        "ije7eU7a" = _ije7eU7a;
        "oIA6AEoN" = _oIA6AEoN;
        "q35pGnU7" = _q35pGnU7;
        "ds1u2GWX" = _ds1u2GWX;
        "MjtkEUZX" = _MjtkEUZX;
        "Sw8fk6bh" = _Sw8fk6bh;
        "PYndTOJ1" = _PYndTOJ1;
        "r0RcgF0g" = _r0RcgF0g;
        "f7P49eRL" = _f7P49eRL;
        "e86SBo2g" = _e86SBo2g;
        "u540JIF3" = _u540JIF3;
        "K8xL10Td" = _K8xL10Td;
        "1XFBBin0" = _1XFBBin0;
        "mvrP7Tua" = _mvrP7Tua;
        "swkqA8Rn" = _swkqA8Rn;
        "Mu9bd78q" = _Mu9bd78q;
        "Rv0BiTU6" = _Rv0BiTU6;
        "ufaPcRLg" = _ufaPcRLg;
        "AAt4OJgU" = _AAt4OJgU;
        "wFYNVmeD" = _wFYNVmeD;
        "dh7spYyW" = _dh7spYyW;
        "yENBWdxz" = _yENBWdxz;
        "9UkQOtmX" = _9UkQOtmX;
        "hkeukDYm" = _hkeukDYm;
        "bIaUbgNY" = _bIaUbgNY;
        "kzEA7fg5" = _kzEA7fg5;
        "LgWf11WD" = _LgWf11WD;
        "TIsltFTq" = _TIsltFTq;
        "eJGfhyoY" = _eJGfhyoY;
        "qP2Maufw" = _qP2Maufw;
        "dCdvvqRa" = _dCdvvqRa;
        "ZJQIh1Nf" = _ZJQIh1Nf;
        "GHxKJxj1" = _GHxKJxj1;
        "dJEIIvFM" = _dJEIIvFM;
        "252vCcGR" = _252vCcGR;
        "Dn8gbdYi" = _Dn8gbdYi;
        "1vy7uxF7" = _1vy7uxF7;
        "pooACTEX" = _pooACTEX;
        "o4WKHAbv" = _o4WKHAbv;
        "lB1xJGgQ" = _lB1xJGgQ;
        "oF5oy4Ts" = _oF5oy4Ts;
        "vzBlrUdi" = _vzBlrUdi;
        "HmFn0DRb" = _HmFn0DRb;
        "hjU3XpHb" = _hjU3XpHb;
        "xhTSoO0E" = _xhTSoO0E;
        "WCyJcP9B" = _WCyJcP9B;
        "eFnkGE6r" = _eFnkGE6r;
        "nomKdnjz" = _nomKdnjz;
        "fabric-1.21" = _1vy7uxF7;
        "fabric-1.21.1" = _1vy7uxF7;
        "fabric-1.21.2" = _o4WKHAbv;
        "fabric-1.21.3" = _o4WKHAbv;
        "fabric-1.21.4" = _oF5oy4Ts;
        "fabric-1.21.5" = _HmFn0DRb;
        "fabric-1.21.6" = _xhTSoO0E;
        "fabric-1.21.7" = _xhTSoO0E;
        "fabric-1.20.3" = _wFYNVmeD;
        "fabric-1.20.4" = _wFYNVmeD;
        "fabric-1.20.2" = _AAt4OJgU;
        "fabric-1.20.5" = _yENBWdxz;
        "fabric-1.20.6" = _yENBWdxz;
        "fabric-1.20" = _Dn8gbdYi;
        "fabric-1.20.1" = _Dn8gbdYi;
        "fabric-1.21.8" = _xhTSoO0E;
        "fabric-1.21.9" = _eFnkGE6r;
        "fabric-1.21.10" = _eFnkGE6r;
        "neoforge-1.21" = _pooACTEX;
        "neoforge-1.21.1" = _pooACTEX;
        "neoforge-1.21.2" = _lB1xJGgQ;
        "neoforge-1.21.3" = _lB1xJGgQ;
        "neoforge-1.21.4" = _vzBlrUdi;
        "neoforge-1.21.5" = _hjU3XpHb;
        "neoforge-1.21.6" = _WCyJcP9B;
        "neoforge-1.21.7" = _WCyJcP9B;
        "neoforge-1.20.3" = _dh7spYyW;
        "neoforge-1.20.4" = _dh7spYyW;
        "neoforge-1.20.5" = _9UkQOtmX;
        "neoforge-1.20.6" = _9UkQOtmX;
        "neoforge-1.21.8" = _WCyJcP9B;
        "neoforge-1.21.9" = _nomKdnjz;
        "neoforge-1.21.10" = _nomKdnjz;
        "forge-1.20" = _Dn8gbdYi;
        "forge-1.20.1" = _Dn8gbdYi;
        "pkg-1.21+1-fabric" = _E3n4n6jS;
        "pkg-1.21+1-neoforge" = _xzIwkoNy;
        "pkg-1.21.2+1-fabric" = _gMN5h7fe;
        "pkg-1.21.2+1-neoforge" = _pMsNrZIo;
        "pkg-1.21+2-fabric" = _2B3VW0Qb;
        "pkg-1.21+2-neoforge" = _wQ4ywbRC;
        "pkg-1.21.2+2-fabric" = _ZCZp5lDZ;
        "pkg-1.21.2+2-neoforge" = _zGFI5Y5N;
        "pkg-1.21.4+1-fabric" = _H8yYGefs;
        "pkg-1.21.4+1-neoforge" = _4vrHobQQ;
        "pkg-2.0.1+1.20.1-forge" = _RWxIJPue;
        "pkg-2.0.1+1.21.5-neoforge" = _p4Rtcytt;
        "pkg-2.0.1+1.21.4-neoforge" = _W3TtoUbl;
        "pkg-2.0.1+1.21.6-neoforge" = _Fh5z9LBZ;
        "pkg-2.0.1+1.21.5-fabric" = _QefMfzNo;
        "pkg-2.0.1+1.21.6-fabric" = _vIMLg4jI;
        "pkg-2.0.1+1.21.3-neoforge" = _oDCIkj0Q;
        "pkg-2.0.1+1.21.4-fabric" = _Xl3t7YGv;
        "pkg-2.0.1+1.21.3-fabric" = _ku73aEPf;
        "pkg-2.0.1+1.21.1-neoforge" = _plABtNQU;
        "pkg-2.0.1+1.21.1-fabric" = _LutLboTr;
        "pkg-2.0.1+1.20.4-neoforge" = _yxEqhTLR;
        "pkg-2.0.1+1.20.6-neoforge" = _aLeAgFm1;
        "pkg-2.0.1+1.20.4-fabric" = _cZUpiV5X;
        "pkg-2.0.1+1.20.2-fabric" = _DZmEeCG9;
        "pkg-2.0.1+1.20.6-fabric" = _l3mSQLhO;
        "pkg-2.0.1+1.20.1-fabric" = _gB5ieH2Y;
        "pkg-2.2.0+1.20.1-forge" = _Hz89WEji;
        "pkg-2.2.0+1.21.5-neoforge" = _5Xty3XoR;
        "pkg-2.2.0+1.21.4-neoforge" = _F27ixBz6;
        "pkg-2.2.0+1.21.6-neoforge" = _l8D7AnF1;
        "pkg-2.2.0+1.21.6-fabric" = _x6IloM6u;
        "pkg-2.2.0+1.21.5-fabric" = _CpFDEzIk;
        "pkg-2.2.0+1.21.3-neoforge" = _Oq9NDG7Y;
        "pkg-2.2.0+1.21.1-neoforge" = _TVn3Jiay;
        "pkg-2.2.0+1.21.4-fabric" = _9mag1TjU;
        "pkg-2.2.0+1.21.3-fabric" = _5hKdGcun;
        "pkg-2.2.0+1.21.1-fabric" = _myc1SbBg;
        "pkg-2.2.0+1.20.6-neoforge" = _bwAydMoI;
        "pkg-2.2.0+1.20.4-neoforge" = _gnt2VeyQ;
        "pkg-2.2.0+1.20.2-fabric" = _aGSqNyjS;
        "pkg-2.2.0+1.20.4-fabric" = _jWMbTget;
        "pkg-2.2.0+1.20.6-fabric" = _5XVIV36V;
        "pkg-2.2.0+1.20.1-fabric" = _g6sZLkJb;
        "pkg-2.2.1+1.21.4-neoforge" = _XPwkdmT2;
        "pkg-2.2.1+1.21.6-neoforge" = _N0mSOZ6D;
        "pkg-2.2.1+1.21.5-neoforge" = _l6KI1mJE;
        "pkg-2.2.1+1.21.5-fabric" = _3zuNNhFL;
        "pkg-2.2.1+1.21.6-fabric" = _sNVCPkW8;
        "pkg-2.2.1+1.21.3-neoforge" = _GO6ZKu3C;
        "pkg-2.2.1+1.21.4-fabric" = _bSAvtrmZ;
        "pkg-2.2.1+1.21.1-neoforge" = _JXorhJyY;
        "pkg-2.2.1+1.21.3-fabric" = _m9xZWv4F;
        "pkg-2.2.1+1.21.1-fabric" = _h7hN7S4o;
        "pkg-2.2.1+1.20.6-neoforge" = _7cOfDbaT;
        "pkg-2.2.1+1.20.4-neoforge" = _QztxhzEQ;
        "pkg-2.2.1+1.20.6-fabric" = _cegc8INX;
        "pkg-2.2.1+1.20.2-fabric" = _ir8ICwpp;
        "pkg-2.2.1+1.20.4-fabric" = _UVHCjYgF;
        "pkg-2.2.1+1.20.1-fabric" = _OZb2uUBl;
        "pkg-2.2.1+1.20.1-forge" = _LKMT6rEW;
        "pkg-2.2.2+1.21.6-neoforge" = _ije7eU7a;
        "pkg-2.2.2+1.21.5-neoforge" = _oIA6AEoN;
        "pkg-2.2.2+1.21.6-fabric" = _q35pGnU7;
        "pkg-2.2.2+1.21.4-neoforge" = _ds1u2GWX;
        "pkg-2.2.2+1.21.5-fabric" = _MjtkEUZX;
        "pkg-2.2.2+1.21.4-fabric" = _Sw8fk6bh;
        "pkg-2.2.2+1.21.3-neoforge" = _PYndTOJ1;
        "pkg-2.2.2+1.21.1-neoforge" = _r0RcgF0g;
        "pkg-2.2.2+1.21.3-fabric" = _f7P49eRL;
        "pkg-2.2.2+1.21.1-fabric" = _e86SBo2g;
        "pkg-2.2.2+1.20.4-neoforge" = _u540JIF3;
        "pkg-2.2.2+1.20.6-neoforge" = _K8xL10Td;
        "pkg-2.2.2+1.20.6-fabric" = _1XFBBin0;
        "pkg-2.2.2+1.20.4-fabric" = _mvrP7Tua;
        "pkg-2.2.2+1.20.2-fabric" = _swkqA8Rn;
        "pkg-2.2.2+1.20.1-fabric" = _Mu9bd78q;
        "pkg-2.2.2+1.20.1-forge" = _Rv0BiTU6;
        "pkg-3.0.0+1.20.1-fabric" = _ufaPcRLg;
        "pkg-3.0.0+1.20.2-fabric" = _AAt4OJgU;
        "pkg-3.0.0+1.20.4-fabric" = _wFYNVmeD;
        "pkg-3.0.0+1.20.4-neoforge" = _dh7spYyW;
        "pkg-3.0.0+1.20.6-fabric" = _yENBWdxz;
        "pkg-3.0.0+1.20.6-neoforge" = _9UkQOtmX;
        "pkg-3.0.0+1.21.1-fabric" = _hkeukDYm;
        "pkg-3.0.0+1.21.1-neoforge" = _bIaUbgNY;
        "pkg-3.0.0+1.21.3-fabric" = _kzEA7fg5;
        "pkg-3.0.0+1.21.3-neoforge" = _LgWf11WD;
        "pkg-3.0.0+1.21.4-fabric" = _TIsltFTq;
        "pkg-3.0.0+1.21.4-neoforge" = _eJGfhyoY;
        "pkg-3.0.0+1.21.5-fabric" = _qP2Maufw;
        "pkg-3.0.0+1.21.5-neoforge" = _dCdvvqRa;
        "pkg-3.0.0+1.21.6-fabric" = _ZJQIh1Nf;
        "pkg-3.0.0+1.21.6-neoforge" = _GHxKJxj1;
        "pkg-3.0.0+1.21.10-fabric" = _dJEIIvFM;
        "pkg-3.0.0+1.21.10-neoforge" = _252vCcGR;
        "pkg-3.1.0+1.20.1-fabric" = _Dn8gbdYi;
        "pkg-3.1.0+1.21.1-fabric" = _1vy7uxF7;
        "pkg-3.1.0+1.21.1-neoforge" = _pooACTEX;
        "pkg-3.1.0+1.21.3-fabric" = _o4WKHAbv;
        "pkg-3.1.0+1.21.3-neoforge" = _lB1xJGgQ;
        "pkg-3.1.0+1.21.4-fabric" = _oF5oy4Ts;
        "pkg-3.1.0+1.21.4-neoforge" = _vzBlrUdi;
        "pkg-3.1.0+1.21.5-fabric" = _HmFn0DRb;
        "pkg-3.1.0+1.21.5-neoforge" = _hjU3XpHb;
        "pkg-3.1.0+1.21.6-fabric" = _xhTSoO0E;
        "pkg-3.1.0+1.21.6-neoforge" = _WCyJcP9B;
        "pkg-3.1.0+1.21.10-fabric" = _eFnkGE6r;
        "pkg-3.1.0+1.21.10-neoforge" = _nomKdnjz;
        "default" = _nomKdnjz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-totem-nerf";
        id = "FcCGemui";
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