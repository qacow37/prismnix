{lib, callPackage, ...}:
let
    versions = (let
        _VtFsx4a4 = {
            "id" = "VtFsx4a4";
            "file" = "YyzsBackpack-forge-0.0.3.jar";
            "hash" = "sha512-pM91xQXBdoBPQzEJoneWDIMmEnGyLC2g7DD9ShTB+3f81CI9iWKmMM41oPJXd5OiWwAdaYv+Flh68wTXydaUbw==";
        };
        _K1uzIQzr = {
            "id" = "K1uzIQzr";
            "file" = "YyzsBackpack-fabric-0.0.3.jar";
            "hash" = "sha512-d7S5hESNNwUi2os3c/HVQ80jsKcqTVxzVyl0iGh8YRD5MpN+7jSy+HidTfuWmz3kmatodcYOPqm+s/Cd1I0UwQ==";
        };
        _mQRUd19G = {
            "id" = "mQRUd19G";
            "file" = "yyzsbackpack-forge-0.0.3.jar";
            "hash" = "sha512-ZSlxg3EoVYIuF44N3aQmtXji6X27Wn3TYDeQo8lVKx44vF74k7Zm4VrAJieNx6k+HxBrP8ym3QrTEvP4tXufdw==";
        };
        _tG0zKPVC = {
            "id" = "tG0zKPVC";
            "file" = "yyzsbackpack-fabric-0.0.3.jar";
            "hash" = "sha512-Jr8kOxaJzIQYjmgWcVBHg0ELZw/GbXHD+iYCEfNeptXElhVSHdxcFRSi1rE4HfYwuqznXF8NYKBUNwukzMqrzA==";
        };
        _hV7OFzgH = {
            "id" = "hV7OFzgH";
            "file" = "yyzsbackpack-neoforge-0.0.3.jar";
            "hash" = "sha512-DzUWvv4CEosbEAXtthNusEu2NMdlAyNOzgXHEYzmvrvgmAV1ndggxnkpyw/cHUJ2Fh7ObUJlqpgpACFxvkLMpA==";
        };
        _XtfWe3YT = {
            "id" = "XtfWe3YT";
            "file" = "yyzsbackpack-fabric-0.0.3.jar";
            "hash" = "sha512-0mEiGdBoUDQ4fJdHxRvkbiWh1XyJCVChYaqMhC9VN0aMcAnt7qoupOPPxTgTWMkr4GicnfjJxVcMPofEkgxLVQ==";
        };
        _5ZnsvpRS = {
            "id" = "5ZnsvpRS";
            "file" = "yyzsbackpack-neoforge-0.0.3.jar";
            "hash" = "sha512-J1RG23JXHLnr4XgN0thKRcpf3l4sp14VZHn8eCo06rFitLHpGkOacIga5wJfqjRD/i17GM++1/siMNEF6QINrw==";
        };
        _k7u09eAs = {
            "id" = "k7u09eAs";
            "file" = "yyzsbackpack-fabric-0.0.3.jar";
            "hash" = "sha512-59OaHcJwWKtOqytUyCLX46OGZ/tJYx87qo7wkMPNPMBS1ELuWH5QEP+zIb3iiSetWBjYaLX3Oj0bOScklWiysg==";
        };
        _hvB93pkT = {
            "id" = "hvB93pkT";
            "file" = "yyzsbackpack-fabric-0.0.3.jar";
            "hash" = "sha512-87Me62z7zEAU2G25kyuYhegNOyTX3bdfcIerAsIUwxW2CjE6Iufde/z7mQ8FrrSHx6OQVFjONbdwFyPti0QpxA==";
        };
        _kIw6kOdI = {
            "id" = "kIw6kOdI";
            "file" = "yyzsbackpack-neoforge-0.0.3.jar";
            "hash" = "sha512-N7ZUf0zB+cFjUC5y1O1/Mv4UnQKEdt1s2++LWnlltLBPtF304YqoaF04aOnr+kfx0HGm6QBb+suUrUxC9Xw6sw==";
        };
        _NKZGSNZj = {
            "id" = "NKZGSNZj";
            "file" = "yyzsbackpack-neoforge-0.0.3.jar";
            "hash" = "sha512-XxcSX36qzGzbA+SvEV1DGuoRWwd7FleCd0pb7sRkvsy1aifLzlyxVmX0AW5JnEA+KcH+ns+vel0ejq8oNRVouw==";
        };
        _2nu4Zru4 = {
            "id" = "2nu4Zru4";
            "file" = "yyzsbackpack-fabric-0.0.3.jar";
            "hash" = "sha512-iIb4mmp5VcK+aylAPIp3rzYe0uYlnJ5BkQ+ax0yiMWnyH+SQWV3bcklpjTMKh6mkwajrjbj5x3oRVkjfq8nMHQ==";
        };
        _2EGXeHNO = {
            "id" = "2EGXeHNO";
            "file" = "yyzsbackpack-neoforge-0.0.3.jar";
            "hash" = "sha512-z28rljyYJ4eWTJxyx/N7YSx5qNMtms5ANf03iHQ6WWMxqyTcH2jWHuQQ4xnfPaRuhD3KdSqbxIR6vtmQnPW6kA==";
        };
        _m8ay5aLC = {
            "id" = "m8ay5aLC";
            "file" = "yyzsbackpack-fabric-0.0.3.jar";
            "hash" = "sha512-IMYgeONKl/LG0FG/5H4mKMBekTwwusDRuSNjlYKHD/dhxjgnkrT8ZbFr1X03wNGL4Zkiy/zxlCa+/KAuB5+y7g==";
        };
        _txjAy1Yc = {
            "id" = "txjAy1Yc";
            "file" = "yyzsbackpack-fabric-0.0.3.jar";
            "hash" = "sha512-+sec5sgcBA1bnoMeQjzIUJD+N34mU90REZX2L/8Zrc7Otq145n43tAWyySpPYWfwk6Vd1YK/R/RwBVWlRm9SSQ==";
        };
        _ThfxBVqF = {
            "id" = "ThfxBVqF";
            "file" = "yyzsbackpack-forge-0.0.3.jar";
            "hash" = "sha512-+PfywkcYLAD5DfoTnKyVpW+ryHhDnSwejDVCXcj/ZnBAZOHwSBAYObe9v/MvKvp6n3BgY+CeRJR4S7cUi2RURA==";
        };
        _pDUamXmb = {
            "id" = "pDUamXmb";
            "file" = "yyzsbackpack-forge-0.0.3.jar";
            "hash" = "sha512-9mKqWx2/+6ykwhzfr54Vr7lfwOoLf6HGgRqWrWn7s6z1B0RiEtM8Q36zwTH3/xe0+q8XM1tP2adptF8kvowI4A==";
        };
        _Fj5lrMnW = {
            "id" = "Fj5lrMnW";
            "file" = "yyzsbackpack-fabric-0.0.3.jar";
            "hash" = "sha512-VNWcXhi6iZeMrf2lcTOJcK6YWTSaGB0niX9ruenZItSg30JDlFsetkHo6pjr6GrZeqQg41HD+uONjqVKyNGvmg==";
        };
        _34sMkCkR = {
            "id" = "34sMkCkR";
            "file" = "yyzsbackpack-forge-0.0.3.jar";
            "hash" = "sha512-C0XrNvC19P34BqtyNSPAU7zx+1hcjvCnv4ItWrART+C9oEvqlbE8JkkIvCBI7i1vY0UJogMZrYEUd81mdEpLnA==";
        };
        _gc5TD2lF = {
            "id" = "gc5TD2lF";
            "file" = "yyzsbackpack-fabric-0.0.3.jar";
            "hash" = "sha512-1iwCOMzvKG4kudC8i9HR88IpwN9PDFznEoMhPwaaACm4sb7g8Zn45MfxIlb6UIRqumic8Zt3RTGJ1DPkwx/v2Q==";
        };
        _qO55bGgL = {
            "id" = "qO55bGgL";
            "file" = "yyzsbackpack-0.0.3.jar";
            "hash" = "sha512-uuQUheQF8tr7A9mFk/StAcI8v8kTH5gpRwfE7Fuxtm9id1z/sXbv8PRbIzvXmy+h8pTPT2zLd0E3cdsppCvKbA==";
        };
        _plgvB5EB = {
            "id" = "plgvB5EB";
            "file" = "yyzsbackpack-0.0.3.jar";
            "hash" = "sha512-Y7Ixid2eBltbMPJgq0hO9vmbDSAXIKdZXmMjBBjCGRPEftwbDOsdfA3K5adc3OKR/cYedScz5eBMC3/28VtkFg==";
        };
        _qmrLFtxC = {
            "id" = "qmrLFtxC";
            "file" = "yyzsbackpack-forge-0.0.3.jar";
            "hash" = "sha512-bb1bCxwSJL0plpzG6wkSRQrjq3OjxHx7PkkwVm4nS4yqY8bSLhmAyvM/2YxUnuFAv6J1OfgCtVCrs0tgZNq+dw==";
        };
        _p7ocZdgt = {
            "id" = "p7ocZdgt";
            "file" = "yyzsbackpack-fabric-0.0.3.jar";
            "hash" = "sha512-mfrUzKVKcOLBlRU+cyDgvW/wwenTi+htj2U5TeyIp3eEdc8+D/hE2o3HSutzJK8XEPYBN2N0kcB/VMlHV6WF+g==";
        };
        _rwhlcH6D = {
            "id" = "rwhlcH6D";
            "file" = "YyzsBackpack-forge-0.0.4.jar";
            "hash" = "sha512-BMGZ9S/TvEz0f+mLMWa38znnp7uaBoGw6zGjB4iVCJL2xUnmP44NFlNWe6V5AE06KnAtDaKTBDs875sAY/1JEw==";
        };
        _VavWIvb8 = {
            "id" = "VavWIvb8";
            "file" = "yyzsbackpack-forge-0.0.4.jar";
            "hash" = "sha512-mA2CamopplJDE83m1GIRtL/LgrNSfE8VpVeU7QJ7JhehzIGIgqS+VSG1zt9EDXR9+qee43EboC96Dhd5NMJ9iw==";
        };
        _YGDVSXUo = {
            "id" = "YGDVSXUo";
            "file" = "yyzsbackpack-neoforge-0.0.4.jar";
            "hash" = "sha512-gVzFZlgBZTWboP9VUV/ymn3TCSxQXYIHh2TrgpQd+hdUXFXE4hMkSpryTbt8iiP0G2Z8zkwt5jkDgPEuWXtPfg==";
        };
        _TfGJOOqR = {
            "id" = "TfGJOOqR";
            "file" = "yyzsbackpack-neoforge-0.0.4.jar";
            "hash" = "sha512-xB9hQQF6cFQ0XHIYLazTtQcC51UcrbEqXOHcIkhOb2TpU0k0yIaVEevDW9mjage/bufQ/mbn1LB0umUiahZUzw==";
        };
        _QFHixBgf = {
            "id" = "QFHixBgf";
            "file" = "YyzsBackpack-fabric-0.0.4.jar";
            "hash" = "sha512-7tADzeFx4WWfHKAXJjMOPQZ1jh7DcDZjiZvbzrqoHD19zqe8+LxHV0JpxjG4X6/vUIM/g6JiFduk/NjvoeAvNw==";
        };
        _CsLuPhFV = {
            "id" = "CsLuPhFV";
            "file" = "yyzsbackpack-fabric-0.0.4.jar";
            "hash" = "sha512-xTRlHDFtPxHUpoAVOWUsbsexTGystXSUgLN3KjYg9e8Vtyiq/MCi4G2zlhNgtsIbmRK3soyULuQElWoHmJ2pUA==";
        };
        _Xh0lt4Gs = {
            "id" = "Xh0lt4Gs";
            "file" = "yyzsbackpack-fabric-0.0.4.jar";
            "hash" = "sha512-LXcFvhq5W0tH1HJ1gckma6v7O2ygyDAxvamDvtKNeunp88R9jJtv72QumpUHMPKNoU1o2xOJQ8GqLdJZdqIO/A==";
        };
        _YqQ0Bpln = {
            "id" = "YqQ0Bpln";
            "file" = "yyzsbackpack-fabric-0.0.4.jar";
            "hash" = "sha512-Pohf0mhdhsJjVYft30Q0+ZDv0JkZRGSGRnl0pY+tep4Lv61du9kRYQ7m0aYVRwtGt0BBN0Y7rMR2WzsQpuxJEw==";
        };
        _8Bt1g0xO = {
            "id" = "8Bt1g0xO";
            "file" = "yyzsbackpack-neoforge-0.0.4.jar";
            "hash" = "sha512-EJj16FtuAizc6c/j8LSdZJWQPWek78L+MA7Cy3MX9KS72r5aJcarwyddYxLOtqy9zA3bG6ol9rPJvRfNqotpjg==";
        };
        _2JxDPakE = {
            "id" = "2JxDPakE";
            "file" = "yyzsbackpack-fabric-0.0.4.jar";
            "hash" = "sha512-J/KH/2e7Jz2N2eOvmi4ZHOpxM3FIFnv/QUwevVXZWcQey6Td+Xkv6PWgoyor7yC/XIQcOD6Hd1FssHA4HH12aw==";
        };
        _fJE4HQyd = {
            "id" = "fJE4HQyd";
            "file" = "yyzsbackpack-neoforge-0.0.4.jar";
            "hash" = "sha512-e6g2KJZm46YYTgj1aVEmRTzdLlkGehNIBLOBH0vBzrVM2bXtZQvmKW9hMujGH1r46cwxZSNg1QFvu7JeKvGsdw==";
        };
        _NjT9vSjW = {
            "id" = "NjT9vSjW";
            "file" = "yyzsbackpack-fabric-0.0.4.jar";
            "hash" = "sha512-5HA1rcN3CjDdckN3vGLBN+I5Nb8HnsPZrh4Kjs3JrOjhk/ucq7ErTfbfXqZ2bPP9K2+yH/NgKmS1tFgspgFV4w==";
        };
        _oXEKfylf = {
            "id" = "oXEKfylf";
            "file" = "yyzsbackpack-fabric-0.0.4.jar";
            "hash" = "sha512-Gv5REqbJpar+mos/36rWXrbM3lxXK9pLLjGP6NRnXaMylhJIbsXA/Mk+q4u/LNd6puwi1L1cXfBjrdA6790zOA==";
        };
        _Hjiw6GCk = {
            "id" = "Hjiw6GCk";
            "file" = "yyzsbackpack-neoforge-0.0.4.jar";
            "hash" = "sha512-cUxBVnCSzq15rP9eTGUGiC7XM+NR/0W+Q45ee1+fA31GNdxxcDubmpJEw9tif33clZt2iF4ED+OPjUL1JE6ROw==";
        };
        _g8Hd4aNw = {
            "id" = "g8Hd4aNw";
            "file" = "yyzsbackpack-fabric-0.0.4.jar";
            "hash" = "sha512-EtnVgTU7PsikRd0TEUcAkDRA/11KdlDGaFFYZlGA/xRXbCbnsnDf8mRtW7fbhdwp9qDQfo3Yu58Cz5mDJlRG6Q==";
        };
        _QkMqywGi = {
            "id" = "QkMqywGi";
            "file" = "yyzsbackpack-neoforge-0.0.4.jar";
            "hash" = "sha512-9eQtC9fwOA9J4raPbLLe25QJYBC/Lc5nu1+9lJ8pSfMOczqGxXKGvd2xXRqfuSr99m2qeETCuxke2dcXKbumpA==";
        };
        _lP1ttJqy = {
            "id" = "lP1ttJqy";
            "file" = "YyzsBackpack-fabric-0.0.5.jar";
            "hash" = "sha512-bS+KarfZMBocaMYVBk559DflBUl7HA7sbLO28iFBChUm226I5qJc6fnTbaPjN8tXpRzRVfRtTYvgpsArr3LKcg==";
        };
        _eXMDyQhq = {
            "id" = "eXMDyQhq";
            "file" = "YyzsBackpack-forge-0.0.5.jar";
            "hash" = "sha512-ykAtCBM8GNh7Mglcf5R0YDvM1K4Flp/t3SuYOzXf6DXSaHeastlJf8nMAUaIYgqceYPXOxE63dkTsGkl58STrg==";
        };
        _qasEgLwf = {
            "id" = "qasEgLwf";
            "file" = "YyzsBackpack-forge-0.0.6.jar";
            "hash" = "sha512-4/oNXO83+mg7eBfWA9ZT43PyBSawNPYT+0kb6oS3eksTLnJjvoC96iEClnXTZI6FH4u62bRstWC+gAefv312Tw==";
        };
        _z32LDTFp = {
            "id" = "z32LDTFp";
            "file" = "yyzsbackpack-fabric-0.0.6.jar";
            "hash" = "sha512-0yuQotN9/rJFAE9nHpvXWIlHX/orvTZhMN/FsQUF07izCDsH0f6jmdceQ8KGlLl/cMQJNxyKdKYODkCFq/JYLg==";
        };
        _C4xxeNZx = {
            "id" = "C4xxeNZx";
            "file" = "YyzsBackpack-fabric-0.0.6.jar";
            "hash" = "sha512-Y6I4uN1WUVp0MJgG8n24t1oDf0qcd1z3pGrmx8ejHMiZRbXHgOO/CB2o9mCH1nWRm1xyCfLyO/oDCWui+yrT8A==";
        };
        _eJuSOTxr = {
            "id" = "eJuSOTxr";
            "file" = "yyzsbackpack-forge-0.0.6.jar";
            "hash" = "sha512-8g/FGxxb4TOretwR5lT4Cn6Frp9zXEtorWUAr2lD3itc029lt4HA+2lm+t85hzeN9OJ1+crWknr15YDU3D/3QA==";
        };
        _ggjnesIV = {
            "id" = "ggjnesIV";
            "file" = "yyzsbackpack-fabric-0.0.6.jar";
            "hash" = "sha512-IdpKvcCRACFq2F4gnyVegfnSI2sbkK2XsbPNvFU26TzNP3ctwMgvWPMFIj5vqgyjCutHz1OLDCF/Nqy6p+saxQ==";
        };
        _yaoWDnUB = {
            "id" = "yaoWDnUB";
            "file" = "yyzsbackpack-neoforge-0.0.6.jar";
            "hash" = "sha512-snUnC0AJKzyIPvsq9w9CspVZqJR2OHW4wuMYjZRejwIJt5uRqvX/GeDtKUzWQltQGdqDwgUsFaBBsLiKJoPAlw==";
        };
        _up39Em5D = {
            "id" = "up39Em5D";
            "file" = "yyzsbackpack-fabric-0.0.6.jar";
            "hash" = "sha512-bY2YxtQ/c1VIGGtWeFnGDOFTq0jDSGVQGuOZazgqQZkj/MUKEI+7FEiEsJX+yIqEfXgCI4hom/6RU0yrFhGQgg==";
        };
        _vG5J91l5 = {
            "id" = "vG5J91l5";
            "file" = "yyzsbackpack-neoforge-0.0.6.jar";
            "hash" = "sha512-jPYMJ+aDJl/qP44bMKeO/wkKaNYKIHmtXEXN5XkkMYkzvwVcS36OPZkyGQCMvblIFcHjJSKNiahlMWlcrjtQUQ==";
        };
        _wBSV2Kw0 = {
            "id" = "wBSV2Kw0";
            "file" = "yyzsbackpack-neoforge-0.0.6.jar";
            "hash" = "sha512-uCu6f6IwHsytHTkXOjbzojQjQohspn/M/APGdYvfFphkUhV4juGwVNG3ZADgbbiHQ5q0ihlJr9DALyjyChUQXw==";
        };
        _3VPeeh3v = {
            "id" = "3VPeeh3v";
            "file" = "yyzsbackpack-fabric-0.0.6.jar";
            "hash" = "sha512-S5QM999kkG9x83tbzkMGu8uyW7JXMzGx/ygy+erCeSNLqqbnouX2wl9nMDlyPq+/9+Vf/fT93Z+09sR0emJ1qw==";
        };
        _PBvCxDTE = {
            "id" = "PBvCxDTE";
            "file" = "yyzsbackpack-neoforge-0.0.6.jar";
            "hash" = "sha512-kJA8bF4rq6fea9ZO2jYGk/9630s6evjFyAmynyrmQel5zL8LSiTUHCxIVaIhSV6C6i5gURLOwhns1OqWmzBa/g==";
        };
        _HaDwJdkt = {
            "id" = "HaDwJdkt";
            "file" = "yyzsbackpack-fabric-0.0.6.jar";
            "hash" = "sha512-2jPSrsRKkkMeTOZKY1t4DzfeUbmIxXgRaMPqRT7pzOGC22dQNc0+iQPh7syaN/pmRUr5jdMoAiThY8OdW8E9Fg==";
        };
        _fP7WyFbx = {
            "id" = "fP7WyFbx";
            "file" = "yyzsbackpack-fabric-0.0.7.jar";
            "hash" = "sha512-JkuPdxRkVvjW3JtCw0U3FKxnTRAJpaeN217OSIR256a+FyrUH8rYS4I3Zh/6z7159iSCWAs6derK4AqHoXD9Pw==";
        };
        _eielor3O = {
            "id" = "eielor3O";
            "file" = "yyzsbackpack-neoforge-0.0.7.jar";
            "hash" = "sha512-ts4JAXDnK9q8SeluWy1AfjreQqTLInzFEpK15eb0WX/JsmdbW9DyjBQGeYm3g8xfEUw0pi4CFw7m1nxeQJXHng==";
        };
        _GBtYzwfy = {
            "id" = "GBtYzwfy";
            "file" = "yyzsbackpack-fabric-0.0.7.jar";
            "hash" = "sha512-wqXLsl81wZt19J9/KeNz248q5jX6OJXW9KnM7PLpFWuP0zGFBVoW0KTTKoLsXto0dDjRxw3j9F8bPbNt/93YBA==";
        };
        _EwAlWBWg = {
            "id" = "EwAlWBWg";
            "file" = "yyzsbackpack-neoforge-0.0.7.jar";
            "hash" = "sha512-qgAIMv99gXHzjsvDOW+ceN/AxmK2fsHflxv6Qaw0CYjoXEgnlpUVEbWMoULIsVdlfzflcaO9oczyxNnvy7gA+w==";
        };
        _eqKLmUdF = {
            "id" = "eqKLmUdF";
            "file" = "yyzsbackpack-fabric-0.0.8.jar";
            "hash" = "sha512-86t6giU96Q30VsoSfRdMoHqdl1N5zZkamwXevgRFpxS3IKMVXDgDfbhQq45h1Y2/Es/uRbqW8glfNZfHqs8WLg==";
        };
        _8ljw3tf8 = {
            "id" = "8ljw3tf8";
            "file" = "yyzsbackpack-neoforge-0.0.8.jar";
            "hash" = "sha512-8lPQiq/83apwzFVF1OJyf9dDwltR9Ddj7M+hTPpgAfVb38T4iVhY9lBIA5ASgwVBgZApT9tHeGrJqDED/G6QtA==";
        };
        _6uqxftp8 = {
            "id" = "6uqxftp8";
            "file" = "yyzsbackpack-fabric-0.0.8.jar";
            "hash" = "sha512-e4xfgDJt9RyVtCcaBq2BFY18DE5qLVcgrUdqtR3JPKjIkxuqYKzMDmGB4f7OT4yFkSFGuMQqP8CNVvM3VoJ/Ow==";
        };
        _pia6yHVS = {
            "id" = "pia6yHVS";
            "file" = "yyzsbackpack-neoforge-0.0.8.jar";
            "hash" = "sha512-zZRCfPyXEATRhOqCKcevbEPrNUMfIIw4qGx0vgZHVZ99ZGzR5v+je7LOPIKhUJGc1ZuI1Q11wV2I/1M0K+RoIg==";
        };
        _hp9gDHmS = {
            "id" = "hp9gDHmS";
            "file" = "YyzsBackpack-fabric-0.0.9.jar";
            "hash" = "sha512-2RXXMHB4cIXtX0Aa9HNDjEnnvjpwSC4IgC/Lq9nEJ52ONhwWw04pXCQw2Lo8/gT5JtXaN+3Apcyd7efTGhinXg==";
        };
        _37sbnzuC = {
            "id" = "37sbnzuC";
            "file" = "YyzsBackpack-forge-0.0.9.jar";
            "hash" = "sha512-pxbG/n6jXGnQVqSQOVf2PCKQDIHy7HzesEZox+6IxXK4B5/nP0ew7ZOOJETXJfnVHS9N6OEiCBMrkeAFFvdRBw==";
        };
        _Nqw3kfH8 = {
            "id" = "Nqw3kfH8";
            "file" = "YyzsBackpack-forge-0.0.10.jar";
            "hash" = "sha512-HvBssOaixow5ARa+KYUf7cOx9B7ehumh8LsFAvKHsUuiWPwrnKCiObAR9NCjSP6hHzBhMW342xNH2K3MripjGw==";
        };
        _nxusLXuf = {
            "id" = "nxusLXuf";
            "file" = "YyzsBackpack-fabric-0.0.10.jar";
            "hash" = "sha512-IVSaz/1Dw6qM0Xg0+sP873Nd+KNEk+C/FqJEMDglTmiZpBF7tkyoaJ0cXHrBOMba3XMFhkLju26yRvCZg/6yHQ==";
        };
        _kbtbsvSq = {
            "id" = "kbtbsvSq";
            "file" = "yyzsbackpack-fabric-0.0.10.jar";
            "hash" = "sha512-a9/18ok+hJpoj9+/WyWM0DdPAjDFmu1z7mhjdwElCz4aFdrEu6hpYhPTl0vckZ/iiX973yBTVcCQR0EqWY6Hfg==";
        };
        _M9MNEhwr = {
            "id" = "M9MNEhwr";
            "file" = "yyzsbackpack-0.0.10.jar";
            "hash" = "sha512-NlRcMfbEe6o5lfuTHDvn72DVDdm6ct4QG+cWufPmDdANvOJqEC26rko6jUbM7vDUyR8pvDxhDz9pAL65lO9QiQ==";
        };
        _hyprIHnj = {
            "id" = "hyprIHnj";
            "file" = "YyzsBackpack-forge-0.0.11.jar";
            "hash" = "sha512-0hSLZr3TnvqYz3gCKt4KULlnPY31My/4sKlLUADAk2uu7G9jM5GUJa4nV8KPIymARWoo+6XeAp73/iCHkf8Jyw==";
        };
        _4oXeSlti = {
            "id" = "4oXeSlti";
            "file" = "YyzsBackpack-forge-0.0.12.jar";
            "hash" = "sha512-7C/och2hgoKqyoYrSwj2RFfjubOCG5ep1FYNKfyYUC3DtNHFtwfzfOkV6149Vug5Jyen7A4Y+/jf9I6lqtcrIg==";
        };
        _WTLilWdN = {
            "id" = "WTLilWdN";
            "file" = "YyzsBackpack-fabric-0.0.12.jar";
            "hash" = "sha512-oVe1CiHbA0TppehRhj84mi9enk87+OP9kTPSjDvTZfwVx2w9AcMtxKNke0RMdG6Gt4v0Gh2okkUgc63b3Qt06g==";
        };
        _cFy3Rh5d = {
            "id" = "cFy3Rh5d";
            "file" = "yyzsbackpack-fabric-0.0.12.jar";
            "hash" = "sha512-TadPZ2WAx4VzsBInuUeUelgEsVlWNIKXvg9/rneVKynbQ0cY8i7bvCjp6mteCOUpYN9R5+aEJA+uN4ctggDDqQ==";
        };
        _d1FeggfQ = {
            "id" = "d1FeggfQ";
            "file" = "yyzsbackpack-neoforge-0.0.12.jar";
            "hash" = "sha512-oxlbU3BRKMrn7+zQXZxw5gXxHelm15LUfNVaIK349H2m2xmuBIOFO0hkdJtreLl1iEfDpHtEunUO0XNB1RyBfw==";
        };
        _O3IHPg86 = {
            "id" = "O3IHPg86";
            "file" = "yyzsbackpack-fabric-0.0.12.jar";
            "hash" = "sha512-ghHnX6VM5FCWods0dgmYR5ShC5Ttpo5Al4aGYWRFOZy1BCGXiP9BC3zDboymIwNabsTx79G2U4ffG44aHyxxrg==";
        };
        _wvs5ywCp = {
            "id" = "wvs5ywCp";
            "file" = "yyzsbackpack-neoforge-0.0.12.jar";
            "hash" = "sha512-J2z25WE/eyf3t6+fpoUDtmq1s/gKPLQPmQlk306Agp0JR/HbQgCLfuQeBgvTBVoyShkv5mlizIAHfr932coxnw==";
        };
        _Snum6GLY = {
            "id" = "Snum6GLY";
            "file" = "yyzsbackpack-fabric-0.0.12.jar";
            "hash" = "sha512-aDl2avIG0ymSrcKlB5jRxArYUEEJeDXRMtubiqubrFJc68imC8eyo3dDuq3S+fTm9PYp0DNG03mJ4bzoN4zoWQ==";
        };
        _H5b1RJie = {
            "id" = "H5b1RJie";
            "file" = "yyzsbackpack-neoforge-0.0.12.jar";
            "hash" = "sha512-cO6GRx/G5altuZF2y5JVMGk6zEh4Ggdd794oQ4j3fRKml2mbMhRy10/DZ52fRWV6ctwDJrdsl6UpomAx9d4niw==";
        };
        _xfKLtBoX = {
            "id" = "xfKLtBoX";
            "file" = "yyzsbackpack-neoforge-0.0.12.jar";
            "hash" = "sha512-WdySHtBIwoPWnhLcnbGlgdY9kQMrl+KkQ5kJYxM+YwaNF+rY9eaWkx8a+gzrx4Rj6iBZBqNmfTQhO2bsCOUiMw==";
        };
        _Y9rp3ENw = {
            "id" = "Y9rp3ENw";
            "file" = "yyzsbackpack-fabric-0.0.12.jar";
            "hash" = "sha512-BnG40P2ibVIEHIZKY2OFjf5JbWgT+UBlHmEBaGvJ9Fv3tD4YEZS2oLlgfokvh6pbhzQt49zw2mI2fqLX4PLKyw==";
        };
        _vhbfrwsT = {
            "id" = "vhbfrwsT";
            "file" = "yyzsbackpack-fabric-0.0.12.jar";
            "hash" = "sha512-ZCzPtZTVA2yKWtJDAm0qie2Qxn3B2R8ZBDoRCKVrMObufIY1Nb3PugBnyp0BsVfRgk8M9TwwJXC5J/K5t/SOdw==";
        };
        _yqYV2F67 = {
            "id" = "yqYV2F67";
            "file" = "yyzsbackpack-neoforge-0.0.12.jar";
            "hash" = "sha512-p9JvPyM1UIRlSqbzJ1OXuojcsHtnoGiOlJP6C8a14cGn533dRoJDNLqUCyNvaGHSk41JWYM38rrSzeu3HOInDg==";
        };
        _sffVOhTX = {
            "id" = "sffVOhTX";
            "file" = "yyzsbackpack-neoforge-0.0.12.jar";
            "hash" = "sha512-oAsGYiZDlOxDd7gp4eAevQMJYcfOCgTyuYF23Y6JTHp6qiRlkhc7azIvXvnTOMy554rMg/DkIwga0HwBhSaOrg==";
        };
        _xRvNB3pw = {
            "id" = "xRvNB3pw";
            "file" = "yyzsbackpack-fabric-0.0.12.jar";
            "hash" = "sha512-Lq0KMbBG3IHEQLw2FKr4u69r0oL4v+vKE/x2eojC3L3NqmIG6DyNw488oRT/WgazxP6388IFVY44540rnCHhmQ==";
        };
        _sQC0TWWl = {
            "id" = "sQC0TWWl";
            "file" = "yyzsbackpack-fabric-0.0.12.jar";
            "hash" = "sha512-2oseGHCwhImh+HHp7eaXop4OVjIWcCBLqNDTPoYrKl7gkJ3ZaKwSszIdxSXJGWoQkYnwvkK7lMMRoQmknHk/HA==";
        };
        _xVP8pryS = {
            "id" = "xVP8pryS";
            "file" = "yyzsbackpack-neoforge-0.0.12.jar";
            "hash" = "sha512-9UTPyWHowE59ajB71PdLxjKbTR/Q9+v0XYnd3kv7Hd8ljdUaJ/VCgQBmelBbSGK9Z5Ljpfdfyc0lwTw2W9uz2g==";
        };
        _VNvlcxtt = {
            "id" = "VNvlcxtt";
            "file" = "yyzsbackpack-forge-0.0.12.jar";
            "hash" = "sha512-z/9jsUpJiJaMBRDdzEywRiz8fu1JuyC6gptVGc9rsUJd7kqvMHZKLKTmZ0+VP9tRGNV0to0Mf309yFJmoVc46Q==";
        };
        _fXMfwpTj = {
            "id" = "fXMfwpTj";
            "file" = "yyzsbackpack-fabric-0.0.12.jar";
            "hash" = "sha512-44Pc9giN44V9TOG2lRpbUIWWeYKNBYQLTVLGAwaYL6p1g/e+wwDvaUG3MmpWhzO+Ap8xdrR1U2mOfWH7x4UEEQ==";
        };
        _bcb6GhM1 = {
            "id" = "bcb6GhM1";
            "file" = "YyzsBackpack-forge-0.0.13.jar";
            "hash" = "sha512-3i0i/I/5DjQo3uehPTEkbKEjcMOqf+ErfYSSj7ckcTLLK/xVMxlh2NCc2VEYOndxhlOwTUuh1FVRLMf/f1nApQ==";
        };
        _MQfopR4i = {
            "id" = "MQfopR4i";
            "file" = "YyzsBackpack-forge-0.0.14.jar";
            "hash" = "sha512-NCl6lY8P2F424R50pBJEw2Cn/6JnTZPW84QNOcmIFONPE9JE0htAk4x5oFzb8kcbPadUbQB09yGPu5BzDRPT+A==";
        };
        _cB1k96fp = {
            "id" = "cB1k96fp";
            "file" = "YyzsBackpack-fabric-0.0.14.jar";
            "hash" = "sha512-pnSzjTIJLm67SK+oQXC7jQjiMOkGmkAcZaFTIDAdBDZmlbhAyrHxzRVab4awyui4Anin1nn++/JdDDQVBCEzqg==";
        };
        _jZZFCEuf = {
            "id" = "jZZFCEuf";
            "file" = "yyzsbackpack-fabric-0.0.14.jar";
            "hash" = "sha512-SCukbNdgSUJ8m2aLbcioCX8OXtXHrWtZb5fptU/STO69inZG/NctwVmEnPxdKNrZE9ZMWQG+LRX3WLOCM0rYbw==";
        };
        _7rHxselB = {
            "id" = "7rHxselB";
            "file" = "yyzsbackpack-neoforge-0.0.14.jar";
            "hash" = "sha512-zWLW54jydHBg6l06bsXGmUBILnb8yRIXDznhzb3UR7f5BdPfcBo0XTHgDjQKRxYBJhXmcCGUWjrucRPfxpPtEQ==";
        };
        _oHrotLYa = {
            "id" = "oHrotLYa";
            "file" = "YyzsBackpack-forge-0.0.15.jar";
            "hash" = "sha512-evSaty4pWH5uLkBSydNCf7pGQmsnbAPOj4Hq1V9IzqjGRhfmY4HY490tGnLzFHo5nBMZ3DTyDDZI33pRUx70Mg==";
        };
        _TW3EKQSA = {
            "id" = "TW3EKQSA";
            "file" = "yyzsbackpack-fabric-0.0.15.jar";
            "hash" = "sha512-PsONeSAjy2KM0JQ4jtGx2+jGtXJXMOwh6cEq9XZRdmtHw30Z47VQR8vcAJq1bppvo0cEG40kVXYRQqdV8VvgUg==";
        };
        _6TPyzEy3 = {
            "id" = "6TPyzEy3";
            "file" = "yyzsbackpack-neoforge-0.0.15.jar";
            "hash" = "sha512-Dt65iGXj8j8v9St/oQyTkMrkR+9jyauUvwoxVN2gzy8wB6IgcT+fvNxTJ3u9L1ExWdwhXP/aN76vQanCGnjKaw==";
        };
        _7g0QPaPa = {
            "id" = "7g0QPaPa";
            "file" = "yyzsbackpack-neoforge-0.0.15.jar";
            "hash" = "sha512-ehrmCme8E7S01VJN0EKIKiE+DsUzfuGMhRT3Fk3JePh4FPcRFaWfZkv0m4ze3pbFmLFLXupNRefkkP5JQ3iXbQ==";
        };
        _HvCYH4Q0 = {
            "id" = "HvCYH4Q0";
            "file" = "yyzsbackpack-fabric-0.0.15.jar";
            "hash" = "sha512-TqtXCFQBWYkqrDFu0h86qfUIZNK5BHzzz5InA6LPaHnCx8FP9X4I9lZkqRsZvSUfKdt70DF+wx8GKSZDXQQ0AA==";
        };
        _3JnxqXZl = {
            "id" = "3JnxqXZl";
            "file" = "YyzsBackpack-fabric-0.0.16.jar";
            "hash" = "sha512-uC9rlDvIjwXz1rcKA+ChZA9LtzUBnNPcL6tJOPFUg63Lvqq2iTLaztM+sc6DqPlzV+MpZUVA9ipTxhrjzVD2WQ==";
        };
        _RzGMv0zr = {
            "id" = "RzGMv0zr";
            "file" = "YyzsBackpack-forge-0.0.17.jar";
            "hash" = "sha512-an5W9+WnzNEOo6HnvxC7QIe4hD8e9kJEBSeloBP2HzKM0U1LU+JC5EPpOCexO+rBQnqWUH+IkhnEnrL/YICItg==";
        };
        _wUEMeo9a = {
            "id" = "wUEMeo9a";
            "file" = "YyzsBackpack-forge-0.0.18.jar";
            "hash" = "sha512-UjVhnRHFt53+CZ87aWXpL+u8lAoZHBzG/E0W0G85iGsVQ5M2lbzAml1x6KBAWWTZSIbDoPtvhPQ7rZTvjzirbQ==";
        };
        _ZWfdWoND = {
            "id" = "ZWfdWoND";
            "file" = "YyzsBackpack-fabric-0.0.18.jar";
            "hash" = "sha512-0jUkc1yu3a0MhZutsA6tls+OIhGBamkGbWL4V5ulJ2FXN9bcEB96/W2FBhUTMGtEan0LcBaWcqZxhf2dFKAh1A==";
        };
        _tpelWg01 = {
            "id" = "tpelWg01";
            "file" = "yyzsbackpack-fabric-0.0.18.jar";
            "hash" = "sha512-S6FD+4t5BNJhFrNvFqIOI45FRHS8NgajLRXjbDtFa7KonMGNfNSmBeV4tvsOBn3xlSH+xBObNLlScqzwWtJQyw==";
        };
        _wydQRnHi = {
            "id" = "wydQRnHi";
            "file" = "yyzsbackpack-neoforge-0.0.18.jar";
            "hash" = "sha512-fOlBAZKJvwbkoXDq1jeTH6h9GCN3RfMsdKuq2b+fcBXgk71x3oifOuOxE4Vd9Mwb/dA1HIbRCW8IcpM8wRxFLQ==";
        };
        _J2vKPdvI = {
            "id" = "J2vKPdvI";
            "file" = "yyzsbackpack-fabric-0.0.18.jar";
            "hash" = "sha512-mrdgpdGPMhQdr9E615+yqcUwwZPCB9V5YPxadCzq5T9cWLG0/WQNwLVpD/cw4AOvIkAeY7ZGaFzvNxwp4ijgSg==";
        };
        _R8uu4CEE = {
            "id" = "R8uu4CEE";
            "file" = "yyzsbackpack-neoforge-0.0.18.jar";
            "hash" = "sha512-IjXZns0p1WOiAQj/myF4aQEkNNH07Lnd/V1K6Nb1wo+UTDH3X7fbi32Ql/RzZNrFvcB09qpcv0mN0NhQ5/Zo+w==";
        };
        _F5xKk94O = {
            "id" = "F5xKk94O";
            "file" = "yyzsbackpack-neoforge-0.0.18.jar";
            "hash" = "sha512-5VFj8LNbg43IVGO7F5FKBTeBQVtqjObi2R7S84DtAk7FvXIOW8ECfaz0N7k6bwMF0bG3K4FTxhvAlLVRf9Mnfw==";
        };
        _gd2zrTpO = {
            "id" = "gd2zrTpO";
            "file" = "yyzsbackpack-fabric-0.0.18.jar";
            "hash" = "sha512-BsZJFUOrwRXygBLD6tuxoFzCH6AKzKzjq2WYoTdGQ78wgTGWwROwX2TImhuCOgD88jstdAA+X9/1NpsGTbk+dg==";
        };
        _jeLK4wjy = {
            "id" = "jeLK4wjy";
            "file" = "yyzsbackpack-fabric-0.0.18.jar";
            "hash" = "sha512-p4QvEGGAl8fEGUvOhtbc3hdb12G0SWJbPviOg2S2WyfIZQ93MptaTQIq75LUZNyOYc05xwC0bocGF9V/FkyGpA==";
        };
        _xWGTHbiF = {
            "id" = "xWGTHbiF";
            "file" = "yyzsbackpack-neoforge-0.0.18.jar";
            "hash" = "sha512-n1DHdg2apHXjB/N7/2qYhwl0rXSVo1DKxRIHETjegODfx1do4PwI/TNUxSbUe32X/i8zOW4FU0wFRZSBIAOPlA==";
        };
        _97Kgap9t = {
            "id" = "97Kgap9t";
            "file" = "yyzsbackpack-fabric-0.0.18.jar";
            "hash" = "sha512-Qv0+k8IlxKjO47hQtjmlkoXLugN4VLnGIPbJ/vwXHap+7Di9eBu/EwKsdiL+2GH1v2g8zUs4DQGWI3iLpRBA9g==";
        };
        _GOEvS74L = {
            "id" = "GOEvS74L";
            "file" = "yyzsbackpack-neoforge-0.0.18.jar";
            "hash" = "sha512-ilfTQUJskqeVKmQMtW2hclHBgmA2dpYgy8v1t8hQvD8FeLoLDNFsrNIV1pBE4SHALbaD6qW2NW0Mp2KYtBCv1A==";
        };
        _MHRGnU8e = {
            "id" = "MHRGnU8e";
            "file" = "yyzsbackpack-fabric-0.0.19.jar";
            "hash" = "sha512-HXv25wVmvOgnj7Cwh72aqA0QjIoIZiJHTz7Y7FwOSJ7pJYypiPtHlopqZYnpAcaTlHIHgaCpQmi23FGvLvSpKQ==";
        };
        _ncgwWScD = {
            "id" = "ncgwWScD";
            "file" = "yyzsbackpack-fabric-0.0.20.jar";
            "hash" = "sha512-4cPSrxys49F0/iv7je5qMdPiH8e1h4Mb3HmT8nz0MwDTRBzc4A0zPPtmSYiIqeBBpUHWEkleKBc6L2PQaFJiTQ==";
        };
        _pZKwcUu8 = {
            "id" = "pZKwcUu8";
            "file" = "yyzsbackpack-neoforge-0.0.20.jar";
            "hash" = "sha512-QU5XOMJgHNTuXkza11OqsqJJ6I0yI9itiFB0WoZIRC82MeSOgqwZIHP2+QjYxSWxxt8ZjMxKuYV0qEsn2sx8VQ==";
        };
        _XvRubR4W = {
            "id" = "XvRubR4W";
            "file" = "YyzsBackpack-fabric-0.0.21.jar";
            "hash" = "sha512-NruWOL7WnyWXXX+/y5ay/MecIa4JQ8rFnhEhafz+64BUW5zqgXkSXKH0Ry/sQGltmFPRimMW8IO4X9kWZMc+VA==";
        };
        _42xZfaOV = {
            "id" = "42xZfaOV";
            "file" = "YyzsBackpack-forge-0.0.22.jar";
            "hash" = "sha512-0IkaFqyBXOFoFKrRmOSScW/oC4FXkmXf8LfgSoeXbjGDceKUWvx9GTc7Im9fAk2HzKwNYUr9oYbinNsYG7/nwQ==";
        };
        _k1BsFNvr = {
            "id" = "k1BsFNvr";
            "file" = "YyzsBackpack-fabric-0.0.22.jar";
            "hash" = "sha512-wVIG3M9QjI0sCeM9rtYEhA7eYbGq2vUOESm6G3/RCN0XBh59OdhTV7sJ43/YKCaCljEl4rYzAdgUnJQdQjfK5w==";
        };
        _oifAzAJ0 = {
            "id" = "oifAzAJ0";
            "file" = "yyzsbackpack-fabric-0.0.22.jar";
            "hash" = "sha512-KoKqjX1xbfUHpYHm86Pm/RzjS5TBKD8ntFQOFWcBVKCLW62aYMqoDWnuMbQkSHhitOiQ78F9TkeBP65Z9i6CpA==";
        };
        _XkWZ4LMD = {
            "id" = "XkWZ4LMD";
            "file" = "yyzsbackpack-neoforge-0.0.22.jar";
            "hash" = "sha512-0QRIaajL39vucUHdQVnjR0pgwgge5dQ+wH1YFqCK90O8/GXAhpw/dsJRumxPXi7apQA0pSd44zaJrFbxov8j8A==";
        };
        _wHg2jWvW = {
            "id" = "wHg2jWvW";
            "file" = "yyzsbackpack-fabric-0.0.22.jar";
            "hash" = "sha512-/5/T8X6/FTkH7ERPsWeOtVdbeeZHa7Z5AKNUSi5B6pvZZ6ycZCaH92whl8Wzq9rtVe0rYgVZxZQicQ7D+IH5sw==";
        };
        _r6H4Wvga = {
            "id" = "r6H4Wvga";
            "file" = "yyzsbackpack-neoforge-0.0.22.jar";
            "hash" = "sha512-jXqO/gb5iJSeCaYFS7LZtYwAWx9JI6NwGkAwlOJz8m137dbvnt4O99oX5cvPVdYXN99tviXLOyIGyS0eor1Rmw==";
        };
        _G5ulaL8E = {
            "id" = "G5ulaL8E";
            "file" = "yyzsbackpack-fabric-0.0.23.jar";
            "hash" = "sha512-FAVVFJitYIml63nutss5+jK2orbiVHKbttNYjrZT0c0tVaMyA1FhVthsS32vuYd06uEJI1I9302vox2U5iVBgQ==";
        };
        _XZLdZYQG = {
            "id" = "XZLdZYQG";
            "file" = "yyzsbackpack-fabric-0.0.24.jar";
            "hash" = "sha512-LGomP3+cagTufyUenmnSea2K4djav50OR0/JYQoHzIbYq+9bxRD1VbqJchSG0EhtPtkIQzdW0qGC+mdS0TAYrg==";
        };
        _vEX72gi4 = {
            "id" = "vEX72gi4";
            "file" = "yyzsbackpack-neoforge-0.0.25.jar";
            "hash" = "sha512-IlqkQuzckqWskjhhBi1NT8K455sCxaaYPDNrb9GcvrcdqR3Lswk9dFIdVD4eNaTvEBhvvZRH2xgADmSamudiSg==";
        };
        _KPIRXhTz = {
            "id" = "KPIRXhTz";
            "file" = "yyzsbackpack-neoforge-0.0.26.jar";
            "hash" = "sha512-z3lC8e/FVv//BogMgOVAIrmtue/I4a7qo0wiDyBtVm+buFxC5XuSG8rZO+aqVlsA1q8z8ecDdtkSjHBvlRjOWg==";
        };
        _b6EDmHSO = {
            "id" = "b6EDmHSO";
            "file" = "yyzsbackpack-fabric-0.0.27.jar";
            "hash" = "sha512-WWQqHssqv7rlZpkVJcnc3f9zhmJN2p9CN8M+BIywBCDvjB2vbfSV4569WA++z7LeXsFUGH+kxadAjbVxsakAsQ==";
        };
        _zKTcFlC8 = {
            "id" = "zKTcFlC8";
            "file" = "yyzsbackpack-neoforge-0.0.27.jar";
            "hash" = "sha512-95Ro8fHAmiePtxVEmXAbfDSuYAcszKEHrNqZLzvWSEofGx76UZ7NNG6VBlRJaWSabtho4gOrTictIorPf5HUxA==";
        };
        _OoOxZv5U = {
            "id" = "OoOxZv5U";
            "file" = "YyzsBackpack-fabric-0.0.27.jar";
            "hash" = "sha512-bxkQouULYfVSa3/ERi9zr4T+yx6HmYo5oPpAN6ZeG905NX4POL+r2W70GksDgSwR4mJAKIcBMsWCwmlE8vju1g==";
        };
        _6JJTPvbr = {
            "id" = "6JJTPvbr";
            "file" = "YyzsBackpack-forge-0.0.27.jar";
            "hash" = "sha512-yNkGk/qerYRD/Wf4/y6Odf7TnSbBOJ9YTAI6c2gNmIslhnBFbzMYqHi4Gf6gcsVfpGBSEOQmlGob4V5jsOOWsQ==";
        };
        _9HEcaM2s = {
            "id" = "9HEcaM2s";
            "file" = "yyzsbackpack-neoforge-0.0.28.jar";
            "hash" = "sha512-MhX7rtuIl+jU5gOYgBUoz9da3hkSW2ylv+9ajl/8e7YSSFZxaRaRhlxsJk827+KLthk44ZlKY5xgU98tz4C7iQ==";
        };
        _yOLqzeja = {
            "id" = "yOLqzeja";
            "file" = "yyzsbackpack-fabric-0.0.28.jar";
            "hash" = "sha512-aNx8q3e8F5pgxHASaJd5jW6WPsjDFmxjd027wOmu/wKBbOTCqk2VsoeKZ8dOXXVUvL0A3tEYdlViL0kurPyS/Q==";
        };
        _Rj1VaULy = {
            "id" = "Rj1VaULy";
            "file" = "yyzsbackpack-fabric-0.0.29.jar";
            "hash" = "sha512-q4yq4ZApBkbOxIm+peClmsh5EOz5MN2h64+oSBpArqOk4gjRS/c7dBOQU76oC3QlA334YVevLDeeTD4LDP/VEA==";
        };
        _JuLnKfeU = {
            "id" = "JuLnKfeU";
            "file" = "yyzsbackpack-neoforge-0.0.30.jar";
            "hash" = "sha512-ColRLo3czeh+UBPN+MxH7IvaYLqEwYyiJ2b7KV0Ti1WCGtEXsCI8htHUV27LEnvufB1js3s4XWoZuu7iO1qS3g==";
        };
        _UQKet8ng = {
            "id" = "UQKet8ng";
            "file" = "yyzsbackpack-fabric-0.0.30.jar";
            "hash" = "sha512-Aq5DUSjtO6L4DkGD9MgcofPzlfaR4MBDASE/616d2Nom89Z3TRTZ80a+4AjN4/aXpWLDlvGvrJTqOuPzaqi24w==";
        };
        _7hXl7Pne = {
            "id" = "7hXl7Pne";
            "file" = "yyzsbackpack-fabric-0.0.31.jar";
            "hash" = "sha512-BUVBnf7h58ksTNCCEZ33sSIWVurhxgtA8rtGzZ3wkJ/4g+Cht1FMBWNcvfPJjTsu7p8zSu4O7coQk2qD7Rn9Kw==";
        };
        _p7J0xngH = {
            "id" = "p7J0xngH";
            "file" = "yyzsbackpack-fabric-0.0.32.jar";
            "hash" = "sha512-g2O4vI+OG0lF6gOz9NwR0bE+VQijCfvAG2GjmwvnAQuY6tf8r44sb16QgAuojVYdl+psAbFPDKK6mnihz0VbcA==";
        };
        _3yjAoTxR = {
            "id" = "3yjAoTxR";
            "file" = "yyzsbackpack-neoforge-21.6.0.jar";
            "hash" = "sha512-4wAyGk88WUfyC+M5RqPsNk2aisS1+nJirpzcSXfXJdg4us3WPRO73VlycAeNpnS4KAQ2EKJd0UTrmMbg3r7vMw==";
        };
        _6eWvJVc2 = {
            "id" = "6eWvJVc2";
            "file" = "yyzsbackpack-fabric-21.6.0.jar";
            "hash" = "sha512-32qjJJspvk7mBG+Gvl1+uhFp8fuCbLh2TF1hKKscwrFR6dK0uBSoOW/6MB5MKW1+788h68LnM7Y8fJzHAl8J3g==";
        };
        _V9PqF13X = {
            "id" = "V9PqF13X";
            "file" = "yyzsbackpack-fabric-21.1.0.jar";
            "hash" = "sha512-xnT2Atlbsx85YlQGVs+sP2mk4D/xopEJWaAjUdH7THDmNCnN5960u1wum91Cjsz3wWA/jJJ7tVAL4n0uPWfBGg==";
        };
        _xFo2dxBo = {
            "id" = "xFo2dxBo";
            "file" = "yyzsbackpack-fabric-21.1.1.jar";
            "hash" = "sha512-Rtro71ocqfnivOZ6sryJMEUEmOb9vfaN3tFyhgp9awSxP+L1iW+GX5c38NrGzBx021WkZhWYGK/R+4tKAPw6lQ==";
        };
        _A6bCvCiA = {
            "id" = "A6bCvCiA";
            "file" = "yyzsbackpack-neoforge-21.1.2.jar";
            "hash" = "sha512-CWGB+EAq3YSF3wkbpTtHFvnYQPSi0CWZ+y1bL5RNIu9EiTrIpPAqd09BaLQrG4zMA3YTWKsgoXPLa7SueHOUDQ==";
        };
        _x1zc8jUw = {
            "id" = "x1zc8jUw";
            "file" = "yyzsbackpack-fabric-21.1.2.jar";
            "hash" = "sha512-QrZ3mBz91q+RIss3bZ1cw8eEyiZERb53Ex9PQnOc8Oep9gnupFRbsFuY01suUc8wjngsWystq8t+Qou+J+8m3g==";
        };
        _aVGFbvjG = {
            "id" = "aVGFbvjG";
            "file" = "YyzsBackpack-forge-20.1.3.jar";
            "hash" = "sha512-pF1cl8YDKu7BTc8ao+N2Oa4F1IQCPLTCfP3+f/tWpvLSrOx/YqCxUNCO0Ohgbc5tas/4z0LWHOwurMjjEMCtKw==";
        };
        _P7jBDuIy = {
            "id" = "P7jBDuIy";
            "file" = "YyzsBackpack-fabric-20.1.3.jar";
            "hash" = "sha512-875g0T0gB7BOemxAyeqDZJztbAr9HXODcPqjNENCa/nbkBzuqNFWN0pewQ0RetNeAQUwivwlifPzMszAxFe61A==";
        };
        _IsObMMyE = {
            "id" = "IsObMMyE";
            "file" = "yyzsbackpack-21.9.4.jar";
            "hash" = "sha512-QfYPpZkX42gdjr1zzEJ/+N7KhWg3vEGt6zy5Hk1Ec4iJAHCbqBNHonPzJdBiFwG1hZ6vKSz4lsPpadcG9bJmog==";
        };
        _Ylg7JY8i = {
            "id" = "Ylg7JY8i";
            "file" = "yyzsbackpack-fabric-21.6.5.jar";
            "hash" = "sha512-qyeQfQ6nT6DiNVBoYykxUCvX5rIewKk5D/nzhSB2N0kV7Le7mXDrNIIN5RJ/AqgjsZpwbULkZgX2XRdbilBYoQ==";
        };
        _TR3Q4AgG = {
            "id" = "TR3Q4AgG";
            "file" = "yyzsbackpack-neoforge-21.6.5.jar";
            "hash" = "sha512-18biPq9OzKgCw2bI/2GluMlDdqoP3v8tc52Dau1oaTbgBYrGOsLiGXcTUwwrJvYOO2R6kayNnuMwBsbqSFjwqw==";
        };
        _83mtgkMP = {
            "id" = "83mtgkMP";
            "file" = "yyzsbackpack-fabric-21.5.5.jar";
            "hash" = "sha512-KOZqrR0qat7HYoCb8mCuteOYk659Yhz4i4FqEio51ehpLM21KlysWeFwcA/W4cgtcwxeb+S4iJ0ZPGn2uDo/IQ==";
        };
        _wWoiUfxf = {
            "id" = "wWoiUfxf";
            "file" = "yyzsbackpack-neoforge-21.5.5.jar";
            "hash" = "sha512-DdK8/scRRHLfoDfrcWXdzJPmQ8AEq7c1qDs+gWJ7I6w6b5cLeWZYZ11r/GErgO3QKgYhKJfKZkTfaPQTJNvChQ==";
        };
        _8LZUolfR = {
            "id" = "8LZUolfR";
            "file" = "yyzsbackpack-neoforge-21.9.5.jar";
            "hash" = "sha512-CZQD4WcSph4Tafx9oph8zEBaPuAxGcmjAXOTZW49zp4uzzlpN8wVJ6e3vkmJxuILzCnan8s+c5YJ0hsnNKdL+w==";
        };
        _PQc88S7k = {
            "id" = "PQc88S7k";
            "file" = "YyzsBackpack-fabric-20.1.6.jar";
            "hash" = "sha512-y8MWqLOEFkfcOOUHNjPaQxvjB/6GWwZDC4OBoTYTNuNbpu0w0jMFzrB2bQo9smoIy3+teFTHFv9QqnC+T4EZGQ==";
        };
        _HlMY8ndY = {
            "id" = "HlMY8ndY";
            "file" = "YyzsBackpack-forge-20.1.6.jar";
            "hash" = "sha512-eWAukEOVfsRudoocxtr0Dy73MmV1Mj+y8QjwMi/pMQ/14JoFdYU79v4TlRRa9mTEc50WS+ds4kHSIyAaTdju5w==";
        };
        _zgVybsNV = {
            "id" = "zgVybsNV";
            "file" = "yyzsbackpack-fabric-20.4.6.jar";
            "hash" = "sha512-el+gJXqRZhJp1R4H/v6OgWVY/wBFQFd6yr4pOlWp6f+Dzkh1R1/unuZAf1KWZ31E/lZ4UIBWb25wTP6O0xyR1w==";
        };
        _VoXlF0Cz = {
            "id" = "VoXlF0Cz";
            "file" = "yyzsbackpack-fabric-21.1.7.jar";
            "hash" = "sha512-hHgvb/WH/4MeyvZW78Wm5bUcl/xl5oKLWgcxSymFZG1HESVzZnHZHI1U+whOmlXD+A6+2UwsjeJv4qT6Rvfkig==";
        };
        _81do0ati = {
            "id" = "81do0ati";
            "file" = "yyzsbackpack-neoforge-21.1.10.jar";
            "hash" = "sha512-ib59OJ+zMm+21TypSyOJod2cJOfBeOfAimF9jOBom9/6sIFlLI2qafNZFv4ssStFusUQurRGdHRNyFPBUpDtpA==";
        };
        _KTmbCiOn = {
            "id" = "KTmbCiOn";
            "file" = "yyzsbackpack-neoforge-21.1.11.jar";
            "hash" = "sha512-TeWm2pqCE3/jsLsQvkxEiRDwNZEUNOViSIDC95zigYaZPl7UCuPblmF3gmcYfU57e+TrMjiD7441USm0gqCGDw==";
        };
        _78DLvqdd = {
            "id" = "78DLvqdd";
            "file" = "yyzsbackpack-fabric-21.1.12.jar";
            "hash" = "sha512-T32Y/rMDygl7U135/wN8SXSodhhxIhGcou9KCycaNHgWoWqUFQRi28i4jwrR6AsKdvF2RQOWvqNOkH3BzUNyeA==";
        };
        _u4knHwHi = {
            "id" = "u4knHwHi";
            "file" = "yyzsbackpack-fabric-21.1.13.jar";
            "hash" = "sha512-JWEVSrkuRAjtJdJBU6jDeLt/YqyZqX1TpW26s5jZo88xx7YR22ZP9rBYuRNnwt2MhMKAFhypeCWem8SDRHxl2w==";
        };
        _jiao2sMM = {
            "id" = "jiao2sMM";
            "file" = "yyzsbackpack-neoforge-21.1.13.jar";
            "hash" = "sha512-K6/0HkQ8LR7kD4JCO++xl4amXQYlfSpAKiGkRNlyYBYtiD8B08nVRQlc8P7wIqHgJQJxLecFUwBKt6yzlxyFgQ==";
        };
        _a93STHHg = {
            "id" = "a93STHHg";
            "file" = "yyzsbackpack-0.0.1-reborn+1.20.1.jar";
            "hash" = "sha512-utiksewR8ZWmwA6Ed9glghRGlv0ho+aP2bvzd/Bnoad3KsfBo0FMD11rrK6PQNy+C+1skiGBVYizEKyat9RXYg==";
        };
        _U2uP6LP7 = {
            "id" = "U2uP6LP7";
            "file" = "yyzsbackpack-0.0.2-reborn+1.20.1.jar";
            "hash" = "sha512-iQBiRkAe2NFyoNgmYqzBbislMl1hzCDYD9rBASYlFGF9evujfN5GCHIdcqO241mI+nC7S++JdfdENwHtnS4FaQ==";
        };
        _bKONEvr2 = {
            "id" = "bKONEvr2";
            "file" = "yyzsbackpack-0.0.3-reborn+1.20.1.jar";
            "hash" = "sha512-r8mOKEQxOu+ox2DZDa/PZOnjs8rmBZi8CiISRSurxtL7rwPPsRGPRSYax4jetS9nhLyR+HZnB2DDrmzRQM8irw==";
        };
        _eN8bk1Nn = {
            "id" = "eN8bk1Nn";
            "file" = "yyzsbackpack-0.0.3-reborn+1.20.1.jar";
            "hash" = "sha512-RTgcjXPncfXrZVRMkVT/wvpoRZm26ZeTWfJxIvW9sdaZQn0+KI0LBXKZaIloVRTGfa63J56D7NP3mf98zE0BrA==";
        };
        _VBPInxQT = {
            "id" = "VBPInxQT";
            "file" = "yyzsbackpack-0.0.3-reborn+26.2.jar";
            "hash" = "sha512-DUuXiSs7AsOlhB/HdlDxbnTz0EWDlUxp75I5eAbB6T6QoTSoxSSf2lgFGc/5qUS4LahA+Z8JaTNqV7WeDVRX8g==";
        };
        _kIjCH17Z = {
            "id" = "kIjCH17Z";
            "file" = "yyzsbackpack-0.0.3-reborn+26.2.jar";
            "hash" = "sha512-VDrUfRzYZLueFqKikM+78/GvPTsk5VAkKmEFUiSfZvSFjSKgfEiFqBlMhcryrVhjPTIICxz4xAgEzFyRe+btrQ==";
        };
        _c7dy067Q = {
            "id" = "c7dy067Q";
            "file" = "yyzsbackpack-0.0.3-reborn+1.21.1.jar";
            "hash" = "sha512-BZlg3LU5G5X69aeyUWLN7WFQXgW5H+tpsWVchgI+IJk1DUr8/4/YlW1izLk2aPLJulZyrEbOwY0TJoj0t5/PKw==";
        };
        _ikyRZX7e = {
            "id" = "ikyRZX7e";
            "file" = "yyzsbackpack-0.0.3-reborn+1.21.1.jar";
            "hash" = "sha512-+IA82D9mXmBvbvoXoVlBxkcpvHBN77iGHKHjru93OrcvwfowX7Y9Wv0q12Pl3o3XYnqr9NzfuB70I3fOB/wD/Q==";
        };
    in {
        "VtFsx4a4" = _VtFsx4a4;
        "K1uzIQzr" = _K1uzIQzr;
        "mQRUd19G" = _mQRUd19G;
        "tG0zKPVC" = _tG0zKPVC;
        "hV7OFzgH" = _hV7OFzgH;
        "XtfWe3YT" = _XtfWe3YT;
        "5ZnsvpRS" = _5ZnsvpRS;
        "k7u09eAs" = _k7u09eAs;
        "hvB93pkT" = _hvB93pkT;
        "kIw6kOdI" = _kIw6kOdI;
        "NKZGSNZj" = _NKZGSNZj;
        "2nu4Zru4" = _2nu4Zru4;
        "2EGXeHNO" = _2EGXeHNO;
        "m8ay5aLC" = _m8ay5aLC;
        "txjAy1Yc" = _txjAy1Yc;
        "ThfxBVqF" = _ThfxBVqF;
        "pDUamXmb" = _pDUamXmb;
        "Fj5lrMnW" = _Fj5lrMnW;
        "34sMkCkR" = _34sMkCkR;
        "gc5TD2lF" = _gc5TD2lF;
        "qO55bGgL" = _qO55bGgL;
        "plgvB5EB" = _plgvB5EB;
        "qmrLFtxC" = _qmrLFtxC;
        "p7ocZdgt" = _p7ocZdgt;
        "rwhlcH6D" = _rwhlcH6D;
        "VavWIvb8" = _VavWIvb8;
        "YGDVSXUo" = _YGDVSXUo;
        "TfGJOOqR" = _TfGJOOqR;
        "QFHixBgf" = _QFHixBgf;
        "CsLuPhFV" = _CsLuPhFV;
        "Xh0lt4Gs" = _Xh0lt4Gs;
        "YqQ0Bpln" = _YqQ0Bpln;
        "8Bt1g0xO" = _8Bt1g0xO;
        "2JxDPakE" = _2JxDPakE;
        "fJE4HQyd" = _fJE4HQyd;
        "NjT9vSjW" = _NjT9vSjW;
        "oXEKfylf" = _oXEKfylf;
        "Hjiw6GCk" = _Hjiw6GCk;
        "g8Hd4aNw" = _g8Hd4aNw;
        "QkMqywGi" = _QkMqywGi;
        "lP1ttJqy" = _lP1ttJqy;
        "eXMDyQhq" = _eXMDyQhq;
        "qasEgLwf" = _qasEgLwf;
        "z32LDTFp" = _z32LDTFp;
        "C4xxeNZx" = _C4xxeNZx;
        "eJuSOTxr" = _eJuSOTxr;
        "ggjnesIV" = _ggjnesIV;
        "yaoWDnUB" = _yaoWDnUB;
        "up39Em5D" = _up39Em5D;
        "vG5J91l5" = _vG5J91l5;
        "wBSV2Kw0" = _wBSV2Kw0;
        "3VPeeh3v" = _3VPeeh3v;
        "PBvCxDTE" = _PBvCxDTE;
        "HaDwJdkt" = _HaDwJdkt;
        "fP7WyFbx" = _fP7WyFbx;
        "eielor3O" = _eielor3O;
        "GBtYzwfy" = _GBtYzwfy;
        "EwAlWBWg" = _EwAlWBWg;
        "eqKLmUdF" = _eqKLmUdF;
        "8ljw3tf8" = _8ljw3tf8;
        "6uqxftp8" = _6uqxftp8;
        "pia6yHVS" = _pia6yHVS;
        "hp9gDHmS" = _hp9gDHmS;
        "37sbnzuC" = _37sbnzuC;
        "Nqw3kfH8" = _Nqw3kfH8;
        "nxusLXuf" = _nxusLXuf;
        "kbtbsvSq" = _kbtbsvSq;
        "M9MNEhwr" = _M9MNEhwr;
        "hyprIHnj" = _hyprIHnj;
        "4oXeSlti" = _4oXeSlti;
        "WTLilWdN" = _WTLilWdN;
        "cFy3Rh5d" = _cFy3Rh5d;
        "d1FeggfQ" = _d1FeggfQ;
        "O3IHPg86" = _O3IHPg86;
        "wvs5ywCp" = _wvs5ywCp;
        "Snum6GLY" = _Snum6GLY;
        "H5b1RJie" = _H5b1RJie;
        "xfKLtBoX" = _xfKLtBoX;
        "Y9rp3ENw" = _Y9rp3ENw;
        "vhbfrwsT" = _vhbfrwsT;
        "yqYV2F67" = _yqYV2F67;
        "sffVOhTX" = _sffVOhTX;
        "xRvNB3pw" = _xRvNB3pw;
        "sQC0TWWl" = _sQC0TWWl;
        "xVP8pryS" = _xVP8pryS;
        "VNvlcxtt" = _VNvlcxtt;
        "fXMfwpTj" = _fXMfwpTj;
        "bcb6GhM1" = _bcb6GhM1;
        "MQfopR4i" = _MQfopR4i;
        "cB1k96fp" = _cB1k96fp;
        "jZZFCEuf" = _jZZFCEuf;
        "7rHxselB" = _7rHxselB;
        "oHrotLYa" = _oHrotLYa;
        "TW3EKQSA" = _TW3EKQSA;
        "6TPyzEy3" = _6TPyzEy3;
        "7g0QPaPa" = _7g0QPaPa;
        "HvCYH4Q0" = _HvCYH4Q0;
        "3JnxqXZl" = _3JnxqXZl;
        "RzGMv0zr" = _RzGMv0zr;
        "wUEMeo9a" = _wUEMeo9a;
        "ZWfdWoND" = _ZWfdWoND;
        "tpelWg01" = _tpelWg01;
        "wydQRnHi" = _wydQRnHi;
        "J2vKPdvI" = _J2vKPdvI;
        "R8uu4CEE" = _R8uu4CEE;
        "F5xKk94O" = _F5xKk94O;
        "gd2zrTpO" = _gd2zrTpO;
        "jeLK4wjy" = _jeLK4wjy;
        "xWGTHbiF" = _xWGTHbiF;
        "97Kgap9t" = _97Kgap9t;
        "GOEvS74L" = _GOEvS74L;
        "MHRGnU8e" = _MHRGnU8e;
        "ncgwWScD" = _ncgwWScD;
        "pZKwcUu8" = _pZKwcUu8;
        "XvRubR4W" = _XvRubR4W;
        "42xZfaOV" = _42xZfaOV;
        "k1BsFNvr" = _k1BsFNvr;
        "oifAzAJ0" = _oifAzAJ0;
        "XkWZ4LMD" = _XkWZ4LMD;
        "wHg2jWvW" = _wHg2jWvW;
        "r6H4Wvga" = _r6H4Wvga;
        "G5ulaL8E" = _G5ulaL8E;
        "XZLdZYQG" = _XZLdZYQG;
        "vEX72gi4" = _vEX72gi4;
        "KPIRXhTz" = _KPIRXhTz;
        "b6EDmHSO" = _b6EDmHSO;
        "zKTcFlC8" = _zKTcFlC8;
        "OoOxZv5U" = _OoOxZv5U;
        "6JJTPvbr" = _6JJTPvbr;
        "9HEcaM2s" = _9HEcaM2s;
        "yOLqzeja" = _yOLqzeja;
        "Rj1VaULy" = _Rj1VaULy;
        "JuLnKfeU" = _JuLnKfeU;
        "UQKet8ng" = _UQKet8ng;
        "7hXl7Pne" = _7hXl7Pne;
        "p7J0xngH" = _p7J0xngH;
        "3yjAoTxR" = _3yjAoTxR;
        "6eWvJVc2" = _6eWvJVc2;
        "V9PqF13X" = _V9PqF13X;
        "xFo2dxBo" = _xFo2dxBo;
        "A6bCvCiA" = _A6bCvCiA;
        "x1zc8jUw" = _x1zc8jUw;
        "aVGFbvjG" = _aVGFbvjG;
        "P7jBDuIy" = _P7jBDuIy;
        "IsObMMyE" = _IsObMMyE;
        "Ylg7JY8i" = _Ylg7JY8i;
        "TR3Q4AgG" = _TR3Q4AgG;
        "83mtgkMP" = _83mtgkMP;
        "wWoiUfxf" = _wWoiUfxf;
        "8LZUolfR" = _8LZUolfR;
        "PQc88S7k" = _PQc88S7k;
        "HlMY8ndY" = _HlMY8ndY;
        "zgVybsNV" = _zgVybsNV;
        "VoXlF0Cz" = _VoXlF0Cz;
        "81do0ati" = _81do0ati;
        "KTmbCiOn" = _KTmbCiOn;
        "78DLvqdd" = _78DLvqdd;
        "u4knHwHi" = _u4knHwHi;
        "jiao2sMM" = _jiao2sMM;
        "a93STHHg" = _a93STHHg;
        "U2uP6LP7" = _U2uP6LP7;
        "bKONEvr2" = _bKONEvr2;
        "eN8bk1Nn" = _eN8bk1Nn;
        "VBPInxQT" = _VBPInxQT;
        "kIjCH17Z" = _kIjCH17Z;
        "c7dy067Q" = _c7dy067Q;
        "ikyRZX7e" = _ikyRZX7e;
        "forge-1.20.1" = _eN8bk1Nn;
        "forge-1.20.2" = _VNvlcxtt;
        "forge-1.20.3" = _VNvlcxtt;
        "forge-1.20.4" = _VNvlcxtt;
        "forge-1.19.4" = _ThfxBVqF;
        "forge-1.19.3" = _pDUamXmb;
        "forge-1.19" = _34sMkCkR;
        "forge-1.19.1" = _34sMkCkR;
        "forge-1.19.2" = _34sMkCkR;
        "forge-1.18" = _qmrLFtxC;
        "forge-1.18.1" = _qmrLFtxC;
        "forge-1.18.2" = _qmrLFtxC;
        "fabric-1.20.1" = _bKONEvr2;
        "fabric-1.20.2" = _zgVybsNV;
        "fabric-1.20.3" = _zgVybsNV;
        "fabric-1.20.4" = _zgVybsNV;
        "fabric-1.20.5" = _sQC0TWWl;
        "fabric-1.20.6" = _sQC0TWWl;
        "fabric-1.21.1" = _c7dy067Q;
        "fabric-1.21.2" = _vhbfrwsT;
        "fabric-1.21.3" = _vhbfrwsT;
        "fabric-1.21.4" = _97Kgap9t;
        "fabric-1.21.5" = _83mtgkMP;
        "fabric-1.19.4" = _txjAy1Yc;
        "fabric-1.19.3" = _Fj5lrMnW;
        "fabric-1.19" = _gc5TD2lF;
        "fabric-1.19.1" = _gc5TD2lF;
        "fabric-1.19.2" = _gc5TD2lF;
        "fabric-1.21.6" = _Ylg7JY8i;
        "fabric-1.18" = _p7ocZdgt;
        "fabric-1.18.1" = _p7ocZdgt;
        "fabric-1.18.2" = _p7ocZdgt;
        "fabric-1.21.7" = _Ylg7JY8i;
        "fabric-1.21.8" = _Ylg7JY8i;
        "fabric-1.21" = _u4knHwHi;
        "fabric-1.21.9" = _IsObMMyE;
        "fabric-26.2" = _kIjCH17Z;
        "neoforge-1.20.5" = _xVP8pryS;
        "neoforge-1.20.6" = _xVP8pryS;
        "neoforge-1.21.1" = _ikyRZX7e;
        "neoforge-1.21.2" = _yqYV2F67;
        "neoforge-1.21.3" = _yqYV2F67;
        "neoforge-1.21.4" = _GOEvS74L;
        "neoforge-1.21.5" = _wWoiUfxf;
        "neoforge-1.21.6" = _TR3Q4AgG;
        "neoforge-1.21.7" = _TR3Q4AgG;
        "neoforge-1.21.8" = _TR3Q4AgG;
        "neoforge-1.21.9" = _8LZUolfR;
        "neoforge-26.2" = _VBPInxQT;
        "pkg-0.0.3" = _p7ocZdgt;
        "pkg-0.0.4" = _QkMqywGi;
        "pkg-0.0.5" = _eXMDyQhq;
        "pkg-0.0.6" = _HaDwJdkt;
        "pkg-0.0.7" = _EwAlWBWg;
        "pkg-0.0.8" = _pia6yHVS;
        "pkg-0.0.9" = _37sbnzuC;
        "pkg-0.0.10" = _M9MNEhwr;
        "pkg-0.0.11" = _hyprIHnj;
        "pkg-0.0.12" = _fXMfwpTj;
        "pkg-0.0.13" = _bcb6GhM1;
        "pkg-0.0.14" = _7rHxselB;
        "pkg-0.0.15" = _HvCYH4Q0;
        "pkg-0.0.16" = _3JnxqXZl;
        "pkg-0.0.17" = _RzGMv0zr;
        "pkg-0.0.18" = _GOEvS74L;
        "pkg-0.0.19" = _MHRGnU8e;
        "pkg-0.0.20" = _pZKwcUu8;
        "pkg-0.0.21" = _XvRubR4W;
        "pkg-0.0.22" = _r6H4Wvga;
        "pkg-0.0.23" = _G5ulaL8E;
        "pkg-0.0.24" = _XZLdZYQG;
        "pkg-0.0.25" = _vEX72gi4;
        "pkg-0.0.26" = _KPIRXhTz;
        "pkg-0.0.27" = _6JJTPvbr;
        "pkg-0.0.28" = _yOLqzeja;
        "pkg-0.0.29" = _Rj1VaULy;
        "pkg-0.0.30" = _UQKet8ng;
        "pkg-0.0.31" = _7hXl7Pne;
        "pkg-0.0.32" = _p7J0xngH;
        "pkg-21.6.0" = _6eWvJVc2;
        "pkg-21.1.0" = _V9PqF13X;
        "pkg-21.1.1" = _xFo2dxBo;
        "pkg-21.1.2" = _x1zc8jUw;
        "pkg-20.1.3" = _P7jBDuIy;
        "pkg-21.9.4" = _IsObMMyE;
        "pkg-21.6.5" = _TR3Q4AgG;
        "pkg-21.5.5" = _wWoiUfxf;
        "pkg-21.9.5" = _8LZUolfR;
        "pkg-20.1.6" = _HlMY8ndY;
        "pkg-20.4.6" = _zgVybsNV;
        "pkg-21.1.7" = _VoXlF0Cz;
        "pkg-21.1.10" = _81do0ati;
        "pkg-21.1.11" = _KTmbCiOn;
        "pkg-21.1.12" = _78DLvqdd;
        "pkg-21.1.13" = _jiao2sMM;
        "pkg-0.0.1-reborn+1.20.1" = _a93STHHg;
        "pkg-0.0.2-reborn+1.20.1" = _U2uP6LP7;
        "pkg-0.0.3-reborn+1.20.1" = _eN8bk1Nn;
        "pkg-0.0.3-reborn+26.2" = _kIjCH17Z;
        "pkg-0.0.3-reborn+1.21.1" = _ikyRZX7e;
        "default" = _ikyRZX7e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yyzs-backpack";
        id = "zO7tsTJN";
        type = "mod";
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
in callPackage fn {}