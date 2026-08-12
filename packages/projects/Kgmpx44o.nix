{lib, callPackage, ...}:
let
    versions = (let
        _y0dgcWMQ = {
            "id" = "y0dgcWMQ";
            "file" = "fabric-1.0.0-MC1.21.5-alpha.1-dev.jar";
            "hash" = "sha512-DPGe9DrutG6Z+9IMfwRqYzk1qKZ/nCjGkkaaQhTEngQgv8F6lMj30d6DDmJ/+4mXBKCU/rJq5WP3P2H9bFiuZw==";
        };
        _dpixS9zS = {
            "id" = "dpixS9zS";
            "file" = "paper-1.0.0-MC1.21.5-alpha.1.jar";
            "hash" = "sha512-rIlrhyRYmXTKJG6hC004tApSy+JcHBWJ93uF1I+yXWW63J9zHK8g4DJfPZrNJiegpTjW0I6t69b0JqgxEdqcVg==";
        };
        _eNd5jrXA = {
            "id" = "eNd5jrXA";
            "file" = "fabric-1.0.0-MC1.21.5-alpha.2-dev.jar";
            "hash" = "sha512-hSE2lRyGhcjWvgbi77Ux42kNA75oSjIy7fcXyFUY8NxhDb3R4yvciHBUKlWtdn3WaJQDo20em12tLoUtXA2ruA==";
        };
        _4yIshLLP = {
            "id" = "4yIshLLP";
            "file" = "paper-1.0.0-MC1.21.5-alpha.2.jar";
            "hash" = "sha512-LyijutpkVIYCnU3zZ7XrFsQGCqg7YWbR7mc+XNZM5ZKQ3sP4F66VpM5YhXlKzF+pHbBp54leID+4TEfzkVt13g==";
        };
        _qdwUVW2B = {
            "id" = "qdwUVW2B";
            "file" = "paper-1.0.0-MC1.21.5-alpha.2.jar";
            "hash" = "sha512-C6JyuFtzS/2Jl+CV0ZwM4nverAiPPgM4Uo5NzumQ653A8sLqVOs3XMv19Mkjd+Hcm+P8Rm6PdFdyZ8uCaEEqgg==";
        };
        _GK8L13Ua = {
            "id" = "GK8L13Ua";
            "file" = "fabric-1.0.0-MC1.21.5-alpha.2-dev.jar";
            "hash" = "sha512-beEJBCd5Qo5OHE0rcPo2reB9yTXDeMlCTDnfD7xI6whadHrfv41S/0xa8rsvLWus5Oinw35SxinAkB5RN24LbA==";
        };
        _GOciN5JP = {
            "id" = "GOciN5JP";
            "file" = "fabric-1.0.0-MC1.21.5-alpha.3-dev.jar";
            "hash" = "sha512-AEY2Li2HaI6Qp0xvUA4XdQOwv/KkUEFJAyng+ugqLTv8q+uFLRjIR54WAhz5eM5YXBKCq/Hk9peEzarbaPWALg==";
        };
        _wdNz5SVJ = {
            "id" = "wdNz5SVJ";
            "file" = "paper-1.0.0-MC1.21.5-alpha.3.jar";
            "hash" = "sha512-Z+yP2a/+vBVcjxNZ8kIIJCIQuRGGTEjxeLiPTnJe/+tqDsEl3dAFTl0L65uiM62iPSIRliXOCKFkuyxzR3UPDQ==";
        };
        _XRJ4aPg7 = {
            "id" = "XRJ4aPg7";
            "file" = "paper-1.0.0-MC1.21.4-alpha.SNAPSHOT-1.jar";
            "hash" = "sha512-wbb6y17zM1U80UlMcOLZsa9rYUewub+wPz4L1j2HR1ZwgZAkQN5/zTauKuGwSony9j9qKpEUWWPwOyN68ltdGw==";
        };
        _R55ubfuj = {
            "id" = "R55ubfuj";
            "file" = "fabric-1.0.0-MC1.21.4-alpha.SNAPSHOT-1-dev.jar";
            "hash" = "sha512-xN1nkW+Qfo07xcSHdsuTp9kK9Umtt5iDo9EGuR+IHH0XucZUoA3DLW0jTh1ydYX78iZa1FwG9z64PQW1pw/lVQ==";
        };
        _Ks4wYGjO = {
            "id" = "Ks4wYGjO";
            "file" = "paper-1.0.0-MC1.21.4-alpha.SNAPSHOT-2.jar";
            "hash" = "sha512-jmMS9XD3c+ipCcFJbPXW83/k41J8oArV8S4vuVn0sLXepC/fKVIIbDdvaTDCb+1bVJzkNcSD3exBysX+FiD4yA==";
        };
        _acLdBL38 = {
            "id" = "acLdBL38";
            "file" = "fabric-1.0.0-MC1.21.4-alpha.SNAPSHOT-2-dev.jar";
            "hash" = "sha512-Zi06tm4phYx9A5+1eBDh/v8OQvUCX2HeFgWEAHZWpZwtU/WKdg8BaQbOLDqK4dMXjTQEcazVX4nMkEw4F6Dcng==";
        };
        _qbUf2UL9 = {
            "id" = "qbUf2UL9";
            "file" = "paper-1.0.0-MC1.21.4-alpha.SNAPSHOT-5.jar";
            "hash" = "sha512-19ae2OUizux5xTpdil019TPom61bglbgSEf0BLNKxz/j8+TnCxgJuFsMB31OUUFm38DrVhIi8jGrqyYZAuGxAQ==";
        };
        _P7onjOP1 = {
            "id" = "P7onjOP1";
            "file" = "fabric-1.0.0-MC1.21.4-alpha.SNAPSHOT-5-dev.jar";
            "hash" = "sha512-yOZeIAMklowElw9sW8DZCwFEiqIyvU1Cb+HA2unc7JD67nyrzi08cTlxbOvBG9NDf+USbIE0OL/0j5AiLvbfhQ==";
        };
        _cZpO76KN = {
            "id" = "cZpO76KN";
            "file" = "paper-1.0.0-MC1.21.4-alpha.4.jar";
            "hash" = "sha512-I9B5lHEz9y9oe95rYGBIJNNlb56lfJmHsCRlx48dzDxuUkozh9nD8If6CktntfYIEG9AK7aU5F6JEsaS/t4rJA==";
        };
        _Q0zRmMpK = {
            "id" = "Q0zRmMpK";
            "file" = "fabric-1.0.0-MC1.21.4-alpha.4-dev.jar";
            "hash" = "sha512-uCztGyh1gvu02EuhORFPikkdgN8QnYBDaJeSa24vnbnOdU6OW3hgCMRHhL2wpGIMWvqavCP6coeOC5oFmlLgbw==";
        };
        _qgmzaw7V = {
            "id" = "qgmzaw7V";
            "file" = "paper-1.0.0-MC1.21.4-alpha.5.jar";
            "hash" = "sha512-zYZbKQb2m+OdbySTRdnbFH3801B0KGLuVDHX3rRAvnz1EicDGEfEzvAwWvq+fJ8xMu7pXHD7LcmFA/QZNh87Hw==";
        };
        _7A99YvAv = {
            "id" = "7A99YvAv";
            "file" = "fabric-1.0.0-MC1.21.4-alpha.5-dev.jar";
            "hash" = "sha512-uExMiAIAFQ6vyK234QKEFkQVkCfg9WedkeQA8q1shF6OO0UWIq0UJ4i7DwHqGKwxc5yKPeXVgZQxOGvXSC47SQ==";
        };
        _UIEP2hcp = {
            "id" = "UIEP2hcp";
            "file" = "paper-1.0.0-MC1.21.4-alpha.6.jar";
            "hash" = "sha512-0jc1vIuxoqGFY+SKS0xhP8V5MFvYt9Ac0y5tLzwDM9meZDIU51f45zyQ4lfb+MgbDooADtVb3Rxpsl+IapNkOA==";
        };
        _DHEcxj2h = {
            "id" = "DHEcxj2h";
            "file" = "fabric-1.0.0-MC1.21.4-alpha.6-dev.jar";
            "hash" = "sha512-CpKgRsJSh7BQhuHi5YZJjU4Xz/vf0iIWZJUnVZsX9VgNG7B3vQQOzmXfGa8SunvViCXKsnklHqOGlCoTCovvJA==";
        };
        _jMRHv7FH = {
            "id" = "jMRHv7FH";
            "file" = "paper-1.0.1-MC1.21.4-alpha.5.jar";
            "hash" = "sha512-Eoo6h+nFlQx/XJ4HTELbTHY5A04O95+H18Dc0NAwFZyJW0n1+PQSnxnpGYV6c3fKsaJSp4zYrQjWIKQsIJXHaQ==";
        };
        _CN5V2A9E = {
            "id" = "CN5V2A9E";
            "file" = "fabric-1.0.1-MC1.21.4-alpha.5.jar";
            "hash" = "sha512-gGZZXI75BGbkDe8A/fIdEBUbes+cZnjRiOrrHtRtJ9Uy+qWeGEw/f2W+EMkCdaiTzX/7bIIbWBs3AfBNXnsM3Q==";
        };
        _lM0ieul7 = {
            "id" = "lM0ieul7";
            "file" = "paper-1.0.1-MC1.21.4-alpha.6.jar";
            "hash" = "sha512-GqXT5P60FtIkhFIYBY6G1goZrE1DkCWmkS9ZgqAeHiS6UctNXl2zSK76cVbV7RqvsKo+O06VGoqFVIsXmAInQw==";
        };
        _Ds58EHeT = {
            "id" = "Ds58EHeT";
            "file" = "paper-1.0.1-MC1.21.4-alpha.7.jar";
            "hash" = "sha512-x/THQ35zCiugseuQpJ6v4BwfVZfQVvNYApBV39ILCQOgB5jE/R6C+7m6EUHCxvv82mRGVEFcD4wzWcdU4ac0qA==";
        };
        _YS8rimbZ = {
            "id" = "YS8rimbZ";
            "file" = "paper-1.0.1-MC1.21.4-alpha.8.jar";
            "hash" = "sha512-3eFn9a3RYFwO+6QGGUHcML4+HBdWTXwP3LPzHdFu1HwUxRVqFbv17P/zIS6u4mYz2wYVGpAC7AFgUE4fK+lDEg==";
        };
        _xNSnT3dt = {
            "id" = "xNSnT3dt";
            "file" = "fabric-1.0.1-MC1.21.4-alpha.8.jar";
            "hash" = "sha512-BeGF3QkVtLKft4HpNB+S9hBFOObzu5ThN5vQj2boXxSB9w3hezyXhMqiSFIQQ5yR2LUFPLF2GBJiWdrWpVRbMw==";
        };
        _XtwJXaY3 = {
            "id" = "XtwJXaY3";
            "file" = "paper-1.0.1-MC1.21.4-alpha.10.jar";
            "hash" = "sha512-1FjwHEqRAE0M7o1BD9nPl/3QLxTYYvCWtax2ZX4W+wjyp/+PMGUnk9NeCWDmkJfLzWs8P/ZmqpMtSyfqYtXnzQ==";
        };
        _2bkJtrvn = {
            "id" = "2bkJtrvn";
            "file" = "fabric-1.0.1-MC1.21.4-alpha.10.jar";
            "hash" = "sha512-BGwJvDrxrFqTqWPAyuGDIIx5igIaHazlwnoBsHKfWgMM0UNJvRhU/PYUqJ6qlEgQUMUTr523Fpy+coCour2YsQ==";
        };
        _87IMzzRc = {
            "id" = "87IMzzRc";
            "file" = "paper-1.0.1-MC1.21.4-alpha.11.jar";
            "hash" = "sha512-wrZRO3IFgG+F0kZKQ5yMLuNVCB9mP3av/6RPaUNn86NcviU9B3nXOQHxaKmshNcWLdUKYYy2uMFA0gmLayNRyQ==";
        };
        _OTJTTs9F = {
            "id" = "OTJTTs9F";
            "file" = "fabric-1.0.1-MC1.21.4-alpha.11.jar";
            "hash" = "sha512-CRCTFx6s96POsVasZ5W99+QNek3agPpGEZ76muqxE4Xb3eF6M/IrL8mABQqEn4h4M3XJohQVjfHGB/ngywXrtg==";
        };
        _nFMcbVhy = {
            "id" = "nFMcbVhy";
            "file" = "paper-1.0.2-MC1.21.4-alpha.SNAPSHOT-2.jar";
            "hash" = "sha512-5IsjFdk9PZniYI9Pr6AYugmJ5JNkWQmQPVkwofnarhAzkdGpX22UUd14o3kdu3y5gp0aOwo/w/LJZ42ms3V6Mg==";
        };
        _jReSriv4 = {
            "id" = "jReSriv4";
            "file" = "fabric-1.0.2-MC1.21.4-alpha.SNAPSHOT-2-dev.jar";
            "hash" = "sha512-KsJeEYPFbG01/TAe0g/LxUml6suJXM70MFcI8nXoE1xAt8Mga5R0nFvRZ3ZvQUiZGoxRpSsdDsieCykIhvjf9Q==";
        };
        _F0d9IsLt = {
            "id" = "F0d9IsLt";
            "file" = "paper-1.0.3-MC1.21.4-alpha.1.jar";
            "hash" = "sha512-pP4Ry5UExsK0jiE7mbDU45AOw4D8Tk0Bi2NQlC+a0ygV0qW/bXK7O4armNmL3kWF70qvsl+oCClFW2zyQ4U+QA==";
        };
        _8VR2HbHc = {
            "id" = "8VR2HbHc";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.1-dev.jar";
            "hash" = "sha512-4k+Ka9pfieIAEJ4o2eGMSZYRdltJLWnHXhtxvhxOKFK+TuKHZjzlIIsFcWV9Uxyfe17+uOVi05z149lVzml4mQ==";
        };
        _5o01pflp = {
            "id" = "5o01pflp";
            "file" = "paper-1.0.3-MC1.21.4-alpha.3.jar";
            "hash" = "sha512-eEzRAKmZWHkZVyZ5TnniTSc1eEdZF9MGoPIQqz79aYKWyTIiQAEp2zbks4FUB2G03o1I28Na9Kq1S3FHFf5Sag==";
        };
        _Rj5tyg5y = {
            "id" = "Rj5tyg5y";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.3-dev.jar";
            "hash" = "sha512-lKy5WfSVxq1qeu9+qwfNhoo51B3U9cnt9re5TCLrll8lny3hG6ei2bPTdD0yJKwfoI1Hb6zTeX/EHX0VI9x+bQ==";
        };
        _kFj7fs2R = {
            "id" = "kFj7fs2R";
            "file" = "paper-1.0.3-MC1.21.4-alpha.3.SS-1.jar";
            "hash" = "sha512-K2qWZ8Ua2bYLFqLxOUR3L/Nd9IBPvYWwL1zVOLESWzODsjs2xF91fWdNl3xt7PIElTJcnw0SN89LPSXYGWsJbw==";
        };
        _xiQbfHB9 = {
            "id" = "xiQbfHB9";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.3.SS-1-dev.jar";
            "hash" = "sha512-CZSsDcjozel4uDmm7SPOTN2TpURD3tGLTvrpym24HQJiNXIeuvKXxLWMY/JRVd2rtlqxgo5rusRuxHIAFM2uaQ==";
        };
        _xTEW2DMR = {
            "id" = "xTEW2DMR";
            "file" = "paper-1.0.3-MC1.21.4-alpha.3.SS-2.jar";
            "hash" = "sha512-1JCBhuJJMhowI37On8I91uU8XK4OE4ZeiZbxYQyBmhu0xn0rLrg+AkeRGHnoR0CNtMPa/phcrnwuEjbQRJ6+ZA==";
        };
        _k43oiFqO = {
            "id" = "k43oiFqO";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.3.SS-2-dev.jar";
            "hash" = "sha512-bbJsZ575GpzL2T29Z8f+b06SrDFVQkVLu9+VaODmiC+5V7OhZzOy21mARIrbmIgxoT+P+H5wUE3mgT/nUyOU+g==";
        };
        _LIRyTeXw = {
            "id" = "LIRyTeXw";
            "file" = "paper-1.0.3-MC1.21.4-alpha.3.SS-3.jar";
            "hash" = "sha512-+E2k2ePaPmrqW8Dw6tr1YMsfh8Sib8sVcQmtb+pd/JmmCtSNJ2JJHLOeQQBBgWKqozxHjf8FFunnG8tAc4+J7A==";
        };
        _vZo6urBw = {
            "id" = "vZo6urBw";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.3.SS-3-dev.jar";
            "hash" = "sha512-bbJsZ575GpzL2T29Z8f+b06SrDFVQkVLu9+VaODmiC+5V7OhZzOy21mARIrbmIgxoT+P+H5wUE3mgT/nUyOU+g==";
        };
        _ieBBj91K = {
            "id" = "ieBBj91K";
            "file" = "paper-1.0.3-MC1.21.4-alpha.3.SS-4.jar";
            "hash" = "sha512-lhi0vGgawGs131YxAZf9XzsulKdbY1hUUc2hFoBwsykIgUbNJJPOtcBQLjAiZMaEO9bMffDKmnRx3+8LtJGhAw==";
        };
        _HgqK40J9 = {
            "id" = "HgqK40J9";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.3.SS-4-dev.jar";
            "hash" = "sha512-UTx26A05NTle5y0ZH9a45swKW5XYaj28sWwYxIz3bpsnne1TtGanmfjw1rozRV6dnG/Vg1jBaXs+Pa6/tfw7Rw==";
        };
        _RE6ZVMnz = {
            "id" = "RE6ZVMnz";
            "file" = "paper-1.0.3-MC1.21.4-alpha.3.SS-5.jar";
            "hash" = "sha512-21RWzqjrUhBtDjyYImuEk++5h5PGSskxUMOIrVb25ZQ1rXcmOq+Y5AXZUnoiazxdoSX9qGVsgq5jlnXrVP4bXA==";
        };
        _gjUrxfFz = {
            "id" = "gjUrxfFz";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.3.SS-5-dev.jar";
            "hash" = "sha512-J0Vaznu4z7CMci5po2XeseMd2fDqtB2GgGseq2vh+kQtuXEpzqJpwKtKWWeibci4kkRWgpTdvXZiNCSQ93I1Zw==";
        };
        _tPXzRZj6 = {
            "id" = "tPXzRZj6";
            "file" = "paper-1.0.3-MC1.21.4-alpha.3.SS-6.jar";
            "hash" = "sha512-REUHR/+kjAljdJOmhT+A4CyDg/Suv3/o0bUaLF4Zrbia58Je4Nomv7f899+jMxUv2zgcYrOqBmBnBauz8opReQ==";
        };
        _HSVrgWzq = {
            "id" = "HSVrgWzq";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.3.SS-6-dev.jar";
            "hash" = "sha512-iQllgPcQ/LFW/wvmb6BX8brLMG0yhY/SS0SsM2luzaMF3nEDYNTEAK33Ja+WviTqLuDQ65EdHx1yKzkKUs6gnA==";
        };
        _dRIIpcn4 = {
            "id" = "dRIIpcn4";
            "file" = "paper-1.0.3-MC1.21.4-alpha.3.SS-7.jar";
            "hash" = "sha512-3vNEA3w8jrgVwW+E9ZkfjB57rRi645UO90f7YHZhk9f0wg9w8+tFgG3pX3YxG3DYScm4vmticLIR2xlZA8xFxg==";
        };
        _NzBkTRJ0 = {
            "id" = "NzBkTRJ0";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.3.SS-7-dev.jar";
            "hash" = "sha512-gpOa3uK+Y+rrF51GS7UY5d8Pvk+WSj2WAgZX3UwcsVxJ+IS6z2uVKCmO4X5IELDF2NTlhktGawCvggI/9m1jEQ==";
        };
        _fNXNFnvp = {
            "id" = "fNXNFnvp";
            "file" = "paper-1.0.3-MC1.21.4-alpha.3.SS-8.jar";
            "hash" = "sha512-clzDYEyls5YA089VVKLxV55MDkm4kVbhGy2agFWBIcbwTmgjTZ124QcO9sBolM61OR3qiw3G6xLCiLG5TfKSGA==";
        };
        _MTjPpGhe = {
            "id" = "MTjPpGhe";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.3.SS-8-dev.jar";
            "hash" = "sha512-iWzCiIxMx9xog7Z2vH/Tt2bYmRboFgAby4vMxYCNvl9DDxGY6+KNW4oqegVg6hUOT4gPLQREwDm9jEof4t8AlA==";
        };
        _V1k4NjuB = {
            "id" = "V1k4NjuB";
            "file" = "paper-1.0.3-MC1.21.4-alpha.3.SS-9.jar";
            "hash" = "sha512-I0mKLzqR7VB1KGdmhOFp/KkcySk2eszk6fI/xgLKZLS0jYNXf5UPAcmJzhJEc/wBK8f0xBV1zj42Sima67I3Og==";
        };
        _7NKw9kgm = {
            "id" = "7NKw9kgm";
            "file" = "fabric-1.0.3-MC1.21.4-alpha.3.SS-9-dev.jar";
            "hash" = "sha512-qZaIJj3KIoq4BmcQZD49Fj4pYPrIwcpnbHUKKPO8lXZXYMyD7Z02tlbvaDRxB7+b4btUJ7xJMAds7KABSPoJsA==";
        };
        _8ggXLpRD = {
            "id" = "8ggXLpRD";
            "file" = "paper-1.0.3-MC1.21.4-beta.4.jar";
            "hash" = "sha512-NN39Q/liCs9XEFb/x/ITHTy9piFhANFu0HQyRQbQa1/0KgvmlpOK8o90nkBgGsD1mBboIm0gbwnsde8p0M7+lg==";
        };
        _QI9yXLqy = {
            "id" = "QI9yXLqy";
            "file" = "fabric-1.0.3-MC1.21.4-beta.4-dev.jar";
            "hash" = "sha512-AgES7l+xaSEMs/IiIDEjchCCldTojraGeHNRCXLNhiSfjYD/DiN+5w5XqF14O7hUHqM0stMhA+/jA1eSGhstSQ==";
        };
        _Im1oKYF2 = {
            "id" = "Im1oKYF2";
            "file" = "paper-1.0.3-MC1.21.4-beta.5.jar";
            "hash" = "sha512-WcCg/cTue7O9RtFCR5f3Fi+hKM4yT67fZj37hZPyqygz+VINdkWzDvdC2L+bQuyDmcbXaNYwY2qbhgDbeLunFQ==";
        };
        _xepWVo7g = {
            "id" = "xepWVo7g";
            "file" = "fabric-1.0.3-MC1.21.4-beta.5-dev.jar";
            "hash" = "sha512-zfhUjPQLwbOkf1rt3XiNNEUQNRTol7B6+/QUO126IA6OiCsToAn102D7u/oHbePh7eIXVD+llohysLCRv5R4HA==";
        };
        _wns5ZSGe = {
            "id" = "wns5ZSGe";
            "file" = "paper-1.0.3-MC1.21.4-beta.5-SS.1.jar";
            "hash" = "sha512-NUL4EDiajt2auW4rPGdt7hgnxjVBo4vgxoOK6V2dgp7PqSbIPDgOona0E3XQWov3tpJakjDDNm7/rGjD0z9d5A==";
        };
        _fCLtHRc8 = {
            "id" = "fCLtHRc8";
            "file" = "fabric-1.0.3-MC1.21.4-beta.5-SS.1-dev.jar";
            "hash" = "sha512-ngVH15ua8JX3Ww64ld+XJTTVpOrrxtiZHCtizAt/4oab5cpuqSvlfLf4uND/trZoF++3QAZDM022qc8OmsGoaQ==";
        };
        _KlKRvSWT = {
            "id" = "KlKRvSWT";
            "file" = "paper-1.0.3-MC1.21.4-beta.5-SS.2.jar";
            "hash" = "sha512-0SoX3FAzQUfFpfXGjuXC9K2T+o2tK/seD81QL0y/biK+ivZ5hX1jhxf5MRsAFlEXu9Ie6qVc/M4Wu+m0YwhopQ==";
        };
        _JOJRUPZQ = {
            "id" = "JOJRUPZQ";
            "file" = "fabric-1.0.3-MC1.21.4-beta.5-SS.2-dev.jar";
            "hash" = "sha512-1Y3IaFD0hC2oFuZqDXo4b86PRPGuMsz87GHr+GUn5rk6Dn9fAT/zkq26bLq9BEWzzYMT78sbG+FLPtnNRQL6rA==";
        };
        _N3zEziww = {
            "id" = "N3zEziww";
            "file" = "paper-1.0.3-MC1.21.4-beta.5-SS.3.jar";
            "hash" = "sha512-vvV7I6yzGTIcY1kUUP/fubhiJAZQVVZG3FqauepFkxRN0FrLQdGmsNSV3zMpwjFCwUSyHa1LuP9tgbn6cMP0Jg==";
        };
        _Lr4UjFOi = {
            "id" = "Lr4UjFOi";
            "file" = "fabric-1.0.3-MC1.21.4-beta.5-SS.3-dev.jar";
            "hash" = "sha512-wc3EskGj3SHphyxZwOLanHNWzxShh5S/bG1QuVx4XM5wUoPebO54ehBkCfe4b6FEXd56k/qPNST0qZD37vzMIA==";
        };
        _FysfiFJ2 = {
            "id" = "FysfiFJ2";
            "file" = "paper-1.0.3-MC1.21.4-beta.5-SS.4.jar";
            "hash" = "sha512-Mo414vfIcGRqga3cG5XUvQFqVSvlXkDpCgFtJLk2H/mi3ln16hRU8/T7km2Mz96z30pZKVK1SS3qqQT6RKmU6w==";
        };
        _Y90R6ULo = {
            "id" = "Y90R6ULo";
            "file" = "fabric-1.0.3-MC1.21.4-beta.5-SS.4-dev.jar";
            "hash" = "sha512-WopC8A2LFIXLWDbaNAfvqKPjje7y7XgNQ3GQyIrPVCHHZmKK9/ByTvlmK2ZV7i3c0CXHHm/pE8enp/S4h9X6Vw==";
        };
        _cSQs53YX = {
            "id" = "cSQs53YX";
            "file" = "paper-1.0.3-MC1.21.4-beta.5-SS.5.jar";
            "hash" = "sha512-BZzUgQ8TL5ayieH6JeXsYTZ7qy9gYQsAYOF25+U8fg5VKsSUwp0yRj9TBmBCZqx1nFaiTC20alq6F3UaLJhLzg==";
        };
        _2NaaKYBg = {
            "id" = "2NaaKYBg";
            "file" = "fabric-1.0.3-MC1.21.4-beta.5-SS.5-dev.jar";
            "hash" = "sha512-Yu/9CJL5eU6Vg7q7+sAd5Qv9cHIdExa+boXwYCMsC2I6WtzhETB8HaquWbRG9k6ucjeHSEglMKiZDH7m4qE01w==";
        };
        _mDO5CWiz = {
            "id" = "mDO5CWiz";
            "file" = "paper-1.0.3-MC1.21.4-beta.6-SS.1.jar";
            "hash" = "sha512-h/Qr+PjU+wxFGtpESor6LT7d3NLPHaTWVMwHHqJkRHumcWkFmNsTRWsOlgtWgpm5NEXbj9szc2vFjUIK2fQ9CA==";
        };
        _BrQhGCsW = {
            "id" = "BrQhGCsW";
            "file" = "fabric-1.0.3-MC1.21.4-beta.6-SS.1-dev.jar";
            "hash" = "sha512-Yg8v415uly7ZPQ9Ns7kwk3vYL9AD8wSHr3DJ8O5kPTUGyd1y1vzJ/IMJ0PGEYsn+Yp6Bn2bsqFnL8BnDa9AA/g==";
        };
        _d0l7LQV0 = {
            "id" = "d0l7LQV0";
            "file" = "paper-1.0.3-MC1.21.4-beta.6-SS.2.jar";
            "hash" = "sha512-Sk3et1Wz0cHU6z9h7VPynIUsUgsozS4s6WEC2P1doqvFQ096PlgnKIY5cZ/KrxwVo11Ua1GtH49o5KsubQHMcQ==";
        };
        _pwLqQIAK = {
            "id" = "pwLqQIAK";
            "file" = "fabric-1.0.3-MC1.21.4-beta.6-SS.2-dev.jar";
            "hash" = "sha512-hOjO8vCtl+dfxdh8SD1vn+lE01UfsvLKIVU9kN8NZ/vqDU/UBlqXVUlg9V/aLuTH6+mCqo9ZYIjokLC6todZuA==";
        };
        _yfCcQXLN = {
            "id" = "yfCcQXLN";
            "file" = "paper-1.0.3-MC1.21.4-beta.6-SS.3.jar";
            "hash" = "sha512-wHzg3IHampI8GuOrCUhiXPzdn4WEPNDTDhbi5lopdnDPBVhiwg7YMtXDiNaCWeRPigVBKLKydksS/PUWMqnz8g==";
        };
        _eltgQ6cl = {
            "id" = "eltgQ6cl";
            "file" = "fabric-1.0.3-MC1.21.4-beta.6-SS.3-dev.jar";
            "hash" = "sha512-cITryub70xrOUBUompXjWmHqWlD8nnIXzwtfjB4ls/dtYOznllD+sas1a15T5GZXx7Jk0XaHO1VXt09ktetGEw==";
        };
        _MIO15lTi = {
            "id" = "MIO15lTi";
            "file" = "paper-1.0.3-MC1.21.4-beta.6-SS.4.jar";
            "hash" = "sha512-H2/OMpkmsreN23VUjpRCNohk2MqFP+vjZct33Cpky2nmw5GET4BHAzqwCTVEtSlPO6I/pBupDGpoFhHkLwVzSg==";
        };
        _QoiIVOld = {
            "id" = "QoiIVOld";
            "file" = "fabric-1.0.3-MC1.21.4-beta.6-SS.4-dev.jar";
            "hash" = "sha512-YmeGeny6fGXOLowiy53EKCsrmTEWfEM5NsHqT+bgs7lqY4lyL/ZGHZUQGAm5ZSDLV1IANpWNZ4oKGjgjKSq4zw==";
        };
        _VKv66prQ = {
            "id" = "VKv66prQ";
            "file" = "paper-1.0.3-MC1.21.4-beta.6-SS.5.jar";
            "hash" = "sha512-cyDqmazHqxfpmMDEkPiTbWYQKSEqneLwukWN/XO2u3vNlKbkZNWEVJy1hNMO39OmCoEdacN2iXh2D5DTvDc31A==";
        };
        _rKsNSQkd = {
            "id" = "rKsNSQkd";
            "file" = "fabric-1.0.3-MC1.21.4-beta.6-SS.5-dev.jar";
            "hash" = "sha512-oaqRfM3s1U9PpH1tGNnMIkFFVrP7TPIF7Dihx31g5T3gKThEn+npSio+HWplVrPNYV4M3FkR+46u5ZhEyK1RVQ==";
        };
        _bbKIn8NP = {
            "id" = "bbKIn8NP";
            "file" = "paper-1.0.3-MC1.21.4-beta.6-SS.6.jar";
            "hash" = "sha512-hhKSyNARHt+i3LaOTRdZnKbryU1RJ2eivx4yUK6l8uwgqXGG7UzHlD1PpD8teTR3Y259uRh6auTlD+GCM21XJg==";
        };
        _ljiUxmO5 = {
            "id" = "ljiUxmO5";
            "file" = "fabric-1.0.3-MC1.21.4-beta.6-SS.6-dev.jar";
            "hash" = "sha512-v8ysdyP2oNgBEyo3nMyu8TBfp6a+Fh7PrCvppVNShQUvlcWWUYj7dOcOLhT3284NFylFlLxqKiZCv8TUk3SWYA==";
        };
        _9KLllTJz = {
            "id" = "9KLllTJz";
            "file" = "paper-1.0.3-MC1.21.4-beta.6-SS.7.jar";
            "hash" = "sha512-GWmh67z/H4j35PXEeGYtdfECzHoIOf4xuSJbWBWovnwntGfWlgXJ7yMMlhqKGESNjKe2R3DKSqDVGtQqrDLFOw==";
        };
        _aMKqXDWy = {
            "id" = "aMKqXDWy";
            "file" = "fabric-1.0.3-MC1.21.4-beta.6-SS.7-dev.jar";
            "hash" = "sha512-A2HeFbTIlqG9lAPndg87a8OOF33Xs4nh7g+qm0cyb/KzkIix6c+X8flS5v9APdKk3zvcgjpPSIFRiehB7SzUFA==";
        };
        _YndtMWza = {
            "id" = "YndtMWza";
            "file" = "paper-1.0.3-MC1.21.4-beta.6-SS.9.jar";
            "hash" = "sha512-vEsYnJhhC2pSlb9tAIrP6jPbw+Ud6ktlfjpEM948N++ucl764ougLbGK3rP2U3EQopPs/VVrRwDtQwfSDqSepw==";
        };
        _7cO26rLS = {
            "id" = "7cO26rLS";
            "file" = "fabric-1.0.3-MC1.21.4-beta.6-SS.9-dev.jar";
            "hash" = "sha512-n9ek5WQuOPKnvFz6tcGmS55/aBgf0U4acyaMkZnnqPEuFG2LHJMY1tKeuBGu3X89MyB7GSSkwl08Ki0qP8+YYA==";
        };
        _y3HPekth = {
            "id" = "y3HPekth";
            "file" = "paper-1.0.3-MC1.21.4-beta.7.jar";
            "hash" = "sha512-vBkgb3aaeR+KG3PilnwDRz6SixwTqRvcRN2oH2CFokdQUfT55QKh3e8rHeaCLUzb3nytD7PbH07HWGVPC4C2Jg==";
        };
        _DAJNgPlJ = {
            "id" = "DAJNgPlJ";
            "file" = "fabric-1.0.3-MC1.21.4-beta.7-dev.jar";
            "hash" = "sha512-cqrH9p+p50/CHEvHvCcv6R+u47eO87qpxbdt5PgmwtIqxG7yHadvAWgus3axGMrRxX03Pj/6rAJrFxLYHib5Mw==";
        };
        _hnrORpez = {
            "id" = "hnrORpez";
            "file" = "paper-1.0.5-MC1.21.4-beta.1.jar";
            "hash" = "sha512-PRSSEnuoHHzPAaL17zEjo+Q6sbYmO8j64PGPsbEBDs5dSaXsp7H5yvm8K7YqznKT0BfXFIfzSFvmX/Cz1cXv9Q==";
        };
        _FpD9uolN = {
            "id" = "FpD9uolN";
            "file" = "fabric-1.0.5-MC1.21.4-beta.1-dev.jar";
            "hash" = "sha512-8D31L9TUJt9+FMYMyikKBVCP/mfyrOoYUGKKc9AavJnR1OAJCZyZav5SCVvj/cHHhcyo5FgUQ/mUGyEzUzAVWQ==";
        };
        _AQRFBD5q = {
            "id" = "AQRFBD5q";
            "file" = "paper-1.0.5-MC1.21.4-alpha.2-SS.2.jar";
            "hash" = "sha512-PmYhdyzXS7XmIfio6qY5JkHtiE0zyjSi+JfTf0C3/n4LuRN4kUOfA1kqngZcR9jCvJly137ybG88URC2UdorYQ==";
        };
        _8vCWdXy9 = {
            "id" = "8vCWdXy9";
            "file" = "fabric-1.0.5-MC1.21.4-alpha.2-SS.2-dev.jar";
            "hash" = "sha512-qbsBwspMAowQfOgTDo0ofD0Tz813VkHKmcJlX+0vzqGSA0WB+C82MdvVGodvk5XKe8xGAsnSnxjKUhV4eiVriw==";
        };
        _CDILLyh3 = {
            "id" = "CDILLyh3";
            "file" = "paper-1.0.5-MC1.21.4-release.1.jar";
            "hash" = "sha512-BsBEDqu2wSdy4i4YwETkDPdbkA4z5oLJBodIN0y6RdHeeigRqWwEQ9zIW4RoJA+sjCek6+NJDeJ0DqIycCBSag==";
        };
        _JtbJiaro = {
            "id" = "JtbJiaro";
            "file" = "fabric-1.0.5-MC1.21.4-release.1-dev.jar";
            "hash" = "sha512-qbsBwspMAowQfOgTDo0ofD0Tz813VkHKmcJlX+0vzqGSA0WB+C82MdvVGodvk5XKe8xGAsnSnxjKUhV4eiVriw==";
        };
        _7szJIJL0 = {
            "id" = "7szJIJL0";
            "file" = "paper-1.0.5-MC1.21.4-release.2.jar";
            "hash" = "sha512-nAeVhL0qNTuGPA3nGjmKb8iER4uaktLLuE1L/2T+XWgeKBTZ/9ZmjDHQWql61o0lO2oiblnh+sQ29uHy3qeLOw==";
        };
        _FZnucK8s = {
            "id" = "FZnucK8s";
            "file" = "fabric-1.0.5-MC1.21.4-release.2-dev.jar";
            "hash" = "sha512-l3UjIavO4UMU/M6zBNXaIi/3Am0TgjJEbvx7CH/Mpz2yJlf3Y2Ew7/Fk5gRjF5lxzQ7YtN9nroGD6Ma1NfK9UQ==";
        };
        _kmwz2T81 = {
            "id" = "kmwz2T81";
            "file" = "paper-1.0.6-MC1.21.4-alpha.1.SS-1.jar";
            "hash" = "sha512-pnlXBvhQx1jk4VFQntHXzVZwtvSBry32NCakt1txechJvRO7tIrAVL01sZFLed4mv25gpmD5klRHz9IIqzA4mA==";
        };
        _PPkWiJBX = {
            "id" = "PPkWiJBX";
            "file" = "fabric-1.0.6-MC1.21.4-alpha.1.SS-1-dev.jar";
            "hash" = "sha512-W4es0o5zURZnsWRW+Eyu71dai45+Bd+NSEEoDEjDkBHd7P6XMxXumKFdpWVmWt8g4KTVbaX09c+ohv1+kAVUfA==";
        };
        _nsEP08gP = {
            "id" = "nsEP08gP";
            "file" = "paper-1.0.6-MC1.21.4-alpha.1.SS-2.jar";
            "hash" = "sha512-8I3BPMrWWsc5v3h/5E0nDf0Nle/K3VdVwGNtkLUx5+hZhZygA1NJuSXGQxj+BA8LZ/xcl6j2Gp14mAkv+Rka0Q==";
        };
        _czXIqAO1 = {
            "id" = "czXIqAO1";
            "file" = "fabric-1.0.6-MC1.21.4-alpha.1.SS-2-dev.jar";
            "hash" = "sha512-91K4UTChbXn8ycUAt2w0zMWzJZx+YVwOQycTrVIBveM6EoykXMHmscFxqeBhxQ1AWG3CpX+ZlCd5+eLYJkF+PA==";
        };
        _ctNTKoZv = {
            "id" = "ctNTKoZv";
            "file" = "paper-1.0.6-MC1.21.4-alpha.1.SS-3.jar";
            "hash" = "sha512-DN14+JJl2O1M60gGdFfSfc3GhPGP4jW5H5Gibdyv2MTyiRQHYwzX5avzdY4JU6U13/xEkIKd6btf9VCS+fph9A==";
        };
        _LC9aDVjF = {
            "id" = "LC9aDVjF";
            "file" = "fabric-1.0.6-MC1.21.4-alpha.1.SS-3-dev.jar";
            "hash" = "sha512-IZUzzxmc7gGwlW9Cpzhf68WxChnGnlQUsx3gaJZONUh2KeNuvGk0pj2mgx6jhQjrb7rDaVfGbhIt1cdS+9M/0g==";
        };
        _M2xXTrAs = {
            "id" = "M2xXTrAs";
            "file" = "paper-1.0.6-MC1.21.4-alpha.1.SS-4.jar";
            "hash" = "sha512-RmbyWJ1a/EQNReMXD9PTCvq1bamh2Gb04ilij39D7EHtmdhNHfEc+HlHhWe5SmS8Nii5c5EDQoMXeEzSHDiOTQ==";
        };
        _TQFf76vZ = {
            "id" = "TQFf76vZ";
            "file" = "fabric-1.0.6-MC1.21.4-alpha.1.SS-4-dev.jar";
            "hash" = "sha512-D5X/GLDKg8PABoazj45vfQNp5nBlTh1//VUqWmoYmMwp/30oXF3jpbgxEIOT3Of8yqqYne62+FFlIzZaeJnPRA==";
        };
        _F8e194EZ = {
            "id" = "F8e194EZ";
            "file" = "paper-1.0.6-MC1.21.4-alpha.1.SS-5.jar";
            "hash" = "sha512-74GS/3EOjrqpzMKmdV93qnBw7o6L0yoU7qcuSw2XMzYjkstSCZ/5/UVQoBGZs7ZgwTp+DHLYQObzVNH2dOL8GQ==";
        };
        _j0pV7KtB = {
            "id" = "j0pV7KtB";
            "file" = "fabric-1.0.6-MC1.21.4-alpha.1.SS-5-dev.jar";
            "hash" = "sha512-W/Eb0ygnxRNsze5LdppumA8nZL7MliuNFjse/8ClHm+iLKWjPTIwBHYb5aP0LPyoBJi8eztYhf8Y6P4tmE87Mg==";
        };
        _FY0I2zZ3 = {
            "id" = "FY0I2zZ3";
            "file" = "paper-1.0.6-MC1.21.6-alpha.1.SS-2.1.jar";
            "hash" = "sha512-rS8yaIwC9Ypm0SxbSIaornXzq2+tk2/CrIXao5sOzVHVGZyM/ajMRj9itba4ssWX9Vrzb+5M4yh9exCHFzt4WQ==";
        };
        _snhcxiT2 = {
            "id" = "snhcxiT2";
            "file" = "fabric-1.0.6-MC1.21.6-alpha.1.SS-2.1-dev.jar";
            "hash" = "sha512-QBV+MG+qJP4UzFYL3GinA7Kr/nMCViEmeqMypm2136Por7RloGahti5zRwGxkJmmQ3MSLBjcPceIv+nchYkCZg==";
        };
        _xHtpPIrA = {
            "id" = "xHtpPIrA";
            "file" = "paper-1.0.6-MC1.21.6-alpha.1.SS-2.2.jar";
            "hash" = "sha512-ST1qLqBV6GkokX4Mbk0/du8NtXIssRngW0JXQYLBSpvhFGnvDwKFrT30OFtlkp/ahhuBabHLsX7QKX7Q5dSifQ==";
        };
        _c9vRMq72 = {
            "id" = "c9vRMq72";
            "file" = "fabric-1.0.6-MC1.21.6-alpha.1.SS-2.2-dev.jar";
            "hash" = "sha512-QBV+MG+qJP4UzFYL3GinA7Kr/nMCViEmeqMypm2136Por7RloGahti5zRwGxkJmmQ3MSLBjcPceIv+nchYkCZg==";
        };
        _4fJ9tSgc = {
            "id" = "4fJ9tSgc";
            "file" = "paper-1.0.6-MC1.21.7-alpha.1.SS-1.jar";
            "hash" = "sha512-FrNko7ngAeTIvb0C72LfRT8EaqhBZebmRKLVPdsxm/OYLP/jvH7fgqSgB6o+4TGQRaY4BSSd2Oh3/HoAhAUClA==";
        };
        _gVI75CP1 = {
            "id" = "gVI75CP1";
            "file" = "fabric-1.0.6-MC1.21.7-alpha.1.SS-1-dev.jar";
            "hash" = "sha512-C4JWGZZQQgzlX+3deJlWVXH+XYWoPN4452+4ZYIa9ruBVAN1LvGjQgmAekdllZYAcGQUeSUwo4OrdNh06xeBPg==";
        };
        _i9S4JPO8 = {
            "id" = "i9S4JPO8";
            "file" = "paper-1.0.6-MC1.21.7-alpha.1.SS-2.jar";
            "hash" = "sha512-1Ekd6Bm7bmttDpVsyRzC8EO6FXT3CLtsfrzjdS2Mth3agai10n6Ecogsyl6yWfCySkdt40OoiEa5d6Xq+ZYoSA==";
        };
        _HmeZJ5SB = {
            "id" = "HmeZJ5SB";
            "file" = "fabric-1.0.6-MC1.21.7-alpha.1.SS-2-dev.jar";
            "hash" = "sha512-C4JWGZZQQgzlX+3deJlWVXH+XYWoPN4452+4ZYIa9ruBVAN1LvGjQgmAekdllZYAcGQUeSUwo4OrdNh06xeBPg==";
        };
        _NIGPZeTY = {
            "id" = "NIGPZeTY";
            "file" = "fabric-1.0.6-MC1.21.8-alpha.1.SS-1-dev.jar";
            "hash" = "sha512-7M5pu+Q/hbKCZtN1bib8he/Nux5LEcDVh4xl8LSNJFfi+czzOyj00VlyxvVzMmnPkJytfDq/YZ6HusFShLo3NA==";
        };
        _mcNTqQ7x = {
            "id" = "mcNTqQ7x";
            "file" = "fabric-1.0.6-MC1.21.8-alpha.1.SS-2-dev.jar";
            "hash" = "sha512-7M5pu+Q/hbKCZtN1bib8he/Nux5LEcDVh4xl8LSNJFfi+czzOyj00VlyxvVzMmnPkJytfDq/YZ6HusFShLo3NA==";
        };
        _4GBQCByr = {
            "id" = "4GBQCByr";
            "file" = "paper-1.0.6-MC1.21.8-alpha.1.SS-3.4.jar";
            "hash" = "sha512-3j+zAXJcBdXpQLfu1yNI6PAHYTWbTLwPHGVeutWDcP3cBFn+rV+wU0VYk3XI5aKveOsTyXAG/u7i4sfjmRRmRQ==";
        };
        _YcKIME24 = {
            "id" = "YcKIME24";
            "file" = "paper-1.0.6-MC1.21.8-1.jar";
            "hash" = "sha512-7O90kYWiFLivAjLvSwG2mrJcddHyFgSunE4euvF93uRoU0SeqRPRynBZ2g23xynE/bF6e1PPECLmiOUCJ2mI5w==";
        };
        _uXaQrUYH = {
            "id" = "uXaQrUYH";
            "file" = "paper-1.0.6-MC1.21.8-alpha.2.jar";
            "hash" = "sha512-GVBaDhd7Jyb1M4Luw3OLvNSkwdPFhzpTjcYYQoWZrqDQjVq8RcqnxBGRAg3hH1CiDYaTeZOCIZy/4qQrSGcf1g==";
        };
        _RQ2bbi1G = {
            "id" = "RQ2bbi1G";
            "file" = "paper-1.0.7-MC1.21.8-beta.22.1.jar";
            "hash" = "sha512-GP5RvlkqpDmyPMq/sQ51I9/1zLMvfB4Aq6OMNkyQYru5ZQ4cHdnunsgSwxu+mmnAubwBHkWRjS3pYLBPXeIwoQ==";
        };
        _z05lOvci = {
            "id" = "z05lOvci";
            "file" = "paper-1.0.7-MC1.21.8-alpha.1.jar";
            "hash" = "sha512-01dmy5O+U98kqa6dOsBW4tsQezGsmc045tAlRCKtpSWKqlKF1E5anymtAhpgBa7gPff7PNsiYaS9hWjHOmElNg==";
        };
        _gxpeFwUK = {
            "id" = "gxpeFwUK";
            "file" = "paper-1.0.7-MC1.21.8-alpha.2.jar";
            "hash" = "sha512-/dRvchQR6GSARNg59VV7Z89idON0xMdbXIeJA17cgVhjJWItwtRv7noGQ7ul0XY7GJhtn7qJd1hI9zV4CFzMig==";
        };
        _z5g3rb3G = {
            "id" = "z5g3rb3G";
            "file" = "paper-1.0.7-MC1.21.8-alpha.3.jar";
            "hash" = "sha512-NazetQALwDatcl1tIQ/vWyKdUST57/UCUb82MU4I2myaX2XaHTa2RXKhfVjecvXFTQdHg5HDx/3rt2YFuwTSuA==";
        };
        _6XIVxgpe = {
            "id" = "6XIVxgpe";
            "file" = "paper-1.0.7-MC1.21.8-alpha.4.jar";
            "hash" = "sha512-dw+u0H86sbotn20WBCena8YUPLKkdtwtCaozoRKw/hvsVi+0xA7/IbBjyRDPKDBVWh8zqtf2KHAuTJN6K/8mtQ==";
        };
        _Mz6zc2oR = {
            "id" = "Mz6zc2oR";
            "file" = "paper-1.0.7-MC1.21.8-alpha.5.jar";
            "hash" = "sha512-KqxqhwoAI5PHqhpkfsanicTbvPNvrhZGw3FbfsSvjM8qqysTIoBzAy7a8JWsL1dkr29py9lsO8OJ9AAUzBkfeA==";
        };
        _pJMreeVM = {
            "id" = "pJMreeVM";
            "file" = "paper-1.0.7-MC1.21.8-alpha.5-SS.1.jar";
            "hash" = "sha512-HqNci8D15W44uLaRdCqZCNaos81pffGIhodjuEO2RBvaA6kL+cL/kWPIeuIMgu+ieG31RY6CBGO/InKWuDvrPA==";
        };
        _T6W2tfJr = {
            "id" = "T6W2tfJr";
            "file" = "paper-1.0.7-MC1.21.8-alpha.5-SS.2.jar";
            "hash" = "sha512-kueEqFPiXQcFGg1CJhDEk2ALyIaqMg0tA5/YjwoT69c0irmHIBMGzEh7l2lJT+bF1SjkNeKuMwLK4/tbJq0YgA==";
        };
        _PaGeNhVv = {
            "id" = "PaGeNhVv";
            "file" = "paper-1.0.7-MC1.21.8-alpha.6.jar";
            "hash" = "sha512-4JUxnYTzj1kOx0uT7ZFpNnTljJgcejB/XBBAGOxJjar1qjRq1gef6Nn665mkrJCoajVt9S1TSJdnLXTM58L8Fw==";
        };
        _e9bUqAzR = {
            "id" = "e9bUqAzR";
            "file" = "paper-1.0.7-MC1.21.8-alpha.6.SS-1.jar";
            "hash" = "sha512-6cUAMPdw0wTUGFkePy0+ltYTGixMLui6UDRpzJYZJX+LWlVP7t6blHRj6cK4nIWyw44LsI3gm1cTtdRCSBL3fw==";
        };
        _B3p7oE8Q = {
            "id" = "B3p7oE8Q";
            "file" = "paper-1.0.7-MC1.21.8-alpha.6.SS-3.jar";
            "hash" = "sha512-MntLOqn9bSMrhVuQ8ucuTNgKv60tFesYYMm6Li2PVDifr3SUwH5QGroDk4+FdXXujjQtUZyS4pK0xBIKinHHDA==";
        };
        _PBJQ7Xnx = {
            "id" = "PBJQ7Xnx";
            "file" = "paper-1.0.7-MC1.21.8-alpha.6.SS-4.jar";
            "hash" = "sha512-X26eh72HdGP3q4bqWCVIruHYNzg1sjqOQ8pzYtuEo0RrNpS6f56ShtE//AKFfhKLi0vPq3mLI9BCgvpZIzpl+A==";
        };
        _N7cZ3ns7 = {
            "id" = "N7cZ3ns7";
            "file" = "paper-1.0.7-MC1.21.8-alpha.6.SS-5.jar";
            "hash" = "sha512-KOOHLH2TuI8TJgNNEP06P/kOhOaY6K/UwANqAR5nuNlvnjZANFV4O6p75mA7vDNUCIrxyT1/Tqs2HaWflhpFkw==";
        };
        _oYHhQM1S = {
            "id" = "oYHhQM1S";
            "file" = "paper-1.0.7-MC1.21.8-alpha.6.SS-6.jar";
            "hash" = "sha512-AMsEeL4FhHkyGSzUBYC+eYafBOeosnUSs/Zg13gsBDWrOWbSwMPk0v/hJarzkIuabOCDXz+KNVBC+hgC7hpDJg==";
        };
        _HXgbjWzd = {
            "id" = "HXgbjWzd";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.1.jar";
            "hash" = "sha512-4TmvJSxVkxNl9NvpJWo504vFaNnvUuXLSEMTuk0l4H3LO/wTJ3GcOdkh0FzxpI16Qh4GY4mQKwjcUUmtP5PMAg==";
        };
        _BjeMO4xI = {
            "id" = "BjeMO4xI";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.2.jar";
            "hash" = "sha512-YssawIkwgGtKVasUPY8vrVenKrMZEPZOoCBujbwbWkVcT8DrY2spP+w7M0fECQ6HIZZwy1L2Sd3gfexzZS7hwA==";
        };
        _u0aeORlk = {
            "id" = "u0aeORlk";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.3.jar";
            "hash" = "sha512-UV6FLIAOp1cQFYcCHGkUTvQvadY/3uroULLRHl3avhbiHJmess3eC0Jm4mEFTCQ6cCSGrQxUZMF86bLncWtFEw==";
        };
        _2WjWzC02 = {
            "id" = "2WjWzC02";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.4.jar";
            "hash" = "sha512-GLfvIHMI9IBgNLlCx/PxMkwUyfMT2/kK4zA57FhFM0xKvpYRurT91IMGMrKdc5C6j5q4TEUDwpXTB+nudzIfBg==";
        };
        _obYzhRKw = {
            "id" = "obYzhRKw";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.5.jar";
            "hash" = "sha512-b/dRNPBa5XcIS6eZyCjt/s5rV8atBA9WG0UY4EXIXlNwEIuk0lH3mwIS3iLV61T2BA/F6XzYfsgXmap0Q9qlCw==";
        };
        _PL4OwIye = {
            "id" = "PL4OwIye";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.6.jar";
            "hash" = "sha512-iKrPGBXdPtaAGuPdPqa6Gm9lb69NOFIjXXR93yaDwQPGSt5DrLnGILKPD1LJlU09fAr2uiyb7sV6RNJ1pjqR5g==";
        };
        _DUnL8VBw = {
            "id" = "DUnL8VBw";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.8.jar";
            "hash" = "sha512-jewuaKhU/TwOzOOZVHe6sIzzqPP6FGOsl8WU2vPoBmI/GcZOnIvyaKIgJoRqCJ6N7hymuvgp7+jeUtb4/04Y8Q==";
        };
        _5Hjxn9mw = {
            "id" = "5Hjxn9mw";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.9.jar";
            "hash" = "sha512-GH41NCx1VFTb5L4+yrIwGtnpW+Ih6+ZnEZ3863N3wJ2aH+efU9KjMHzzKg5PkpJKvJ5d20H7Q7SgKv1/QeacnA==";
        };
        _gY99yglX = {
            "id" = "gY99yglX";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.10.jar";
            "hash" = "sha512-02dV+RixM6Ml/K0oCCPzfmj5JEct6sPeLHkB0XleX9xKH4QyteOiIv4SllwKjk5doIBUbXTL0tMkFuoGi9rzxg==";
        };
        _7fMzwADW = {
            "id" = "7fMzwADW";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.11.jar";
            "hash" = "sha512-22Bd559fTdrzwZz8vZX4tUP7/hLhv3v4SWyfwIX1Udpc9ZVebHDzzog2Y2HBGPQaCZuOAJdoLL53ooNpqmYOwg==";
        };
        _E0mybcOm = {
            "id" = "E0mybcOm";
            "file" = "paper-1.0.8-MC1.21.8-alpha.1-SS.12.jar";
            "hash" = "sha512-DUKBsHEWl9TTe1VDHijJNHAgEg/GFNvBK0+osXqdb/+YwNQyyeP0M20G5I5bGfV+JZikKsuMDOZGTxpf5BA7FA==";
        };
        _Jq8Ftfbc = {
            "id" = "Jq8Ftfbc";
            "file" = "paper-1.0.9-MC1.21.8-alpha.1.jar";
            "hash" = "sha512-bzxMHJGRrd30bnaiG76hOIwLiJTmMK3d3j9dkVYDwV63DjaJulMyhA5UUbXrZoA/RpmOa+Ah//sJ4E+yUI0o4w==";
        };
        _I2nZ8mw8 = {
            "id" = "I2nZ8mw8";
            "file" = "paper-1.10.0-MC1.21.8-alpha.1.jar";
            "hash" = "sha512-0bQqO3xzkFauzpg4w7TyaxCbWcrWktlsJF/ba/F3MCn1E08Y2KMsiU1qBT2r63De0OfqxuWz75hcR+xOJRKOlQ==";
        };
        _Dwpj13Z9 = {
            "id" = "Dwpj13Z9";
            "file" = "paper-1.10.1-MC1.21.8-alpha.1.jar";
            "hash" = "sha512-eoFUmJGZ3fO7hyslND/dn6nUbw2hd1OHJlzPf/wRNz8KP3t0rgXtfGQHG1sdrvGbrJHGuGPLw1OrpfmRd/IZDA==";
        };
        _G2Lcfs6J = {
            "id" = "G2Lcfs6J";
            "file" = "paper-1.10.2-MC1.21.8-alpha.1.jar";
            "hash" = "sha512-AYW9ijlN4pvk0ctphovOEgZixy2nzX7sbryVx7+FYpU3tc8vcmqX2fSrC4jV4i27hKAiGKJLKuIjtU1DMpcImQ==";
        };
        _8b5r13rW = {
            "id" = "8b5r13rW";
            "file" = "paper-1.10.2-MC1.21.8-alpha.2.jar";
            "hash" = "sha512-UND2bmO1QjlmV7rrBZTI7BJ+WdQXA3Onh/TTrn4rFIVDHpt1WXlXzJTJM11Sg0c/nQ3MIeWIiiw14harF954tQ==";
        };
        _JCsMO49d = {
            "id" = "JCsMO49d";
            "file" = "paper-1.10.2-MC1.21.10-alpha.2.jar";
            "hash" = "sha512-bjvyHVmU9nfa/vpIA4TdCfNSiSw37PRR+RH6iIzb3xeyyFtvzBZjwi4FDr+vDBrJomq9OIQ6rtJPcfkHUcUmOw==";
        };
        _bTh2Nz9E = {
            "id" = "bTh2Nz9E";
            "file" = "paper-1.10.3-MC1.21.10-alpha.1.jar";
            "hash" = "sha512-zf4OAsZVU4nw7QiGpadFOkJa9nI2HV8WpLJt++09szSxkP3qYxnaTh1cOulYOudghiRbfAdi+nnhmLny54JYZg==";
        };
        _ZuKEo9iZ = {
            "id" = "ZuKEo9iZ";
            "file" = "paper-1.10.3-MC1.21.10-alpha.2.jar";
            "hash" = "sha512-dXsiRLC8bzci9eUnnHPXXPTXn9oFnB6AQgX17uzFe0B7oDVtXcyqqd2ZKOPJhF9F8B26n4xhBvz1W1qvB5tAwg==";
        };
        _FPysoKTp = {
            "id" = "FPysoKTp";
            "file" = "paper-1.10.3-MC1.21.10-alpha.3.jar";
            "hash" = "sha512-MFU/qdsW9OA2bPlE4Wk6kAwbVJS9hpCbcf+iutWFXrs997xc2q/203llcMdweOtPMzGAHNNANtH6AN19/lanQA==";
        };
        _rFtlXvV5 = {
            "id" = "rFtlXvV5";
            "file" = "paper-1.10.3-MC1.21.10-alpha.4.jar";
            "hash" = "sha512-M382MAbLtaS5vtDYSrbxbN8DL7H93D0xDHzoNJlhdKL+wRRWdQ34VT0H32yrcFxND8Gj6Gqreitp9c8mGCGysw==";
        };
        _UzKDheqq = {
            "id" = "UzKDheqq";
            "file" = "paper-1.10.3-MC1.21.11-alpha.8.jar";
            "hash" = "sha512-kCKIjIPwSuAz/DqJOy4NYZ7z2bUX5vmEuJNlz2PvYJxBGNA+hg/AHvumo5g3HUfc8DosC8q2q0z6PuJFOF7YqA==";
        };
        _o2s3Zcep = {
            "id" = "o2s3Zcep";
            "file" = "fabric-1.10.3-MC1.21.11-alpha.8-dev.jar";
            "hash" = "sha512-VRxhVu7FIji4KTCoruWv3YZEGIO7WU2mdy+rJ3oa6LBlBWCSjgJfX1bGX/Is6+xZvTL1SYX4CrmE5SKh0Uw/Bw==";
        };
    in {
        "y0dgcWMQ" = _y0dgcWMQ;
        "dpixS9zS" = _dpixS9zS;
        "eNd5jrXA" = _eNd5jrXA;
        "4yIshLLP" = _4yIshLLP;
        "qdwUVW2B" = _qdwUVW2B;
        "GK8L13Ua" = _GK8L13Ua;
        "GOciN5JP" = _GOciN5JP;
        "wdNz5SVJ" = _wdNz5SVJ;
        "XRJ4aPg7" = _XRJ4aPg7;
        "R55ubfuj" = _R55ubfuj;
        "Ks4wYGjO" = _Ks4wYGjO;
        "acLdBL38" = _acLdBL38;
        "qbUf2UL9" = _qbUf2UL9;
        "P7onjOP1" = _P7onjOP1;
        "cZpO76KN" = _cZpO76KN;
        "Q0zRmMpK" = _Q0zRmMpK;
        "qgmzaw7V" = _qgmzaw7V;
        "7A99YvAv" = _7A99YvAv;
        "UIEP2hcp" = _UIEP2hcp;
        "DHEcxj2h" = _DHEcxj2h;
        "jMRHv7FH" = _jMRHv7FH;
        "CN5V2A9E" = _CN5V2A9E;
        "lM0ieul7" = _lM0ieul7;
        "Ds58EHeT" = _Ds58EHeT;
        "YS8rimbZ" = _YS8rimbZ;
        "xNSnT3dt" = _xNSnT3dt;
        "XtwJXaY3" = _XtwJXaY3;
        "2bkJtrvn" = _2bkJtrvn;
        "87IMzzRc" = _87IMzzRc;
        "OTJTTs9F" = _OTJTTs9F;
        "nFMcbVhy" = _nFMcbVhy;
        "jReSriv4" = _jReSriv4;
        "F0d9IsLt" = _F0d9IsLt;
        "8VR2HbHc" = _8VR2HbHc;
        "5o01pflp" = _5o01pflp;
        "Rj5tyg5y" = _Rj5tyg5y;
        "kFj7fs2R" = _kFj7fs2R;
        "xiQbfHB9" = _xiQbfHB9;
        "xTEW2DMR" = _xTEW2DMR;
        "k43oiFqO" = _k43oiFqO;
        "LIRyTeXw" = _LIRyTeXw;
        "vZo6urBw" = _vZo6urBw;
        "ieBBj91K" = _ieBBj91K;
        "HgqK40J9" = _HgqK40J9;
        "RE6ZVMnz" = _RE6ZVMnz;
        "gjUrxfFz" = _gjUrxfFz;
        "tPXzRZj6" = _tPXzRZj6;
        "HSVrgWzq" = _HSVrgWzq;
        "dRIIpcn4" = _dRIIpcn4;
        "NzBkTRJ0" = _NzBkTRJ0;
        "fNXNFnvp" = _fNXNFnvp;
        "MTjPpGhe" = _MTjPpGhe;
        "V1k4NjuB" = _V1k4NjuB;
        "7NKw9kgm" = _7NKw9kgm;
        "8ggXLpRD" = _8ggXLpRD;
        "QI9yXLqy" = _QI9yXLqy;
        "Im1oKYF2" = _Im1oKYF2;
        "xepWVo7g" = _xepWVo7g;
        "wns5ZSGe" = _wns5ZSGe;
        "fCLtHRc8" = _fCLtHRc8;
        "KlKRvSWT" = _KlKRvSWT;
        "JOJRUPZQ" = _JOJRUPZQ;
        "N3zEziww" = _N3zEziww;
        "Lr4UjFOi" = _Lr4UjFOi;
        "FysfiFJ2" = _FysfiFJ2;
        "Y90R6ULo" = _Y90R6ULo;
        "cSQs53YX" = _cSQs53YX;
        "2NaaKYBg" = _2NaaKYBg;
        "mDO5CWiz" = _mDO5CWiz;
        "BrQhGCsW" = _BrQhGCsW;
        "d0l7LQV0" = _d0l7LQV0;
        "pwLqQIAK" = _pwLqQIAK;
        "yfCcQXLN" = _yfCcQXLN;
        "eltgQ6cl" = _eltgQ6cl;
        "MIO15lTi" = _MIO15lTi;
        "QoiIVOld" = _QoiIVOld;
        "VKv66prQ" = _VKv66prQ;
        "rKsNSQkd" = _rKsNSQkd;
        "bbKIn8NP" = _bbKIn8NP;
        "ljiUxmO5" = _ljiUxmO5;
        "9KLllTJz" = _9KLllTJz;
        "aMKqXDWy" = _aMKqXDWy;
        "YndtMWza" = _YndtMWza;
        "7cO26rLS" = _7cO26rLS;
        "y3HPekth" = _y3HPekth;
        "DAJNgPlJ" = _DAJNgPlJ;
        "hnrORpez" = _hnrORpez;
        "FpD9uolN" = _FpD9uolN;
        "AQRFBD5q" = _AQRFBD5q;
        "8vCWdXy9" = _8vCWdXy9;
        "CDILLyh3" = _CDILLyh3;
        "JtbJiaro" = _JtbJiaro;
        "7szJIJL0" = _7szJIJL0;
        "FZnucK8s" = _FZnucK8s;
        "kmwz2T81" = _kmwz2T81;
        "PPkWiJBX" = _PPkWiJBX;
        "nsEP08gP" = _nsEP08gP;
        "czXIqAO1" = _czXIqAO1;
        "ctNTKoZv" = _ctNTKoZv;
        "LC9aDVjF" = _LC9aDVjF;
        "M2xXTrAs" = _M2xXTrAs;
        "TQFf76vZ" = _TQFf76vZ;
        "F8e194EZ" = _F8e194EZ;
        "j0pV7KtB" = _j0pV7KtB;
        "FY0I2zZ3" = _FY0I2zZ3;
        "snhcxiT2" = _snhcxiT2;
        "xHtpPIrA" = _xHtpPIrA;
        "c9vRMq72" = _c9vRMq72;
        "4fJ9tSgc" = _4fJ9tSgc;
        "gVI75CP1" = _gVI75CP1;
        "i9S4JPO8" = _i9S4JPO8;
        "HmeZJ5SB" = _HmeZJ5SB;
        "NIGPZeTY" = _NIGPZeTY;
        "mcNTqQ7x" = _mcNTqQ7x;
        "4GBQCByr" = _4GBQCByr;
        "YcKIME24" = _YcKIME24;
        "uXaQrUYH" = _uXaQrUYH;
        "RQ2bbi1G" = _RQ2bbi1G;
        "z05lOvci" = _z05lOvci;
        "gxpeFwUK" = _gxpeFwUK;
        "z5g3rb3G" = _z5g3rb3G;
        "6XIVxgpe" = _6XIVxgpe;
        "Mz6zc2oR" = _Mz6zc2oR;
        "pJMreeVM" = _pJMreeVM;
        "T6W2tfJr" = _T6W2tfJr;
        "PaGeNhVv" = _PaGeNhVv;
        "e9bUqAzR" = _e9bUqAzR;
        "B3p7oE8Q" = _B3p7oE8Q;
        "PBJQ7Xnx" = _PBJQ7Xnx;
        "N7cZ3ns7" = _N7cZ3ns7;
        "oYHhQM1S" = _oYHhQM1S;
        "HXgbjWzd" = _HXgbjWzd;
        "BjeMO4xI" = _BjeMO4xI;
        "u0aeORlk" = _u0aeORlk;
        "2WjWzC02" = _2WjWzC02;
        "obYzhRKw" = _obYzhRKw;
        "PL4OwIye" = _PL4OwIye;
        "DUnL8VBw" = _DUnL8VBw;
        "5Hjxn9mw" = _5Hjxn9mw;
        "gY99yglX" = _gY99yglX;
        "7fMzwADW" = _7fMzwADW;
        "E0mybcOm" = _E0mybcOm;
        "Jq8Ftfbc" = _Jq8Ftfbc;
        "I2nZ8mw8" = _I2nZ8mw8;
        "Dwpj13Z9" = _Dwpj13Z9;
        "G2Lcfs6J" = _G2Lcfs6J;
        "8b5r13rW" = _8b5r13rW;
        "JCsMO49d" = _JCsMO49d;
        "bTh2Nz9E" = _bTh2Nz9E;
        "ZuKEo9iZ" = _ZuKEo9iZ;
        "FPysoKTp" = _FPysoKTp;
        "rFtlXvV5" = _rFtlXvV5;
        "UzKDheqq" = _UzKDheqq;
        "o2s3Zcep" = _o2s3Zcep;
        "fabric-1.21.4" = _gVI75CP1;
        "fabric-1.21.5" = _gVI75CP1;
        "fabric-1.21.6" = _mcNTqQ7x;
        "fabric-1.0" = _gVI75CP1;
        "fabric-1.1" = _gVI75CP1;
        "fabric-1.2.1" = _gVI75CP1;
        "fabric-1.2.2" = _gVI75CP1;
        "fabric-1.2.3" = _gVI75CP1;
        "fabric-1.2.4" = _gVI75CP1;
        "fabric-1.2.5" = _gVI75CP1;
        "fabric-1.3.1" = _gVI75CP1;
        "fabric-1.3.2" = _gVI75CP1;
        "fabric-1.4.2" = _gVI75CP1;
        "fabric-1.4.4" = _gVI75CP1;
        "fabric-1.4.5" = _gVI75CP1;
        "fabric-1.4.6" = _gVI75CP1;
        "fabric-1.4.7" = _gVI75CP1;
        "fabric-1.5.1" = _gVI75CP1;
        "fabric-1.5.2" = _gVI75CP1;
        "fabric-1.6.1" = _gVI75CP1;
        "fabric-1.6.2" = _gVI75CP1;
        "fabric-1.6.4" = _gVI75CP1;
        "fabric-1.7.2" = _gVI75CP1;
        "fabric-1.7.3" = _gVI75CP1;
        "fabric-1.7.4" = _gVI75CP1;
        "fabric-1.7.5" = _gVI75CP1;
        "fabric-1.7.6" = _gVI75CP1;
        "fabric-1.7.7" = _gVI75CP1;
        "fabric-1.7.8" = _gVI75CP1;
        "fabric-1.7.9" = _gVI75CP1;
        "fabric-1.7.10" = _gVI75CP1;
        "fabric-1.8" = _gVI75CP1;
        "fabric-1.8.1" = _gVI75CP1;
        "fabric-1.8.2" = _gVI75CP1;
        "fabric-1.8.3" = _gVI75CP1;
        "fabric-1.8.4" = _gVI75CP1;
        "fabric-1.8.5" = _gVI75CP1;
        "fabric-1.8.6" = _gVI75CP1;
        "fabric-1.8.7" = _gVI75CP1;
        "fabric-1.8.8" = _gVI75CP1;
        "fabric-1.8.9" = _gVI75CP1;
        "fabric-1.9" = _gVI75CP1;
        "fabric-1.9.1" = _gVI75CP1;
        "fabric-1.9.2" = _gVI75CP1;
        "fabric-1.9.3" = _gVI75CP1;
        "fabric-1.9.4" = _gVI75CP1;
        "fabric-1.10" = _gVI75CP1;
        "fabric-1.10.1" = _gVI75CP1;
        "fabric-1.10.2" = _gVI75CP1;
        "fabric-1.11" = _gVI75CP1;
        "fabric-1.11.1" = _gVI75CP1;
        "fabric-1.11.2" = _gVI75CP1;
        "fabric-1.12" = _gVI75CP1;
        "fabric-1.12.1" = _gVI75CP1;
        "fabric-1.12.2" = _gVI75CP1;
        "fabric-1.13" = _gVI75CP1;
        "fabric-1.13.1" = _gVI75CP1;
        "fabric-1.13.2" = _gVI75CP1;
        "fabric-1.14" = _gVI75CP1;
        "fabric-1.14.1" = _gVI75CP1;
        "fabric-1.14.2" = _gVI75CP1;
        "fabric-1.14.3" = _gVI75CP1;
        "fabric-1.14.4" = _gVI75CP1;
        "fabric-1.15" = _gVI75CP1;
        "fabric-1.15.1" = _gVI75CP1;
        "fabric-1.15.2" = _gVI75CP1;
        "fabric-1.16" = _gVI75CP1;
        "fabric-1.16.1" = _gVI75CP1;
        "fabric-1.16.2" = _gVI75CP1;
        "fabric-1.16.3" = _gVI75CP1;
        "fabric-1.16.4" = _gVI75CP1;
        "fabric-1.16.5" = _gVI75CP1;
        "fabric-1.17" = _gVI75CP1;
        "fabric-1.17.1" = _gVI75CP1;
        "fabric-1.18" = _gVI75CP1;
        "fabric-1.18.1" = _gVI75CP1;
        "fabric-1.18.2" = _gVI75CP1;
        "fabric-1.19" = _gVI75CP1;
        "fabric-1.19.1" = _gVI75CP1;
        "fabric-1.19.2" = _gVI75CP1;
        "fabric-1.19.3" = _gVI75CP1;
        "fabric-1.19.4" = _gVI75CP1;
        "fabric-1.20" = _gVI75CP1;
        "fabric-1.20.1" = _gVI75CP1;
        "fabric-1.20.2" = _gVI75CP1;
        "fabric-1.20.3" = _gVI75CP1;
        "fabric-1.20.4" = _gVI75CP1;
        "fabric-1.20.5" = _gVI75CP1;
        "fabric-1.20.6" = _gVI75CP1;
        "fabric-1.21" = _gVI75CP1;
        "fabric-1.21.1" = _gVI75CP1;
        "fabric-1.21.2" = _gVI75CP1;
        "fabric-1.21.3" = _gVI75CP1;
        "fabric-1.21.7" = _mcNTqQ7x;
        "fabric-1.21.8" = _mcNTqQ7x;
        "fabric-1.21.9" = _o2s3Zcep;
        "fabric-1.21.10" = _o2s3Zcep;
        "fabric-1.21.11" = _o2s3Zcep;
        "paper-1.21.4" = _4fJ9tSgc;
        "paper-1.21.5" = _4fJ9tSgc;
        "paper-1.21.6" = _8b5r13rW;
        "paper-1.0" = _4fJ9tSgc;
        "paper-1.1" = _4fJ9tSgc;
        "paper-1.2.1" = _4fJ9tSgc;
        "paper-1.2.2" = _4fJ9tSgc;
        "paper-1.2.3" = _4fJ9tSgc;
        "paper-1.2.4" = _4fJ9tSgc;
        "paper-1.2.5" = _4fJ9tSgc;
        "paper-1.3.1" = _4fJ9tSgc;
        "paper-1.3.2" = _4fJ9tSgc;
        "paper-1.4.2" = _4fJ9tSgc;
        "paper-1.4.4" = _4fJ9tSgc;
        "paper-1.4.5" = _4fJ9tSgc;
        "paper-1.4.6" = _4fJ9tSgc;
        "paper-1.4.7" = _4fJ9tSgc;
        "paper-1.5.1" = _4fJ9tSgc;
        "paper-1.5.2" = _4fJ9tSgc;
        "paper-1.6.1" = _4fJ9tSgc;
        "paper-1.6.2" = _4fJ9tSgc;
        "paper-1.6.4" = _4fJ9tSgc;
        "paper-1.7.2" = _4fJ9tSgc;
        "paper-1.7.3" = _4fJ9tSgc;
        "paper-1.7.4" = _4fJ9tSgc;
        "paper-1.7.5" = _4fJ9tSgc;
        "paper-1.7.6" = _4fJ9tSgc;
        "paper-1.7.7" = _4fJ9tSgc;
        "paper-1.7.8" = _4fJ9tSgc;
        "paper-1.7.9" = _4fJ9tSgc;
        "paper-1.7.10" = _4fJ9tSgc;
        "paper-1.8" = _4fJ9tSgc;
        "paper-1.8.1" = _4fJ9tSgc;
        "paper-1.8.2" = _4fJ9tSgc;
        "paper-1.8.3" = _4fJ9tSgc;
        "paper-1.8.4" = _4fJ9tSgc;
        "paper-1.8.5" = _4fJ9tSgc;
        "paper-1.8.6" = _4fJ9tSgc;
        "paper-1.8.7" = _4fJ9tSgc;
        "paper-1.8.8" = _4fJ9tSgc;
        "paper-1.8.9" = _4fJ9tSgc;
        "paper-1.9" = _4fJ9tSgc;
        "paper-1.9.1" = _4fJ9tSgc;
        "paper-1.9.2" = _4fJ9tSgc;
        "paper-1.9.3" = _4fJ9tSgc;
        "paper-1.9.4" = _4fJ9tSgc;
        "paper-1.10" = _4fJ9tSgc;
        "paper-1.10.1" = _4fJ9tSgc;
        "paper-1.10.2" = _4fJ9tSgc;
        "paper-1.11" = _4fJ9tSgc;
        "paper-1.11.1" = _4fJ9tSgc;
        "paper-1.11.2" = _4fJ9tSgc;
        "paper-1.12" = _4fJ9tSgc;
        "paper-1.12.1" = _4fJ9tSgc;
        "paper-1.12.2" = _4fJ9tSgc;
        "paper-1.13" = _4fJ9tSgc;
        "paper-1.13.1" = _4fJ9tSgc;
        "paper-1.13.2" = _4fJ9tSgc;
        "paper-1.14" = _4fJ9tSgc;
        "paper-1.14.1" = _4fJ9tSgc;
        "paper-1.14.2" = _4fJ9tSgc;
        "paper-1.14.3" = _4fJ9tSgc;
        "paper-1.14.4" = _4fJ9tSgc;
        "paper-1.15" = _4fJ9tSgc;
        "paper-1.15.1" = _4fJ9tSgc;
        "paper-1.15.2" = _4fJ9tSgc;
        "paper-1.16" = _4fJ9tSgc;
        "paper-1.16.1" = _4fJ9tSgc;
        "paper-1.16.2" = _4fJ9tSgc;
        "paper-1.16.3" = _4fJ9tSgc;
        "paper-1.16.4" = _4fJ9tSgc;
        "paper-1.16.5" = _4fJ9tSgc;
        "paper-1.17" = _4fJ9tSgc;
        "paper-1.17.1" = _4fJ9tSgc;
        "paper-1.18" = _4fJ9tSgc;
        "paper-1.18.1" = _4fJ9tSgc;
        "paper-1.18.2" = _4fJ9tSgc;
        "paper-1.19" = _4fJ9tSgc;
        "paper-1.19.1" = _4fJ9tSgc;
        "paper-1.19.2" = _4fJ9tSgc;
        "paper-1.19.3" = _4fJ9tSgc;
        "paper-1.19.4" = _4fJ9tSgc;
        "paper-1.20" = _4fJ9tSgc;
        "paper-1.20.1" = _4fJ9tSgc;
        "paper-1.20.2" = _4fJ9tSgc;
        "paper-1.20.3" = _4fJ9tSgc;
        "paper-1.20.4" = _4fJ9tSgc;
        "paper-1.20.5" = _4fJ9tSgc;
        "paper-1.20.6" = _4fJ9tSgc;
        "paper-1.21" = _4fJ9tSgc;
        "paper-1.21.1" = _4fJ9tSgc;
        "paper-1.21.2" = _4fJ9tSgc;
        "paper-1.21.3" = _4fJ9tSgc;
        "paper-1.21.7" = _8b5r13rW;
        "paper-1.21.8" = _8b5r13rW;
        "paper-1.21.9" = _UzKDheqq;
        "paper-1.21.10" = _UzKDheqq;
        "paper-1.21.11" = _UzKDheqq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quipt";
            id = "Kgmpx44o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="o2s3Zcep";}