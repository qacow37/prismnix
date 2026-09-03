{lib, callPackage, ...}:
let
    versions = (let
        _5LNaJDnL = {
            "id" = "5LNaJDnL";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-iTzNafGVRbe9nm1dvKW2enEsyqyK2/SYDzZ0UE9wxKDKkurzpu6rfM3dM0GS/eg07XOWebCoWjAUB7VoWp0IbQ==";
        };
        _Ihi2gydH = {
            "id" = "Ihi2gydH";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-uIsDGo2lj/031gre9G9FCa2o1lbb1eJ2IGjruBFZK2LYgZNtwwJyfJAd5ATirsdxItcu8frvskjOmyr5qDGt6w==";
        };
        _P00pUjCq = {
            "id" = "P00pUjCq";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-S5KdF1dc8MpZM6FtkdlckuIpdcBSdBVqtT7AjI817J7Ri/scGvt5X8ChLGuO4ntpGOy4tJ+Hq0NLSV2Jj4IzwQ==";
        };
        _CnGU3Inw = {
            "id" = "CnGU3Inw";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-jmEE5GpuJHziZv3Ue9lSCmvuOisjdcZCVs2P+Vh4j4XJjNnXFAW9/MnDum29pDzMpsfBh/KSqqBM4867ZzbIZQ==";
        };
        _taxg5OaP = {
            "id" = "taxg5OaP";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-7kaMeBBNFKdCAGYLLUnfy4T37VUfuyOke7AQQtTNPagKES5Ic6NYvBGwV0I9u7sEkqDNi+0Zvs7i9w4+8LjzqQ==";
        };
        _ve7tOZRg = {
            "id" = "ve7tOZRg";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-huRzpLlvRt3wZjDeCyy2Abu2IzHxmiSGd9tpKqVMIYYdO2iqHclRKkQMgY3LhOw43sWhcZkMt3CZxP/scsjcQA==";
        };
        _X2ZA3C3j = {
            "id" = "X2ZA3C3j";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-9OPQYh/cRSHkKC5ihwRa5mDxDJ2BwM5k3G1i0nNgfFdQ+/KoIVX18vYjGFTa/B6txVwxqkm9qYTLjxfdq/Y6+A==";
        };
        _WnC2qEdz = {
            "id" = "WnC2qEdz";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-QwQYdvszASFYMiau+MDxgfVbUXOkX4gF+g4L6YqTSSAeGA7bs4t9DgAwUFn3qs8pdJb+VYiMLhBjT04ROxBWlw==";
        };
        _nOn28lkG = {
            "id" = "nOn28lkG";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-V1PybTFqjYGEYAPjqUKzhQKJtvqmZyPXUQ5t3cSu5bmtdrf1cV+65CRyD1qqsACOnQ2SYzpYtUgH5lKUFH5iLw==";
        };
        _jhMUIX2i = {
            "id" = "jhMUIX2i";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-g4wQJU4C4QkKw2yCNtWRh3YUzpLp30MNDb8YqskbVfNIs3IFfEwy8SGjVfRaquQU2RekaTsZUql8WC0ae88nPA==";
        };
        _w9QW6a7H = {
            "id" = "w9QW6a7H";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-1e+6R9LzpB9BxNAM2eG6uZTynf1o+v/3R3ibxcudUK0ZHqnQEioUzjvgDE5Y/WOO4KqZMyZSwnFyyjHe43haSg==";
        };
        _3P73uYYO = {
            "id" = "3P73uYYO";
            "file" = "better-huds-1.0.0.jar";
            "hash" = "sha512-jM5A85pl9EoIog9c2q/+ERqJpyXqc7SzZEAvwpUb+2xAdGX4pqqi/MUocoirnYPjaRQxCf+bBGILnCQi9+Lysg==";
        };
        _uXiqnFBt = {
            "id" = "uXiqnFBt";
            "file" = "better-huds-mc1.21-1.21.8-1.1+mc1.21.jar";
            "hash" = "sha512-Xf/TMQJmIJt8m3A+HjWnndRR8bdn+I16KOjj/3q4hhY5ODQmqp3XLXQZJ6bWi1RMJ5wSZDHRd8FtmpAA/W2i3g==";
        };
        _b76vsHaD = {
            "id" = "b76vsHaD";
            "file" = "better-huds-mc1.21-1.21.8-1.1+mc1.21.1.jar";
            "hash" = "sha512-2lPNTn06oU81Xchq99gRtr2PTbsy3Rm+WjeAPpyEHyzaf/UWS+IVi0gSxqHKo5zX0fUmHb+Xu5xHg1af9X5hLA==";
        };
        _mE4qHKK1 = {
            "id" = "mE4qHKK1";
            "file" = "better-huds-mc1.21-1.21.8-1.1+mc1.21.2.jar";
            "hash" = "sha512-S9JjqqTmgvQ1sKh3nM1kWvMF0yubQAnNNPBa5eDLzNvCv18lR8k94pt1402rjRgNIcU9bm+aBRO+lBlQD3abVw==";
        };
        _E81yCt4O = {
            "id" = "E81yCt4O";
            "file" = "better-huds-mc1.21-1.21.8-1.1+mc1.21.3.jar";
            "hash" = "sha512-PkFqHTlJW7jIdA3y3dsZL9M/ZiYkz8wlHlSZd1rNfWYxp2BgacjJHYYex4fBPr2RLv4P737xGbttjtSVhTPJog==";
        };
        _m6g4LH2c = {
            "id" = "m6g4LH2c";
            "file" = "better-huds-mc1.21-1.21.8-1.1+mc1.21.4.jar";
            "hash" = "sha512-Nk2HtN27OLipIJDIh0CjOFAj+xGEn9paZNsPUW6uvDjyhw/kW2htxBEO14mj86cxBVyfCW/mXRCI7hwclwaMPQ==";
        };
        _2DLFdXNu = {
            "id" = "2DLFdXNu";
            "file" = "better-huds-mc1.21-1.21.8-1.1+mc1.21.5.jar";
            "hash" = "sha512-TYg1k9TmPYoE2xJ49Qj7DctNefpoxLjpS9/hEPBtSNCSCg19ybaDx79QDJ3kDKUbi/A26Ew7HB1hTsv8h/yDlg==";
        };
        _QeRrxW9I = {
            "id" = "QeRrxW9I";
            "file" = "better-huds-mc1.21-1.21.8-1.1+mc1.21.6.jar";
            "hash" = "sha512-n4Hx9s2ItFWwufFu5ZSlX9pRTJbliN7jyg/leVbHDYyWykDcOS82NP773ML7GXkZeAj4NsIqlSqik7SN3kfY8A==";
        };
        _6JlKrxuI = {
            "id" = "6JlKrxuI";
            "file" = "better-huds-mc1.21-1.21.8-1.1+mc1.21.7.jar";
            "hash" = "sha512-cQmbIGX96/GfAqrIeRDVjIAMP/eX5X9rHFYkkZAlYglKTSg1j67hVOpv7czb1NFXf6FrCOXNEr4jcIBnOb/01w==";
        };
        _927ATBAF = {
            "id" = "927ATBAF";
            "file" = "better-huds-mc1.21-1.21.8-1.1+mc1.21.8.jar";
            "hash" = "sha512-dsSVYJeZyxV2AAryH1X0OpHYYMysMui3RdV84qDGMJW/QTuHSOUSskmvEkxo/O6EYYkcDmyoHxova2SGNMNyTw==";
        };
        _zNtENh0x = {
            "id" = "zNtENh0x";
            "file" = "better-huds-mc1.21.9-1.21.10-1.1.jar";
            "hash" = "sha512-1s7s6dGRvprCfWVcwjJtaiTX0ry0DqgVoNUhtZiVKJNmy6cIztY4+48GywS2RodEFTxSOotmz+QBIqfZ/BVokA==";
        };
        _PnfvlJSW = {
            "id" = "PnfvlJSW";
            "file" = "better-huds-mc1.21.11-1.1+mc1.21.11.jar";
            "hash" = "sha512-MpBVospNnssFYDL5BQuhhYHiIOK+jQ+b2aJk1FCxp3g6dbJrZKYH0uIN7pdQP8GHIt0Rt5J9MBwlWdWdbXWQvA==";
        };
        _10disNgA = {
            "id" = "10disNgA";
            "file" = "better-huds-mc26.1-1.1+mc26.1.jar";
            "hash" = "sha512-5OP38dfJfaP0a2BKtmc/72rM+mStlsm7fdXiKA36tM5gEuZ94UG7QrT8aATICK/RFZngywDxqx9eHAzSzF40DQ==";
        };
        _pZIYT6cD = {
            "id" = "pZIYT6cD";
            "file" = "better-huds-mc1.21.11-1.2+mc1.21.11.jar";
            "hash" = "sha512-w6zuYGSBWL/+FTK0vxMkINoJOt02FBwqzxqKkti+S4UtIIu5NkoUYlCuarNybPMmSVaf4le9tbD2tCV6d29JEA==";
        };
        _X2cnL4Dq = {
            "id" = "X2cnL4Dq";
            "file" = "better-huds-mc26.1-26.1.1-1.2+mc26.1.1.jar";
            "hash" = "sha512-QtXKsxNOdh8/scNBhdjqIBDasavKgEUvOmLTDMatVhiYX534XwzkQnvxkQVSvE8a2uoIT2FeJ6rj43uduHJI+Q==";
        };
        _EIsc738r = {
            "id" = "EIsc738r";
            "file" = "better-huds-mc1.16-1.16.5-1.2+mc1.16.5.jar";
            "hash" = "sha512-HTYM4UZDvZqPTI7LooAwIaD+WhMmoN2xtzqfkq+fK111e4l7v/rgVYLmlwjwPbLHkCaPror2wzqSyl8LxZ78Fg==";
        };
    in {
        "5LNaJDnL" = _5LNaJDnL;
        "Ihi2gydH" = _Ihi2gydH;
        "P00pUjCq" = _P00pUjCq;
        "CnGU3Inw" = _CnGU3Inw;
        "taxg5OaP" = _taxg5OaP;
        "ve7tOZRg" = _ve7tOZRg;
        "X2ZA3C3j" = _X2ZA3C3j;
        "WnC2qEdz" = _WnC2qEdz;
        "nOn28lkG" = _nOn28lkG;
        "jhMUIX2i" = _jhMUIX2i;
        "w9QW6a7H" = _w9QW6a7H;
        "3P73uYYO" = _3P73uYYO;
        "uXiqnFBt" = _uXiqnFBt;
        "b76vsHaD" = _b76vsHaD;
        "mE4qHKK1" = _mE4qHKK1;
        "E81yCt4O" = _E81yCt4O;
        "m6g4LH2c" = _m6g4LH2c;
        "2DLFdXNu" = _2DLFdXNu;
        "QeRrxW9I" = _QeRrxW9I;
        "6JlKrxuI" = _6JlKrxuI;
        "927ATBAF" = _927ATBAF;
        "zNtENh0x" = _zNtENh0x;
        "PnfvlJSW" = _PnfvlJSW;
        "10disNgA" = _10disNgA;
        "pZIYT6cD" = _pZIYT6cD;
        "X2cnL4Dq" = _X2cnL4Dq;
        "EIsc738r" = _EIsc738r;
        "fabric-1.21" = _uXiqnFBt;
        "fabric-1.21.1" = _b76vsHaD;
        "fabric-1.21.2" = _mE4qHKK1;
        "fabric-1.21.3" = _E81yCt4O;
        "fabric-1.21.4" = _m6g4LH2c;
        "fabric-1.21.5" = _2DLFdXNu;
        "fabric-1.21.6" = _QeRrxW9I;
        "fabric-1.21.7" = _6JlKrxuI;
        "fabric-1.21.8" = _927ATBAF;
        "fabric-1.21.9" = _zNtENh0x;
        "fabric-1.21.10" = _zNtENh0x;
        "fabric-1.21.11" = _pZIYT6cD;
        "fabric-26.1" = _X2cnL4Dq;
        "fabric-26.1.1" = _X2cnL4Dq;
        "fabric-1.16.1" = _EIsc738r;
        "fabric-1.16.2" = _EIsc738r;
        "fabric-1.16.3" = _EIsc738r;
        "fabric-1.16.4" = _EIsc738r;
        "fabric-1.16.5" = _EIsc738r;
        "default" = _EIsc738r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-huds";
        id = "pNElGsE1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}