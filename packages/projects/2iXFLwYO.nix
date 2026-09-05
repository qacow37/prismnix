{lib, callPackage, ...}:
let
    versions = (let
        _WNEFxxQ5 = {
            "id" = "WNEFxxQ5";
            "file" = "HadEnoughItems_1.12.2-4.26.0.jar";
            "hash" = "sha512-Pdw/Omm1RvtFRSbmoALKY63Qj8hE8jnHtsryeibNYHCd2ujxRtgoSfHR/2/KPhJXPLHiwfbDn/GPZiV0xsI5gw==";
        };
        _K5rdkMmb = {
            "id" = "K5rdkMmb";
            "file" = "HadEnoughItems_1.12.2-4.26.1.jar";
            "hash" = "sha512-1JXdlAgThNF6wQpBQXlkadiIYTYheTWAmRdCCeiRebjiJgjIUGRkT8wDQKYaI5F2G6mcmvjN9AlR/TbXy9/vbQ==";
        };
        _EYlKeUXm = {
            "id" = "EYlKeUXm";
            "file" = "HadEnoughItems_1.12.2-4.26.2.jar";
            "hash" = "sha512-Hxo/aLC3UJKxgzVemZNcjYseSQnuVgS/QcwguRgLeqtuAVEp90WghLyEEL40QcphxlleiLQv4GPNYSE1uPC/0w==";
        };
        _7QAol9wz = {
            "id" = "7QAol9wz";
            "file" = "HadEnoughItems_1.12.2-4.27.0.jar";
            "hash" = "sha512-zZq1WtQh4ErKEThv3RDGqFV3ohVsB6ITEkS8SPdYj39i/gLJN6mQLFIdCcb2vh8LVHRFQyT54q/WCMjjU9TPdw==";
        };
        _q35pDxHM = {
            "id" = "q35pDxHM";
            "file" = "HadEnoughItems_1.12.2-4.27.1.jar";
            "hash" = "sha512-JXJkXyZ/BZz3zwHyaept2PDddJ3W13uv7Q5VYMtVjiMBQvyVnLvePruBGkSMJON9exDHP5lEvIPV+NjCanTJBA==";
        };
        _HtbOp4as = {
            "id" = "HtbOp4as";
            "file" = "HadEnoughItems_1.12.2-4.27.2.jar";
            "hash" = "sha512-I/oq/WutdH8XegHashlAWxJBdJkOLj4E2JXE6lMAcNNY9yjj2Ptx8mRBVOgVmdm0J6Pi7u3mUP/1WeSdDdazVA==";
        };
        _60CPAKkL = {
            "id" = "60CPAKkL";
            "file" = "HadEnoughItems_1.12.2-4.27.3.jar";
            "hash" = "sha512-UppN2qUpH5mhLvV4gkE2rH2b/Xjm7u3fXhw/JLMIURQpU3x7b8+uuxVzsfaSbrftGCoOBJWJWKSCpy8r3XLpkg==";
        };
        _JSvFzcd7 = {
            "id" = "JSvFzcd7";
            "file" = "HadEnoughItems_1.12.2-4.28.0.jar";
            "hash" = "sha512-odszj9D1L0ahwI62baaH6DFNrhv2eGagejoMDvqpUy986B7iXBKcZP2THSybHFkgtcT5Sh9IRSp+AAM1nhmbPw==";
        };
        _NFveRZ0n = {
            "id" = "NFveRZ0n";
            "file" = "HadEnoughItems_1.12.2-4.28.1.jar";
            "hash" = "sha512-ZynLeBqikLbMIJjsSWaGQnjx8qyXJ+r/b5Mh0Y6Sglw5UcyLIETtmR4SSBE5LLdP8tK3cEJpfRwnyCViJsxQ6g==";
        };
        _5ID0NtZA = {
            "id" = "5ID0NtZA";
            "file" = "HadEnoughItems_1.12.2-4.29.0.jar";
            "hash" = "sha512-9xnHYYndIBfKi/I4jDL1dox410OjZ7CG9ST0T8RxnFpb6HZXWJ8pomqyhGLFuKxXsoJmmXrQ5F5GKA9PY8bz3g==";
        };
        _xJMvvfCv = {
            "id" = "xJMvvfCv";
            "file" = "HadEnoughItems_1.12.2-4.29.1.jar";
            "hash" = "sha512-bL5exehIMji8D6tTuKKx44u5pkykbC1GBAR4k4JLgTQ9v9jhk+dyVSbnnJetnIKsE5LSvM5qDrNXM70bwr4/ZQ==";
        };
        _MRtaOTNQ = {
            "id" = "MRtaOTNQ";
            "file" = "HadEnoughItems_1.12.2-4.29.2.jar";
            "hash" = "sha512-OHC9Ua6D5lvnVzFRp229otPhw6oOcucZdh1TuVwi02uHejxlXf29KNVva3tT2YKTm45ZsL6yA2gHb++4V0ZVZQ==";
        };
        _K5PZIQrK = {
            "id" = "K5PZIQrK";
            "file" = "HadEnoughItems_1.12.2-4.29.3.jar";
            "hash" = "sha512-bC4r/p0x9A5wrfA1gpYevZ7amivGtMFwsm8e/mgPzTi7ipdNVuuK4kICxzVz5vdFsA11sqjOzy7GpeSbX6DaNA==";
        };
        _tDnQHQmm = {
            "id" = "tDnQHQmm";
            "file" = "HadEnoughItems_1.12.2-4.29.4.jar";
            "hash" = "sha512-qNgyndjeUrK26NpkwxPz3wT6gUQsqQOL1IzdDJnfUQs2EGbGntsDChniQM3OifZN7WJRilXO8yeMwFf+xv0NKQ==";
        };
        _Mak1LqRy = {
            "id" = "Mak1LqRy";
            "file" = "HadEnoughItems_1.12.2-4.29.5.jar";
            "hash" = "sha512-xGqAAW8I+BZvzImHv4CHFYDoqnnWucBwt6mKOVkWiMyCFymZEBUgyk7wQ7H3PTwPBKrU5kXvu8v/YUdveVL+yg==";
        };
        _aVgcajEX = {
            "id" = "aVgcajEX";
            "file" = "HadEnoughItems_1.12.2-4.29.6.jar";
            "hash" = "sha512-BS3tkkPBSuoe6GwaeG6EAjqhD7F0nYdYjxq7d4B+h/kaE3a3OXGhtc4LKTypvNG+iJUkH0VjEuy/fvmsjm8MhQ==";
        };
        _jaPHbRYH = {
            "id" = "jaPHbRYH";
            "file" = "HadEnoughItems_1.12.2-4.29.7.jar";
            "hash" = "sha512-c1JqZPgQJ9+GpfewKyQOHnoRYXe4Zo5rgRa0yDIgWeSeTDgGn3bv9qJ8Y2yDSkbDqwXWSOWi43k2EiWXW/K2Uw==";
        };
        _sXmGWeF6 = {
            "id" = "sXmGWeF6";
            "file" = "HadEnoughItems_1.12.2-4.29.8.jar";
            "hash" = "sha512-yhXzwQ0V60reXJ2u+DGgppxenDWcaI/3mXtFRRmparzKi367Q+Mueo+aGydXBMaVJThTR4JMG+plpFPoKTP0Dw==";
        };
        _OcrXHQ0i = {
            "id" = "OcrXHQ0i";
            "file" = "HadEnoughItems_1.12.2-4.29.9.jar";
            "hash" = "sha512-R6LpwFZJekL5Cx17cqTVuAINkzFdGVVFysxlo7DgorP6yCEIvkQZY2bQZuHt+IMf5+JuTxKz99/VT174MlzI2w==";
        };
        _1ccxbRCK = {
            "id" = "1ccxbRCK";
            "file" = "HadEnoughItems_1.12.2-4.29.10.jar";
            "hash" = "sha512-XfYXCZo6fFxcdTf3j4CrbdoMkEA6bq2toCNUFJMTz10FV+ao2jgb1FpQIfOYqof6ann6vJLT6mZjbIqKUkVaZg==";
        };
        _d5DZJXo4 = {
            "id" = "d5DZJXo4";
            "file" = "HadEnoughItems_1.12.2-4.29.11.jar";
            "hash" = "sha512-w8NKOP5znWRrQ0kpq6PU0HGKY2wgBwO4Um8BV7CtkP0Lwjr5N3ZuCKxb1fr6kpfcA50gy6Aew+LN3QUsgzRy/w==";
        };
        _FPan0HeD = {
            "id" = "FPan0HeD";
            "file" = "HadEnoughItems_1.12.2-4.29.12.jar";
            "hash" = "sha512-0fzzgHM6+cAcF6ECaV4AzVHpJEz99Y5VgCkbsrFOC0CIlc2kJO+C+/yzzx0QdFUOtHe8U4JYyVrPylCQBd4wtA==";
        };
        _iUG4PcKk = {
            "id" = "iUG4PcKk";
            "file" = "HadEnoughItems_1.12.2-4.29.13.jar";
            "hash" = "sha512-eNFBVlj6sBt5w+ksrUGXjAi/tRrMwZO1IccaUzdZUnEGJohfyf16jLCuX870aIN8KcTaA5h3jyJeV2+AoNyWDw==";
        };
        _sV4AjIoO = {
            "id" = "sV4AjIoO";
            "file" = "HadEnoughItems_1.12.2-4.29.14.jar";
            "hash" = "sha512-K9yHKMOfOKIkUQINPThxCk941UpJkdcYsgqh9JRXsMPdhlqjSV9SAeWI6aXcYBeOhotoVbafqaDIyVbwIe+IIA==";
        };
        _ayHvR4KA = {
            "id" = "ayHvR4KA";
            "file" = "HadEnoughItems_1.12.2-4.29.15.jar";
            "hash" = "sha512-o9Yld9awmAwAQFjG5NAuhlT1H1BPxFCK7xKviQT5OPOjmznLCRZPRHup/qisQFygVO4GSiSTlC/vU5DnrW4LIw==";
        };
        _uILwSZlu = {
            "id" = "uILwSZlu";
            "file" = "HadEnoughItems_1.12.2-4.30.0.jar";
            "hash" = "sha512-xjlFGAsORVdfmulv2z8rSoZKJfobpMzrhUTNlBgvPiWx/o2PWKoPpNxF5+WyyAZsXm/xhoDrcbiLG39ruUL11g==";
        };
        _SefdsB1o = {
            "id" = "SefdsB1o";
            "file" = "HadEnoughItems_1.12.2-4.30.1.jar";
            "hash" = "sha512-Njo6wMx2SOCqoeBMHt15oivzfLkg9xBf1+AZoYXtAT9TWgnZWYS+buG7hde1xPSlA0OQmTJi11zZeKoQdL/F6A==";
        };
        _CgS144uC = {
            "id" = "CgS144uC";
            "file" = "HadEnoughItems_1.12.2-4.30.2.jar";
            "hash" = "sha512-gSSEI74W52NqO0T09AYd9HsJdI2/u4/6nQnOK4LqgnuNFu+0RJhjWCREbiQD/A7mYAoeYJebsJwXEPlUmlbPsg==";
        };
        _dv8mbzrn = {
            "id" = "dv8mbzrn";
            "file" = "HadEnoughItems_1.12.2-4.30.3.jar";
            "hash" = "sha512-10cXdnbpWrGG0jCsMzG8zQSryEHvvHUIocdvs5dgwzY4MNEXRqjY1CTm5F6uwQaW9TBGzW1Mi+2Axmn10c/PgA==";
        };
        _Na7QZMUD = {
            "id" = "Na7QZMUD";
            "file" = "HadEnoughItems_1.12.2-4.31.0.jar";
            "hash" = "sha512-bndmJrCDgR6pRS+YC/mo5ugkE2n3pzWzDMc0kOUtdTEoSqEN1spudNqSPucGUhgolm+VPyMJsCv8Ff6jZtVJNQ==";
        };
        _9N1VArJz = {
            "id" = "9N1VArJz";
            "file" = "HadEnoughItems_1.12.2-4.31.1.jar";
            "hash" = "sha512-7LjXTr/L68MMTTAF3CUp48jQ4V6Kgo1xN9zVVGTpjEb0U+yWypuj+wvM/scAsrATKrB8AStB2euJVED4LrkrCg==";
        };
        _2n6nfyY4 = {
            "id" = "2n6nfyY4";
            "file" = "HadEnoughItems_1.12.2-4.31.2.jar";
            "hash" = "sha512-+K00OeVPM6dhVczVFnZkfFFGkNK0CFYZezPZy/NMZYzct+tXqgcaJtqJLpKmselGt4fTrTPivIxlkbdioROhmQ==";
        };
        _QnA1JVsz = {
            "id" = "QnA1JVsz";
            "file" = "HadEnoughItems_1.12.2-4.32.0.jar";
            "hash" = "sha512-ynhGTgSbXnSC67S1498qQu1tYKBvo2wZ7PBkzRQrxoVE0A7efEkCvmJbzW5E9EceZXSCaiO7O/II9gbsUY397g==";
        };
    in {
        "WNEFxxQ5" = _WNEFxxQ5;
        "K5rdkMmb" = _K5rdkMmb;
        "EYlKeUXm" = _EYlKeUXm;
        "7QAol9wz" = _7QAol9wz;
        "q35pDxHM" = _q35pDxHM;
        "HtbOp4as" = _HtbOp4as;
        "60CPAKkL" = _60CPAKkL;
        "JSvFzcd7" = _JSvFzcd7;
        "NFveRZ0n" = _NFveRZ0n;
        "5ID0NtZA" = _5ID0NtZA;
        "xJMvvfCv" = _xJMvvfCv;
        "MRtaOTNQ" = _MRtaOTNQ;
        "K5PZIQrK" = _K5PZIQrK;
        "tDnQHQmm" = _tDnQHQmm;
        "Mak1LqRy" = _Mak1LqRy;
        "aVgcajEX" = _aVgcajEX;
        "jaPHbRYH" = _jaPHbRYH;
        "sXmGWeF6" = _sXmGWeF6;
        "OcrXHQ0i" = _OcrXHQ0i;
        "1ccxbRCK" = _1ccxbRCK;
        "d5DZJXo4" = _d5DZJXo4;
        "FPan0HeD" = _FPan0HeD;
        "iUG4PcKk" = _iUG4PcKk;
        "sV4AjIoO" = _sV4AjIoO;
        "ayHvR4KA" = _ayHvR4KA;
        "uILwSZlu" = _uILwSZlu;
        "SefdsB1o" = _SefdsB1o;
        "CgS144uC" = _CgS144uC;
        "dv8mbzrn" = _dv8mbzrn;
        "Na7QZMUD" = _Na7QZMUD;
        "9N1VArJz" = _9N1VArJz;
        "2n6nfyY4" = _2n6nfyY4;
        "QnA1JVsz" = _QnA1JVsz;
        "forge-1.12.2" = _QnA1JVsz;
        "pkg-4.26.0" = _WNEFxxQ5;
        "pkg-4.26.1" = _K5rdkMmb;
        "pkg-4.26.2" = _EYlKeUXm;
        "pkg-4.27.0" = _7QAol9wz;
        "pkg-4.27.1" = _q35pDxHM;
        "pkg-4.27.2" = _HtbOp4as;
        "pkg-4.27.3" = _60CPAKkL;
        "pkg-4.28.0" = _JSvFzcd7;
        "pkg-4.28.1" = _NFveRZ0n;
        "pkg-4.29.0" = _5ID0NtZA;
        "pkg-4.29.1" = _xJMvvfCv;
        "pkg-4.29.2" = _MRtaOTNQ;
        "pkg-4.29.3" = _K5PZIQrK;
        "pkg-4.29.4" = _tDnQHQmm;
        "pkg-4.29.5" = _Mak1LqRy;
        "pkg-4.29.6" = _aVgcajEX;
        "pkg-4.29.7" = _jaPHbRYH;
        "pkg-4.29.8" = _sXmGWeF6;
        "pkg-4.29.9" = _OcrXHQ0i;
        "pkg-4.29.10" = _1ccxbRCK;
        "pkg-4.29.11" = _d5DZJXo4;
        "pkg-4.29.12" = _FPan0HeD;
        "pkg-4.29.13" = _iUG4PcKk;
        "pkg-4.29.14" = _sV4AjIoO;
        "pkg-4.29.15" = _ayHvR4KA;
        "pkg-4.30.0" = _uILwSZlu;
        "pkg-4.30.1" = _SefdsB1o;
        "pkg-4.30.2" = _CgS144uC;
        "pkg-4.30.3" = _dv8mbzrn;
        "pkg-4.31.0" = _Na7QZMUD;
        "pkg-4.31.1" = _9N1VArJz;
        "pkg-4.31.2" = _2n6nfyY4;
        "pkg-4.32.0" = _QnA1JVsz;
        "default" = _QnA1JVsz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "had-enough-items";
        id = "2iXFLwYO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CleanroomMC/HadEnoughItems/blob/cleanroom/LICENSE.txt";
            };
        };
    };
in callPackage fn {}