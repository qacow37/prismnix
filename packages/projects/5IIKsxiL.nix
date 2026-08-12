{lib, callPackage, ...}:
let
    versions = (let
        _U6evcL6T = {
            "id" = "U6evcL6T";
            "file" = "extremesoundmuffler-3.27_fabric-1.18.x.jar";
            "hash" = "sha512-zuL4SWSBt5/Jt3+6p/ZfpJe9lVu74bzMRNAGR+u5qaL5ejuR5ykUm4/xXmekXXJ988EHxVxn57E4kmtkZXSu2Q==";
        };
        _UQ5p8ttU = {
            "id" = "UQ5p8ttU";
            "file" = "extremesoundmuffler-3.27_forge-1.18.x.jar";
            "hash" = "sha512-5e2XIcgH/jM7kr9y0UCjjdSr1sawoYm5nRoUp0+fNlvBJHuFuS1z90pwGA5Rl7hJubbxmWqH8tLuPJlZzF6PpQ==";
        };
        _Lp0MX7EG = {
            "id" = "Lp0MX7EG";
            "file" = "extremesoundmuffler-3.27_forge-1.19.jar";
            "hash" = "sha512-UkVAM1ZRY2pUG6yt9Qqpdj9DXKwuZKa8AxKidUJZk7NxdHRBlRKS9PSL+jN+ynS8HOAop5BYWtqi8+AZoDGIjA==";
        };
        _ob1XOFzb = {
            "id" = "ob1XOFzb";
            "file" = "extremesoundmuffler-3.27_fabric-1.19.jar";
            "hash" = "sha512-3vwSpxp/8FBIXLz5fBWXcNZRsz8NFIYIL/K+C5i34A3ebCLEltcUUTSknLlRl5cN+997NI2l0UiBPpYybpRdAA==";
        };
        _OTHCOgiV = {
            "id" = "OTHCOgiV";
            "file" = "extremesoundmuffler-3.28_forge-1.19.jar";
            "hash" = "sha512-UkgYXgoqoc6F18tbhp3zIMMqj4TQWWXOtJs20DPbDT/xODReg/kLe/Je9MeNm6/DBL4HydkkZKlkbFQwZKYwwA==";
        };
        _kfTzEbqw = {
            "id" = "kfTzEbqw";
            "file" = "extremesoundmuffler-3.28_forge-1.18.2.jar";
            "hash" = "sha512-hcgfKsxZ8QnAojbhe3sObrwHTvJlTsnD/W+0zCKV/GlHsmSDinVahXj+nKCWD3tZgU16S2SHwBZqm2wqejxlew==";
        };
        _RceROi4g = {
            "id" = "RceROi4g";
            "file" = "extremesoundmuffler-3.28_fabric-1.18.2.jar";
            "hash" = "sha512-MaSh+h8vfyElRfvdRJSMN5t1Ez0Vu1+oumdAC+Qq2Td1o2FZmrrqxeReFpUsx5CDR9atCLRN0JSoOGXgPZ4gJA==";
        };
        _FHZBY7jY = {
            "id" = "FHZBY7jY";
            "file" = "extremesoundmuffler-3.29_fabric-1.19.jar";
            "hash" = "sha512-Wx/veaLy6baA5JUP28iHLQLDkwXhzAcfSz48ntO6sbKn7I+4V7//dqc0pPMA1u3VDasPxH9TzhHQMrAzWbUHHA==";
        };
        _qM7VF2w2 = {
            "id" = "qM7VF2w2";
            "file" = "extremesoundmuffler-3.29_forge-1.19.jar";
            "hash" = "sha512-p+E2W5Z+PG+bdgU2gd0TZyUr6L27+bt7/31ADm9qgORmCNm/Bf949UPfWI8gijnxzLgKuNHHeNln1y+5V4j6yA==";
        };
        _riDqyA5F = {
            "id" = "riDqyA5F";
            "file" = "extremesoundmuffler-3.30_forge-1.19.jar";
            "hash" = "sha512-nK6Q/OWZkv8sEo8cUidCCrmr+eIpMBk/Q0y3Ykd9c8nQ/kjb9yBiNz6YSLAzQNWuun3D+MqfdmbPac/pWBg3mQ==";
        };
        _NwmNHrP1 = {
            "id" = "NwmNHrP1";
            "file" = "extremesoundmuffler-3.30_fabric-1.19.jar";
            "hash" = "sha512-If1h7GScrNFmV0yT1xHvEpq+Xm2noIa37EHjdeycfJbJ1Jnv4nQbEqpvAhW5ly61nhQ5wfUy8PNOHR8Guqar5w==";
        };
        _I6KDGFI1 = {
            "id" = "I6KDGFI1";
            "file" = "extremesoundmuffler-3.31_forge-1.19.1.jar";
            "hash" = "sha512-8G61bw8Z7QTiYs+uLBNR8eE5aPVzbRPto96FMApW0tPNI0JSjNefIhPpoeXbwHLSuxS+YCshhPNAgzOYiVou3Q==";
        };
        _OCzd4xgC = {
            "id" = "OCzd4xgC";
            "file" = "extremesoundmuffler-3.31_fabric-1.19.1.jar";
            "hash" = "sha512-qMN6a2gD8RjKJZOnFLDU17MWj45eb6vP3I2uEMm7O+JyWKZy4imSv1ZzpVb9qLn2TzA22KGHxrLpu2uMgv74gQ==";
        };
        _dfVMdZj5 = {
            "id" = "dfVMdZj5";
            "file" = "extremesoundmuffler-3.32_forge-1.19.1.jar";
            "hash" = "sha512-Jtx0LNVgPJMlyVswpqM8twoePOcQqBrj9lnDFP3cJJ4Yr/GXIFTMUg4xP75jfBbsKPB+0w3AS9tMmg9omOBTfg==";
        };
        _oXLqWTSE = {
            "id" = "oXLqWTSE";
            "file" = "extremesoundmuffler-3.32_fabric-1.19.1.jar";
            "hash" = "sha512-YsPXWF7M8zNIsAnwC+UDtIm2/iTyig0lUnylUMbop/ZVGRsASCqKzQhWCTJzcC8kJaOGZEIqdi+VPMfytVL1zg==";
        };
        _3INTBd4C = {
            "id" = "3INTBd4C";
            "file" = "extremesoundmuffler-3.29_fabric-1.18.2.jar";
            "hash" = "sha512-pfL4NJ/OjhCieKLuZKjVf2bOIyUR5q3HbrrwcWZfyzQL+4usGqksd+YRtqNkR0jPn1xxQuKE5rSL+CbJzINxeg==";
        };
        _27ApDQL2 = {
            "id" = "27ApDQL2";
            "file" = "extremesoundmuffler-3.29_forge-1.18.2.jar";
            "hash" = "sha512-AtvBw/L0Tzf4mf7XftADHWxaFuNcPSkQVzYENPWk5vvhySAEDkNdCSzDZKVzSrNG1975xEhR0D8XmXX33qdqfA==";
        };
        _D2Pb8vRB = {
            "id" = "D2Pb8vRB";
            "file" = "extremesoundmuffler-3.30_forge-1.18.2.jar";
            "hash" = "sha512-eKd8bdHJjPR3APIOjCmjKWKRmViO7PpTpBud/yBGvdw8xsiipjqaeVPDqywSxmqORdSiHgREwtm7pV1bTbwEmA==";
        };
        _HZ8sss3f = {
            "id" = "HZ8sss3f";
            "file" = "extremesoundmuffler-3.30_fabric-1.18.2.jar";
            "hash" = "sha512-kAEOsxMyUXcdzueLNApK84KaLmNIJO+ymNDdTcx7f09uCeWaNggoZ0ca3qkXEjFM6jFOrs/YaOwpX1q9Ntmg2g==";
        };
        _gnHQxuYv = {
            "id" = "gnHQxuYv";
            "file" = "extremesoundmuffler-3.33_forge-1.19.x.jar";
            "hash" = "sha512-aktUcc3v5zNfot+FVGjHpyTPG12YdY58HIGsZf/b8cudgKyG8HgAudiK2xh9W67BG3W78DUQStTkR4gH/zQSbA==";
        };
        _kMkQHuYL = {
            "id" = "kMkQHuYL";
            "file" = "extremesoundmuffler-3.33_fabric-1.19.x.jar";
            "hash" = "sha512-pNxFKJRZPAJtlOSVofwVlVwETQDFMRf3SUBmMwvwhYKQSqjz+vHumYaMUI0bBDoV8QxyS24vaqMuPc85gNiBeg==";
        };
        _Ek4FpuVO = {
            "id" = "Ek4FpuVO";
            "file" = "extremesoundmuffler-3.34-forge-1.19.2.jar";
            "hash" = "sha512-nH1xdDUuRU+3Zn7mRFnCcBdMCGj9Gv4BXQQOkc+Uh6QFsCTOj4xwglzFzZ/663TIiBYyYhbGTQq9jrHooPQR2w==";
        };
        _aGguQgBj = {
            "id" = "aGguQgBj";
            "file" = "extremesoundmuffler-3.34-forge-1.19.3.jar";
            "hash" = "sha512-TkJAOEkDKfKCctamT0Wkhng1pAOGclnO/06lmBQg2fBlzyWdLQQ5rIhXAgaenhoepir2+E9srJHe8DanBWgbag==";
        };
        _T8JuGk5J = {
            "id" = "T8JuGk5J";
            "file" = "extremesoundmuffler-3.34-fabric-1.19.3.jar";
            "hash" = "sha512-hqd5rtRINAzyf/VLk56dMltQtyLlnKvPwVygyS0np8R23oqKu2MbwIh+j1F3R8Lmz1qHJWpKp7Yt/KR3sdDzXw==";
        };
        _253UxohD = {
            "id" = "253UxohD";
            "file" = "extremesoundmuffler-3.34-fabric-1.19.2.jar";
            "hash" = "sha512-JEcloENatDgLxfsIQ3RM6+JLQfVzR3D5OtiICdqhNAGmzVKwXYBjB+qwrQvJjPkCgFZwFrVY5K1PijLGTIgtTA==";
        };
        _ksx5EwyG = {
            "id" = "ksx5EwyG";
            "file" = "extremesoundmuffler-3.35-forge-1.19.2.jar";
            "hash" = "sha512-gnDBHhpKTwU4ArbwVnkmnCpGZvQxmGrEgC9hgkMa/AGc2oYQl0v+gAVF/jfRFlvawzytkNF34Ht7nZPff9tWIA==";
        };
        _bBqyyWwE = {
            "id" = "bBqyyWwE";
            "file" = "extremesoundmuffler-3.35-fabric-1.19.2.jar";
            "hash" = "sha512-3uqRjpygSsUBr3C0DObX+tzs8fYiZfns+Apdi5Pi49NOCf6ezkU4M2KnXyrUdC5RXAr45HH8PRBGXM1o9qt97Q==";
        };
        _IAh62WI1 = {
            "id" = "IAh62WI1";
            "file" = "extremesoundmuffler-3.35-forge-1.19.3.jar";
            "hash" = "sha512-Y42Zh/X43Xkp+FosmoFINPAnuhxQd2joNi/YEzMqVOAo/HYLSU59g9cIE6Wpw9plFNDSmABUreXrhBdo6zZr0g==";
        };
        _hR2jVoZn = {
            "id" = "hR2jVoZn";
            "file" = "extremesoundmuffler-3.35-fabric-1.19.3.jar";
            "hash" = "sha512-mjHNCziHs9/3H2BOTMpHkRuSRjgLjjQflG1rGEBZF/Q7VSuJAFPdK6rdgHZ+TS/54C4ZYBFrX5xx7qjRZms3VA==";
        };
        _Nn7jQkg0 = {
            "id" = "Nn7jQkg0";
            "file" = "extremesoundmuffler-3.35-forge-1.19.4.jar";
            "hash" = "sha512-x3riqB/ziLagUl4ZViiTl7VOyTByso6TyG2buDDuVl36i0sd30C9RSnfZ3z5ZCqNvecsARJOBQ1Fv3ImjG9SXA==";
        };
        _4eaKZUe1 = {
            "id" = "4eaKZUe1";
            "file" = "extremesoundmuffler-3.35-fabric-1.19.4.jar";
            "hash" = "sha512-xQLW7I5AI8dwpOebXJdh9SdahuD7zn3e3tdmgsN57EoP/KhOu1KPph+TlAbt5wlHKsYaPFdwOj8kZfNS7BKsIg==";
        };
        _FWJRm1vD = {
            "id" = "FWJRm1vD";
            "file" = "extremesoundmuffler-3.36-forge-1.19.2.jar";
            "hash" = "sha512-Xoa4qWMhyYDVNzR67x6nTpqqmrmDNcQ3a25YvtMQo3L9kHNyupv0C363VdBvU0KuPfv5wZbzWF9M10r5xvufeg==";
        };
        _gdEOOWjl = {
            "id" = "gdEOOWjl";
            "file" = "extremesoundmuffler-3.36-fabric-1.19.2.jar";
            "hash" = "sha512-BcxuHLvS7UQ1u+csemh8I3KQUqaAI9yC0dE1cmr+odeFdKUHbW8QqohYkO4QZdpOGjFClqHAB9bL10y7AFjGWA==";
        };
        _H1j4eI1C = {
            "id" = "H1j4eI1C";
            "file" = "extremesoundmuffler-3.36-forge-1.19.3.jar";
            "hash" = "sha512-bWjAidA1RrDtqZzxzzxkoXalamlefn3OGIiZ9L1NA+uDVC3wcUcZNeceWzBdZa9Vg6zSoC3f0CSOCGeOGm33GQ==";
        };
        _wNV9SJLV = {
            "id" = "wNV9SJLV";
            "file" = "extremesoundmuffler-3.36-fabric-1.19.3.jar";
            "hash" = "sha512-OVE5RDLUF3mnGIW/cylAnq3a9meqntMjy+Tiu2GByCREJwV6ra3RdmZio1hYTm++lmlmBtzdCyoT9GLvjeaB7A==";
        };
        _p5909m69 = {
            "id" = "p5909m69";
            "file" = "extremesoundmuffler-3.36-forge-1.19.4.jar";
            "hash" = "sha512-mH1DTzBbpcatQQpHS96vrqhi9h2b33s0DIRpOv+ZTHy2B+qdGp14qpEXg0YZI2XuWKgCbuiX8cANodgQ+cqclA==";
        };
        _wsbOkkAW = {
            "id" = "wsbOkkAW";
            "file" = "extremesoundmuffler-3.36-fabric-1.19.4.jar";
            "hash" = "sha512-oZOCNguhOLrbdoCVgCftzx9QbZqV0lbwg2YygAA6f3if0K+t27l/XPJPoNGrCv8rxdUKUFqP2XvxFbeCWbZWHA==";
        };
        _mToSkaS2 = {
            "id" = "mToSkaS2";
            "file" = "extremesoundmuffler-3.37-forge-1.19.2.jar";
            "hash" = "sha512-wbXw01UpfYyjySPtykoJs16KlSSKVH2H3ATH4gI/t5EkvfeQ8hcpfYxs5RWyOHpnHVkVMJFcL61nKpxpK7amtQ==";
        };
        _No8CtqtH = {
            "id" = "No8CtqtH";
            "file" = "extremesoundmuffler-3.37-fabric-1.19.2.jar";
            "hash" = "sha512-JvInhtdY0ZWH50HIs9g1pqpB1bsWxryYnvywnpmUJ5s8EScxMpGr68Jt0nNfirons5iE8OjW1twGwpMvmz10lg==";
        };
        _BX38Dw7O = {
            "id" = "BX38Dw7O";
            "file" = "extremesoundmuffler-3.37-forge-1.19.3.jar";
            "hash" = "sha512-LbmA77fjzJFNIJUBdO2bhCllVbxbr2gDH1HpQih5R0JVtS+G0nQbT5vY+AoQWQGs/vHVUmZDXf8qCdfVm42tgQ==";
        };
        _DjlGCKPl = {
            "id" = "DjlGCKPl";
            "file" = "extremesoundmuffler-3.37-fabric-1.19.3.jar";
            "hash" = "sha512-nutdxHbtkSUVP1mtw6HhPphWfthS69T3zWhpVx6q2ZhPNUYdE7MWCSTev0aa84cvfMHxXyoibkqKiInJbKuaZg==";
        };
        _Go5CfGJZ = {
            "id" = "Go5CfGJZ";
            "file" = "extremesoundmuffler-3.37-forge-1.19.4.jar";
            "hash" = "sha512-MmqaOaLjqoWARgj2nnd8YSrxmzoNnyk7TbWGbUTphGnCr9chsg3fyhZdm2lQzmuizEYHCk4yqSCnHSgxCed66Q==";
        };
        _fhFG6iTI = {
            "id" = "fhFG6iTI";
            "file" = "extremesoundmuffler-3.37-fabric-1.19.4.jar";
            "hash" = "sha512-6zBd3wgaulSx7H9juV5SgklcNuUjnC5fxTFmooir+d4+iru2hcOq1CncfuzbkklhxpjkJITWAaNQtvlKA5n2sg==";
        };
        _PB5te2ki = {
            "id" = "PB5te2ki";
            "file" = "extremesoundmuffler-3.37-forge-1.20.jar";
            "hash" = "sha512-Ng201bz874oHnQIVBwl8Vl/GyR0tdQKNPckw0HAxj+RR3Fj4sCydOiOk+FmK3TpPns51YZiNpCyKclxulGIWFw==";
        };
        _xbabZ9UN = {
            "id" = "xbabZ9UN";
            "file" = "extremesoundmuffler-3.37-fabric-1.20.jar";
            "hash" = "sha512-HRaKnsqsjF6eNV3gQ54gc+AlntFh/2ydoKnsqHfav9Qecz47d05khONpr/caolmnGuDPq/pz9aYtKK7sGyZJzg==";
        };
        _9n7RiIGA = {
            "id" = "9n7RiIGA";
            "file" = "extremesoundmuffler-3.38-forge-1.20.jar";
            "hash" = "sha512-P0v2Dwi2kKM7XA8J9V7+LjemuqXkW2l6oJdYYY0RQVQLbkc3nVOrKnr2mmyRF9GoXx16UbZcf5gWTeiNuyX50A==";
        };
        _5RzkQXFj = {
            "id" = "5RzkQXFj";
            "file" = "extremesoundmuffler-3.38-fabric-1.20.jar";
            "hash" = "sha512-KjOkBYKTIqd5V2I00NZ1KER5BmXGLaxQvnKQAAEt/Ai8kTplRhxPYnt9pMELHZzL/xn1GZIqzXB6hGrUn55v5A==";
        };
        _Yf9S74rC = {
            "id" = "Yf9S74rC";
            "file" = "extremesoundmuffler-3.38-forge-1.19.2.jar";
            "hash" = "sha512-5h+L1sFPNXKjpCIKhn9Rt2Rb3LShAGfH8yvNeNPr/C3d3OlYImoOs2Kk0Lri/LhMjRZYOh0kjnFDA3EsoZmXrg==";
        };
        _3JoAFc8X = {
            "id" = "3JoAFc8X";
            "file" = "extremesoundmuffler-3.38-fabric-1.19.2.jar";
            "hash" = "sha512-GAcGk6gkQ4gUucBPzJrvAyWtMmTSOEwYzYquPzO2dtk+iT95Ezn4am9AZCnDUuMCaAps5XaxD+DMfMo1RKcDYw==";
        };
        _igddNwax = {
            "id" = "igddNwax";
            "file" = "extremesoundmuffler-3.39-forge-1.20.jar";
            "hash" = "sha512-mwxkPVRV4chcOe8QCAoS8gftf/ULVvPBxz1/Bi28wBtukRx7ZWJbCZOZJ23eFfmXCaF4cbV0CkGEQOHlnxuiqA==";
        };
        _iT7WFieL = {
            "id" = "iT7WFieL";
            "file" = "extremesoundmuffler-3.39-fabric-1.20.jar";
            "hash" = "sha512-4oASQiJnNe0OsdOKXmIid4nfYNrS+ZSpE12CZObXnNWUvXr5QSAL/zGx89scFpKD/sllIn6OJgqFKT9H/6NUwg==";
        };
        _hxsPFNWe = {
            "id" = "hxsPFNWe";
            "file" = "extremesoundmuffler-3.41-forge-1.20.2.jar";
            "hash" = "sha512-+iLlhYC/z9wJU8JwzT6m/a0EXLZGrKYaz0UsCEx7QpHkBeY1FrSdXyqga+8ZHIE5c7P0zGblOU+9mgofXpY3Lg==";
        };
        _IdC8xH9c = {
            "id" = "IdC8xH9c";
            "file" = "extremesoundmuffler-3.41-fabric-1.20.2.jar";
            "hash" = "sha512-F8CgJfxuDHSBfvTnnWogOcVj1MTCevMaiIT0C6q4Im+TUYaqAhHCpetK6HfmglA96ycW6joIwGI3nW3zo1B8xQ==";
        };
        _h6kAo9a6 = {
            "id" = "h6kAo9a6";
            "file" = "extremesoundmuffler-3.39-forge-1.19.2.jar";
            "hash" = "sha512-NHU6zwRTCcQbYqtP7NFp/wJgaRBOXsp//ZmpPql9kjO1yX+WzVR4KJM8We0CoI1V41l2sLyTNrPDw1rUiwaUoA==";
        };
        _7YJYYhvi = {
            "id" = "7YJYYhvi";
            "file" = "extremesoundmuffler-3.39-fabric-1.19.2.jar";
            "hash" = "sha512-H3/ep8FcnFdArHSTSde9zQU7mQtkhxqFhJS0UkAf4iR/xxBfR7by8sdXf2o5P78tYf1ln5b1XZayD0KUP7YuUw==";
        };
        _V2VVXDqo = {
            "id" = "V2VVXDqo";
            "file" = "extremesoundmuffler-3.40-forge-1.20.jar";
            "hash" = "sha512-k7m5lyzGD1awGdf+2I1EqDZaiDzP4taPEqzztf7ChuujjpDSn1aYlKz/M3DtSJ0xmO/ekD4ta7SFP2CO5nKBsA==";
        };
        _BaYDUhr5 = {
            "id" = "BaYDUhr5";
            "file" = "extremesoundmuffler-3.40-fabric-1.20.jar";
            "hash" = "sha512-SEr53jPMtx0wZWhSGk3JZWOQalJanL/yZByi8PWDYZEk57UUP54dYXH7Yt4alloAPtkiWZwVN3P8aRAmS0zNIA==";
        };
        _lIifBYB7 = {
            "id" = "lIifBYB7";
            "file" = "extremesoundmuffler-3.42-forge-1.20.2.jar";
            "hash" = "sha512-NhERhyOXcuXDM9RSSqlbdmEi5dWPLG9HCWSQDVIjGRvid38tKQelVKIJi01HDVhbrRWScUYr1608AqqUrJaYmA==";
        };
        _ISrFsnZs = {
            "id" = "ISrFsnZs";
            "file" = "extremesoundmuffler-3.42-fabric-1.20.2.jar";
            "hash" = "sha512-RS9y+tcHkZkKWH7BSM0k9wQ6xmfkeoPZI5LkP6jrVrvoB3PsANf6RDvn9z1s9hcvQSm5eemMlo7F4ACvd54wfA==";
        };
        _5TJYacrk = {
            "id" = "5TJYacrk";
            "file" = "extremesoundmuffler-3.41-forge-1.20.jar";
            "hash" = "sha512-M/JwXPuRAdR08D1TVIZZsU+B4Ay2HX0yT39ZcOiIqlt9aiS1vv8zkFQgDMFP+Q/6bmriqVuBRUChC1RBoDyvRQ==";
        };
        _ldNGPYFy = {
            "id" = "ldNGPYFy";
            "file" = "extremesoundmuffler-3.41-fabric-1.20.jar";
            "hash" = "sha512-+9hyIgEAy+qj+VMeR3LJep9X3llI3Bkdl1gQWi0jEWwNloG61fA/dCD2ygLud5/3UiIRNy9hOqRfAzngtPVmsA==";
        };
        _P2S2BCp7 = {
            "id" = "P2S2BCp7";
            "file" = "extremesoundmuffler-3.43-forge-1.20.2.jar";
            "hash" = "sha512-i5viQb0kxnu7AYNQyNvAMvQ1kNkLZ8COMjBvpnzaIENuUG/5xn2VV1At7vIzbHl878zoukZpwgxkk68x4yKeMw==";
        };
        _mxtrnid6 = {
            "id" = "mxtrnid6";
            "file" = "extremesoundmuffler-3.43-fabric-1.20.2.jar";
            "hash" = "sha512-DjvFlpV5t2J0BKNCcs2YGykjhN1iDmGPOKMMbJ1EnvIddnHsTlLE2xlaHkduEN+jG2JQ6UDrzrBURdpZ2P0aSQ==";
        };
        _vKGABUsu = {
            "id" = "vKGABUsu";
            "file" = "ExtremeSoundMuffler-3.44-forge-1.20.4.jar";
            "hash" = "sha512-aT4v/DoY1YXUROw5Wprh2DqbO4p0mT/ZfqP/McMu/lEItz0N2j2DPD09mOt2esE4IAV79LWPSSmQwWTQa2Sg2Q==";
        };
        _Zf3viy5Z = {
            "id" = "Zf3viy5Z";
            "file" = "ExtremeSoundMuffler-3.44-neoforge-1.20.4.jar";
            "hash" = "sha512-oMoFija8MaOJVbtqZOx7oUZwKtB5GbzzdpYkvqVtPcoax3aoYdRu7kcrgQkDHYClc3Jculu8yPFrjwYFgYl11Q==";
        };
        _mKXuZUd4 = {
            "id" = "mKXuZUd4";
            "file" = "ExtremeSoundMuffler-3.44-fabric-1.20.4.jar";
            "hash" = "sha512-pl/CbZZdPC2CupWFHcrf5/6e/oMuveGtr8OpgosabWy/GFL8TX3BaVy4kUkriET495qg6o9hW9kPCLB/Pjxtjg==";
        };
        _uphxvJJ3 = {
            "id" = "uphxvJJ3";
            "file" = "extremesoundmuffler-3.41-forge-1.20.jar";
            "hash" = "sha512-deMuhdr0WNWJOjCoG/fEW8MVJYkSxaL2xCoBGJzQ+XaJb6q4cf3K/pi4CQIbLdUavMAn9D4SeqM8ZNWWSnN5Pg==";
        };
        _sawF6E7G = {
            "id" = "sawF6E7G";
            "file" = "extremesoundmuffler-3.41-fabric-1.20.jar";
            "hash" = "sha512-BWT4hJXPOy8+/sx08iJfqxDi88L0eqjz+PpBXaoUi6zrBKZwUvvkXk6ZliYwLicyPK/bgF6dLniU1QvjlmjmvQ==";
        };
        _QHOy2mSM = {
            "id" = "QHOy2mSM";
            "file" = "ExtremeSoundMuffler-3.45-forge-1.20.4.jar";
            "hash" = "sha512-Ad6/kKOmVlmxuq68bXinBxVgqH513PvfSKSeZxdjaWoblBjCpdXrQNSEAslzWMN9pXN6keAyncJJW6swsocI0A==";
        };
        _Ci8NO77r = {
            "id" = "Ci8NO77r";
            "file" = "ExtremeSoundMuffler-3.45-neoforge-1.20.4.jar";
            "hash" = "sha512-R0IfeFKmop4/a4N2vHb0c7Xz/Tul1PNNaaataLaqqMzpYkOumzuoxqKI3TpLRo1ieSaaGfyVn7pCSbwdZvXP5w==";
        };
        _9i2I08Ui = {
            "id" = "9i2I08Ui";
            "file" = "ExtremeSoundMuffler-3.45-fabric-1.20.4.jar";
            "hash" = "sha512-Z0IBuuFFQYqlfU3qJoXXPiyxhoRlgwstBtMhmf+cskbaOEk56MF3CdpMJCilXEocw14h6ks3YhGvFSBzKuLl1w==";
        };
        _esNGM3j2 = {
            "id" = "esNGM3j2";
            "file" = "ExtremeSoundMuffler-3.45.1-fabric-1.20.4.jar";
            "hash" = "sha512-9nqg6CG775QFSFQRBxspVBeUI0zDiyV3xPSX9wBV3paReZK5AQw2Yr2U6fuVG+wPIrc5pC3yXe6hZdy9fsYpTA==";
        };
        _CeG1iywW = {
            "id" = "CeG1iywW";
            "file" = "ExtremeSoundMuffler-3.45.1-neoforge-1.20.4.jar";
            "hash" = "sha512-d2sanVZdj0b/XC7VH25ChUVrLjZ8aCt6uCIxf7dXlA2qVccSAhGv2myftPBe/crEy2Idn4f5Pzxgrh5BShGYXQ==";
        };
        _X9WPLy0U = {
            "id" = "X9WPLy0U";
            "file" = "ExtremeSoundMuffler-3.45.1-neoforge-1.20.6.jar";
            "hash" = "sha512-j9Ey36Ug59mI+VVokOgk+TlQ9sGmH4Dyc1RYdIv4iQ4pmD8RBaRhD9J2V7gQIRwHPRYmSBpRol0B54Cl0QybmA==";
        };
        _FbSzvkmL = {
            "id" = "FbSzvkmL";
            "file" = "ExtremeSoundMuffler-3.45.1-fabric-1.20.6.jar";
            "hash" = "sha512-FZ/mdMo/ks9zQiu4NtoYOOV+p/oC9jlQEvWQfhduZxfEqQ1tMlJ/rb9Vv1VBxRx2KilMkA5GVRckHd12XPDq7A==";
        };
        _2KIdpdhC = {
            "id" = "2KIdpdhC";
            "file" = "ExtremeSoundMuffler-3.46-neoforge-1.21.jar";
            "hash" = "sha512-7l5iyKXinspdzMGCz2zcMmULMwNsBJCT1ANags+14DOKiTB1jo3K+QzOYzn/aQVgXpgCvHG0m9kybpAZGyUq4g==";
        };
        _I7GzPycn = {
            "id" = "I7GzPycn";
            "file" = "ExtremeSoundMuffler-3.46-fabric-1.21.jar";
            "hash" = "sha512-5lkvUpFjTFJO330avwLyxgUh7zZP5YIOcXW1y0434M4lR+4srTGfjSG12cefD5GakUGUxVvKjEmhdYHcryb6SQ==";
        };
        _FttYCSrF = {
            "id" = "FttYCSrF";
            "file" = "ExtremeSoundMuffler-3.47-forge-1.20.1.jar";
            "hash" = "sha512-5X5mpsScuKELx+jAhobNlDRqw/acs9kEFdsraBcR7cE0bitmxfsgSka1tVAaqIhOmuzPnYR3KuGXIPdkc5CqLQ==";
        };
        _MErfdwIk = {
            "id" = "MErfdwIk";
            "file" = "ExtremeSoundMuffler-3.47-fabric-1.20.1.jar";
            "hash" = "sha512-aTIw7aBe50pbryE2P/WrvDVo8HkOGqYvFnNpGYzwCle27NFM+OK23ix8R2vhrZ/GlhueDE9nCIJIvbD+eFPkSQ==";
        };
        _jr6fkjxD = {
            "id" = "jr6fkjxD";
            "file" = "ExtremeSoundMuffler-3.47-neoforge-1.21.jar";
            "hash" = "sha512-lIR4/NvCIM6TKuAQ3H/dLIjCnQ8ksGUtu+gRM5XxAiKyghTiNjZa1hl1eOjyGKfP9eD9m//RkKeUofNBmhE5nQ==";
        };
        _hLvA7uqr = {
            "id" = "hLvA7uqr";
            "file" = "ExtremeSoundMuffler-3.47-fabric-1.21.jar";
            "hash" = "sha512-zXP27cD2aNIfJv4JIipQtXqr63vg8ubBzb950aLBZNwyl0iVi9/vhIToSFFpnxMp1PU66h1YyXBEn5aEDMhmYw==";
        };
        _FSGoF44s = {
            "id" = "FSGoF44s";
            "file" = "ExtremeSoundMuffler-3.48-forge-1.20.1.jar";
            "hash" = "sha512-0odQg34ilkNm5gZFZz2ZgOjwWkLP2ip3Oog0VOUazkotEzq0pUJI7QI2hTv+D+rX6RbOn9HMaA5/pD+UvpscvQ==";
        };
        _9STihLXt = {
            "id" = "9STihLXt";
            "file" = "ExtremeSoundMuffler-3.48-fabric-1.20.1.jar";
            "hash" = "sha512-dCNvHm8woiUKEni/E//AQpk/LUIOXXj4jsxdSu+pPwWMCy8sgkIoztMLbRx0msH2eNmzl8Xy+XI6+q6a0KY/xw==";
        };
        _nuRTjPeM = {
            "id" = "nuRTjPeM";
            "file" = "ExtremeSoundMuffler-3.48-neoforge-1.21.jar";
            "hash" = "sha512-1KSmRiWph3OGJaKB15eWHyqujZ/evOpKhKjkQ0xDGJ3pBapY3A5cKuOsmJ2/CEnVyROkbnChy00LXf3BQPnTSw==";
        };
        _bIs3bB8E = {
            "id" = "bIs3bB8E";
            "file" = "ExtremeSoundMuffler-3.48-fabric-1.21.jar";
            "hash" = "sha512-Ify7H0R8Yi+ZW+lqr4/vKM1ECiA0V90TKRtpvdMRUQwnCg8s9FVa0pK5LWS/XYJ2i197uAktGeTHJN7D/GcRlA==";
        };
        _MP6tzT7G = {
            "id" = "MP6tzT7G";
            "file" = "ExtremeSoundMuffler-3.48.1-neoforge-1.21.jar";
            "hash" = "sha512-tTcnlnccUKmLMoxp+3GFUSbTw+YyQW1VqkCpm+zTJijz4GO6vVXg5vrzsiQ2/XxqXkTIHpWtnCdbZ0/CcL3Fug==";
        };
        _zfSXK302 = {
            "id" = "zfSXK302";
            "file" = "ExtremeSoundMuffler-3.48_Forge-1.21.jar";
            "hash" = "sha512-U3uR3UDutc8y0tNLaKMdc+atjVMOg1RGVe6x/CBp+884q27wxK2ToHHaTm8sI6bBoyNDUBRze42pjqc1o11SEw==";
        };
        _of4YghE1 = {
            "id" = "of4YghE1";
            "file" = "ExtremeSoundMuffler-3.48.2_NeoForge-1.21.jar";
            "hash" = "sha512-wtVrXIMxd5WvBELZVIZwML8IpqCGhm6ti9VfKBVPsSbxvlsEF5w8vXUsLsHtVERKeOzIdhU0t22JAQkkij0pbQ==";
        };
        _lF5WssXw = {
            "id" = "lF5WssXw";
            "file" = "ExtremeSoundMuffler-3.48.2_NeoForge-1.21.2.jar";
            "hash" = "sha512-TrskoywMxr+ojhS5XbnKRvItUWTc/3bnRegJ3xDBtSqr1rrDPkPxnLZRuZ3iAWaHhvGzVIegF9UxsWqskBooNA==";
        };
        _RnAk6Df6 = {
            "id" = "RnAk6Df6";
            "file" = "ExtremeSoundMuffler-3.48.2_Fabric-1.21.2.jar";
            "hash" = "sha512-bz94lF4I4192V3Oztm0elZ+pNGE8Osq6e+7d/dzcNQyt1beG7e/ysEOR0w3lHj+TpXk/6tpJD4urGVDqRRKbLg==";
        };
        _g3RnI9H7 = {
            "id" = "g3RnI9H7";
            "file" = "ExtremeSoundMuffler-3.48.3_NeoForge-1.21.2.jar";
            "hash" = "sha512-xY29NxC29Ztao6u+JSx6pZTpwzAZZEqQOd5ZPPokwSWQZsM2PaVMmPJ+79NFD243zXPSDflfrqiwMNG/4IRZgA==";
        };
        _uUxgGWmW = {
            "id" = "uUxgGWmW";
            "file" = "ExtremeSoundMuffler-3.48.3_Fabric-1.21.2.jar";
            "hash" = "sha512-Qgjd/6JgwK5ZMw0ky1wz3xObKmOplH3s5+BakC1FtW7aZw58AwQeyxPiUKIKV4mWiKuxao0agL8Nm9Efzxe7VQ==";
        };
        _adWxAOiS = {
            "id" = "adWxAOiS";
            "file" = "ExtremeSoundMuffler-3.48.3_NeoForge-1.21.jar";
            "hash" = "sha512-rlOuPigIHXJWmBqVACfEMNKFTKkBR82CBr+fpCacunbf9u8GKvOzbtc2eY2nNkG7PnY07I9oHN7xgCxDagbNVw==";
        };
        _5TfoqsEu = {
            "id" = "5TfoqsEu";
            "file" = "ExtremeSoundMuffler-3.48.4_Fabric-1.21.2.jar";
            "hash" = "sha512-RwO+XM5OYIBEBEPovgvGVvfR2kBo6HcVb5LTCswSDjJIj0rsrX7JLSGxdN4cqj8WTPdNoJPDbRhJYidzq9A67Q==";
        };
        _PX3s3L4N = {
            "id" = "PX3s3L4N";
            "file" = "ExtremeSoundMuffler-3.48.4_NeoForge-1.21.4.jar";
            "hash" = "sha512-kA4AqUgUJ/LSE4QieyR27lTukSlgHu/843lM9j8elZJIhuVmWb0S1ClBr9uvuDAvPfoPIBaa8cJokGKjZIj+cA==";
        };
        _nReltG0e = {
            "id" = "nReltG0e";
            "file" = "ExtremeSoundMuffler-3.48.4_Fabric-1.21.4.jar";
            "hash" = "sha512-68XnSNoj2P3t/ANNGn9cg/CV7bhP3PDO2Bk1NYwX0AoZ/F/eOQ81YX7z5G8A0DxrH3c2CdmxdMs56TBX1Df7gQ==";
        };
        _pa5vZfHv = {
            "id" = "pa5vZfHv";
            "file" = "ExtremeSoundMuffler-3.49-forge-1.20.1.jar";
            "hash" = "sha512-JrEV7B8I+IEOzyREQhY+YPRNOg+hla6Mu72xmymf8gQ8le1wD6qLN1jEZDwHOVURY2ut+tjQ6k+C5eU4Ni3Xfg==";
        };
        _JyxFId0E = {
            "id" = "JyxFId0E";
            "file" = "ExtremeSoundMuffler-3.49-fabric-1.20.1.jar";
            "hash" = "sha512-h8BT72KuG2RtFk6xyTAtqrbCqhpR+OGh9fr5cF5pSEiLP0ft0ZpyBrrdhWJwFD0+lSevXVpq4zcA35j9l7grDg==";
        };
        _AvKkmiHs = {
            "id" = "AvKkmiHs";
            "file" = "ExtremeSoundMuffler-3.49_NeoForge-1.21.jar";
            "hash" = "sha512-eVD2L4TpgtSztOeHbYkN/5xn/u6rk7VjOcvewupvGHr4uumqILoy4+PIbVwIEP4ncYufYZYHbNiBAQzt/qeSsg==";
        };
        _fM1NFIgr = {
            "id" = "fM1NFIgr";
            "file" = "ExtremeSoundMuffler-3.49_Fabric-1.21.jar";
            "hash" = "sha512-P6LYZHf0Uj/ApT92cLO8As56yy8+ZujDIRMO7e2JVKAk2Anf5I+yPDfW0c4uMBo8vsvDit44bVGGvZ3uafxqKA==";
        };
        _6TiLoNe5 = {
            "id" = "6TiLoNe5";
            "file" = "ExtremeSoundMuffler-3.49_NeoForge-1.21.4.jar";
            "hash" = "sha512-XDpmKqJR12XyqBHuUgJjyuiuo89ic4nX857blnF9kSqZPGG6A25U5Su2cDV6bKM6YymSDXDU5o6AXO6BD4xZNw==";
        };
        _vjcACuzx = {
            "id" = "vjcACuzx";
            "file" = "ExtremeSoundMuffler-3.49_Fabric-1.21.4.jar";
            "hash" = "sha512-42G4fK4bME5Bmfg0E1fUgQrG8Y2TNRtzS3grNfJ+q4E3iMT0TBXOgerzFr6kyzELj/Bwxp6KbrfBiDLUgEy1zA==";
        };
        _FJpGg25f = {
            "id" = "FJpGg25f";
            "file" = "ExtremeSoundMuffler-3.49.1_Fabric-1.21.jar";
            "hash" = "sha512-QlEYUgWd+GCvRUDbhkSxmHeDpe+iZ55yWSctUpSJyCSBumJuu4VMHOoHyVP08IcFGdlJob6a5/g6qkzOiieg/A==";
        };
        _QqZM7XdA = {
            "id" = "QqZM7XdA";
            "file" = "ExtremeSoundMuffler-3.50_NeoForge-1.21.5.jar";
            "hash" = "sha512-AajRRMgo8Ag0Jfg5zgsgAwf6oBT/2bGDMQBg/9gRIpEy3SLDF0GnUZ2fY0V2PI1ldHn3tfssEklIV3/pjKVT9Q==";
        };
        _xTLiOMXt = {
            "id" = "xTLiOMXt";
            "file" = "ExtremeSoundMuffler-3.50_Fabric-1.21.5.jar";
            "hash" = "sha512-S8f/ffJD8E5tB9aEI1rq9hm9wHzDtLswqjKubtX6YkJ2VcCi9tBYRa1C81FQD/v2F99sgoKsXg67w+us7gpHcA==";
        };
        _tTO5f5iv = {
            "id" = "tTO5f5iv";
            "file" = "ExtremeSoundMuffler-3.49.1-forge-1.20.1.jar";
            "hash" = "sha512-LNO+msl1EY8Q0hw3nbetHVYlyFTqRfcpnaNAq700udKGPtpKln7htXofePHAjYqG+2a2rEyarbk5AHHPHGTl1A==";
        };
        _6lDRgX2g = {
            "id" = "6lDRgX2g";
            "file" = "ExtremeSoundMuffler-3.49.1-fabric-1.20.1.jar";
            "hash" = "sha512-Jh4wAVJc8SkotQySbQ5anFGGPUrp7b5oJrtdTkDhfxMi/UVRbJLYNf6ily3b8znvFMi1FmhJR2gLxx+PCFSYRA==";
        };
        _2eNEE2ev = {
            "id" = "2eNEE2ev";
            "file" = "ExtremeSoundMuffler-3.50.1_NeoForge-1.21.5.jar";
            "hash" = "sha512-74UaAFtTt6ckhEW4/FtoWxXKQ8cy99q1LfHsmWAtGfcKGdjIrtkOwverj119kfPY/uIlw0n/aNeergWfILOO8Q==";
        };
        _JT3Dsk4W = {
            "id" = "JT3Dsk4W";
            "file" = "ExtremeSoundMuffler-3.50.1_Fabric-1.21.5.jar";
            "hash" = "sha512-rYoi7EYR26e5kO5978N70O3wPnNY8APqfgYWmqqu71lHsKtxDBbn9FlytlT9rwSnvCbXkm5UobjhTK3VYZwhxw==";
        };
        _vOXfLVlk = {
            "id" = "vOXfLVlk";
            "file" = "ExtremeSoundMuffler-3.49.2_NeoForge-1.21.jar";
            "hash" = "sha512-mLHW8r3JD5ZaQNkxITuA+XiBn/y44WLdbnWlwKaGdIHS5Ey0HxWAzwyP3y2SBzSPA7p7W8oSK06yPIux/Q2BFA==";
        };
        _8SBIAoEg = {
            "id" = "8SBIAoEg";
            "file" = "ExtremeSoundMuffler-3.49.2_Fabric-1.21.jar";
            "hash" = "sha512-Er2TrNCGG4QBQnb3dSb4YyNEyCF5D918q/EGGiAKP6kLzuYHRGyJx5KC5DWI6GyUmGOlfZXqoDzhKQ0u/Y1dBg==";
        };
        _DOE2oDGk = {
            "id" = "DOE2oDGk";
            "file" = "ExtremeSoundMuffler-3.50_Fabric-1.21.6.jar";
            "hash" = "sha512-0c8s2gRWqDWsB8YLJA2yHiDsDfggDk6/45TxC/yxJr3MEEK6cHmqqcnYIio1jYL9HoNHQoMlsPfZ8ZYq7YnZBg==";
        };
        _vEfRn3iT = {
            "id" = "vEfRn3iT";
            "file" = "ExtremeSoundMuffler-3.50_NeoForge-1.21.6.jar";
            "hash" = "sha512-LdL6+RIJ3+/8EYMZLeqSeTChKhhHQ+iEkCaK03zWRc7Bub9qxSfVFfvberiNP3ba9wRiTsqVwso4JDh5GEtJ4w==";
        };
        _e1h5a7AV = {
            "id" = "e1h5a7AV";
            "file" = "ExtremeSoundMuffler-3.50_NeoForge-1.21.jar";
            "hash" = "sha512-5Us8/OJ1wSUQat5uHez5U9gBDQyNU+HxiO5L2WA5+3nxR6jywhvA4M6h7ToBmEv+tmzk+yT9L8bAotPIzANTWA==";
        };
        _PAgTEsJi = {
            "id" = "PAgTEsJi";
            "file" = "ExtremeSoundMuffler-3.50_Fabric-1.21.jar";
            "hash" = "sha512-c/88aGiZLOv+G72ESxbdmcTI/wyXHbD40hmkenWMVKpx2gZQIOMOQfxx/+Zu7xEgfzOMoLXMpT/CJUD9iqrBww==";
        };
        _BySzLyB0 = {
            "id" = "BySzLyB0";
            "file" = "ExtremeSoundMuffler-3.51_NeoForge-1.21.6.jar";
            "hash" = "sha512-E+R3+NVnIhDU1936Av7Z3nbxk2Nq4VfYagcRb2wfkcCaSMnwWqkLfK3y5ohca2XYDb8IXIolGnojLJWHcvt4bQ==";
        };
        _C1a31Aj1 = {
            "id" = "C1a31Aj1";
            "file" = "ExtremeSoundMuffler-3.51_Fabric-1.21.6.jar";
            "hash" = "sha512-3Mf9DqZrEanMOZZ9cCfRPoaKm7hmqEhe3fb9FretDTpELzj0SbrRdTyC5aegE6HUrYsc7YgOp1//IkSSu0CDsw==";
        };
        _ja8Dt0XL = {
            "id" = "ja8Dt0XL";
            "file" = "ExtremeSoundMuffler-3.51_NeoForge-1.21.jar";
            "hash" = "sha512-b2CstjFNSTwcSFZLvyb6f+CabpAwYZA4WnFsg5XJnH6mGoBEhmWTq9NfXaMLR9P3mB0swiRPvvcMbTGRTSbk4w==";
        };
        _NYVzc7uB = {
            "id" = "NYVzc7uB";
            "file" = "ExtremeSoundMuffler-3.51_Fabric-1.21.jar";
            "hash" = "sha512-jHFaG6AO5M/tG4FOHJ3zTgRnOIKAfE4Aph8oCEtYpKv981Ih56bnwXzKa15FaBiWwKPbahh+GITpty2Kqu4etg==";
        };
        _f0cMRwNR = {
            "id" = "f0cMRwNR";
            "file" = "ExtremeSoundMuffler-3.52_NeoForge-1.21.6.jar";
            "hash" = "sha512-jRcKGvW1hRfAp9paG72ghW9fxuKfrOBWe4iEkSozsGy0sCnxWHhYZUwUsGG85L2rJbL5j7w6wsB9ToF/Rx5pGw==";
        };
        _LkYjeu3e = {
            "id" = "LkYjeu3e";
            "file" = "ExtremeSoundMuffler-3.52_Fabric-1.21.6.jar";
            "hash" = "sha512-3Uc4xv/YoQxfqTVpxM45O8cKP1PAc4Dgl9/JoGlbsFx58g3cfvhoulSp2i6tzdaaepPSS8zfYlTkh3ewNom56A==";
        };
        _eEGlTqGL = {
            "id" = "eEGlTqGL";
            "file" = "ExtremeSoundMuffler-3.51_NeoForge-1.21.9.jar";
            "hash" = "sha512-LNI29ICqXu3aDBsRPPKklSz520pJnX0BozfHkM0SVAHAc4XFoPeepnaMJQ9ruA4bwNnhJsBd/JAIBSsKIsbyRQ==";
        };
        _op19Lj9u = {
            "id" = "op19Lj9u";
            "file" = "ExtremeSoundMuffler-3.51_Fabric-1.21.9.jar";
            "hash" = "sha512-xw2hcvI+MizXYxt/odtLwVMuja3lxLuR7EDL+fsDQ5o6LJxGNkkx9gEZVgrJSZN+V1M7S8px5IpjV3D0LtPs+Q==";
        };
        _f31hVk3K = {
            "id" = "f31hVk3K";
            "file" = "extremesoundmuffler-neoforge-1.21.11-3.51.jar";
            "hash" = "sha512-jwFfWpowqJhOlWK8YvZ1ej04070bcOpJAwp558gQzFjGFmEuIDpo9YMxQx+UkOidHL6p2Ycm/jD5E2Q7VdZPLw==";
        };
        _233cBMQu = {
            "id" = "233cBMQu";
            "file" = "extremesoundmuffler-fabric-1.21.11-3.51.jar";
            "hash" = "sha512-VkuZWdONYn8z0602B3PTQNDO7RmK+mPggRdFhFA1NFqmjqFIeYo/c3o+g7IqRxgaZammD2YEJ74zQKbEoVQoTg==";
        };
        _Eb5J7Yko = {
            "id" = "Eb5J7Yko";
            "file" = "ExtremeSoundMuffler-3.52_NeoForge-1.21.11.jar";
            "hash" = "sha512-mhv8CuQ3Z/A8KYZobbH8zU+4Zvae6/zfH2er9kVN2AyQU84KoxuQPmQcAAoutH6bcYWDKQNRRsMuQytuPhuYTA==";
        };
        _QBJ0wxAd = {
            "id" = "QBJ0wxAd";
            "file" = "ExtremeSoundMuffler-3.52_Fabric-1.21.11.jar";
            "hash" = "sha512-aKlaJCHmsrWRJECbufOOfzDVRLcLL98oZiqBrK58H9zYM2b2mMa4K2K1WctT33hLa+//XehHhi1U1nm8FGVXnw==";
        };
        _4u2gZieY = {
            "id" = "4u2gZieY";
            "file" = "ExtremeSoundMuffler-3.52_NeoForge-1.21.9.jar";
            "hash" = "sha512-WbSxuLwdB7b9zXU8Ezt7tZ28EjdvgFFQCqO/ORFIrQ+eQAJVHRwmREFFyo5JZw04X7nrnbEGOKLXMTKdr7W3gQ==";
        };
        _EijT31af = {
            "id" = "EijT31af";
            "file" = "ExtremeSoundMuffler-3.52_Fabric-1.21.9.jar";
            "hash" = "sha512-yW0xmyG6N/ja4osXsG2kXMRIenhbLGjZLNcQ9mgQ8lG9QhBkgub/oYiNIG8cGAMwKOk87g7XzzX3MnDK1XJjWw==";
        };
        _7daeCqUP = {
            "id" = "7daeCqUP";
            "file" = "ExtremeSoundMuffler-3.49.2-forge-1.20.1.jar";
            "hash" = "sha512-X7Tva9zzRNrjr585qM5RDrs/5dkozhe6MGe7HgNOPuuVPA/ZBfpEYsHraw0HXYT5+/c038OzFCOnUFSzAoFRig==";
        };
        _5WqUOyzn = {
            "id" = "5WqUOyzn";
            "file" = "ExtremeSoundMuffler-3.49.2-fabric-1.20.1.jar";
            "hash" = "sha512-CIg82Mq7G1UfOKGYUrya9ijTRdY1aW5hfHoRlqw/kac2e0O2+iu6KLdtH6Dr3BCIXEIfGMYAS+sIO3rM1+myzw==";
        };
        _9d85n1uE = {
            "id" = "9d85n1uE";
            "file" = "ExtremeSoundMuffler-3.52_NeoForge-1.21.jar";
            "hash" = "sha512-5+BYhg/ShtKVz7spMeaIbC0/dNSlczJE5/OJ3cOy4aRixuIeWXdxsQK52UJpQdtShLnvLjelrzGbWUcuGq1j6Q==";
        };
        _HB04Byqw = {
            "id" = "HB04Byqw";
            "file" = "ExtremeSoundMuffler-3.52_Fabric-1.21.jar";
            "hash" = "sha512-gvy+J+a8yyvQ/DvZ93JfWvDYgq7yjQ49BGa2SLq7J556tnDfusld663FQ4vAlaQ4GS8qpRbdLhRbjNvjzlhPGQ==";
        };
        _ZPvfUsYs = {
            "id" = "ZPvfUsYs";
            "file" = "ExtremeSoundMuffler-3.50-forge-1.20.1.jar";
            "hash" = "sha512-FWLZE3Sojt2pYEqMouQTprgwhBASgmMBU760WxnPZXfFA5qohLCKMoqH62q4hSWcYnC9KVBcyh/9D9vazxRK3g==";
        };
        _YGZaGuJu = {
            "id" = "YGZaGuJu";
            "file" = "ExtremeSoundMuffler-3.50-fabric-1.20.1.jar";
            "hash" = "sha512-W8nJJE11KtcAPXTlVH2dlltG4/d0bsC3DGO6cYfj0g9H0V5EZ6xZFIPusJpO9b+fW3amQK7fA/xCBhH4ImjGsA==";
        };
        _t0YSyDfT = {
            "id" = "t0YSyDfT";
            "file" = "ExtremeSoundMuffler-3.53_NeoForge-1.21.jar";
            "hash" = "sha512-OoQq4XrIy9mDSVjZdThZvzLrO8RQ0K0ywzkOXNwd3FlKRk9A6HZpBk65i0nQHd0ILewh52VhkyzigTVZltYF6g==";
        };
        _pIts58GM = {
            "id" = "pIts58GM";
            "file" = "ExtremeSoundMuffler-3.53_Fabric-1.21.jar";
            "hash" = "sha512-7Wv6nNb5r0WByDm+DYl6FV0wzhvSv22l9NThh7HXOpFAixN1+ZizLfR4eV+odteVLy1MejsZsKkkTvfUXeKdYQ==";
        };
        _S0H5kzRo = {
            "id" = "S0H5kzRo";
            "file" = "ExtremeSoundMuffler-3.53_NeoForge-1.21.11.jar";
            "hash" = "sha512-Oa24oHCGHViiWJZp1NhxQj55WJ5F2zWoNx/8MjT7zfePU7B1kesTyz2Zfow4A+Yc4QEFTiBVt7Ir3YXgyMLn4Q==";
        };
        _bOFhwQYI = {
            "id" = "bOFhwQYI";
            "file" = "ExtremeSoundMuffler-3.53_Fabric-1.21.11.jar";
            "hash" = "sha512-AScmzyderyy6VULj+yNtXK+T7EiseWR4rI/54QqVmSw8XWeaZz8ts3DiVASrc8UD5Nix6BJADWnKqAl7Uxp7mg==";
        };
        _drxm9tKI = {
            "id" = "drxm9tKI";
            "file" = "ExtremeSoundMuffler-3.51-forge-1.20.1.jar";
            "hash" = "sha512-FEohsn1q5OoxwWXIvXk232zfKCLYwg5ychjs7aw9LGhe7e1AXNfioQzKrgkPQ16GchrKVms1+BRj8sR+3A3O6Q==";
        };
        _G2IPOBt4 = {
            "id" = "G2IPOBt4";
            "file" = "ExtremeSoundMuffler-3.51-fabric-1.20.1.jar";
            "hash" = "sha512-d+zsERsnMya+136sJZmXcPBGgTG+pnT6AawEZL/hilcdVp7Q/z8IU9btoyQML5hy02MINGiC1SZO545/e25RJg==";
        };
        _KXmiEin1 = {
            "id" = "KXmiEin1";
            "file" = "ExtremeSoundMuffler-3.54_NeoForge-1.21.jar";
            "hash" = "sha512-T9qAsEwCYeQc9oDaOCEsGZwhNF+dTx31+/VjuZmpJMt21wKT7wVDvPBtta2wEg4vRdMKmtD3okgCy1Q1OfX2gw==";
        };
        _Uv7U8JFL = {
            "id" = "Uv7U8JFL";
            "file" = "ExtremeSoundMuffler-3.54_Fabric-1.21.jar";
            "hash" = "sha512-rbnGxYBwNSlGNPhE/ZlzDKts4ZlBbujdjeFjVjC5Q8CI6bZe7cvJntPpr/A6FcELu162tvSPTvaoq9Uj21h34Q==";
        };
        _7bQ6ZiYm = {
            "id" = "7bQ6ZiYm";
            "file" = "ExtremeSoundMuffler-3.54_NeoForge-1.21.11.jar";
            "hash" = "sha512-35xg3lLIky0KL80qA578i0wEcBaBgy3RO4JmHo1RfifE1bSuGvdNlUlamu72l0+NivVCO4sHJCwgqX4BSym8Jg==";
        };
        _dyJMVwAI = {
            "id" = "dyJMVwAI";
            "file" = "ExtremeSoundMuffler-3.54_Fabric-1.21.11.jar";
            "hash" = "sha512-VA/O/jYQEgvG79QAsHLVgwZiV7YdKCo0xg0V0Ac/B+Spd99j+V3r5cL60oRkViE2X3/eiQvdKu5+ZvnRnZTVEw==";
        };
        _pVOI3EoS = {
            "id" = "pVOI3EoS";
            "file" = "ExtremeSoundMuffler-3.55_NeoForge-1.21.jar";
            "hash" = "sha512-aWJGWJn4YtzApG776SJNwsti+gT8WydsJreYzGGceWaBaPB+sfr3GKeXrVq4D4LeqZ8aMs1MGECZ1RESONHz/w==";
        };
        _8cGl56Cz = {
            "id" = "8cGl56Cz";
            "file" = "ExtremeSoundMuffler-3.55_Fabric-1.21.jar";
            "hash" = "sha512-KQunxCnYjSugz8GWlrdzr/rWJquYkSRq1FsPJ5JCj5tcNeG3vgDYeQbPOY5LIGzQyBAzeVkyvqcYJZPAuOy8YQ==";
        };
        _HodvvAFg = {
            "id" = "HodvvAFg";
            "file" = "ExtremeSoundMuffler-3.55_NeoForge-1.21.11.jar";
            "hash" = "sha512-3QVGeRlaUCscECVLFasJuECj28isrlziPNFmYIxkhOgrsd5xepFimK5dIK4dLRHv+7flhwJ2xzHJH2WDO/JYAw==";
        };
        _2Ep7M0N5 = {
            "id" = "2Ep7M0N5";
            "file" = "ExtremeSoundMuffler-3.55_Fabric-1.21.11.jar";
            "hash" = "sha512-0+yBUgEPdQlHTVu5h0TQfJD+gttzkTTc1R223qV8V4H6L8ZdRFftFrLW2qn1NPZpglSuWFrxhIy4ZprRhJHoQw==";
        };
        _wY7gxstg = {
            "id" = "wY7gxstg";
            "file" = "ExtremeSoundMuffler-3.56_NeoForge-26.1.jar";
            "hash" = "sha512-LAfbLExVweTP5dZQDLAQElopm1bpfYs3SJnHiCLwE5Exlit5TnO1LjjyijOTkYhZdxG+RL9G5ApAKXIzjwJUWQ==";
        };
        _x6IeFxTt = {
            "id" = "x6IeFxTt";
            "file" = "ExtremeSoundMuffler-3.56_Fabric-26.1.jar";
            "hash" = "sha512-/hFVk4W6xbA9QYHc1s8+QMygevwtIy5LAbSIE6ZoaPM+uN40akd2iqyI44aD+xvtrOpXrPEJijCmudzh+7aWrg==";
        };
        _m5je0Rop = {
            "id" = "m5je0Rop";
            "file" = "ExtremeSoundMuffler-3.56_NeoForge-1.21.jar";
            "hash" = "sha512-mTi7CSzj4nQigdly2p1QmtObDFJZDTPE2NxHWfNJTyG6sOMOPMwJa/C3r5zbFxgq0kwg6iBRB2cgjv8UrZ/akw==";
        };
        _1VxdYsmo = {
            "id" = "1VxdYsmo";
            "file" = "ExtremeSoundMuffler-3.56_Fabric-1.21.jar";
            "hash" = "sha512-lC/5NQg/CKs1vTyzF84TYbVy/FNKlCgmdU56V+c0l4Dk93V6DTK+ZW3NhI1PlJVfuCOxE35P8hpPGEB9UttFPA==";
        };
        _7ao8SaXZ = {
            "id" = "7ao8SaXZ";
            "file" = "ExtremeSoundMuffler-3.56_NeoForge-1.21.11.jar";
            "hash" = "sha512-6GCIwaPiGHofR4LyD+2+w03GzJTaGBpAAeFlNpmhxXpFv3frg1cekW0mo8UU8QQpuwx1kG/sUw3Px5hNrf3dnw==";
        };
        _Va3P1sBO = {
            "id" = "Va3P1sBO";
            "file" = "ExtremeSoundMuffler-3.56_Fabric-1.21.11.jar";
            "hash" = "sha512-U3HKor24fICYv3s2FXPY//mxxFH1IR0wPevwnlk1SaF6/qfuxz6TjS9mIIhP89MeVY6Mr7QaXfoA0cogkZF5Gg==";
        };
        _AaxI031j = {
            "id" = "AaxI031j";
            "file" = "ExtremeSoundMuffler-3.57_NeoForge-26.1.jar";
            "hash" = "sha512-JMmbEYF8T9d/YFNxcg/5hZ4x5U3YiMBeagTJiTbkBOw0LenJHj1uzVuCz3JKt/Riex/4rvWMuYrD3yOuR0CoxA==";
        };
        _jK7zNv3X = {
            "id" = "jK7zNv3X";
            "file" = "ExtremeSoundMuffler-3.57_Fabric-26.1.jar";
            "hash" = "sha512-24dFAvQixV22Fr31cFTR2dObUtfPOcY0habGpmECpbAB2vdoX/ngkMf3LOgIo2f7166DQSZwpDMPfP2g/fel1g==";
        };
        _U25MmmQz = {
            "id" = "U25MmmQz";
            "file" = "ExtremeSoundMuffler-3.57_NeoForge-1.21.11.jar";
            "hash" = "sha512-kdOxgYx2AnMVVGWdrqGsi/nQJEm1naLigP7JXFVZx0jhJNFu+LQ7bpXjzfbSrQ815ESmN7g3MfcWh9YuslvQRg==";
        };
        _jHgn1ZUA = {
            "id" = "jHgn1ZUA";
            "file" = "ExtremeSoundMuffler-3.57_Fabric-1.21.11.jar";
            "hash" = "sha512-aFSNOIojj+YtzWrmLSVN3DqAtBLnhXNgRpVUnRbospa7PDL+ZJ7Wuw2Gf5ECAvOngqPylAlZFWLEK3Dlal52FQ==";
        };
        _aPvLd6BG = {
            "id" = "aPvLd6BG";
            "file" = "ExtremeSoundMuffler-3.58_NeoForge-26.1.jar";
            "hash" = "sha512-Q/EYYwgYLzQgw7Pd5oC+cMOK3SRrebjtBhjeLXyBeSLRcbSJ6eDrtTSZ5NwH9qmqV96PjykhH9KX7is0lARbkQ==";
        };
        _pnDIE5RN = {
            "id" = "pnDIE5RN";
            "file" = "ExtremeSoundMuffler-3.58_Fabric-26.1.jar";
            "hash" = "sha512-T/l1PpDXI8hFlJ7K/xq3oIWTu7D2luLpqou/fD628HJfaaeGtV0jdHCQ/UzGLqQKNe1gXG/9oVhkUdvr41ifmA==";
        };
        _iPv2kvbH = {
            "id" = "iPv2kvbH";
            "file" = "ExtremeSoundMuffler-3.58.1_NeoForge-26.1.jar";
            "hash" = "sha512-Xsywz/COpfnWqSPN30lkPUYb5x6ZHSSTeqb/JTk0zZQBkY+yGNzq1V4MSl6UHk8kF0a2AHbxSaw74t+VYsjWcw==";
        };
        _npZQhYia = {
            "id" = "npZQhYia";
            "file" = "ExtremeSoundMuffler-3.58.1_Fabric-26.1.jar";
            "hash" = "sha512-SLDd8mKXmtLo5FpxKS4DxelsAEaOgviyG3r97IBjqognnSR4y6u/x7ZitPSWlfMxe1nnwPT9kIm4gGdi6k5Y9A==";
        };
        _w0rnevRO = {
            "id" = "w0rnevRO";
            "file" = "ExtremeSoundMuffler-3.57_NeoForge-26.2.jar";
            "hash" = "sha512-Pqtlvt4OmynM+rky09WQm23SQx8kycWZ53QKrdnYbyoEW9lLqzUvFwRk0wPjpvKoBkIwlEpeMGrA1nsFbq3m6A==";
        };
        _74A1I5dO = {
            "id" = "74A1I5dO";
            "file" = "ExtremeSoundMuffler-3.57_Fabric-26.2.jar";
            "hash" = "sha512-C+mlwgvS51EFvMJyUF4LxNnuIGoTphvgXNV4x9OdImHBgc1wCfaL8RKLIlfIFVQz8F0+qh0eN9jw29C+vlfE0A==";
        };
        _ELCyzT9L = {
            "id" = "ELCyzT9L";
            "file" = "ExtremeSoundMuffler-3.58.1_NeoForge-26.2.jar";
            "hash" = "sha512-Apd9a9njAqXLShyt3z/X60ivggf/qpa8gB7V/i9WUqDW2Au++vGPzLLEWnRbJXcvJV0/gBLtYFEa3I/ck92Uqg==";
        };
        _dz4vaqZn = {
            "id" = "dz4vaqZn";
            "file" = "ExtremeSoundMuffler-3.58.1_Fabric-26.2.jar";
            "hash" = "sha512-8tpxEHpQ4kWSaUCgiSqcmHh//lsOjSVLeFWzACPz5AgW+C8XmJvvHswhVL+Yl2dASJU363NXwj4YKSUnreYxJg==";
        };
    in {
        "U6evcL6T" = _U6evcL6T;
        "UQ5p8ttU" = _UQ5p8ttU;
        "Lp0MX7EG" = _Lp0MX7EG;
        "ob1XOFzb" = _ob1XOFzb;
        "OTHCOgiV" = _OTHCOgiV;
        "kfTzEbqw" = _kfTzEbqw;
        "RceROi4g" = _RceROi4g;
        "FHZBY7jY" = _FHZBY7jY;
        "qM7VF2w2" = _qM7VF2w2;
        "riDqyA5F" = _riDqyA5F;
        "NwmNHrP1" = _NwmNHrP1;
        "I6KDGFI1" = _I6KDGFI1;
        "OCzd4xgC" = _OCzd4xgC;
        "dfVMdZj5" = _dfVMdZj5;
        "oXLqWTSE" = _oXLqWTSE;
        "3INTBd4C" = _3INTBd4C;
        "27ApDQL2" = _27ApDQL2;
        "D2Pb8vRB" = _D2Pb8vRB;
        "HZ8sss3f" = _HZ8sss3f;
        "gnHQxuYv" = _gnHQxuYv;
        "kMkQHuYL" = _kMkQHuYL;
        "Ek4FpuVO" = _Ek4FpuVO;
        "aGguQgBj" = _aGguQgBj;
        "T8JuGk5J" = _T8JuGk5J;
        "253UxohD" = _253UxohD;
        "ksx5EwyG" = _ksx5EwyG;
        "bBqyyWwE" = _bBqyyWwE;
        "IAh62WI1" = _IAh62WI1;
        "hR2jVoZn" = _hR2jVoZn;
        "Nn7jQkg0" = _Nn7jQkg0;
        "4eaKZUe1" = _4eaKZUe1;
        "FWJRm1vD" = _FWJRm1vD;
        "gdEOOWjl" = _gdEOOWjl;
        "H1j4eI1C" = _H1j4eI1C;
        "wNV9SJLV" = _wNV9SJLV;
        "p5909m69" = _p5909m69;
        "wsbOkkAW" = _wsbOkkAW;
        "mToSkaS2" = _mToSkaS2;
        "No8CtqtH" = _No8CtqtH;
        "BX38Dw7O" = _BX38Dw7O;
        "DjlGCKPl" = _DjlGCKPl;
        "Go5CfGJZ" = _Go5CfGJZ;
        "fhFG6iTI" = _fhFG6iTI;
        "PB5te2ki" = _PB5te2ki;
        "xbabZ9UN" = _xbabZ9UN;
        "9n7RiIGA" = _9n7RiIGA;
        "5RzkQXFj" = _5RzkQXFj;
        "Yf9S74rC" = _Yf9S74rC;
        "3JoAFc8X" = _3JoAFc8X;
        "igddNwax" = _igddNwax;
        "iT7WFieL" = _iT7WFieL;
        "hxsPFNWe" = _hxsPFNWe;
        "IdC8xH9c" = _IdC8xH9c;
        "h6kAo9a6" = _h6kAo9a6;
        "7YJYYhvi" = _7YJYYhvi;
        "V2VVXDqo" = _V2VVXDqo;
        "BaYDUhr5" = _BaYDUhr5;
        "lIifBYB7" = _lIifBYB7;
        "ISrFsnZs" = _ISrFsnZs;
        "5TJYacrk" = _5TJYacrk;
        "ldNGPYFy" = _ldNGPYFy;
        "P2S2BCp7" = _P2S2BCp7;
        "mxtrnid6" = _mxtrnid6;
        "vKGABUsu" = _vKGABUsu;
        "Zf3viy5Z" = _Zf3viy5Z;
        "mKXuZUd4" = _mKXuZUd4;
        "uphxvJJ3" = _uphxvJJ3;
        "sawF6E7G" = _sawF6E7G;
        "QHOy2mSM" = _QHOy2mSM;
        "Ci8NO77r" = _Ci8NO77r;
        "9i2I08Ui" = _9i2I08Ui;
        "esNGM3j2" = _esNGM3j2;
        "CeG1iywW" = _CeG1iywW;
        "X9WPLy0U" = _X9WPLy0U;
        "FbSzvkmL" = _FbSzvkmL;
        "2KIdpdhC" = _2KIdpdhC;
        "I7GzPycn" = _I7GzPycn;
        "FttYCSrF" = _FttYCSrF;
        "MErfdwIk" = _MErfdwIk;
        "jr6fkjxD" = _jr6fkjxD;
        "hLvA7uqr" = _hLvA7uqr;
        "FSGoF44s" = _FSGoF44s;
        "9STihLXt" = _9STihLXt;
        "nuRTjPeM" = _nuRTjPeM;
        "bIs3bB8E" = _bIs3bB8E;
        "MP6tzT7G" = _MP6tzT7G;
        "zfSXK302" = _zfSXK302;
        "of4YghE1" = _of4YghE1;
        "lF5WssXw" = _lF5WssXw;
        "RnAk6Df6" = _RnAk6Df6;
        "g3RnI9H7" = _g3RnI9H7;
        "uUxgGWmW" = _uUxgGWmW;
        "adWxAOiS" = _adWxAOiS;
        "5TfoqsEu" = _5TfoqsEu;
        "PX3s3L4N" = _PX3s3L4N;
        "nReltG0e" = _nReltG0e;
        "pa5vZfHv" = _pa5vZfHv;
        "JyxFId0E" = _JyxFId0E;
        "AvKkmiHs" = _AvKkmiHs;
        "fM1NFIgr" = _fM1NFIgr;
        "6TiLoNe5" = _6TiLoNe5;
        "vjcACuzx" = _vjcACuzx;
        "FJpGg25f" = _FJpGg25f;
        "QqZM7XdA" = _QqZM7XdA;
        "xTLiOMXt" = _xTLiOMXt;
        "tTO5f5iv" = _tTO5f5iv;
        "6lDRgX2g" = _6lDRgX2g;
        "2eNEE2ev" = _2eNEE2ev;
        "JT3Dsk4W" = _JT3Dsk4W;
        "vOXfLVlk" = _vOXfLVlk;
        "8SBIAoEg" = _8SBIAoEg;
        "DOE2oDGk" = _DOE2oDGk;
        "vEfRn3iT" = _vEfRn3iT;
        "e1h5a7AV" = _e1h5a7AV;
        "PAgTEsJi" = _PAgTEsJi;
        "BySzLyB0" = _BySzLyB0;
        "C1a31Aj1" = _C1a31Aj1;
        "ja8Dt0XL" = _ja8Dt0XL;
        "NYVzc7uB" = _NYVzc7uB;
        "f0cMRwNR" = _f0cMRwNR;
        "LkYjeu3e" = _LkYjeu3e;
        "eEGlTqGL" = _eEGlTqGL;
        "op19Lj9u" = _op19Lj9u;
        "f31hVk3K" = _f31hVk3K;
        "233cBMQu" = _233cBMQu;
        "Eb5J7Yko" = _Eb5J7Yko;
        "QBJ0wxAd" = _QBJ0wxAd;
        "4u2gZieY" = _4u2gZieY;
        "EijT31af" = _EijT31af;
        "7daeCqUP" = _7daeCqUP;
        "5WqUOyzn" = _5WqUOyzn;
        "9d85n1uE" = _9d85n1uE;
        "HB04Byqw" = _HB04Byqw;
        "ZPvfUsYs" = _ZPvfUsYs;
        "YGZaGuJu" = _YGZaGuJu;
        "t0YSyDfT" = _t0YSyDfT;
        "pIts58GM" = _pIts58GM;
        "S0H5kzRo" = _S0H5kzRo;
        "bOFhwQYI" = _bOFhwQYI;
        "drxm9tKI" = _drxm9tKI;
        "G2IPOBt4" = _G2IPOBt4;
        "KXmiEin1" = _KXmiEin1;
        "Uv7U8JFL" = _Uv7U8JFL;
        "7bQ6ZiYm" = _7bQ6ZiYm;
        "dyJMVwAI" = _dyJMVwAI;
        "pVOI3EoS" = _pVOI3EoS;
        "8cGl56Cz" = _8cGl56Cz;
        "HodvvAFg" = _HodvvAFg;
        "2Ep7M0N5" = _2Ep7M0N5;
        "wY7gxstg" = _wY7gxstg;
        "x6IeFxTt" = _x6IeFxTt;
        "m5je0Rop" = _m5je0Rop;
        "1VxdYsmo" = _1VxdYsmo;
        "7ao8SaXZ" = _7ao8SaXZ;
        "Va3P1sBO" = _Va3P1sBO;
        "AaxI031j" = _AaxI031j;
        "jK7zNv3X" = _jK7zNv3X;
        "U25MmmQz" = _U25MmmQz;
        "jHgn1ZUA" = _jHgn1ZUA;
        "aPvLd6BG" = _aPvLd6BG;
        "pnDIE5RN" = _pnDIE5RN;
        "iPv2kvbH" = _iPv2kvbH;
        "npZQhYia" = _npZQhYia;
        "w0rnevRO" = _w0rnevRO;
        "74A1I5dO" = _74A1I5dO;
        "ELCyzT9L" = _ELCyzT9L;
        "dz4vaqZn" = _dz4vaqZn;
        "fabric-1.18" = _HZ8sss3f;
        "fabric-1.18.1" = _HZ8sss3f;
        "fabric-1.18.2" = _HZ8sss3f;
        "fabric-1.19" = _253UxohD;
        "fabric-1.19.1" = _253UxohD;
        "fabric-1.19.2" = _7YJYYhvi;
        "fabric-1.19.3" = _DjlGCKPl;
        "fabric-1.19.4" = _fhFG6iTI;
        "fabric-1.20" = _iT7WFieL;
        "fabric-1.20.1" = _G2IPOBt4;
        "fabric-1.20.2" = _mxtrnid6;
        "fabric-1.20.4" = _esNGM3j2;
        "fabric-1.20.6" = _FbSzvkmL;
        "fabric-1.21" = _bIs3bB8E;
        "fabric-1.21.1" = _1VxdYsmo;
        "fabric-1.21.2" = _5TfoqsEu;
        "fabric-1.21.3" = _5TfoqsEu;
        "fabric-1.21.4" = _vjcACuzx;
        "fabric-1.21.5" = _JT3Dsk4W;
        "fabric-1.21.6" = _LkYjeu3e;
        "fabric-1.21.7" = _LkYjeu3e;
        "fabric-1.21.8" = _LkYjeu3e;
        "fabric-1.21.9" = _EijT31af;
        "fabric-1.21.10" = _EijT31af;
        "fabric-1.21.11" = _jHgn1ZUA;
        "fabric-26.1" = _npZQhYia;
        "fabric-26.1.1" = _npZQhYia;
        "fabric-26.1.2" = _npZQhYia;
        "fabric-26.2" = _dz4vaqZn;
        "forge-1.18" = _D2Pb8vRB;
        "forge-1.18.1" = _D2Pb8vRB;
        "forge-1.18.2" = _D2Pb8vRB;
        "forge-1.19" = _Ek4FpuVO;
        "forge-1.19.1" = _Ek4FpuVO;
        "forge-1.19.2" = _h6kAo9a6;
        "forge-1.19.3" = _BX38Dw7O;
        "forge-1.19.4" = _Go5CfGJZ;
        "forge-1.20" = _igddNwax;
        "forge-1.20.1" = _drxm9tKI;
        "forge-1.20.2" = _P2S2BCp7;
        "forge-1.20.4" = _QHOy2mSM;
        "forge-1.21" = _zfSXK302;
        "forge-1.21.1" = _zfSXK302;
        "neoforge-1.20" = _9n7RiIGA;
        "neoforge-1.20.1" = _FSGoF44s;
        "neoforge-1.20.4" = _CeG1iywW;
        "neoforge-1.20.6" = _X9WPLy0U;
        "neoforge-1.21" = _adWxAOiS;
        "neoforge-1.21.1" = _m5je0Rop;
        "neoforge-1.21.2" = _g3RnI9H7;
        "neoforge-1.21.3" = _g3RnI9H7;
        "neoforge-1.21.4" = _6TiLoNe5;
        "neoforge-1.21.5" = _2eNEE2ev;
        "neoforge-1.21.6" = _f0cMRwNR;
        "neoforge-1.21.7" = _f0cMRwNR;
        "neoforge-1.21.8" = _f0cMRwNR;
        "neoforge-1.21.9" = _4u2gZieY;
        "neoforge-1.21.10" = _4u2gZieY;
        "neoforge-1.21.11" = _U25MmmQz;
        "neoforge-26.1" = _iPv2kvbH;
        "neoforge-26.1.1" = _iPv2kvbH;
        "neoforge-26.1.2" = _iPv2kvbH;
        "neoforge-26.2" = _ELCyzT9L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extreme_sound_muffler";
            id = "5IIKsxiL";
            type = "mod";
            version = version;
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
in callPackage fn {version="dz4vaqZn";}