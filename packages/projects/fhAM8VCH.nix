{lib, callPackage, ...}:
let
    versions = (let
        _t69Oou34 = {
            "id" = "t69Oou34";
            "file" = "tinymobfarm-0.1-1.20.1-fabric.jar";
            "hash" = "sha512-XCvENhrgIh6c+wvbrFlvm+SqCtxS1P0iKS70VT/fXETzlhbuypWjrRedPKo5DPls2ULzfL1OKJY00n09dqeiag==";
        };
        _aNcN8x0V = {
            "id" = "aNcN8x0V";
            "file" = "tinymobfarm-0.1-1.20.1-forge.jar";
            "hash" = "sha512-gcIzNwgR0Sdkcq9yowtSbcGlLaBqDFLxVFPDn3tNNQC0rLIXuZOGndVK/EzFtpSzTLaqxy0ugJHFMOVsD23MXQ==";
        };
        _AHkusMtH = {
            "id" = "AHkusMtH";
            "file" = "tinymobfarm-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-crHcrmnKzNmHTLoVnhkajoV1rSZTLFOgGuQoeq/vIlBzHSNfZM11x/ZfqfzIMji0OWJnfYgr70uDOl6t43RePQ==";
        };
        _FMnGO3ux = {
            "id" = "FMnGO3ux";
            "file" = "tinymobfarm-1.0-1.20.1-forge.jar";
            "hash" = "sha512-zBE4rfnFae2qxwTQkoWzXpnpocMIDg/NGzwaiR4p0Cj2008JWvFgukW+Hx9wpXtckwK/d3z1pZhBlON+vUMMDQ==";
        };
        _DXoOlcJn = {
            "id" = "DXoOlcJn";
            "file" = "tinymobfarm-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-EuHxtN9A81FJcozQX0EXdI8K8gcFncp/iM5duWAbyJSLW/qthEoF/EWvIZMSqCTAHy8rfCt8mVRjXCg33SIqXg==";
        };
        _qsgG42vO = {
            "id" = "qsgG42vO";
            "file" = "tinymobfarm-1.1-1.20.1-forge.jar";
            "hash" = "sha512-wrqX9A5wxsncKMSlUhsEErMc4/zzqxtToADyvOVAI8yyg14vv8UlHwChF4XvYY4is/Xz8yatNjqsdPwsM8x4Ow==";
        };
        _1nTKYaJz = {
            "id" = "1nTKYaJz";
            "file" = "tinymobfarm-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-OWxJKVnJm+Z/xtqO8sC19vrAQOBbzidSIeukj8BlIFj+gzgOVvgQH/pPuycaVkurF5V4ineM/eeDnAB+cCYo8A==";
        };
        _5mnSulA7 = {
            "id" = "5mnSulA7";
            "file" = "tinymobfarm-1.2-1.20.1-forge.jar";
            "hash" = "sha512-1y7Yd9oo8XMcXnppR4scffHnllRcLqaw8rXSIGpdJWQaAzMpMplqVYUABibbcn9nc0sHsNPvUuT0KlkUQs9AqA==";
        };
        _g5qhrAnt = {
            "id" = "g5qhrAnt";
            "file" = "tinymobfarm-1.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-7dQat6udN3FX26uaZ0fnv/QDe0shn5HGZToTqIRxeSlxo5UGxNS2EqgQym7oSOKWfXoeOWgl7e2i6qFnhU/blA==";
        };
        _Q29hxhEt = {
            "id" = "Q29hxhEt";
            "file" = "tinymobfarm-1.2.1-1.20.1-forge.jar";
            "hash" = "sha512-2Dcw/QpJgyCmeB/OxSz+yNvyPqJpW/WckXhclK3zgqU1MIT2zrZ1fpsctKk9rywEM3ZcpndmIdbPjzGUQcvoTA==";
        };
        _QHT05Wm3 = {
            "id" = "QHT05Wm3";
            "file" = "tinymobfarm-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-2gygxDY3CoXy+cp0ukFJdwax34bJjqfDoOKecdjxplxMkKSXeiuKbQhViFKo+jM71+3uv6QGLSpSYZJsySRmDg==";
        };
        _nYdHgwj0 = {
            "id" = "nYdHgwj0";
            "file" = "tinymobfarm-1.3-1.20.1-forge.jar";
            "hash" = "sha512-q1Q0nN3okJYpF4h07QQ+TjeBwuKjhcFf8VgIfUjVsTgSClzeuiZS7C7R7TmYpwyYQ2ibxvzmyNpOKbPi1W1Z2Q==";
        };
        _MWUp5SWn = {
            "id" = "MWUp5SWn";
            "file" = "tinymobfarm-1.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-9X7G+L4ikh4+uHJ/SEfjvcxLFojhCAO1GCQu4E5wXUIRPjKuW1TCtu7+k/scZeS4QpbcnsG+P7t3y9K4NdsY0g==";
        };
        _bJTTlGQp = {
            "id" = "bJTTlGQp";
            "file" = "tinymobfarm-1.3.1-1.20.1-forge.jar";
            "hash" = "sha512-H0pBDsh6bnp0jEtIUjMwdhAx4sZ8egaSsyV9Q/sACSf8YPgjHHOyZwsMpwNYOMs9uI3Io+MiW6r8nM/mP4a36Q==";
        };
        _QW8kW9d0 = {
            "id" = "QW8kW9d0";
            "file" = "tinymobfarm-1.3.1-1.21-fabric.jar";
            "hash" = "sha512-eMG9nNe+wa82hLkyO/K0Kr8cviHf5NJRzfs3IG/Ej77Xmvh4GXb3+NTKCFAaChuGVpOk2PO9u1pHNGKAW5Kk2w==";
        };
        _iB2XVlNG = {
            "id" = "iB2XVlNG";
            "file" = "tinymobfarm-1.3.1-1.21-neoforge.jar";
            "hash" = "sha512-axfvAGi4q6qKjpTmEvrBjIM8y0URvvaKK8IOcmjI7hKDrKCrCLoOZaEG7KfY8KnKc/ErvcsbU0L3uLbUHNZBuQ==";
        };
        _2Oz8siE9 = {
            "id" = "2Oz8siE9";
            "file" = "tinymobfarm-1.4-1.21-fabric.jar";
            "hash" = "sha512-aC1GHwgzSxTB6wU/++lp5ySMXPWl8jlhnsSmKtvm3Y3n/HUedtTfXcyNDEEc+oZosdWH7dvobjBCzgP1Rj0OGA==";
        };
        _Q5erUc9A = {
            "id" = "Q5erUc9A";
            "file" = "tinymobfarm-1.4-1.21-neoforge.jar";
            "hash" = "sha512-dfx9igS5yMFNm3ckz/i1Q/3kwCvjbdOYks2hXoahujktG0GE4eQayeUHWlYaX8FBRocFdjppFyE92LctITmHPg==";
        };
        _Uuu86Aob = {
            "id" = "Uuu86Aob";
            "file" = "tinymobfarm-1.4.1-1.21-neoforge.jar";
            "hash" = "sha512-9q3+y9dCWgE1SkFVkeuT4Rxn21g3KGfYFTH+zjxb4r9dfiN5RB/aETXSt6llU0IFkkAj7VJ3N0vcAFzRFPWLZQ==";
        };
        _jujCBPpo = {
            "id" = "jujCBPpo";
            "file" = "tinymobfarm-1.4.1-1.21-fabric.jar";
            "hash" = "sha512-deSdLGOkthrTTP2mPn+bO2emO2iaEM4zHAPHbYq8hjAdt26/H+cTVcIPXcsLvBbh4i3yc81MSyEN82ylCCD43Q==";
        };
        _GnCXHJoV = {
            "id" = "GnCXHJoV";
            "file" = "tinymobfarm-1.4-1.20.1-fabric.jar";
            "hash" = "sha512-mMn3H44rGgT2XxYvPkojPrVAWpFY70oS4zJhzlkI/tTCcGJut4xNmMkrPPYfHfQ0cuupIShsI9eCJ9aQjPDT1w==";
        };
        _5UUfmgNZ = {
            "id" = "5UUfmgNZ";
            "file" = "tinymobfarm-1.4-1.20.1-forge.jar";
            "hash" = "sha512-hRRBQNyf9yGf6EDq5pkWty6mI01p3m+oARa46wQAWpZ30X/KNgJQl3wueZfP0N/eFnq/EzpxGQDXSnDuR0Imlg==";
        };
        _nQYrpzbD = {
            "id" = "nQYrpzbD";
            "file" = "tinymobfarm-1.5-1.21-fabric.jar";
            "hash" = "sha512-H5X2wuIhPy+opGC0o408lm37GIssTlSTrKU40Py/jFp3cibf8vm1RUeBG9eDtlQ4a1pbKc8WinVt5X6FyFaYbQ==";
        };
        _kfBSK79B = {
            "id" = "kfBSK79B";
            "file" = "tinymobfarm-1.5-1.21-neoforge.jar";
            "hash" = "sha512-OQrVbIOYMgnJan6x3fgDmMrxHu5Gg6ufN0+YyPjSswjHoVREqHArmqO97tAZL63LMAvqQdHnox9Y55ZUwygLXw==";
        };
        _N1Oteuml = {
            "id" = "N1Oteuml";
            "file" = "tinymobfarm-1.5-1.21.5-fabric.jar";
            "hash" = "sha512-gV7QDKgBOalUeCWcXiYeLlU/dz2XKK6tBOkEhQkZ8EkIRwm1ZmlnA4tKiDpNANdtxYI7H/8q5/sVF008s8la4Q==";
        };
        _O2IkjXHx = {
            "id" = "O2IkjXHx";
            "file" = "tinymobfarm-1.5-1.21.5-neoforge.jar";
            "hash" = "sha512-FtRD8NcDphrKfnz+d4yWzKuSpBboxmJNqP2E8XKZJM6A5aSWCdctLxh0HAFgiN4P36ZmJM5ONBzVir7PubKpoQ==";
        };
        _2zNzkGSW = {
            "id" = "2zNzkGSW";
            "file" = "tinymobfarm-1.5.1-1.21-neoforge.jar";
            "hash" = "sha512-BEkm54qs3FzGIQXHKm900lvKTRp1OJCBjLykbK61xoH1Z8KiJqpAhM5LM52u3s8yHHdnU6aymmgF+LXALGA23A==";
        };
        _U2rc0hbE = {
            "id" = "U2rc0hbE";
            "file" = "tinymobfarm-1.5.1-1.21-fabric.jar";
            "hash" = "sha512-U7v1zXKtV79YP8xiQiu/MjvhZjvNn0Mlfvt2OyT/XqXV9Z0A4p9kA3zhJ+CfNRpU06JeDWUiYjY+t98KiUfWOg==";
        };
        _G7DEP99w = {
            "id" = "G7DEP99w";
            "file" = "tinymobfarm-1.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-/UkpwioSLXbnZS1WEXZV+G3xjsIIF210pUANdfTNgTqnFXxMLfvG1IdQ1151oB/4i3P8JipP9vQDFa2VqqJu1w==";
        };
        _JyzdfHBt = {
            "id" = "JyzdfHBt";
            "file" = "tinymobfarm-1.4.1-1.20.1-forge.jar";
            "hash" = "sha512-jyoOcZeV8YLdvfkh7lZQ8wIpXioJlLaLev/mGIct1U4bZHJ5atfY1dvVxnuKCpvZbTlaM3dj5/IWlvNQuMb98w==";
        };
        _3TtUSd5J = {
            "id" = "3TtUSd5J";
            "file" = "tinymobfarm-1.5.1-1.21.5-fabric.jar";
            "hash" = "sha512-LcjkVUJZoSjdHt21cd/5E7I9pDYABFoPW6QiqDhdkEO3jo3ATUbIta7xSh9wVLJGzft208B+ug2LoBU7XC75Cg==";
        };
        _1AKsvu4b = {
            "id" = "1AKsvu4b";
            "file" = "tinymobfarm-1.5.1-1.21.5-neoforge.jar";
            "hash" = "sha512-G+8nwY8ViOvbsuC2/aPhOBLZrhbVV/e2Hu/S+j875vDjyQokOcxs/o4WEFu12d3kZUb/FyDQJbGUAkJDEvZYPg==";
        };
        _87diDh90 = {
            "id" = "87diDh90";
            "file" = "tinymobfarm-1.5.1-1.21.6-fabric.jar";
            "hash" = "sha512-DngrYNTS5utfEFtXQ8Dj79QeZlmutNDDxDn2De4p/NbBBxtkkgIeq0HCxczDX2vtoevV2fNwxE9f0KOi2lOzvw==";
        };
        _1XzIfQpN = {
            "id" = "1XzIfQpN";
            "file" = "tinymobfarm-1.5.1-1.21.6-neoforge.jar";
            "hash" = "sha512-XqlOeH0TceXxRvlSaelSN9bRrJPRU1wRWmn0A5fyZ8cm2dGAGo8d4FeDBoGB33Y73p/GCI2vzsqmonKVQrkkJQ==";
        };
        _8Nad7VPP = {
            "id" = "8Nad7VPP";
            "file" = "tinymobfarm-1.5.2-1.21.6-fabric.jar";
            "hash" = "sha512-g1Qxs42r6YajRRbUuox+jjaLkn4LSRtbRP+G/M7TYGJYosKWb2TjVvrWoF0ad4eIwQwBe3gsJ+0ZnU56cLBosA==";
        };
        _6LbPZTlD = {
            "id" = "6LbPZTlD";
            "file" = "tinymobfarm-1.5.2-1.21.6-neoforge.jar";
            "hash" = "sha512-mmo6j45EyDOukTUZ1SmDha29EVQWYWJSz4lw8Qxas1Dbw/TMo8t27PMZYUWfs+LKIuGDHWpZiiVcbrtDcXl9pQ==";
        };
        _oxEqowrb = {
            "id" = "oxEqowrb";
            "file" = "tinymobfarm-1.5.2-1.21.9-fabric.jar";
            "hash" = "sha512-i7COo+G1s8rOIq9132gyRUidgyFpwt7vJFsDUeXozAQbs9mW2vWZLoJ/vvPEWVWTr7Tp+SpWg9qbyOpheMrTdA==";
        };
        _U8AeQQue = {
            "id" = "U8AeQQue";
            "file" = "tinymobfarm-1.5.2-1.21.9-neoforge.jar";
            "hash" = "sha512-WkS9EgRSMRDuzRrG23kuWt4/sQTkaXOYLzrlZYroAbfsEtWtURY7x8si1h8nDN21mAKC8x4a9Z+LMDPVd4COqA==";
        };
        _bqWo4OwO = {
            "id" = "bqWo4OwO";
            "file" = "tinymobfarm-19.0.0-fabric.jar";
            "hash" = "sha512-kaCWXyIQthtAJ9ckr+ln9TsBxF8yFFWhstBuXzw/840dTujamWqD/5KS+P8191FQ2BaNXIgzw7kIO8hP4xHv2w==";
        };
        _TijBhvuC = {
            "id" = "TijBhvuC";
            "file" = "tinymobfarm-19.0.0-neoforge.jar";
            "hash" = "sha512-6ifF+A4nd4VPk87APHReRALvghXB15IcHNkXp/n6NgKfU1I9/TOIZNOaValMLhPi02ySq27NrPU3C1l2tHXxeQ==";
        };
        _tNPlV7X4 = {
            "id" = "tNPlV7X4";
            "file" = "tinymobfarm-19.0.1-fabric.jar";
            "hash" = "sha512-tHHBdF1McOHqNs1mD8CI9tOg1Fw/s5sDffIuqoBCq0Df+xXKbHsDSPHIyNQQr8F8FOrUMeekGQ3XL+IMXADu1A==";
        };
        _etEM5ywW = {
            "id" = "etEM5ywW";
            "file" = "tinymobfarm-19.0.1-neoforge.jar";
            "hash" = "sha512-zf5CYNIV/eqgSnaM+BAsv32pYN4pIMr1ykycOh9h0gtqia1ZeDsuM3NE2Zvj0HX98HZ8E+qZmdeq2QrWErwabw==";
        };
        _Qo0wPba1 = {
            "id" = "Qo0wPba1";
            "file" = "tinymobfarm-19.1.0-fabric.jar";
            "hash" = "sha512-zcsQMbtoKEakC2Wqs2s1w5isnRoA/onVhK7b3uC58N0cAI0vwlcFphQVJ3+fSNaQojKaAxB9JVj83cKL8Y6Wfg==";
        };
        _UJwiYMGl = {
            "id" = "UJwiYMGl";
            "file" = "tinymobfarm-19.1.0-neoforge.jar";
            "hash" = "sha512-JArCltvEnuVuReLN4ZVh9I1kjL/lZyKLpZ+UwdFfzTPUyK00qfsm94AaFOHfUUuv42shKsnA5Ez3A2PrGQW/uA==";
        };
        _57z0vz3m = {
            "id" = "57z0vz3m";
            "file" = "tinymobfarm-1.5.2-1.21-neoforge.jar";
            "hash" = "sha512-WhEQ4UZ58YUTz0AMNUEAFLikuIaJl/nCZo6bWoGZgr23OdDG93rTK8yw9ITw0gQfmiv8zYQTcFTaRUuGQIh3bw==";
        };
        _OOSafBRY = {
            "id" = "OOSafBRY";
            "file" = "tinymobfarm-1.5.2-1.21-fabric.jar";
            "hash" = "sha512-olMxFIEo4y1mMW5wH+FWuM0GP8g6Ejj3qNdoIaA0wTdz9O5gHOX5kfu2ryARQIlvgxEMVA7DQhpLMurwuWhUBA==";
        };
        _EuEn4u2z = {
            "id" = "EuEn4u2z";
            "file" = "tinymobfarm-19.1.1-fabric.jar";
            "hash" = "sha512-IvYlRXJdZNzZJ0tF0+7RuCErRUa+Q2O3fL07S+5AoyxJPUd6AGbETwLs0oxm/bk6LHI3s+ctCFMrJ48gLT8y4A==";
        };
        _MKTfkiAp = {
            "id" = "MKTfkiAp";
            "file" = "tinymobfarm-19.1.1-neoforge.jar";
            "hash" = "sha512-evzfzxJn8spb3OLCYbfKK64r22iYAzZfvN9tK+97SJABXRCMiTUdXkNdsHAkkH+j+0wSATv20XKSWV4MIx8fGg==";
        };
        _nl3OKH9P = {
            "id" = "nl3OKH9P";
            "file" = "tinymobfarm-fabric-20.1.0.jar";
            "hash" = "sha512-+Pnafrz2D9RwJeP03sIw0y99IfTGFIHqNEpr2Rz2TQbaWN7993t4wlvmk95NOb4Ss9rtltiej0cqTH5KZ9HY7g==";
        };
        _qM4IDqMV = {
            "id" = "qM4IDqMV";
            "file" = "tinymobfarm-neoforge-20.1.0.jar";
            "hash" = "sha512-wdpx2Zm+6yvzbinrHyg7Um+b5n+ZuvovZmBMzn5emrpc2UI0t+qymhLRkmI7QJy2OlThC90s8/Q+lnkwpXNMfg==";
        };
        _f2KnKFnt = {
            "id" = "f2KnKFnt";
            "file" = "tinymobfarm-fabric-21.1.0.jar";
            "hash" = "sha512-GwfWi92z6TA+gCgn4nBkijW8J2JlBz0ax3hVRTSeouow4lA/TeMqmQzOm0H3oDTtXVvRrPOSS4bsnXyerbHIXA==";
        };
        _o31sBxrX = {
            "id" = "o31sBxrX";
            "file" = "tinymobfarm-neoforge-21.1.0.jar";
            "hash" = "sha512-F7PgnDsdsziuexPcKr5pFoQgeFybK3afOTicHPzacwcMJbF764B8DYsoYMBopmFYQcqkyYSI9RYNjRj46X5BSw==";
        };
    in {
        "t69Oou34" = _t69Oou34;
        "aNcN8x0V" = _aNcN8x0V;
        "AHkusMtH" = _AHkusMtH;
        "FMnGO3ux" = _FMnGO3ux;
        "DXoOlcJn" = _DXoOlcJn;
        "qsgG42vO" = _qsgG42vO;
        "1nTKYaJz" = _1nTKYaJz;
        "5mnSulA7" = _5mnSulA7;
        "g5qhrAnt" = _g5qhrAnt;
        "Q29hxhEt" = _Q29hxhEt;
        "QHT05Wm3" = _QHT05Wm3;
        "nYdHgwj0" = _nYdHgwj0;
        "MWUp5SWn" = _MWUp5SWn;
        "bJTTlGQp" = _bJTTlGQp;
        "QW8kW9d0" = _QW8kW9d0;
        "iB2XVlNG" = _iB2XVlNG;
        "2Oz8siE9" = _2Oz8siE9;
        "Q5erUc9A" = _Q5erUc9A;
        "Uuu86Aob" = _Uuu86Aob;
        "jujCBPpo" = _jujCBPpo;
        "GnCXHJoV" = _GnCXHJoV;
        "5UUfmgNZ" = _5UUfmgNZ;
        "nQYrpzbD" = _nQYrpzbD;
        "kfBSK79B" = _kfBSK79B;
        "N1Oteuml" = _N1Oteuml;
        "O2IkjXHx" = _O2IkjXHx;
        "2zNzkGSW" = _2zNzkGSW;
        "U2rc0hbE" = _U2rc0hbE;
        "G7DEP99w" = _G7DEP99w;
        "JyzdfHBt" = _JyzdfHBt;
        "3TtUSd5J" = _3TtUSd5J;
        "1AKsvu4b" = _1AKsvu4b;
        "87diDh90" = _87diDh90;
        "1XzIfQpN" = _1XzIfQpN;
        "8Nad7VPP" = _8Nad7VPP;
        "6LbPZTlD" = _6LbPZTlD;
        "oxEqowrb" = _oxEqowrb;
        "U8AeQQue" = _U8AeQQue;
        "bqWo4OwO" = _bqWo4OwO;
        "TijBhvuC" = _TijBhvuC;
        "tNPlV7X4" = _tNPlV7X4;
        "etEM5ywW" = _etEM5ywW;
        "Qo0wPba1" = _Qo0wPba1;
        "UJwiYMGl" = _UJwiYMGl;
        "57z0vz3m" = _57z0vz3m;
        "OOSafBRY" = _OOSafBRY;
        "EuEn4u2z" = _EuEn4u2z;
        "MKTfkiAp" = _MKTfkiAp;
        "nl3OKH9P" = _nl3OKH9P;
        "qM4IDqMV" = _qM4IDqMV;
        "f2KnKFnt" = _f2KnKFnt;
        "o31sBxrX" = _o31sBxrX;
        "fabric-1.20.1" = _G7DEP99w;
        "fabric-1.20.2" = _t69Oou34;
        "fabric-1.20.3" = _t69Oou34;
        "fabric-1.20.4" = _t69Oou34;
        "fabric-1.21" = _OOSafBRY;
        "fabric-1.21.1" = _OOSafBRY;
        "fabric-1.21.5" = _3TtUSd5J;
        "fabric-1.21.6" = _8Nad7VPP;
        "fabric-1.21.7" = _8Nad7VPP;
        "fabric-1.21.8" = _8Nad7VPP;
        "fabric-1.21.9" = _oxEqowrb;
        "fabric-1.21.11" = _EuEn4u2z;
        "fabric-26.1.2" = _nl3OKH9P;
        "fabric-26.2" = _f2KnKFnt;
        "forge-1.20.1" = _JyzdfHBt;
        "forge-1.20.2" = _aNcN8x0V;
        "forge-1.20.3" = _aNcN8x0V;
        "forge-1.20.4" = _aNcN8x0V;
        "neoforge-1.21" = _57z0vz3m;
        "neoforge-1.21.1" = _57z0vz3m;
        "neoforge-1.21.5" = _1AKsvu4b;
        "neoforge-1.21.6" = _6LbPZTlD;
        "neoforge-1.21.7" = _6LbPZTlD;
        "neoforge-1.21.8" = _6LbPZTlD;
        "neoforge-1.21.9" = _U8AeQQue;
        "neoforge-1.21.11" = _MKTfkiAp;
        "neoforge-26.1.2" = _qM4IDqMV;
        "neoforge-26.2" = _o31sBxrX;
        "default" = _o31sBxrX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-mob-farm-remastered";
        id = "fhAM8VCH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/DAQEM/TinyMobFarmRemastered?tab=Apache-2.0-1-ov-file";
            };
        };
    };
in callPackage fn {}