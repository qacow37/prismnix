{lib, callPackage, ...}:
let
    versions = (let
        _Lz5UGUqe = {
            "id" = "Lz5UGUqe";
            "file" = "fallingleaves-1.5.0+1.16.5.jar";
            "hash" = "sha512-C4aGWC8hbJvBfo3M1tqtdxbSW4VGSVnKM7N8NK3vkw8Ai8sEYIvHqlInKo7sbBIPF6MhLskaf0TcuJZLLW318w==";
        };
        _qBn758ZA = {
            "id" = "qBn758ZA";
            "file" = "fallingleaves-1.6.0+1.16.5.jar";
            "hash" = "sha512-D8HwbbSeVNDX1nsqCR8ZcArTuaHyllEezwZ+P8l7+1Dp0RU9AfQVIePh1NAbBFqjIYO7mIJUbrORWw+J/vbhmg==";
        };
        _xQRdGvDT = {
            "id" = "xQRdGvDT";
            "file" = "fallingleaves-1.7.0+1.17.jar";
            "hash" = "sha512-1b8w17+45dxXRkNHsQhlSohCJ8JLz0LRYzDov8dgou0Uvl3o9FfbB2NE34uMkaZrW2262jmAVEdE3LNngHRcqg==";
        };
        _QTn4WxFz = {
            "id" = "QTn4WxFz";
            "file" = "fallingleaves-1.7.2+1.17.jar";
            "hash" = "sha512-y4nI+sPI2xfC1Pnq5g5fl1kByEkkEoQ/O9zMOQf7ZFsx2MZmMsyNv+WGPS1HfZ6MdLO+cmbG+Oo1rVWTXkRbow==";
        };
        _Vx5ygkPc = {
            "id" = "Vx5ygkPc";
            "file" = "fallingleaves-1.7.3+1.17.1.jar";
            "hash" = "sha512-G/+f/JXSxcy9x6GNG4yVBKbDaV3YJnyCzgEZKGYKaZeRF6kVPiiyLDHEi0/FqR3guyKR6IfzbFImniesjlaFVw==";
        };
        _mqyNUioD = {
            "id" = "mqyNUioD";
            "file" = "fallingleaves-1.7.4+1.17.1.jar";
            "hash" = "sha512-aEZCFI8xkViVce8FIrp0sdvzOXAbfof8TDdEOhYCLjTL1ottm31y9z5G8pp1ihHo9b5ldTSAA5A4ja1d+jnW0g==";
        };
        _gqfXCbT3 = {
            "id" = "gqfXCbT3";
            "file" = "fallingleaves-1.8.0+1.18.jar";
            "hash" = "sha512-pAxKFoNEpNUTp9rZdjPRWavFN2OdoWe9v3z+T0zpUu+VNRvBhWnel8ah5MZqB2NV8aj0wJd5XOn5Jw7coeAGIg==";
        };
        _oHAko2xm = {
            "id" = "oHAko2xm";
            "file" = "fallingleaves-1.8.1+1.18.1.jar";
            "hash" = "sha512-3j8ExXcgsHB5pwGGxikPYn/vwNgoUk+Gt7SiFg12gxwN+ZPHJ4OjC4nO8z/omtvHVWD0YXDdSmUp1N6JwWeCtw==";
        };
        _RdpuJfjg = {
            "id" = "RdpuJfjg";
            "file" = "fallingleaves-1.9.0+1.18.1.jar";
            "hash" = "sha512-Og11dQkHXc0oZXYa569tSEiDLNI3gPMy+FvO2+KTNL9NdAgwvnyKQFKMUgLcGevRIaesrNIJA9xo+UhJ9Wk4TQ==";
        };
        _a7SgCh8W = {
            "id" = "a7SgCh8W";
            "file" = "fallingleaves-1.10.0+1.18.2.jar";
            "hash" = "sha512-mORZQsEs0D2TFK9hb5P3Fv7Q8BHPGKFsyIcrr3JzR9qjv8Dsf0Irw44Gj9EDxAeXiIJd5MpKRTJNT0LLh+tPwg==";
        };
        _KlJ03K3I = {
            "id" = "KlJ03K3I";
            "file" = "fallingleaves-1.11.0+1.18.2.jar";
            "hash" = "sha512-fXC46K1UFubqY5PNf52Ct/bTBFEPqz9XVN+LCYKRBDGChr9/LCU6o1NSGD+8bEmy9Gb9DUAvFSINOh3AgHinpQ==";
        };
        _FaCaUOFs = {
            "id" = "FaCaUOFs";
            "file" = "fallingleaves-1.11.1+1.18.2.jar";
            "hash" = "sha512-ZLJgIeURqsfhUNlyheNee4Xx8XnHPBw5QUcbFVBgPXNdlFMPnefUiNk/LvfJMQunKzs8vXYbwmYV8Pv6aWTZgQ==";
        };
        _jPEjJST0 = {
            "id" = "jPEjJST0";
            "file" = "fallingleaves-1.12.0+1.19.jar";
            "hash" = "sha512-D40BAQjlViKkCSh1m4X9idtSX5tdzrUo2qhW4la5EYFZwHctNkziKk0zedZ1xYFBrCcQRB1sg9p3PiiR5IHNFQ==";
        };
        _dWryIdUY = {
            "id" = "dWryIdUY";
            "file" = "fallingleaves-1.12.1+1.19.jar";
            "hash" = "sha512-MvWfSItYHc24azDC3pLuvGnL3aDudvPIXM9aX9oPBCdU8wGvo+JI6Vmt369VtJ2goykKxcj+q2NGeUKyDNXvig==";
        };
        _uFJKVYDV = {
            "id" = "uFJKVYDV";
            "file" = "fallingleaves-1.12.2+1.19.2.jar";
            "hash" = "sha512-PC+Bg+iC92PWHkVXz6DYa8yPsdhu8ygeqL+N6ZjyxXtt3ySZYLl9f3B1hsfQl+nbwmEHKw7XbQKwkp5/roDVOQ==";
        };
        _XiehU3ne = {
            "id" = "XiehU3ne";
            "file" = "fallingleaves-1.12.3+1.19.2.jar";
            "hash" = "sha512-qd5NaLZKBZXzlcCy9zvjDOv9tlL51KGrYXUs8Uj4IovnB6AnB984zE9ujAGTH7+hesBo+M74MZghXETrzCxCqA==";
        };
        _7bo5KA2S = {
            "id" = "7bo5KA2S";
            "file" = "fallingleaves-1.12.4+1.19.2.jar";
            "hash" = "sha512-+BrvUeq0rv/+OeSjIBfIOulf0eB62y5QIlFLsvNXuPdyy2pbNjsGIoExT9Zr5ORLybjzT4CEP8L8pk7mDC8lKQ==";
        };
        _aufE28Na = {
            "id" = "aufE28Na";
            "file" = "fallingleaves-1.13.0+1.19.2.jar";
            "hash" = "sha512-QFc40j4TKsTn0+AyXhbMisPnoKpYlYjk8oo4uV8U+3NVCmwBfzhWZNdwCuIJ3bK6m86aJUZJAlCrskJ2iFy+Vg==";
        };
        _nlfT2jHV = {
            "id" = "nlfT2jHV";
            "file" = "fallingleaves-1.14.0+1.19.3.jar";
            "hash" = "sha512-Dm5abBpwGrYuzz03lDnAUDxnLUA3tHc+SsnBxGmVYccQ4Ac4auoJOME9lGpfsKl444iwR2/kIdsogPprCBw4fQ==";
        };
        _SjhvzbUC = {
            "id" = "SjhvzbUC";
            "file" = "fallingleaves-1.14.1+1.19.3.jar";
            "hash" = "sha512-AymWLfcOvpVV6Y2vKwEAtkpmMcVQGp4IIhhBUViR1lQWM354T6oyZO5LyP4C5xSnf69xKOEvpIoPeVyywVjKXA==";
        };
        _n7dcLucW = {
            "id" = "n7dcLucW";
            "file" = "fallingleaves-1.14.2+1.19.3.jar";
            "hash" = "sha512-PUoXJIE2kq5Pj1X2PyCWkD4PbbTUbBFXsJiM9eAYHNCtCq2sG9bsgp+swSJKTFWuPOVYCosZg3hmdngnSsrecw==";
        };
        _bSrG4Fxf = {
            "id" = "bSrG4Fxf";
            "file" = "fallingleaves-1.14.3+1.19.3.jar";
            "hash" = "sha512-cJLYMZqNMVt1qWKRAwhW6fMOb8heXcEyPrwcfasYBJdqnVGu2yap15+jKixIb0gmtBfS3yb4X+RRX3hFeGC0+Q==";
        };
        _ZMbS4EYg = {
            "id" = "ZMbS4EYg";
            "file" = "fallingleaves-1.14.4+1.19.3.jar";
            "hash" = "sha512-YPWL7GqPlTxMzVaJZ4WKym4tKR09YED+/omm2pl8yfeH5K8A2XdXHBomC3TWuxb924MrQxdKaJF6oVztmgIYkQ==";
        };
        _XYq90g2b = {
            "id" = "XYq90g2b";
            "file" = "fallingleaves-1.14.5+1.19.3.jar";
            "hash" = "sha512-uzW2vkQ21peMeAAqKnFpNNpypy0LA1nNIwozu6XxY8CwPAtHuLPs0VZH3U5BmQufLwA1p6+BTkBG+X4vsMl9WA==";
        };
        _OSEfdzSy = {
            "id" = "OSEfdzSy";
            "file" = "fallingleaves-1.15.0+1.19.4.jar";
            "hash" = "sha512-gE9mg/y+FLQR61gwsWbQfpHhMtvtxMjfcnI2ReYifspyWsUwreEprqwV06l2VnlbicNGyuDfDVR8B2niUFVG+Q==";
        };
        _HMfGMPn2 = {
            "id" = "HMfGMPn2";
            "file" = "fallingleaves-1.15.1+1.20.1.jar";
            "hash" = "sha512-0uINq2/WvsmXn5skppyakFqaz8rlScuj9Z4z5xVX+q2nrZU++mpFMYRadmE6q8L+udfEwGzi+gakOdPDi8McVQ==";
        };
        _8qK6ANpJ = {
            "id" = "8qK6ANpJ";
            "file" = "fallingleaves-1.15.2+1.20.1.jar";
            "hash" = "sha512-XfrE7zQRZD2ixQhi4MODLU7eJ7moRmM2jDSHGgkxVXYuXUacdFMWeBs3GqUrS536SrtDGFhm3CbnKMEUkRT0mw==";
        };
        _mva7rKdl = {
            "id" = "mva7rKdl";
            "file" = "fallingleaves-1.15.3+1.20.1.jar";
            "hash" = "sha512-H66FFW1mRqqN5l0RRZVvN5DyD3jGSFlM0ENvHrn78Mpq+ZAMlrEm+v7VY6XsnN5yvXO/HDgntMJolBUB4AuKsA==";
        };
        _KpvXCE2X = {
            "id" = "KpvXCE2X";
            "file" = "fallingleaves-1.15.4+1.20.1.jar";
            "hash" = "sha512-YL33QtdaeDaAkIf+1Oktoj3SSgmi8iLl0oB6D+bx3+/5xCwaPLhNINk7PIBFs0n4BdO3tO7kJ43+W/47m9LrwQ==";
        };
        _PNG0Dp43 = {
            "id" = "PNG0Dp43";
            "file" = "fallingleaves-1.15.5+1.20.1.jar";
            "hash" = "sha512-kW1gnav4FRzwVpHlmIur2tT1/FPwEVle3jGtTH1Ov6R+jQtrJUiqCuaIG5KnJuDYfwnkAH1t1KOiRvBbY65IfQ==";
        };
        _flPXaySR = {
            "id" = "flPXaySR";
            "file" = "fallingleaves-1.15.6+1.20.1.jar";
            "hash" = "sha512-mjNcy4G0URwHPcTMaHpL2+sq7F+HNdpgMgltE+kKgbmJEt2Wyv7YhepLnTDV5E+k0t2hhQCRZLKF8pfwIdpOeA==";
        };
        _P5urckC8 = {
            "id" = "P5urckC8";
            "file" = "fallingleaves-1.15.7+1.20.5.jar";
            "hash" = "sha512-fCfDX3Mqyj+D8Io9sYEovQYCDTK74d6QajzJNqM3th978lpG9OgL8rkCDCud77Fd3xa3IfTiuj8SGe8ZSlx+rg==";
        };
        _tdF6zGZX = {
            "id" = "tdF6zGZX";
            "file" = "fallingleaves-1.15.8+1.20.5.jar";
            "hash" = "sha512-fx6vy7BxexXXdlSnrl6CZ5s5n5YWB44pQvk3YHVsHAPwdS/PuGCgBrvr6nLgELAR/nTlfVx67SLv5irg0ngPNg==";
        };
        _5wXruaFu = {
            "id" = "5wXruaFu";
            "file" = "fallingleaves-1.15.9+1.20.5.jar";
            "hash" = "sha512-6wutgrs+RKU6oVECL+ygnGDWIEzkrX6IyDBl+uWqdVN/sJsP386gW66NOrcZQJ/Mk1/vqFBH6ewz23QIagg4Zw==";
        };
        _U3JJC6zk = {
            "id" = "U3JJC6zk";
            "file" = "fallingleaves-1.16.0+1.21.jar";
            "hash" = "sha512-2ll2eUIeoD68m8b7DiQMdU4LSGNO2SAxaXK4gcRM7TOglseEmHctQQaAxQVqsEDshL1GMHVxeQMEfIXtkZ+jIw==";
        };
        _HtuOat2a = {
            "id" = "HtuOat2a";
            "file" = "fallingleaves-1.16.1+1.21.jar";
            "hash" = "sha512-f3Aq1sFebCZkoXg4SDolJLkbb7MUYB+5wKch1iOq3nif1DUGLRqTwfLBEIXW2Syj5Ep7FfMaN7xcjgFO3MWY+g==";
        };
        _ue2maFEp = {
            "id" = "ue2maFEp";
            "file" = "fallingleaves-1.16.2+1.21.jar";
            "hash" = "sha512-jG3VyVPUUCU3CQNP/ikQnfeMCfrSGC7zVU7+mcA+yMPXjd0EYRHG6qUphmp1m4sSZcKNag/70JPhtHtd04uCDg==";
        };
        _xVSb7T6Z = {
            "id" = "xVSb7T6Z";
            "file" = "fallingleaves-1.16.3+1.21.2.jar";
            "hash" = "sha512-cmL7az11J0Gt5dWRNpt9DOL17amT9dIQ9UD8pfd4YE7ihkJlREP+ElREInku9FBgett1HdHPCH/bQ2TRI8HlkA==";
        };
        _TCCuyvLw = {
            "id" = "TCCuyvLw";
            "file" = "fallingleaves-1.16.4+1.21.2.jar";
            "hash" = "sha512-6Xoj/LYhhbQeKp7pBrKPhaUM6HZUvfDDma+DRMK6EKgBEszAFNen1Sv0bkjsd/yWJHvv5DsUtFZ7RAg9QJHBXA==";
        };
        _NpyrzO8Q = {
            "id" = "NpyrzO8Q";
            "file" = "fallingleaves-1.16.4+1.21.1.jar";
            "hash" = "sha512-2kCaVDLMBcsD2tfrZ3WWtU+NXf9KA+aSUIdECBzIhXncW67Vkjxsg7xwxvBNM8+Xam/HIcUoWooK12yP5Vdrew==";
        };
        _HwMxEh47 = {
            "id" = "HwMxEh47";
            "file" = "fallingleaves-1.16.5+1.21.4.jar";
            "hash" = "sha512-H+/pCQKByAV+Y1eOUvzwOdUjRpkgKHpx3fSPYOhym4mP6iB8XWIqadiJb9e4YIm3DQBTR7T3P1/gBx/b8rlG9A==";
        };
        _AAk9cT9g = {
            "id" = "AAk9cT9g";
            "file" = "fallingleaves-1.16.6+1.21.4.jar";
            "hash" = "sha512-s/vVmrAvsBI9zrf+upgYi0jgiNRon26HBk17/UMxL7xL/aWCyQwkSPZxYXKUIxE0Nv7zub/DOLxA9ekP6x8OTA==";
        };
        _iQryyIGD = {
            "id" = "iQryyIGD";
            "file" = "fallingleaves-1.16.7+1.21.4.jar";
            "hash" = "sha512-mMrPmrV2u+bzbM2VKfrDvKXCLMgU0UaYwdUDOU6EdtnmHlcs2FLrOU5GkTbYnQgIj15ZaBYpcd0jx3YO1pGv8Q==";
        };
        _TfbakxnW = {
            "id" = "TfbakxnW";
            "file" = "fallingleaves-1.17.0+1.21.4.jar";
            "hash" = "sha512-vmc8mBMQCWLTUnUqWHdZkCLf+ZI8lPshzV3FEY/97X9eKxDKRSh8+QTGoIBy86SeDRZpnumanqXAwhzhVJCf9g==";
        };
        _vYAKnvr4 = {
            "id" = "vYAKnvr4";
            "file" = "fallingleaves-2.0.0+1.21.5.jar";
            "hash" = "sha512-8gdGLVnqGABGy8vj+wgbaGQog1ZBqkirN1TNk3Xj+BqdZbQB4PiGRVG8ZQTz7QIW/N18pWu0QX8r8D/VAM95EQ==";
        };
        _Y0zS16Bk = {
            "id" = "Y0zS16Bk";
            "file" = "fallingleaves-1.17.1+1.21.1.jar";
            "hash" = "sha512-ouidI/Jfxzh/aOEFUyU2f9igHUJn6l8mEu3YOwmUi9dM3GcOE5fcvLkfK1mdRuzk9RwHb9DDZJICKN8IYvasqw==";
        };
        _Fee5709g = {
            "id" = "Fee5709g";
            "file" = "fallingleaves-2.0.1+1.21.5.jar";
            "hash" = "sha512-s5cUEQguJuNxsSIVmabFDExUSSXK+ElwaE9Hot/lpJqHBrwx6Ppim2pTHkpe3IKzR9q/kOjgqCKLpIgyG9chfA==";
        };
        _otYjflTL = {
            "id" = "otYjflTL";
            "file" = "fallingleaves-2.0.2+1.21.9.jar";
            "hash" = "sha512-0Z8i0+wsNiS8kg34uvQKF9YOeEmrCMiyBixDEzTv8T97NQXS+YvZvdDBipI3nTHpQc/D/XCUnCUPxGTpKWBDig==";
        };
        _U7hPBr6x = {
            "id" = "U7hPBr6x";
            "file" = "fallingleaves-2.0.3+1.21.11.jar";
            "hash" = "sha512-axqwU20Z7UIdA6Z49YyGSJ5480ljkxnLogA1sZUHJsr0LFPie2BiqphLc+n/6+FPAkHYLAcLU33kbdjIZ1IYFg==";
        };
        _RzqGQ6Yy = {
            "id" = "RzqGQ6Yy";
            "file" = "fallingleaves-2.0.4+26.1.jar";
            "hash" = "sha512-bAqaphViRabevD5jbyXVe3tvoFeEwPhS2/lyLhkoY/8NbR+RSBu2IGoauSa/pZMY5CnJHz7tDhy/jNv1YK0qBQ==";
        };
        _utvU33Po = {
            "id" = "utvU33Po";
            "file" = "fallingleaves-2.0.5+26.1.jar";
            "hash" = "sha512-boKxIWsb89yqz16w3OQNev38PSulIRq5qFO/QP5J1TQc4AkiwbDiE/EYWR4fap4w2wAlqPFU1rB+GxBDpexEqQ==";
        };
        _GQZblC1k = {
            "id" = "GQZblC1k";
            "file" = "fallingleaves-2.0.6+26.1.jar";
            "hash" = "sha512-rKfDgIdkN1d/0Z4pbw6KVuskhOT7U6Mn6I8Xraax2xHCEuKskzwE4geLDUlQJm6T176qzBk1vnp5QqGmvADlBg==";
        };
        _JYRSvzQW = {
            "id" = "JYRSvzQW";
            "file" = "fallingleaves-2.0.7+26.1.jar";
            "hash" = "sha512-Wb4Fm7Chw7YOwkQ2i9TAktiHf/rrnq8grxuX6k+FGdM6rq6OXGuq8Zq5LTt12Di4Zc4knq1D5GrCnem/ammLaQ==";
        };
    in {
        "Lz5UGUqe" = _Lz5UGUqe;
        "qBn758ZA" = _qBn758ZA;
        "xQRdGvDT" = _xQRdGvDT;
        "QTn4WxFz" = _QTn4WxFz;
        "Vx5ygkPc" = _Vx5ygkPc;
        "mqyNUioD" = _mqyNUioD;
        "gqfXCbT3" = _gqfXCbT3;
        "oHAko2xm" = _oHAko2xm;
        "RdpuJfjg" = _RdpuJfjg;
        "a7SgCh8W" = _a7SgCh8W;
        "KlJ03K3I" = _KlJ03K3I;
        "FaCaUOFs" = _FaCaUOFs;
        "jPEjJST0" = _jPEjJST0;
        "dWryIdUY" = _dWryIdUY;
        "uFJKVYDV" = _uFJKVYDV;
        "XiehU3ne" = _XiehU3ne;
        "7bo5KA2S" = _7bo5KA2S;
        "aufE28Na" = _aufE28Na;
        "nlfT2jHV" = _nlfT2jHV;
        "SjhvzbUC" = _SjhvzbUC;
        "n7dcLucW" = _n7dcLucW;
        "bSrG4Fxf" = _bSrG4Fxf;
        "ZMbS4EYg" = _ZMbS4EYg;
        "XYq90g2b" = _XYq90g2b;
        "OSEfdzSy" = _OSEfdzSy;
        "HMfGMPn2" = _HMfGMPn2;
        "8qK6ANpJ" = _8qK6ANpJ;
        "mva7rKdl" = _mva7rKdl;
        "KpvXCE2X" = _KpvXCE2X;
        "PNG0Dp43" = _PNG0Dp43;
        "flPXaySR" = _flPXaySR;
        "P5urckC8" = _P5urckC8;
        "tdF6zGZX" = _tdF6zGZX;
        "5wXruaFu" = _5wXruaFu;
        "U3JJC6zk" = _U3JJC6zk;
        "HtuOat2a" = _HtuOat2a;
        "ue2maFEp" = _ue2maFEp;
        "xVSb7T6Z" = _xVSb7T6Z;
        "TCCuyvLw" = _TCCuyvLw;
        "NpyrzO8Q" = _NpyrzO8Q;
        "HwMxEh47" = _HwMxEh47;
        "AAk9cT9g" = _AAk9cT9g;
        "iQryyIGD" = _iQryyIGD;
        "TfbakxnW" = _TfbakxnW;
        "vYAKnvr4" = _vYAKnvr4;
        "Y0zS16Bk" = _Y0zS16Bk;
        "Fee5709g" = _Fee5709g;
        "otYjflTL" = _otYjflTL;
        "U7hPBr6x" = _U7hPBr6x;
        "RzqGQ6Yy" = _RzqGQ6Yy;
        "utvU33Po" = _utvU33Po;
        "GQZblC1k" = _GQZblC1k;
        "JYRSvzQW" = _JYRSvzQW;
        "fabric-1.16" = _Lz5UGUqe;
        "fabric-1.16.2" = _qBn758ZA;
        "fabric-1.16.3" = _qBn758ZA;
        "fabric-1.16.4" = _qBn758ZA;
        "fabric-1.16.5" = _qBn758ZA;
        "fabric-1.17" = _mqyNUioD;
        "fabric-1.17.1" = _mqyNUioD;
        "fabric-21w41a" = _mqyNUioD;
        "fabric-1.18" = _RdpuJfjg;
        "fabric-1.18.1" = _RdpuJfjg;
        "fabric-1.18.2" = _FaCaUOFs;
        "fabric-1.19" = _aufE28Na;
        "fabric-1.19.1" = _aufE28Na;
        "fabric-1.19.2" = _aufE28Na;
        "fabric-1.19.3" = _XYq90g2b;
        "fabric-1.19.4" = _flPXaySR;
        "fabric-1.20" = _flPXaySR;
        "fabric-1.20.1" = _flPXaySR;
        "fabric-1.20.2" = _flPXaySR;
        "fabric-1.20.3" = _flPXaySR;
        "fabric-1.20.4" = _flPXaySR;
        "fabric-1.20.5" = _5wXruaFu;
        "fabric-1.20.6" = _5wXruaFu;
        "fabric-1.21" = _Y0zS16Bk;
        "fabric-1.21.1" = _Y0zS16Bk;
        "fabric-1.21.2" = _TCCuyvLw;
        "fabric-1.21.3" = _TCCuyvLw;
        "fabric-1.21.4" = _TfbakxnW;
        "fabric-1.21.5" = _Fee5709g;
        "fabric-1.21.6" = _Fee5709g;
        "fabric-1.21.7" = _Fee5709g;
        "fabric-1.21.8" = _Fee5709g;
        "fabric-1.21.9" = _otYjflTL;
        "fabric-1.21.10" = _otYjflTL;
        "fabric-1.21.11" = _U7hPBr6x;
        "fabric-26.1" = _JYRSvzQW;
        "fabric-26.1.1" = _JYRSvzQW;
        "fabric-26.1.2" = _JYRSvzQW;
        "fabric-26.2" = _JYRSvzQW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fallingleaves";
            id = "WhbRG4iK";
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
in callPackage fn {version="JYRSvzQW";}