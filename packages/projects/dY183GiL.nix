{lib, callPackage, ...}:
let
    versions = (let
        _Aq5VfQWs = {
            "id" = "Aq5VfQWs";
            "file" = "frame-fabric-0.7.2.jar";
            "hash" = "sha512-WyCiR7su7xhulgxs6i/wsQF1yK8UX6y/6b5DsTsPVKMA9yRWIWD4WPNNXZG/qILffTxkhOvDCvDQGYqcQmDtig==";
        };
        _lUxbSZGJ = {
            "id" = "lUxbSZGJ";
            "file" = "frame-fabric-0.7.3.jar";
            "hash" = "sha512-kxkl9WpXzwjnHwfoPt8PgXf1uFWXQ810BAveFFMTw7j2ooHOge6kqzrR1OGCLM1XY66ei6isBLECaJvR1E21cw==";
        };
        _p6zgPBh4 = {
            "id" = "p6zgPBh4";
            "file" = "frame-fabric-0.8.0.jar";
            "hash" = "sha512-4rL9uVIXCz/udJBtWEbjuIVx7SJNXJCSbnBCvry8IIK9zNqi4bLYmyxgsWI/3ukGEKcXNOL47BxYhlG1Cc+ntQ==";
        };
        _U1QHJYQY = {
            "id" = "U1QHJYQY";
            "file" = "frame-fabric-0.8.1.jar";
            "hash" = "sha512-Dys5XMgan00HWdOYXmlo9DpazOZdi1Mxs1vQ4mY02nOhIPOI0r5MEYyAFpVEFuFCdxVN0wmSBpIbKIi1VRdPJA==";
        };
        _8ZZSUGZq = {
            "id" = "8ZZSUGZq";
            "file" = "frame-fabric-0.8.2.jar";
            "hash" = "sha512-2PF+DNS7raNnHzXdovwh/nWF5hp60VyEf++YvvPX+ZWcGX+xe41kxG/SDpsUmHVAMwh2qBOQIUy+cNW10Ai/Pg==";
        };
        _ymu5lAwR = {
            "id" = "ymu5lAwR";
            "file" = "frame-fabric-0.8.3.jar";
            "hash" = "sha512-ZOqYtzB9R1kcORmBnradc1pVzMOFkbkclvkz1NG2jDdGvTXgwjuZ75rZDIUQS271nar1OexFu9BT7heqB4XXPQ==";
        };
        _Y1NlnATQ = {
            "id" = "Y1NlnATQ";
            "file" = "frame-fabric-0.8.4.jar";
            "hash" = "sha512-XbUIkakiL8jMjUN0zIdyfbhDF4qBL/YFvDWp9/QMfsrKGYkfgPfsc5QJO+LUDazm/YoFaEGUk+E9ISnYKT7V3g==";
        };
        _top2PYm3 = {
            "id" = "top2PYm3";
            "file" = "frame-fabric-0.8.5.jar";
            "hash" = "sha512-llr7k/pJF3ceVEmsLwJMy+/5rUOpSO+q4pvsAsET3Hb8Zxinr6NqSiojqUZzemUUVEwIosMMqAT0tTlERHLstg==";
        };
        _B7vpR6SF = {
            "id" = "B7vpR6SF";
            "file" = "frame-fabric-0.8.6.jar";
            "hash" = "sha512-z51dZOboSn7sCxU9ACxg8A7+uFA4Yu9bqZOAkdHlfABhD2l2FVknuPj8kEwFSvWrEjtggmf3nQIzw9JK5nFEyw==";
        };
        _sFBxjKzg = {
            "id" = "sFBxjKzg";
            "file" = "frame-fabric-0.8.7.jar";
            "hash" = "sha512-EGumMyhYgDFEaYpHX8W2pJUr0wOUeSQ02szACK/MUoAQVojRVDd3ZwBRt4J9lUPxOqyF0t7Zi1g062AbXoluVQ==";
        };
        _CM856NI4 = {
            "id" = "CM856NI4";
            "file" = "frame-fabric-0.9.0.jar";
            "hash" = "sha512-mfweRHs2tVN6AokWkAYkZp2CaFh5k18camK8o/anx/ROdY6SWCZKfV/DTkVbqAuIWfqHNKt/wjJOkS6QPGW22w==";
        };
        _W7ZAjp9R = {
            "id" = "W7ZAjp9R";
            "file" = "frame-fabric-0.9.1.jar";
            "hash" = "sha512-MBO+7hHl0yMg7ovu5SgMBdCtGTtOdjOh8Z5RtnFu9e3B8FUpYcPr/r24K+mZxDkcV04PkOd2HybpR0/GKS4QDQ==";
        };
        _naZnv8iE = {
            "id" = "naZnv8iE";
            "file" = "frame-fabric-0.9.2.jar";
            "hash" = "sha512-Ud/otlMZAGfxlOW+Qs4NWQGbTKYZa9v29aQF0w7uD302YRd0spoa/rLE3mOZFOwlyieqtA3WHDmQXWzgWuRifQ==";
        };
        _q2lBZV4n = {
            "id" = "q2lBZV4n";
            "file" = "frame-fabric-0.10.0.jar";
            "hash" = "sha512-F46dl2en8/0Iw3YRC/0HeXptkSjC0r1BLNPq/PIDXIsl0wwnZhvc1yVtv8DyEGpbkAAlELQjggX/dO0AnUNgHg==";
        };
        _F4yhRhwZ = {
            "id" = "F4yhRhwZ";
            "file" = "frame-fabric-0.11.0.jar";
            "hash" = "sha512-3PrCPBS23JiNB6/y9tJxAlLLEKwVXoPGN1PMh4dX6MMlKXtVnX1uD+GUCn0OllbFZbqV542+Zn/PD8tzl6Zdbg==";
        };
        _rBBY5Sux = {
            "id" = "rBBY5Sux";
            "file" = "frame-fabric-0.12.0.jar";
            "hash" = "sha512-dmihlN59z9sOSHBZPAtSgKK1g9c7FG8CDGldelT1snmvnb5gBf0cZZkgdQpiyUMEilQRl19/yIV1jYyH9xS01g==";
        };
        _dFeAlsxD = {
            "id" = "dFeAlsxD";
            "file" = "frame-fabric-0.12.1.jar";
            "hash" = "sha512-HEJHmLcJCfUk2VmWC9xxFyd9YwTlVX7fhkz7X6wpHms2dF6El01b7mSHuUXbrBtI1aifWcarH+XJW1t54jYdEw==";
        };
        _soZgHc5I = {
            "id" = "soZgHc5I";
            "file" = "frame-fabric-0.13.0.jar";
            "hash" = "sha512-zZuKUxiQ7eXWBg/rMrUcThTYr8686YKh2rwbT0zy+kOzIQRLlu52LpKNuKgoWU1WG5rmr+XiolmxBzB15rRkcQ==";
        };
        _NK5baL3q = {
            "id" = "NK5baL3q";
            "file" = "frame-fabric-0.14.0+1.18.jar";
            "hash" = "sha512-bQnkzkN0efXlLUp1Leow/CWihOzItPMqNHYROpXPl9dL4M6nhCXCTVpnCe/QHCbPLy0PAD8n+tSZqjbMbTTxgQ==";
        };
        _qKRjoroI = {
            "id" = "qKRjoroI";
            "file" = "frame-fabric-0.14.0+1.18.2.jar";
            "hash" = "sha512-+499SMw2jmkUu3rKxhW3f6OZAhYUU/Og8Dt2CUizRy35G/QZtKi+ECNAf8/FIuc6kTejtXIqXaa+pvUiBbEMHg==";
        };
        _yTLZARhe = {
            "id" = "yTLZARhe";
            "file" = "frame-fabric-0.15.0+1.18.2.jar";
            "hash" = "sha512-q/n8Sa1MR/oyBN4N5TtVgAgSJ+DTgdn9pNcxiQRQb47+hYxAmbV6cdWbrfrNOOB+aQee8mGUnGBTB90vJSWqbg==";
        };
        _zl22ivo6 = {
            "id" = "zl22ivo6";
            "file" = "frame-fabric-0.15.1+1.18.2.jar";
            "hash" = "sha512-ZZjRXuYjm6EfPwZbE9iH7Cx6/cgeTiePyWyIM+L7NGF01sJRcFyvBxIUXCYqOXAhwkyne/1yhfsJ0EExMt559A==";
        };
        _lAZaAaP4 = {
            "id" = "lAZaAaP4";
            "file" = "frame-fabric-0.15.2+1.18.2.jar";
            "hash" = "sha512-N1yZ//ntPqhapz/i3oPhTHR25GO9gUUb+2tbpwHXzp4Leh7zsBVKTaKhpO8QkWSV8S86AbeJ71mZ5ljZ4CSEuw==";
        };
        _g819DcZq = {
            "id" = "g819DcZq";
            "file" = "frame-fabric-0.16.0+1.18.2.jar";
            "hash" = "sha512-Yuu+dJE67Rp/ubv7VU8R98WL0Pta6+JdHmzuPM7odkmR85XLtAqn3mpao+0h1+SxstF2ej5wnA+GfvnK/kquSQ==";
        };
        _Z2iGm3sp = {
            "id" = "Z2iGm3sp";
            "file" = "frame-fabric-0.16.1+1.18.2.jar";
            "hash" = "sha512-ZR2DUNcDsifloFJ5ebBeUzhEF0oOFZYZPj7+rKE6UvpTN8ta3TsJrpsHqVolbhyfwEl8BsEg6/AroSElfRfehg==";
        };
        _k7gSG2kY = {
            "id" = "k7gSG2kY";
            "file" = "frame-fabric-0.16.2+1.18.2.jar";
            "hash" = "sha512-ue6RIOMn0M9X01QL9Z3Q7FHIzEjZQtWdPNTb0BynITMiCavjp8eXKOX1JDAtZiE+2uETb8MYlc5eBH2dkhdx8A==";
        };
        _WbtouDpK = {
            "id" = "WbtouDpK";
            "file" = "frame-fabric-0.16.3+1.18.2.jar";
            "hash" = "sha512-yfS6kp4r0LNGDty0BDxbPcvstrqnNGmUir3yOpFED16FvPmJk5MrSmj3ccHrC/QG7VFJVrtSIJuQA7+ooRNJLw==";
        };
        _YNRq0Fqy = {
            "id" = "YNRq0Fqy";
            "file" = "frame-fabric-0.17.0+1.18.2.jar";
            "hash" = "sha512-vCWmm7G54P3QvVTlJBwjNehwjd7SXVCg8AT8nqxn4W1KpjGseJ14WI07Of300VwymAsKEJxDrBeAamkpYTH+CQ==";
        };
        _4VkdhGlP = {
            "id" = "4VkdhGlP";
            "file" = "frame-fabric-0.18.2+1.19.jar";
            "hash" = "sha512-cvl8Jm6DygD9srbluT4ySGUzO4bjJXFxsNGBgER2xBBx4HQVzeVw26Nab8K58sb5YNO8OVh9D23OM0qMulVZ4g==";
        };
        _58J9F615 = {
            "id" = "58J9F615";
            "file" = "frame-fabric-0.19.0+1.19.jar";
            "hash" = "sha512-bw4kYzuP0NvKVyzPPRapQ2G6ouHgb4wH8bVdzvdiYFahIIXGxkige+/qit/wDSICPLn0jjLuVks1Hg/6/bDTLQ==";
        };
        _bO6X2KJl = {
            "id" = "bO6X2KJl";
            "file" = "frame-fabric-0.19.1+1.19.jar";
            "hash" = "sha512-zK3ffsykZ/b209HsKrMni0pQ5F0DIuKCNzG1N0FoYVgRp0UZ6rx6iEsBDT5gZ5zO8WBB7X40Rv9V8EiIx8NkKA==";
        };
        _I44x4a07 = {
            "id" = "I44x4a07";
            "file" = "frame-fabric-0.19.2+1.19.jar";
            "hash" = "sha512-c8bVqE6WUx5tI0MmsZJqLp5KrTsfcu22fEwauLEV+FH3Xyhzuuj8s8X6EYUZ8jntpoSzbuenEWkhc/DmxZ5ruw==";
        };
        _GiWkYuCf = {
            "id" = "GiWkYuCf";
            "file" = "frame-fabric-0.19.3+1.19.jar";
            "hash" = "sha512-qQp6Shl3+PSRhW9ltEFPOUPgNvF059mN8HM1LXbOgW89YH188Maha3BLbyzFFeZjY3UhU9QFsd77INuWptJL6A==";
        };
        _XTVfSWAv = {
            "id" = "XTVfSWAv";
            "file" = "frame-fabric-0.20.0+1.19.jar";
            "hash" = "sha512-u1Xhj1Ccpn7oUqcPA2/UuONk7UfzUiy+04P9yst3HerqCryTr7RNIFZhIsCRbTIUPSK+wsKCkUpND676aBoA+g==";
        };
        _mM6AcC65 = {
            "id" = "mM6AcC65";
            "file" = "frame-fabric-0.20.1+1.19.jar";
            "hash" = "sha512-bPDC8KAwNl2W4xv2t17rxvMi9DW3K/UcLRwsNb/lPq/SOVpSe7dlZApbO5sMf0SibEOhUI4fi2Ahdaa4o5WQbA==";
        };
        _UZ3DDpoK = {
            "id" = "UZ3DDpoK";
            "file" = "frame-fabric-0.21.0+1.19.jar";
            "hash" = "sha512-BIwCNkj/tUbensZmvf1j8UJJakATr2sd7vMnA/MU3TDGDcd3Yz41Znv3Xg4gLBsk7fujdST0fMJ1r+PBktiD9Q==";
        };
        _ALGc6nNP = {
            "id" = "ALGc6nNP";
            "file" = "frame-fabric-0.21.1+1.19.jar";
            "hash" = "sha512-pWGfc3MhoZ4LtwC2wfvn5E6gacw7Z5p8CZwKqE526p8YHnVlNE8eF47lu1o3h8isRpZhah2hq02wlOPId5L/5g==";
        };
        _Gfsb0ARG = {
            "id" = "Gfsb0ARG";
            "file" = "frame-fabric-0.22.0+1.19.jar";
            "hash" = "sha512-jD/noIbZFdbVWEaEMfA3vcJ5ZM4Aa5TsVVjjjk93wE/vXfm4D6Q/ZTVc1jqW8ydbGYiQrpHr8tAL5yxRiuFrEg==";
        };
        _Ub6nZHEX = {
            "id" = "Ub6nZHEX";
            "file" = "frame-fabric-0.22.1+1.19.jar";
            "hash" = "sha512-k0VujkvGN8mmnLvVc9f4bdqwiXwQuK23tpJGsQEuXu3XTes5lZN50g+q4/i6bpVEYTJ4nB8EvMXJSAHsgq/avw==";
        };
        _3TCF8pIX = {
            "id" = "3TCF8pIX";
            "file" = "frame-fabric-0.22.2+1.19.jar";
            "hash" = "sha512-Mx2t9mtsZ8ukJxTUMX1nXue9MIWjM6hxkoPyumcAZZ84fQ0mcmHw9xas2d80p0t2PJN0DHgZo3RfPWT3E8yR/A==";
        };
        _weY7hxiz = {
            "id" = "weY7hxiz";
            "file" = "frame-fabric-0.23.0+1.19.jar";
            "hash" = "sha512-w2SegZ630ZdOY7z0hEgy3W7CorIYNjyooinBJ7NcgcZVziILApwE1Ft4aEWpM2RD616fuMJNWydaad7V9CCulw==";
        };
        _gRCim35B = {
            "id" = "gRCim35B";
            "file" = "frame-fabric-0.23.1+1.19.jar";
            "hash" = "sha512-Cnp1cRAob4za0Z589RR4NVRP/DaEhNev+r2d1q8ZwdlTwONWE5lXaM0D9LgpeIBfkXWrrrwJNmll5+FtLwIRzQ==";
        };
        _Dysyo3YV = {
            "id" = "Dysyo3YV";
            "file" = "frame-fabric-0.24.0+1.19.jar";
            "hash" = "sha512-uTeM5JgRXSMwJ+bb+58C7iDnLkpLhH8zNPWQHaI+YnvNP+wx3u9nPVYjYtzU3BMUfLObc9xWQ4e0gCj1fLggdg==";
        };
        _xgEFXMJJ = {
            "id" = "xgEFXMJJ";
            "file" = "frame-fabric-0.25.0+1.19.jar";
            "hash" = "sha512-BhAp2A3ouGKmjeimvG/1xKkZg/MlQiAwVsNhIg4IYb+42TRuPyceQaaJ9NOacBbk1qIiUQPWOiqSQmRf+MG3Ag==";
        };
        _9RJn72ai = {
            "id" = "9RJn72ai";
            "file" = "frame-fabric-0.26.0+1.19.jar";
            "hash" = "sha512-NiMoVl7HyDHBG6IKxfD8BkhhcjkDnbpmgH8NMA5FklqikEtShQKgryB1xVcwqUC12b5R29+7uzVBDzownoo6QA==";
        };
        _z7RJYk4h = {
            "id" = "z7RJYk4h";
            "file" = "frame-0.26.1+1.19-fabric.jar";
            "hash" = "sha512-guHt659P5ewQtwgjnOQIN/BsaquDbnjjkcgd4p1XEImIGwTVQJKDXfpxCojrToKSYVndeeiF2Oq3AOxz0Ofvmg==";
        };
        _vWs8OkbC = {
            "id" = "vWs8OkbC";
            "file" = "frame-0.26.2+1.19-fabric.jar";
            "hash" = "sha512-/HICDYDStZLTgyELZXslmAtUdstqVV1lBHnllR41AhrEaycWztV4V/sYX6MmnUmEejV4wrSBTFlrXK5s8r+1cg==";
        };
    in {
        "Aq5VfQWs" = _Aq5VfQWs;
        "lUxbSZGJ" = _lUxbSZGJ;
        "p6zgPBh4" = _p6zgPBh4;
        "U1QHJYQY" = _U1QHJYQY;
        "8ZZSUGZq" = _8ZZSUGZq;
        "ymu5lAwR" = _ymu5lAwR;
        "Y1NlnATQ" = _Y1NlnATQ;
        "top2PYm3" = _top2PYm3;
        "B7vpR6SF" = _B7vpR6SF;
        "sFBxjKzg" = _sFBxjKzg;
        "CM856NI4" = _CM856NI4;
        "W7ZAjp9R" = _W7ZAjp9R;
        "naZnv8iE" = _naZnv8iE;
        "q2lBZV4n" = _q2lBZV4n;
        "F4yhRhwZ" = _F4yhRhwZ;
        "rBBY5Sux" = _rBBY5Sux;
        "dFeAlsxD" = _dFeAlsxD;
        "soZgHc5I" = _soZgHc5I;
        "NK5baL3q" = _NK5baL3q;
        "qKRjoroI" = _qKRjoroI;
        "yTLZARhe" = _yTLZARhe;
        "zl22ivo6" = _zl22ivo6;
        "lAZaAaP4" = _lAZaAaP4;
        "g819DcZq" = _g819DcZq;
        "Z2iGm3sp" = _Z2iGm3sp;
        "k7gSG2kY" = _k7gSG2kY;
        "WbtouDpK" = _WbtouDpK;
        "YNRq0Fqy" = _YNRq0Fqy;
        "4VkdhGlP" = _4VkdhGlP;
        "58J9F615" = _58J9F615;
        "bO6X2KJl" = _bO6X2KJl;
        "I44x4a07" = _I44x4a07;
        "GiWkYuCf" = _GiWkYuCf;
        "XTVfSWAv" = _XTVfSWAv;
        "mM6AcC65" = _mM6AcC65;
        "UZ3DDpoK" = _UZ3DDpoK;
        "ALGc6nNP" = _ALGc6nNP;
        "Gfsb0ARG" = _Gfsb0ARG;
        "Ub6nZHEX" = _Ub6nZHEX;
        "3TCF8pIX" = _3TCF8pIX;
        "weY7hxiz" = _weY7hxiz;
        "gRCim35B" = _gRCim35B;
        "Dysyo3YV" = _Dysyo3YV;
        "xgEFXMJJ" = _xgEFXMJJ;
        "9RJn72ai" = _9RJn72ai;
        "z7RJYk4h" = _z7RJYk4h;
        "vWs8OkbC" = _vWs8OkbC;
        "fabric-1.18.1" = _NK5baL3q;
        "fabric-1.18.2" = _YNRq0Fqy;
        "fabric-1.19" = _vWs8OkbC;
        "fabric-1.19.1" = _vWs8OkbC;
        "fabric-1.19.2" = _vWs8OkbC;
        "default" = _vWs8OkbC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frame-api";
            id = "dY183GiL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/moddingplayground/frame-fabric#license";
                };
            };
        };
in callPackage fn {version="default";}