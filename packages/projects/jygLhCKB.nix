{lib, callPackage, ...}:
let
    versions = (let
        _w6ABotdU = {
            "id" = "w6ABotdU";
            "file" = "NopoMod-1.0.0.jar";
            "hash" = "sha512-YG2Xqf/twSbqo94OmcHqL1EixfWlSONNignwLQTut0/1sBCeZDkvHVdUSjGXh1okf0N95iUh2vfxekKYpG6zig==";
        };
        _q2Dxn6Xn = {
            "id" = "q2Dxn6Xn";
            "file" = "NopoMod-1.1.0.jar";
            "hash" = "sha512-oaSUCan91iAP2T690uwSyYTmEyOGFcYd6BYk9HC/X+r0BWt1biS3aHSG9DECmryu/GIgTxiq8S5Y9dHTnAjBzA==";
        };
        _WsscwYg8 = {
            "id" = "WsscwYg8";
            "file" = "NopoMod-1.1.1.jar";
            "hash" = "sha512-qNA1gcXMPBluGwHTKk1u4K1BNnKPq5c/Lh6vwfzl7q3LtxHZZWyRH3UF/OhVlTi2fFlwMvPzNq3qH/jbG/w0Hw==";
        };
        _CACP1rgV = {
            "id" = "CACP1rgV";
            "file" = "NopoMod-1.2.0.jar";
            "hash" = "sha512-FOlrTXXsLROwl9OY+DDQx+XaI8mUbMJM9c/7NZLh20509XLOpF8eK5wHlmvBKPwhYziGJ7UcUh95moZnlQ8ADQ==";
        };
        _QQgp2A9A = {
            "id" = "QQgp2A9A";
            "file" = "NopoMod-1.2.1.jar";
            "hash" = "sha512-wJvuqUTZZjnL+d6LwhqVJ3uQtBgplixx++oawJfD4GSoSiGYCqMeHAJW9N7pn9bpygmH5gk/JT1vP0e6Gx8TgA==";
        };
        _uYPWPkus = {
            "id" = "uYPWPkus";
            "file" = "NopoMod-1.3.0.jar";
            "hash" = "sha512-cwi8Sp5EKwB3C2AazpT8vQcaXvr43Y0pz6Z9bGSN8OmRDGqAbc/clseioc2oRdibapM8SxTWaEU56W0lvzPXoQ==";
        };
        _91vjSxQn = {
            "id" = "91vjSxQn";
            "file" = "NopoMod-1.4.0.jar";
            "hash" = "sha512-0KzDhqTnPFWurcuzD9eQyARfxTRwkSMKAckIP619bRZ7NkLlwIBEQ0tTvofxNACAt9L9uCWiwjbKIg3YfHY84Q==";
        };
        _m1H1p4Wh = {
            "id" = "m1H1p4Wh";
            "file" = "NopoMod-1.5.0.jar";
            "hash" = "sha512-K0G681RtmN/6BTCQmi64slbJwkBrLZ5sp7iWCgq/02VuTSQ+uyw9/jrIc+ajjqfE6L6SKUwBl8eQrYbbHVAQLg==";
        };
        _tKzquQPn = {
            "id" = "tKzquQPn";
            "file" = "NopoMod-1.6.0.jar";
            "hash" = "sha512-OQWSfj3jBSXVn59QYb6+vGo4VjN3dPrSITA9bGTP0D++W/pqt2nICsLh6ru9M9AfjIjTbFupi43UfEe/cqNvPw==";
        };
        _y0ltCRao = {
            "id" = "y0ltCRao";
            "file" = "NopoMod-1.7.0.jar";
            "hash" = "sha512-YwCFMfN6lpry4Y517PlUbhq3OG3LXFv/UtRkCHR+OEIgIMTTBR9ZLE6CN6gd8r8s/TephovTsXPhVNoGes4OSA==";
        };
        _HAL9Znea = {
            "id" = "HAL9Znea";
            "file" = "NopoMod-1.8.0.jar";
            "hash" = "sha512-FxDq+ZOFGi77z319Fz3JZ5daPVwhfaqeRHPhKju+8NmjSCLoaqgbrYdBia/lCHbi8F099+jILv8BjtykeEQHpQ==";
        };
        _wpph1wGd = {
            "id" = "wpph1wGd";
            "file" = "NopoMod-1.8.1.jar";
            "hash" = "sha512-3ZycDyZZ610gMpPJWyNZAuUm43HmETyrMkc6RtxIRL4NKH9C4opkzjLg0YRdYLxLVX7VUGhwfkDtNC8AJFJyyQ==";
        };
        _oSShK58w = {
            "id" = "oSShK58w";
            "file" = "NopoMod-1.9.0.jar";
            "hash" = "sha512-3fE4h5+8LWSyOhe+BZbdAI6D2xCZX9Pz5WJ2BUip949zWlxwG0gwUAT2fXLuUKKp2udY8QD0uwJkgc88nLkBsw==";
        };
        _B7eXZcWJ = {
            "id" = "B7eXZcWJ";
            "file" = "NopoMod-1.10.0-26.1.2.jar";
            "hash" = "sha512-B+4P64dx5dANbyaRus04j4EP2jBNlriYV0QglF5IuWf4vXHENH0GrqF33Bg2DX1308Hb3Ifeso5d+g8yRc2bKQ==";
        };
        _5k6fYX1E = {
            "id" = "5k6fYX1E";
            "file" = "NopoMod-1.10.0-1.21.11.jar";
            "hash" = "sha512-/rTYXAgPc0md6s6yutGbs2ZOySYu0yAKxb21Z6KavAZ4P0R6RHSCM++/aO7c5xNz5ymS0+EndLpffyaSiWGRsA==";
        };
        _ptRsrisB = {
            "id" = "ptRsrisB";
            "file" = "NopoMod-1.11.0-1.21.11.jar";
            "hash" = "sha512-VX44AjEA8tKNl9sY4rouG+ldDJ7WcSWrCoLYbjQ9VbHReQGHMM97fZvPj2pcL2JDM4MXcqSk9WQMWYynyzclsg==";
        };
        _JZ48Zsra = {
            "id" = "JZ48Zsra";
            "file" = "NopoMod-1.11.0-26.1.2.jar";
            "hash" = "sha512-psQ7Dtn3rhldoBZB0L8XbPeqPiBb1C7ytSMi3TOeAg9r9KtaxnQ60fqjcMcD8urNIkgGgZInfrfyh2Up50JDlg==";
        };
        _qJyhq7TL = {
            "id" = "qJyhq7TL";
            "file" = "NopoMod-1.12.0-1.21.11.jar";
            "hash" = "sha512-IOo6gvJXX5Ah9ajlHv3rJPf/T6ElN9YZzar3Y4qjQaYM2h+CZfBt/EeNrmF2jpDCKBkjNkLcMtPP+obq8iateA==";
        };
        _ho0xT8be = {
            "id" = "ho0xT8be";
            "file" = "NopoMod-1.12.0-26.1.2.jar";
            "hash" = "sha512-6NGptCzazIvmJaLulbVh1leLLREMJPXEzqozjDUDrLVOaUgm5fDpvzcga+oaUnDoKz0+o3W+8thhUAbZuMHeSQ==";
        };
        _FU5LwUZM = {
            "id" = "FU5LwUZM";
            "file" = "NopoMod-2.0.0-1.21.11.jar";
            "hash" = "sha512-h3ANpyxxUUdN5zFhRT4XBgduUTNcsgG8YiO30k8Gi/Iu/cBLSnxzhx3ilzetrrBeZTu5TwN8DtmIMw8suoIvLA==";
        };
        _DDXSFtkD = {
            "id" = "DDXSFtkD";
            "file" = "NopoMod-2.0.0-26.1.2.jar";
            "hash" = "sha512-We5uaUtF8RgKjdO50Zq6Cd9xWnGSFLk2vek3ibcgAHEoFhM4ki2d/HWOddv0ud647QVTssL1zBZl++3uuXpfMQ==";
        };
        _o0jFsChn = {
            "id" = "o0jFsChn";
            "file" = "NopoMod-2.1.0-1.21.11.jar";
            "hash" = "sha512-rHblXS1tUuQuXzeZ3wSv6k8jEv1xYF9G3a45w6v23qErQd7uRvKXktzPQWfhRkBVxs/3QKW6jU8g/rSFGQPwVQ==";
        };
        _91WK9zJI = {
            "id" = "91WK9zJI";
            "file" = "NopoMod-2.1.0-26.1.2.jar";
            "hash" = "sha512-gIj3SyUgORcD/wSA8DMuFe6thZvNv8gTckQuA6E/fCV1iBDNB5lSErujt94bDhCKeD9ZC+mu42o+QDGjzUKr5g==";
        };
        _Z4T8bGqd = {
            "id" = "Z4T8bGqd";
            "file" = "NopoMod-2.2.0.jar";
            "hash" = "sha512-NfqfSG4P/Nbit8rjfoozH4PdA5wScae+WKf54QXayitLn7ETGQa6fYMdTqLJwojJxXn9vAp22xVEWoxxzjicHw==";
        };
        _NDplewIA = {
            "id" = "NDplewIA";
            "file" = "NopoMod-2.3.0.jar";
            "hash" = "sha512-f5ua2OrM33dRR2K4c7WOVMHKCCgRapr9AxYy4lneVMAHZzQhV5eQMyTy/1m2PitxI5DPe/3gokw/BGOFe+UdfQ==";
        };
        _GYyJ5JAl = {
            "id" = "GYyJ5JAl";
            "file" = "NopoMod-2.4.0.jar";
            "hash" = "sha512-juQR7lY5N9cUFDbcpP3a6AbpIAFvOwF3ZBrRTYvrsEe2URWzduluFp2Q2D6t8VwTTX5zbFrT+a+KSA5i6TurpQ==";
        };
        _iBmZ0BOS = {
            "id" = "iBmZ0BOS";
            "file" = "NopoMod-2.5.0-26.1.2.jar";
            "hash" = "sha512-hAsK+rSMeWvrnSUWc3RPC0WpquyiGL4tXBPwyFpVh/qaYsXAKMZNh2u7gfsdXk3MZfCRs7ouHY08Hl7HWcnBUg==";
        };
        _6LRGEQ73 = {
            "id" = "6LRGEQ73";
            "file" = "NopoMod-2.5.0-26.2.jar";
            "hash" = "sha512-RpMo0TFEw/SbkfF53f4vn5bZTyE0DX5rkHYbTEpvEBcv2Be3qvhgJzRBjMUaugHOh4OIZMTRzK3HOCW4fZqH+g==";
        };
        _VHUzF2NJ = {
            "id" = "VHUzF2NJ";
            "file" = "NopoMod-2.6.0.jar";
            "hash" = "sha512-CwBztTT2eeJno6JUbc4el7+HgOwBt8ewUphU+eKuRM8X6//ATkIf489B2HWdu2pcZHYOKks3Q4aZTc1mGfcV8w==";
        };
        _5Qh9sdj6 = {
            "id" = "5Qh9sdj6";
            "file" = "NopoMod-2.6.0-26.1.2.jar";
            "hash" = "sha512-j+3VvK6YJymlnAVwIC/ROO4C8qY0piBV4ESYRrUA94B49tRPisWfBobTL3ObXArx8tDbzCs9szVSG+qWEcW2WA==";
        };
        _oWzzGVNn = {
            "id" = "oWzzGVNn";
            "file" = "NopoMod-2.7.0-26.2.jar";
            "hash" = "sha512-csWyAf2gDvOd81bdL7pFhU6FbzgaIzPp0uIOMLxpuA2zWuKLEWPeXhJ7/KLUl9kPLdaSDGRy5/qQPz1gKxL43w==";
        };
        _v93akpCm = {
            "id" = "v93akpCm";
            "file" = "NopoMod-2.7.0-26.1.2.jar";
            "hash" = "sha512-RlUfloxgfajqsxRFrrVowZuCx7xp0/atol29CWAfcT79jLGrNOBRKgPN+2myiIaoooJgMno0mr4H64nNMDfQZg==";
        };
    in {
        "w6ABotdU" = _w6ABotdU;
        "q2Dxn6Xn" = _q2Dxn6Xn;
        "WsscwYg8" = _WsscwYg8;
        "CACP1rgV" = _CACP1rgV;
        "QQgp2A9A" = _QQgp2A9A;
        "uYPWPkus" = _uYPWPkus;
        "91vjSxQn" = _91vjSxQn;
        "m1H1p4Wh" = _m1H1p4Wh;
        "tKzquQPn" = _tKzquQPn;
        "y0ltCRao" = _y0ltCRao;
        "HAL9Znea" = _HAL9Znea;
        "wpph1wGd" = _wpph1wGd;
        "oSShK58w" = _oSShK58w;
        "B7eXZcWJ" = _B7eXZcWJ;
        "5k6fYX1E" = _5k6fYX1E;
        "ptRsrisB" = _ptRsrisB;
        "JZ48Zsra" = _JZ48Zsra;
        "qJyhq7TL" = _qJyhq7TL;
        "ho0xT8be" = _ho0xT8be;
        "FU5LwUZM" = _FU5LwUZM;
        "DDXSFtkD" = _DDXSFtkD;
        "o0jFsChn" = _o0jFsChn;
        "91WK9zJI" = _91WK9zJI;
        "Z4T8bGqd" = _Z4T8bGqd;
        "NDplewIA" = _NDplewIA;
        "GYyJ5JAl" = _GYyJ5JAl;
        "iBmZ0BOS" = _iBmZ0BOS;
        "6LRGEQ73" = _6LRGEQ73;
        "VHUzF2NJ" = _VHUzF2NJ;
        "5Qh9sdj6" = _5Qh9sdj6;
        "oWzzGVNn" = _oWzzGVNn;
        "v93akpCm" = _v93akpCm;
        "fabric-1.21.11" = _o0jFsChn;
        "fabric-26.1" = _v93akpCm;
        "fabric-26.1.1" = _v93akpCm;
        "fabric-26.1.2" = _v93akpCm;
        "fabric-26.2" = _oWzzGVNn;
        "pkg-1.0.0" = _w6ABotdU;
        "pkg-1.1.0" = _q2Dxn6Xn;
        "pkg-1.1.1" = _WsscwYg8;
        "pkg-1.2.0" = _CACP1rgV;
        "pkg-1.2.1" = _QQgp2A9A;
        "pkg-1.3.0" = _uYPWPkus;
        "pkg-1.4.0" = _91vjSxQn;
        "pkg-1.5.0" = _m1H1p4Wh;
        "pkg-1.6.0" = _tKzquQPn;
        "pkg-1.7.0" = _y0ltCRao;
        "pkg-1.8.0" = _HAL9Znea;
        "pkg-1.8.1" = _wpph1wGd;
        "pkg-1.9.0" = _oSShK58w;
        "pkg-1.10.0" = _5k6fYX1E;
        "pkg-1.11.0" = _JZ48Zsra;
        "pkg-1.12.0" = _ho0xT8be;
        "pkg-2.0.0" = _DDXSFtkD;
        "pkg-2.1.0" = _91WK9zJI;
        "pkg-2.2.0" = _Z4T8bGqd;
        "pkg-2.3.0" = _NDplewIA;
        "pkg-2.4.0" = _GYyJ5JAl;
        "pkg-2.5.0" = _6LRGEQ73;
        "pkg-2.6.0" = _5Qh9sdj6;
        "pkg-2.7.0" = _v93akpCm;
        "default" = _v93akpCm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nopo-mod";
        id = "jygLhCKB";
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