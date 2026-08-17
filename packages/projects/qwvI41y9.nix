{lib, callPackage, ...}:
let
    versions = (let
        _edu0bhT4 = {
            "id" = "edu0bhT4";
            "file" = "sparsestructures-1.0.jar";
            "hash" = "sha512-EFdyiPEGzf+SeqXaNtNWUoD9mwc++V2Q9oEvJ3o0asjOPkquj44QbIwUmCylcyJqICy+C8h+VHEV58RTJspPAw==";
        };
        _o5hyDjgg = {
            "id" = "o5hyDjgg";
            "file" = "sparsestructures-1.1.jar";
            "hash" = "sha512-Wix/DmzNoxdJvSK/YW6406Q57Dp/xxnRKkiXLBKdRPpbvzPgKM8/absgfWaN8nQSB46ne534krmk9bxytas4ew==";
        };
        _Qyg6qoGU = {
            "id" = "Qyg6qoGU";
            "file" = "sparsestructures-2.0.jar";
            "hash" = "sha512-yEnkZmAVppjphm+egv0OT4qrDsZVn5UnoedFSyITzcTrKR2Ejz21ztX9oKRcwWdDfTT/tv7SS7/lAKJtBCgHjg==";
        };
        _J737gMFI = {
            "id" = "J737gMFI";
            "file" = "sparsestructures-2.1.jar";
            "hash" = "sha512-iRlWQ0nKmsy0bFc+p97IzlFcfvwAEYuAVI4DMy3HiYKjhqOytMgt0l2hD/31lYZDAvWM8xeszHDLqKmFoqKeTQ==";
        };
        _c6E1XHor = {
            "id" = "c6E1XHor";
            "file" = "sparsestructures-2.1.1.jar";
            "hash" = "sha512-J8cJyMMpdfR3o1otP8c8HsigOW2zquJyyJ+et0XwjRLeFjiX4mnn027b0ZDvklKKo3aOdCjN1/9MxINWMlbHMQ==";
        };
        _jIL7tzWW = {
            "id" = "jIL7tzWW";
            "file" = "sparsestructures-2.1.2.jar";
            "hash" = "sha512-0wfqFE4OlyeFSmP9wb7bawyCucyrZq5e+om+4IJxg09QIHTh+ON540r9UU9MVVRP5rPh0EfNKnvn5j0hOoTj9A==";
        };
        _3owsy2jD = {
            "id" = "3owsy2jD";
            "file" = "sparsestructures-2.1.3.jar";
            "hash" = "sha512-ErmSzpimizyVEyGRc0MKFUXvylWFtPCwZCryMvQp7++5PHGZKlKb9hGLmwDOvIPTA5X4NoPK6suNN/m/HrWwtQ==";
        };
        _ID6CCvs6 = {
            "id" = "ID6CCvs6";
            "file" = "sparsestructures-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-EUYqKFWAHktPgTyPJCW8dTvHsQAx5oLg7gnREhRaWicyV9pf/9C8yTtC/IXDCq0yL23F/3Q1B/671iSlKhsbyw==";
        };
        _TPn3lKhq = {
            "id" = "TPn3lKhq";
            "file" = "sparsestructures-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-lfeGQfixczC1ldwUYxuVKr2R96xaii8X3L2SmOLNLDArGxA5dslHcxMXbkLIs3LDmHKn5zvzGUzE8MeB8E3YEw==";
        };
        _WpfPXXE2 = {
            "id" = "WpfPXXE2";
            "file" = "sparsestructures-neoforge-1.20.6-2.2.0.jar";
            "hash" = "sha512-HaQZ/xOJPyQoqt6FC9aOK7g3EzGpYi3a43bJr21DXKLJa0VRuneLkQhcXZfrmp+nC035gg7G/BWNElDJ03RLYg==";
        };
        _27AH26lV = {
            "id" = "27AH26lV";
            "file" = "sparsestructures-neoforge-1.20.5-2.2.0.jar";
            "hash" = "sha512-Z/6FwI1F9AZYq2KFmufTt/TGcDiK2IwFPYqGcXoIuUKSSCan2t0xe0Zkx4hGjNvUr4+9rgp2e6Om6TpzEJz7Nw==";
        };
        _MK7QT2Ka = {
            "id" = "MK7QT2Ka";
            "file" = "sparsestructures-neoforge-1.20.4-2.2.0.jar";
            "hash" = "sha512-z2VIQ6UwKApT/mNV46rOt4t+kxE8jZu91ktFamWiiJ2WsrFW88v+A/KoPP87UDO/CiO80mfcyxMeMr825S7yIA==";
        };
        _pRVcvl5L = {
            "id" = "pRVcvl5L";
            "file" = "sparsestructures-fabric-1.20.6-2.2.0.jar";
            "hash" = "sha512-2mM1FHTfOQYAda+ZyNHschhLIZbolQ1YspOpN/FNximDU2pjuerddzTaQO5ko9wBJzuCH3Fn/H22TiC+BZPYxA==";
        };
        _2jJoW8rn = {
            "id" = "2jJoW8rn";
            "file" = "sparsestructures-fabric-1.20.5-2.2.0.jar";
            "hash" = "sha512-LLbdATvGeRJ/RbBTlzYCEOMPuZf+qQSBftOBfG/gPMLlWPr937XuurwNQByhtFSUMscxLIL+DU1oS608GYsLOw==";
        };
        _3NKNcIyH = {
            "id" = "3NKNcIyH";
            "file" = "sparsestructures-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-YXNgCGN8HReH0pr4FtQ6wf76Ae5rCpEI1BneFRKj0upGog79VezhJ4BErAIkkl/MoHAjJJfJVPQ+3wkVMOHmSQ==";
        };
        _RCqdXzHa = {
            "id" = "RCqdXzHa";
            "file" = "sparsestructures-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-N+Re8U0vNT342/x3iQuqUi2iwhW4VWsDiHYys9VwhFU2gwA6MVW37WlGsOtkSfk1JZBuTdKW831cuztSwA8MzA==";
        };
        _PHw5XuGl = {
            "id" = "PHw5XuGl";
            "file" = "sparsestructures-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-AHZhdegeskcZcCvDWv50akV/IQIE9FNh3zUFlEzNknbZVox9Qg/Zr+uLMVI+IbXHT80k7L/ue2aLymLCeXCpqA==";
        };
        _PRy5gl7E = {
            "id" = "PRy5gl7E";
            "file" = "sparsestructures-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-cp3pXWYsPszQDeJliJj8R1alG5y10eA8ySkmH/wIzxdT7VTIdXxZNPiAgENlaSZoIw32okik45vUAw1sELvbmA==";
        };
        _lLb0cLHZ = {
            "id" = "lLb0cLHZ";
            "file" = "sparsestructures-fabric-1.21.4-2.2.1.jar";
            "hash" = "sha512-bibwNSmGUYtGAFv46HG2HEGihdYOmzTpWKJVsu+jtSoqhgdZhI8dOauqRKlYzZHr/LVYE2WDe5+KfT9ckyRhvw==";
        };
        _YUugI5n3 = {
            "id" = "YUugI5n3";
            "file" = "sparsestructures-neoforge-1.21.4-2.2.1.jar";
            "hash" = "sha512-fWl8jspvcdx3IGF8Bgrk/dvKvswkEBketbKy1wXuqBURTBWdw8KBBxB/P1iVcdtKQHa1nN2DZcpY8OsHmHLtIA==";
        };
        _1aCPiqlL = {
            "id" = "1aCPiqlL";
            "file" = "sparsestructures-fabric-1.21.3-2.2.1.jar";
            "hash" = "sha512-FXII+CsygtT6bySsathhN9Qnd44YsQDn3e2dg4Ec1PqTeKem1R+PwJjpt8PeDIrJvNSJnZAQCCq3yh0q+xbQDw==";
        };
        _BXkwerXX = {
            "id" = "BXkwerXX";
            "file" = "sparsestructures-neoforge-1.21.3-2.2.1.jar";
            "hash" = "sha512-9QBeiG7rtGBCDb8YY0I7/R5dqVRPuRYf2D66F2YFRFugrvN51m/VDPP339Kikp6N1iGP90+g6Ub9k905FJ5jBQ==";
        };
        _QoqgLBAu = {
            "id" = "QoqgLBAu";
            "file" = "sparsestructures-fabric-1.21.5-3.0.jar";
            "hash" = "sha512-gmV1m1IZa7kotoovFAnOMqH8t22KEKl9Dh4+gP6xJqSnXcb8yDE3ELvvQaCsqyM9tCes/MIJ4T0AFTM0asK1+Q==";
        };
        _lmT9ZyoZ = {
            "id" = "lmT9ZyoZ";
            "file" = "SparseStructures-forge-1.21.5-3.0.jar";
            "hash" = "sha512-dN5pTFiWn3f6C4b6WuE9r04BBnM0DOsP4MbYshylRjbEoK0a9NohAh5GrVv3nt3nVyLM/C9MK1yOINFMQ4ON7A==";
        };
        _6mWHmUT2 = {
            "id" = "6mWHmUT2";
            "file" = "sparsestructures-neoforge-1.21.5-3.0.jar";
            "hash" = "sha512-cnufAc5pBDagyjOAKhhf+mpFqwSmqxav8nd2DanXwEHUm9EZKV9xVB++EwdYsGxM7XkhXoYmZdkmfsdHSN/CgA==";
        };
        _oqEnX6AN = {
            "id" = "oqEnX6AN";
            "file" = "sparsestructures-forge-1.20.1-3.0.jar";
            "hash" = "sha512-1M8JPHavBFbtYprBY3U8MJ97cJa7fYJpKfn7ZMoprwlnBdvl4SyDGhg1RFBsgAZ9Xq5DiCvGWAgXDuJfv0gqug==";
        };
        _XcUzPH3Z = {
            "id" = "XcUzPH3Z";
            "file" = "sparsestructures-fabric-1.20.1-3.0.jar";
            "hash" = "sha512-tD+mf7X8rDM7zevXBedbf9XoC8gz5F/2wLQMTAni276hIRWxTjX93U3Pw3bXcLArZM0bPQbwaE4Zdrj+6TIHng==";
        };
        _MoJZpi20 = {
            "id" = "MoJZpi20";
            "file" = "sparsestructures-neoforge-1.21.1-3.0.jar";
            "hash" = "sha512-re+RUQT+egELfjMF87uFwzNsx2T7K4xt/sO3SeCNDQt9NrbKRwaZ7IW6JHTWxybZaiu5wZUmaCAtnf4Dgvva6Q==";
        };
        _8G3uGU3l = {
            "id" = "8G3uGU3l";
            "file" = "SparseStructures-forge-1.21.1-3.0.jar";
            "hash" = "sha512-JsQVERovGdsiHX4e3Dw/GmP7SHn6Yr1rxccVh1P+0Q0+vN70KhfnHF2Ct4H/GitjtshY2wFukXLnmBiPGfnhEw==";
        };
        _61sUYSAI = {
            "id" = "61sUYSAI";
            "file" = "sparsestructures-fabric-1.21.1-3.0.jar";
            "hash" = "sha512-7Pn//dv/YgYw0XQxOrFE/S5vmpzNvBY5WkI7OL/QEO4jdcVKJi36zAmqe5BC3nqlGtEqwRLiwGMr/VL3VzMe4A==";
        };
        _QsQ5AF3S = {
            "id" = "QsQ5AF3S";
            "file" = "sparsestructures-neoforge-1.21.8-3.0.jar";
            "hash" = "sha512-qWijeben/A+7Fwn/3/qnoU4Dy9oXM2DWkS8Wn+y9NpGAszRJ+SMBJtTmAzP+o1cjvniQr7N90eej5KTxPHnAZg==";
        };
        _tZXbrK5q = {
            "id" = "tZXbrK5q";
            "file" = "SparseStructures-forge-1.21.8-3.0.jar";
            "hash" = "sha512-Klhb5gF4cDJkde76hgwQKmBGgJ/Hb5BAUTFsYJIQnrO4/3TNOOW4OzB83HFvt4yJwuIkKf8XcAfxxpiww7gZmA==";
        };
        _f76FKptE = {
            "id" = "f76FKptE";
            "file" = "sparsestructures-fabric-1.21.8-3.0.jar";
            "hash" = "sha512-QkQsgnsnAhUSJ1GsKuG+tQcfS48FLOYNt0I7B3YViDA9qz4ATIavJF5w7LsVDZrNtGFSF/mMb18cQx1654hi+Q==";
        };
        _xqUgclGq = {
            "id" = "xqUgclGq";
            "file" = "sparsestructures-fabric-1.21.10-3.1.jar";
            "hash" = "sha512-v+MM+la7aHyaIHFCJAVweRpRm4tN6+lsc/xTcoY5dKM5DhjFVj5NufxBox81sr3AcqOst0Le+mWkJq5YuX8CIg==";
        };
        _hrHdMKai = {
            "id" = "hrHdMKai";
            "file" = "SparseStructures-forge-1.21.10-3.1.jar";
            "hash" = "sha512-s+/5dC82c1xrODRDBzzTY+O1IubC8xp6fcMua7msVKrG/ChVN54ZNtSmwcktPcyAgQmAX+uqpZfVSUd3Gm0VaQ==";
        };
        _5NNhEJxd = {
            "id" = "5NNhEJxd";
            "file" = "sparsestructures-neoforge-1.21.10-3.1.jar";
            "hash" = "sha512-QaJ4e1UVr8/tbSLuPYzfw8HOLm/iyBS+g0r/hpcbKvheZi8XEQ3sGWXH6y5bCOi+Pm779UasYvtb72PTeB0VIA==";
        };
        _k3hgYhPa = {
            "id" = "k3hgYhPa";
            "file" = "SparseStructures-forge-1.21.11-3.1.1.jar";
            "hash" = "sha512-n5x3un3y66c/i2hblEaJoUlBoTyl9s1f1xc5FRUEw1CX10eV/hEWgG0UQtw7fLLLEUw+2lAnmwAiYKJjRgFZcQ==";
        };
        _UmpdoyiZ = {
            "id" = "UmpdoyiZ";
            "file" = "sparsestructures-fabric-1.21.11-3.1.1.jar";
            "hash" = "sha512-Oio2U2cbOrLzLE14JsejypugSWyhVhg9pqXJ3hrKwdTXR1gMBnjiZuTmYw+bJZhZYrhcg3lNTujB9Sh3BknEGA==";
        };
        _L72CaE7L = {
            "id" = "L72CaE7L";
            "file" = "sparsestructures-neoforge-1.21.11-3.1.1.jar";
            "hash" = "sha512-I4w0s+pfPHeAiYimp157Wk5OksAIjIgX8jU5Z4rqTkkV84o/WTbz+AT42AB1NKy9+oDcvfJqLambQxZTtjRt8Q==";
        };
        _twUexSzc = {
            "id" = "twUexSzc";
            "file" = "sparsestructures-fabric-26.1.2-3.1.2.jar";
            "hash" = "sha512-p11tAQRIUs8jg4HoPOIvw8lrAsyHM6YmgryT7RbAV2rkOCwX4k4ZAoyL+xd5sXADIU0dtElI/RseeqzsgNnZiA==";
        };
        _69IzuiQT = {
            "id" = "69IzuiQT";
            "file" = "sparsestructures-neoforge-26.1.2-3.1.2.jar";
            "hash" = "sha512-n1r3K28TwE08oZN55M0wg9+1Wq+5+U/hVkQwFQJjXpbVWbIpZU9CEjYQqA0HTWEGFC+vAWBvO5Kvd5j/1z/icw==";
        };
        _nqu4TxJv = {
            "id" = "nqu4TxJv";
            "file" = "sparsestructures-fabric-26.1.2-3.1.3.jar";
            "hash" = "sha512-c2EYc2FYjLAa0l/wrwmOW0pWbRc7GPrTcDUb59z36lqxWtd2+LucVzFfeBWaHiWdoIEpu9TAbfajB0ovszTDtQ==";
        };
        _iPGkJT7H = {
            "id" = "iPGkJT7H";
            "file" = "sparsestructures-fabric-26.2-3.1.4.jar";
            "hash" = "sha512-YZDb8MbybCrZv1Fi8T79VSplHwk5aNINp3m7dbqwj2DS5FFSfESXS08IIQ/WzxXIgZlJ/qs7kcEIK0pBDzXyZw==";
        };
        _cMNNWIxM = {
            "id" = "cMNNWIxM";
            "file" = "sparsestructures-neoforge-26.2-3.1.4.jar";
            "hash" = "sha512-7Cn12K8nyhFQmrq8roBTpSSuDHtQkaXoIYzILBErVlLxKtaWtd8ZjAxN71QUg4SfjKzC314+dB3Dg1gYg9h59A==";
        };
    in {
        "edu0bhT4" = _edu0bhT4;
        "o5hyDjgg" = _o5hyDjgg;
        "Qyg6qoGU" = _Qyg6qoGU;
        "J737gMFI" = _J737gMFI;
        "c6E1XHor" = _c6E1XHor;
        "jIL7tzWW" = _jIL7tzWW;
        "3owsy2jD" = _3owsy2jD;
        "ID6CCvs6" = _ID6CCvs6;
        "TPn3lKhq" = _TPn3lKhq;
        "WpfPXXE2" = _WpfPXXE2;
        "27AH26lV" = _27AH26lV;
        "MK7QT2Ka" = _MK7QT2Ka;
        "pRVcvl5L" = _pRVcvl5L;
        "2jJoW8rn" = _2jJoW8rn;
        "3NKNcIyH" = _3NKNcIyH;
        "RCqdXzHa" = _RCqdXzHa;
        "PHw5XuGl" = _PHw5XuGl;
        "PRy5gl7E" = _PRy5gl7E;
        "lLb0cLHZ" = _lLb0cLHZ;
        "YUugI5n3" = _YUugI5n3;
        "1aCPiqlL" = _1aCPiqlL;
        "BXkwerXX" = _BXkwerXX;
        "QoqgLBAu" = _QoqgLBAu;
        "lmT9ZyoZ" = _lmT9ZyoZ;
        "6mWHmUT2" = _6mWHmUT2;
        "oqEnX6AN" = _oqEnX6AN;
        "XcUzPH3Z" = _XcUzPH3Z;
        "MoJZpi20" = _MoJZpi20;
        "8G3uGU3l" = _8G3uGU3l;
        "61sUYSAI" = _61sUYSAI;
        "QsQ5AF3S" = _QsQ5AF3S;
        "tZXbrK5q" = _tZXbrK5q;
        "f76FKptE" = _f76FKptE;
        "xqUgclGq" = _xqUgclGq;
        "hrHdMKai" = _hrHdMKai;
        "5NNhEJxd" = _5NNhEJxd;
        "k3hgYhPa" = _k3hgYhPa;
        "UmpdoyiZ" = _UmpdoyiZ;
        "L72CaE7L" = _L72CaE7L;
        "twUexSzc" = _twUexSzc;
        "69IzuiQT" = _69IzuiQT;
        "nqu4TxJv" = _nqu4TxJv;
        "iPGkJT7H" = _iPGkJT7H;
        "cMNNWIxM" = _cMNNWIxM;
        "fabric-1.19" = _jIL7tzWW;
        "fabric-1.19.1" = _jIL7tzWW;
        "fabric-1.19.2" = _jIL7tzWW;
        "fabric-1.19.3" = _jIL7tzWW;
        "fabric-1.19.4" = _jIL7tzWW;
        "fabric-1.20" = _jIL7tzWW;
        "fabric-1.20.1" = _XcUzPH3Z;
        "fabric-1.20.2" = _jIL7tzWW;
        "fabric-1.20.3" = _jIL7tzWW;
        "fabric-1.20.4" = _3NKNcIyH;
        "fabric-1.20.5" = _2jJoW8rn;
        "fabric-1.20.6" = _pRVcvl5L;
        "fabric-1.21" = _ID6CCvs6;
        "fabric-1.21.1" = _61sUYSAI;
        "fabric-1.21.4" = _lLb0cLHZ;
        "fabric-1.21.3" = _1aCPiqlL;
        "fabric-1.21.5" = _QoqgLBAu;
        "fabric-1.21.8" = _f76FKptE;
        "fabric-1.21.10" = _xqUgclGq;
        "fabric-1.21.11" = _UmpdoyiZ;
        "fabric-26.1.2" = _nqu4TxJv;
        "fabric-26.2" = _iPGkJT7H;
        "neoforge-1.21" = _TPn3lKhq;
        "neoforge-1.20.6" = _WpfPXXE2;
        "neoforge-1.20.5" = _27AH26lV;
        "neoforge-1.20.4" = _MK7QT2Ka;
        "neoforge-1.21.1" = _MoJZpi20;
        "neoforge-1.21.4" = _YUugI5n3;
        "neoforge-1.21.3" = _BXkwerXX;
        "neoforge-1.21.5" = _6mWHmUT2;
        "neoforge-1.21.8" = _QsQ5AF3S;
        "neoforge-1.21.10" = _5NNhEJxd;
        "neoforge-1.21.11" = _L72CaE7L;
        "neoforge-26.1.2" = _69IzuiQT;
        "neoforge-26.2" = _cMNNWIxM;
        "forge-1.21.5" = _lmT9ZyoZ;
        "forge-1.20.1" = _oqEnX6AN;
        "forge-1.21.1" = _8G3uGU3l;
        "forge-1.21.8" = _tZXbrK5q;
        "forge-1.21.10" = _hrHdMKai;
        "forge-1.21.11" = _k3hgYhPa;
        "default" = _cMNNWIxM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sparsestructures";
            id = "qwvI41y9";
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
                    url = "https://github.com/MaxenceDC/sparsestructures/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}