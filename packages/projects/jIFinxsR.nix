{lib, callPackage, ...}:
let
    versions = (let
        _qGAYe7Ot = {
            "id" = "qGAYe7Ot";
            "file" = "InventoryScale 1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-bZchtVkZKNea6i5N2T75wjWgtGgkH5q1ORgY0/EGkGTtNLbgIVMLXMGMULQtUOYmEatz3tEaU4IIPeU0r9c8cQ==";
        };
        _pMIrW6Ua = {
            "id" = "pMIrW6Ua";
            "file" = "InventoryScale 1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-qBggWVfw0gPSG5jeY3dvyI/yeLIis9C+4MSuc5me60z1fQujwJ3NmLmeM/yPm3drD8EPOKO/OVHcQVOLXwcOXQ==";
        };
        _jyQvm63F = {
            "id" = "jyQvm63F";
            "file" = "InventoryScale 1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-xbwWjKQ/tFr+jiSVZQ0yclfD8UqXk4QHrYLzdd9VmypRUvLHdcd6nrexjbnOjV246hVv4SEJIXZkBSHTqs1G5g==";
        };
        _Y6vxNxYz = {
            "id" = "Y6vxNxYz";
            "file" = "InventoryScale 1.21-fabric-1.0.0.jar";
            "hash" = "sha512-p7+P5y8hgjX46U5p48x0kMDc3ynIMoiGxZZ3IeqcvYrxqrsulqRQaODg5rpQvGTue+EP+OHNcmm17vORniIonA==";
        };
        _Rv5yG2xQ = {
            "id" = "Rv5yG2xQ";
            "file" = "InventoryScale 1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-vOeMd6Ky/QDspThb9iuh7NKejsId1IG/TA37dmsyGJB+MqH5HnkchOfTEqUI7L6QGdWkUs72oO/jZNPScpaDQw==";
        };
        _PQ1VkHWV = {
            "id" = "PQ1VkHWV";
            "file" = "InventoryScale 1.20.4-fabric-1.1.0.jar";
            "hash" = "sha512-0IK3jq2qwMWmUisYc2djD+iaJRP82q16uG/fgIAhOdX67e/pva5cAm6H5+rA/3QPWgPgqAts6Nu8m7y9azwGZA==";
        };
        _LJAajBkZ = {
            "id" = "LJAajBkZ";
            "file" = "InventoryScale 1.20.6-fabric-1.1.0.jar";
            "hash" = "sha512-SbY3i+/cXQ76qcoFe6ZnRDzEx7nMf2hHPi5ejLSIaGbQbls+KlbSb1i/IURAfoG+073fGR47hCwgGt88jDWWCw==";
        };
        _dzWji838 = {
            "id" = "dzWji838";
            "file" = "InventoryScale 1.21-fabric-1.1.0.jar";
            "hash" = "sha512-B4grlnSamE20oAFmoLO8EWXt+tpQ+SBZPtc1lXuNGnT/4YYl/ow15oAQLITPcuZhpLF/m0xz3CMCPfI70OCWnQ==";
        };
        _UefOnMjy = {
            "id" = "UefOnMjy";
            "file" = "InventoryScale 1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-vZ6GCpQjlw4BnitDkpIbwd9cLSuZhrqt2L/uX0hdBy9IYWKZych6EsvBnuN3lQu6aKcc8eDVPy1X9yxeONW5Og==";
        };
        _6CIet1o9 = {
            "id" = "6CIet1o9";
            "file" = "InventoryScale 1.20.4-fabric-1.1.1.jar";
            "hash" = "sha512-GJClOs0YyaTivlTIKF+MtX1XnMXQlv4R+WQJKu1j/6U4/ckQdyQPHal1zHVD4+bYknedc9pAs+l0hQqh8o0RDA==";
        };
        _Md9pXBxj = {
            "id" = "Md9pXBxj";
            "file" = "InventoryScale 1.20.6-fabric-1.1.1.jar";
            "hash" = "sha512-h3WZQ0wSd6dHLFk9pRvnxNIi3GwDHlzvLUQ5HZiaflQ/ckFkbeZaNe2XZ4cVVIplO8xvyYFOAuRQOD3oiUdC+Q==";
        };
        _LGdFj4Is = {
            "id" = "LGdFj4Is";
            "file" = "InventoryScale 1.21-fabric-1.1.1.jar";
            "hash" = "sha512-VWXG8PbT5lvOELekmfN+KKkjaGwQrOXJ9zfTNtZBRJVG101/nlAjIhJgT4YSf58E33c8UMt2KoepXfV4cV0oUw==";
        };
        _zOcvcpcm = {
            "id" = "zOcvcpcm";
            "file" = "inventoryscale-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-QyXUKgQLW6eLhqJDyO1NWMz3iHnOynF26ZqWgaF9UZiQ+KunWO0tDXkafTgikk2MJmhySjuePbfUnrohbLZzhw==";
        };
        _SPIloadG = {
            "id" = "SPIloadG";
            "file" = "inventoryscale-1.1.2+1.20.4-fabric.jar";
            "hash" = "sha512-+/TykEWG56GEPNgdi4euvcnBfwXTHPAh2QInFiNIWCiF9nQgnZwOuXdeCj5cTyMSj8JCLuhnzmodPBx9tdtcTQ==";
        };
        _H7x3y4ca = {
            "id" = "H7x3y4ca";
            "file" = "inventoryscale-1.1.2+1.20.6-fabric.jar";
            "hash" = "sha512-u9AOAq162Wf7h+4lrnRVP/kDJsm+Z1MEW4U67gqD7a5agXOFMpDcsY2nj+euaY4rXoDEmaXyWmarV2SADsp5iQ==";
        };
        _TWlGQiOh = {
            "id" = "TWlGQiOh";
            "file" = "inventoryscale-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-7BTM53YtHftUwTTRWi/F/9gNLbJ+DjAhId5IdQlLtMJ6qt9RUIZN8nAU2TAnokgGFMs3LwjG7Ah2yPofHpa7Xg==";
        };
        _iNiyqPTb = {
            "id" = "iNiyqPTb";
            "file" = "inventoryscale-1.1.2+1.21.3-fabric.jar";
            "hash" = "sha512-4J3UWQ/WTPqgb9aRarCKFd8CZHUUeZ94BduW+SYsCvmP1mX6+yKxLD0VgUiZIjiStW1WtZOm4pUa4EEJ2UxM+g==";
        };
        _ncl2lHwN = {
            "id" = "ncl2lHwN";
            "file" = "inventoryscale-1.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-R1Z1YdbBKxAq1dS0en1dnkrWNgLz/soL47yP2CGHMxogqf13B6V+Bo1QJNdHWI11jb5ZSO9oi/vEch1OU6dxnw==";
        };
        _fpckJIq1 = {
            "id" = "fpckJIq1";
            "file" = "inventoryscale-1.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-+msDcP+VKxsvDdD9YCHrbR+ZDB39vnyA7e3ibAGAUoonq/YZMKDp+laHv2cmWjtoDLyUQ2fFVZYl5SuN9KNpjw==";
        };
        _GirxX9sd = {
            "id" = "GirxX9sd";
            "file" = "inventoryscale-1.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-34LnwojbFlPbXjolQyd6Ju2BJpY0QqEl/2IchiZIIsPdYR+zcBMSyE5YoXXr5fIn/RaTzfHHzM9Gw+PWv8v2aw==";
        };
        _FNnVYCbE = {
            "id" = "FNnVYCbE";
            "file" = "inventoryscale-1.1.3+1.20.4-fabric.jar";
            "hash" = "sha512-qYmCqVDe91pwd8v4dYDwqkmPBhNT+bOoK2O41Ngrk6/RoC9KvtpWiJu1b0he0/XPKU/knxKxjsOY2YSleslsPQ==";
        };
        _SAcnDme1 = {
            "id" = "SAcnDme1";
            "file" = "inventoryscale-1.1.3+1.20.6-fabric.jar";
            "hash" = "sha512-q5FeMLnwo6LSwWXzLa/i8+UFSd4cTFTaMaViwxeLuDTxR04IOLWFfB8FSGzlo/RRF0u14cMe1vbpyvLoqV/JgA==";
        };
        _vQLucjxd = {
            "id" = "vQLucjxd";
            "file" = "inventoryscale-1.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-+O6HtEiZu2ISRAODzVdkk3Ir9VCdLC9Xq4MvM5T4kcxE8EPgxEmT2J7EjWDjpgtqarCM+PW6rDZwxNz+4pV5rw==";
        };
        _Jwqm6jSH = {
            "id" = "Jwqm6jSH";
            "file" = "inventoryscale-1.1.3+1.21.3-fabric.jar";
            "hash" = "sha512-lHszmQjFbQjpFWylRvE36L8cg8Ga1Q+c17hpK3lM+rOesA7UyMajRLJpbR3R6ZgAeou0upYLJ3xfbUVUJm3zwA==";
        };
        _dv0nfzSZ = {
            "id" = "dv0nfzSZ";
            "file" = "inventoryscale-1.1.3+1.21.4-fabric.jar";
            "hash" = "sha512-42cnc2Dk/OAst+aLYQ+tOHVD5/J4BGSEfrMd1gYUYWq8I8iGJovAUnY+6tNa4HWLbka6ptL6E/+t4EZ+ZJOUiQ==";
        };
        _1ig0W5IE = {
            "id" = "1ig0W5IE";
            "file" = "inventoryscale-1.1.3+1.21.5-fabric.jar";
            "hash" = "sha512-27cHMQ/9HcDR3asFefoR+U9b8vl+5MjEdTG/EVg+fk/zS9rnn3T/+mvwvEfUQr9PLvR5/GP7KUAdkS9PgEVwAg==";
        };
        _KrkTB2w8 = {
            "id" = "KrkTB2w8";
            "file" = "inventoryscale-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-IN0tez//HRtQ/ZGihFPpcN9XGbcPpstmz5BAGqEHD5vab4re574zLVRM8pFeiVXttHlqiqPPIYF6fANhOTuMcQ==";
        };
        _wJbxY3kj = {
            "id" = "wJbxY3kj";
            "file" = "inventoryscale-1.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-HWN+7yzZYXzUVnLR886x6Qzoud44uLXzPdlTV74uR6vQSlaVnUEiYrbSV6vJ71R3S5II1FBGBL1ZpRjGMFCiyQ==";
        };
        _wgUmpTpL = {
            "id" = "wgUmpTpL";
            "file" = "inventoryscale-1.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-VBkX5vINuisSON/GQerp1iSvO0gr9x0V8xkTJ3m+Q6UZ+1P9pFHaPOmA18Gl+eTVwqLixQS++LaUPXPo/FOyDg==";
        };
        _gxRmA44E = {
            "id" = "gxRmA44E";
            "file" = "inventoryscale-1.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-ZE14f+o8Ug8jvmLbNkWh6mciO6coi6YrxSEGLrCfhIGlxGfSVMuEKVA5ZcsnVxmeA73tVA4zbGuOFEwcICCY3Q==";
        };
        _TVNuroSM = {
            "id" = "TVNuroSM";
            "file" = "inventoryscale-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-NXe4Umy6mZvx9uwLOk7f2UznsLJTMDcmJo44NGwaF/JtCpd6MgWwvbGFDav3neaT3Vqi9A1dpl2w/HVCzGNCPw==";
        };
        _pzxhdxGh = {
            "id" = "pzxhdxGh";
            "file" = "inventoryscale-1.2.1+1.21.3-fabric.jar";
            "hash" = "sha512-DLdpz1385n8soP7nvbTtrkCzCpbqOhIiP2IwJvC1Y/ZB2rp1wpUCXrUt9Ut/G9RROs+8BPMi4DdA7CEH4B9Cjg==";
        };
        _PUJi6arP = {
            "id" = "PUJi6arP";
            "file" = "inventoryscale-1.2.1+1.21.4-fabric.jar";
            "hash" = "sha512-dZ1uhu20njjsWqsUIqWBJimZ8UFX2tVoA+fiAuTvi05moAbTlrIBolEWtkkQYL7pgOk6ypseqbNHbbJ9nYI8Gw==";
        };
        _FrlMDXh5 = {
            "id" = "FrlMDXh5";
            "file" = "inventoryscale-1.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-oYLBvnGK50O+EkbIFbISNbUyFCseL84YmLR5Y3YKHjYhgPC/ch730nnC/N9godlk3VWihml6z0nG4+EggiWQZA==";
        };
        _or3huIxf = {
            "id" = "or3huIxf";
            "file" = "inventoryscale-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-4/GKI9pMMl3IccE9Tm9QMGg9m7IZJXXBxg6MMSlLqEmP6Z8bjwN6wBIAZIheR9cavUs9O9IW1+OHtK4vVMG/wQ==";
        };
        _mdGGB7IN = {
            "id" = "mdGGB7IN";
            "file" = "inventoryscale-1.2.2+1.21.3-fabric.jar";
            "hash" = "sha512-VS9xF2mWuG4dJ/rXvi6u/s0hhBXLLUsFptvndSFUIlchK9YKG/lN8sn9vHFqnyk2GJ9m/KvWDScXjOTk2SuMWA==";
        };
        _WqQKOa2w = {
            "id" = "WqQKOa2w";
            "file" = "inventoryscale-1.2.2+1.21.4-fabric.jar";
            "hash" = "sha512-m0HNlaj5lbkZaiZgXAtzI9JZqXN5UH2gTjAE3UgWpjHWbCPiVQ9D6ArwH1nNWBLxbwu32vuq1+urDT4e7CLSMg==";
        };
        _qDcPZTGD = {
            "id" = "qDcPZTGD";
            "file" = "inventoryscale-1.2.2+1.21.5-fabric.jar";
            "hash" = "sha512-kKSx092KeYkM4/xy3zMQdklUsu0gTp1ktLNv8Y6TD51YNmL40UenqsCknrxMtrV0nsSUlDi0zu4FxSQeT6qr9Q==";
        };
        _31kJMrJP = {
            "id" = "31kJMrJP";
            "file" = "inventoryscale-1.2.3+1.21.5-fabric.jar";
            "hash" = "sha512-xuU83tPP4dWcsJlU2CBW+MSDh6sad+ym6JCsgzCZd3mR7TdAxW6SqPvuOSqJAPgonS99VUlPVz/BcFc8yBRiaQ==";
        };
        _ItNZ9RpC = {
            "id" = "ItNZ9RpC";
            "file" = "inventoryscale-1.2.3+1.21.1-fabric.jar";
            "hash" = "sha512-6XMxILbjv2j9yFiPB2PzJTGZUG2d0/1sdAXy6+yMnWJ5FzhIURnH94OxHHD0xjmNpy5aJHzs7piL4yrrT0Iw8g==";
        };
        _gFGaaY0u = {
            "id" = "gFGaaY0u";
            "file" = "inventoryscale-1.2.3+1.21.4-fabric.jar";
            "hash" = "sha512-LfwtUbr/RlroS4Z6g4Wn/wAFM4yCh/sFvdV1Sz7vqISuEdQML+vnEr99kuQjEnwGwdKWXo0fe+Ie+l9pAloHIg==";
        };
        _VUoq022N = {
            "id" = "VUoq022N";
            "file" = "inventoryscale-1.2.3+1.21.3-fabric.jar";
            "hash" = "sha512-f618Sjy7fVWOd7a8na9bruQtgT73G4UscTFvNXozu1iW2PnfNGI1ujvObYmoXQolZKBuz/UvVhqV4DCt3JdJPw==";
        };
        _uUpXyI3z = {
            "id" = "uUpXyI3z";
            "file" = "inventoryscale-1.2.4+1.21.6-fabric.jar";
            "hash" = "sha512-Kc9AhG6ESgZo9BfoLpaUhucFGp6BHiWV76YcAkSAri9MFwvuWVp+RIVdgPhN72etmLHfEU7X8IkGpbun8ctKWg==";
        };
        _MfuWop1m = {
            "id" = "MfuWop1m";
            "file" = "inventoryscale-1.2.4+1.21.5-fabric.jar";
            "hash" = "sha512-LJQ19qRGm26uwY5te3JYkDqYZ/+46PX72CCKiyNb20DSQMtE+XNUCcdidAArC8DZoi5zjV4gpr7vg03AbtUdWg==";
        };
        _2n8o1sVW = {
            "id" = "2n8o1sVW";
            "file" = "inventoryscale-1.2.4+1.21.1-fabric.jar";
            "hash" = "sha512-UgFeJlps7K+ViVB+XM32ZTXoylm/guPSvNwhMBGlGABLeutJbrpQT9UBEsB/sa07fNZ7UmsGMWSbd3UwJHXmxg==";
        };
        _lPvU4fgt = {
            "id" = "lPvU4fgt";
            "file" = "inventoryscale-1.2.4+1.21.3-fabric.jar";
            "hash" = "sha512-VYVrBRI1w0yBux+k7hwvGYrrzyi+ldKTD9b/lkHE02T1UrAPMpMdTo2GpVWcK7vHCIYUqs0JPcMYUQQI+E6YEg==";
        };
        _oNJrTAHm = {
            "id" = "oNJrTAHm";
            "file" = "inventoryscale-1.2.4+1.21.4-fabric.jar";
            "hash" = "sha512-0bqnaHZTeLUXTSmM1M9XFzn1tyAYDgQnvDqh1PetFEtKdXc1M2FH2LHXDhjz5uoB0wojzp09hlcAyyQQRQ+ABg==";
        };
        _8EsNdXa8 = {
            "id" = "8EsNdXa8";
            "file" = "inventoryscale-1.2.5+1.21.4-fabric.jar";
            "hash" = "sha512-4STmw/ETc6Uj/SULLz94tP30G7ckX3bX10rjM//hVlN8Rls+D2ZWrD5BHSZb7nVnpG7nfkR9X+BwlsAr5vYa8Q==";
        };
        _Hfbe6RbT = {
            "id" = "Hfbe6RbT";
            "file" = "inventoryscale-1.2.5+1.21.5-fabric.jar";
            "hash" = "sha512-AlcxWdor/pkiQcLIgJXTFQA7WNwv+sS86yyXLOzQ9F4RjvMfEOivnUlK4edVdUTdlpFJwNFGo85Zez2IJb/zaA==";
        };
        _OZMUfSVc = {
            "id" = "OZMUfSVc";
            "file" = "inventoryscale-1.2.5+1.21.1-fabric.jar";
            "hash" = "sha512-fhvN5Gra7W76VwFfOfY0xiTuTl7RJNDNtH+LzmDtccSakvWoIfM/xWVy4J/AB6gSPwKD+DT2FE8a4qAS/qoCXA==";
        };
        _q8ATTq73 = {
            "id" = "q8ATTq73";
            "file" = "inventoryscale-1.2.5+1.21.6-fabric.jar";
            "hash" = "sha512-pICRZB+v8H9cM0C57ayHUBW2rsKlfTuRrpD/bMkL091y3i6o7QmZdz/SGi9DqwROCcQNLyW6/buyjQXwr9R77w==";
        };
        _WTdB80l5 = {
            "id" = "WTdB80l5";
            "file" = "inventoryscale-1.2.5+1.21.3-fabric.jar";
            "hash" = "sha512-hjDDSkyRD82EZ+1HO26g4IFk2GMLhnCMt/bw2cV5CgpXN00C5JlDa8Tj7Vl3XJyhWKZmpAFwfOd4hYbf+x6kVA==";
        };
        _W3CtabUj = {
            "id" = "W3CtabUj";
            "file" = "inventoryscale-1.2.6+1.21.5-fabric.jar";
            "hash" = "sha512-3W/gOLHGUZn3SAfc9W7DlSfN8jnKzi9vPiTsRPCApI0dDQtWkRe39C4UNmLtYNlG1ncnPOPzTbUR8Skmqf+QtQ==";
        };
        _TwIW1f9g = {
            "id" = "TwIW1f9g";
            "file" = "inventoryscale-1.2.6+1.21.6-fabric.jar";
            "hash" = "sha512-up/W+k7TaGHRUQy5remF/IUpsjAbpn1q2QFjnVOc13Fp468xowaE/l0ZMea92LPkHxfyrOohISkeGNo9DrVblQ==";
        };
        _pTcteSPm = {
            "id" = "pTcteSPm";
            "file" = "inventoryscale-1.2.6+1.21.4-fabric.jar";
            "hash" = "sha512-+QANkq+3/5QhvGVyKBnue2of8BGImwC3UrqfpMRm1W7AuWnRiQr5o9sLWeU3UjA2CZVQ/IflvELHf7jV+X1qNg==";
        };
        _26N5HhDm = {
            "id" = "26N5HhDm";
            "file" = "inventoryscale-1.2.6+1.21.1-fabric.jar";
            "hash" = "sha512-WBZEKq/6yENCaZrRSB86bZBdzYdxsrJu+iw4SxKeywFTmJnbsiXyHCu6NDyRnQqPQiEL7XynVK1YvYe7MGMM2Q==";
        };
        _3WJUj7jp = {
            "id" = "3WJUj7jp";
            "file" = "inventoryscale-1.2.6+1.21.3-fabric.jar";
            "hash" = "sha512-OjQ7r/hcosKvsahWEmPRG0QYuxP/H/KvqBm6eO09rnlCEqHI2hvEvBC/BKwAIgaZh7Sn3XXdgA4O/RUXTap9Kw==";
        };
        _lqkb1Rls = {
            "id" = "lqkb1Rls";
            "file" = "inventoryscale-1.2.7+1.21.5-fabric.jar";
            "hash" = "sha512-eujc1pAFJlyOb+LfoyZ5/6wDnQuzgGLCQhzNUEw0Jz0bqY/b5aHHnlmD1LWMSfr3FnQvl8lzElVvy7OTnGrMfw==";
        };
        _obnJwA3j = {
            "id" = "obnJwA3j";
            "file" = "inventoryscale-1.2.7+1.21.4-fabric.jar";
            "hash" = "sha512-b14icMem9JPmogrebtm2CcKz1k5T84YzdvzUfYIfCUjkn9jQYZfxS4O+8ct76FsQl7PtnlBt5AE+UFQ6Uc573Q==";
        };
        _frVWdlbE = {
            "id" = "frVWdlbE";
            "file" = "inventoryscale-1.2.7+1.21.1-fabric.jar";
            "hash" = "sha512-kOBm23ik5gfs3Jo5kzqpwjNvegqn/KHnT5qEOZ/d2OP+qM/a/Yc4wZlnTa3/YvkkKBcMJYc6wW/XtwzXRu9feA==";
        };
        _l3O1H5RO = {
            "id" = "l3O1H5RO";
            "file" = "inventoryscale-1.2.7+1.21.6-fabric.jar";
            "hash" = "sha512-kVKHij+QG2WbsAwP2RLJmkJ3KJgfLBtH82FILxQyC9GVqTDr93emc0foGeBcCvLQvTvy9mKoImCxiND/9TsuKw==";
        };
        _VB1GH44k = {
            "id" = "VB1GH44k";
            "file" = "inventoryscale-1.2.7+1.21.3-fabric.jar";
            "hash" = "sha512-wJuS4eGxlhGhWHqL5jXtAAQAEQoY4GASMA7Fm1SGTXpM8joXcVTkOEU2yMsL+OByccWuQ9WGKgqcoV5rSiCAYw==";
        };
    in {
        "qGAYe7Ot" = _qGAYe7Ot;
        "pMIrW6Ua" = _pMIrW6Ua;
        "jyQvm63F" = _jyQvm63F;
        "Y6vxNxYz" = _Y6vxNxYz;
        "Rv5yG2xQ" = _Rv5yG2xQ;
        "PQ1VkHWV" = _PQ1VkHWV;
        "LJAajBkZ" = _LJAajBkZ;
        "dzWji838" = _dzWji838;
        "UefOnMjy" = _UefOnMjy;
        "6CIet1o9" = _6CIet1o9;
        "Md9pXBxj" = _Md9pXBxj;
        "LGdFj4Is" = _LGdFj4Is;
        "zOcvcpcm" = _zOcvcpcm;
        "SPIloadG" = _SPIloadG;
        "H7x3y4ca" = _H7x3y4ca;
        "TWlGQiOh" = _TWlGQiOh;
        "iNiyqPTb" = _iNiyqPTb;
        "ncl2lHwN" = _ncl2lHwN;
        "fpckJIq1" = _fpckJIq1;
        "GirxX9sd" = _GirxX9sd;
        "FNnVYCbE" = _FNnVYCbE;
        "SAcnDme1" = _SAcnDme1;
        "vQLucjxd" = _vQLucjxd;
        "Jwqm6jSH" = _Jwqm6jSH;
        "dv0nfzSZ" = _dv0nfzSZ;
        "1ig0W5IE" = _1ig0W5IE;
        "KrkTB2w8" = _KrkTB2w8;
        "wJbxY3kj" = _wJbxY3kj;
        "wgUmpTpL" = _wgUmpTpL;
        "gxRmA44E" = _gxRmA44E;
        "TVNuroSM" = _TVNuroSM;
        "pzxhdxGh" = _pzxhdxGh;
        "PUJi6arP" = _PUJi6arP;
        "FrlMDXh5" = _FrlMDXh5;
        "or3huIxf" = _or3huIxf;
        "mdGGB7IN" = _mdGGB7IN;
        "WqQKOa2w" = _WqQKOa2w;
        "qDcPZTGD" = _qDcPZTGD;
        "31kJMrJP" = _31kJMrJP;
        "ItNZ9RpC" = _ItNZ9RpC;
        "gFGaaY0u" = _gFGaaY0u;
        "VUoq022N" = _VUoq022N;
        "uUpXyI3z" = _uUpXyI3z;
        "MfuWop1m" = _MfuWop1m;
        "2n8o1sVW" = _2n8o1sVW;
        "lPvU4fgt" = _lPvU4fgt;
        "oNJrTAHm" = _oNJrTAHm;
        "8EsNdXa8" = _8EsNdXa8;
        "Hfbe6RbT" = _Hfbe6RbT;
        "OZMUfSVc" = _OZMUfSVc;
        "q8ATTq73" = _q8ATTq73;
        "WTdB80l5" = _WTdB80l5;
        "W3CtabUj" = _W3CtabUj;
        "TwIW1f9g" = _TwIW1f9g;
        "pTcteSPm" = _pTcteSPm;
        "26N5HhDm" = _26N5HhDm;
        "3WJUj7jp" = _3WJUj7jp;
        "lqkb1Rls" = _lqkb1Rls;
        "obnJwA3j" = _obnJwA3j;
        "frVWdlbE" = _frVWdlbE;
        "l3O1H5RO" = _l3O1H5RO;
        "VB1GH44k" = _VB1GH44k;
        "fabric-1.20" = _UefOnMjy;
        "fabric-1.20.1" = _GirxX9sd;
        "fabric-1.20.3" = _FNnVYCbE;
        "fabric-1.20.4" = _FNnVYCbE;
        "fabric-1.20.5" = _SAcnDme1;
        "fabric-1.20.6" = _SAcnDme1;
        "fabric-1.21.1" = _frVWdlbE;
        "fabric-1.20.2" = _FNnVYCbE;
        "fabric-1.21.2" = _VB1GH44k;
        "fabric-1.21.3" = _VB1GH44k;
        "fabric-1.21.4" = _obnJwA3j;
        "fabric-1.21.5" = _lqkb1Rls;
        "fabric-1.21.8" = _l3O1H5RO;
        "default" = _VB1GH44k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventoryscale";
        id = "jIFinxsR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}