{lib, callPackage, ...}:
let
    versions = (let
        _Rkw6SbPd = {
            "id" = "Rkw6SbPd";
            "file" = "persistentinventorysearch-1.18.2-1.0.jar";
            "hash" = "sha512-+lxKXOBTrEmEc958PzZAGXbYmC12KD+e7p5ecR4p/LxlyjnapJQZMJ0iwRP65Kj2f/T5PYwn0Kf7cmGIyoR1iw==";
        };
        _ov3D4KLo = {
            "id" = "ov3D4KLo";
            "file" = "persistentinventorysearch-1.19.2-1.0.jar";
            "hash" = "sha512-ayM/e8JB1MI2b2K0GYsVun+BhjvqcvBGxlJaTJfrTDBQzz+mbXJAqJ/dnvyRycgOOpbwafeBepIw/rMinu4TWg==";
        };
        _HpORgTLN = {
            "id" = "HpORgTLN";
            "file" = "persistentinventorysearch-1.19.4-1.0.jar";
            "hash" = "sha512-aiWgfhcHh93SUQ82ALU8SxuoqAupO++sYPRv7Uhg7h9S7KTIyhNLu7i1DJ9PD4Hd8O7BH1YZZAA8bO/RBoJGOA==";
        };
        _ZQ8UNIXL = {
            "id" = "ZQ8UNIXL";
            "file" = "persistentinventorysearch-1.20.1-1.0.jar";
            "hash" = "sha512-QLIaG9AeNrIsCIy9wVhgo2v5Bm+7rsARZ45emaIwLYqCWXx5gUH/U3+QGQcN1cvMLNvMpGLMGEDIX1I/obE8Aw==";
        };
        _yftPJPhR = {
            "id" = "yftPJPhR";
            "file" = "persistentinventorysearch-1.20.2-1.0.jar";
            "hash" = "sha512-uRMnvZtIPBclMRWWszZMKYAdGz77nCHcKpmLXrN3zjXoZ9qAzBtGWeXgk8PaTFqMFXJe6i9uidHN6dsRgx2r1Q==";
        };
        _gxj6B3m3 = {
            "id" = "gxj6B3m3";
            "file" = "persistentinventorysearch-1.18.2-1.1.jar";
            "hash" = "sha512-C6dmzIIJJ6abQ8mrYRpKYkGGmBSluKuU4qjbpfECeJzvJUmDVFYf253Qr3xyw4FDj6TEH3G9lJbNsQWqiYNw6A==";
        };
        _Gf5IJODT = {
            "id" = "Gf5IJODT";
            "file" = "persistentinventorysearch-1.19.2-1.1.jar";
            "hash" = "sha512-dWrx30iHw/lgQKdcu86EPHL9DI3yP6Itfv/LhHbPDEi1NksWBZAfxAX/xITBAUeom5nAU6u48lDbhzh4lyeY9g==";
        };
        _Zb1YcwxE = {
            "id" = "Zb1YcwxE";
            "file" = "persistentinventorysearch-1.20.1-1.1.jar";
            "hash" = "sha512-KkKt863/w9+qymHW23q5kOmul0LXIUVnIqbQJXL/xgdmhLmq/22gWyWjSiV8k8n7/iHaa2AMG4h5t05axxMe5A==";
        };
        _7GGyYoHV = {
            "id" = "7GGyYoHV";
            "file" = "persistentinventorysearch-1.20.2-1.1.jar";
            "hash" = "sha512-xmPUC3W3voa/qsC2TNe/CXSUwBUMEvY5ioHfxPnBs3EA5/3ZFP8vmAIxapN+aunUD52870si9qBsxNa/+17zXA==";
        };
        _6RBTteX6 = {
            "id" = "6RBTteX6";
            "file" = "persistentinventorysearch-1.20.2-1.2.jar";
            "hash" = "sha512-181zSi9RmNAgz5Z9tnCy7/KAP/TGyKw5NrvuDMLZaj/HsjUrGH/HnuFBgEU7MjmA1mWyrnG18jLDYdP4EOJxcg==";
        };
        _fhfr3nPO = {
            "id" = "fhfr3nPO";
            "file" = "persistentinventorysearch-1.20.3-1.2.jar";
            "hash" = "sha512-bavLNjUdJ2bQeZ2tl5l83sMe9Oy4jOQnStjKpbZde7tbo2C4S0GPgRfproEe5PX5l2kba3MHJF/h4LZm9qtE5w==";
        };
        _RONboss1 = {
            "id" = "RONboss1";
            "file" = "persistentinventorysearch-1.20.4-1.2.jar";
            "hash" = "sha512-BrJ9l5zabLmVADWgqqX2NlObwzH9kOcINwakaJrmqyRqWN/oblkE5tiJARYCij/n3qBiHgEk6E1gwoiO11UMew==";
        };
        _1xTlx0wL = {
            "id" = "1xTlx0wL";
            "file" = "persistentinventorysearch-1.19.2-1.3.jar";
            "hash" = "sha512-UiucKOYLqOlEQrqvzMMbo9cIjCM5QU5XPr+aKX171YtvyUVZbustu/rJNHG2rAvddg8aQWflj7JpJtozqYMd+Q==";
        };
        _z0DxO8gu = {
            "id" = "z0DxO8gu";
            "file" = "persistentinventorysearch-1.20.1-1.3.jar";
            "hash" = "sha512-uoSM8RxRXRVtTfiP9LpKeTgnoP/P3uB702q57gvPdymf2MaxUzro/pLg3LEuwaKMZs4V4Hd/4AhzzJ/NTpfj5Q==";
        };
        _fKOKSwTX = {
            "id" = "fKOKSwTX";
            "file" = "persistentinventorysearch-1.20.2-1.3.jar";
            "hash" = "sha512-rym91eCxHcvKoZWuwbmSJ8XpJoK543Tk4kfkk+Irhq4l3yOR+1lPPpGPoCU8bl8jeBAE0NxhLO+Sjt3R3FE6aw==";
        };
        _DVh7ANEn = {
            "id" = "DVh7ANEn";
            "file" = "persistentinventorysearch-1.20.4-1.3.jar";
            "hash" = "sha512-GsU+ufo0I/D+E6fqQsWbeToQrHh2SYORGaKivW2eve4YgButZV8xsgn89XJrA0H4K4tilDyCyLz26VwTfN7UgA==";
        };
        _SOPsabwC = {
            "id" = "SOPsabwC";
            "file" = "persistentinventorysearch-1.19.2-1.4.jar";
            "hash" = "sha512-d/uw/1mtwZTG1dfVISDJD8v6CfCcv0AY547SE9/dCWRUYP23bFidfHzGDiHLqz+RDyPibd/IBJoNWb/l5zO7/g==";
        };
        _aU3X09rh = {
            "id" = "aU3X09rh";
            "file" = "persistentinventorysearch-1.20.1-1.4.jar";
            "hash" = "sha512-BeZ/I2DThXEXr26+K8ZRcqbalX4XAl8qp/6MhDCft2+IsXmtou/tsjwJf6/A17jTZmoBEJ89gonTGIF6+nj7OQ==";
        };
        _LKwBWVNm = {
            "id" = "LKwBWVNm";
            "file" = "persistentinventorysearch-1.20.2-1.4.jar";
            "hash" = "sha512-AhoYk7ZW4RmUZtNpG6q1jmzsrJYrKgzBDnE8xP6kn0HFvsUUmLa7WTqKEHV/WATtip6LcvEPmu7PhGQWvayLbA==";
        };
        _X15ETIZn = {
            "id" = "X15ETIZn";
            "file" = "persistentinventorysearch-1.20.4-1.4.jar";
            "hash" = "sha512-85AXW+6lu94mgVMsA7ZXtrgblXc+1TkVPXmvzUBeKQsR19oqoyb9HrmQJ4XZ26wliOOddHZBSKLxkaDSNERp/g==";
        };
        _EL7gUDpi = {
            "id" = "EL7gUDpi";
            "file" = "persistentinventorysearch-1.20.5-1.4.jar";
            "hash" = "sha512-Rh6rWNTI65TU845JRnKsb3cPc/lwPWWtp0OEIBsbKSeOoUMc3IRcrhyQsKKrxmpVDTu2oJoCdXSccYn5NguZuw==";
        };
        _vs8AbcX9 = {
            "id" = "vs8AbcX9";
            "file" = "persistentinventorysearch-1.20.6-1.4.jar";
            "hash" = "sha512-v2wmBPorYov+fj/bKcS80eEFZl5OCX+KkqTbrQWgcmWg3CisfEPiNIUy1JqlKxiUkfUMwvGxpR+CPzy6fuMVKQ==";
        };
        _tMptyck1 = {
            "id" = "tMptyck1";
            "file" = "persistentinventorysearch-1.21.0-1.4.jar";
            "hash" = "sha512-aGiJbQt0bztOqiXuJL9CW5JWFaWHXX7xfVpuQiakNqGvSrAdfHlWf1xUBG7vvfrK1Y1iybqeiWGlTVb3EF7J9w==";
        };
        _abfEKxIh = {
            "id" = "abfEKxIh";
            "file" = "persistentinventorysearch-1.20.1-1.5.jar";
            "hash" = "sha512-FTEZwCelHBYVdNA6BYUV40H0DjREfAXtW/a82ZJIYANp9XdplxRzUAz4+AGqKBvrQT7bnNR2ef89a7lauRXrCw==";
        };
        _qQ7Mq5dk = {
            "id" = "qQ7Mq5dk";
            "file" = "persistentinventorysearch-1.20.6-1.5.jar";
            "hash" = "sha512-RNgLUlAKnZjiJIBLq8OB34G9j+NNT9UnYBuJkDtQ4lLGQtjD8zdG66Wg1zunZ64YuFZWIFAn/zumWdqkjd2Y+w==";
        };
        _XpAzAV0G = {
            "id" = "XpAzAV0G";
            "file" = "persistentinventorysearch-1.21.0-1.5.jar";
            "hash" = "sha512-TrtFz4r0DWh/uGHUhtgNH8FTTs1frUj8rR3jAnRmKW2pkkTGTr6EDtnHUMttc5GfwtevpPcFCFy1mOKKzzEzGw==";
        };
        _ey8EuwwW = {
            "id" = "ey8EuwwW";
            "file" = "persistentinventorysearch-1.21.1-1.5.jar";
            "hash" = "sha512-SR4tuQzpgenLbcKjvajgUKHWdBUcg5hMsOSOONYj0FWIjNaG4fKYt39HzzyNwZBZADa/cQy/r2OlebP8buYjzA==";
        };
        _DACXLbCG = {
            "id" = "DACXLbCG";
            "file" = "persistentinventorysearch-1.21.2-1.5.jar";
            "hash" = "sha512-69B0Duxshs+ye5Z/1Q2RHX004pv56tNjltgilRy+DSESr00mFRfyHmkO17+nAaId/bxBppa0QdvkVOpV6T5X7Q==";
        };
        _6AEUSGIm = {
            "id" = "6AEUSGIm";
            "file" = "persistentinventorysearch-1.21.3-1.5.jar";
            "hash" = "sha512-xh5GD98u5fqFxw1F4yvdaUMe1GNDicB12UBjOdtkXuXdugM7iQW+a747ZZNfGqPbtJhEbDswCvnNHAzwIXK0vg==";
        };
        _wHUTNacB = {
            "id" = "wHUTNacB";
            "file" = "persistentinventorysearch-1.21.4-1.5.jar";
            "hash" = "sha512-Tc4LGV9m97NZRwxPUJGVA5Tt4I/kCe14WQdRdHFjd/eMCa+ialjXfWkPDDz+vDaeNs8EN+Anq2QRh9cvQpx66A==";
        };
        _xGlulDWA = {
            "id" = "xGlulDWA";
            "file" = "persistentinventorysearch-1.21.5-1.5.jar";
            "hash" = "sha512-T4KAzm2atRlu/Rxdr1w8Lpt+aVYco0AvQ79f9CaxRFZdAHSgdcqzOtTj34bLvJoCvVsW+UF55aTCjwy72z1+lg==";
        };
        _LMCuq7h6 = {
            "id" = "LMCuq7h6";
            "file" = "persistentinventorysearch-1.21.6-1.5.jar";
            "hash" = "sha512-kceVogqnsgdImTaCa7EHBs3c2ljpjL3VaM8G7/QeijjMkblMqsU9a+FZJ9KgWaWzB8WQ6FQEunIYpiMEjFfFrA==";
        };
        _bPKnL8tX = {
            "id" = "bPKnL8tX";
            "file" = "persistentinventorysearch-1.21.7-1.5.jar";
            "hash" = "sha512-Vqg0ocpGfj8WyEVihqztcLQmc+vhPjVdnjDELo6+qCLMZtwIDG5KMO6LX15JTeQZWitlwT67WW9obhTi2SfNXg==";
        };
        _6LERH2uq = {
            "id" = "6LERH2uq";
            "file" = "persistentinventorysearch-1.21.8-1.5.jar";
            "hash" = "sha512-RPOt92cW88omWIiRQE85Mx/G11JjVkr5/EIBmnETPnnE30+DrDIOW4jY0LTJmc9+ABeA1ktcPIRoXts0BFwUpA==";
        };
        _Bg3UoB2u = {
            "id" = "Bg3UoB2u";
            "file" = "persistentinventorysearch-1.21.9-1.5.jar";
            "hash" = "sha512-fKVPF3XGO4o6xQJtabqgrCdrCNbrGVL918DQxUbyi4IWIvbfRSGxbj0mB21f7vsh8gbRVK8wFTnVj+Sb9TyvNg==";
        };
        _Ll6xUl18 = {
            "id" = "Ll6xUl18";
            "file" = "persistentinventorysearch-1.21.9-1.6.jar";
            "hash" = "sha512-lQDa5FWqmV2Rp+B7VmfaKpUKHzjbHQzw0WWwP8kGESCNBYD9xqp3LM87A9QO3FDM22C3acIpo2Es+ONkaM3Spg==";
        };
        _uSBG0Ik3 = {
            "id" = "uSBG0Ik3";
            "file" = "persistentinventorysearch-1.21.10-1.6.jar";
            "hash" = "sha512-/QK4Wy76Wpiq/vWkW1xTQB82lEEKx00jsX9pzkFMbp6mNJ/MI9KJvaPA+r8oBAD0nHyCdflxdc+kBntkE1BQYQ==";
        };
        _nkhul8Fx = {
            "id" = "nkhul8Fx";
            "file" = "persistentinventorysearch-1.21.11-1.6.jar";
            "hash" = "sha512-gs5WoRZxhDEi2YWOx8CQOqad+T8jWhrON5cLmXtlq+oNRySbNH5uO2mSRyyYL5voxkvRlxRqLV5rQYkROBClEA==";
        };
        _6Na590c2 = {
            "id" = "6Na590c2";
            "file" = "persistentinventorysearch-26.1.0-1.6.jar";
            "hash" = "sha512-SCn43PsAeDGv4+2xWquGNykfazx9SD9dpTtY9WHV5wHOXK5ScHMaLmwtHuzsCUno2Y5rctHAMyC9yc2Z7dIbnA==";
        };
        _gcJ1zl3I = {
            "id" = "gcJ1zl3I";
            "file" = "persistentinventorysearch-26.1.1-1.6.jar";
            "hash" = "sha512-S64CYdKBdDm5DHq0PCjlm3Hnu/U3ou8cf8rbFa1L2tNe8nu4Mhks8/b5/0BciGhKXklxyM942DMkCsWYWb1RZw==";
        };
        _jI5FsgbQ = {
            "id" = "jI5FsgbQ";
            "file" = "persistentinventorysearch-26.1.2-1.6.jar";
            "hash" = "sha512-G3mfAfnnQhh6tqEYO1GtyXBGvJNF+95INeTpQxXFVhpdkwiqufXCNHZEo8xQgQdGnfeZ9Y6eeDmjTXt/sFv1Rw==";
        };
        _gSfUPcOh = {
            "id" = "gSfUPcOh";
            "file" = "persistentinventorysearch-26.2.0-1.6.jar";
            "hash" = "sha512-sBBntWf+fABIAADo/oTRBxws8k+Y5Vr0uTShyVEqAslMP/mEiruJM/3t04Jc7o8x0gQKvqFtayRRKUoiGwDzww==";
        };
    in {
        "Rkw6SbPd" = _Rkw6SbPd;
        "ov3D4KLo" = _ov3D4KLo;
        "HpORgTLN" = _HpORgTLN;
        "ZQ8UNIXL" = _ZQ8UNIXL;
        "yftPJPhR" = _yftPJPhR;
        "gxj6B3m3" = _gxj6B3m3;
        "Gf5IJODT" = _Gf5IJODT;
        "Zb1YcwxE" = _Zb1YcwxE;
        "7GGyYoHV" = _7GGyYoHV;
        "6RBTteX6" = _6RBTteX6;
        "fhfr3nPO" = _fhfr3nPO;
        "RONboss1" = _RONboss1;
        "1xTlx0wL" = _1xTlx0wL;
        "z0DxO8gu" = _z0DxO8gu;
        "fKOKSwTX" = _fKOKSwTX;
        "DVh7ANEn" = _DVh7ANEn;
        "SOPsabwC" = _SOPsabwC;
        "aU3X09rh" = _aU3X09rh;
        "LKwBWVNm" = _LKwBWVNm;
        "X15ETIZn" = _X15ETIZn;
        "EL7gUDpi" = _EL7gUDpi;
        "vs8AbcX9" = _vs8AbcX9;
        "tMptyck1" = _tMptyck1;
        "abfEKxIh" = _abfEKxIh;
        "qQ7Mq5dk" = _qQ7Mq5dk;
        "XpAzAV0G" = _XpAzAV0G;
        "ey8EuwwW" = _ey8EuwwW;
        "DACXLbCG" = _DACXLbCG;
        "6AEUSGIm" = _6AEUSGIm;
        "wHUTNacB" = _wHUTNacB;
        "xGlulDWA" = _xGlulDWA;
        "LMCuq7h6" = _LMCuq7h6;
        "bPKnL8tX" = _bPKnL8tX;
        "6LERH2uq" = _6LERH2uq;
        "Bg3UoB2u" = _Bg3UoB2u;
        "Ll6xUl18" = _Ll6xUl18;
        "uSBG0Ik3" = _uSBG0Ik3;
        "nkhul8Fx" = _nkhul8Fx;
        "6Na590c2" = _6Na590c2;
        "gcJ1zl3I" = _gcJ1zl3I;
        "jI5FsgbQ" = _jI5FsgbQ;
        "gSfUPcOh" = _gSfUPcOh;
        "fabric-1.18.2" = _gxj6B3m3;
        "fabric-1.19.2" = _SOPsabwC;
        "fabric-1.19.4" = _HpORgTLN;
        "fabric-1.20.1" = _abfEKxIh;
        "fabric-1.20.2" = _LKwBWVNm;
        "fabric-1.20.3" = _fhfr3nPO;
        "fabric-1.20.4" = _X15ETIZn;
        "fabric-1.20.5" = _EL7gUDpi;
        "fabric-1.20.6" = _qQ7Mq5dk;
        "fabric-1.21" = _ey8EuwwW;
        "fabric-1.21.1" = _ey8EuwwW;
        "fabric-1.21.2" = _DACXLbCG;
        "fabric-1.21.3" = _6AEUSGIm;
        "fabric-1.21.4" = _wHUTNacB;
        "fabric-1.21.5" = _xGlulDWA;
        "fabric-1.21.6" = _LMCuq7h6;
        "fabric-1.21.7" = _bPKnL8tX;
        "fabric-1.21.8" = _6LERH2uq;
        "fabric-1.21.9" = _Ll6xUl18;
        "fabric-1.21.10" = _uSBG0Ik3;
        "fabric-1.21.11" = _nkhul8Fx;
        "fabric-26.1" = _6Na590c2;
        "fabric-26.1.1" = _gcJ1zl3I;
        "fabric-26.1.2" = _jI5FsgbQ;
        "fabric-26.2" = _gSfUPcOh;
        "forge-1.18.2" = _gxj6B3m3;
        "forge-1.19.2" = _SOPsabwC;
        "forge-1.19.4" = _HpORgTLN;
        "forge-1.20.1" = _abfEKxIh;
        "forge-1.20.2" = _LKwBWVNm;
        "forge-1.20.3" = _fhfr3nPO;
        "forge-1.20.4" = _X15ETIZn;
        "forge-1.20.6" = _qQ7Mq5dk;
        "forge-1.21" = _ey8EuwwW;
        "forge-1.21.1" = _ey8EuwwW;
        "forge-1.21.3" = _6AEUSGIm;
        "forge-1.21.4" = _wHUTNacB;
        "forge-1.21.5" = _xGlulDWA;
        "forge-1.21.6" = _LMCuq7h6;
        "forge-1.21.7" = _bPKnL8tX;
        "forge-1.21.8" = _6LERH2uq;
        "forge-1.21.9" = _Ll6xUl18;
        "forge-1.21.10" = _uSBG0Ik3;
        "forge-1.21.11" = _nkhul8Fx;
        "forge-26.1" = _6Na590c2;
        "forge-26.1.1" = _gcJ1zl3I;
        "forge-26.1.2" = _jI5FsgbQ;
        "forge-26.2" = _gSfUPcOh;
        "quilt-1.18.2" = _gxj6B3m3;
        "quilt-1.19.2" = _SOPsabwC;
        "quilt-1.19.4" = _HpORgTLN;
        "quilt-1.20.1" = _abfEKxIh;
        "quilt-1.20.2" = _LKwBWVNm;
        "quilt-1.20.3" = _fhfr3nPO;
        "quilt-1.20.4" = _X15ETIZn;
        "quilt-1.20.5" = _EL7gUDpi;
        "quilt-1.20.6" = _qQ7Mq5dk;
        "quilt-1.21" = _ey8EuwwW;
        "quilt-1.21.1" = _ey8EuwwW;
        "quilt-1.21.2" = _DACXLbCG;
        "quilt-1.21.3" = _6AEUSGIm;
        "quilt-1.21.4" = _wHUTNacB;
        "quilt-1.21.5" = _xGlulDWA;
        "quilt-1.21.6" = _LMCuq7h6;
        "quilt-1.21.7" = _bPKnL8tX;
        "quilt-1.21.8" = _6LERH2uq;
        "quilt-1.21.9" = _Ll6xUl18;
        "quilt-1.21.10" = _uSBG0Ik3;
        "quilt-1.21.11" = _nkhul8Fx;
        "quilt-26.1" = _6Na590c2;
        "quilt-26.1.1" = _gcJ1zl3I;
        "quilt-26.1.2" = _jI5FsgbQ;
        "quilt-26.2" = _gSfUPcOh;
        "neoforge-1.20.2" = _LKwBWVNm;
        "neoforge-1.20.1" = _abfEKxIh;
        "neoforge-1.20.3" = _fhfr3nPO;
        "neoforge-1.20.4" = _X15ETIZn;
        "neoforge-1.20.5" = _EL7gUDpi;
        "neoforge-1.20.6" = _qQ7Mq5dk;
        "neoforge-1.21" = _ey8EuwwW;
        "neoforge-1.21.1" = _ey8EuwwW;
        "neoforge-1.21.2" = _DACXLbCG;
        "neoforge-1.21.3" = _6AEUSGIm;
        "neoforge-1.21.4" = _wHUTNacB;
        "neoforge-1.21.5" = _xGlulDWA;
        "neoforge-1.21.6" = _LMCuq7h6;
        "neoforge-1.21.7" = _bPKnL8tX;
        "neoforge-1.21.8" = _6LERH2uq;
        "neoforge-1.21.9" = _Ll6xUl18;
        "neoforge-1.21.10" = _uSBG0Ik3;
        "neoforge-1.21.11" = _nkhul8Fx;
        "neoforge-26.1" = _6Na590c2;
        "neoforge-26.1.1" = _gcJ1zl3I;
        "neoforge-26.1.2" = _jI5FsgbQ;
        "neoforge-26.2" = _gSfUPcOh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "persistent-inventory-search";
            id = "KYSUUp57";
            type = "mod";
            version = version;
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
in callPackage fn {version="gSfUPcOh";}