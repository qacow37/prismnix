{lib, callPackage, ...}:
let
    versions = (let
        _L9LEM0xn = {
            "id" = "L9LEM0xn";
            "file" = "Simple Health Bar v1.0.1 [1.18.2].jar";
            "hash" = "sha512-1x0ZYt/V3OKFLZpQyHKWKCQq48TYLcpfYGWUjgnpQymGEEQKB/jaT+GXfhoTddz7DdpQV/UVLgUjwIywd0a9rg==";
        };
        _2J1V9fAj = {
            "id" = "2J1V9fAj";
            "file" = "Simple Health Bar v1.0.1 [1.19.4].jar";
            "hash" = "sha512-Qlo/koBJlZ8xTabvf4ArYTBxZpAs1p5jim5rHtHBnhLzns+Zz0hr63CBz5HqlXMjl0ec13jnOo7w4W5cxGJIDg==";
        };
        _sgSDQRIh = {
            "id" = "sgSDQRIh";
            "file" = "Simple Health Bar v1.0.1 [Fabric 1.18.2].jar";
            "hash" = "sha512-FVuhWkVvSDgyRbmL1S6BmFY+ER7cEvt/Q3RU94rprs3RYKewf3ghZkLYy64SBwSI8QajAyx/JAAWvZ7F2BdQAQ==";
        };
        _FftzglZu = {
            "id" = "FftzglZu";
            "file" = "Simple Health Bar v1.0.1 [Fabric 1.19.4].jar";
            "hash" = "sha512-IuxteawYydjJWwZ+B3Uq19d1BFC8wttUjvIkVfKbvuJSCgiAV12fhi2IbIzHKNd3tn69Vs1UwbcaM8IqdTG1vA==";
        };
        _Qcsk4VdP = {
            "id" = "Qcsk4VdP";
            "file" = "Simple Health Bar v1.0.2 [Fabric 1.18.2].jar";
            "hash" = "sha512-YYMj+EqWTxurFVSrIRetfzMMX/ROON/RgpN3XTR4H4iHgW8SsFp6GDOqqVCOLUy6D8kmp0wx3EGUuHSfo/LPFQ==";
        };
        _x2aTINzh = {
            "id" = "x2aTINzh";
            "file" = "Simple Health Bar v1.0.2 [Fabric 1.19.4].jar";
            "hash" = "sha512-Ky2fEkh85hhbtmKM1VEQ3FP2wQIbIiMrb0T06vxYDGoy/CmHoO03l2M/vbzEO8/GOfwQulBWMmoDO5zVma26sQ==";
        };
        _Vbjm2Pv7 = {
            "id" = "Vbjm2Pv7";
            "file" = "Simple Health Bar v1.0.2 [Fabric 1.20].jar";
            "hash" = "sha512-qMAbkB7xis1alf8FsLdvJwPC44WqE2C/jQ2dyNhG3GGwxwxW6fQQN1w/jYT9vWlXZXxaN0lcZ7lnQ/qxWxOGZQ==";
        };
        _79HvqiDo = {
            "id" = "79HvqiDo";
            "file" = "Simple Health Bar v1.0.2 [Fabric 1.20.1].jar";
            "hash" = "sha512-U0dFLOH25R8xzRvJo8WjbRq8VyvBXj7UUq6qCLufLzl9ZntKmTh24hw9GolTPkfJiIUFNzhGq1q+6A5dPz5uEQ==";
        };
        _ldqgVTvI = {
            "id" = "ldqgVTvI";
            "file" = "Simple Health Bar v1.0.2 [Forge 1.18.2].jar";
            "hash" = "sha512-CxfzZQR+oEeISQUyg4U56lS4CfXk2msHJxXFTLVXufkRyNdPKhMCzSFhnVtJs17532vtVXrt5jBO1YyOo1+BDA==";
        };
        _LdAxqy3f = {
            "id" = "LdAxqy3f";
            "file" = "Simple Health Bar v1.0.2 [Forge 1.19.4].jar";
            "hash" = "sha512-qyKgBywLbZyeUMkOf3ZSp/L0KIJuqtn+K4XReEp0WI4w6EUrKN+RTFhOhsoSBdaaseHSr6YLxqP+EMCG/bMpbg==";
        };
        _iXXgjDbG = {
            "id" = "iXXgjDbG";
            "file" = "Simple Health Bar v1.0.2 [Forge 1.20].jar";
            "hash" = "sha512-9uWgKJ9+KT/jFtDeTSVm+F2yPdyJwA+v1KR+67q3SLAlQRP/+E7D1GpSvNKxm9iDXr5rW7ha/tChWNh/1hZjsA==";
        };
        _T5qZf4Ey = {
            "id" = "T5qZf4Ey";
            "file" = "Simple Health Bar v1.0.2 [Forge 1.20.1].jar";
            "hash" = "sha512-h+tbudWIEG8JDjqQrRiePmiXfCLQFfVWzZKt1FXr0Wr6MjC9jD6SmDXIll+gB3whDBn3akLjGSU1UELq16coAQ==";
        };
        _O2YnFoK8 = {
            "id" = "O2YnFoK8";
            "file" = "Simple Health Bar v1.0.2 [Fabric 1.20.2].jar";
            "hash" = "sha512-hxGP2RCj1y0EEjj/JCbx/OJdQGYeMke47gWPtcC2xJRePJitHhBNdnqhuhB4tDZ2PWbwco9P+uFEjAgdKkcaAw==";
        };
        _zLpX1kJX = {
            "id" = "zLpX1kJX";
            "file" = "Simple Health Bar v1.0.2 [Fabric 1.20.3].jar";
            "hash" = "sha512-TgBVXnkdP9OH3b5DA0+ZS37/7x7mL5So+D+dktUrjHbAh8Jk5viS42x6/RzcI2L1n8/T+uzYvwusaeFXqqJBZg==";
        };
        _GeM7duXh = {
            "id" = "GeM7duXh";
            "file" = "Simple Health Bar v1.0.2 [Fabric 1.20.4].jar";
            "hash" = "sha512-2wfGGrB2/QRfAclYN/JLak3YWtuPR3ZqsQTRuUuGjsYcOi0KNGtc9SK/R9MhiR2LDCrJYniMUo3rRvUtJ4WI8A==";
        };
        _J2OYBazD = {
            "id" = "J2OYBazD";
            "file" = "simple-health-bar-1.0.3.jar";
            "hash" = "sha512-rH/MeeCYOkwG/49RRN0yRyQ9IE82QHZuX44nc+QHvDwi4vX9FWwWqYiAA2QfPzKa24eDqIVS7yKXCppYsQdIfQ==";
        };
        _xD1EeK2t = {
            "id" = "xD1EeK2t";
            "file" = "simple-health-bar-1.0.3.jar";
            "hash" = "sha512-gxg4LhB1bqaswlZQkd4jmiHlqONro6M9QgABhYrcTAADXNt1sa4mFnwR1PjAGYWkhAivuUSDbd4tAAcUqeWntA==";
        };
        _VUhwjC1P = {
            "id" = "VUhwjC1P";
            "file" = "simple-health-bar-1.0.3.jar";
            "hash" = "sha512-fvru65Ngfcq7JYYURzmBvBferaH01HEuxMckNIF8tTrY/1r9BeJfndEAmkLZwWyw8clJfB6QU69O3jiCJ18yVw==";
        };
        _VfiDfHas = {
            "id" = "VfiDfHas";
            "file" = "simple-health-bar-1.0.3.jar";
            "hash" = "sha512-+5O2IXd0T+4InPuACI3jK1xrZNJgA9sMaYexzJKUdComrdUg8lvOlP4h1BHaJt/mYVxvG7gvas3QPuCMPbCSkw==";
        };
        _AdVv1k8U = {
            "id" = "AdVv1k8U";
            "file" = "simple-health-bar-1.0.3.jar";
            "hash" = "sha512-o7/ritna81cwjflx86aJm+9hj55glM/7QbB7+7Q3fqaCrIQSBvI6XNdD0idA/+I00Hek6IhE6qplJgfomM6E3A==";
        };
        _UMgKXaoZ = {
            "id" = "UMgKXaoZ";
            "file" = "simple-health-bar-1.1.jar";
            "hash" = "sha512-lu7xjmz2feCiS78KVY840EzJ1Zu5kqevOHDgeRz0FfgUlVlsKxvyRV462Ir7LodqrVKqbc5MidTRPwiCjennYQ==";
        };
        _qaPjUkRv = {
            "id" = "qaPjUkRv";
            "file" = "simple-health-bar-1.1.1.jar";
            "hash" = "sha512-p04JuO1nUWWn/lEA/zE1GFCEswBvtPtGyNqLmO7VYCw/4XtuUwpxdCSj8ahlbwC2suh6yv7O+Y3XZY/wGAFW+Q==";
        };
        _kgZ7VjWS = {
            "id" = "kgZ7VjWS";
            "file" = "simple-health-bar-1.1.1.jar";
            "hash" = "sha512-JwFj7o855wLwTQR2AgBWIipHmWKq5/umkPHDJWTSStCanTzv39A+LZZSB0KFBv94cLHKwF9u+gn/1Kq6pMNZfg==";
        };
        _2i8EyAa2 = {
            "id" = "2i8EyAa2";
            "file" = "simple-health-bar-1.1.1+1.21.2.jar";
            "hash" = "sha512-KpsMHM0RY6mkVhNTyybrZS3k61OQOoYin6lfZg/9MPJGiGIHE+WXk0NqRaSiaWQm8RsT6oER9dbWeaIg+J0zkw==";
        };
        _yKTfhyaK = {
            "id" = "yKTfhyaK";
            "file" = "simple-health-bar-1.1.1+1.21.3.jar";
            "hash" = "sha512-9LpzgeM6sFza27eVSrLBMuZLfmesCS51ohVr4ziIFSwLGWtvRUfi0iNkCALOpBPnD+ftF62iyosthMJY9YJmBA==";
        };
        _eN5brn0f = {
            "id" = "eN5brn0f";
            "file" = "simple-health-bar-1.1.2+1.21.3.jar";
            "hash" = "sha512-o0Ycb+Fd98pVqtqO02KQCZFRHQc12MLR+VPc//61Sm6dnQ3bIxnckaeHWw9VNb1js/kHbmDktcQ7p4pyXnCFgw==";
        };
        _AxFhdn4r = {
            "id" = "AxFhdn4r";
            "file" = "simple-health-bar-1.1.3+1.21.4.jar";
            "hash" = "sha512-1RMIVPlwGwwQjvlN7WaRQn/jvxdf3YJxgL1vMijQYrnTOMCU1thNUN4bcENKIW3bBINHIE7wr2EMrBW18gtf/g==";
        };
        _gEty72q7 = {
            "id" = "gEty72q7";
            "file" = "simple-health-bar-1.1.3+1.21.5.jar";
            "hash" = "sha512-/IXVn+Cu+bELfaWrI4ExNOrQXCIUxGKjK5V1af7MOPikHjuJ52p/5cQ25ICbQ4GcyhHW3VS7AmvN0RCYZJgaKw==";
        };
        _Zgav7R6S = {
            "id" = "Zgav7R6S";
            "file" = "simple-health-bar-1.1.3+1.21.6.jar";
            "hash" = "sha512-1xUHXCHXUA9NvKZ8NGVLzOszDeiwoA2iktgoyMcFA5aeUKAQHoDZ8IHAx8B6OhMDn1Wr43S/L+Yf39snll4u2Q==";
        };
        _KRSug3XY = {
            "id" = "KRSug3XY";
            "file" = "simple-health-bar-1.1.3+1.21.7.jar";
            "hash" = "sha512-cgOxC16wQzdoMWMKmoDPwXCSL0wUYS/swnFHXGroKeZgyF6ngjGnYIM5p9bWpgcna5K06i3WWgFxMUBFp7hrxA==";
        };
        _C3FW4M0e = {
            "id" = "C3FW4M0e";
            "file" = "simple-health-bar-1.1.3+1.21.8.jar";
            "hash" = "sha512-M/W9NQ1epeMjgpfkCImO64EX0ImYeZ3/xICapXmLXIW4MW+miCraOaeOAIfhK0Ugz+igQ82nsEfIJGpPYgtQ0g==";
        };
        _poohoyqH = {
            "id" = "poohoyqH";
            "file" = "simple-health-bar-1.1.3+1.21.9.jar";
            "hash" = "sha512-/PeGj48hG9qbxmQUs26C0XuuOS6+N0dUwIJHUOO1SqO3mHSHGrfiyiSR+ZFwfBaxs+wHH1Agd+vd9l2pwCPNdQ==";
        };
        _mzu2m5IH = {
            "id" = "mzu2m5IH";
            "file" = "simple-health-bar-1.1.3+1.21.10.jar";
            "hash" = "sha512-XmUmCmruMwo/HoWJ30+2F8cLnw7HHvXChL90K7Zgd8hWChr8pF+StMOyPMt8ht3gT5BCKIc/Ioaa5gDoQjxu5A==";
        };
        _zBUm1sgb = {
            "id" = "zBUm1sgb";
            "file" = "simple-health-bar-1.1.3+1.21.11.jar";
            "hash" = "sha512-HJlhTOjmDjkUrpaZklhIpMXW9YWO96miVOpoCPp0i2ACW1c2PDm9Tkm0Q77YJt2+3gfnjZK68k6s2bM7Qj7Cmg==";
        };
    in {
        "L9LEM0xn" = _L9LEM0xn;
        "2J1V9fAj" = _2J1V9fAj;
        "sgSDQRIh" = _sgSDQRIh;
        "FftzglZu" = _FftzglZu;
        "Qcsk4VdP" = _Qcsk4VdP;
        "x2aTINzh" = _x2aTINzh;
        "Vbjm2Pv7" = _Vbjm2Pv7;
        "79HvqiDo" = _79HvqiDo;
        "ldqgVTvI" = _ldqgVTvI;
        "LdAxqy3f" = _LdAxqy3f;
        "iXXgjDbG" = _iXXgjDbG;
        "T5qZf4Ey" = _T5qZf4Ey;
        "O2YnFoK8" = _O2YnFoK8;
        "zLpX1kJX" = _zLpX1kJX;
        "GeM7duXh" = _GeM7duXh;
        "J2OYBazD" = _J2OYBazD;
        "xD1EeK2t" = _xD1EeK2t;
        "VUhwjC1P" = _VUhwjC1P;
        "VfiDfHas" = _VfiDfHas;
        "AdVv1k8U" = _AdVv1k8U;
        "UMgKXaoZ" = _UMgKXaoZ;
        "qaPjUkRv" = _qaPjUkRv;
        "kgZ7VjWS" = _kgZ7VjWS;
        "2i8EyAa2" = _2i8EyAa2;
        "yKTfhyaK" = _yKTfhyaK;
        "eN5brn0f" = _eN5brn0f;
        "AxFhdn4r" = _AxFhdn4r;
        "gEty72q7" = _gEty72q7;
        "Zgav7R6S" = _Zgav7R6S;
        "KRSug3XY" = _KRSug3XY;
        "C3FW4M0e" = _C3FW4M0e;
        "poohoyqH" = _poohoyqH;
        "mzu2m5IH" = _mzu2m5IH;
        "zBUm1sgb" = _zBUm1sgb;
        "forge-1.18.2" = _ldqgVTvI;
        "forge-1.19.4" = _LdAxqy3f;
        "forge-1.20" = _iXXgjDbG;
        "forge-1.20.1" = _T5qZf4Ey;
        "fabric-1.18.2" = _Qcsk4VdP;
        "fabric-1.19.4" = _x2aTINzh;
        "fabric-1.20" = _Vbjm2Pv7;
        "fabric-1.20.1" = _79HvqiDo;
        "fabric-1.20.2" = _O2YnFoK8;
        "fabric-1.20.3" = _zLpX1kJX;
        "fabric-1.20.4" = _J2OYBazD;
        "fabric-1.20.5" = _xD1EeK2t;
        "fabric-1.20.6" = _VUhwjC1P;
        "fabric-1.21" = _VfiDfHas;
        "fabric-1.21.1" = _qaPjUkRv;
        "fabric-1.19.2" = _kgZ7VjWS;
        "fabric-1.21.2" = _2i8EyAa2;
        "fabric-1.21.3" = _eN5brn0f;
        "fabric-1.21.4" = _AxFhdn4r;
        "fabric-1.21.5" = _gEty72q7;
        "fabric-1.21.6" = _Zgav7R6S;
        "fabric-1.21.7" = _KRSug3XY;
        "fabric-1.21.8" = _C3FW4M0e;
        "fabric-1.21.9" = _poohoyqH;
        "fabric-1.21.10" = _mzu2m5IH;
        "fabric-1.21.11" = _zBUm1sgb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-health-bar";
            id = "mUkrhMZ1";
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
in callPackage fn {version="zBUm1sgb";}