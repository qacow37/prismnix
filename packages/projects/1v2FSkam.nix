{lib, callPackage, ...}:
let
    versions = (let
        _m9gwNNOY = {
            "id" = "m9gwNNOY";
            "file" = "buildnotes-0.0.1-1.18.2.jar";
            "hash" = "sha512-m7cBcPXaD+9pzVk7uK+87USavpYOcvUVyMbJkqTZsu2quhnxcFSyclp2a1jIAcZOpxrfBQvtflKRPabhp5Mfgg==";
        };
        _dGOQAtyo = {
            "id" = "dGOQAtyo";
            "file" = "buildnotes-1.0.0-1.18.2.jar";
            "hash" = "sha512-bNMDQID+i+TsNNUf4xOYxW2fBZJV2son/ouICt75YNNBG1tN6AMi+w7wGZz/yoY8IRPwdFtsMrb6sXR2LHTJYA==";
        };
        _ZZUiAX5u = {
            "id" = "ZZUiAX5u";
            "file" = "buildnotes-1.1.0-1.18.2.jar";
            "hash" = "sha512-Id0DWfCkgnCZqkAIzLOfHriNPddQEtymdnU4Ke2fP3B/EqKmAu5joJGSdMCwf8z7DH4AKJ5JZeyOBP8/2FxbuQ==";
        };
        _QmFrl0gF = {
            "id" = "QmFrl0gF";
            "file" = "buildnotes-1.1.0-1.19.jar";
            "hash" = "sha512-zQ8LTK3FIfONfF2p1puQrYqevfC00E8ArquMO1tIrehsJacIfoPW8yC7XZ/zfSN+zjw/a8yvLp8qCWLyQQlz4w==";
        };
        _FJJTY9b2 = {
            "id" = "FJJTY9b2";
            "file" = "buildnotes-1.1.0-1.19.1.jar";
            "hash" = "sha512-PDwMCfU9e+dM0SSmJTxDztGeEnbpjM+Z86BJOYppU9eNLrnSDheQXf4qDNsasrVYI9w0UPfeTu+kgVbPEkAEew==";
        };
        _4QOS0TXE = {
            "id" = "4QOS0TXE";
            "file" = "buildnotes-1.2.0-1.21.10.jar";
            "hash" = "sha512-ctbjMkRFzB8BghBdOuGq0DD5uGMuQjxA5A8Y3+FHXL/QCu5XBjP/1+aGXpyqXMouOB8AGEkUVpy+iVlkgbspbQ==";
        };
        _8kem0W3V = {
            "id" = "8kem0W3V";
            "file" = "buildnotes-1.2.1-1.21.10.jar";
            "hash" = "sha512-Xt53LCVG2CUpBiSf6YIJbhkLPby4KdR2uHQaOsRS6q8rpzNwLhrcIBW482Itx/KJwof5bIBqAXed9P098RmOnQ==";
        };
        _IOhASk5D = {
            "id" = "IOhASk5D";
            "file" = "buildnotes-1.2.1-1.21.9.jar";
            "hash" = "sha512-ltwtiAsCq6xtmspvnQZeNe8CySLc88EPFhnJzcC1CwPouA1CVrTn9aJisy7BuBzm3tmLn0MKF6mB4nkdrkk0gQ==";
        };
        _491yCT6l = {
            "id" = "491yCT6l";
            "file" = "buildnotes-1.2.1-1.21.8.jar";
            "hash" = "sha512-eAzuR1ABcVDZtGievIn13n7Ar9AdTOJRag2h2YUab6QRJY2y/v68l80sYeuXxYXdIPoGw/2rUVmn90rLDPr9oQ==";
        };
        _QiZWAh8E = {
            "id" = "QiZWAh8E";
            "file" = "buildnotes-1.2.1-1.21.7.jar";
            "hash" = "sha512-DVUjsJUggqXX0hVffVE34mYzkHyx1b4AfJ3ideWB/XU7EDjMNe5Kii4tPycl0RVv7DOMvurp7HIQfqPhSSK/Uw==";
        };
        _zUUZydPt = {
            "id" = "zUUZydPt";
            "file" = "buildnotes-1.2.1-1.21.6.jar";
            "hash" = "sha512-iQvceq5RAdJtAncJ4khBbiBPgMG3Hte4NzhR7LNZCK4v6UouKFEWpLMUxU1MD6QVUGXPXxjfEuW640lttB/IXA==";
        };
        _HnRnPacb = {
            "id" = "HnRnPacb";
            "file" = "buildnotes-1.2.2-1.18.2.jar";
            "hash" = "sha512-MMr6Ol9feXGj+hBBa2+RM9B2TyzwlGhdHtMsnz9a0KE9FZcLUQiHgqGz3P9AfkuQMivxJYFDSVVjIMbJuk4pKQ==";
        };
        _4SZVngzm = {
            "id" = "4SZVngzm";
            "file" = "buildnotes-1.2.2-1.19.jar";
            "hash" = "sha512-QtV9ZfVnXehlyCROfXw3PO1v4qrP/4qGDtWAPCXNKownlX6A+XadTCD2R2nWVQaWqEb/cTZa0Qq7FcBnDOmm6A==";
        };
        _OGzOvaSU = {
            "id" = "OGzOvaSU";
            "file" = "buildnotes-1.2.2-1.19.1.jar";
            "hash" = "sha512-PnFXNbpsy0oW71E+1lkelquFZjiqjIcxedbha2WqKG912bmroQWxadtSgvjHX6Y5LnZfDpvCm4uCkAmtKwhcjw==";
        };
        _7vgPbeE1 = {
            "id" = "7vgPbeE1";
            "file" = "buildnotes-1.2.2-1.19.2.jar";
            "hash" = "sha512-eDaHgoNQYyjbTvzy0u2OAtwg5ASB7jUV7PqMnKijmKjxKVfMaOFL9cc6wqXbi0G3X7BrI/V19oDf5EgDqu1EjA==";
        };
        _zp24qQuI = {
            "id" = "zp24qQuI";
            "file" = "buildnotes-1.2.2-1.19.3.jar";
            "hash" = "sha512-vjJe4M+3IYFbkOKGQoatB0ykO4JBumXdJ9b5UN/U+t0GGTXrlR7Lwm1o1lvHTP9wYE9jn3fgUio5IT/GiS23iQ==";
        };
        _auvkxiO4 = {
            "id" = "auvkxiO4";
            "file" = "buildnotes-1.2.2-1.19.4.jar";
            "hash" = "sha512-MMkeYYXt0ZMT+WzyhwA/6ovFgTI+bTlGBDad1eNP1eWheg2QVaZWCJMaNGg+5ESx0ACS2a9pVomNKOfRIGKTSg==";
        };
        _Y88VigdO = {
            "id" = "Y88VigdO";
            "file" = "buildnotes-1.2.2-1.20.jar";
            "hash" = "sha512-w1BCt3wCxQ7Sz0evnqXyBiV4Y3/ipkFo5fMXU4mxLbyToiWSsuN8rqDsukwsADaSKW82vFrd/65KCVgPGdPFMQ==";
        };
        _okHa0sXQ = {
            "id" = "okHa0sXQ";
            "file" = "buildnotes-1.2.2-1.20.1.jar";
            "hash" = "sha512-3o0tIjF4Urgzo+WKwIkXQskAABIhXQAQqt6tKaRWrIAd/1Im5W3BZHgcBhGqyCdxvtqZr4heMUsOibceJE5CCg==";
        };
        _hGSuNIE7 = {
            "id" = "hGSuNIE7";
            "file" = "buildnotes-1.2.2-1.20.2.jar";
            "hash" = "sha512-Pnrw3hnnEYAJKcxLKgEfPXP6r3wVIxaydZmWJtZeC3CaOkSEIEf7hzvRk4ECiyN/h+7As+SlNjYmG5X0t9iH0g==";
        };
        _LhyEtF27 = {
            "id" = "LhyEtF27";
            "file" = "buildnotes-1.2.2-1.20.3.jar";
            "hash" = "sha512-pLndm9JYoBz2I9r0DWH26TzgViT8o4KRIUMrykTrIqkEjJmBKzwBNSC6d2ixIIIK5cKjEN1ciTkRn38CUT07gA==";
        };
        _cpVZk8Mo = {
            "id" = "cpVZk8Mo";
            "file" = "buildnotes-1.2.2-1.20.4.jar";
            "hash" = "sha512-dAEFrh9zlrPnegGx/GL4T8tLgUL775qiITU/TbXqtQvaQveXc1fGbiZ8c3E7Q/bP0jFLMqbm7THQyFa1Md7lZQ==";
        };
        _CEtS2ZdE = {
            "id" = "CEtS2ZdE";
            "file" = "buildnotes-1.2.2-1.20.5.jar";
            "hash" = "sha512-dzyjx7hS9wqCRuG/H/WRgWdkeGaK0moMLJg+inzcKy8ukiKz/KcvbFirgBpOCGrX2+1NOGfOZrxaBs8ZOAljJg==";
        };
        _3ZGzVGTv = {
            "id" = "3ZGzVGTv";
            "file" = "buildnotes-1.2.2-1.20.6.jar";
            "hash" = "sha512-3/lh2YAEmGGb9uOhh+ocaU7o2omZmo9uVxXPRQc+dNf0TbsBQ9G1EoqCMvHyawOpuL7snhNNIE89zZejG3iyqg==";
        };
        _QHLlpwZ4 = {
            "id" = "QHLlpwZ4";
            "file" = "buildnotes-1.2.2-1.21.jar";
            "hash" = "sha512-c2bmh1cXh8UBzhHB9tcHWdLE2k7j4aFFM7/RkEKrnuFe448HIyjS3AgmKE7P4BiSAIX4klwnA1eXOsANt0m00w==";
        };
        _SBUa7GK4 = {
            "id" = "SBUa7GK4";
            "file" = "buildnotes-1.2.2-1.21.1.jar";
            "hash" = "sha512-uns06Ixb49VFUHpARTdqZ9sdGZoKWTiixC5cOyo6S/gWzDzGTYNSbOw+f8l+lnX9A7KAQCvq+vRpZoollA1iQA==";
        };
        _LYpGJ7bR = {
            "id" = "LYpGJ7bR";
            "file" = "buildnotes-1.2.2-1.21.2.jar";
            "hash" = "sha512-csfeuEb3aWa2dIqULxMfs6MfCGskUuUo8fW+lIjBg/TxWkbLUaQKcDHCw4apj/fr7xG1h1in5ZIRQAKfjD3qaA==";
        };
        _uXp3qifh = {
            "id" = "uXp3qifh";
            "file" = "buildnotes-1.2.2-1.21.3.jar";
            "hash" = "sha512-S7ezzCFR/WFZ0aA0CcpOBbPff9oNiujBzK5v61I1uVhvK6S8IxELA4Sf+FN6Ph+hDmjv4Kd05tgnG3e+vgcbUw==";
        };
        _pYAsjEav = {
            "id" = "pYAsjEav";
            "file" = "buildnotes-1.2.2-1.21.4.jar";
            "hash" = "sha512-voJhhOgGIwfwc+i/tFDbn4cUs0htKLn2renL9SKKvVCYQMHIMYj225JpSHKupVcknO4SS3A0fYrUmwBXIgh98w==";
        };
        _8SNjOzxp = {
            "id" = "8SNjOzxp";
            "file" = "buildnotes-1.2.2-1.21.5.jar";
            "hash" = "sha512-oB8VtZUQlwKv7ZeqbJcSujFfRGL8JnQr9TrcvosaE+LAKcg77U8t6VUEzY5te8HhEaiFVmJe85luD84GQLXvrw==";
        };
        _HDX1rhap = {
            "id" = "HDX1rhap";
            "file" = "buildnotes-1.2.2-1.21.6.jar";
            "hash" = "sha512-6z9NKONJ8f3rUb6v5JH64Z2MAkerj7b35/3EGusvPd38rpu8vqfIA7IH61zVG5yfdwAQQz8+aJUVOpt6IjpCJw==";
        };
        _gawNzjaL = {
            "id" = "gawNzjaL";
            "file" = "buildnotes-1.2.2-1.21.7.jar";
            "hash" = "sha512-8fSxD+Ids52CcEypL0KYOX9fTskKToIPO7WlwpVJjD2xs/oNF+M9FCsSoNe7BVskWA1W+D0/mdUmId8LvdZMzA==";
        };
        _Wg9GEkyX = {
            "id" = "Wg9GEkyX";
            "file" = "buildnotes-1.2.2-1.21.8.jar";
            "hash" = "sha512-lGFA+yg5CVqbKAomkB2vVZ10sZHiiY/N8jQDNJOVjiymwwhtOrh+Pal5xSeurfDGHgqpy3H8BapFKrVtS49hyQ==";
        };
        _lsIUqEXe = {
            "id" = "lsIUqEXe";
            "file" = "buildnotes-1.2.2-1.21.9.jar";
            "hash" = "sha512-DX3sa/Yn982aD/r81u58CAcLnRyLymM1Z3pcHXy22Dr32lZ5q3JcJ9HMkcuTokz1w3WWTJ6AM0odPemWyOjE8w==";
        };
        _oFD5667p = {
            "id" = "oFD5667p";
            "file" = "buildnotes-1.2.2-1.21.10.jar";
            "hash" = "sha512-7RpIzb+3V5rnfQLixZaEY3ncVaXOGeUU+OKNPYXqiqx31LUHO6737IZFf/CS9TNFf6B0qhnchXESvxTnfqQRwQ==";
        };
        _1RXD92is = {
            "id" = "1RXD92is";
            "file" = "buildnotes-1.2.3-1.21.10.jar";
            "hash" = "sha512-hTArkeeQovZf9U7MjEMt45HwI9uRXekKCaym37dbHlK8KtPYhEpEoUxGs9AwCfwl9JLxwYOFRyKFE6P9PWg6hQ==";
        };
        _KW7Pesl7 = {
            "id" = "KW7Pesl7";
            "file" = "buildnotes-1.2.3-1.21.9.jar";
            "hash" = "sha512-m8s+h51KLvoHniT2U+n2cQIIbnRAq9fFpL7fXvEnNOvLgp2OnQZPnWZjwTvyQvB+ki0XuEN5ALFHVWNXyKyqdQ==";
        };
        _M9WgY1LZ = {
            "id" = "M9WgY1LZ";
            "file" = "buildnotes-1.2.3-1.21.8.jar";
            "hash" = "sha512-1jDQq07suy+GF5AMFRdmmrM1OiIwY8Qil9ZtOmcO0ciIlV29OVTOcIElwXoBWddvbOe1Ognc8iX7h0Oy4PufGQ==";
        };
        _tarTDsZT = {
            "id" = "tarTDsZT";
            "file" = "buildnotes-1.2.3-1.21.7.jar";
            "hash" = "sha512-1GNQKgax0bgOcdwQcOQmbAOVo0RbyJ1tdyyAIKSC7ZlWQY+fkUEYDoy4PZ6id9aaMuYjGZ//h1/5LKwz1yXNCQ==";
        };
        _ScRlzWbL = {
            "id" = "ScRlzWbL";
            "file" = "buildnotes-1.2.3-1.21.6.jar";
            "hash" = "sha512-RRNt87SGYt9zqYd/ic4aVyafmEiS3TS3VSa4zw/1b4OxPCO1viresmFchAAvjgqx/sInOHomtebHMD+chkUKjg==";
        };
        _1M8LADD2 = {
            "id" = "1M8LADD2";
            "file" = "buildnotes-1.2.3-1.21.5.jar";
            "hash" = "sha512-Wp6dzYGqca37iapky2rc7J3hhhSgmrMWpmmGSXy452sslYcVWgFnqyTuMwKZP5sz8uHZpAuCcYi7sD45LpehJw==";
        };
        _VQfFPtNX = {
            "id" = "VQfFPtNX";
            "file" = "buildnotes-1.2.3-1.21.4.jar";
            "hash" = "sha512-Mn5aaIu6sgJLHFcOE2v/hd2eVnHO1143YNXWwbp/D2KLmS8qp6MjxFr/Gx1O4vzQ+ZMXhTIG8EA/wkvOJovNug==";
        };
        _3EugUmi7 = {
            "id" = "3EugUmi7";
            "file" = "buildnotes-1.2.3-1.21.3.jar";
            "hash" = "sha512-UmN1ZnaOQFCClMyWgSRs4sZL3YvdJCFcW0L10jY8nLD+UoKZlRk18eVqXt2ZtO0kVBgMiS9unoH3BmL6qzjdaw==";
        };
        _vjK4uFTS = {
            "id" = "vjK4uFTS";
            "file" = "buildnotes-1.2.3-1.21.2.jar";
            "hash" = "sha512-WQDx+IWYGXWe8AFOk8Gom1ywTLulXcNTd7Ue39fscU1T5Ppb613MEGXn+4nInh8L+i65t1vCFaoTGGCJfNN9Rg==";
        };
        _j4O67Xsb = {
            "id" = "j4O67Xsb";
            "file" = "buildnotes-1.2.3-1.21.1.jar";
            "hash" = "sha512-Uh+zbYvND5jK6F/NjBknVBljUjtJiFncGEDpTbXXtFNDf+PEruOAmg6544AvnwNdDXoRn6fbTTKQX7Ok7YFMhw==";
        };
        _VaRnwYAe = {
            "id" = "VaRnwYAe";
            "file" = "buildnotes-1.2.3-1.21.jar";
            "hash" = "sha512-EWV1cmoUKtSTVgWpeFo2eD/4E41FWYWsvwG6Lf+93buAisKaTq2B99GI8Q0YzY+Zq4B6O5eicABQ+QFMgUEcyg==";
        };
        _Dzg5ptvI = {
            "id" = "Dzg5ptvI";
            "file" = "buildnotes-1.2.3-1.21.11.jar";
            "hash" = "sha512-BOJzsOUCoQyRfMhIsJDupT0oN4Qp7Iccm3l8tELf9rypjQ5ZfBJ1LUaVEMVF3IfgG+B2Xvq5HDejL7ne7UW8IQ==";
        };
        _WL8KMTUi = {
            "id" = "WL8KMTUi";
            "file" = "buildnotes-1.2.3-26.1.jar";
            "hash" = "sha512-V46ktijXEc1/RoBiKNuUwhCtbYb/6oQmQBKGJP1+zt98MEzMduX5oSDjE/0PIraYfc6vucaDzrt8QQ3r1vAUzA==";
        };
        _Fz7Rz2UL = {
            "id" = "Fz7Rz2UL";
            "file" = "buildnotes-1.3.0-1.21.11.jar";
            "hash" = "sha512-+BYwgtjelltrYjxHqhweBEhXLGrU8XBy12i/jSjaHXNsSThvtchUDBDs8D9EpmJSYoS45NHxPOOfDJr3pt9pTQ==";
        };
        _XHqjJwYI = {
            "id" = "XHqjJwYI";
            "file" = "buildnotes-1.3.1-26.1.jar";
            "hash" = "sha512-MibGPkSuEBrcCDWumiJS1tXQuQ1uHDy6kX9mQDVgzyt+w0H3PrQxL18lL5UaivieakhDKRDXvRzSE1sz3Wrr7A==";
        };
        _7v4qsB4P = {
            "id" = "7v4qsB4P";
            "file" = "buildnotes-1.3.1-1.21.11.jar";
            "hash" = "sha512-w9n3N3p8xDXFXbudub+OPsHbUHwFSGiqDFnycwWrW/2Q4WOwNN7t1yEq08gvARVn1owbRUG2LVLS1jrNyN14fA==";
        };
        _EIOvJmEG = {
            "id" = "EIOvJmEG";
            "file" = "buildnotes-1.3.1-1.21.10.jar";
            "hash" = "sha512-zy5ZUOmZ3LYhJ2OG64YAPwFQ8W/Zi75O/mVWl2YjVj11ybg/yernhb21Tk/gIfXpepv6lxIDgzpmsEl+z4npsw==";
        };
        _QSrXcBL3 = {
            "id" = "QSrXcBL3";
            "file" = "buildnotes-1.3.1-26.2.jar";
            "hash" = "sha512-MYUoMAQTZctYMScOB05IW5fi+U5mgiuzFJUiCOp2+caB0y+QxlbKYvWr/SN1AD/xH8pxWys5c0n6EKPOnIFEUQ==";
        };
    in {
        "m9gwNNOY" = _m9gwNNOY;
        "dGOQAtyo" = _dGOQAtyo;
        "ZZUiAX5u" = _ZZUiAX5u;
        "QmFrl0gF" = _QmFrl0gF;
        "FJJTY9b2" = _FJJTY9b2;
        "4QOS0TXE" = _4QOS0TXE;
        "8kem0W3V" = _8kem0W3V;
        "IOhASk5D" = _IOhASk5D;
        "491yCT6l" = _491yCT6l;
        "QiZWAh8E" = _QiZWAh8E;
        "zUUZydPt" = _zUUZydPt;
        "HnRnPacb" = _HnRnPacb;
        "4SZVngzm" = _4SZVngzm;
        "OGzOvaSU" = _OGzOvaSU;
        "7vgPbeE1" = _7vgPbeE1;
        "zp24qQuI" = _zp24qQuI;
        "auvkxiO4" = _auvkxiO4;
        "Y88VigdO" = _Y88VigdO;
        "okHa0sXQ" = _okHa0sXQ;
        "hGSuNIE7" = _hGSuNIE7;
        "LhyEtF27" = _LhyEtF27;
        "cpVZk8Mo" = _cpVZk8Mo;
        "CEtS2ZdE" = _CEtS2ZdE;
        "3ZGzVGTv" = _3ZGzVGTv;
        "QHLlpwZ4" = _QHLlpwZ4;
        "SBUa7GK4" = _SBUa7GK4;
        "LYpGJ7bR" = _LYpGJ7bR;
        "uXp3qifh" = _uXp3qifh;
        "pYAsjEav" = _pYAsjEav;
        "8SNjOzxp" = _8SNjOzxp;
        "HDX1rhap" = _HDX1rhap;
        "gawNzjaL" = _gawNzjaL;
        "Wg9GEkyX" = _Wg9GEkyX;
        "lsIUqEXe" = _lsIUqEXe;
        "oFD5667p" = _oFD5667p;
        "1RXD92is" = _1RXD92is;
        "KW7Pesl7" = _KW7Pesl7;
        "M9WgY1LZ" = _M9WgY1LZ;
        "tarTDsZT" = _tarTDsZT;
        "ScRlzWbL" = _ScRlzWbL;
        "1M8LADD2" = _1M8LADD2;
        "VQfFPtNX" = _VQfFPtNX;
        "3EugUmi7" = _3EugUmi7;
        "vjK4uFTS" = _vjK4uFTS;
        "j4O67Xsb" = _j4O67Xsb;
        "VaRnwYAe" = _VaRnwYAe;
        "Dzg5ptvI" = _Dzg5ptvI;
        "WL8KMTUi" = _WL8KMTUi;
        "Fz7Rz2UL" = _Fz7Rz2UL;
        "XHqjJwYI" = _XHqjJwYI;
        "7v4qsB4P" = _7v4qsB4P;
        "EIOvJmEG" = _EIOvJmEG;
        "QSrXcBL3" = _QSrXcBL3;
        "fabric-1.18.2" = _HnRnPacb;
        "fabric-1.19" = _4SZVngzm;
        "fabric-1.19.1" = _OGzOvaSU;
        "fabric-1.21.10" = _EIOvJmEG;
        "fabric-1.21.9" = _KW7Pesl7;
        "fabric-1.21.8" = _M9WgY1LZ;
        "fabric-1.21.7" = _tarTDsZT;
        "fabric-1.21.6" = _ScRlzWbL;
        "fabric-1.19.2" = _7vgPbeE1;
        "fabric-1.19.3" = _zp24qQuI;
        "fabric-1.19.4" = _auvkxiO4;
        "fabric-1.20" = _Y88VigdO;
        "fabric-1.20.1" = _okHa0sXQ;
        "fabric-1.20.2" = _hGSuNIE7;
        "fabric-1.20.3" = _LhyEtF27;
        "fabric-1.20.4" = _cpVZk8Mo;
        "fabric-1.20.5" = _CEtS2ZdE;
        "fabric-1.20.6" = _3ZGzVGTv;
        "fabric-1.21" = _VaRnwYAe;
        "fabric-1.21.1" = _j4O67Xsb;
        "fabric-1.21.2" = _vjK4uFTS;
        "fabric-1.21.3" = _3EugUmi7;
        "fabric-1.21.4" = _VQfFPtNX;
        "fabric-1.21.5" = _1M8LADD2;
        "fabric-1.21.11" = _7v4qsB4P;
        "fabric-26.1" = _XHqjJwYI;
        "fabric-26.1.1" = _XHqjJwYI;
        "fabric-26.1.2" = _XHqjJwYI;
        "fabric-26.2" = _QSrXcBL3;
        "pkg-0.0.1-1.18.2" = _m9gwNNOY;
        "pkg-1.0.0-1.18.2" = _dGOQAtyo;
        "pkg-1.1.0-1.18.2" = _ZZUiAX5u;
        "pkg-1.1.0-1.19" = _QmFrl0gF;
        "pkg-1.1.0-1.19.1" = _FJJTY9b2;
        "pkg-1.2.0-1.21.10" = _4QOS0TXE;
        "pkg-1.2.1-1.21.10" = _8kem0W3V;
        "pkg-1.2.1-1.21.9" = _IOhASk5D;
        "pkg-1.2.1-1.21.8" = _491yCT6l;
        "pkg-1.2.1-1.21.7" = _QiZWAh8E;
        "pkg-1.2.1-1.21.6" = _zUUZydPt;
        "pkg-1.2.2-1.18.2" = _HnRnPacb;
        "pkg-1.2.2-1.19" = _4SZVngzm;
        "pkg-1.2.2-1.19.1" = _OGzOvaSU;
        "pkg-1.2.2-1.19.2" = _7vgPbeE1;
        "pkg-1.2.2-1.19.3" = _zp24qQuI;
        "pkg-1.2.2-1.19.4" = _auvkxiO4;
        "pkg-1.2.2-1.20" = _Y88VigdO;
        "pkg-1.2.2-1.20.1" = _okHa0sXQ;
        "pkg-1.2.2-1.20.2" = _hGSuNIE7;
        "pkg-1.2.2-1.20.3" = _LhyEtF27;
        "pkg-1.2.2-1.20.4" = _cpVZk8Mo;
        "pkg-1.2.2-1.20.5" = _CEtS2ZdE;
        "pkg-1.2.2-1.20.6" = _3ZGzVGTv;
        "pkg-1.2.2-1.21" = _QHLlpwZ4;
        "pkg-1.2.2-1.21.1" = _SBUa7GK4;
        "pkg-1.2.2-1.21.2" = _LYpGJ7bR;
        "pkg-1.2.2-1.21.3" = _uXp3qifh;
        "pkg-1.2.2-1.21.4" = _pYAsjEav;
        "pkg-1.2.2-1.21.5" = _8SNjOzxp;
        "pkg-1.2.2-1.21.6" = _HDX1rhap;
        "pkg-1.2.2-1.21.7" = _gawNzjaL;
        "pkg-1.2.2-1.21.8" = _Wg9GEkyX;
        "pkg-1.2.2-1.21.9" = _lsIUqEXe;
        "pkg-1.2.2-1.21.10" = _oFD5667p;
        "pkg-1.2.3-1.21.10" = _1RXD92is;
        "pkg-1.2.3-1.21.9" = _KW7Pesl7;
        "pkg-1.2.3-1.21.8" = _M9WgY1LZ;
        "pkg-1.2.3-1.21.7" = _tarTDsZT;
        "pkg-1.2.3-1.21.6" = _ScRlzWbL;
        "pkg-1.2.3-1.21.5" = _1M8LADD2;
        "pkg-1.2.3-1.21.4" = _VQfFPtNX;
        "pkg-1.2.3-1.21.3" = _3EugUmi7;
        "pkg-1.2.3-1.21.2" = _vjK4uFTS;
        "pkg-1.2.3-1.21.1" = _j4O67Xsb;
        "pkg-1.2.3-1.21" = _VaRnwYAe;
        "pkg-1.2.3-1.21.11" = _Dzg5ptvI;
        "pkg-1.2.3-26.1" = _WL8KMTUi;
        "pkg-1.3.0-1.21.11" = _Fz7Rz2UL;
        "pkg-1.3.1-26.1" = _XHqjJwYI;
        "pkg-1.3.1-1.21.11" = _7v4qsB4P;
        "pkg-1.3.1-1.21.10" = _EIOvJmEG;
        "pkg-1.3.1-26.2" = _QSrXcBL3;
        "default" = _QSrXcBL3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildnotes";
        id = "1v2FSkam";
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