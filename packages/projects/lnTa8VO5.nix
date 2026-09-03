{lib, callPackage, ...}:
let
    versions = (let
        _oOHXVrI5 = {
            "id" = "oOHXVrI5";
            "file" = "Zoomi-1.1.jar";
            "hash" = "sha512-7XKEHvj4QH0Xkje45kc6W1n9lggRWScsbaZ4kx+8mNiz9en1GhkL6dLfp6vomyaez7l542/Qe1lP0aUEDqPBjg==";
        };
        _b6I4ok8X = {
            "id" = "b6I4ok8X";
            "file" = "Zoomi-1.1.1.jar";
            "hash" = "sha512-Bd7FnpbkDb3MGr21cCffoOZfh+F24ZkhfC84/6IHKU3oIPQDfwGtGMxMp7jLGcJYi88lo5fI6qra2SqRnQ2Y6A==";
        };
        _VBYY3Gg5 = {
            "id" = "VBYY3Gg5";
            "file" = "Zoomi-1.2.jar";
            "hash" = "sha512-pyRqnZFXK2ISbtQCd292ESYB3404H5Wr927lPgk5Mvy9Z3mo7nalYuVDUuVqCQVeqKbUAhpFPi6vJf6MYRbQ5w==";
        };
        _nBEC03lS = {
            "id" = "nBEC03lS";
            "file" = "Zoomi-1.3.jar";
            "hash" = "sha512-5IjVr9Maa2njkVwTPhV8qVp5j/3xhru0VFr06JLQs5YjxyXu/yPs7NjCzyDuUTpkCIl7UhbdEoZG6Wv4NWbM4A==";
        };
        _r4lIHplB = {
            "id" = "r4lIHplB";
            "file" = "Zoomi-1.4.jar";
            "hash" = "sha512-wdoRrvdD5wjn/YLbL2B1SMAHaLbxSMPsCXteKP2WQOkSfCU3jANRBd3j54qdoJjQbPcIjLePheb093r2X4f9tA==";
        };
        _eeW374fB = {
            "id" = "eeW374fB";
            "file" = "Zoomi-1.4.1.jar";
            "hash" = "sha512-kKt1uyPHuMrmzzV8jOzzb5LOCQ17F1PkmYuovi84gB52iqpdvCx9Cr8y6U360GIvcLEKGLhdBhp4f2VM6gXIfg==";
        };
        _P8exzqUQ = {
            "id" = "P8exzqUQ";
            "file" = "Zoomi-1.5.jar";
            "hash" = "sha512-hBIncR5vD2zfF1uaZMik+xkawYgyB5JoL0v+ZhQwjirtv1t1+/UI7Z+0mJ8rTVJokCh8iKnSs9c8Etmc8ZRyUA==";
        };
        _dkjJHz6j = {
            "id" = "dkjJHz6j";
            "file" = "Zoomi-1.6.jar";
            "hash" = "sha512-NsKy3umvH/vdekAZS8qwxuv4JXGSXRPijZeigOxuAOPRQbmHlGgqnVJ7hamUZEcR3xXoflKTsmj4uFhLDAWxZA==";
        };
        _mSpYRjAh = {
            "id" = "mSpYRjAh";
            "file" = "Zoomi+1.21.1-1.6.jar";
            "hash" = "sha512-unmfZzSOc75XBeMyImNo1CiYt5LolYHwLZslsz/YEWGNES1pJQnkZwJdWUoMI5UIhx5V9s/sKyx3jh4LKUMOpA==";
        };
        _K2NQxKpt = {
            "id" = "K2NQxKpt";
            "file" = "Zoomi+1.21.2-1.6.jar";
            "hash" = "sha512-FejB7Pw72gCMkb0Sigb0NIrVTvIAAIV6lXYpzL/2PgChcy+1NGAmWqWR6BRLVtEBFIPgDTnx+U5iT6rXXMLUGg==";
        };
        _plYmclUS = {
            "id" = "plYmclUS";
            "file" = "Zoomi+1.21.3-1.6.jar";
            "hash" = "sha512-GD6euYtb7BSzJ1STvMQyyc+kigvHd6m+O10I8SQc5MfTHx4W8v9rpGbiv/sCzBnaghTFB2l3U34Q3xISw1W5gw==";
        };
        _8EabCk9U = {
            "id" = "8EabCk9U";
            "file" = "Zoomi+1.21.4-1.6.1.jar";
            "hash" = "sha512-VoMSe2b6QqYpqdprHhpwPQWkYdstoqT4u/xniJiY8JBUPA1z9Qa7d7hP7QcJsVjh5+4caRf54iQc6KD23DvAaQ==";
        };
        _LznAdF1y = {
            "id" = "LznAdF1y";
            "file" = "Zoomi+1.21.3-1.6.1.jar";
            "hash" = "sha512-o52UtwJQH9YUO8Uvi75qtiMCP3hkj6nkF0E2JRc9lznyeDGIVXJw1Ql+MSq2Sc8IdLXzCw0Z1ddF3sXa6cxn/w==";
        };
        _3Blv9sPS = {
            "id" = "3Blv9sPS";
            "file" = "Zoomi+1.21.2-1.6.1.jar";
            "hash" = "sha512-yOyiQvvJmZHjaUMLeMku0rpyobCLmljMbk8HXR61v0luplDApuTIfNcxw5r3oQ+wFXHkkITv7UzuWOKc8Lh3wQ==";
        };
        _kXJZUdm6 = {
            "id" = "kXJZUdm6";
            "file" = "Zoomi+1.21.1-1.6.1.jar";
            "hash" = "sha512-Pbn71+To6aumCn8FDUPPgjltZSER/DsRP2Oxm7qINULXiDzQHBTUGn2vlUFZioX30zmGwLPs7Ka9Uf9EShKCmA==";
        };
        _w0KebgLE = {
            "id" = "w0KebgLE";
            "file" = "Zoomi+1.21.5-1.6.1.jar";
            "hash" = "sha512-WAVZiMIeRr3tGjcJWzFuTdRExIA8upxrPYjgCH4XetPk5FKmW/0o+g5uL3zXINWDCAe012KhHIzZj+mFJN50RA==";
        };
        _JlD5Iv87 = {
            "id" = "JlD5Iv87";
            "file" = "Zoomi+1.21.5-1.6.2.jar";
            "hash" = "sha512-1A5Lm7dzekMmiisCCNHJ0oLpofXPxToNxoHj5o/N2RwK218jwnBRRHyG78lmYQ/Numzb9zGs7sLlNxZK+zEo4g==";
        };
        _W8Kgv5ce = {
            "id" = "W8Kgv5ce";
            "file" = "Zoomi+1.21.4-1.6.2.jar";
            "hash" = "sha512-Buj0GMiFzEaWpkJ/Dmuam1PSJdfmx0Ql4bVs0JHVXBryuX9Tq9dsFJvI28rU7xlacaowqzOSAIp5NPZUBL64lQ==";
        };
        _y3pFSCur = {
            "id" = "y3pFSCur";
            "file" = "Zoomi+1.21.3-1.6.2.jar";
            "hash" = "sha512-Q1XcnwGca5T5LNg/aZCXlvyc+EvybzBXY/yZNYRlUlLR6r6kNzHgosVg2WEQp2gNzx8o8zW1rTbl2X+ysuGUJA==";
        };
        _ialybxP3 = {
            "id" = "ialybxP3";
            "file" = "Zoomi+1.21.2-1.6.2.jar";
            "hash" = "sha512-7Jx51Nq27yIECWAO0FFTY7Hf2BpikYEvTkGHF7d5FGZOdXElCS7jvwd4TKioZxOYIJoMTjQavoc7QTYorDFRNQ==";
        };
        _RTLZS1u2 = {
            "id" = "RTLZS1u2";
            "file" = "Zoomi+1.21.1-1.6.2.jar";
            "hash" = "sha512-+xZWKZSKed0vehFyep1KqvRnnVKxlNPcWaLSMAHUIl1Mn3VfUS9u0pZONZ+CPQUQpHuukyv2z3KA+YAhw9fRng==";
        };
        _pdIdzBSC = {
            "id" = "pdIdzBSC";
            "file" = "Zoomi+1.21-1.6.2.jar";
            "hash" = "sha512-Of31GSy5JDqgzzhzS2Z0yOdh0lTLN7wbrNUc0PVWNvW924OFiNL5XB6uRt/mJ0cjOFyxSjm11zGSJs/5dA2I/w==";
        };
        _KdHPfXE8 = {
            "id" = "KdHPfXE8";
            "file" = "Zoomi+1.21.6-1.6.3.jar";
            "hash" = "sha512-ZEYYlZ+gL+j8lDRvimdXaSZqrfV9T8+BOg+ZlcBtIMdSLaYRwD+kLDr0wfJfdD3Df+K017jEGxfQ6zK/Bx3A/g==";
        };
        _VaRins1r = {
            "id" = "VaRins1r";
            "file" = "Zoomi+1.21.7-1.6.3.jar";
            "hash" = "sha512-Url54PgCZRlnuUDWNVZXQV9RYjDMtnQYdgeQaSyA2RoEivj2SrxBQeEEYnWatj+zQxSvQjvbk+edvcJS7Qfa4w==";
        };
        _F1TaJcMu = {
            "id" = "F1TaJcMu";
            "file" = "Zoomi+1.21.8-1.6.3.jar";
            "hash" = "sha512-RL8+6BGKPrFAQJ2Ww5whjjpgwpsZTTgz/vwxjpIUpfXtcRr5vCYBUn5Mc2GCHcaRPdwM1hWH0M7SPT0Y1pl9yQ==";
        };
    in {
        "oOHXVrI5" = _oOHXVrI5;
        "b6I4ok8X" = _b6I4ok8X;
        "VBYY3Gg5" = _VBYY3Gg5;
        "nBEC03lS" = _nBEC03lS;
        "r4lIHplB" = _r4lIHplB;
        "eeW374fB" = _eeW374fB;
        "P8exzqUQ" = _P8exzqUQ;
        "dkjJHz6j" = _dkjJHz6j;
        "mSpYRjAh" = _mSpYRjAh;
        "K2NQxKpt" = _K2NQxKpt;
        "plYmclUS" = _plYmclUS;
        "8EabCk9U" = _8EabCk9U;
        "LznAdF1y" = _LznAdF1y;
        "3Blv9sPS" = _3Blv9sPS;
        "kXJZUdm6" = _kXJZUdm6;
        "w0KebgLE" = _w0KebgLE;
        "JlD5Iv87" = _JlD5Iv87;
        "W8Kgv5ce" = _W8Kgv5ce;
        "y3pFSCur" = _y3pFSCur;
        "ialybxP3" = _ialybxP3;
        "RTLZS1u2" = _RTLZS1u2;
        "pdIdzBSC" = _pdIdzBSC;
        "KdHPfXE8" = _KdHPfXE8;
        "VaRins1r" = _VaRins1r;
        "F1TaJcMu" = _F1TaJcMu;
        "fabric-1.21" = _pdIdzBSC;
        "fabric-1.21.1" = _RTLZS1u2;
        "fabric-1.21.3" = _y3pFSCur;
        "fabric-1.21.4" = _W8Kgv5ce;
        "fabric-1.21.2" = _ialybxP3;
        "fabric-1.21.5" = _JlD5Iv87;
        "fabric-1.21.6" = _KdHPfXE8;
        "fabric-1.21.7" = _VaRins1r;
        "fabric-1.21.8" = _F1TaJcMu;
        "default" = _F1TaJcMu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoomi";
        id = "lnTa8VO5";
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