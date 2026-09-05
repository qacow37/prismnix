{lib, callPackage, ...}:
let
    versions = (let
        _NqF8hlzX = {
            "id" = "NqF8hlzX";
            "file" = "agritechevolved-1.0.0.jar";
            "hash" = "sha512-9Nxn1uLctQzNlQw8X7FcniAMkYLZfqpVH7UakX1Q4gec+v/lZaMkOKazwAKn5mr4pXcJHsnWSaRvSU/wLJK+qw==";
        };
        _j9FBJrWr = {
            "id" = "j9FBJrWr";
            "file" = "agritechevolved-1.0.2.jar";
            "hash" = "sha512-SQI0Q6xJOqzGrVLmLI7QZhpNC8vHnixadAOle2M/MBCGgqfJQvV19PG45jyONzBs+2lRv4CXNLjFe4bE+PG2Qg==";
        };
        _RVturOCd = {
            "id" = "RVturOCd";
            "file" = "agritechevolved-1.0.3.jar";
            "hash" = "sha512-n//JmrHjAjMf9PLinqemPPpNXTHECoeUVCAX+Xcj+iwwL0BB4akY+FKtqdVVT9j+3TRIvSmwSOWz1edFJ1mPBA==";
        };
        _CYtzpL51 = {
            "id" = "CYtzpL51";
            "file" = "agritechevolved-1.1.0.jar";
            "hash" = "sha512-hd24IM/z0LElWCR3G/WOf6sDD8oEs/WZjHfSH+fdZoV9g+YRy8M+1joLj5ymNDX3XjkQN/OqwjmIFXl8bFbS4A==";
        };
        _kFgpgil9 = {
            "id" = "kFgpgil9";
            "file" = "agritechevolved-1.1.1.jar";
            "hash" = "sha512-cuv6bBS2a9dZM1PFHcxgnuCrJ0FtsID1EQhsi7q/INJiXtykCxcfQUUQgoNAb/NrSz0LAA6Ik+Tl0if4WhEumg==";
        };
        _eWmwcOE2 = {
            "id" = "eWmwcOE2";
            "file" = "agritechevolved-2.0.2-mc-1.21.1.jar";
            "hash" = "sha512-qo0uQbvGrsPEN5bSGuCKsssZ0pU0uF3TmM5JrTi8Tvxwi2uargs6vjoCRiH1LNVGbdymoC1mXbAtunWrLerPdA==";
        };
        _FJPkTasm = {
            "id" = "FJPkTasm";
            "file" = "agritechevolved-2.0.3-mc-26.1.2.jar";
            "hash" = "sha512-Jc7fQkOz8PeJbDC1iRsQfjxKpSf8e/r6HqpiQGnDGG8y1lUN3q7BVFUBXICV7wSTXG8pNKV5I9BzOqyGg+HC7Q==";
        };
        _Lg4Ceshb = {
            "id" = "Lg4Ceshb";
            "file" = "agritechevolved-2.0.4-mc-26.1.2.jar";
            "hash" = "sha512-T5wJeDGlT9nPdwjk8JjMQcSDZHCf+sigOUNUpHuFS4y8fZ/+qz0/ISTy3O557Gnu0eL7A9BHG9quDEzxRgCu8w==";
        };
        _vElzZxiB = {
            "id" = "vElzZxiB";
            "file" = "agritechevolved-2.0.3-mc-1.21.1.jar";
            "hash" = "sha512-gqew5uMXY0sDjC/ODl729dx1SDmlpQu3DtaXj38r8VnOrTn02lH5+bR0Mai+9fN92LftakHBQMHhWg+AqwfwNA==";
        };
        _xFyq0CXx = {
            "id" = "xFyq0CXx";
            "file" = "agritechevolved-2.0.5-mc-26.1.2.jar";
            "hash" = "sha512-Ek033IARq6O0FsuwFj0A5/9inYNJbihP87y8+rLdUr5ej5H8+MdhB7unuB1HSCe6adgyiEzt0N0mtkoXJfrmBA==";
        };
        _aQfoaPos = {
            "id" = "aQfoaPos";
            "file" = "agritechevolved-2.0.8-mc+26.1.2.jar";
            "hash" = "sha512-MLAKtdbj03clLagCGSPXiP3LBRuU/GC4Ax7XOOXAjFbBRMWPeFOiSBLAWdw4zrIgjdNJ8AppegZBIUHUmrtaOg==";
        };
        _aQ2D4q9D = {
            "id" = "aQ2D4q9D";
            "file" = "agritechevolved-2.0.4+mc-1.21.1.jar";
            "hash" = "sha512-bCHM+EhSqXY6sO0KbaVRSYgo90/SFNG2e5fBFzlCZG7Qrt5V6am0prhdjZR8LQpCJYBPgZvg9WJkP+uPWJJvxg==";
        };
        _WxAyraxu = {
            "id" = "WxAyraxu";
            "file" = "agritechevolved-2.0.10-mc+26.1.2.jar";
            "hash" = "sha512-IbY/71JP9izgsnD/JTkHlHZvbPTNSwTA0oBRxUFr8Zp3/SFOTpKUJBYfNeZgXxHo9cMbdHi0zQ6L5nf41nPyUQ==";
        };
        _USWsk1zc = {
            "id" = "USWsk1zc";
            "file" = "agritechevolved-2.0.11+neoforge-mc26.1.2.jar";
            "hash" = "sha512-nkfKU35uVpf8yD6SeTxPp9z77q5VvjlKRg1M75F3b9YSWvftKQy9oimAdMXYQBSd13BewW5qsVFXGg8EmYPuPw==";
        };
        _z2Vf0Xa8 = {
            "id" = "z2Vf0Xa8";
            "file" = "agritechevolved-2.0.12+neoforge-mc26.1.2.jar";
            "hash" = "sha512-J+BY6JexnMPvX5PrQtGaqgndmUZJPgLfDqy0BR6RgoQlEZFlFJkUmHiE/lYZH7LnCVD5lpNQd+r6/Y6mI6h4Qw==";
        };
        _tu3EUDhE = {
            "id" = "tu3EUDhE";
            "file" = "agritechevolved-2.0.13.1+neoforge-mc26.1.2.jar";
            "hash" = "sha512-0Ak1jBmhc02lKKCo89Bb300s5ApTqddidy9mpi47dBgPLCZb6dQAyRZeVwNCYqqTn4iEC6jyXCj4AgvM0LdMIA==";
        };
        _7rRGOJUb = {
            "id" = "7rRGOJUb";
            "file" = "agritechevolved-2.0.13.2+neoforge-mc26.1.2.jar";
            "hash" = "sha512-7pfIqvB295kbcryTmku5J7AJQu+O/zJi3L/1kLBYhixvwwnkSXcXfgltC3mitoNgFs2PxHOYsAIw9pApAocsxA==";
        };
        _qlJFNyJt = {
            "id" = "qlJFNyJt";
            "file" = "agritechevolved-2.0.14+neoforge-mc26.1.2.jar";
            "hash" = "sha512-iw7fQkiu5PScs5WRxyl8klSIhXH/ngT9VXIi/DEY2rAvnGm7vqvQXJY+tx/lAdcjcKFr6k4g43XRAZKw1juRaw==";
        };
        _8hfBGsUN = {
            "id" = "8hfBGsUN";
            "file" = "agritechevolved-2.0.14.1+neoforge-mc26.1.2.jar";
            "hash" = "sha512-gOI8udJJE/o/E+drp2RCf3T4hcnl2eJSCkubi7AoHhMlIeGOFSv/ki/yKmtle+TfWlpcPVUNPOetz+xdLMhqbw==";
        };
        _eQ5xmC6T = {
            "id" = "eQ5xmC6T";
            "file" = "agritechevolved-2.0.15+neoforge-mc26.1.2.jar";
            "hash" = "sha512-UsMFpSPqBs9Zuz/bXNvfb8t00qWdPzNwAaonzBBlSVyhutC0oLG+A8RFTuZtzTxWKqtlxCfTE52433Kz2waP4w==";
        };
        _3e9kPisx = {
            "id" = "3e9kPisx";
            "file" = "agritechevolved-2.0.15.1+neoforge-mc26.1.2.jar";
            "hash" = "sha512-aSGiyQwQlukVI/UT6ylipIA03CZrmCjX2ssnyej3LHK1Sjgq3t6n290tAknt6SWkpZF6t9mPrFC6SjLb85IydA==";
        };
        _B4EWiD4F = {
            "id" = "B4EWiD4F";
            "file" = "agritechevolved-2.0.15.2+neoforge-mc26.1.2.jar";
            "hash" = "sha512-qnH916WK5JeVmJSxHLDR+otf6GmHfnESm0OcFn8YkTse5Uz6EQAGFyHZ8qzXWCT3QKwtsF/qqjEbMv1M5WF/BQ==";
        };
        _SgsgW7kK = {
            "id" = "SgsgW7kK";
            "file" = "agritechevolved-2.0.15.3+neoforge-mc26.1.2.jar";
            "hash" = "sha512-2qRBgkXcsiLPaeKaKJeGXWay91e5d11wCSabRQDZb0+5tBO2SERk2s1uJsnLmC/EU8vKMMFkiWqytY4q1XdbRg==";
        };
        _UIhqGbb9 = {
            "id" = "UIhqGbb9";
            "file" = "agritechevolved-2.0.15.4+neoforge-mc26.1.2.jar";
            "hash" = "sha512-3rwGEefYdrgy3P5gkP5zWX9PPbbcLFU3n9/KOKHmknagApTQZOs1jefGVekptJeuAjFbELbp83lC/E483mjQ0Q==";
        };
        _jdRaEOIi = {
            "id" = "jdRaEOIi";
            "file" = "agritechevolved-2.0.15.5+neoforge-mc26.1.2.jar";
            "hash" = "sha512-NsPgbOcLeego2XHaSlhRiwHgLAMwgx15DgXrTWu0K4/+P3NO2Qu56iBj4c2Fw0SshJvjyUecl2QANaHMXZfBFQ==";
        };
        _BC62KZH1 = {
            "id" = "BC62KZH1";
            "file" = "agritechevolved-2.1.0+neoforge-mc26.1.2.jar";
            "hash" = "sha512-nsFwnV48Od/lcx2A2lGqxHpPseAe4D58oEdvkMavWREVnk8NxM+ibL7upx064guuixavkq3Y5gGSQzKtR5ACwA==";
        };
        _MIpd8qPi = {
            "id" = "MIpd8qPi";
            "file" = "agritechevolved-2.1.1+neoforge-mc26.1.2.jar";
            "hash" = "sha512-VFcu7ie8tX8e6oD2GpHevDCvlQKf3zgHZkhi0cGxPwVQMJcuGzMVAdljoJF3DR1bfOQcddk3xDapPZPg3KLPGQ==";
        };
        _5TbX9Skl = {
            "id" = "5TbX9Skl";
            "file" = "agritechevolved-2.1.2+neoforge-mc26.1.2.jar";
            "hash" = "sha512-2Jw+LzBcNdTZX51syk5k5F3Lxm2l/H1u4MRTLkDYbxNB3+o4RO0srfAxV8zc+grVbDT4oymLm6bsI/gCyQHn3A==";
        };
        _oG3ugQFT = {
            "id" = "oG3ugQFT";
            "file" = "agritechevolved-2.1.2.1+neoforge-mc26.1.2.jar";
            "hash" = "sha512-jBY/QFutqtgfOPbOHWiwDDKjS0D0GvkqvyOFcOeyysHjy6YaKQjOXej8aXXXMyvL8xfx8g+rD00LIhhjeAwG6Q==";
        };
        _R35mEjcz = {
            "id" = "R35mEjcz";
            "file" = "agritechevolved-3.0.0+neoforge-mc26.2.jar";
            "hash" = "sha512-HYf2/snU/J4aag3klFR9hC0fP3vBo0GOdXtYOMKvpV/3prJA4/QxwpzlIo13rHUMtMBDwQme5+COO9JaZ5lSQA==";
        };
        _X3eC0Gu0 = {
            "id" = "X3eC0Gu0";
            "file" = "agritechevolved-3.0.0.1+neoforge-mc26.2.jar";
            "hash" = "sha512-QnsYO6d8kHQIp85MZjum9KbBdSUdlzh3dRBLn1s9H9f/bAbfC7jxkUW3M3LOq+zY5ZxVaYI8ddnOTaLPLt1KGQ==";
        };
        _O7w8CsMR = {
            "id" = "O7w8CsMR";
            "file" = "agritechevolved-1.1.0+mc-1.21.1.jar";
            "hash" = "sha512-Di+y1N1P1OGaoB417VjpRlKCHwe8uvHKVayjmL0vxFVW89w8N8eyXiNMauixUjC0HVtTmafb1V9/ysuYMlzsmQ==";
        };
        _CpNXlF96 = {
            "id" = "CpNXlF96";
            "file" = "agritechevolved-1.1.0.1+mc-1.21.1.jar";
            "hash" = "sha512-s8rcSuDsORKAfyKAEsvN2XQvF3QRjolCHUChyQE3kGYe2wpCz7qtJKf8mSjSm0Umxnuym1E3guPC46VlMhUaOg==";
        };
        _u0CNOjMa = {
            "id" = "u0CNOjMa";
            "file" = "agritechevolved-2.1.2.2+neoforge-mc26.1.2.jar";
            "hash" = "sha512-JEK73ZH4VKNrqnzgcPcXfgThqlwURo3KlKtPvLVBMPHUalIy6aBvUf+8G/Ga8scO+fLx2/3YAkaWsrwQTK25/w==";
        };
        _zMIWx74q = {
            "id" = "zMIWx74q";
            "file" = "agritechevolved-3.0.0.2+neoforge-mc26.2.jar";
            "hash" = "sha512-aGyvhn3k3R8Dibaeog7cqE6Gq0Gp+oMaj0lGrPtP9DaVDlmt9/Oj0KOw/4D+KBg/H0xlmSwXVXRKJ1IuupSiwA==";
        };
        _L2pVx06S = {
            "id" = "L2pVx06S";
            "file" = "agritechevolved-2.2.0+neoforge-mc26.1.2.jar";
            "hash" = "sha512-xMGo3Xdg3NaqUW+DPuPruZd5bA22rq/jQnudt+iHHnJD2pWHt2N/ghbpgV9qeLBQOqoXxLxGVpW8LzKOLhaacA==";
        };
        _L94PIJy8 = {
            "id" = "L94PIJy8";
            "file" = "agritechevolved-3.1.0+neoforge-mc26.2.jar";
            "hash" = "sha512-mvOjL7QHb61+/nEZ6N4UQiHCWEFi/rhHJJjRUPDAgwLyVL4d7iK4VnAtvsmLHPnjJlAWneKOkmB6fSPZMSmFXQ==";
        };
        _Ytux0vck = {
            "id" = "Ytux0vck";
            "file" = "agritechevolved-2.2.0.1+neoforge-mc26.1.2.jar";
            "hash" = "sha512-ua7KMlULXM5ItpOr6Frfr9VTPi2H4e57YgAmQLS5PVr87ek0Df3IafYPEvNk5gP8HR47rflAVuCNbvBdD+4S3A==";
        };
        _cVQum9bI = {
            "id" = "cVQum9bI";
            "file" = "agritechevolved-3.1.0.1+neoforge-mc26.2.jar";
            "hash" = "sha512-5O+6eGXtiUABEUqzohDOiA4qWNvebMImVKKR7ZTbxwGen+O/69C3xslIVHqwgZA1GiCOAzWhFr/2t4DRP2bGag==";
        };
        _xyJmDjKd = {
            "id" = "xyJmDjKd";
            "file" = "agritechevolved-2.2.0.2+neoforge-mc26.1.2.jar";
            "hash" = "sha512-B9S7g4ceinhIlN+bxsQXgsdEDUOiRRw1FVGMwMcLcb4vdkea9Q+0dmvvpj6lPqZK8xpv/GtemChRo0Up0fp7wA==";
        };
        _kEr1CzlN = {
            "id" = "kEr1CzlN";
            "file" = "agritechevolved-3.1.0.2+neoforge-mc26.2.jar";
            "hash" = "sha512-GGdidIcSjSDEVkG2XCstcezPcMNq0XJj/H6uxg5jUeSGFInZ99uRBdLPHYl1GqNjkWLzYkgbYgxuZKEMPU2t0w==";
        };
        _HHL3cKSe = {
            "id" = "HHL3cKSe";
            "file" = "agritechevolved-1.1.0.2+mc-1.21.1.jar";
            "hash" = "sha512-/Tzg8iEAbkxnEuTvE5M2pLy0yPLM1Mrax8GDa/GPoy3iRH6qKah4hH790Cy6QshCMprU6dDetzvpZspqUN2TwQ==";
        };
        _b003B2YE = {
            "id" = "b003B2YE";
            "file" = "agritechevolved-1.1.0.3+mc-1.21.1.jar";
            "hash" = "sha512-gRh/RT3SScHwGyraMsnfWaLtXCYDc8roWJjyJQuLhUeR6mM3W7dcLGNRBDOkMi3k6F43rkeUjLfoqJi6akm+YA==";
        };
    in {
        "NqF8hlzX" = _NqF8hlzX;
        "j9FBJrWr" = _j9FBJrWr;
        "RVturOCd" = _RVturOCd;
        "CYtzpL51" = _CYtzpL51;
        "kFgpgil9" = _kFgpgil9;
        "eWmwcOE2" = _eWmwcOE2;
        "FJPkTasm" = _FJPkTasm;
        "Lg4Ceshb" = _Lg4Ceshb;
        "vElzZxiB" = _vElzZxiB;
        "xFyq0CXx" = _xFyq0CXx;
        "aQfoaPos" = _aQfoaPos;
        "aQ2D4q9D" = _aQ2D4q9D;
        "WxAyraxu" = _WxAyraxu;
        "USWsk1zc" = _USWsk1zc;
        "z2Vf0Xa8" = _z2Vf0Xa8;
        "tu3EUDhE" = _tu3EUDhE;
        "7rRGOJUb" = _7rRGOJUb;
        "qlJFNyJt" = _qlJFNyJt;
        "8hfBGsUN" = _8hfBGsUN;
        "eQ5xmC6T" = _eQ5xmC6T;
        "3e9kPisx" = _3e9kPisx;
        "B4EWiD4F" = _B4EWiD4F;
        "SgsgW7kK" = _SgsgW7kK;
        "UIhqGbb9" = _UIhqGbb9;
        "jdRaEOIi" = _jdRaEOIi;
        "BC62KZH1" = _BC62KZH1;
        "MIpd8qPi" = _MIpd8qPi;
        "5TbX9Skl" = _5TbX9Skl;
        "oG3ugQFT" = _oG3ugQFT;
        "R35mEjcz" = _R35mEjcz;
        "X3eC0Gu0" = _X3eC0Gu0;
        "O7w8CsMR" = _O7w8CsMR;
        "CpNXlF96" = _CpNXlF96;
        "u0CNOjMa" = _u0CNOjMa;
        "zMIWx74q" = _zMIWx74q;
        "L2pVx06S" = _L2pVx06S;
        "L94PIJy8" = _L94PIJy8;
        "Ytux0vck" = _Ytux0vck;
        "cVQum9bI" = _cVQum9bI;
        "xyJmDjKd" = _xyJmDjKd;
        "kEr1CzlN" = _kEr1CzlN;
        "HHL3cKSe" = _HHL3cKSe;
        "b003B2YE" = _b003B2YE;
        "neoforge-1.21.1" = _b003B2YE;
        "neoforge-26.1.2" = _xyJmDjKd;
        "neoforge-26.2" = _kEr1CzlN;
        "pkg-1.0.0" = _NqF8hlzX;
        "pkg-1.0.2" = _j9FBJrWr;
        "pkg-1.0.3" = _RVturOCd;
        "pkg-1.1.0" = _CYtzpL51;
        "pkg-1.1.1" = _kFgpgil9;
        "pkg-2.0.2-mc-1.21.1" = _eWmwcOE2;
        "pkg-2.0.3-mc-26.1.2" = _FJPkTasm;
        "pkg-2.0.4-mc-26.1.2" = _Lg4Ceshb;
        "pkg-2.0.3-mc-1.21.1" = _vElzZxiB;
        "pkg-2.0.5-mc-26.1.2" = _xFyq0CXx;
        "pkg-2.0.8-mc+26.1.2" = _aQfoaPos;
        "pkg-2.0.4+mc-1.21.1" = _aQ2D4q9D;
        "pkg-2.0.10-mc+26.1.2" = _WxAyraxu;
        "pkg-2.0.11+neoforge-mc26.1.2" = _USWsk1zc;
        "pkg-2.0.12+neoforge-mc26.1.2" = _z2Vf0Xa8;
        "pkg-2.0.13.1+neoforge-mc26.1.2" = _tu3EUDhE;
        "pkg-2.0.13.2+neoforge-mc26.1.2" = _7rRGOJUb;
        "pkg-2.0.14+neoforge-mc26.1.2" = _qlJFNyJt;
        "pkg-2.0.14.1+neoforge-mc26.1.2" = _8hfBGsUN;
        "pkg-2.0.15+neoforge-mc26.1.2" = _eQ5xmC6T;
        "pkg-2.0.15.1+neoforge-mc26.1.2" = _3e9kPisx;
        "pkg-2.0.15.2+neoforge-mc26.1.2" = _B4EWiD4F;
        "pkg-2.0.15.3+neoforge-mc26.1.2" = _SgsgW7kK;
        "pkg-2.0.15.4+neoforge-mc26.1.2" = _UIhqGbb9;
        "pkg-2.0.15.5+neoforge-mc26.1.2" = _jdRaEOIi;
        "pkg-2.1.0+neoforge-mc26.1.2" = _BC62KZH1;
        "pkg-2.1.1+neoforge-mc26.1.2" = _MIpd8qPi;
        "pkg-2.1.2+neoforge-mc26.1.2" = _5TbX9Skl;
        "pkg-2.1.2.1+neoforge-mc26.1.2" = _oG3ugQFT;
        "pkg-3.0.0+neoforge-mc26.2" = _R35mEjcz;
        "pkg-3.0.0.1+neoforge-mc26.2" = _X3eC0Gu0;
        "pkg-1.1.0+mc-1.21.1" = _O7w8CsMR;
        "pkg-1.1.0.1+mc-1.21.1" = _CpNXlF96;
        "pkg-2.1.2.2+neoforge-mc26.1.2" = _u0CNOjMa;
        "pkg-3.0.0.2+neoforge-mc26.2" = _zMIWx74q;
        "pkg-2.2.0+neoforge-mc26.1.2" = _L2pVx06S;
        "pkg-3.1.0+neoforge-mc26.2" = _L94PIJy8;
        "pkg-2.2.0.1+neoforge-mc26.1.2" = _Ytux0vck;
        "pkg-3.1.0.1+neoforge-mc26.2" = _cVQum9bI;
        "pkg-2.2.0.2+neoforge-mc26.1.2" = _xyJmDjKd;
        "pkg-3.1.0.2+neoforge-mc26.2" = _kEr1CzlN;
        "pkg-1.1.0.2+mc-1.21.1" = _HHL3cKSe;
        "pkg-1.1.0.3+mc-1.21.1" = _b003B2YE;
        "default" = _b003B2YE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "agritech-evolved";
        id = "4dvZSdWl";
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