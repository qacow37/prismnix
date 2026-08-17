{lib, callPackage, ...}:
let
    versions = (let
        _jyfpJPdI = {
            "id" = "jyfpJPdI";
            "file" = "routers-1.21.1-1.0.4.jar";
            "hash" = "sha512-kcttps0C0Dr4VVa6p+/AZrH1oLz8u8+kbOUz3R/lm9Tuwa2LGzUB9sfBdSdjQweVd5vrxza3OCPZ07y27XlUvQ==";
        };
        _E2PWz4aV = {
            "id" = "E2PWz4aV";
            "file" = "routers-1.21.1-1.0.5.jar";
            "hash" = "sha512-ZrPLWzNEo6V0udjFDONJlQoVnAxsA5eLWdBS0rQBsaAS09LaGLglp29Vh/YUGNwU56y1TCajoAUCL7ZypsIO+A==";
        };
        _uXEXBAo4 = {
            "id" = "uXEXBAo4";
            "file" = "routers-1.21.1-1.0.7.jar";
            "hash" = "sha512-UoMj739994rBxKt7ti7ytVwy8gDJ+n852swUFLKozhCr/0n7sMPo+2RXjnTjyHYrUU0WOGmp3FFkeoH0e5sBBg==";
        };
        _QaT8ZG3R = {
            "id" = "QaT8ZG3R";
            "file" = "routers-1.21.1-1.0.7.jar";
            "hash" = "sha512-nnhSW+9fBB5t3eSXtmhIGuZ3J1tFDUmhuyUBIEY1zWvBr+WoNm0uQbdY9gn/+sbz9JlcFo1uR+cfe4Zbg/qBIQ==";
        };
        _SuLK5VlF = {
            "id" = "SuLK5VlF";
            "file" = "routers-1.21.1-1.0.8.jar";
            "hash" = "sha512-FLhrwR6zdv/M5ZRdcNqQ8V+gj/p4TNVn1rttaOg8JQNnvyiNKOHUxEfgOwV7gxk/KWT4CAXVQ2oFakN6r68Ssw==";
        };
        _sgRcJ546 = {
            "id" = "sgRcJ546";
            "file" = "routers-1.21.1-1.0.8.jar";
            "hash" = "sha512-FLhrwR6zdv/M5ZRdcNqQ8V+gj/p4TNVn1rttaOg8JQNnvyiNKOHUxEfgOwV7gxk/KWT4CAXVQ2oFakN6r68Ssw==";
        };
        _b7Qq4KDN = {
            "id" = "b7Qq4KDN";
            "file" = "routers-1.21.1-1.0.9.jar";
            "hash" = "sha512-b7V34/PN3H5fSQeQWvWfhiGCYAlDyCzSi9wRNfT+FVofxD1o9UOA1PqkNxuFRkCGstLhaYJ7qL33vldseH9FYQ==";
        };
        _8i0mCosh = {
            "id" = "8i0mCosh";
            "file" = "routers-1.21.1-1.0.9.jar";
            "hash" = "sha512-qLF+fSCfuVzE5m6EPsNdEeqe5LaSOIzmGdzFCcriPkJNSHFNBl0d1txvG/JCB1sKJicyX6PfmB5nRc/vesg6tQ==";
        };
        _4Ox0eGuR = {
            "id" = "4Ox0eGuR";
            "file" = "routers-1.21.1-1.0.11.jar";
            "hash" = "sha512-VuqLpuXTZATZaLbXe9HenMzpKqQFJChDx3BeJmFKo+WlPL96HbFTTwMKqri+kcd1o+8KzN/03jzNi+Npw8d7qg==";
        };
        _KFiYVAgr = {
            "id" = "KFiYVAgr";
            "file" = "routers-1.21.1-1.0.12.jar";
            "hash" = "sha512-yuC0/0b3pZntN3tvp6JVf/QxDVUh0pFcuFD93mW9fezAh9rr3vbLlR8tx6TiBcq7YWUloeWN3SE6csa6oVPLIg==";
        };
        _8dGnCmZF = {
            "id" = "8dGnCmZF";
            "file" = "routers-1.21.1-1.0.15.jar";
            "hash" = "sha512-l/rWEjfZAlug3CQ0zU1227MzqHhH99gmJECnXZQE4faKgMj1FbN3H5Z6w/IY+7Uw0Imojp04Kjn0CV0CCAxdTQ==";
        };
        _iPIx61V2 = {
            "id" = "iPIx61V2";
            "file" = "routers-1.21.1-1.0.16.jar";
            "hash" = "sha512-b8m0Vdl8IMReL67MNg+zar+JaqcGNK6L8R3imO/FXzngTGMBTZcmctEzGMLRocKKnQIhDYzup3xTk9d2T7+WBQ==";
        };
        _hzsqhtP7 = {
            "id" = "hzsqhtP7";
            "file" = "routers-1.21.1-1.0.17.jar";
            "hash" = "sha512-xPdkuCndTSeV96I1+xoCt05pLiapR1fb7x8u07QquffvC4BEJD9iFVBeJfGOsm1hGTdB2fjhYu0RSv08BviSXQ==";
        };
        _iCNfIq2B = {
            "id" = "iCNfIq2B";
            "file" = "routers-1.21.1-1.0.19.jar";
            "hash" = "sha512-eC/oSgMivbxyULFXk2mw+VgeeHX2ch3sCB3jgDX0C5kegh9lMB/jshld5jPP76hF8iQlq0b4dJLNkSKhsfGYVg==";
        };
        _or1jY7mq = {
            "id" = "or1jY7mq";
            "file" = "routers-1.21.1-1.0.20.jar";
            "hash" = "sha512-KmCn2p5EiCt7lDCnAnfwi+lpzkaSSTDSJygkRLkJi6ZFF1UJ+U7zUAHvF/Cwu6Xj+nzrr0sjsFpuSe/l5g+92g==";
        };
        _eAA4bHGq = {
            "id" = "eAA4bHGq";
            "file" = "routers-1.21.1-1.0.21.jar";
            "hash" = "sha512-Ly8l0xJrbkYxsZ3QDT+6V6n+3aNDxZbXXbkj6zBKsN8yFtgQjbA55KWa2y8ZDexOQ9gOEMBHJZdCh303OnyuRw==";
        };
        _Dxn9bJ2k = {
            "id" = "Dxn9bJ2k";
            "file" = "routers-1.21.1-1.0.22.jar";
            "hash" = "sha512-FaxgLjZ0KFSiGoMGzwiwAyC6xHthTVOk0DDDcXWFFlcUfREPTpP3V368u/SHrXibuFeKMtCcT+aU9rxiaD5oRA==";
        };
        _7dr6swch = {
            "id" = "7dr6swch";
            "file" = "routers-1.21.1-1.0.23.jar";
            "hash" = "sha512-xr/8dTeLghAPRC3HKOuWFYUVm2wbSVTqpDkzRUBrc1rzYuSVWNR07WzWnEOQG7igGtUVuSqi8PS3Kka1F4HEIg==";
        };
        _PoWj6RPl = {
            "id" = "PoWj6RPl";
            "file" = "routers-1.21.1-1.1.1.jar";
            "hash" = "sha512-4wPIX22l91iqCmRTuyvXwMlraJN2bBSmN74685XfClEZWVzwg36j4eVi9IHGjCMtwec21Vxa9MRPOiSSd8Sm0w==";
        };
        _ppjUA3r6 = {
            "id" = "ppjUA3r6";
            "file" = "routers-1.21.1-1.1.2.jar";
            "hash" = "sha512-3FqWKpeITFoE5w8gte4/6d/eJ25SKzNq66/zzeqLkZlT1CKxaUq6U2mXH1AhKFVK3OrMqODSAcxyer8ouN32WA==";
        };
        _N6I89Uh0 = {
            "id" = "N6I89Uh0";
            "file" = "routers-1.21.1-1.1.4.jar";
            "hash" = "sha512-8/fW04lUrS3eXg76MDZAulmx3odHBHfC6zpOkf4vv3fJu2OyQgBcp44BIdKNsEzCPTCbNDPHRY0LEfHfCDmofA==";
        };
        _dJpI5us6 = {
            "id" = "dJpI5us6";
            "file" = "routers-1.21.1-1.1.6.jar";
            "hash" = "sha512-MoMc1DatjuLx0AvvDyoeAA/8iwguU7z35wzFPOnIlYEZSP2RB6pq/63GCcZ5LhEV7/oEuikBqFAOHCBExliRsg==";
        };
        _b9AN2lSF = {
            "id" = "b9AN2lSF";
            "file" = "routers-1.21.11-1.2.1.jar";
            "hash" = "sha512-ytbCsjmYT5P3nBV/PMLJRCv7bgTEKkwuzLKMKIbAm2TOSIT8e0z+LMbanmm/sEwF3a2C46PbxK2P7NQpnO/WWw==";
        };
        _viFzm5Zf = {
            "id" = "viFzm5Zf";
            "file" = "routers-1.21.11-1.3.0.jar";
            "hash" = "sha512-rheSvbjRlDQqpnzFLeRSdugMZgD+N1h0hga0JCebVf6qait/+2GR14uyITSD4xloZcir37+epLUsdwyp+ez1nw==";
        };
        _5cu41xLu = {
            "id" = "5cu41xLu";
            "file" = "routers-26.1-pre-3-2.1.0.jar";
            "hash" = "sha512-QqkPzTkomDNIMrc+UFj6yul2l625ZCQSrd0wcwyewkjte1g9josgVQgFdWYvKLXWAbKidrWFG3qjF/Ui4HRbRQ==";
        };
        _Kp4fI9wT = {
            "id" = "Kp4fI9wT";
            "file" = "routers-26.1.1-2.2.0.jar";
            "hash" = "sha512-8tJhBPEZ7eIclNd8rRYoOeLSAhzI3N/r9pV2hGXiNRo3v7AcfxUE+hu0LjzOb+PHB9sxQrZ0Bw+8fr8jmSp1yQ==";
        };
        _Q4D3pInt = {
            "id" = "Q4D3pInt";
            "file" = "routers-26.1.1-2.2.1.jar";
            "hash" = "sha512-gNSr3nq7eX9QucQ8Reb+R8mUeSkCLVdec2Wu23Na4fKLnKxYt+FARC8PFyoMiRI/xY1+kVTColeQcASr5hSVEg==";
        };
        _3RT3AGyl = {
            "id" = "3RT3AGyl";
            "file" = "routers-26.1.2-2.3.0.jar";
            "hash" = "sha512-peE+p41Dvmvjtr/kxt/RadbkeEotYjcfU4nS7yaT11k+6fBArzmg6KlLsoHM+MUkC7S2OzcWnGxnR4s/rfVJ6A==";
        };
        _u7F62KUo = {
            "id" = "u7F62KUo";
            "file" = "routers-26.1.2-2.3.1.jar";
            "hash" = "sha512-+s93oDW3GJ0Lz1SzzWoboUZaFYyTDC29HgOluEuvjKA5vdHELcUz2IUPeGoUfI18vQTHkT4SizEG+DHXHrh2gQ==";
        };
        _ukuqA39b = {
            "id" = "ukuqA39b";
            "file" = "routers-1.21.1-1.1.7.jar";
            "hash" = "sha512-pUvwtzV9nLTy1MbKN2/vhZ/N5sDhZ/LSvyXcGRY+sY+YprrJysc3THhaDqSGex5RpXx9BYqayDa9xvuOcWsqog==";
        };
        _h8nOXPsd = {
            "id" = "h8nOXPsd";
            "file" = "routers-26.1.2-2.4.0.jar";
            "hash" = "sha512-OFkCvGqRj9x0lAIXGfMbT9VqzbNdGBJJexDKU/Zmn9yzPhlJzWH1lPbzqbBqVZtVN1txk7y0zGuKchGCgnTj2g==";
        };
        _Yb7QxORN = {
            "id" = "Yb7QxORN";
            "file" = "routers-26.1.2-2.4.1.jar";
            "hash" = "sha512-XG0gIqlAANypRc3qhKNBl78+OECZCdYZ304o6PWaKDYgpRHl8qlJt4vNLGrnNjt8hqGwBFWNSA40JxddDHne7A==";
        };
        _2Zt1IPZn = {
            "id" = "2Zt1IPZn";
            "file" = "routers-26.1.2-2.5.0.jar";
            "hash" = "sha512-2rtreARBoyCtXtmfIbOg4xb+xhN23+N8sEghWMA7cxe2eric6QyCwLMsy5lOmmYkK6/Sb4OSPLcK0nJZ6Cc8bA==";
        };
        _hZnJnTkx = {
            "id" = "hZnJnTkx";
            "file" = "routers-26.1.2-2.5.0.jar";
            "hash" = "sha512-TvbPMawsVWTjcZwblMzCBxM3qXfLUWTBEe7AZRSddVeGIP7Y6PSbdg2QGrT4m8e8VZx9495GLvfrK6RqvQrM1A==";
        };
        _A5dAZJr2 = {
            "id" = "A5dAZJr2";
            "file" = "routers-26.1.2-2.5.2.jar";
            "hash" = "sha512-kaCl18R3nEJ8SdohsAB38nT3qeNC2ogIQQGcwMP4f6I/3yC8TZOfuVdkoczEEk8X0QiPln7rFpeV17lZ6GNVYA==";
        };
        _tUp9lRxJ = {
            "id" = "tUp9lRxJ";
            "file" = "strainers-1.21.1-5.2.3.jar";
            "hash" = "sha512-oS+rxL3l5GnyvgwJiNX5rl/XBhSc/bYWClxoPaEL2vElU75EXjJlGNXrJ4nAauHbJ5yPDm9e/5CFsqQT6WJmKg==";
        };
        _6R7ItiTy = {
            "id" = "6R7ItiTy";
            "file" = "routers-26.1.2-2.5.3.jar";
            "hash" = "sha512-njCZ2uW/SGG1jZtjg0p6Lej/FzNk18YqU9ZLrlLarpjuWpcP/BL6WfUw/G65YYmQ0srStyMBZub2aPqcKqA9jw==";
        };
        _qxB3g9nr = {
            "id" = "qxB3g9nr";
            "file" = "routers-26.1.2-2.6.0.jar";
            "hash" = "sha512-Ssuve68DC3HkFqO6zEBgeHLMWEWVo9sJ5njdvgGuzPHuIKZdfzjGlKsAHI/irKVKVBEaVyPqZVVcq/0XBJwc+g==";
        };
        _cRdf8cN4 = {
            "id" = "cRdf8cN4";
            "file" = "routers-26.1.2-2.7.0.jar";
            "hash" = "sha512-sWYsUynam4Diukz/dOAmweXXW7SEbm5TDD9iK8fuZxT7w0BXIAYKrbbJOLlGaJX4ZoBT1NSH+DtN5HMjxkCBeg==";
        };
        _fSj0Fhe3 = {
            "id" = "fSj0Fhe3";
            "file" = "routers-26.1.2-2.7.1.jar";
            "hash" = "sha512-dtpJUd9k03+pSI9xAVhtnzQhjFL7sY3AI7sW6qua4EA4X+K24f/4+r57qaVBzNYs8j3LKBRTJe/0yv9UVGn03g==";
        };
        _5OPO8Knx = {
            "id" = "5OPO8Knx";
            "file" = "routers-26.1.2-2.7.2.jar";
            "hash" = "sha512-J+Nm1WxByJvYXe6ZF5IbW2w7IZrtu2XazQutDLGJwuFEGpMSzqNz9R4tG54Q71VLvoSJ/uXcWQ4UwDSbsC3n6w==";
        };
        _gke6MWT3 = {
            "id" = "gke6MWT3";
            "file" = "routers-26.1.2-2.7.3.jar";
            "hash" = "sha512-M0HY7AlrjQsrWjvuQCDnoHMs7yVLfeH13scD3Kc3Tpm3jvn0epsBXJ8Sbm/kwka+pxi91eDkdLvzb7wUUA5+AA==";
        };
        _F5g0BDpz = {
            "id" = "F5g0BDpz";
            "file" = "routers-26.1.2-2.7.4.jar";
            "hash" = "sha512-+rlEu/hJEjX+1fnv+LOqthbn+jNE7UxUNDwLwSYfMMSNC2BMfgP7l7fhH3YY6SHd6kiCn7yilw68vBur1FBjlw==";
        };
    in {
        "jyfpJPdI" = _jyfpJPdI;
        "E2PWz4aV" = _E2PWz4aV;
        "uXEXBAo4" = _uXEXBAo4;
        "QaT8ZG3R" = _QaT8ZG3R;
        "SuLK5VlF" = _SuLK5VlF;
        "sgRcJ546" = _sgRcJ546;
        "b7Qq4KDN" = _b7Qq4KDN;
        "8i0mCosh" = _8i0mCosh;
        "4Ox0eGuR" = _4Ox0eGuR;
        "KFiYVAgr" = _KFiYVAgr;
        "8dGnCmZF" = _8dGnCmZF;
        "iPIx61V2" = _iPIx61V2;
        "hzsqhtP7" = _hzsqhtP7;
        "iCNfIq2B" = _iCNfIq2B;
        "or1jY7mq" = _or1jY7mq;
        "eAA4bHGq" = _eAA4bHGq;
        "Dxn9bJ2k" = _Dxn9bJ2k;
        "7dr6swch" = _7dr6swch;
        "PoWj6RPl" = _PoWj6RPl;
        "ppjUA3r6" = _ppjUA3r6;
        "N6I89Uh0" = _N6I89Uh0;
        "dJpI5us6" = _dJpI5us6;
        "b9AN2lSF" = _b9AN2lSF;
        "viFzm5Zf" = _viFzm5Zf;
        "5cu41xLu" = _5cu41xLu;
        "Kp4fI9wT" = _Kp4fI9wT;
        "Q4D3pInt" = _Q4D3pInt;
        "3RT3AGyl" = _3RT3AGyl;
        "u7F62KUo" = _u7F62KUo;
        "ukuqA39b" = _ukuqA39b;
        "h8nOXPsd" = _h8nOXPsd;
        "Yb7QxORN" = _Yb7QxORN;
        "2Zt1IPZn" = _2Zt1IPZn;
        "hZnJnTkx" = _hZnJnTkx;
        "A5dAZJr2" = _A5dAZJr2;
        "tUp9lRxJ" = _tUp9lRxJ;
        "6R7ItiTy" = _6R7ItiTy;
        "qxB3g9nr" = _qxB3g9nr;
        "cRdf8cN4" = _cRdf8cN4;
        "fSj0Fhe3" = _fSj0Fhe3;
        "5OPO8Knx" = _5OPO8Knx;
        "gke6MWT3" = _gke6MWT3;
        "F5g0BDpz" = _F5g0BDpz;
        "neoforge-1.21.1" = _tUp9lRxJ;
        "neoforge-1.21.2" = _jyfpJPdI;
        "neoforge-1.21.3" = _jyfpJPdI;
        "neoforge-1.21.4" = _jyfpJPdI;
        "neoforge-1.21.5" = _jyfpJPdI;
        "neoforge-1.21.6" = _jyfpJPdI;
        "neoforge-1.21.7" = _jyfpJPdI;
        "neoforge-1.21.8" = _jyfpJPdI;
        "neoforge-1.21.11" = _viFzm5Zf;
        "neoforge-26.1" = _2Zt1IPZn;
        "neoforge-26.1.1" = _2Zt1IPZn;
        "neoforge-26.1.2" = _F5g0BDpz;
        "default" = _F5g0BDpz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbl-routers";
            id = "g69ApBz2";
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