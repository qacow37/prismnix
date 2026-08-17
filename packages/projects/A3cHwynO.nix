{lib, callPackage, ...}:
let
    versions = (let
        _diM9dXxk = {
            "id" = "diM9dXxk";
            "file" = "PlutosCoffeeMod-Fabric-1.19.2-2.0.jar";
            "hash" = "sha512-eOPzB59v1uwA+uC4HQdGzPEg1UE8x9Kzaf1DKAwrT/qoH4pSuv/hWDuvEvorDm2lyLPcssu/SFAsQsyz1tJPfQ==";
        };
        _odi3dDIP = {
            "id" = "odi3dDIP";
            "file" = "PlutosCoffeeMod-Fabric-1.19.3-2.0.jar";
            "hash" = "sha512-sZL/AfYsV+zsgjr/aqqmqn7sk7Ikkp/qtkoDTRCncFfqxxrHpelsYRuH2fu+59EbpbStVExex1vqTHWyAbO6Rg==";
        };
        _uTdN51zn = {
            "id" = "uTdN51zn";
            "file" = "PlutosCoffeeMod-Fabric-1.19.4-2.0.jar";
            "hash" = "sha512-nIPbKfk4+7keTCjCGrILNiayop0kxmWtA50XAzTOK5pKpysHdqs0acyKXqnJVFlRWCV2w7MZt7+oFCh3rTRS7g==";
        };
        _i80emWP2 = {
            "id" = "i80emWP2";
            "file" = "PlutosCoffeeMod-Fabric-1.20-2.0.jar";
            "hash" = "sha512-w8jl3L3Qyl8qaq24hNV115bE7CkCPH1crtiU6S6KbyZ2gVsx7Sk3K0u2caBZCxiXuaelG36+muhTOamR1Blkfw==";
        };
        _mGs8g8Wo = {
            "id" = "mGs8g8Wo";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1-2.1.jar";
            "hash" = "sha512-1uSGJPZ2vKLNNKyD1bp1nPhAXzHnf7wc/IltUerX5pNnD7pFhQEcsq3B+E8EBx1OUq2J1QhbkSnCtq0Pm4JiRg==";
        };
        _sxn37AkA = {
            "id" = "sxn37AkA";
            "file" = "PlutosCoffeeMod-Fabric-1.20.2-2.1.jar";
            "hash" = "sha512-tElX7X1saXyVj1YF4UEmg/lHNDm3CocLwvbR1s2MCm20se0Ter3DqHB5CnC6etaGQHHAREVtR2wsJEmpvVyfMg==";
        };
        _fJOwvDCm = {
            "id" = "fJOwvDCm";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1-2.2.jar";
            "hash" = "sha512-iW4vX8Ep9ku5pfpbdJACAjKIlr2r+dBypTUU9ohCkZ+MwN9vk38mkENFPkj0fB8tq7EyF0d5aNtzlp5ZgrZOuQ==";
        };
        _r21SZj4Z = {
            "id" = "r21SZj4Z";
            "file" = "PlutosCoffeeMod-Fabric-1.20.2-2.2.jar";
            "hash" = "sha512-1X7omTRPTMlagExAr/CZU7f/S92oVhTFb6XeZ6/IT1I7e9ewlAfYMpFHkX1KhNdsq8gx4vVfcauNZyKfiuIdjw==";
        };
        _nfZD8U8u = {
            "id" = "nfZD8U8u";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-OxE0pjs27DjlPq215cihBF2k7VXLKFyLnv/7F4VJyjCsF4RxzzAPn96gsndHgtgmW2dHzqOhK30WRXYAFo1/Ow==";
        };
        _VWvv6MnY = {
            "id" = "VWvv6MnY";
            "file" = "PlutosCoffeeMod-Fabric-1.20.2-2.2.1.jar";
            "hash" = "sha512-Ug+V7YDuxk4TUyYdf295J7iGLU7E/2Iqhvq87bTb86gZSdPLAgn0IdrLUBC7/BkqxNcmpaIrXKKTeNsz4TYzqg==";
        };
        _hDyIlvwb = {
            "id" = "hDyIlvwb";
            "file" = "PlutosCoffeeMod-Fabric-1.20.2-2.3.jar";
            "hash" = "sha512-VULs04rK/myiYNw6VTZsMOOOOEY8Is65aImd9Zn9W2VeyQULVP53APjjEA3IFu6wI9JAhVsDp6f6CGKtQ6ZkvA==";
        };
        _FjDGIEWM = {
            "id" = "FjDGIEWM";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1-2.3-LTS.jar";
            "hash" = "sha512-5X+rM3VvoVImDrqiJESqHbNiLIkUeO7z4YVn+m5C0Ig0OM2R6SpJpBKR5i1J+E74kEC95gzKRYT4t5vZ6eJwAA==";
        };
        _agNvOHZs = {
            "id" = "agNvOHZs";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1-2.3.1-LTS.jar";
            "hash" = "sha512-OCoyRikASqNl4iHBx42Jy+sJCMo114A+2OYd3U7xa6t1HxVOFep1lmMvUDJiXNQh4qz1eD6oyQckqeX/aBPfEg==";
        };
        _rQrOJsXM = {
            "id" = "rQrOJsXM";
            "file" = "PlutosCoffeeMod-Fabric-1.20.2-2.3.1.jar";
            "hash" = "sha512-j6vGKQnZDV90NceycYuF95M1g/2oOzWkCOcNPYN+WbAwIHawLZG3IchxmDz7l0lklSmvWVhoscduqxCinYxdTA==";
        };
        _C1Xk0KJw = {
            "id" = "C1Xk0KJw";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0-beta.1.jar";
            "hash" = "sha512-q8PeH/XNemZfBLeCx8RhyJBcaCGMXvM9g3UMcTC+fDPx0fVp6IJqba9x3MmN9C3EEO9iwejF5mfDjpoZErOEOg==";
        };
        _fRnq6ebs = {
            "id" = "fRnq6ebs";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0-beta.2.jar";
            "hash" = "sha512-rWxqsfJCoFyewVu6gKqoVkPxQI+YhcTxyrjx1HY/RFG8EeswPiA8siW+/eH0DV/25J0WRiL1Y+iFK6jgt9KaSQ==";
        };
        _R8x229rW = {
            "id" = "R8x229rW";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0-beta.2a.jar";
            "hash" = "sha512-VmHnBDHjMF5hjQvwmhh5VYWXIiPuJ837JO35TPEogooTAgWTUGU983lWj+q6U8AEwJE+DPqZdvheY40cCKGphA==";
        };
        _EWFtDXJv = {
            "id" = "EWFtDXJv";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0-beta.3.jar";
            "hash" = "sha512-XXwtyvA1vLqQlDvfaw+zDh6iUAvE60w1ZvdG7FfghgVOd8m9XnCIKI+B1qx7/g45U4NeM+pu1L2vc6s5Z6gIOw==";
        };
        _J9SJuClz = {
            "id" = "J9SJuClz";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0-beta.4.jar";
            "hash" = "sha512-+5SEIzEFT+J7g5jjyfnj0/Ng3yyjBfEEO538lWnDtFxCA3kuL3A1iP8VmG0P+83lhDNeNQkIiNTge0iHjqwQNQ==";
        };
        _ELMV5TPG = {
            "id" = "ELMV5TPG";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0.jar";
            "hash" = "sha512-H3/rQeIXR9BsxF4+FKQ2ujZHK/xTZqna63PkasMaOHiUyuB6e1t6gGkmcGVF/suCGz4IKDhuOga9Iw9NiFUDmA==";
        };
        _UAcfGhJF = {
            "id" = "UAcfGhJF";
            "file" = "PlutosCoffeeMod-Fabric-1.20.2+3.0.jar";
            "hash" = "sha512-njNkJC9X0OjJgkXxL0qpLKicHo1NYXae0YRgfyX+V20whXxhjV+YIodOl68gcbxxWaRTLWUQ+JJ3qzC1pjYowA==";
        };
        _IOl6MLjy = {
            "id" = "IOl6MLjy";
            "file" = "PlutosCoffeeMod-Fabric-1.20.4+3.0.jar";
            "hash" = "sha512-BbFwrH/nioLCid8gk14sMA6bQaMpAFQuXca17s97dNBblfavf92E4zP9OIKS8edd6Scz3ATMqg4DP/VlPNu1aQ==";
        };
        _5PWMFwzH = {
            "id" = "5PWMFwzH";
            "file" = "PlutosCoffeeMod-Fabric-1.20.6+3.0.jar";
            "hash" = "sha512-pQv0sVP9ccnAZwDEGEWrB0Phvw+SuTutrY9LbgZbkngZ4I69LqYBgYTTcnq4kFqxnIWACNhTbCQaR4DfsuWVCw==";
        };
        _991EnS5A = {
            "id" = "991EnS5A";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0.1.jar";
            "hash" = "sha512-iYLg1llctTA3P/eBwr8mNHzGpS91vZIxyFw/TOqkd9kaP0PZAjuRUr+76t6G6bc8w52R4z6ZhJMlVRIWlvRo6A==";
        };
        _n5cXpY7E = {
            "id" = "n5cXpY7E";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0.2.jar";
            "hash" = "sha512-xGA8P8jcrmn60vgTJLU6fQcw7/7ATgDJUp5ruM2YNGKTiAvWvnHHb6q6HCEgYd3F3cOGMAhfQVGKuzR1LYtfqw==";
        };
        _RnGVkHxb = {
            "id" = "RnGVkHxb";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0.3.jar";
            "hash" = "sha512-fXZMsDdodJgbdV+ZYidRFmNcM7CxEsaBVxsCjRKXMitqCE00xTd0lP4n/W0XOkN5ZCKyTQl8H5rGl1q0miRyDw==";
        };
        _6pdARGEH = {
            "id" = "6pdARGEH";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0.4.jar";
            "hash" = "sha512-Np+WZYAdc0tjjEfGEMK/hW5RkC5yY+QT4Yu/3FMUF16WnothHdhdfQ9n+d7Ilz/yBfvmuUJ2yC4XBwEkujBhJg==";
        };
        _WmufpC7S = {
            "id" = "WmufpC7S";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0.5.jar";
            "hash" = "sha512-jen+tu4hlpmnC9zFwCwA0ItYPx57N7wpibV1dGaGNKCDMHaAPBS7L1GxWRCzVNLBu9n1hvouxqXhsQ0uUsnToA==";
        };
        _8ixSpo53 = {
            "id" = "8ixSpo53";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0.6.jar";
            "hash" = "sha512-Zd6dOdDtyQsO1/BgioQc7jjKH7RoOTnV3RajVqvAjCYwINKsEtOAbEwlNPbu/5vYoya7aY44sPUYyjymK2nNlw==";
        };
        _W8uuejJX = {
            "id" = "W8uuejJX";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0.7+build.19.jar";
            "hash" = "sha512-ALZXo7u+Z+bEqa1FQUb04P1KRUBz3XQK84wkCDQwPuynwDfwvwDO3GctBERh7QuL4Tu57uNLkajfqkaTejXBVQ==";
        };
        _LqkPtkNV = {
            "id" = "LqkPtkNV";
            "file" = "PlutosCoffeeMod-Fabric-1.20.1+3.0.8+build.23.jar";
            "hash" = "sha512-CbrU30OdQJj83ncRZO42zYfPf/YbVBk4zhwnKGzzYJeLJ/HJ8stkM52P5Qsw9kp6fSGCwsEDjIpSKf72N4GNyA==";
        };
    in {
        "diM9dXxk" = _diM9dXxk;
        "odi3dDIP" = _odi3dDIP;
        "uTdN51zn" = _uTdN51zn;
        "i80emWP2" = _i80emWP2;
        "mGs8g8Wo" = _mGs8g8Wo;
        "sxn37AkA" = _sxn37AkA;
        "fJOwvDCm" = _fJOwvDCm;
        "r21SZj4Z" = _r21SZj4Z;
        "nfZD8U8u" = _nfZD8U8u;
        "VWvv6MnY" = _VWvv6MnY;
        "hDyIlvwb" = _hDyIlvwb;
        "FjDGIEWM" = _FjDGIEWM;
        "agNvOHZs" = _agNvOHZs;
        "rQrOJsXM" = _rQrOJsXM;
        "C1Xk0KJw" = _C1Xk0KJw;
        "fRnq6ebs" = _fRnq6ebs;
        "R8x229rW" = _R8x229rW;
        "EWFtDXJv" = _EWFtDXJv;
        "J9SJuClz" = _J9SJuClz;
        "ELMV5TPG" = _ELMV5TPG;
        "UAcfGhJF" = _UAcfGhJF;
        "IOl6MLjy" = _IOl6MLjy;
        "5PWMFwzH" = _5PWMFwzH;
        "991EnS5A" = _991EnS5A;
        "n5cXpY7E" = _n5cXpY7E;
        "RnGVkHxb" = _RnGVkHxb;
        "6pdARGEH" = _6pdARGEH;
        "WmufpC7S" = _WmufpC7S;
        "8ixSpo53" = _8ixSpo53;
        "W8uuejJX" = _W8uuejJX;
        "LqkPtkNV" = _LqkPtkNV;
        "fabric-1.19.2" = _diM9dXxk;
        "fabric-1.19.3" = _odi3dDIP;
        "fabric-1.19.4" = _uTdN51zn;
        "fabric-1.20" = _LqkPtkNV;
        "fabric-1.20.1" = _LqkPtkNV;
        "fabric-1.20.2" = _UAcfGhJF;
        "fabric-1.20.3" = _IOl6MLjy;
        "fabric-1.20.4" = _IOl6MLjy;
        "fabric-1.20.5" = _5PWMFwzH;
        "fabric-1.20.6" = _5PWMFwzH;
        "default" = _LqkPtkNV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plutos-coffee-mod";
            id = "A3cHwynO";
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
                    url = "https://github.com/pluto7073/PlutosCoffeeMod-Fabric/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}