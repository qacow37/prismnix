{lib, callPackage, ...}:
let
    versions = (let
        _5lu4m6wk = {
            "id" = "5lu4m6wk";
            "file" = "man-from-the-fog-0.1-1.20.1.jar";
            "hash" = "sha512-OJ4LKEt01CzsrgbNrBhwQDDkkBpRcbsef6wHsfUp/vOPoESVcFttrRBLfEel3E3kb9uMGUQvjowgED+/P7jAXQ==";
        };
        _yRoCLl4L = {
            "id" = "yRoCLl4L";
            "file" = "man-from-the-fog-0.1-1.20.1.jar";
            "hash" = "sha512-9K099cDilLYKYArucX9ZlsLMi1HxwjyUd2v5UObV07F0OC4UK1nC20fY5OlUdsy+wkU6xpDqTx+2Q1mK8NOC6A==";
        };
        _ikQUjqT8 = {
            "id" = "ikQUjqT8";
            "file" = "man-from-the-fog-0.1.1-1.20.1.jar";
            "hash" = "sha512-slMgGqbCjFcnRwGj5EpSTZQ1sg1rXyt60SyPz/n40Fg/9wHZr9G8y0NUL5Oj+DrSvYSUNnC7Luj3x3S/RlvExA==";
        };
        _bQGIsWhk = {
            "id" = "bQGIsWhk";
            "file" = "man-from-the-fog-0.2-1.20.1.jar";
            "hash" = "sha512-BEJuItOiDESmE5vX++adjm1EWDRfdORGmieHDnC+BFKvB3e2TlzLbQnz/ZE4NUuvOCKC4RiE3CcyZAOXCJ2E3Q==";
        };
        _nSuBheRU = {
            "id" = "nSuBheRU";
            "file" = "man-from-the-fog-0.3.jar";
            "hash" = "sha512-v74yNPN35U58rgaiN5FSBmkU4NNqrsjBEdCmMJkZUDjDt/mFHazZVBqft+V5ccR8canWIqjijV921D9Ex+W8RA==";
        };
        _h4Pr7AgP = {
            "id" = "h4Pr7AgP";
            "file" = "man-from-the-fog-0.3a.jar";
            "hash" = "sha512-Ps2KlzeO5gR1XSVnAV7hlP441Lptj3ixDrQTPlPBDSSc2DlgJ2R92y4hAY5ZwrhWAlWcVdWc6pEWkHf5vqTZBg==";
        };
        _PjbmkHV1 = {
            "id" = "PjbmkHV1";
            "file" = "man-from-the-fog-0.3a.jar";
            "hash" = "sha512-dbgXQdMnnobpuqLSSKQqSOe690WAG6Ob+j7R0m00lhzJjDVgPisd4UAnYulx5NeW/NYWi++Ay2QP6OvA4t+dfg==";
        };
        _2NTiPzQR = {
            "id" = "2NTiPzQR";
            "file" = "man-from-the-fog-0.4.jar";
            "hash" = "sha512-NLdA7l6M1ISvcGN+ydsph1SFfQfua8aPct7G/7MUDav8WWtynETKqNnR6ekr97D43jJXiy+xg+B7UM9RI1ie+g==";
        };
        _JCEBAPJg = {
            "id" = "JCEBAPJg";
            "file" = "man-from-the-fog-0.4.1.jar";
            "hash" = "sha512-ac2k9l41CSBu7ggzLynhXwyczh/lD4pfzCrFLx69UNKwaMv5ytBPB1B5xwfIuOwWHu4YgSRTiVrN5+9tFK2Shg==";
        };
        _S6wjmDHn = {
            "id" = "S6wjmDHn";
            "file" = "man-from-the-fog-0.4.1.jar";
            "hash" = "sha512-LngKw0XEOccjgtA652MhBc1JEGb1J+JYfImVy9gxQ0VSGD6IGQqRQchH36kC2plzQzJcoVIknnsd/7gvxzoYMQ==";
        };
        _s8RMwTpC = {
            "id" = "s8RMwTpC";
            "file" = "man-from-the-fog-0.4.2a.jar";
            "hash" = "sha512-qbpH3PqImehJ0v+/AVrc0bSxIHyQHIMzLLt8wERNB5y0kmoD/ooaj/zLiycOQO/5gwadZnhlk+IIrxTG35agbQ==";
        };
        _VC75uAPV = {
            "id" = "VC75uAPV";
            "file" = "man-from-the-fog-0.4.3.jar";
            "hash" = "sha512-qv5KAxhBvex9vroNdAsJnmOSTnSni4mzqEnzBe5ypI3j1ZBy0jW/56x9e6f8Ks3H1LRb0XJkIbJoDKjNllzQjg==";
        };
        _8DlpWCmV = {
            "id" = "8DlpWCmV";
            "file" = "man-from-the-fog-0.4.4.jar";
            "hash" = "sha512-XLcY0xqq4gYrVPM79/CzxILhDe0S35waHyPlj1ei2qm4xudmWnY4BF93Lw2tCw+QHGsQdUKmzRdii9urX4zhKw==";
        };
        _zncmADOv = {
            "id" = "zncmADOv";
            "file" = "man-from-the-fog-0.4.5.jar";
            "hash" = "sha512-L3CymW5JW5Pxr88ZTQ3PwIOgeaosQMW8FzT0Ab6EnQ49AP7BKWwWgsPYUx0LlHj0G471YYW92oOW4FkYeYqLuQ==";
        };
        _qgbZV0B2 = {
            "id" = "qgbZV0B2";
            "file" = "man-from-the-fog-0.4.6.jar";
            "hash" = "sha512-eAk5t7ReFl1WVJm1CgsNfDUmlqBsMt9yEugZlgicuQ03VU9QGo5RzHMM9UsiFLpPMUZ/s01+YFry0ugVD1MzRg==";
        };
        _Nev0T6Ev = {
            "id" = "Nev0T6Ev";
            "file" = "man-from-the-fog-0.4.7.jar";
            "hash" = "sha512-DvT7Oh6eoco+XVNu5T5shNOtoSdqby+zfEZbJaRPCsiNbB0It+rAjuV1XWgE0NTX7GxHsF35Gq6d5TBWZO3aFQ==";
        };
        _vLnDZYsZ = {
            "id" = "vLnDZYsZ";
            "file" = "man-from-the-fog-0.4.8.jar";
            "hash" = "sha512-oQuyZzyrP68cXgvbKtSDaxr39Rigvl97YPawzfBU8CnwRMgFMw3c1T2JpdnzGBGYOpSwMzfAgwR9lPYEJ5LQQw==";
        };
        _k5SFRUqZ = {
            "id" = "k5SFRUqZ";
            "file" = "man-from-the-fog-0.5.jar";
            "hash" = "sha512-LYHvpr/92C0D3ZTGyfCHQfN+rthvhPBgnfvQh1w+KkI6k10RAwsIJnUSVN2QprueQ2V2r6EHGeoqM1JgFzWiyw==";
        };
        _sLfvQWYE = {
            "id" = "sLfvQWYE";
            "file" = "man-from-the-fog-0.5.1.jar";
            "hash" = "sha512-o4phba79U+Nhfb5PVKUDWnIQ+oHPsbT5cFWCIV2Uec1DJmRunVeLjn2J+hUoBYyh4II9+tXyu037BdVAwf5+ng==";
        };
        _t0EgsZ0F = {
            "id" = "t0EgsZ0F";
            "file" = "man-from-the-fog-0.5.2.jar";
            "hash" = "sha512-LRNMQy8m/Ri3tiDEc1B6vt4zE8praZIX536f7zORFH29SCq3cE0dzJCiF4kVGzv+hkZh47yYoQRw+LPoSEH8/A==";
        };
        _TdVmzkzn = {
            "id" = "TdVmzkzn";
            "file" = "man-from-the-fog-0.5.3.jar";
            "hash" = "sha512-dGfe97QdAsYKVuGJL2e9gb56DcK0Pb173StGaID3j00OuGaqgd0Ftxjx8RGPFGr9sVW7RaxExQP+QahdBTo/9w==";
        };
        _rwM8g1Zh = {
            "id" = "rwM8g1Zh";
            "file" = "man-from-the-fog-0.5.4.jar";
            "hash" = "sha512-YM4GY+RmsI3jvSmE0ImlAFZ0sdxaZF04bIfwo5+q6k9c0nNGo9VjaaKoY4zXo4BaxfhQ42WFEoDhTvFJ0choDA==";
        };
        _ByctJos6 = {
            "id" = "ByctJos6";
            "file" = "man-from-the-fog-0.5.5.jar";
            "hash" = "sha512-ZU4K6AKDB4lORchI5K9bHxcFaTQNwtKXKEOKouVVxlMXmH0kpZICTtJ2yk5Ubbmc59fO4paF7JzeK8v4vsQLyQ==";
        };
        _WtSZXvnZ = {
            "id" = "WtSZXvnZ";
            "file" = "man-from-the-fog-0.5.6.jar";
            "hash" = "sha512-M8aUrYbAAFI66XEjKVEw/xfhzUBFTxQ1sBsPv1lHl53cHo3FKnti5YDa8W/kNdRpdk/HqOMcMWztGkgXeq5G5w==";
        };
        _k8rsUJlG = {
            "id" = "k8rsUJlG";
            "file" = "man-from-the-fog-0.5.7.jar";
            "hash" = "sha512-shu1/Ekp+mj2qHSa2I8LaDgJXp6VTqtna0RQ6kwbdgaess1IvFXnCC0PKPpH5Pw9FXkoRUBcUuG6KgEOgby6Pw==";
        };
        _2bUgdQ1h = {
            "id" = "2bUgdQ1h";
            "file" = "man-from-the-fog-0.5.8.jar";
            "hash" = "sha512-fRHRoZG5iveAVpe5TFWPXk7y6ZEUtS+1JvANVmZI3qW+qwwGPsfTi02kJMSsGgs8/HlJnTonbUK4jDcQBfimhg==";
        };
        _NZinIuPo = {
            "id" = "NZinIuPo";
            "file" = "man-from-the-fog-0.5.9.jar";
            "hash" = "sha512-UFJlB++CfHQ4Tb75/kQwrpQ23OankPwvg08MZ0oOly1g4ZNNKvbVO3F1WUkw/PI33J6bR0g83ys+aWpW/uqmCA==";
        };
        _2hML6OHa = {
            "id" = "2hML6OHa";
            "file" = "man-from-the-fog-0.5.10.jar";
            "hash" = "sha512-1xotSOelpwqaEyruWzLEicovfwOTrEiM6WAqBcYCldTBbt7UDcWPALyEcX7rG+BbBlLINAU4+jrTlg395r+NxA==";
        };
        _Lzg9U2PI = {
            "id" = "Lzg9U2PI";
            "file" = "man-from-the-fog-0.5.11.jar";
            "hash" = "sha512-45xArf2o8zwHvjgE8c6eBiaZNBaAZuRNrWZSNdJwWejLPoJRvDS2TuHTzTYqHMwQ6ZV4p3dUl1eeqrH55prjmw==";
        };
        _d7YQCY3y = {
            "id" = "d7YQCY3y";
            "file" = "man-from-the-fog-0.5.12.jar";
            "hash" = "sha512-6vivFhD7AFP9MfHQr6E3TmNsJgtdDPqZHdpdGaUguehwLPhvM546xqDxiC31lgRAwxz3SDomIIvwy2G/tgng+A==";
        };
        _asL1f9gV = {
            "id" = "asL1f9gV";
            "file" = "man-from-the-fog-0.5.13.jar";
            "hash" = "sha512-/yWLzANDNxDfhI54VfiY7FT+1MUxiWNA95SI09g8ygR9IfZnp2UDKyPL3H0M+9UWr4GMT0JaMSmkFOz9ANxLmA==";
        };
        _h1RHOVcm = {
            "id" = "h1RHOVcm";
            "file" = "man-from-the-fog-0.5.14.jar";
            "hash" = "sha512-FcQ0r0MjqD6Wd+jO0uresG6XUtN0iLzMw6SXL0s4D+VzmcuWFk2TPw6XgbmmtfzlyRTw2k39aW9XK+yfduTXmA==";
        };
        _DveDR1Pk = {
            "id" = "DveDR1Pk";
            "file" = "man-from-the-fog-0.5.15.jar";
            "hash" = "sha512-Zor205rGA0j2r8aKIu8/urL+psWPBu/KFGlnFNBK6jnn5tYa4yl162iwmswLqszbPZkDIW1uGZp/WihnJiUWqQ==";
        };
        _WqkP4g0X = {
            "id" = "WqkP4g0X";
            "file" = "man-from-the-fog-0.5.16.jar";
            "hash" = "sha512-kkTAQXCAHR6KDfAE2HeGEAtYqjT6Pdm0MCNwV2L2y8yRCFnQbsne7JTxCWUCdDjv8K+erMsKF/6GYR8IJj5Y7A==";
        };
        _xcvMbOmT = {
            "id" = "xcvMbOmT";
            "file" = "man-from-the-fog-0.5.17.jar";
            "hash" = "sha512-n6XBahb1TgfBPJam1bdLTI6S4Lkedcqkvy65JheOkRSGTj3j+O9ilIEViVrdf3GrW3ugtF7u+WrrQQ1EQ2flvg==";
        };
        _rwaRL0XO = {
            "id" = "rwaRL0XO";
            "file" = "man-from-the-fog-0.5.18.jar";
            "hash" = "sha512-hsCz1iJOQY9ZTPLuk+vCod0RDWoLxCDakKFnxFgQnioIKq5Z25A4GdkzjlkKHStg/32OjE/Ro5HYmR12RBLQ9g==";
        };
        _KdTwsez3 = {
            "id" = "KdTwsez3";
            "file" = "man-from-the-fog-0.5.19.jar";
            "hash" = "sha512-QfUsX3KulS8RbzRsD1wBWYMJp/WokF3R4O1VmpxOK9+40hu3YpRVxpCUPIazeMIoIjmUEJVWyxxnqUCPkFVG6w==";
        };
        _Ez4Ok3nV = {
            "id" = "Ez4Ok3nV";
            "file" = "man-from-the-fog-0.5.20.jar";
            "hash" = "sha512-vzXjBfO4pYFzsRPelAM7kUbo0sumqHAACtzldLWzrfl91FSevizlwKuHGnJU2RmvPZf1zugParX3e2FdSjfN/Q==";
        };
        _Z3xqu9G2 = {
            "id" = "Z3xqu9G2";
            "file" = "man-from-the-fog-0.6.jar";
            "hash" = "sha512-miLkoZJCibfEtXSvmXMo6Vj+Jqh7HFNnYJw2eyAwDEF2dkUlKh4Ju0ofKC3WpBXS+xO5niM+DCqOkndkQrMJIQ==";
        };
        _UmQR9ZMb = {
            "id" = "UmQR9ZMb";
            "file" = "man-from-the-fog-0.6.1.jar";
            "hash" = "sha512-5EfrEfkxLrmVP/TkMMjop3Fz4NK2TwXerfNM/SiLLQawTPDLJr8XfdyVYrEKApLX+ak6JN79GGL6W7td/vCuZw==";
        };
        _Nf3BbcbP = {
            "id" = "Nf3BbcbP";
            "file" = "man-from-the-fog-0.6.2.jar";
            "hash" = "sha512-g+8/S/1+Y4GnlCubChSNJQ6CB/vioyIV890WENxcDJkcZnSIwDNpZh2QB/2VY9t6DOwUfsWTDXT/hOuJEQZf+w==";
        };
        _cEB2c0mu = {
            "id" = "cEB2c0mu";
            "file" = "man-from-the-fog-0.6.3.jar";
            "hash" = "sha512-BvpizDcBokS5wUCMc+Zo3rTPjiFy+AhGuvGFVNPLi1qYWNaV1go3MJsCy+hu08q6f1JZxovetnIHn/ZQPj6CJA==";
        };
        _bDZkj8cM = {
            "id" = "bDZkj8cM";
            "file" = "man-from-the-fog-0.7.jar";
            "hash" = "sha512-/BRi3ujRiCWXxRFFKZ6MOtJpV8HJ1ApPxBVANafIGvmtOX6uDkur+sy/rJt4+VEtsB+Hguv12ygeofEAYeZhtg==";
        };
        _2iogqLf3 = {
            "id" = "2iogqLf3";
            "file" = "man-from-the-fog-0.7.1.jar";
            "hash" = "sha512-50WkAjCRm8+jMKSVlAA7W/ukP56rv+YCdxXFyiOOpfJ/2Y2kjOjCVARZVX+vRycOBr1gtS2WsIBnk5EGdNT8Pg==";
        };
        _J2e1Y4Xz = {
            "id" = "J2e1Y4Xz";
            "file" = "man-from-the-fog-0.7.2.jar";
            "hash" = "sha512-UYEUwvJEII030L1MjVaHsKJi+1eVjBe1TKcbOQ63/r9qj2hUexI+wvxi7ouZE7cEqMM7n5wGNnLfn64mCnhUtw==";
        };
    in {
        "5lu4m6wk" = _5lu4m6wk;
        "yRoCLl4L" = _yRoCLl4L;
        "ikQUjqT8" = _ikQUjqT8;
        "bQGIsWhk" = _bQGIsWhk;
        "nSuBheRU" = _nSuBheRU;
        "h4Pr7AgP" = _h4Pr7AgP;
        "PjbmkHV1" = _PjbmkHV1;
        "2NTiPzQR" = _2NTiPzQR;
        "JCEBAPJg" = _JCEBAPJg;
        "S6wjmDHn" = _S6wjmDHn;
        "s8RMwTpC" = _s8RMwTpC;
        "VC75uAPV" = _VC75uAPV;
        "8DlpWCmV" = _8DlpWCmV;
        "zncmADOv" = _zncmADOv;
        "qgbZV0B2" = _qgbZV0B2;
        "Nev0T6Ev" = _Nev0T6Ev;
        "vLnDZYsZ" = _vLnDZYsZ;
        "k5SFRUqZ" = _k5SFRUqZ;
        "sLfvQWYE" = _sLfvQWYE;
        "t0EgsZ0F" = _t0EgsZ0F;
        "TdVmzkzn" = _TdVmzkzn;
        "rwM8g1Zh" = _rwM8g1Zh;
        "ByctJos6" = _ByctJos6;
        "WtSZXvnZ" = _WtSZXvnZ;
        "k8rsUJlG" = _k8rsUJlG;
        "2bUgdQ1h" = _2bUgdQ1h;
        "NZinIuPo" = _NZinIuPo;
        "2hML6OHa" = _2hML6OHa;
        "Lzg9U2PI" = _Lzg9U2PI;
        "d7YQCY3y" = _d7YQCY3y;
        "asL1f9gV" = _asL1f9gV;
        "h1RHOVcm" = _h1RHOVcm;
        "DveDR1Pk" = _DveDR1Pk;
        "WqkP4g0X" = _WqkP4g0X;
        "xcvMbOmT" = _xcvMbOmT;
        "rwaRL0XO" = _rwaRL0XO;
        "KdTwsez3" = _KdTwsez3;
        "Ez4Ok3nV" = _Ez4Ok3nV;
        "Z3xqu9G2" = _Z3xqu9G2;
        "UmQR9ZMb" = _UmQR9ZMb;
        "Nf3BbcbP" = _Nf3BbcbP;
        "cEB2c0mu" = _cEB2c0mu;
        "bDZkj8cM" = _bDZkj8cM;
        "2iogqLf3" = _2iogqLf3;
        "J2e1Y4Xz" = _J2e1Y4Xz;
        "fabric-1.20.1" = _J2e1Y4Xz;
        "pkg-0.1-1.20.1" = _yRoCLl4L;
        "pkg-0.1.1-1.20.1" = _ikQUjqT8;
        "pkg-0.2-1.20.1" = _bQGIsWhk;
        "pkg-0.3" = _nSuBheRU;
        "pkg-0.3a" = _h4Pr7AgP;
        "pkg-0.3.1" = _PjbmkHV1;
        "pkg-0.4" = _2NTiPzQR;
        "pkg-0.4.1" = _JCEBAPJg;
        "pkg-0.4.2" = _S6wjmDHn;
        "pkg-0.4.2a" = _s8RMwTpC;
        "pkg-0.4.3" = _VC75uAPV;
        "pkg-0.4.4" = _8DlpWCmV;
        "pkg-0.4.5" = _zncmADOv;
        "pkg-0.4.6" = _qgbZV0B2;
        "pkg-0.4.7" = _Nev0T6Ev;
        "pkg-0.4.8" = _vLnDZYsZ;
        "pkg-0.5" = _k5SFRUqZ;
        "pkg-0.5.1" = _sLfvQWYE;
        "pkg-0.5.2" = _t0EgsZ0F;
        "pkg-0.5.3" = _TdVmzkzn;
        "pkg-0.5.4" = _rwM8g1Zh;
        "pkg-0.5.5" = _ByctJos6;
        "pkg-0.5.6" = _WtSZXvnZ;
        "pkg-0.5.7" = _k8rsUJlG;
        "pkg-0.5.8" = _2bUgdQ1h;
        "pkg-0.5.9" = _NZinIuPo;
        "pkg-0.5.10" = _2hML6OHa;
        "pkg-0.5.11" = _Lzg9U2PI;
        "pkg-0.5.12" = _d7YQCY3y;
        "pkg-0.5.13" = _asL1f9gV;
        "pkg-0.5.14" = _h1RHOVcm;
        "pkg-0.5.15" = _DveDR1Pk;
        "pkg-0.5.16" = _WqkP4g0X;
        "pkg-0.5.17" = _xcvMbOmT;
        "pkg-0.5.18" = _rwaRL0XO;
        "pkg-0.5.19" = _KdTwsez3;
        "pkg-0.5.20" = _Ez4Ok3nV;
        "pkg-0.6" = _Z3xqu9G2;
        "pkg-0.6.1" = _UmQR9ZMb;
        "pkg-0.6.2" = _Nf3BbcbP;
        "pkg-0.6.3" = _cEB2c0mu;
        "pkg-0.7" = _bDZkj8cM;
        "pkg-0.7.1" = _2iogqLf3;
        "pkg-0.7.2" = _J2e1Y4Xz;
        "default" = _J2e1Y4Xz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the_fog_is_coming";
        id = "jac2HdQt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}