{lib, callPackage, ...}:
let
    versions = (let
        _gDz8Zvwf = {
            "id" = "gDz8Zvwf";
            "file" = "MasterCutter+v1.1.zip";
            "hash" = "sha512-RirN/vHtFhXhqCFr9jR45d6M4qSRb4Cbdrjs5WHomfaEFpd80qE6o637CIJEjmxU+xkEQLKZvY8Y6eXFQcLKzA==";
        };
        _Rrk1Nhoe = {
            "id" = "Rrk1Nhoe";
            "file" = "mastercutter-1.1.jar";
            "hash" = "sha512-FdiEp13KrREss9KUPBSkT8lzIEzjwcnWqVyT0Ujlb5An4xaZ8noJYZ4su7+fPFV18HJyaB0Ifa24IUykOQ4UKw==";
        };
        _kc1TpzFm = {
            "id" = "kc1TpzFm";
            "file" = "MasterCutter+v1.1(mc-1.20.2).zip";
            "hash" = "sha512-u/ydMCmCBTEQZDWRAVr2QPREtb3lkTbzdCAdT/kq+rg4XlZuPYM2J8xVJX1g4kfH0FYMUbFdQA0RQ6iUN2Ia+g==";
        };
        _RU11YYFe = {
            "id" = "RU11YYFe";
            "file" = "mastercutter-1.1.jar";
            "hash" = "sha512-6N7sOVs31glOGJrUpjuz8KptvR7n6uOOnkII7Bsow97rlw57WojgSEFnwBw1/CS8nfyfovjzcMty5uwPEYNsYg==";
        };
        _RZOHheBO = {
            "id" = "RZOHheBO";
            "file" = "MasterCutter+v1.2(mc-1.20.2).zip";
            "hash" = "sha512-/6XFXbi19l005Ozzg/yTE2CBaDaiV++4Cunu6heWTuH+UA+OZ7ojWWrlLyTl45aMJT8+3d+lTLbu+alpZri0kQ==";
        };
        _3XyDcnnV = {
            "id" = "3XyDcnnV";
            "file" = "mastercutter-1.2.jar";
            "hash" = "sha512-NPERyOL52Uxge2qlmPAQicwUvLxlIHhk0wVlQgCY0g7CVuC16dgYnCc4gsYnl2WWpud8UOB3txIkwYNc5R0Dnw==";
        };
        _dyr9ydlT = {
            "id" = "dyr9ydlT";
            "file" = "MasterCutter+v1.2.1(mc-1.20.3-4).zip";
            "hash" = "sha512-icgqn6Vfv1EXL3yL1+OO2NXOEL7ug2jZrsXXWREGGZ3TYFDazOwsEg0LjvwOqYtaxyk2f2G6oQDmlAZ73VwP7Q==";
        };
        _MNbFvcAi = {
            "id" = "MNbFvcAi";
            "file" = "mastercutter-1.2.1.jar";
            "hash" = "sha512-wefFBOZGSzEspH8zQ7THmogxKvhUcV5cbsH0qslSnv1BS5Tg+Q+yv09x2txr4ZiknqNYwpynPTEkBcyV7UtnVw==";
        };
        _N6LamE8O = {
            "id" = "N6LamE8O";
            "file" = "MasterCutter+v1.2.1-exp.1.21(mc-1.20.3-4).zip";
            "hash" = "sha512-K7VLyoM8DEktJy0YRVh8STchtzGrBabqpEaMJlskuR8PpX+b/rX8m6SCqMlgSsgS5YxU9+JnjEcAdY4D36Uudg==";
        };
        _aBVukjgW = {
            "id" = "aBVukjgW";
            "file" = "mastercutter-1.2.1+exp+1.21+mc.1.20.3-4.jar";
            "hash" = "sha512-aoyZRdN4WN8wHZ2jPLkvrA4ZRbgKhN/Xewa6ccFuQEs6OPboLjJI5p7Wp/zhmpvC01kETbSauYShTmq+d7uD0Q==";
        };
        _AYCoh6WE = {
            "id" = "AYCoh6WE";
            "file" = "MasterCutter-v1.3(mc-1.20.5-1.20.6).zip";
            "hash" = "sha512-w3rYwhBRghSUVIQDwYciQEZ4pOyky2MiOcoH8S34AeHBxXzbHCVPbPYQNRU7marb5tXYejt3PlfXb/TfmI41/g==";
        };
        _XHrdGq5p = {
            "id" = "XHrdGq5p";
            "file" = "mastercutter-1.3+1.20.6.jar";
            "hash" = "sha512-DtFsvcIls+n5SsyYBcG0oqFGjVhGBeHQtqET0cN2vf7/mmXctvXsS+GBXN8NZek/UFDy9be5isD6PVq2uwM+fQ==";
        };
        _tBxP2OTe = {
            "id" = "tBxP2OTe";
            "file" = "MasterCutter+v1.3.1(mc-1.21).zip";
            "hash" = "sha512-x3gOOdWguYzPIgoBFHiLGQBO+7HKY6+FspuX2Ko9pdWRy3oyKAJQcEJGBeyL7vxYwyuKEKltFE0ssTo40+fOYA==";
        };
        _wQ63oKLt = {
            "id" = "wQ63oKLt";
            "file" = "mastercutter-1.3.1+1.21.jar";
            "hash" = "sha512-i/c9Rn/6zn3lBBDuWfgJwlC5oblRKdPl+8WE/psY1p9Ckdxf+FujaujW/aSdFP0Hju/T4z+yOGlt1diVzYkMzQ==";
        };
        _Tfvq6Kix = {
            "id" = "Tfvq6Kix";
            "file" = "MasterCutter+v1.4(mc1.21.2-1.21.3).zip";
            "hash" = "sha512-eQK9rqkWQ/Q4FhJNpN1DXFjuJ/XB/IpPUH9+BWBn0kLLZ4X1FcZPoxt6iMze/zDimaQNWyq7LS/ukCxrWNaehQ==";
        };
        _KAF8rAl9 = {
            "id" = "KAF8rAl9";
            "file" = "mastercutter-1.4-mc1.21.3.jar";
            "hash" = "sha512-7dn2WfZqw6TZntgumj2s47EdYL0aFcxDDIrhwe5ba6+kCznjOmfcrjbA0TPzraZfjasrJeBTFaXz3mHvc2tIPA==";
        };
        _P2KAh5dz = {
            "id" = "P2KAh5dz";
            "file" = "MasterCutter+v1.5-mc1.21.4.zip";
            "hash" = "sha512-qOKeiqkto5vzp+2QU6hkvzg/LI/9Kmq6TYrksH7X+LhbG9M97+FIvd8vYOOUUqT3r4a9WD40oKGIqH4uk7NLxw==";
        };
        _VG8PuQZM = {
            "id" = "VG8PuQZM";
            "file" = "mastercutter-1.5-mc1.21.4.jar";
            "hash" = "sha512-IsFdZv/pJSW7kzOW8xWOPVi8fuJ5kbXHH6tZZJpX1NnE8US/hFj8mNqXTUANgLL05UH44NUt9bGuL7ujt+vUog==";
        };
        _JNYMlnVz = {
            "id" = "JNYMlnVz";
            "file" = "MasterCutter+v1.5.1-mc1.21.5.zip";
            "hash" = "sha512-P/WtT05CXAh2GA589NFfDTmsdJXv6kY56rH3RWWbq8Qv0GeWqNrzvmmvudYZKO+LDSruHz6cQbFosgko+0Scgw==";
        };
        _kYlvKTuc = {
            "id" = "kYlvKTuc";
            "file" = "mastercutter-1.5.1-mc1.21.5.jar";
            "hash" = "sha512-nmmJy/8Bt7C9GCT4nZn4PT1nNNq7v2EfH6gf/zQRbjiiGwZGNprmw+q5uKtEeUK6DEFuhL+R3XXFtxXXXbU/EA==";
        };
        _b5zy88FN = {
            "id" = "b5zy88FN";
            "file" = "MasterCutter+v1.5.2-mc1.21.6.zip";
            "hash" = "sha512-4DntDoizLqT4F5pPlB+S3wlXvVGCDspKa+pBmNPct5KIpukyCsb6hp9RDMfRa03M+zOwWPZoxAs2mZ/r//CGQA==";
        };
        _aBJPWDfY = {
            "id" = "aBJPWDfY";
            "file" = "mastercutter-1.5.2-mc1.21.6.jar";
            "hash" = "sha512-XHHdEOrpnqjDn3fswEAHIRTBfUb/83U3ML8B14rnXB0sRTu8ozyIKwbi7tJqWktlT5HZUvVNYUBPnMqpn2T6jQ==";
        };
        _yMTXmMEo = {
            "id" = "yMTXmMEo";
            "file" = "MasterCutter+v1.6-mc1.21.9.zip";
            "hash" = "sha512-TjLVcYPACx8rDssGJbKxzMa5UC0HSarkN8/bllK6Akw03X/CvXBbRZlt4CECQjs1JHpItdq5sEta38DfbvLCgA==";
        };
        _RDWwIzoF = {
            "id" = "RDWwIzoF";
            "file" = "mastercutter-1.6-mc1.21.9.jar";
            "hash" = "sha512-Al1S5bSSexhGjx3vfRzGB90c2S3//4qnnQ6r5TUsLiVWKjzRHJBrm8B2rPtRYtlEsQhSlrfGljT1Ly7RNMwyxA==";
        };
        _JcCeDPbd = {
            "id" = "JcCeDPbd";
            "file" = "MasterCutter+v1.6-mc1.21.11.zip";
            "hash" = "sha512-Tf5ugMz7M8LYfObnuNboie9Zc/kcqSIgRQk1nkTG0mkllFiJtSZ8wSHO+mC0L02DXySK13tbuMuGHsff5xJ9ew==";
        };
        _6fasKsJ2 = {
            "id" = "6fasKsJ2";
            "file" = "mastercutter-1.6-mc1.21.11.jar";
            "hash" = "sha512-3VIxOIKgP7v0Ja51EkizSOVz2/RBcGHc0hTiLlYgyU953vu2DiCRtPRnMv9EVWkCt4Ouf1pFy1vvpNpuBv+6Yw==";
        };
        _7yF804Z1 = {
            "id" = "7yF804Z1";
            "file" = "MasterCutter+v1.6.1-mc26.1.zip";
            "hash" = "sha512-nrXfU2m/PQS7cD2DBk0nr8I+MOoF/OKb9NTSqIIEe5DoWsHlBhKhxVvqnHyJWIaurY79J1MGh/VbZyMlK+MH6w==";
        };
        _5jrdH0LL = {
            "id" = "5jrdH0LL";
            "file" = "mastercutter-1.6.1-mc26.1.jar";
            "hash" = "sha512-abNqjNDl1i+eylGVDcGd9ceV1Y/CcJPkoexf0eKOOWMWvaIhPeiO6VUzccze/lTtOd3E/D6hry8DMlaGbw80Gw==";
        };
        _Tj4qYoy3 = {
            "id" = "Tj4qYoy3";
            "file" = "MasterCutter+v1.6.2-mc26.1.zip";
            "hash" = "sha512-rj7LusHBrPKi2HI3nGTSTMKGkCvXHu8xR4RER46YQzrvjFwTtc7n6MFWaaHbtwvAEYZJ9wqRo0wWETDUfjIk/Q==";
        };
        _BRj3SJWL = {
            "id" = "BRj3SJWL";
            "file" = "mastercutter-1.6.2-mc26.1.jar";
            "hash" = "sha512-NCi5VYQq+r/ryGAhgvr9YlFAzeWXlF+9YMat8hlW1+yPX/xmvfpIHgbCzsvauetupSnSYakH7jhnhjSie6nVoQ==";
        };
        _nnnbhTfa = {
            "id" = "nnnbhTfa";
            "file" = "MasterCutter+v1.7.0-mc26.2.zip";
            "hash" = "sha512-E8qMPsVP6viRkFmleYpPkg2W9x6rLwjSgkVC4q7SqwnPJ9qcZ20L00Um1IWAyZes5jwTyyDaO/jBu/KW50Ng5g==";
        };
        _nV0sLWVa = {
            "id" = "nV0sLWVa";
            "file" = "mastercutter-1.7.0-mc26.2.jar";
            "hash" = "sha512-azTPk5CdW9wilEx8lG//Ygu79ZdEcFinosfFPiYthMWg+7kFijv3sBWPf0hcvZOCB9n7AnxzREhtsWfuuRrhOw==";
        };
    in {
        "gDz8Zvwf" = _gDz8Zvwf;
        "Rrk1Nhoe" = _Rrk1Nhoe;
        "kc1TpzFm" = _kc1TpzFm;
        "RU11YYFe" = _RU11YYFe;
        "RZOHheBO" = _RZOHheBO;
        "3XyDcnnV" = _3XyDcnnV;
        "dyr9ydlT" = _dyr9ydlT;
        "MNbFvcAi" = _MNbFvcAi;
        "N6LamE8O" = _N6LamE8O;
        "aBVukjgW" = _aBVukjgW;
        "AYCoh6WE" = _AYCoh6WE;
        "XHrdGq5p" = _XHrdGq5p;
        "tBxP2OTe" = _tBxP2OTe;
        "wQ63oKLt" = _wQ63oKLt;
        "Tfvq6Kix" = _Tfvq6Kix;
        "KAF8rAl9" = _KAF8rAl9;
        "P2KAh5dz" = _P2KAh5dz;
        "VG8PuQZM" = _VG8PuQZM;
        "JNYMlnVz" = _JNYMlnVz;
        "kYlvKTuc" = _kYlvKTuc;
        "b5zy88FN" = _b5zy88FN;
        "aBJPWDfY" = _aBJPWDfY;
        "yMTXmMEo" = _yMTXmMEo;
        "RDWwIzoF" = _RDWwIzoF;
        "JcCeDPbd" = _JcCeDPbd;
        "6fasKsJ2" = _6fasKsJ2;
        "7yF804Z1" = _7yF804Z1;
        "5jrdH0LL" = _5jrdH0LL;
        "Tj4qYoy3" = _Tj4qYoy3;
        "BRj3SJWL" = _BRj3SJWL;
        "nnnbhTfa" = _nnnbhTfa;
        "nV0sLWVa" = _nV0sLWVa;
        "datapack-1.20" = _gDz8Zvwf;
        "datapack-1.20.1" = _gDz8Zvwf;
        "datapack-1.20.2" = _RZOHheBO;
        "datapack-1.20.3" = _N6LamE8O;
        "datapack-1.20.4" = _N6LamE8O;
        "datapack-1.20.5" = _AYCoh6WE;
        "datapack-1.20.6" = _AYCoh6WE;
        "datapack-1.21" = _tBxP2OTe;
        "datapack-1.21.1" = _tBxP2OTe;
        "datapack-1.21.2" = _Tfvq6Kix;
        "datapack-1.21.3" = _Tfvq6Kix;
        "datapack-1.21.4" = _P2KAh5dz;
        "datapack-1.21.5" = _JNYMlnVz;
        "datapack-1.21.6" = _b5zy88FN;
        "datapack-1.21.7" = _b5zy88FN;
        "datapack-1.21.8" = _b5zy88FN;
        "datapack-1.21.9" = _yMTXmMEo;
        "datapack-1.21.10" = _yMTXmMEo;
        "datapack-1.21.11" = _JcCeDPbd;
        "datapack-26.1" = _Tj4qYoy3;
        "datapack-26.1.1" = _Tj4qYoy3;
        "datapack-26.1.2" = _Tj4qYoy3;
        "datapack-26.2" = _nnnbhTfa;
        "fabric-1.20" = _Rrk1Nhoe;
        "fabric-1.20.1" = _Rrk1Nhoe;
        "fabric-1.20.2" = _3XyDcnnV;
        "fabric-1.20.3" = _aBVukjgW;
        "fabric-1.20.4" = _aBVukjgW;
        "fabric-1.20.5" = _XHrdGq5p;
        "fabric-1.20.6" = _XHrdGq5p;
        "fabric-1.21" = _wQ63oKLt;
        "fabric-1.21.1" = _wQ63oKLt;
        "fabric-1.21.2" = _KAF8rAl9;
        "fabric-1.21.3" = _KAF8rAl9;
        "fabric-1.21.4" = _VG8PuQZM;
        "fabric-1.21.5" = _kYlvKTuc;
        "fabric-1.21.6" = _aBJPWDfY;
        "fabric-1.21.7" = _aBJPWDfY;
        "fabric-1.21.8" = _aBJPWDfY;
        "fabric-1.21.9" = _RDWwIzoF;
        "fabric-1.21.10" = _RDWwIzoF;
        "fabric-1.21.11" = _6fasKsJ2;
        "fabric-26.1" = _BRj3SJWL;
        "fabric-26.1.1" = _BRj3SJWL;
        "fabric-26.1.2" = _BRj3SJWL;
        "fabric-26.2" = _nV0sLWVa;
        "forge-1.20" = _Rrk1Nhoe;
        "forge-1.20.1" = _Rrk1Nhoe;
        "forge-1.20.2" = _3XyDcnnV;
        "forge-1.20.3" = _aBVukjgW;
        "forge-1.20.4" = _aBVukjgW;
        "forge-1.20.5" = _XHrdGq5p;
        "forge-1.20.6" = _XHrdGq5p;
        "forge-1.21" = _wQ63oKLt;
        "forge-1.21.1" = _wQ63oKLt;
        "forge-1.21.2" = _KAF8rAl9;
        "forge-1.21.3" = _KAF8rAl9;
        "forge-1.21.4" = _VG8PuQZM;
        "forge-1.21.5" = _kYlvKTuc;
        "forge-1.21.6" = _aBJPWDfY;
        "forge-1.21.7" = _aBJPWDfY;
        "forge-1.21.8" = _aBJPWDfY;
        "forge-1.21.9" = _RDWwIzoF;
        "forge-1.21.10" = _RDWwIzoF;
        "forge-1.21.11" = _6fasKsJ2;
        "forge-26.1" = _BRj3SJWL;
        "forge-26.1.1" = _BRj3SJWL;
        "forge-26.1.2" = _BRj3SJWL;
        "forge-26.2" = _nV0sLWVa;
        "quilt-1.20" = _Rrk1Nhoe;
        "quilt-1.20.1" = _Rrk1Nhoe;
        "quilt-1.20.2" = _3XyDcnnV;
        "quilt-1.20.3" = _aBVukjgW;
        "quilt-1.20.4" = _aBVukjgW;
        "quilt-1.20.5" = _XHrdGq5p;
        "quilt-1.20.6" = _XHrdGq5p;
        "quilt-1.21" = _wQ63oKLt;
        "quilt-1.21.1" = _wQ63oKLt;
        "quilt-1.21.2" = _KAF8rAl9;
        "quilt-1.21.3" = _KAF8rAl9;
        "quilt-1.21.4" = _VG8PuQZM;
        "quilt-1.21.5" = _kYlvKTuc;
        "quilt-1.21.6" = _aBJPWDfY;
        "quilt-1.21.7" = _aBJPWDfY;
        "quilt-1.21.8" = _aBJPWDfY;
        "quilt-1.21.9" = _RDWwIzoF;
        "quilt-1.21.10" = _RDWwIzoF;
        "quilt-1.21.11" = _6fasKsJ2;
        "quilt-26.1" = _BRj3SJWL;
        "quilt-26.1.1" = _BRj3SJWL;
        "quilt-26.1.2" = _BRj3SJWL;
        "quilt-26.2" = _nV0sLWVa;
        "neoforge-1.21.2" = _KAF8rAl9;
        "neoforge-1.21.3" = _KAF8rAl9;
        "neoforge-1.21.4" = _VG8PuQZM;
        "neoforge-1.21.5" = _kYlvKTuc;
        "neoforge-1.21.6" = _aBJPWDfY;
        "neoforge-1.21.7" = _aBJPWDfY;
        "neoforge-1.21.8" = _aBJPWDfY;
        "neoforge-1.21.9" = _RDWwIzoF;
        "neoforge-1.21.10" = _RDWwIzoF;
        "neoforge-1.21.11" = _6fasKsJ2;
        "neoforge-26.1" = _BRj3SJWL;
        "neoforge-26.1.1" = _BRj3SJWL;
        "neoforge-26.1.2" = _BRj3SJWL;
        "neoforge-26.2" = _nV0sLWVa;
        "pkg-1.1" = _kc1TpzFm;
        "pkg-1.1+mod" = _RU11YYFe;
        "pkg-1.2" = _RZOHheBO;
        "pkg-1.2+mod" = _3XyDcnnV;
        "pkg-1.2.1" = _dyr9ydlT;
        "pkg-1.2.1+mod" = _MNbFvcAi;
        "pkg-1.2.1+exp+1.21+mc1.20.4" = _N6LamE8O;
        "pkg-1.2.1+exp+1.21+mc1.20.4+mod" = _aBVukjgW;
        "pkg-1.3+1.20.6" = _AYCoh6WE;
        "pkg-1.3+1.20.6+mod" = _XHrdGq5p;
        "pkg-1.3.1+1.21" = _tBxP2OTe;
        "pkg-1.3.1+1.21+mod" = _wQ63oKLt;
        "pkg-1.4-mc1.21.3" = _Tfvq6Kix;
        "pkg-1.4-mc1.21.3+mod" = _KAF8rAl9;
        "pkg-1.5-mc1.21.4" = _P2KAh5dz;
        "pkg-1.5-mc1.21.4+mod" = _VG8PuQZM;
        "pkg-1.5.1-mc1.21.5" = _JNYMlnVz;
        "pkg-1.5.1-mc1.21.5+mod" = _kYlvKTuc;
        "pkg-1.5.2-mc1.21.6" = _b5zy88FN;
        "pkg-1.5.2-mc1.21.6+mod" = _aBJPWDfY;
        "pkg-1.6-mc1.21.9" = _yMTXmMEo;
        "pkg-1.6-mc1.21.9+mod" = _RDWwIzoF;
        "pkg-1.6-mc1.21.11" = _JcCeDPbd;
        "pkg-1.6-mc1.21.11+mod" = _6fasKsJ2;
        "pkg-1.6.1-mc26.1" = _7yF804Z1;
        "pkg-1.6.1-mc26.1+mod" = _5jrdH0LL;
        "pkg-1.6.2-mc26.1" = _Tj4qYoy3;
        "pkg-1.6.2-mc26.1+mod" = _BRj3SJWL;
        "pkg-1.7.0-mc26.2" = _nnnbhTfa;
        "pkg-1.7.0-mc26.2+mod" = _nV0sLWVa;
        "default" = _nV0sLWVa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mastercutter";
        id = "DuUMFIfX";
        type = "mod";
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
in callPackage fn {}