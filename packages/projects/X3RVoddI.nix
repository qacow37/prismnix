{lib, callPackage, ...}:
let
    versions = (let
        _Noll45JJ = {
            "id" = "Noll45JJ";
            "file" = "middle_key_ping-neoforge-1.21.1-1.0.0+build.6.jar";
            "hash" = "sha512-GZnrDdYLLHVEvbGvKxxsVfyE37Tr4y0xcst0DJ33Zrmu5FD/+PCMf2JiZLNAeyEmiu6RWyAmOMYPVQhWGQSqrw==";
        };
        _LWItV5sF = {
            "id" = "LWItV5sF";
            "file" = "middle_key_ping-neoforge-1.21.1-1.0.0+build.7.jar";
            "hash" = "sha512-Zdn9JS+MN/8VEugtMYS+TDQN5YOKdxwfItz+eLTiYPW9cmJl4Gs74Q0BY4CWmpFo4irrs2IicQ2z3CjCQh8A1Q==";
        };
        _tTddCZPy = {
            "id" = "tTddCZPy";
            "file" = "middle_key_ping-neoforge-1.21.1-1.0.0+build.8.jar";
            "hash" = "sha512-nPoE1GYXulFjszqcO3/UrFCcU/ta9PTsdNsblBK3cxXqwx2L2s4k9pNz3+a+zC8oVzM2SYJ8rMz9PgYwffvkOg==";
        };
        _DXPmOXCt = {
            "id" = "DXPmOXCt";
            "file" = "middle_key_ping-neoforge-1.21.8-1.0.0+build.9.jar";
            "hash" = "sha512-VpuBvWuq9oLyLDwfWnsMS2WlFgPlsR6TTfsWiBzTO3R/dEN1AhujgejEG75T+v/GUX4Liqp/fiuWWC0qQ2uvvQ==";
        };
        _hDKIiwy0 = {
            "id" = "hDKIiwy0";
            "file" = "middle_key_ping-neoforge-1.21.1-1.0.0+build.11.jar";
            "hash" = "sha512-SyuhhIR6FwmS2tBc7IhflR0+FDqX5WhXO9ZLwjTnFWiEnoZJaXZtDAmw8iTiLpw0jW4N1xBghZ3cbXnoG2HVNg==";
        };
        _T3jEgBVm = {
            "id" = "T3jEgBVm";
            "file" = "middle_key_ping-neoforge-1.21.3-1.0.0+build.12.jar";
            "hash" = "sha512-O7YObTbDCExflEYCV2D83NsTSpw2pIpOFEUeA3IKr2SmEuUAWqUqAhBUPQlWJmZwcvcGcdFtapQpdSVzDCJbbA==";
        };
        _fgHKfiqq = {
            "id" = "fgHKfiqq";
            "file" = "middle_key_ping-neoforge-1.21.4-1.0.0+build.13.jar";
            "hash" = "sha512-x2gcvGsciGj7gYf0AVAwv48EYZZISHNXSWF8LNmWIiPFy9YjEduDbCWmj7mTdtrLBdydI28YV2y/rVO1Fr3gDA==";
        };
        _MUh0ocEU = {
            "id" = "MUh0ocEU";
            "file" = "middle_key_ping-neoforge-1.21.5-1.0.0+build.15.jar";
            "hash" = "sha512-L8yzqqux4MpDeo/DVY3IKNtviUUrtbVYWCxDXWfdwmLWFl5DvtE37q6RfcsTwHDrLueHTREa24g8nBeX0k/1cQ==";
        };
        _2kcB4rzC = {
            "id" = "2kcB4rzC";
            "file" = "middle_key_ping-neoforge-1.21.6-1.0.0+build.16.jar";
            "hash" = "sha512-T52LcMrk0aII+R42utCjIYTc5evAdGSRA9I415JTJXjpbNvgOKsvTlIIOzv0h+dJ2YPSRlfCYlWiLiF35nr2tg==";
        };
        _Coy9bBDs = {
            "id" = "Coy9bBDs";
            "file" = "middle_key_ping-neoforge-1.21.2-1.0.0+build.17.jar";
            "hash" = "sha512-P+I0PTLoM/Yx35Ng26cEsBS8Inik81Y9w23BeXJTEMfAl9q6Q5KkGrY9eNAPhB/WICwDyZTBdeQl1bgb6gTlaA==";
        };
        _GwMgFhRH = {
            "id" = "GwMgFhRH";
            "file" = "middle_key_ping-neoforge-1.21.7-1.0.0+build.18.jar";
            "hash" = "sha512-SSdH/IoranLvLjXrUbKuDOzlT1SrkY7QZFj6DhUHQTGWlxB9GGYh3cJgFeZ+o1LgqNLh9xJ1HdJ8DTjxlIDqRQ==";
        };
        _tpwLqvr0 = {
            "id" = "tpwLqvr0";
            "file" = "middle_key_ping-neoforge-1.21.8-1.0.0+build.19.jar";
            "hash" = "sha512-+BWw1HVsZU4g5KQVD1GetrMwoyGzdOdG4wgnpzhCbS6rSYwg9Da3iZxUCbvUCWZCTBKXfanq0ilI0HoOUNbtSA==";
        };
        _SVBOUFdu = {
            "id" = "SVBOUFdu";
            "file" = "middle_key_ping-neoforge-1.21.9-1.0.0+build.20.jar";
            "hash" = "sha512-ZaDTWV1rXSotVxHN+k6iwQHmivcmENKuZAC3iEaiQNeou5yVaVwZ8NdPAeI4GkxsFxxqremhwwC5+Ga7eRkygA==";
        };
        _2mTIw6TY = {
            "id" = "2mTIw6TY";
            "file" = "middle_key_ping-neoforge-1.21.10-1.0.0+build.21.jar";
            "hash" = "sha512-5zY0nIz8vsaRUZm7byXa0O1dYw87lr3T1YVdHCLvbtloNwkFucg7rtjZMa/prY0hbXiKglN94PK4bkdunlt1wQ==";
        };
        _biXPLWQ2 = {
            "id" = "biXPLWQ2";
            "file" = "middle_key_ping-neoforge-1.21.11-1.0.0+build.22.jar";
            "hash" = "sha512-I9XKU2CNetYUzsNuk/yYZN2uBaa7qRPamQ5knlkX+WRVbIWJQ22PkCL/hQEFgIbxzyLiDWvtCoOL8NDGj5EZMw==";
        };
        _2X0jDPIP = {
            "id" = "2X0jDPIP";
            "file" = "middle_key_ping-neoforge-26.1.2-1.0.0+build.24.jar";
            "hash" = "sha512-tiew+Ev0umOugDMTmmsV63ApInoDvDT1FTF+zGUAVhCK4BQkK9ospkIro/Qo8k1TqcuhTApkX0Q6zlIGJw/30g==";
        };
        _yPnB2AFf = {
            "id" = "yPnB2AFf";
            "file" = "middle_key_ping-neoforge-26.1.2-1.0.0+build.25.jar";
            "hash" = "sha512-tiew+Ev0umOugDMTmmsV63ApInoDvDT1FTF+zGUAVhCK4BQkK9ospkIro/Qo8k1TqcuhTApkX0Q6zlIGJw/30g==";
        };
        _92I8iz4V = {
            "id" = "92I8iz4V";
            "file" = "middle_key_ping-neoforge-1.21.1-2.0.0+build.26.jar";
            "hash" = "sha512-6oOFzaJiUqjcFXQg1AU5nXLQaSCyvvY6j05g5RycmhBaYRb53O3E0hX/yAIDbCAJ2y9KBmW4EN1rU7xsUlQNhA==";
        };
        _UXwui8d5 = {
            "id" = "UXwui8d5";
            "file" = "middle_key_ping-neoforge-1.21.2-2.0.0+build.27.jar";
            "hash" = "sha512-cgkRkyhq4y9OU9ju8XU3sVyeF1BSfh0kknmLLw5PcvcBtn1vU+yKJSShEDagGdx0vOEb8sfry2VzUTwsjPIrIg==";
        };
        _oP52FMGA = {
            "id" = "oP52FMGA";
            "file" = "middle_key_ping-neoforge-1.21.3-2.0.0+build.28.jar";
            "hash" = "sha512-OPCQV+dLvhakvCmo6a/suGMg01WJm1qPrH1Rjbaz5DmjJlQr328giH2yPCPqGDWSbNhzgaLZAY7Om/TBVltqNw==";
        };
        _G5eJX7np = {
            "id" = "G5eJX7np";
            "file" = "middle_key_ping-neoforge-1.21.4-2.0.0+build.29.jar";
            "hash" = "sha512-Cr2fiWvC6EN1q7NHjTyzKBAVOEWan8sDkYNnRJIYIt2pdaO/Gj8QMNU8bCXQQIB+D3ybkGMpY44JNw8acnOc8Q==";
        };
        _RygNGEEo = {
            "id" = "RygNGEEo";
            "file" = "middle_key_ping-neoforge-1.21.5-2.0.0+build.30.jar";
            "hash" = "sha512-SCj3ePmsWVDEqDkQc5YTvBITvTG4aW2QnxZQWzTOD7oGccmFA2cAn0Aq1yiQUHP8OASF/StrZkEekDWaCSXyUA==";
        };
        _6o8KcZ2b = {
            "id" = "6o8KcZ2b";
            "file" = "middle_key_ping-neoforge-1.21.6-2.0.0+build.31.jar";
            "hash" = "sha512-uNbgdBR0dh4Y7MrFS9xJqlWH+ezrA3Udfli0zEd49sC/f2DBBZbtI1lk7d/hS9rb7ALt3RP0CrjoPvKTFDdrnA==";
        };
        _31LSmNHH = {
            "id" = "31LSmNHH";
            "file" = "middle_key_ping-neoforge-1.21.7-2.0.0+build.32.jar";
            "hash" = "sha512-Uwl9hKvCYkiq1cJe/CskbQHKF9qQRzKsHMNQGBIYIXsqHMb+7R7h0rx43cLtYcdLlioPzfAOd7tmy5GBsvS7EQ==";
        };
        _FjBnhTFt = {
            "id" = "FjBnhTFt";
            "file" = "middle_key_ping-neoforge-1.21.8-2.0.0+build.33.jar";
            "hash" = "sha512-fEJQgyAicu28012OBvB2dickG23HFsGCR6YgYA1Vt76NWOabPi4OXbZw4ypAsOTzAGYVPjjn3olIvP0adzbxIg==";
        };
        _OrvMdDKb = {
            "id" = "OrvMdDKb";
            "file" = "middle_key_ping-neoforge-1.21.9-2.0.0+build.34.jar";
            "hash" = "sha512-3jhGbE8cgVIURkz1CPdCrMfsahhFk3/T+fBMw5uuT6NZ6oFDgX9rSsFhr1U3nFvLRfQpURDDDKa93dRLLvkQng==";
        };
        _pbtBENaJ = {
            "id" = "pbtBENaJ";
            "file" = "middle_key_ping-neoforge-1.21.10-2.0.0+build.35.jar";
            "hash" = "sha512-GGSoZVRfcs7rvOQkkXJ/uq4ZoBethRgXTcMKHXoLwqZdnkRQ+kkW5HmS5cP6mdpBbdHjhvaU+FadaRSv/gmVxA==";
        };
        _CiNwdr9j = {
            "id" = "CiNwdr9j";
            "file" = "middle_key_ping-neoforge-1.21.11-2.0.0+build.36.jar";
            "hash" = "sha512-i5nB1DYc8IeICfm7YJXN4SQVoD+NAmD2SJ91EHrItyPcjZIQndqkP4q8WcL4qVPNaSER5LxJg7xh1Xo/sNel7w==";
        };
        _xrB3L95I = {
            "id" = "xrB3L95I";
            "file" = "middle_key_ping-neoforge-26.1.2-2.0.0+build.37.jar";
            "hash" = "sha512-iy1MIEV06h8zsAHp1aoZIKsjPXB6tDbNG05sg0lZ3+K9u/73HmLIwYZ1B5qIaXlj+0rCqwFXdLdI9hceHH/10Q==";
        };
        _sQZTXqy6 = {
            "id" = "sQZTXqy6";
            "file" = "middle_key_ping-neoforge-1.21.1-2.0.0+build.38.jar";
            "hash" = "sha512-RxbuMBddr+ITIfilLp+6in4MV5nFlTY0RH/C9ty/sePSuMMmElhQ6rv0dd7MT1QbNtOWIN9wXoeVuNX3GFyqng==";
        };
        _Ygt9rMOJ = {
            "id" = "Ygt9rMOJ";
            "file" = "middle_key_ping-neoforge-26.1.2-2.0.0+build.43.jar";
            "hash" = "sha512-2uSIeG5ln+Ewzlxdv/WPThbaFLrWOVDkxOnMPmGcyCAVWsTIh/POz2GlNv++DRXUUTQ7ReXY73KTSoAq4jAitw==";
        };
        _eHHYG0ke = {
            "id" = "eHHYG0ke";
            "file" = "middle_key_ping-neoforge-26.1.2-2.0.0+build.45.jar";
            "hash" = "sha512-/KkikbKam656uZHTv3E8QyJeM167KEG/cN6XF7xvjq5Ai2AtS4V9m9yU4XZOGi2LUn9Nsg0xOa0cylFYv2Wyrw==";
        };
        _fufB0IwB = {
            "id" = "fufB0IwB";
            "file" = "middle_key_ping-neoforge-1.21.1-2.0.0+build.44.jar";
            "hash" = "sha512-2/Sxs1vmu85gHUNtavSuuAhJCKV8khV0QqNAZb3H5bCnIeytuXfr1C3yTQ+Se/DbJrnmJ5XNa07vDUKLdwRVcQ==";
        };
        _gEF7scZa = {
            "id" = "gEF7scZa";
            "file" = "middle_key_ping-neoforge-26.1.2-2.0.0+build.46.jar";
            "hash" = "sha512-E7aUppGWHmUp26ubg0qFxjX2WltCqzZxInPjvScx3BKlW1FlP0Rcd+oZZ5RfGqynbzLgOf0bIT0A0UEYtZ5vrw==";
        };
        _8CNQvtv2 = {
            "id" = "8CNQvtv2";
            "file" = "middle_key_ping-neoforge-26.1.2-2.0.0+build.47.jar";
            "hash" = "sha512-WHQLCpAB8sqikvfaJ6saN5R97dsvXknHP6nubiOG2qAiW1lLLsOhN4HooaW4Zo08/IPEe63eW9eBEEdw53xkeQ==";
        };
        _UQOGFyjL = {
            "id" = "UQOGFyjL";
            "file" = "middle_key_ping-neoforge-26.1.2-2.0.0+build.48.jar";
            "hash" = "sha512-9X3l6HH+Ku2a78/mGoOGi2tttKQg+lmmrnuIpfoC0rc5mNHRJy+UvtdVfTvRc/jXS43Lr2+XUGvCF2ulGiOzDA==";
        };
        _YWIwQO3n = {
            "id" = "YWIwQO3n";
            "file" = "middle_key_ping-neoforge-26.1.2-2.0.0+build.49.jar";
            "hash" = "sha512-HV72jALGE5tlSRXR0pZqGUxVOoCv80Z/oGf/rd7MehMoEo+iQ9wH8isc1SL2Tx7thBWY683/gK0J4vgRekaYtw==";
        };
        _Ftb5UBri = {
            "id" = "Ftb5UBri";
            "file" = "middle_key_ping-neoforge-26.1.2-2.0.0+build.50.jar";
            "hash" = "sha512-xD6cYFn3Z0eQJJ08SLxiZALQx4yKMMR5Pa38oTsvb/PM3wCyK8uG8K5kGc1++0nxsPVsd5nj3PKlkYdnZg+w4g==";
        };
    in {
        "Noll45JJ" = _Noll45JJ;
        "LWItV5sF" = _LWItV5sF;
        "tTddCZPy" = _tTddCZPy;
        "DXPmOXCt" = _DXPmOXCt;
        "hDKIiwy0" = _hDKIiwy0;
        "T3jEgBVm" = _T3jEgBVm;
        "fgHKfiqq" = _fgHKfiqq;
        "MUh0ocEU" = _MUh0ocEU;
        "2kcB4rzC" = _2kcB4rzC;
        "Coy9bBDs" = _Coy9bBDs;
        "GwMgFhRH" = _GwMgFhRH;
        "tpwLqvr0" = _tpwLqvr0;
        "SVBOUFdu" = _SVBOUFdu;
        "2mTIw6TY" = _2mTIw6TY;
        "biXPLWQ2" = _biXPLWQ2;
        "2X0jDPIP" = _2X0jDPIP;
        "yPnB2AFf" = _yPnB2AFf;
        "92I8iz4V" = _92I8iz4V;
        "UXwui8d5" = _UXwui8d5;
        "oP52FMGA" = _oP52FMGA;
        "G5eJX7np" = _G5eJX7np;
        "RygNGEEo" = _RygNGEEo;
        "6o8KcZ2b" = _6o8KcZ2b;
        "31LSmNHH" = _31LSmNHH;
        "FjBnhTFt" = _FjBnhTFt;
        "OrvMdDKb" = _OrvMdDKb;
        "pbtBENaJ" = _pbtBENaJ;
        "CiNwdr9j" = _CiNwdr9j;
        "xrB3L95I" = _xrB3L95I;
        "sQZTXqy6" = _sQZTXqy6;
        "Ygt9rMOJ" = _Ygt9rMOJ;
        "eHHYG0ke" = _eHHYG0ke;
        "fufB0IwB" = _fufB0IwB;
        "gEF7scZa" = _gEF7scZa;
        "8CNQvtv2" = _8CNQvtv2;
        "UQOGFyjL" = _UQOGFyjL;
        "YWIwQO3n" = _YWIwQO3n;
        "Ftb5UBri" = _Ftb5UBri;
        "neoforge-1.21.1" = _fufB0IwB;
        "neoforge-1.21.8" = _FjBnhTFt;
        "neoforge-1.21.3" = _oP52FMGA;
        "neoforge-1.21.4" = _G5eJX7np;
        "neoforge-1.21.5" = _RygNGEEo;
        "neoforge-1.21.6" = _6o8KcZ2b;
        "neoforge-1.21.2" = _UXwui8d5;
        "neoforge-1.21.7" = _31LSmNHH;
        "neoforge-1.21.9" = _OrvMdDKb;
        "neoforge-1.21.10" = _pbtBENaJ;
        "neoforge-1.21.11" = _CiNwdr9j;
        "neoforge-26.1.2" = _Ftb5UBri;
        "default" = _Ftb5UBri;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "middle-key-ping";
        id = "X3RVoddI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}