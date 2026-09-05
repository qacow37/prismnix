{lib, callPackage, ...}:
let
    versions = (let
        _dMxf9wJv = {
            "id" = "dMxf9wJv";
            "file" = "signed_paintings-1.0.0-mc1.20+.jar";
            "hash" = "sha512-5WOuqUsXAphHUk/Mf0gnRQqoO8Rz0W2egPo2t8gcWI6+ZsS2nM+Ww9y8qiJLLaAQY4Lu3mQz+cDgfd39Ebff0Q==";
        };
        _Pd8EX9MO = {
            "id" = "Pd8EX9MO";
            "file" = "signed_paintings-1.0.1-mc1.20+.jar";
            "hash" = "sha512-swvqMdiN0w1p9ajcdV7EBxplolx39uPeU7NDESmBDAXdexij13WgSGeZ0Ds41IROiew14nOZNKmfDKO5PSi4VA==";
        };
        _HYsQ2ku0 = {
            "id" = "HYsQ2ku0";
            "file" = "signed_paintings-1.0.2-mc1.20+.jar";
            "hash" = "sha512-/mAApmfx1kyWl1cDRQBDNq+t7yVbmSOBdndXTz/SHFpkTPcdptcu0qSqRyMOfVvId4V30GzajVD+xISnJUQcIg==";
        };
        _4EdsWNpL = {
            "id" = "4EdsWNpL";
            "file" = "signed_paintings-1.0.3-mc1.20+.jar";
            "hash" = "sha512-8wVpL3zDDhMmK5KsMkMdKXutS8TUBtITNWuwEMUAn0zjTrZkTBix4WFWYgljoUyLdZWzl3feh2fDOcOOIJxIiw==";
        };
        _WJaS7ccY = {
            "id" = "WJaS7ccY";
            "file" = "signed_paintings-1.0.3-mc1.20.4.jar";
            "hash" = "sha512-+KEpZ70YCBIkWOd5OAqEsFSpF/05RhEmbkWj3NsXpnNCmsFgZKKTklLRpjy9/c25opNN6TyhJ4OEQhCo0qSwUw==";
        };
        _gk8aY6JY = {
            "id" = "gk8aY6JY";
            "file" = "signed_paintings-1.0.4-mc1.20.4.jar";
            "hash" = "sha512-2+MggIsNvs4tii4WBP+CrAqQltYZf5F26NECZJ7jumlyw3PUIXS3amGo0vQzbz23O8Oom3BiUS/I6t2fqGpDVg==";
        };
        _vdu70CA2 = {
            "id" = "vdu70CA2";
            "file" = "signed_paintings-1.0.5-mc1.20.4.jar";
            "hash" = "sha512-f06Tu4Em/EOMug71q8l/W+Ua63TKPufWOfe2R44bFPipNybplIZbZzqqSEbLuVLr+oVYzL0N4NURMhsUetwHbg==";
        };
        _eacNtQ6I = {
            "id" = "eacNtQ6I";
            "file" = "signed_paintings-1.0.5-mc1.20+.jar";
            "hash" = "sha512-ec6H5hplqmsSwGEEDqaww+6BwUi5bfeXaQWHdxzBdNI0aMpImDICIOWTO8PrFZjtYl98xArxFzjav5259nQinQ==";
        };
        _XSmkkPw3 = {
            "id" = "XSmkkPw3";
            "file" = "signed_paintings-1.1.0-mc1.20+.jar";
            "hash" = "sha512-TONmi/ThimrAlQ8v4752nDlwaQKswyMyyNvH7/t6DYcNW4q/0KHU1ntXT68N+PnnJjOsqSWyy3AuC56kxLZGxQ==";
        };
        _JJRuTV2O = {
            "id" = "JJRuTV2O";
            "file" = "signed_paintings-1.1.0-mc1.20.4.jar";
            "hash" = "sha512-agQ8Hr1pEz2FgOLH3Ibb3ls2Ed2hkLa8TsQq2cycyIxOvwWSX8fxXTkzrWKmGZaBNlBaKJdR+aNfCrVDC3gBCg==";
        };
        _6F7OqiZD = {
            "id" = "6F7OqiZD";
            "file" = "signed_paintings-1.1.0-mc1.20.6.jar";
            "hash" = "sha512-oSVxFfsvL0OTISQfjdkmjNFZ4kZzv2SOEOxo3nWXoWOy7Ns0qkaY4HLz+U1lClDiMu4Uttpv3hZCI1K3r7nYKg==";
        };
        _iGQuhrT4 = {
            "id" = "iGQuhrT4";
            "file" = "signed_paintings-1.1.0-mc1.21.jar";
            "hash" = "sha512-Phho2Z41OL+Y9gyAmZyLBM76uC9FKXfkg4SsIYS83ULXtiaJZFv0dWioGV+2011uz1PYwggNotCBZJkzryH2nw==";
        };
        _HNALSRkL = {
            "id" = "HNALSRkL";
            "file" = "signed_paintings-1.1.1-mc1.21.jar";
            "hash" = "sha512-zu545eaL/2fRSWTdS5kxgyvawcFK/r4putkBm4Zp7CF7Yx6m37emKLzz6bdQ7D3aTWFIlaFvUjVg9FmpFnoMYg==";
        };
        _9T3PBbj2 = {
            "id" = "9T3PBbj2";
            "file" = "signed_paintings-1.1.1-mc1.21.2+.jar";
            "hash" = "sha512-4WLUdz6yM0C92nhT5QMm/SJvwPhOqj8XctY7twURv7oDi5k6fi8bXp41SdaqY9oZHLaZUGBPV6uc+QHThAP6HA==";
        };
        _MhjtKQe3 = {
            "id" = "MhjtKQe3";
            "file" = "signed_paintings-1.1.2-mc1.21.4+.jar";
            "hash" = "sha512-KgjczQrYnMCwlQe3zosJlY0jyDvZOJju/ODScNtYJKGFlhn2UAsjfHkyOfGZUBr1L67tUxZ5JlPDgYc3qwWM5A==";
        };
        _1O4qeSLm = {
            "id" = "1O4qeSLm";
            "file" = "signed_paintings-1.1.3-mc1.21.4+.jar";
            "hash" = "sha512-zkTKp1fGgzeSVxKAfKEedPRSuC3mkH4R/ZA1qwMbIuKvGm3AS0x6kHCl98H8rO0hMWcKtjwUFJN4ZgqTHlbBxg==";
        };
        _hidAt6qm = {
            "id" = "hidAt6qm";
            "file" = "signed_paintings-1.1.4-mc1.21.4+.jar";
            "hash" = "sha512-S0msTlrRk0M6Tw8Kh+Qe2THxjR/5Tfvu/ZMIqdEpE7+0fP21n+xjDOZ1WN3fzmZnqoL2f6YKrpZQW+JdedvpDw==";
        };
        _NyaEnLam = {
            "id" = "NyaEnLam";
            "file" = "signed_paintings-1.1.4-mc1.21.5+.jar";
            "hash" = "sha512-Q6W6y36PIjPBVXHlaNTO8Kltu7Q8ja7PFr9KM5fyJn7YPs5KSB0vRNL1V15wI7rDoqkvji2eNNQde1MjjE75zw==";
        };
        _n5Hf2e5l = {
            "id" = "n5Hf2e5l";
            "file" = "signed_paintings-1.1.5-mc1.21.4+.jar";
            "hash" = "sha512-l2JoBcw3Lc91GwcEalBMz8RGq2UAiFHp6oSePbGFAKJ/79YBK5AxsEyCqh3JCK6AesF0GbcndGKSFh3Q8ys7Gg==";
        };
        _u3GzNcA4 = {
            "id" = "u3GzNcA4";
            "file" = "signed_paintings-1.1.5-mc1.21.5+.jar";
            "hash" = "sha512-WOIv/BFx8oJ3W4kWXHhsGuE/Qo305Q0ZrjFwn5YkPvR6KbhrXF2f+4ER0hsWb4evEDP91//V5YYfoKgyqWS9ug==";
        };
        _UTNQckpV = {
            "id" = "UTNQckpV";
            "file" = "signed_paintings-1.1.6-mc1.21.6+.jar";
            "hash" = "sha512-KMqyN2fjTIaf51ltMHXA0UKVNCmVydKrY71g3nAA67ADGe8tjbFCiVblhP/kM18cR8dv41pib8l2BgpDwDbWjg==";
        };
        _hfPqCWTu = {
            "id" = "hfPqCWTu";
            "file" = "signed_paintings-1.2.0-mc1.21.4.jar";
            "hash" = "sha512-TcGkYLrzeni2Xh6f0cTXnE4D7zucm5vr77XE+UaoNCUpro/++d8/NBHouMxdqP1tOF47JKtahT+cTYM3eyQVSg==";
        };
        _Fk7TYg2R = {
            "id" = "Fk7TYg2R";
            "file" = "signed_paintings-1.2.0-mc1.21.5.jar";
            "hash" = "sha512-sL0NozlPU5o7PulLi7cwzQH8vFheqtmHeQ8a6waIJnhyRQ0VqA3RZWwfHEaAXjKonHRHXWdZxpCoY9ijXRj8hA==";
        };
        _j6tPCTCi = {
            "id" = "j6tPCTCi";
            "file" = "signed_paintings-1.2.0-mc1.21.6.jar";
            "hash" = "sha512-fh2hEBiu74qcRqiCBjd02lK+9jZdoGpPMkbnBbV56x0WLbeXb94CG7/uZmSFbtBQj4YF4jf5azja2Ls10v9x6g==";
        };
        _INnhG3rx = {
            "id" = "INnhG3rx";
            "file" = "signed_paintings-1.2.1-mc1.21.9.jar";
            "hash" = "sha512-RINxolOWVvWhCYBO1m/XJ6vgowdx7asdh9cX5m+eqVCxqLpgc5UVY+OMS5xTrtRg1MKvAuXK5ThJUWb2D7owrg==";
        };
        _qkNj7WnT = {
            "id" = "qkNj7WnT";
            "file" = "signed_paintings-1.2.2-mc1.21.9.jar";
            "hash" = "sha512-vvVzy4zMxsvfZP6ZNj9F57DTu72BkPhaWwBNmXVXvdb4r1La7ziXy3lIOzXQLQB3fFyqedMPoThCxBYIJAXZuA==";
        };
        _ZGII1pXK = {
            "id" = "ZGII1pXK";
            "file" = "signed_paintings-1.2.3-mc1.21.9.jar";
            "hash" = "sha512-RqWks07Js3vHK5oTgyhoO8aj5uP/YvTrV4cjdvrfZE2ZUwLTP0e5mbyCtSjT93JnCY9aZP3BxupIAS1f7Xnu5A==";
        };
        _nn9b3inm = {
            "id" = "nn9b3inm";
            "file" = "signed_paintings-1.2.4-mc1.21.9.jar";
            "hash" = "sha512-6Zl4As+Z5jVeZM7K0GkSDm4ULBp4kQKwHtGGqGadOiXek51tB54AP0nQIPJaugmgCsqygKlhW4bzf31ybECHRA==";
        };
        _s1Jv3OHc = {
            "id" = "s1Jv3OHc";
            "file" = "signed_paintings-1.2.5-mc1.21.9.jar";
            "hash" = "sha512-XvcEkemkQdF8ZJ0jlp/9QrE5X9HQpR03p8K/7ddQHSSgwyp9v/KFLhQsKRR4Zw/FmYNNLWSLrczTNVL8FUCRcw==";
        };
        _ReVwjY84 = {
            "id" = "ReVwjY84";
            "file" = "signed_paintings-1.2.6-mc1.21.9.jar";
            "hash" = "sha512-ht/jFykyI6N1Yu8RXMzld/m1iyKURTMbjRTr1AYfr05M+c3vMdXzMfN/ycL0dqHLsAUV1gzubWS4DxBOYbifjw==";
        };
        _rijwiUF0 = {
            "id" = "rijwiUF0";
            "file" = "signed_paintings-1.2.6-mc1.21.6.jar";
            "hash" = "sha512-RANtg4e3IDBqMao/ZFbfiAjaS9X4vzT297ZU5ht20rUInXDvDfOM3fqMoAYQTHHKYHUAN/GhW91ok2Uy6x/1+w==";
        };
        _Wh3hqa1L = {
            "id" = "Wh3hqa1L";
            "file" = "signed_paintings-1.2.7-mc1.21.6.jar";
            "hash" = "sha512-xxfJurKTdCT0zMw1EUy0W/Q/yOca3hN+989VvqOnjQiN94P3mhsdFkIXmS2pe2DfrOKkzdnvh0U112MaB7NMYA==";
        };
        _DcwDkvQa = {
            "id" = "DcwDkvQa";
            "file" = "signed_paintings-1.2.7-mc1.21.9.jar";
            "hash" = "sha512-Ywpr65qxdqmkU1EmRpV0ssClEoYFeuY+0KFostIDquVtVB01dk3d7umeUzwm9aju5tKYZMR6ILKE8JMXiG+hUA==";
        };
        _8uojwgiS = {
            "id" = "8uojwgiS";
            "file" = "signed_paintings-1.2.7-mc1.21.11.jar";
            "hash" = "sha512-2tXj9wLx2uygeBKwAcqa5LK1ILWJ2i76e6jvEjjpM53dnFPNbeuD7dz0UW1CjyvOdNt6m9Uj5lo1cy+gD3jUXw==";
        };
        _p3FEYKt9 = {
            "id" = "p3FEYKt9";
            "file" = "signed_paintings-1.2.8-mc1.21.11.jar";
            "hash" = "sha512-OnvxYOtc/Fp1ewQa8oF/Z5K0vVKbEFjhRKs7lm6XVEDz/NIukpfc5p06A8z11WHtzjjwde+vwz4wlXdSNoa7iA==";
        };
        _Zp9T4jTY = {
            "id" = "Zp9T4jTY";
            "file" = "signed_paintings-1.2.9-mc1.21.11.jar";
            "hash" = "sha512-+WnDbzeeQGDjDHYgQKCMAGkNqVZl/ftOjvLmF8RTLPUltltLLUJHObZG+FIC8aO4B6pC8T88KhXY8sYSMVPr7w==";
        };
        _ZDauBP4Z = {
            "id" = "ZDauBP4Z";
            "file" = "signed_paintings-1.2.10-mc1.21.11.jar";
            "hash" = "sha512-P9JosljSzv3uDXPFjBCcmwqoZ1dfubC3JdS2olAzv3colAOM5sE0fzXt0PoM5+fIQ3sUEpLT28Js6xhOe7YZ5Q==";
        };
        _9iqmjShP = {
            "id" = "9iqmjShP";
            "file" = "signed_paintings-1.2.11-mc26.1.1.jar";
            "hash" = "sha512-T/zi69I1sAyf6rqFLy+qxrmafHrgZb/v6RQwLWlrcfjGSGoYhbQv2/gDlEYuhedjQkctgFJa3r/r8emMGg1VhA==";
        };
        _SdQYJPL3 = {
            "id" = "SdQYJPL3";
            "file" = "signed_paintings-1.2.12-mc26.1.1.jar";
            "hash" = "sha512-2Qy3sQCnfNAb6ZKKfiSCXRRPbrri26dL1RRBcyfLYa7/Lp9szXggpeyCW3WutXHYH86ODH7jycOx8MP8Uasg6w==";
        };
        _GGsPQ3bC = {
            "id" = "GGsPQ3bC";
            "file" = "signed_paintings-1.2.13-mc26.1.1.jar";
            "hash" = "sha512-Gm2t3vpZfG98obw6r+CggJvvxVI7OZD5eOEj7HvManCWSDWo2uPvarafNjE8Nv2P/FmXfoYyYZBlozf2MPapIQ==";
        };
        _NmIfgfJh = {
            "id" = "NmIfgfJh";
            "file" = "signed_paintings-1.2.14-mc26.2.jar";
            "hash" = "sha512-KpDfpbJCqvDe8Y+r7+J8ZktahIwb+V7DCPJ49hj8VRYTQS5q0FNcVweUADfvtSvv2Mp80wlXlrZrz9TSOM/bfQ==";
        };
        _xt4G7JH4 = {
            "id" = "xt4G7JH4";
            "file" = "signed_paintings-1.2.15-mc26.2.jar";
            "hash" = "sha512-WW3rkSGO+Bfx/uDBuIdKu9wbNKtNVSlYnYAUxF/0ERDMoOq189IrO57hf13FKX/zvpB/4JeP4f+kh/ct3Ngg/g==";
        };
    in {
        "dMxf9wJv" = _dMxf9wJv;
        "Pd8EX9MO" = _Pd8EX9MO;
        "HYsQ2ku0" = _HYsQ2ku0;
        "4EdsWNpL" = _4EdsWNpL;
        "WJaS7ccY" = _WJaS7ccY;
        "gk8aY6JY" = _gk8aY6JY;
        "vdu70CA2" = _vdu70CA2;
        "eacNtQ6I" = _eacNtQ6I;
        "XSmkkPw3" = _XSmkkPw3;
        "JJRuTV2O" = _JJRuTV2O;
        "6F7OqiZD" = _6F7OqiZD;
        "iGQuhrT4" = _iGQuhrT4;
        "HNALSRkL" = _HNALSRkL;
        "9T3PBbj2" = _9T3PBbj2;
        "MhjtKQe3" = _MhjtKQe3;
        "1O4qeSLm" = _1O4qeSLm;
        "hidAt6qm" = _hidAt6qm;
        "NyaEnLam" = _NyaEnLam;
        "n5Hf2e5l" = _n5Hf2e5l;
        "u3GzNcA4" = _u3GzNcA4;
        "UTNQckpV" = _UTNQckpV;
        "hfPqCWTu" = _hfPqCWTu;
        "Fk7TYg2R" = _Fk7TYg2R;
        "j6tPCTCi" = _j6tPCTCi;
        "INnhG3rx" = _INnhG3rx;
        "qkNj7WnT" = _qkNj7WnT;
        "ZGII1pXK" = _ZGII1pXK;
        "nn9b3inm" = _nn9b3inm;
        "s1Jv3OHc" = _s1Jv3OHc;
        "ReVwjY84" = _ReVwjY84;
        "rijwiUF0" = _rijwiUF0;
        "Wh3hqa1L" = _Wh3hqa1L;
        "DcwDkvQa" = _DcwDkvQa;
        "8uojwgiS" = _8uojwgiS;
        "p3FEYKt9" = _p3FEYKt9;
        "Zp9T4jTY" = _Zp9T4jTY;
        "ZDauBP4Z" = _ZDauBP4Z;
        "9iqmjShP" = _9iqmjShP;
        "SdQYJPL3" = _SdQYJPL3;
        "GGsPQ3bC" = _GGsPQ3bC;
        "NmIfgfJh" = _NmIfgfJh;
        "xt4G7JH4" = _xt4G7JH4;
        "fabric-1.20" = _XSmkkPw3;
        "fabric-1.20.1" = _XSmkkPw3;
        "fabric-1.20.2" = _JJRuTV2O;
        "fabric-1.20.3" = _JJRuTV2O;
        "fabric-1.20.4" = _JJRuTV2O;
        "fabric-1.20.5" = _6F7OqiZD;
        "fabric-1.20.6" = _6F7OqiZD;
        "fabric-1.21" = _HNALSRkL;
        "fabric-1.21.1" = _HNALSRkL;
        "fabric-1.21.2" = _9T3PBbj2;
        "fabric-1.21.3" = _9T3PBbj2;
        "fabric-1.21.4" = _hfPqCWTu;
        "fabric-1.21.5" = _Fk7TYg2R;
        "fabric-1.21.6" = _Wh3hqa1L;
        "fabric-1.21.7" = _Wh3hqa1L;
        "fabric-1.21.8" = _Wh3hqa1L;
        "fabric-1.21.9" = _DcwDkvQa;
        "fabric-1.21.10" = _DcwDkvQa;
        "fabric-1.21.11" = _ZDauBP4Z;
        "fabric-26.1" = _GGsPQ3bC;
        "fabric-26.1.1" = _GGsPQ3bC;
        "fabric-26.1.2" = _GGsPQ3bC;
        "fabric-26.2" = _xt4G7JH4;
        "pkg-1.0.0" = _dMxf9wJv;
        "pkg-1.0.1-mc1.20+" = _Pd8EX9MO;
        "pkg-1.0.2" = _HYsQ2ku0;
        "pkg-1.0.3" = _WJaS7ccY;
        "pkg-1.0.4" = _gk8aY6JY;
        "pkg-1.0.5" = _eacNtQ6I;
        "pkg-1.1.0" = _iGQuhrT4;
        "pkg-1.1.1" = _HNALSRkL;
        "pkg-1.1.1-mc1.21.2" = _9T3PBbj2;
        "pkg-1.1.2-mc1.21.4" = _MhjtKQe3;
        "pkg-1.1.3-mc1.21.4" = _1O4qeSLm;
        "pkg-1.1.4-mc1.21.4" = _hidAt6qm;
        "pkg-1.1.4-mc1.21.5" = _NyaEnLam;
        "pkg-1.1.5-mc1.21.4+" = _n5Hf2e5l;
        "pkg-1.1.5-mc1.21.5" = _u3GzNcA4;
        "pkg-1.1.6-mc1.21.6+" = _UTNQckpV;
        "pkg-1.2.0-mc1.21.4" = _hfPqCWTu;
        "pkg-1.2.0-mc1.21.5" = _Fk7TYg2R;
        "pkg-1.2.0-mc1.21.6" = _j6tPCTCi;
        "pkg-1.2.1-mc1.21.9" = _INnhG3rx;
        "pkg-1.2.2-mc1.21.9" = _qkNj7WnT;
        "pkg-1.2.3-mc1.21.9" = _ZGII1pXK;
        "pkg-1.2.4-mc1.21.9" = _nn9b3inm;
        "pkg-1.2.5-mc1.21.9" = _s1Jv3OHc;
        "pkg-1.2.6-mc1.21.9" = _ReVwjY84;
        "pkg-1.2.6-mc1.21.6" = _rijwiUF0;
        "pkg-1.2.7-mc1.21.6" = _Wh3hqa1L;
        "pkg-1.2.7-mc1.21.9" = _DcwDkvQa;
        "pkg-1.2.7-mc1.21.11" = _8uojwgiS;
        "pkg-1.2.8-mc1.21.11" = _p3FEYKt9;
        "pkg-1.2.9-mc1.21.11" = _Zp9T4jTY;
        "pkg-1.2.10-mc1.21.11" = _ZDauBP4Z;
        "pkg-1.2.11-mc26.1.1" = _9iqmjShP;
        "pkg-1.2.12-mc26.1.1" = _SdQYJPL3;
        "pkg-1.2.13-mc26.1.1" = _GGsPQ3bC;
        "pkg-1.2.14-mc26.2" = _NmIfgfJh;
        "pkg-1.2.15-mc26.2" = _xt4G7JH4;
        "default" = _xt4G7JH4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "signed-paintings";
        id = "zn26DYtG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}