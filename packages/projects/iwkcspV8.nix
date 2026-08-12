{lib, callPackage, ...}:
let
    versions = (let
        _UqsZkOIJ = {
            "id" = "UqsZkOIJ";
            "file" = "mcd_enchantments-1.0.0 - 1.19.2.jar";
            "hash" = "sha512-rYU+mBkn0SIi3mhXSNLzRfGLbj0lD4hfvK9amj+HdGfG9RZvz1wyZdGlDjq4dJ4y4B4/2QDCGXytdpGWGVH9wQ==";
        };
        _ZLU0I7f8 = {
            "id" = "ZLU0I7f8";
            "file" = "mcd_enchantments-1.0.5 - 1.19.2.jar";
            "hash" = "sha512-7uLHdd87FNfQgPCBtyTNH+0CwgM1eEOSzI520wazvTwHN9KmxU0xFLSdh+2s8dJZN4s29icJi5NL4gmTju3QUQ==";
        };
        _aCxwiTAr = {
            "id" = "aCxwiTAr";
            "file" = "mcd_enchantments-1.1.0-1.19.2.jar";
            "hash" = "sha512-cmkkFyqgg4+RGGNg/bJThteBnqCmCOwha0fjM0kz6D63amC3SFE5hQo7sDiidAV+53KSMKT6fZ7+Wf4OMVXCUQ==";
        };
        _GjSwElPO = {
            "id" = "GjSwElPO";
            "file" = "mcd_enchantments-1.1.1-1.19.2.jar";
            "hash" = "sha512-166tmfms6FWJB09io9HkAwc63Ua7MMZr1wcDlhFqNRAIkO0m4XCTdXR1BL3yEfJuUbKHUbD/v4hnSN9k+x/weg==";
        };
        _siQJYAUI = {
            "id" = "siQJYAUI";
            "file" = "mcde-1.2.0-1.19.2.jar";
            "hash" = "sha512-lqE6IO1XMzThrZZGhSgrQrR/ddCH+iRWZ6B7LTrjgkMfcZT9CvTEh9Uh86H1EpQFveUPON7V4bieEa6ZrEieLw==";
        };
        _AzfotjiL = {
            "id" = "AzfotjiL";
            "file" = "mcde-1.3.0-1.19.2.jar";
            "hash" = "sha512-R1mHVsfxV8ona/fU9tM9eL8+VftRE12Nn1XWCLGwMruf8t59FIPTd5YF9NrmiowjKfhDjH6sXiEg99IGYp6PdA==";
        };
        _aIhKxHsx = {
            "id" = "aIhKxHsx";
            "file" = "mcde-1.3.1-1.19.2.jar";
            "hash" = "sha512-Xl0LgUO1tIVcGKOwk+ot3Em8S0Hdq0BcEroJSE8kFO4Ds8PWZFDkiBaIZ4488pBqGa4sOM9R+jgXCiGlPQwOlw==";
        };
        _oBxjVYh4 = {
            "id" = "oBxjVYh4";
            "file" = "mcde-1.3.2-1.19.2.jar";
            "hash" = "sha512-shuNZ7tyh45ppNz2LuEpyP5AUuF3ijkf7R6Ret4vVJ/SBFp3ft+tWZa/qX2Z7YTDjSHJdIOI4Vy9jWwGrPQQjw==";
        };
        _II9B0WfW = {
            "id" = "II9B0WfW";
            "file" = "mcde-1.4.0-1.19.2.jar";
            "hash" = "sha512-eJOGgmN4EWRjDWhS73Xb2YND03WRa2y6M0TTtfGSaLCkCYeMWTdemB0syNSQej8SwyouOt7+Ak+KgvV3qaklGw==";
        };
        _MYgbq09R = {
            "id" = "MYgbq09R";
            "file" = "mcde-1.4.1-1.19.2.jar";
            "hash" = "sha512-dTz6cmvcejOJOE78KMLk1iE+2P1gqwobPhJNVn9s9D4AE26lPqRgFZB3ZPPqP02XBmayy9XCZEs1aBZHBrsVuA==";
        };
        _P15ILntG = {
            "id" = "P15ILntG";
            "file" = "mcde-1.4.1-1.19.3.jar";
            "hash" = "sha512-UdYY5tzGmaRt0aSrbbo3cIlq6vKb1/D2dzG79lgXoFizLY/PcxNE6w5VCoXVPJKNnJkpC6CdapnmoL+akPpYkg==";
        };
        _XshoAojn = {
            "id" = "XshoAojn";
            "file" = "mcde-1.4.1-1.19.4.jar";
            "hash" = "sha512-GoAjJFMtXx9KfOd7EqWVtR4F6U3uPIZEU1P0AjpSDaJeM54IutQI1GAPJnhhWurBRqN2/0fdi0W+RipvQXJQTw==";
        };
        _ffy7xMAp = {
            "id" = "ffy7xMAp";
            "file" = "mcde-1.4.1-1.20.jar";
            "hash" = "sha512-IGkcyamy/VT840DtvVJzRStENcvW9f97RjnwoGOrKuWuvgunqLCuhMarxWvhagfswXphAZaISf0anU6er69PIg==";
        };
        _Vzeg6Dde = {
            "id" = "Vzeg6Dde";
            "file" = "mcde-1.4.2-1.19.2.jar";
            "hash" = "sha512-U/aOIr2+MRoOEtuNWR4wwfbkKwlRzgPsXgojC8lAruflSFfOJYQDXHRGFi2l6UjwQyhMtxF86fIRw0qcF49mvQ==";
        };
        _7aMO5mXt = {
            "id" = "7aMO5mXt";
            "file" = "mcde-1.4.2-1.19.3.jar";
            "hash" = "sha512-t6mibxN/4MA/LA+uoPSqGzTt3uBi2GRgppkzZTWlWdbAdQNfmGyWvyttXriytDLE8PhBV9JYEPjdknXoZ0ZjQw==";
        };
        _ksqAcgEQ = {
            "id" = "ksqAcgEQ";
            "file" = "mcde-1.4.2-1.19.4.jar";
            "hash" = "sha512-RiXOyHOtwVrcaCn6+U/ezRUUl2hjs3V/qAGDLimLCrD5HpA/wBN09zMKdjlSnRAySRNETqrlw0HITwLA5znX2g==";
        };
        _5Wna6NQB = {
            "id" = "5Wna6NQB";
            "file" = "mcde-1.4.2-1.20.jar";
            "hash" = "sha512-mk/IMb+s/eop3J5wlO2tfrIm1VPsdzsmb5YT4+gE99BTOnibAPqlkHdxxYFeSTTK7TJGNYpdLwjxOAxG5Kk/jA==";
        };
        _E1A6gzR9 = {
            "id" = "E1A6gzR9";
            "file" = "mcde-1.5.0-1.20.jar";
            "hash" = "sha512-0DCDxa0DEytUtC6T0vtPmk1a73xPALd4Mm0L1VCYv7gRRVkB3nXzA2xWOjNCT1At4UeV29Fb/4zR0NclY/qNpQ==";
        };
        _YfHBcDfX = {
            "id" = "YfHBcDfX";
            "file" = "mcde-1.5.0-1.19.4.jar";
            "hash" = "sha512-YWrlEaTFXMIrApK3K+9vIlrb95sdVBMx7SpeNbZUTH3lI1dw+fmMlTQ1jF3LcpEkYzUwGX6AAZsJSdIIX2AA3w==";
        };
        _xbLEPnVV = {
            "id" = "xbLEPnVV";
            "file" = "mcde-1.5.0-1.19.2.jar";
            "hash" = "sha512-Bg1SX5pyrndwb1FbyfqVZOh/gHZeJtOe9U/OJGWo6ca4oSwN+P8GPfumWQHWn+VrnVqt9un9D3jVfk/vTuDhBw==";
        };
        _iJynf8BF = {
            "id" = "iJynf8BF";
            "file" = "mcde-1.5.0-1.19.3.jar";
            "hash" = "sha512-CsHYArWUeWdRbMCDEEFTgz+JO0wziRlqxd9hKxpdW8oSHoeZEgIMcwlBHwaaenuEwU/cQsMxOScF6J1DFwM2Hw==";
        };
        _SFAnRtv4 = {
            "id" = "SFAnRtv4";
            "file" = "mcde-1.5.1-1.19.2.jar";
            "hash" = "sha512-9nY4bu6RrDqQdcXYkOTSzFLfohSCKMpbpVN7QrD09UYBS/V2fJZOfviXWp/J5hmT+K+aAVLP6eh8dUcMTwb46Q==";
        };
        _o2eMgEH0 = {
            "id" = "o2eMgEH0";
            "file" = "mcde-1.5.1-1.19.3.jar";
            "hash" = "sha512-aHdqXqz6QXZhL+WWjuY9rZgzHv9jGFdpXEaDrm+dylAWAF5UTUZ8rDv/rFVtFJHUCyLON9b2/MWZfVJ7MYg5ug==";
        };
        _4BDVvKWo = {
            "id" = "4BDVvKWo";
            "file" = "mcde-1.5.1-1.19.4.jar";
            "hash" = "sha512-YVSn2qEg4mafFrPB7dyg3dgw8jz0AShqmsdJUIvy/ZyJTPlr0TE5vkrXMM3hlzeS0hydha2R9k89/CX0s1weEQ==";
        };
        _vcVNWskw = {
            "id" = "vcVNWskw";
            "file" = "mcde-1.5.1-1.20.jar";
            "hash" = "sha512-kEw2geTSAhi+5XLrCNjVz3OFAdzmNv87Ny8c4mcKjjzGdyIVCgXqIJL7RByp8Uv/D8wAOPJQ9LpfgN166F2RAQ==";
        };
        _k1hWSCwD = {
            "id" = "k1hWSCwD";
            "file" = "mcde-1.5.2-1.19.2.jar";
            "hash" = "sha512-ymmufs35r/yDEW6dh7InbBY8rqstgQ6Caa1LkDBhXY0qNjqzRNSUYzR+NJEqUZLLcfqrsYZOsuYHMiB+lGu97w==";
        };
        _q0jtwL0O = {
            "id" = "q0jtwL0O";
            "file" = "mcde-1.5.2-1.19.3.jar";
            "hash" = "sha512-UQWVOj/cq7QC65a69gWiBARP4Bs8RoZRnk5alWw+tpmaQOJWel3Z5xmkl9QOSXsQuA3L97k71yLYwgqtk0yPtw==";
        };
        _3GGqnZIx = {
            "id" = "3GGqnZIx";
            "file" = "mcde-1.5.2-1.19.4.jar";
            "hash" = "sha512-hY4ZHrzcgGhwoHYkjefIvJssapuClGdRjfWX3lcZOeWiIJArJSluQkgzkiviZh9nfGmGF9kRlU1RlDzlcf1O5Q==";
        };
        _PjzwkCIg = {
            "id" = "PjzwkCIg";
            "file" = "mcde-1.5.2-1.20.jar";
            "hash" = "sha512-aog2E/4ghMNRjNitnKWKM+YcoiQ8ok5paDIREMaj3C3l9GS4lhGV7W1LES8YvZ/WHOVHjtPOP6xUA5xeW4Zxeg==";
        };
        _YGoRtiPi = {
            "id" = "YGoRtiPi";
            "file" = "mcde-1.5.3-1.19.2.jar";
            "hash" = "sha512-7mK1OEu6jo7kzuakNMGLQE1JA5tglsPrrCdIxgK1Kz2ahFduUYuaEQEJ4dQq5qD/u6ok/j64/+FBzV2kmEpYTA==";
        };
        _qSEwJPWd = {
            "id" = "qSEwJPWd";
            "file" = "mcde-1.5.3-1.19.3.jar";
            "hash" = "sha512-q2XNxwuNvwXPTrRVlnBV3+LR/563WrbYKkIZGChC+GbiL7jl71G4CANRCVMtvuta2De+9rjKVxuTb4kdGqUJxw==";
        };
        _FAUDK5bR = {
            "id" = "FAUDK5bR";
            "file" = "mcde-1.5.3-1.19.4.jar";
            "hash" = "sha512-8Mu/YTtG0RO65LFPMbhT6yyL7y9NGdA36zDBrl6vc7K0EzjUZ9LPLUWLZwUvUEbKPOiqc6cBTxj90MLWiZG9yg==";
        };
        _iqsntyQW = {
            "id" = "iqsntyQW";
            "file" = "mcde-1.5.3-1.20.jar";
            "hash" = "sha512-kCNaSEjhoYKVwhT/BsGuNTUSnIMazICYgNEtMmUku7HIM6RICofz/1wjQifaaQqrBuYshA0+5GdsiuN9hT6XNQ==";
        };
        _Lc6BKCGE = {
            "id" = "Lc6BKCGE";
            "file" = "mcde-1.5.3.1-1.19.2.jar";
            "hash" = "sha512-drBuxQ6stYXryEQ2bic6juH8qM//McNoz6AKzC/5+jFN7zuqhXwobwr2YF6X0eMeSjcZl3xWJduihcZR643b6w==";
        };
        _78AH9liO = {
            "id" = "78AH9liO";
            "file" = "mcde-1.5.3.1-1.19.3.jar";
            "hash" = "sha512-JD2q8CPvBvE5r17Acb99TNuQtm01ILedOE0TGsCYHKYZFcPE9nl1BoJqJym2SDvsocbOgQrACsfkf+clx9wrwA==";
        };
        _2VzXZddi = {
            "id" = "2VzXZddi";
            "file" = "mcde-1.5.3.1-1.19.4.jar";
            "hash" = "sha512-1wlpXD3MELxPbCZNgi6jfYuVRyQkZNSRLPpqcasXZOjEDrW27tjWmxIgBmsXhxXo4SAvoTsSTe+mobR7GOiAgQ==";
        };
        _fxxhkXl3 = {
            "id" = "fxxhkXl3";
            "file" = "mcde-1.5.3.1-1.20.jar";
            "hash" = "sha512-Hvfw4E+uXQy/e4TJxlp5GW3MAl56ETcKgs/ljBFT3pW538WtY7yDe/eWuWoY6akhq3yNlv2hXsmTBWwzyqAEXQ==";
        };
        _c8gipu01 = {
            "id" = "c8gipu01";
            "file" = "mcde-1.5.4-1.19.2.jar";
            "hash" = "sha512-NTRgV4RbCnTGWwPLhHB5ff6JvHEzeayXEQ8o5iAXIN9DHLwM+bRDWQFhtCJOKHS77iRfvzhs6Al3DliJM4Moxw==";
        };
        _eIhbpqef = {
            "id" = "eIhbpqef";
            "file" = "mcde-1.5.4-1.19.3.jar";
            "hash" = "sha512-JvSSN2Bk+Kl1yAUs8iVlCnudmm9JfWQLSmnl1GG+pRNEXmgLhYtu2q14K97tHP46IaTY5THq5w1+e9MMnIDM9g==";
        };
        _widn2XMR = {
            "id" = "widn2XMR";
            "file" = "mcde-1.5.4-1.19.4.jar";
            "hash" = "sha512-UK9uXrLfCmZAtBijBkZwVajSCE+53b2Agv9iLa4KuFS8NGY9sN/YTuKVgfoF5SbqCGRfuo2iPJP5E11iFLITYQ==";
        };
        _olQnzZLp = {
            "id" = "olQnzZLp";
            "file" = "mcde-1.5.4-1.20.jar";
            "hash" = "sha512-XSPSVL9X0edfHBiEXozaabs80sQo3GsJ/uDtA+VxiiI/jZpg1ln8pAZ+Lyu/IC7ws8Nx7KYUQAQefGGGUXHpCg==";
        };
        _zgGBWe5T = {
            "id" = "zgGBWe5T";
            "file" = "mcde-1.5.4.1-1.19.2.jar";
            "hash" = "sha512-EQwfWAy0JNl+1jYmvY9LVGNvrIlZe6F+8wbURRuSYdwVglqlvc5r99hXG69ER02x2NO+61PHFpWkpGKljvfk9A==";
        };
        _mxiUNzwW = {
            "id" = "mxiUNzwW";
            "file" = "mcde-1.5.4.1-1.19.3.jar";
            "hash" = "sha512-oDLwPEqKjUctEUNt8JvvS0PzfZJdp5P4Huv9QzHgNB3YivYc0J6NO0WCtYLEVOWyinkijE+V/Gs3hnwO+WRH/w==";
        };
        _8IgYXNem = {
            "id" = "8IgYXNem";
            "file" = "mcde-1.5.4.1-1.19.4.jar";
            "hash" = "sha512-43GUpolRYvlGAhcTtKIMTpVygrIDJLS0XFAkQoBFSL0GlKzMvMGbLuV4QBXJb7iPakAuXo3O69jRJIrXVn8RVw==";
        };
        _2cZxleBi = {
            "id" = "2cZxleBi";
            "file" = "mcde-1.5.4.1-1.20.jar";
            "hash" = "sha512-yIpT4f3JSC+v6IC5fpk+6YEq9pizyhnr0Hh+EmEVerL8uve5wBIhO8kzpC/D4vXgojtIrPDoaIqB3Ag5PjBiSQ==";
        };
        _Zv3JsLJd = {
            "id" = "Zv3JsLJd";
            "file" = "mcde-1.5.5-1.19.2.jar";
            "hash" = "sha512-IJ4eEofznkWbaT0sqahIQZbKgNovTugEt9p8sYMu33VMAMcxtKBZnC2BgWrM+b5Kg2qYQRuxv447rgg9Pa9biw==";
        };
        _sa5TikWF = {
            "id" = "sa5TikWF";
            "file" = "mcde-1.5.5-1.19.3.jar";
            "hash" = "sha512-sArod7oWj7N3hS00mB4rnlPAW2nFRKAamYH2lgq3vqGSusAtNu/oq5ibfv2X7+HTwD4dOofVyMFQLpoBoHY6GQ==";
        };
        _5RjfhqDD = {
            "id" = "5RjfhqDD";
            "file" = "mcde-1.5.5-1.19.4.jar";
            "hash" = "sha512-a7yrKW1N9PhaUX2GBYqiOhQKjrkFi24Rzzk+m1gCX59CI0E2IjPsBVEIaiPJP0pSBgVgF1I8m6n0fW9fWqkM3g==";
        };
        _WH6NmdDO = {
            "id" = "WH6NmdDO";
            "file" = "mcde-1.5.5-1.20.jar";
            "hash" = "sha512-rNXGo1GZcncPDJnza+Ha/KHZlnekguHBbYHJIG0fWwqzTqGpNS8BJPwh0/VMZ3QeHrMo6hP5Hle22OjOV/APjg==";
        };
        _c6E29n8i = {
            "id" = "c6E29n8i";
            "file" = "mcde-1.5.6-1.19.2.jar";
            "hash" = "sha512-R16x7ZlaM4uUZmsbuTU8YGY4QYNu5tQ+eFhOvXrHuz7yoc+7MBH8uwnquxTe1+lbQ+90tHLGtO57zkrz3434hg==";
        };
        _p0RaZhRD = {
            "id" = "p0RaZhRD";
            "file" = "mcde-1.5.6-1.19.3.jar";
            "hash" = "sha512-1NFIsTrVWTbuBNJ+QLdHcfAUxLxM0/rgJjln47b5xwmkdYtHa/OB4ncN6dXBuFT69eObiW9djpnf75T08IRz/Q==";
        };
        _odTJXohu = {
            "id" = "odTJXohu";
            "file" = "mcde-1.5.5-1.19.4.jar";
            "hash" = "sha512-g9TXFB06mYB5cwhVsczZbAGVN+mlvZEOCCxP+nI/ELAzlPc6W3Mc5MRqd2R5Nbpeu23ZlPkxT6wH5eTKz9+SvQ==";
        };
        _J2yJSrxm = {
            "id" = "J2yJSrxm";
            "file" = "mcde-1.5.6-1.20.jar";
            "hash" = "sha512-pAYlygvEaeBccy2LSk8w6xhEk1dW6s/FB50I7vGnDwt9USypDVUQKvspl1Og6pP1XXj4XE1L0wIkDuN3oebdog==";
        };
        _kdiekpSE = {
            "id" = "kdiekpSE";
            "file" = "mcde-1.5.7-1.19.2.jar";
            "hash" = "sha512-l23TZE8gPg3WTxbxnVW4oUYKw866QtlxST/fahBG8GL5WXYJNOxDOFtV0I5twpvVTGsJ1b/degm2vEo6ojStyg==";
        };
        _Jy45XBDR = {
            "id" = "Jy45XBDR";
            "file" = "mcde-1.5.7-1.19.3.jar";
            "hash" = "sha512-qJmmJ+PRc/TAxvadr1huLjmnTrTnKf2xDp6vuNGPVwInipic5MsEI1h99qFSeVl+M3DJLQcvCYI4u5pOWjM8EQ==";
        };
        _MhJ1Sc9j = {
            "id" = "MhJ1Sc9j";
            "file" = "mcde-1.5.7-1.19.4.jar";
            "hash" = "sha512-3qnExvKHsW5tPgRq5efPZA3IIg/HyLhICCZa5clKQ/Cj5o187P5MyqHgySNq6YxoY/aODzyPw6l0RV0DSiRIXA==";
        };
        _rF87WOC9 = {
            "id" = "rF87WOC9";
            "file" = "mcde-1.5.7-1.20.jar";
            "hash" = "sha512-PQwXlPZVroVQxuZcgUsb5UajRsK4awe9KDtdVR6/ggqRJhFz2vLFPYu2erSmHYlbmJU1MQu98ck3/D4CNhPS7Q==";
        };
        _Yq6Xrivj = {
            "id" = "Yq6Xrivj";
            "file" = "mcde-1.6.0-1.20.jar";
            "hash" = "sha512-8Dnz8KOpiEu7/3UM955FtF7gVnUGqrmscaWByk8BjXrckG4AeybAPfarxm5x328o3smlYDvA5ufwM3E/KtW0Og==";
        };
        _v2iXjV0l = {
            "id" = "v2iXjV0l";
            "file" = "mcde-1.6.1-1.20.jar";
            "hash" = "sha512-6f+QNhgHry/4MKpRIXvK+dl24lUeXt0lqGJ0cPhtVCWbuv0+WqeVsMhcGUmjkG+ituPLhf851AiGPxpce9rfYw==";
        };
        _oAcU36ku = {
            "id" = "oAcU36ku";
            "file" = "mcde-1.6.2-1.20.jar";
            "hash" = "sha512-Z0LktY3VTNl2bUGu22dk1ZXKG7d4vX3takYCmXC2TMGF4u+qD14xtm8G5qpt0gvPUPJqRqSTJ+CcPcjmXi0DVw==";
        };
        _9kHmTWEj = {
            "id" = "9kHmTWEj";
            "file" = "mcde-1.6.3-1.20.jar";
            "hash" = "sha512-NFQusQt3QJbTkwd1at/2F14kwhFfQRUplWkNzZQp/28PyBjXKmED2e073OPOStqhdWAwUdcyoHJknIEd6DgpWQ==";
        };
        _qHV2Ufmn = {
            "id" = "qHV2Ufmn";
            "file" = "mcde-1.6.4-1.20.jar";
            "hash" = "sha512-GmThB3vm7TxlbkaHH91xC0OW/Ru0fC6xbJ3bCb8Rm7kzJN+s7Kjwn86675Fk9nWbDJc8/OSP1ji1oHRgXG4ZXA==";
        };
        _EUJNfzzE = {
            "id" = "EUJNfzzE";
            "file" = "mcde-1.6.4-1.21.jar";
            "hash" = "sha512-b6cBe9o96gqNEz8J9Wocn9mrEoXv72Nt+WJ9HtUEaVUodo9q29mj+y4iJbSmjJu+IkInlY6Yus6J7g+vjBWuRQ==";
        };
    in {
        "UqsZkOIJ" = _UqsZkOIJ;
        "ZLU0I7f8" = _ZLU0I7f8;
        "aCxwiTAr" = _aCxwiTAr;
        "GjSwElPO" = _GjSwElPO;
        "siQJYAUI" = _siQJYAUI;
        "AzfotjiL" = _AzfotjiL;
        "aIhKxHsx" = _aIhKxHsx;
        "oBxjVYh4" = _oBxjVYh4;
        "II9B0WfW" = _II9B0WfW;
        "MYgbq09R" = _MYgbq09R;
        "P15ILntG" = _P15ILntG;
        "XshoAojn" = _XshoAojn;
        "ffy7xMAp" = _ffy7xMAp;
        "Vzeg6Dde" = _Vzeg6Dde;
        "7aMO5mXt" = _7aMO5mXt;
        "ksqAcgEQ" = _ksqAcgEQ;
        "5Wna6NQB" = _5Wna6NQB;
        "E1A6gzR9" = _E1A6gzR9;
        "YfHBcDfX" = _YfHBcDfX;
        "xbLEPnVV" = _xbLEPnVV;
        "iJynf8BF" = _iJynf8BF;
        "SFAnRtv4" = _SFAnRtv4;
        "o2eMgEH0" = _o2eMgEH0;
        "4BDVvKWo" = _4BDVvKWo;
        "vcVNWskw" = _vcVNWskw;
        "k1hWSCwD" = _k1hWSCwD;
        "q0jtwL0O" = _q0jtwL0O;
        "3GGqnZIx" = _3GGqnZIx;
        "PjzwkCIg" = _PjzwkCIg;
        "YGoRtiPi" = _YGoRtiPi;
        "qSEwJPWd" = _qSEwJPWd;
        "FAUDK5bR" = _FAUDK5bR;
        "iqsntyQW" = _iqsntyQW;
        "Lc6BKCGE" = _Lc6BKCGE;
        "78AH9liO" = _78AH9liO;
        "2VzXZddi" = _2VzXZddi;
        "fxxhkXl3" = _fxxhkXl3;
        "c8gipu01" = _c8gipu01;
        "eIhbpqef" = _eIhbpqef;
        "widn2XMR" = _widn2XMR;
        "olQnzZLp" = _olQnzZLp;
        "zgGBWe5T" = _zgGBWe5T;
        "mxiUNzwW" = _mxiUNzwW;
        "8IgYXNem" = _8IgYXNem;
        "2cZxleBi" = _2cZxleBi;
        "Zv3JsLJd" = _Zv3JsLJd;
        "sa5TikWF" = _sa5TikWF;
        "5RjfhqDD" = _5RjfhqDD;
        "WH6NmdDO" = _WH6NmdDO;
        "c6E29n8i" = _c6E29n8i;
        "p0RaZhRD" = _p0RaZhRD;
        "odTJXohu" = _odTJXohu;
        "J2yJSrxm" = _J2yJSrxm;
        "kdiekpSE" = _kdiekpSE;
        "Jy45XBDR" = _Jy45XBDR;
        "MhJ1Sc9j" = _MhJ1Sc9j;
        "rF87WOC9" = _rF87WOC9;
        "Yq6Xrivj" = _Yq6Xrivj;
        "v2iXjV0l" = _v2iXjV0l;
        "oAcU36ku" = _oAcU36ku;
        "9kHmTWEj" = _9kHmTWEj;
        "qHV2Ufmn" = _qHV2Ufmn;
        "EUJNfzzE" = _EUJNfzzE;
        "fabric-1.19.2" = _kdiekpSE;
        "fabric-1.19.3" = _Jy45XBDR;
        "fabric-1.19.4" = _MhJ1Sc9j;
        "fabric-1.19" = _kdiekpSE;
        "fabric-1.19.1" = _kdiekpSE;
        "fabric-1.20" = _qHV2Ufmn;
        "fabric-1.20.1" = _qHV2Ufmn;
        "fabric-1.21" = _EUJNfzzE;
        "fabric-1.21.1" = _EUJNfzzE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-dungeons-enchanting";
            id = "iwkcspV8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Timefall-Development-License";
                    shortName = "LicenseRef-Timefall-Development-License";
                    url = "https://legacy.curseforge.com/project/886511/license";
                };
            };
        };
in callPackage fn {version="EUJNfzzE";}