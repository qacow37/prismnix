{lib, callPackage, ...}:
let
    versions = (let
        _PYSUtlxu = {
            "id" = "PYSUtlxu";
            "file" = "RoughlyEnoughProfessions-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-+fdU/yU0KdGtnXSdSZuWf4Cjvt/Lx5c/+XFngDpFnpp+gLHJjEHwmwwZ/hMGKyt5OmayIOMIUBqIudxl1xf8AA==";
        };
        _EcCf1wRH = {
            "id" = "EcCf1wRH";
            "file" = "RoughlyEnoughProfessions-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-SyZ+A909sO+ccO0AL5s1cu+JdI0t4kun7lpnGvzjL41KzqRtxQ6/DH1gJJ9UfXya6B8I4h2863kybYQS5MnMvQ==";
        };
        _GO4ggBy9 = {
            "id" = "GO4ggBy9";
            "file" = "RoughlyEnoughProfessions-fabric-1.19-1.1.0.jar";
            "hash" = "sha512-beIlvyEeLNNK0XNnp03/6EXmIiOTIz1B6j7PGIZxr7Vw3wBgBSa1zCYgQ0c9Qu0V0gDppLbBLYUmBj9gtdu+Jw==";
        };
        _zLynAgBH = {
            "id" = "zLynAgBH";
            "file" = "RoughlyEnoughProfessions-forge-1.19-1.1.0.jar";
            "hash" = "sha512-ptZYqU4BSMBGIZ3vulYReETHk/Dhv50w3FUAT7N/52RYHJrmXLyXb+TIf5uqZN6kWqqLBoCq/JT+UIzKLoFZ0Q==";
        };
        _JWpCog32 = {
            "id" = "JWpCog32";
            "file" = "RoughlyEnoughProfessions-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-9CJRMkTRmQdghx98vB+SGU5ukwUrS3U7oYBtIuP936aeGeOYOXtNGSGQtnzQ3Pz37AHksxFVr5iVA909iOKBXw==";
        };
        _qwjQ1blm = {
            "id" = "qwjQ1blm";
            "file" = "RoughlyEnoughProfessions-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-fOeN9icjc8ZZe6LCOYghBw6r7XVtNIJU8KeF6XAUWXlIrpXVRGqQ5u0DaJsc/jzNw1Xs2cjNGQ4Cb3cFgynNUg==";
        };
        _bkAH09bF = {
            "id" = "bkAH09bF";
            "file" = "RoughlyEnoughProfessions-fabric-1.19.2-1.1.3.jar";
            "hash" = "sha512-QFEdM2OU5PGyrb4MlJd6HLRJkNWwRV/wjK0aY0ofQWUZwviwpuQfTRjbsZ5ZmNI2383+xdUVc3vSg2KzCwTfkw==";
        };
        _o82h0HFf = {
            "id" = "o82h0HFf";
            "file" = "RoughlyEnoughProfessions-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-GZ9n0MrTDll8TY/Am3Ckpz7mP7zh1QGtqkc3A1z9ubPsRH9ABEuyeUvqh9YE4qSDL/QIH9uvh41voTsF18+J7g==";
        };
        _gNcX6Hqf = {
            "id" = "gNcX6Hqf";
            "file" = "RoughlyEnoughProfessions-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-nKLJjlnPVSD5wVJTlsP45J8/kC3qwLAyzL2XTZ42fB9RRWQm81TYf0jPBaf82jG0I7DzP27IuzI+evrwszwucg==";
        };
        _S4qLS1ae = {
            "id" = "S4qLS1ae";
            "file" = "RoughlyEnoughProfessions-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-8656Ht6YZa37oJEY7YjRTwjUdN8Tfy3eoqDWzLZKJBFqKRrjXnDpInUP3Q+mkYJ7WzAyJ7v9KATXKu13gYT2+w==";
        };
        _ifWiwS2Z = {
            "id" = "ifWiwS2Z";
            "file" = "RoughlyEnoughProfessions-fabric-1.19.2-1.1.4.jar";
            "hash" = "sha512-4L/JsX8Wsk+uFpnDaA0pfxIkqr+sMVUOZz4LFongePsDTgM2hIj89YsqgJ31GljwJRF96qlxxZg6+A3OzX0Tuw==";
        };
        _cTF4zYrS = {
            "id" = "cTF4zYrS";
            "file" = "RoughlyEnoughProfessions-forge-1.19.2-1.1.4.jar";
            "hash" = "sha512-CYLoPEoRyRwXNSFvJGoh2S4ao3mx6y8oX6vq0EUkYXPjxVf2rBWmajwttDUeDKzZQlyr7cXQSqK3q8KS5IV4Ng==";
        };
        _8NyYUdwB = {
            "id" = "8NyYUdwB";
            "file" = "RoughlyEnoughProfessions-fabric-1.19.3-1.2.1.jar";
            "hash" = "sha512-hCdi/b+CI7+JQaP6SCe6tI/okm6vcZ8b65sWzB+3yVJCKrGgXwB+M32639bwYvLzdKGkJZzoV+Joh//PcETSKA==";
        };
        _2A5y5Nwb = {
            "id" = "2A5y5Nwb";
            "file" = "RoughlyEnoughProfessions-forge-1.19.3-1.2.1.jar";
            "hash" = "sha512-swFZxJa6cewZaeNE7OghgbJBeNOOfExdVdICW9+QcDsiMwKrBXud4P+Yd9iLiQLUUILia3dBf+SKsouNdViYGw==";
        };
        _hhPbQUsY = {
            "id" = "hhPbQUsY";
            "file" = "RoughlyEnoughProfessions-fabric-1.19.4-1.2.1.jar";
            "hash" = "sha512-swnwG04v4Ugrs5ALLWYjtIByAKe2+wVAzwOuI77hiZ6aDlFZbyOGSJ/1GA7vDTv90t3ydBd17ASckfJBmQWXhg==";
        };
        _Kqt5h9vg = {
            "id" = "Kqt5h9vg";
            "file" = "RoughlyEnoughProfessions-forge-1.19.4-1.2.1.jar";
            "hash" = "sha512-g6nV3JjjwjQEbzzWnlpeS/fOex9dcmGmdloXLjhg0XSy1/uUtn5A7d+7A1ujrITRTFb7sIbXrh2CWgu/Cc606A==";
        };
        _z68Dk1tK = {
            "id" = "z68Dk1tK";
            "file" = "RoughlyEnoughProfessions-fabric-1.20-2.0.0.jar";
            "hash" = "sha512-LF1WHILDy5ncm7YEZrtXDCXfeAAMmLpNycsRneoZpvfydARLckAO2OYmm2v4nkOsCS330c/dKsOcJIe0FRsjrw==";
        };
        _z9zhFGTZ = {
            "id" = "z9zhFGTZ";
            "file" = "RoughlyEnoughProfessions-forge-1.20-2.0.0.jar";
            "hash" = "sha512-p7W4AgbjUCcrAgyU9u6pqD0F6u6aix50tw9xyVPQqPO9YdhokoNt/sj4oAYq4NA0mdzTZvRX4G+rGy2GhITyQA==";
        };
        _tup2khor = {
            "id" = "tup2khor";
            "file" = "RoughlyEnoughProfessions-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-9fuVS1934rwmhPSBrukTHLtsE13DUuYcPaBQAO2VHIKWUF2V3A4Bb4DXA5dUSrMPeBdcVqxFlHE8xEqe5a2yaQ==";
        };
        _mxyva1Ta = {
            "id" = "mxyva1Ta";
            "file" = "RoughlyEnoughProfessions-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-gat245B2zNeTbDW0O6CAQrWYmakxYnzImrnNElJuNIdFoe0s303xgflPUexNwMvvNyK7g5GeJVFl4JhRjdEuGA==";
        };
        _ybcBEXlZ = {
            "id" = "ybcBEXlZ";
            "file" = "RoughlyEnoughProfessions-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-5ANiIoWkqoHAv2oAIpEIZe7i2UntW8fkdSB2RwTwt+ItCoUuwUXO8Hy8eXrv7ko2HFclY/f3JVDbaTUQ9g/Bbw==";
        };
        _qdLND0lY = {
            "id" = "qdLND0lY";
            "file" = "RoughlyEnoughProfessions-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-RHro2Wp1iY707vkCu+fWUtjtCtzzI+qFppZbLxuuw4qwWU08mFiVgXOGTXK77UDGlc7JdNFrzyX/HHZj5m9k7A==";
        };
        _9fY9UdKH = {
            "id" = "9fY9UdKH";
            "file" = "RoughlyEnoughProfessions-forge-1.20.2-2.1.0.jar";
            "hash" = "sha512-ICK9XaR+yjyfPFQS71cLF3aL+NujLAaiv+qNQyA0f53t0kEWTsYsqH1xDCLzqWj65DsfVKH/s0VGZ91NOEqGQA==";
        };
        _eeQcirmO = {
            "id" = "eeQcirmO";
            "file" = "RoughlyEnoughProfessions-fabric-1.20.2-2.1.0.jar";
            "hash" = "sha512-z4ojIh2/K+2PIYf9HhSy5O2a30AUMVfuPEnwfpUvhIcUuarT/lv+DBlZRgwBYTqIzb11a7atIEgTZndLLuTBMA==";
        };
        _kHRQTsNx = {
            "id" = "kHRQTsNx";
            "file" = "RoughlyEnoughProfessions-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-/0krK7tJeXSHjLwH4N1C6QZYinj8VV3cwuCYJgSKw6d6xsB+qwBcMu8UVf0P/eo37DrnuOISs/AxgCsy9zbLOQ==";
        };
        _hGdbEoEv = {
            "id" = "hGdbEoEv";
            "file" = "RoughlyEnoughProfessions-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-2jSi7i+/ySPIygoWqr4W4lcG6nG8ehL7fSMOpVGU0261Qt43w6sR96KMJToHJMEY11WADVEK3ZZlv13aY5d9xg==";
        };
        _VxeQNAVa = {
            "id" = "VxeQNAVa";
            "file" = "RoughlyEnoughProfessions-forge-1.20.2-2.1.1.jar";
            "hash" = "sha512-rdinrAVm+LEc3kWDHIpIDLRePsI/lbtigk30w8a97jDo+zy/Lc6pNXRSXYj5TtUj8cK1FdMC4Iyjy7NWGiDZzA==";
        };
        _wIGukWgb = {
            "id" = "wIGukWgb";
            "file" = "RoughlyEnoughProfessions-fabric-1.20.2-2.1.1.jar";
            "hash" = "sha512-BGpjFridvb7j2hT+3oMmGqsUnHinIcBhmqQttXFyuewt2AfOKwq051eiaAY+AVkdX20YPgI3I48VtSoA8PI3/Q==";
        };
        _YKlO0wMm = {
            "id" = "YKlO0wMm";
            "file" = "RoughlyEnoughProfessions-neoforge-1.20.2-2.1.1.jar";
            "hash" = "sha512-DpnOsFG8LxI5hxZkVVlST9vrW/T4HZQUFjt5kHSClC/j4XnihFkMpfEHG7rutUj9YhAL+oxosanyZ+yobUEzIA==";
        };
        _pNQwFRIW = {
            "id" = "pNQwFRIW";
            "file" = "RoughlyEnoughProfessions-forge-1.20.4-2.2.0.jar";
            "hash" = "sha512-/+WHTKwp2/poYTWDkteGSUOPBOPop1CF6PVMPj5xut00RhZOq63oMu71TZBjHyP/wasEkynPqMPWwVBGI/xxjw==";
        };
        _dkopGFya = {
            "id" = "dkopGFya";
            "file" = "RoughlyEnoughProfessions-neoforge-1.20.4-2.2.0.jar";
            "hash" = "sha512-vzTorC1tp2XVNR2g8UIdP/ICPX4fmx47mEcEO2M1ErDK/ZsrlgqOMaN91xTdAeba+gSjTa4TutUaEd8wk99zVw==";
        };
        _q9eTEsvC = {
            "id" = "q9eTEsvC";
            "file" = "RoughlyEnoughProfessions-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-440a74A/MkHJPLNDk6yirVJmJgRUMXABdPpABPbOfU580TE+TI3JIwUjK/H9OFy1u3k9VX5iNNPd8vx1xRP5lw==";
        };
        _U3ysphwC = {
            "id" = "U3ysphwC";
            "file" = "RoughlyEnoughProfessions-forge-1.20.4-2.2.1.jar";
            "hash" = "sha512-ivZqeFqwYSbMoj3BClwzgzrcqmyHRFZULbAfPKZvKq94cOA6OBxiDGcSvx70r6umS3mwinIf32MEkdebwF68Vg==";
        };
        _g2mtjeHd = {
            "id" = "g2mtjeHd";
            "file" = "RoughlyEnoughProfessions-neoforge-1.20.4-2.2.1.jar";
            "hash" = "sha512-UIS0V0H0KBTRMBVVTwIXfc7V3vKUUPu8WX3zU+lkAc3qdKKoJljfo5g4XuXqhCwbVQ1p0BY91HFZ/H9OfubKhw==";
        };
        _SgX7IdWJ = {
            "id" = "SgX7IdWJ";
            "file" = "RoughlyEnoughProfessions-fabric-1.20.4-2.2.1.jar";
            "hash" = "sha512-BehYLo3RWL11UO8jhip2YSPkSqtHunTVo+cr2MZJ6ZSxTFUkrBHCzHHb9X8NP5+sYB9LYuhaFVkGJYRLM6qioA==";
        };
        _lAT3QozC = {
            "id" = "lAT3QozC";
            "file" = "RoughlyEnoughProfessions-neoforge-1.20.5-3.0.0.jar";
            "hash" = "sha512-cV/uEZ1ZDDue9tkQYtSzrlAWQZCuNRMLFfwgaK6J6x6Hbzi1Incgw3agnOKkP2I9hNWeisB3mLRksni1omsgSA==";
        };
        _PmpirQrj = {
            "id" = "PmpirQrj";
            "file" = "RoughlyEnoughProfessions-fabric-1.20.5-3.0.0.jar";
            "hash" = "sha512-ol2NcAMxY0m4SM+A/jS2rhZ+3sGgPyEd1AqOkEK7NtaC/Bu2FCh/qr+mB4/rj+k+xLYdsTLBEvasvTD2eNmriA==";
        };
        _EsfwrGcf = {
            "id" = "EsfwrGcf";
            "file" = "RoughlyEnoughProfessions-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-52fuO6uNqNFmySr7tL5N5SaWc2qdVFsGrgUbsKYQy919OOKucf70JZo0SfYHQYefHR3kQG201DOi9/0n9f1KYA==";
        };
        _fKWJLHS5 = {
            "id" = "fKWJLHS5";
            "file" = "RoughlyEnoughProfessions-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-y4+rAnybb4lixjXKCGTYsYZLBMGfBL68wjcxvLkbi7Pw3jpqang8Ve4x2Nf5JozuFPs1zVLGbGKgzG/p9tbCXQ==";
        };
        _n6F5xrQ4 = {
            "id" = "n6F5xrQ4";
            "file" = "RoughlyEnoughProfessions-neoforge-1.21-4.0.1.jar";
            "hash" = "sha512-GMKKvSV0mkxcO8q2/8VL/hUQGyApF51JkJRaQWxwB2ttW0btR5TYLsSAXHsI+tAnZFrkdSIW+TI+g1qiP3XTnw==";
        };
        _ieyC6IPw = {
            "id" = "ieyC6IPw";
            "file" = "RoughlyEnoughProfessions-fabric-1.21-4.0.1.jar";
            "hash" = "sha512-a80qmIPMEKOfnMoO21zSwhjOc2fP+lF8sGM+39jTPWNycYY9jv1evtdZJi5rpPp2gL3nqpxIYfs0yEn54agNPA==";
        };
        _wsD62QuU = {
            "id" = "wsD62QuU";
            "file" = "RoughlyEnoughProfessions-fabric-1.21.1-4.0.2.jar";
            "hash" = "sha512-FnbVllUw71nrfWrI82LaHwPwG/5wQEtnicg+48c1DN5tmVC6uGi/hhf/2fNEp8iNYz2NQXTCWsIvPIBQ1Uab8w==";
        };
        _cLqpt6tO = {
            "id" = "cLqpt6tO";
            "file" = "RoughlyEnoughProfessions-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-arRYsP9cHurl2gpjLOFdr8YD+uSyzTPk3SBCqCaQT+EB1Iy7q6w6k93PkBfSuQJkaZ8BGnq27+osx+hw3krSLw==";
        };
        _pqsVPf02 = {
            "id" = "pqsVPf02";
            "file" = "RoughlyEnoughProfessions-neoforge-1.21.1-4.0.3.jar";
            "hash" = "sha512-y1YxTAai04AuSwwFTX8AFx8Z1sKbCVNvO36SblIVfWMTn7Qc9eGcRoyhQ7NOwMUUgymACgB0PBbiKGGetDV19A==";
        };
        _3PZRWH2m = {
            "id" = "3PZRWH2m";
            "file" = "RoughlyEnoughProfessions-fabric-1.21.1-4.0.3.jar";
            "hash" = "sha512-OA9MmerZ6Hv0Q82E/wxdtQVEdXpH3iIZoUNPx/oBJLdfjhiLljnR5aXWcjE09yqPiFc1Vr2zc+X3vHnn30ERkw==";
        };
        _KjtwfA0o = {
            "id" = "KjtwfA0o";
            "file" = "RoughlyEnoughProfessions-neoforge-1.21.4-5.0.0.jar";
            "hash" = "sha512-aGTWskQfbakmrA4TcLO5lTRm+P8whYIk/K0s+6nqNDQbJqMCwozBQl3jYgOzWnQer3cYC3savC6VwuUsOL70yg==";
        };
        _Q5o46n1P = {
            "id" = "Q5o46n1P";
            "file" = "RoughlyEnoughProfessions-fabric-1.21.4-5.0.0.jar";
            "hash" = "sha512-AwT73V9s4qfq/sNIyAJmGDfxJimsgInyP2gJnDh6AQA+BKrDhtI5y4waFXxr9GeVzqFtPnar0iroEIjezo6KUA==";
        };
        _eoULj3If = {
            "id" = "eoULj3If";
            "file" = "RoughlyEnoughProfessions-neoforge-1.21.8-6.0.0.jar";
            "hash" = "sha512-nsOJT6wh81670/Cg1NNQ9Ohje2RpUijAv2JK0V9pmo31J8xDj8zx3A9HwGFp/yEWQ+glIizpM9OlxD7Edq/odg==";
        };
        _SV9mnzSJ = {
            "id" = "SV9mnzSJ";
            "file" = "RoughlyEnoughProfessions-fabric-1.21.8-6.0.0.jar";
            "hash" = "sha512-9CMymnR4iOOFa5Va53Qa5WmSJb8d1VLc8SjoNwZDlqqZ0DG+bF2leXmNE/78hu1cV/6zT9Eah6Pznnc09j2CAQ==";
        };
        _DBTL1ZY0 = {
            "id" = "DBTL1ZY0";
            "file" = "RoughlyEnoughProfessions-neoforge-1.21.11-7.0.0.jar";
            "hash" = "sha512-wFxzIRM9LlIbklEgpoLiT93pj5Rj3dG8ojMLamH17zi9K1tbzxI2ZLEnRp+HQUldjBNwJFTyMzvfs+FsRb4toQ==";
        };
        _8ENY69Yj = {
            "id" = "8ENY69Yj";
            "file" = "RoughlyEnoughProfessions-neoforge-1.21.11-7.0.0.jar";
            "hash" = "sha512-vF2dg0kNo3OFuSpWfqmKKYoJzwK9AUBvE7GRe1vo5VlcbUD4WO9kxZtLI/h6dbseezAQK2YRPGsY5X5exOWpyg==";
        };
        _rfFDvgkp = {
            "id" = "rfFDvgkp";
            "file" = "RoughlyEnoughProfessions-fabric-1.21.11-7.0.0.jar";
            "hash" = "sha512-fYuslXLPtKP8LbsVAonKw70B9AlAb4NWkvx+F2SpRWCJLhsUb9JXUSWCliPs8Zt0dxwS3K+V4sZ3RDXJqKdxOw==";
        };
        _24z6iHEk = {
            "id" = "24z6iHEk";
            "file" = "RoughlyEnoughProfessions-neoforge-26.2-9.0.0.jar";
            "hash" = "sha512-A27WnOSIYYbfAcEmYGV8m4Ei9OLnNOHF49e30cYYakxSNXMWIEIOaxs+Y3oCvn5jKiSRzCBj1riuGoAbCLEQHA==";
        };
        _WU36tWtl = {
            "id" = "WU36tWtl";
            "file" = "RoughlyEnoughProfessions-fabric-26.2-9.0.0.jar";
            "hash" = "sha512-2PO2FtZjpAUbLQIdZg+VVfJHCtkZoBIOWodmFeJQwtxhaBG7l2ihH+Hn8XtXE1YLGN+dMpuf0DDXyt4YoigQdQ==";
        };
        _e36PRijP = {
            "id" = "e36PRijP";
            "file" = "RoughlyEnoughProfessions-neoforge-26.1.2-8.0.0.jar";
            "hash" = "sha512-lI6ZbD4/82SHH4iJeHM99j/GnG/YzNEHQTsAFeK6trj+UT5c0O3KvGNtvn0VsFy2fHMTW+Cqn8ifqFz9TY4YEg==";
        };
        _6oYarEsk = {
            "id" = "6oYarEsk";
            "file" = "RoughlyEnoughProfessions-fabric-26.1.2-8.0.0.jar";
            "hash" = "sha512-ecre0SiT3LG+Gg/cFjA4sgVVgCnVjQ/dVdWfAuArg1cGtRuL+zicDUfYD1373YMVOONPuAHMiO8V+OeRxDATtA==";
        };
    in {
        "PYSUtlxu" = _PYSUtlxu;
        "EcCf1wRH" = _EcCf1wRH;
        "GO4ggBy9" = _GO4ggBy9;
        "zLynAgBH" = _zLynAgBH;
        "JWpCog32" = _JWpCog32;
        "qwjQ1blm" = _qwjQ1blm;
        "bkAH09bF" = _bkAH09bF;
        "o82h0HFf" = _o82h0HFf;
        "gNcX6Hqf" = _gNcX6Hqf;
        "S4qLS1ae" = _S4qLS1ae;
        "ifWiwS2Z" = _ifWiwS2Z;
        "cTF4zYrS" = _cTF4zYrS;
        "8NyYUdwB" = _8NyYUdwB;
        "2A5y5Nwb" = _2A5y5Nwb;
        "hhPbQUsY" = _hhPbQUsY;
        "Kqt5h9vg" = _Kqt5h9vg;
        "z68Dk1tK" = _z68Dk1tK;
        "z9zhFGTZ" = _z9zhFGTZ;
        "tup2khor" = _tup2khor;
        "mxyva1Ta" = _mxyva1Ta;
        "ybcBEXlZ" = _ybcBEXlZ;
        "qdLND0lY" = _qdLND0lY;
        "9fY9UdKH" = _9fY9UdKH;
        "eeQcirmO" = _eeQcirmO;
        "kHRQTsNx" = _kHRQTsNx;
        "hGdbEoEv" = _hGdbEoEv;
        "VxeQNAVa" = _VxeQNAVa;
        "wIGukWgb" = _wIGukWgb;
        "YKlO0wMm" = _YKlO0wMm;
        "pNQwFRIW" = _pNQwFRIW;
        "dkopGFya" = _dkopGFya;
        "q9eTEsvC" = _q9eTEsvC;
        "U3ysphwC" = _U3ysphwC;
        "g2mtjeHd" = _g2mtjeHd;
        "SgX7IdWJ" = _SgX7IdWJ;
        "lAT3QozC" = _lAT3QozC;
        "PmpirQrj" = _PmpirQrj;
        "EsfwrGcf" = _EsfwrGcf;
        "fKWJLHS5" = _fKWJLHS5;
        "n6F5xrQ4" = _n6F5xrQ4;
        "ieyC6IPw" = _ieyC6IPw;
        "wsD62QuU" = _wsD62QuU;
        "cLqpt6tO" = _cLqpt6tO;
        "pqsVPf02" = _pqsVPf02;
        "3PZRWH2m" = _3PZRWH2m;
        "KjtwfA0o" = _KjtwfA0o;
        "Q5o46n1P" = _Q5o46n1P;
        "eoULj3If" = _eoULj3If;
        "SV9mnzSJ" = _SV9mnzSJ;
        "DBTL1ZY0" = _DBTL1ZY0;
        "8ENY69Yj" = _8ENY69Yj;
        "rfFDvgkp" = _rfFDvgkp;
        "24z6iHEk" = _24z6iHEk;
        "WU36tWtl" = _WU36tWtl;
        "e36PRijP" = _e36PRijP;
        "6oYarEsk" = _6oYarEsk;
        "forge-1.18.2" = _kHRQTsNx;
        "forge-1.19" = _cTF4zYrS;
        "forge-1.19.1" = _cTF4zYrS;
        "forge-1.19.2" = _cTF4zYrS;
        "forge-1.19.3" = _2A5y5Nwb;
        "forge-1.19.4" = _Kqt5h9vg;
        "forge-1.20" = _z9zhFGTZ;
        "forge-1.20.1" = _qdLND0lY;
        "forge-1.20.2" = _VxeQNAVa;
        "forge-1.20.4" = _U3ysphwC;
        "fabric-1.18.2" = _hGdbEoEv;
        "fabric-1.19" = _ifWiwS2Z;
        "fabric-1.19.1" = _ifWiwS2Z;
        "fabric-1.19.2" = _ifWiwS2Z;
        "fabric-1.19.3" = _8NyYUdwB;
        "fabric-1.19.4" = _hhPbQUsY;
        "fabric-1.20" = _z68Dk1tK;
        "fabric-1.20.1" = _ybcBEXlZ;
        "fabric-1.20.2" = _wIGukWgb;
        "fabric-1.20.4" = _SgX7IdWJ;
        "fabric-1.20.5" = _PmpirQrj;
        "fabric-1.20.6" = _PmpirQrj;
        "fabric-1.21" = _ieyC6IPw;
        "fabric-1.21.1" = _3PZRWH2m;
        "fabric-1.21.4" = _Q5o46n1P;
        "fabric-1.21.8" = _SV9mnzSJ;
        "fabric-1.21.11" = _rfFDvgkp;
        "fabric-26.2" = _WU36tWtl;
        "fabric-26.1.2" = _6oYarEsk;
        "neoforge-1.20.1" = _qdLND0lY;
        "neoforge-1.20.2" = _YKlO0wMm;
        "neoforge-1.20.4" = _g2mtjeHd;
        "neoforge-1.20.5" = _lAT3QozC;
        "neoforge-1.20.6" = _lAT3QozC;
        "neoforge-1.21" = _n6F5xrQ4;
        "neoforge-1.21.1" = _pqsVPf02;
        "neoforge-1.21.4" = _KjtwfA0o;
        "neoforge-1.21.8" = _eoULj3If;
        "neoforge-1.21.11" = _8ENY69Yj;
        "neoforge-26.2" = _24z6iHEk;
        "neoforge-26.1.2" = _e36PRijP;
        "default" = _6oYarEsk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roughly-enough-professions-rep";
            id = "V8XJ8f5f";
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