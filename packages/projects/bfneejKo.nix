{lib, callPackage, ...}:
let
    versions = (let
        _ZJm4UbPV = {
            "id" = "ZJm4UbPV";
            "file" = "Syncmatica-1.19.1-0.3.4.jar";
            "hash" = "sha512-TJ8qMVjSNiGyJWZapbSTAeGZFXZ2oDHb56xDGndeX4OnurgZl61IGusqKN/RYYFVwMK5K5+tB2870DlFf80UNA==";
        };
        _8kQVaVYx = {
            "id" = "8kQVaVYx";
            "file" = "Syncmatica-1.16.5-0.3.2.jar";
            "hash" = "sha512-onSMnAjM0JUr8AYj9vDp+qGK9DOUvchrY6ViaBvj98Slycglw+s9R5f67Ww9M0oanSPerR6XOzP3a6OsifFC/Q==";
        };
        _a9hccqwJ = {
            "id" = "a9hccqwJ";
            "file" = "Syncmatica-1.18.2-0.3.3.jar";
            "hash" = "sha512-C8yGvUhk/Zv5dHYaw/x/ct48DGqWB2M3p3wmSN1mQBdzyaRlvc++o+g2WP1ln1R3DzShrsd5FoWJRQPHASVAdg==";
        };
        _Hd3m7tpx = {
            "id" = "Hd3m7tpx";
            "file" = "syncmatica-1.19.1-0.3.5.jar";
            "hash" = "sha512-y+yAQalZ5Nfdv/yTlF9NrApck4b2icvRDGHLjjAkJBGTdzyr3i46CDQDMA3XtX0yMjQ7iixboczcW0urSrdrXA==";
        };
        _puXZgSxL = {
            "id" = "puXZgSxL";
            "file" = "syncmatica-1.18.2-0.3.6.jar";
            "hash" = "sha512-WrW45hB5qO+OpVI6MB6UvafYUt1UOZQiHShy5WeNFwsehxJwelkomligdJuQLenYmerPfoTRFw1gg2GDzPo5EA==";
        };
        _kItD1b77 = {
            "id" = "kItD1b77";
            "file" = "syncmatica-1.16.5-0.3.6.jar";
            "hash" = "sha512-NE8YuB53KN44U0OiClNlHHS50N5kQYGOPsiSZJ+PL8HTiGIEdLPJoxBnh3kO/ZTTtKI/xhwHgOUyE4RhYtlXYw==";
        };
        _8pHbMo1q = {
            "id" = "8pHbMo1q";
            "file" = "syncmatica-1.16.5-0.3.7.jar";
            "hash" = "sha512-BHFpltDfIdsidtXaBXh2tFsvK9XBcIJad99LIDDV57WI0n1v8qYjaktEjTl10efFciB3uKLjdoV6Fqvz3NsKdA==";
        };
        _RJF6VfCP = {
            "id" = "RJF6VfCP";
            "file" = "syncmatica-1.18.2-0.3.7.jar";
            "hash" = "sha512-30srvWdym64ofZ1pTBON6omfsPEfJzLwhAKC9z/A5yY8CRp+ueOgiOsym2vOmuk1CeQQX47SaGWD38QJi79YiA==";
        };
        _GivVRSry = {
            "id" = "GivVRSry";
            "file" = "syncmatica-1.18.2-0.3.8.jar";
            "hash" = "sha512-xOvJNgp7f+DY4QW/yghPwNzC0cZf/BL93seGfCDGk2Tx8NWC4V5yLb4jIomlzVYAWKrEuMAuMp3z0Ssq4I3F4w==";
        };
        _YCpraFCt = {
            "id" = "YCpraFCt";
            "file" = "syncmatica-1.16.5-0.3.8.jar";
            "hash" = "sha512-GhF2+wiuT8xNGR01lqM7zfHqnFG73CmoxS36WFS3dFulFeqJm8PZGlDdgECdRgxQbAHQf8+caDooxfqV/cAoMw==";
        };
        _Huy3lywQ = {
            "id" = "Huy3lywQ";
            "file" = "syncmatica-1.20-0.3.9.jar";
            "hash" = "sha512-kcn1yCT8Rn0JdQhntR6Mk48mosj93asIwLZp2va/cV0dyXWEWgggAUvGxqZBCak5WeE/kdpCkeBDzoQCk0qEiQ==";
        };
        _F75W7HML = {
            "id" = "F75W7HML";
            "file" = "syncmatica-1.20.1-0.3.9.jar";
            "hash" = "sha512-O00at1759eV5VHpDLzKzX8Ux8dFxj3nSfMk+XCKmaEAZZ9buaSWAr4jzC0nxZF10XKaBggCj+GkmzwJMwKQ83Q==";
        };
        _rlNTRr2e = {
            "id" = "rlNTRr2e";
            "file" = "syncmatica-1.20.1-0.3.9.jar";
            "hash" = "sha512-Yy0uYhIP9CULWYR+Q0f6WQfhSmGG9+Nah0XExjYCqWFzjAv7aiPR5wIFKLOQlaWB59kyN1Y+r2IuZ9NNzso1mg==";
        };
        _chakoRye = {
            "id" = "chakoRye";
            "file" = "syncmatica-1.20.1-0.3.10.jar";
            "hash" = "sha512-oZBjJD+bx1H3uZJtAR6xwf/r6U8W+AiYLz9kVs3hUVPpamrsKX/beU+QKVyb3rU5DSh8CgWg+BtjI1UAnCm3aA==";
        };
        _A0FWRrWP = {
            "id" = "A0FWRrWP";
            "file" = "syncmatica-1.18.2-0.3.10.jar";
            "hash" = "sha512-b2PojVI44pgEgMTXBFHicc7QkUDOpr4OhJRHzGuylaHG+DSeXkNNUfNkGhkh4DcNRfujZIbpRVWjQHrcEXJJBA==";
        };
        _4GaJKJoH = {
            "id" = "4GaJKJoH";
            "file" = "syncmatica-1.18.2-0.3.11.jar";
            "hash" = "sha512-fwBt8J5kNz3btrlhrwqoJWfRC7T38tkuZ6xLfY91W7NQ4g7Zw3tP7MQYrCI+4joCmcBIOPULC5A1qLnU/2+Dww==";
        };
        _JxB3gBzc = {
            "id" = "JxB3gBzc";
            "file" = "syncmatica-1.20.1-0.3.11.jar";
            "hash" = "sha512-XkIYtcPm7uITv1SHiN63EAj1r6UxKNpmaP8LNIOddhhEY/p2mCkEnxvovef/elQG2ntSCpp4b9YJBbmM+C7grw==";
        };
        _MQ7NrqXP = {
            "id" = "MQ7NrqXP";
            "file" = "syncmatica-1.20.2-0.3.11.jar";
            "hash" = "sha512-txJGaraSFwlF5ATRy4gBJO6HDCAcXNDM+UkdQt7Fcqga0JtY00/ExHx60bmTes6qsQyCq9CC2NhU2NrEBdMkOg==";
        };
        _R5GPVXYM = {
            "id" = "R5GPVXYM";
            "file" = "syncmatica-1.20.4-0.3.11.jar";
            "hash" = "sha512-cMuuVtIt3lKvC8Yw3oz+NlJOqgYDyOOqXE7nyld6HR1u4iLz+EJ1nvPDUYwfEVE08ApeSoA9VdoYHxUtQ3Ablg==";
        };
        _ihpACjLo = {
            "id" = "ihpACjLo";
            "file" = "syncmatica-fabric-1.20.6-0.3.12-sakura.10.jar";
            "hash" = "sha512-g2NPGPIcixj+9S/K9vDluriILbbSSEnG/j5TuiFCs/1FUrJCbUaa7cTvXDRyDGkiAx+VN7FV+1ovW+WflgahCA==";
        };
        _z0xh6sMT = {
            "id" = "z0xh6sMT";
            "file" = "syncmatica-fabric-1.21-0.3.12-sakura.6.jar";
            "hash" = "sha512-MqkVtU9SIk+MGfA5UqAFw3Nr1y9sSk/wQ0JsIV99GyPS/yudmtEbVRsSa55gNfI8n0ERICvFb7IKDksmVZ6zeg==";
        };
        _z2qcVCET = {
            "id" = "z2qcVCET";
            "file" = "syncmatica-fabric-1.21.3-0.3.12-sakura.11.jar";
            "hash" = "sha512-0hTpMphU0GSQLAjSAyPgyPCEcwVO49K69DCEuxCC7Tz1HsZADQhFyK33AXsk571kWbERWXx9STo0oIH4B5Uj6Q==";
        };
        _BFaPijMg = {
            "id" = "BFaPijMg";
            "file" = "syncmatica-fabric-1.21-0.3.13-sakura.3.jar";
            "hash" = "sha512-HizGJZZ3NQJ9jomAIT3BRz+rdhoKPOiAaDs+MZm2uvErJhH9iV489cC/2Nt22MYobO5es0mENoLpghGsD4/R3g==";
        };
        _ekSKfRb9 = {
            "id" = "ekSKfRb9";
            "file" = "syncmatica-fabric-1.21.3-0.3.13-sakura.3.jar";
            "hash" = "sha512-Tjm4Hr9q6DEXWkhAjS6GjvKH2Mvwopqq86aBYiSTMQ3dAJf2ZckedEPvv3AporGmS4hL3V5K1W4zCSsGHLjSdQ==";
        };
        _VcTr3AYo = {
            "id" = "VcTr3AYo";
            "file" = "syncmatica-fabric-1.21.4-0.3.13-sakura.3.jar";
            "hash" = "sha512-WnoUEEWHqcURd6SO8OE3Ii7GzksoA2RpTK5GZQsNPr2a62MaScV8npQiPteTiiAli2URPV2vGFm+Ula/FmxnAg==";
        };
        _Qh0plSq3 = {
            "id" = "Qh0plSq3";
            "file" = "syncmatica-fabric-1.21.3-0.3.14-sakura.4.jar";
            "hash" = "sha512-+Mx4O/Yo4AWyBv+MC1IKR8q4+dj5m8ksuJaBHYICC3QW6EFLWLDzlBh79CKLE+WNmFbMeeFZEMF6wmYAJZnq5Q==";
        };
        _PpQoWWxV = {
            "id" = "PpQoWWxV";
            "file" = "syncmatica-fabric-1.21.4-0.3.14-sakura.4.jar";
            "hash" = "sha512-Sm6cNY1gZmX5i8765y6c67eC6WUeF4HWm0AhoIOC5xJ+dbRIBwE4C+BqUZjo4ua7OV41I5xKsLlkOxxYUyG1tA==";
        };
        _7Ma32dRR = {
            "id" = "7Ma32dRR";
            "file" = "syncmatica-fabric-1.21.5-0.3.14-sakura.4.jar";
            "hash" = "sha512-r3qYvqxt0v3RY6NE0+sfJT4oJFyCR71oBfwhj8Nj/FKxQnsosxBlIU3F95wOMLsoAsmqLVBkkIYjcU6g4trn/Q==";
        };
        _5tVZej2i = {
            "id" = "5tVZej2i";
            "file" = "syncmatica-fabric-1.21-0.3.14-sakura.5.jar";
            "hash" = "sha512-tR6jCqH2hYcDhmwCuB+gumAH987YuwivQtmQBydoxVONhFTC8LqHr9akCWa8n1rxdHV0L/joIO6wKVClJ1M2SA==";
        };
        _tVLQqq4O = {
            "id" = "tVLQqq4O";
            "file" = "syncmatica-fabric-1.21.6-0.3.15.jar";
            "hash" = "sha512-ylidYMUO5OmIO/m4zK7Ou+BN0vBkoy+aa3p9pLnWZmXpSMyEIgbM2RnHBvPQsvagFmM4zsgX/ZkCSqoNg15dlQ==";
        };
        _warTTmr4 = {
            "id" = "warTTmr4";
            "file" = "syncmatica-fabric-1.21.7-0.3.15.jar";
            "hash" = "sha512-S+SSwGPkvjDXx82GMQX4JXsZI+M0x97COZuKVXPZm0BZb1gP+9JwTGubjAvY3MkMijagDalunNCOO3dRlHrLVg==";
        };
        _x2GEse4M = {
            "id" = "x2GEse4M";
            "file" = "syncmatica-fabric-1.21.8-0.3.15.jar";
            "hash" = "sha512-DFiPzHpaR2N7i0BoCOQgyo/2cFfK9M6Y+MhyfQPN7VRGSWxXxhZ/OIubYZh6EhAdRgYGfjjlSnWDFqvyHq+76w==";
        };
        _hrkyAn5T = {
            "id" = "hrkyAn5T";
            "file" = "syncmatica-fabric-1.21.9-0.3.15.jar";
            "hash" = "sha512-ScDFKVdH2CDxck/sohFnFeO2L6GeLmBgSqWscY/Tm5sOY8FWzTEAoomSWEQkfYeGOZe82OslLLo2FwyDg5X/oQ==";
        };
        _bLFCUKrV = {
            "id" = "bLFCUKrV";
            "file" = "syncmatica-fabric-1.21.10-rc1-0.3.15.jar";
            "hash" = "sha512-D4X9bIaL9zzmaOGKKqbds+0kLQAGYrdb3MOmmUmAbB+Z/PgamwFuIvaO+JzC9RiMONyaIM/wZgnRmZxvvqDgwA==";
        };
        _fZivQYGD = {
            "id" = "fZivQYGD";
            "file" = "syncmatica-fabric-1.21.11-0.3.15.jar";
            "hash" = "sha512-luUC6QJhD+2Pe7Luv7Pyer7dX3vnzg6LAsk26wEZ41Q1RB+jZaDg7+DWPHIbFwXnObCXveHxv21Z7kXjWi5PUQ==";
        };
        _buY4n8tz = {
            "id" = "buY4n8tz";
            "file" = "syncmatica-fabric-1.21.10-0.3.16.jar";
            "hash" = "sha512-/wqqZAElLNhmb9ZcsG7j72ohSB4AHjRKdee4kcgHun6DF5GMDBOtMm7rSy+2gmy0enyY2WVBpKjre/y07YU8aQ==";
        };
        _a3qv3pRT = {
            "id" = "a3qv3pRT";
            "file" = "syncmatica-fabric-1.21.11-0.3.17.jar";
            "hash" = "sha512-wBdoD3cgalXovNiMrGMcVOOKwS2fkrLz3/sOIwn/IcN2hLLGd9hOcrbtO5Ow7U+h/sOsFhsGpHvhuSmCcM4Vgg==";
        };
        _q8q5Xv6K = {
            "id" = "q8q5Xv6K";
            "file" = "syncmatica-fabric-1.21.11-0.3.18.jar";
            "hash" = "sha512-3HI4O4OdVaXXPOty/+08K5TEtc7rAs7ch395RKwKbFvDhqrZz0Knf5RTyM7EUQ/4idMZ0WQVNO1z6x2BvQTH7Q==";
        };
        _5Gz2beaq = {
            "id" = "5Gz2beaq";
            "file" = "syncmatica-fabric-26.1-0.3.18.jar";
            "hash" = "sha512-/1IwTKrn63oKmrb1xnC4e95M722rlRLJkB3BA+hbUoIs7faKMuv3HotW475jCO50XiGFo04sxWZAEm1kkpfyLw==";
        };
        _hiDPXGGO = {
            "id" = "hiDPXGGO";
            "file" = "syncmatica-fabric-26.1.1-0.3.18.jar";
            "hash" = "sha512-xI9uZY/8jNzoZHoUkjf1qnw1uwy1A3Ak6yu25vPivoY6czoBBUOtIG4pXFCI2btADyu3ptR/aySmGSGGhJHp8g==";
        };
        _qeU4LUwM = {
            "id" = "qeU4LUwM";
            "file" = "syncmatica-fabric-26.2-0.3.18.jar";
            "hash" = "sha512-lMZDCE0z+cdQq9x++8WIn7mfd8zP/AHFZbSMWeuILy7d4rjUuuI+XJrnCevwOf9PKLCaGg9Dfk4yFmHo5WIBMg==";
        };
        _EdlEKM23 = {
            "id" = "EdlEKM23";
            "file" = "syncmatica-fabric-1.21.11-0.3.19.jar";
            "hash" = "sha512-P1zcg0begspuIJ90UWZhn5ChmFUu5IZKXBSPpi0mpmvGk75W1vgbQK9Ws+Mei0vMEqnFL697fJMy98gOgFTwCw==";
        };
        _3CQ1r2nx = {
            "id" = "3CQ1r2nx";
            "file" = "syncmatica-fabric-26.1.2-0.3.19.jar";
            "hash" = "sha512-EaBEgppruWBRsAcXab8YJD36Y07/3VCHE4T318zs8lWuGLprFAkqb2fulAoJPjLGretyGVmM25aEkWWO5ZHrrA==";
        };
        _f74T22XS = {
            "id" = "f74T22XS";
            "file" = "syncmatica-fabric-26.2-0.3.19.jar";
            "hash" = "sha512-5EZgh439+AsgkeYgZxXKwGWNzDiyuAqza9Pijjo0oXxyf38iBtwB2dhPcwlu5JZW5R4cR2adfjP2fwluOkThKg==";
        };
    in {
        "ZJm4UbPV" = _ZJm4UbPV;
        "8kQVaVYx" = _8kQVaVYx;
        "a9hccqwJ" = _a9hccqwJ;
        "Hd3m7tpx" = _Hd3m7tpx;
        "puXZgSxL" = _puXZgSxL;
        "kItD1b77" = _kItD1b77;
        "8pHbMo1q" = _8pHbMo1q;
        "RJF6VfCP" = _RJF6VfCP;
        "GivVRSry" = _GivVRSry;
        "YCpraFCt" = _YCpraFCt;
        "Huy3lywQ" = _Huy3lywQ;
        "F75W7HML" = _F75W7HML;
        "rlNTRr2e" = _rlNTRr2e;
        "chakoRye" = _chakoRye;
        "A0FWRrWP" = _A0FWRrWP;
        "4GaJKJoH" = _4GaJKJoH;
        "JxB3gBzc" = _JxB3gBzc;
        "MQ7NrqXP" = _MQ7NrqXP;
        "R5GPVXYM" = _R5GPVXYM;
        "ihpACjLo" = _ihpACjLo;
        "z0xh6sMT" = _z0xh6sMT;
        "z2qcVCET" = _z2qcVCET;
        "BFaPijMg" = _BFaPijMg;
        "ekSKfRb9" = _ekSKfRb9;
        "VcTr3AYo" = _VcTr3AYo;
        "Qh0plSq3" = _Qh0plSq3;
        "PpQoWWxV" = _PpQoWWxV;
        "7Ma32dRR" = _7Ma32dRR;
        "5tVZej2i" = _5tVZej2i;
        "tVLQqq4O" = _tVLQqq4O;
        "warTTmr4" = _warTTmr4;
        "x2GEse4M" = _x2GEse4M;
        "hrkyAn5T" = _hrkyAn5T;
        "bLFCUKrV" = _bLFCUKrV;
        "fZivQYGD" = _fZivQYGD;
        "buY4n8tz" = _buY4n8tz;
        "a3qv3pRT" = _a3qv3pRT;
        "q8q5Xv6K" = _q8q5Xv6K;
        "5Gz2beaq" = _5Gz2beaq;
        "hiDPXGGO" = _hiDPXGGO;
        "qeU4LUwM" = _qeU4LUwM;
        "EdlEKM23" = _EdlEKM23;
        "3CQ1r2nx" = _3CQ1r2nx;
        "f74T22XS" = _f74T22XS;
        "fabric-1.19.1" = _4GaJKJoH;
        "fabric-1.16.5" = _YCpraFCt;
        "fabric-1.17.1" = _YCpraFCt;
        "fabric-1.18.2" = _4GaJKJoH;
        "fabric-1.19.2" = _4GaJKJoH;
        "fabric-1.18" = _4GaJKJoH;
        "fabric-1.18.1" = _4GaJKJoH;
        "fabric-1.19" = _4GaJKJoH;
        "fabric-1.16" = _YCpraFCt;
        "fabric-1.16.1" = _YCpraFCt;
        "fabric-1.16.2" = _YCpraFCt;
        "fabric-1.16.3" = _YCpraFCt;
        "fabric-1.16.4" = _YCpraFCt;
        "fabric-1.17" = _YCpraFCt;
        "fabric-1.19.3" = _4GaJKJoH;
        "fabric-1.19.4" = _4GaJKJoH;
        "fabric-1.20" = _JxB3gBzc;
        "fabric-1.20.1" = _JxB3gBzc;
        "fabric-1.20.2" = _MQ7NrqXP;
        "fabric-1.20.3" = _R5GPVXYM;
        "fabric-1.20.4" = _R5GPVXYM;
        "fabric-1.20.5" = _ihpACjLo;
        "fabric-1.20.6" = _ihpACjLo;
        "fabric-1.21" = _5tVZej2i;
        "fabric-1.21.1" = _5tVZej2i;
        "fabric-1.21.2" = _Qh0plSq3;
        "fabric-1.21.3" = _Qh0plSq3;
        "fabric-1.21.4" = _PpQoWWxV;
        "fabric-1.21.5" = _7Ma32dRR;
        "fabric-1.21.6" = _x2GEse4M;
        "fabric-1.21.7" = _x2GEse4M;
        "fabric-1.21.8" = _x2GEse4M;
        "fabric-1.21.9" = _buY4n8tz;
        "fabric-1.21.10" = _buY4n8tz;
        "fabric-1.21.11" = _EdlEKM23;
        "fabric-26.1" = _3CQ1r2nx;
        "fabric-26.1.1" = _3CQ1r2nx;
        "fabric-26.1.2" = _3CQ1r2nx;
        "fabric-26.2" = _f74T22XS;
        "quilt-1.18" = _4GaJKJoH;
        "quilt-1.18.1" = _4GaJKJoH;
        "quilt-1.18.2" = _4GaJKJoH;
        "quilt-1.19" = _4GaJKJoH;
        "quilt-1.19.1" = _4GaJKJoH;
        "quilt-1.19.2" = _4GaJKJoH;
        "quilt-1.16" = _YCpraFCt;
        "quilt-1.16.1" = _YCpraFCt;
        "quilt-1.16.2" = _YCpraFCt;
        "quilt-1.16.3" = _YCpraFCt;
        "quilt-1.16.4" = _YCpraFCt;
        "quilt-1.16.5" = _YCpraFCt;
        "quilt-1.17" = _YCpraFCt;
        "quilt-1.17.1" = _YCpraFCt;
        "quilt-1.19.3" = _4GaJKJoH;
        "quilt-1.19.4" = _4GaJKJoH;
        "quilt-1.20" = _chakoRye;
        "quilt-1.20.1" = _chakoRye;
        "default" = _f74T22XS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "syncmatica";
            id = "bfneejKo";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}