{lib, callPackage, ...}:
let
    versions = (let
        _qxCAzahJ = {
            "id" = "qxCAzahJ";
            "file" = "reverie_dreams-0.1.0.jar";
            "hash" = "sha512-GKEqfdicRXOoZQvpd8yOqg9IpZ//b4zGabzqdRNoCNdZKpkb//LZszgp1OoX0KqvDb5JRqH+50+puUgy7q1jsQ==";
        };
        _Ye1EiOU6 = {
            "id" = "Ye1EiOU6";
            "file" = "reverie_dreams-0.1.1.jar";
            "hash" = "sha512-5El/zL//eyjI6AEIuFDV300LU+YtRYs4dnCXqg4CpmClDni2PvD9yMtvPdXiQnS4cFe5EcZaV+NnfL5okeNRRQ==";
        };
        _TKKowKDh = {
            "id" = "TKKowKDh";
            "file" = "reverie_dreams-0.1.2.jar";
            "hash" = "sha512-GRD1wHtPsS/cQj0qTzVNQAnFksNeHddTUNbY1cc0Fde7jho6dj5f39P1J42TXkT0w3keB+Jm5bCDEiy5zbivQg==";
        };
        _VwqDHnkR = {
            "id" = "VwqDHnkR";
            "file" = "reverie_dreams-0.1.3.jar";
            "hash" = "sha512-32eFwQyR37gJ/eoHDZdL5PbeNlW4vuDfvBxg0e5GRxmhQgGDI/l8uy1lCTn8Fl/4vEMRfW/2laE3yYAXUyNdzA==";
        };
        _4kmC96CP = {
            "id" = "4kmC96CP";
            "file" = "reverie_dreams-0.1.4.jar";
            "hash" = "sha512-2B3hSN1l/C4GDJhfpbuwMOxwFwlaEltnXsgfH8MjSlR2oYDHKHLqhLFJNL131uJ5rn3jEoWsK4AqVA0kWKUn/A==";
        };
        _xgMEOGZ8 = {
            "id" = "xgMEOGZ8";
            "file" = "reverie_dreams-0.1.5.jar";
            "hash" = "sha512-YwiJavGUY7Pzahp5ToUevQ5vOKI6FvVGMBBFFCUb5HCV74ZMT89FqWQIPvGlkYBNoJVaZeBhY6aF5S3Ojube0A==";
        };
        _oWOmxMeb = {
            "id" = "oWOmxMeb";
            "file" = "reverie_dreams-0.1.7.jar";
            "hash" = "sha512-Q2rH1raJhzr1QaasN6QwgMOlwmLRewaQGeX3U/ZNuKeeBm4a6p3+8JU08Z52tGbceKVujyT1Of1kcV88sJgGMA==";
        };
        _uis8cBaL = {
            "id" = "uis8cBaL";
            "file" = "reverie_dreams-0.1.8.jar";
            "hash" = "sha512-6tc1jo7VyqSGh98Vudl/rzcEItZhu7kYQ4HhzqI9yfONCGWUdMqcptx5hIf6/veVD6SkQVU/UglzkaAUH9JDEw==";
        };
        _ZopFBwDy = {
            "id" = "ZopFBwDy";
            "file" = "reverie_dreams-0.1.9.jar";
            "hash" = "sha512-myQK5Pj7wN5rzuQaWXOKxZpNlhWhVb3JyDUitDDjrVLIcz8fL63TbDE2yqlxjeWubHRcQ5nkUX+8YUS/AKtiTg==";
        };
        _TgqEdxrt = {
            "id" = "TgqEdxrt";
            "file" = "reverie_dreams-0.2.0.jar";
            "hash" = "sha512-VWR2gSWeZLUx2RGJYBLrh0sSMVGC9mtXVgHOK8CVsylfd6O6vcxRmI5tt2vGi3FWZbFakqZyb5U6bUgfQP80GA==";
        };
        _PjNF5O2J = {
            "id" = "PjNF5O2J";
            "file" = "reverie_dreams-0.2.1.jar";
            "hash" = "sha512-M28ZMgV5pF9kXCr6VyLms2BPuCEFNzWZjhJ8c4U4DuQG9otEd3ySsdHoolc2tot66qYA+XAMeI6MJ73Dx/uilg==";
        };
        _pvL8iZgM = {
            "id" = "pvL8iZgM";
            "file" = "reverie_dreams-0.2.2.jar";
            "hash" = "sha512-Mk9+AC1vq+PoRdQY+2l/pge3+LTP1k0G2BVvS2wKdIvkC7FYQ9G1liQvL57Wkv0Z9j9Hr21/Ri5+E/CWomHHig==";
        };
        _UoO6ZjR0 = {
            "id" = "UoO6ZjR0";
            "file" = "reverie_dreams-0.2.4.jar";
            "hash" = "sha512-WW56ZS1bgaIOOkhw654zpdLXkuRpU7kzjWErzO9JUzU4clAAxgax+cLYGY2hSKyp0sd5qwj8yoe+wm6XXExlDg==";
        };
        _3VUmgwjA = {
            "id" = "3VUmgwjA";
            "file" = "reverie_dreams-0.2.5.jar";
            "hash" = "sha512-dd2lYbDP30ygbMjb6dujVbuSt7g4A8EQT1A+1HsWDANkvBCChc58kmpTksvCFZs3cBakZR/YJFbuQlwY63YggQ==";
        };
        _aNer0r3Y = {
            "id" = "aNer0r3Y";
            "file" = "reverie_dreams-0.2.6.jar";
            "hash" = "sha512-XFX20TXXJilRNEVoqvT9B+cpEotUTw0Gy1nbJJJQbER3RhrGSfxrFexP+74lboNiRQQXVWqa/PDKWXcxzcwoPQ==";
        };
        _pcLXmTwn = {
            "id" = "pcLXmTwn";
            "file" = "reverie_dreams-0.2.7.jar";
            "hash" = "sha512-yBxKbMse25FCzfjr0Ax6TBdJj+h4j0iMP+U9l9xJ5muudQnd9p1Rydq/xcbovV4ignlBg0DKUqTYk8J18iBiyA==";
        };
        _KMCcX36q = {
            "id" = "KMCcX36q";
            "file" = "reverie_dreams-0.2.8.jar";
            "hash" = "sha512-2Vup9KG/P1FTQ38E7mG2ppByawUSLpiolKWL+DZZ5GByTMTcXdrf0Ri6bxaXcxSkqwV+KcFmN6Q1/7eC7UyVBA==";
        };
        _I16FjS9E = {
            "id" = "I16FjS9E";
            "file" = "reverie_dreams-0.2.9.jar";
            "hash" = "sha512-ZnQb/qSPG8qeozzvuvANEu7lYbFTpT7i62F5JcJMzIStbke2FjreJbn32KVj7/HniK6qSgXvNcSq50f1WbDLhw==";
        };
        _ybdhYbS4 = {
            "id" = "ybdhYbS4";
            "file" = "reverie_dreams-0.3.0.jar";
            "hash" = "sha512-yaJOMTjn2nbo3a4cen7eXKDkLmzWRsBP/wPJTErAkpp7XEzHbfPgcvSZux5LOU6m8iysAAr2SmF51V6MH5C+ng==";
        };
        _GEf02RhB = {
            "id" = "GEf02RhB";
            "file" = "reverie_dreams-0.3.1.jar";
            "hash" = "sha512-GMrSsZhYr5EmIMn48aGrGoS32aZsR9OD5kZ2eshZ9CDd7hmLd7mdviPtZVAMmXPu0XB+NsBDpPn30xCdyDRbwA==";
        };
        _rrMfZqua = {
            "id" = "rrMfZqua";
            "file" = "reverie_dreams-0.3.2.jar";
            "hash" = "sha512-pOoX3ocmbPpvLNzdlWtDkUHYLBxBetsqe4LgPzflpuTOxU/yKdapJjAe+MzQF/lSOF7jw4tOB9CRoM0AuhXseg==";
        };
        _S4VTFnDi = {
            "id" = "S4VTFnDi";
            "file" = "reverie_dreams-0.3.3.jar";
            "hash" = "sha512-8xtSttUBWq8LkzIxh5VyJAdn/7q5mZ/bj6s8VNdl+FvJSulbA03SFWZlDjqjMuQCN1HTV13OZxs7XWEJGyLSQg==";
        };
        _xKJ5AROc = {
            "id" = "xKJ5AROc";
            "file" = "reverie_dreams-0.3.4+1.21.7+alpha.jar";
            "hash" = "sha512-eycfo4d0T9NOZigw6MRjWszTUsI7BFMqVQWSFly16A4yL6uI29aX2wl26bKjPBmSBcw8Inpgh7za7LLxWAumCA==";
        };
        _VreSrcdJ = {
            "id" = "VreSrcdJ";
            "file" = "reverie_dreams-0.3.4+1.21.7+alpha.jar";
            "hash" = "sha512-LMfnVe79jn+0giInn4Z/wbStACO7KZYeNSmcHI1PoQ1p6RJIk37el6lzW5ERIKLvupmKmx90c94XjIpZH8bHzA==";
        };
        _o6N0MS0T = {
            "id" = "o6N0MS0T";
            "file" = "reverie_dreams-0.3.4+1.21.7+beta.jar";
            "hash" = "sha512-akIBFNhJh8HZUY3GhiTT6rPTdn1h2dwRr7GCxcPHRpMkV9G5Xu05erX1sCZseC7bdaqlGBaAAPO9zv6Z2arDIA==";
        };
        _XKLDG2i6 = {
            "id" = "XKLDG2i6";
            "file" = "reverie_dreams-0.3.5+1.21.7+beta.jar";
            "hash" = "sha512-RdjsmV40fDp5rSeJp62J7dSMq+THrssBguYjaXAnoqO2XA1ul20OX64NsDx1ijoXff1y8C9ivGpwTijPek+BQA==";
        };
        _9So00jDI = {
            "id" = "9So00jDI";
            "file" = "reverie_dreams-0.3.6+1.21.7+beta.jar";
            "hash" = "sha512-3ROy2/L+RfdaWTBWNYMs420ObsCn7gLjE0cMlmANFwb8zWQDkb1W89xI8C+bt2MZC+UQBMwnhBCtfC01DAxG8w==";
        };
        _YbAkPWrQ = {
            "id" = "YbAkPWrQ";
            "file" = "reverie_dreams-0.3.7+1.21.7+beta.jar";
            "hash" = "sha512-4UBRlDsYOxzwM98NDjmGz03SHq80UAX6oLGeffcd1F0KqHLtEakOk9EHmpfyH1kul93t4R1gqm3rE9CXnGXaTw==";
        };
        _UFm8W408 = {
            "id" = "UFm8W408";
            "file" = "reverie_dreams-0.3.8+1.21.7+beta.jar";
            "hash" = "sha512-CMpuJmhgYZiX0ohSBgVQnlDZeupzoY+QYH+ioQBsnetuT8EvS2vLMa8t71E6+CD2jmFq6O7Z+3DO8hA4bGpj5Q==";
        };
        _4Pjkh1T5 = {
            "id" = "4Pjkh1T5";
            "file" = "reverie_dreams-0.4.0+1.21.7+beta.jar";
            "hash" = "sha512-KGAIBdgHy+Kvqjuc3g6ovnq0+nNr0+WPItM1RkXw5Rmj5nxmkvVP4MaUEIyErnbUrRvsEMlFfHOquYmCzTbm1Q==";
        };
        _FxBcpF8f = {
            "id" = "FxBcpF8f";
            "file" = "reverie_dreams-0.4.1+1.21.7+beta.jar";
            "hash" = "sha512-qRkDNm3zlvBI1dHHGAhnR63balJUZoVhE56qB6JHp+KxbZEhCqIJtYOmC3oiY4m3G8RlpiMFObKZek343T3GNA==";
        };
        _AdyXsSfF = {
            "id" = "AdyXsSfF";
            "file" = "reverie_dreams-0.4.2+1.21.7+beta.jar";
            "hash" = "sha512-HEDd3gCVgQvd9nhAVPfHblFCco3eJWyGKRLxFmg0QXc8TmoO83G6ihfX+p9VRi2aqWCgVQPis/bcINsMycjKpQ==";
        };
        _FycXbxU7 = {
            "id" = "FycXbxU7";
            "file" = "reverie_dreams-0.4.3+1.21.7+beta.jar";
            "hash" = "sha512-ag3jSKHUT6mpimChJZ3wqc2kWBlqDb/7uMGXuiLjXSexPwQSAxhe2JnOUIdzEuj4S5bUbK35KxZZo+NBTtkvzA==";
        };
        _Rqwcs4YX = {
            "id" = "Rqwcs4YX";
            "file" = "reverie_dreams-0.4.4+1.21.7+beta.jar";
            "hash" = "sha512-/ZymOpYXCNaHSmi6F2fgTv3Y8NKJbWXJe2Dfzqhfy7Yunc3+Hu3E3ZlN7mAQoC0upy9CbtTxWroZPvVTjk/ZXw==";
        };
        _7VknJSjM = {
            "id" = "7VknJSjM";
            "file" = "reverie_dreams-0.4.5+1.21.7+beta.jar";
            "hash" = "sha512-K/MdHEJbft539A9CS5DyE3lYoIlFcW+vnDmYw8IDqwbv8PI6sVsNTxy9M3/0AiAmoxdfjsbS5OHoCKAaakoKFg==";
        };
        _AblQrNtI = {
            "id" = "AblQrNtI";
            "file" = "reverie_dreams-0.4.6+1.21.7+beta.jar";
            "hash" = "sha512-F0bdnvklj1BVtRo5iw8/TUYT2DqZEcg8skSlIcYvtFHpx9uLiy75B84Ec2g2jEwQqJsln//iC/m9Zn1gJofnVg==";
        };
        _7S7z2Xce = {
            "id" = "7S7z2Xce";
            "file" = "reverie_dreams-0.4.7+1.21.7+beta.jar";
            "hash" = "sha512-SANIhN41ebTkpww+lkU2g40EVfFcRDRGzt4EBBCnJuPBeqSWWPIy7hZDJHXxpaq6JfzlqMLivBMjXdikuPH7yw==";
        };
        _r75Lbn9b = {
            "id" = "r75Lbn9b";
            "file" = "reverie_dreams-0.4.8+1.21.7+beta.jar";
            "hash" = "sha512-4hx47o8xJtQQwp1TKodcYX2UUIkyuIpzvPrgIk/tbBRLRS6a0GaTJ7WefkT98NY83Fj6XxH4xsGBSd2r2IsfJw==";
        };
        _ZV28pA5G = {
            "id" = "ZV28pA5G";
            "file" = "reverie_dreams-0.4.9+1.21.7+lts.jar";
            "hash" = "sha512-pvvLA2pYsL1UtEH9SN6pqBYFUJvTZaIo29WqJar2DVGRtmQzcQRQxUOmApSlJTAlh2mkcXL16T94urbI6lbzcw==";
        };
        _A7PN82GW = {
            "id" = "A7PN82GW";
            "file" = "reverie_dreams-0.4.10+1.21.10+alpha.jar";
            "hash" = "sha512-hmIwIJ5pvuFKJJ5ckSXNwR62FBYBDWEUaydlSftm1f7fdW/gdcjCAiW5MVZ0a3el4KRB5oOcdoiDw5a1xCaXZg==";
        };
        _zxf8EIdM = {
            "id" = "zxf8EIdM";
            "file" = "reverie_dreams-0.4.10+1.21.10+beta.jar";
            "hash" = "sha512-jKrdod/Ykup1DmwBUUKQYvSYjl6MGJ3dzXLxcCWvg5jfzTVdkEPIHx8AxQ9uZnjL+kp6Bwlc+uoxg5Mpo14oqw==";
        };
        _PtB6uZQF = {
            "id" = "PtB6uZQF";
            "file" = "reverie_dreams-0.4.10+1.21.7+lts.jar";
            "hash" = "sha512-aT0szOi7quUMD+KnWsgYq4Zm0fYschqhpJG8b9aPbkWdKoKFceM6NBH3BX9+5mvYkhfw+Z+i1YJgIm9l1Z3lCQ==";
        };
        _2ytL3a81 = {
            "id" = "2ytL3a81";
            "file" = "reverie_dreams-0.4.11+1.21.10+beta.jar";
            "hash" = "sha512-MYOaF3kkXY6m9LSgb4ZNNJLf6Cf6C3fqD7S/r0OtO7BbSvkyHoB/vyAAdwo6j/RZyaS/qTOtM2qxtZQyt2frMg==";
        };
        _xKTiHChc = {
            "id" = "xKTiHChc";
            "file" = "reverie_dreams-0.4.10+1.21.4+lts.jar";
            "hash" = "sha512-ARCpsmlYoDTaU+D+RGprCEIKAJQrQFXkfNHyBKB3tH0jwP4RegFy2x/fWwgCRyHiFrndl3UewTliQgaJQq2izQ==";
        };
        _6fnfk272 = {
            "id" = "6fnfk272";
            "file" = "reverie_dreams-0.4.11+1.21.11+beta.jar";
            "hash" = "sha512-CsyQMRknRfVHh6Wl03Qk3rGuAMWHLQeuigHDO6O/Yy6Wa1A/YRm/434MeN10fRVipKNeYydFw/tFd0XTXxUYwQ==";
        };
        _chjRxTGu = {
            "id" = "chjRxTGu";
            "file" = "reverie_dreams-0.4.12+1.21.10+beta.jar";
            "hash" = "sha512-pzKp2RCzMX/QIQHBFSWtZab/TFTgxmFwOK6mqF3BmHnZOabXBz9+iPWwA8CLZW4Npg6G7E68NKGxemnP77s/Pw==";
        };
        _6ap9JCrK = {
            "id" = "6ap9JCrK";
            "file" = "reverie_dreams-0.4.13+1.21.10+beta.jar";
            "hash" = "sha512-6lCv1BJbCexo/iwBaD5iCNK3NM4VY2D2xiAZF6zIeGrlSzg2vFupA75AUCfNRh6Imk9nn0IU96tem9/UuFec2A==";
        };
        _JXwMYvRm = {
            "id" = "JXwMYvRm";
            "file" = "reverie_dreams-0.4.13+1.21.11+beta.jar";
            "hash" = "sha512-LdLAcw9Tks5B7W9epmZPkexa5HsPk5oeDHvVtlPYM7ANejvDoBMqy27bGJx31yLWOOi5hjVc/WDytr8UAoIDHQ==";
        };
        _ilhvskfS = {
            "id" = "ilhvskfS";
            "file" = "reverie_dreams-0.4.10+1.21.7+lts.jar";
            "hash" = "sha512-ExQTONFxt4xDMiFyc1JpsvAiRmTjFWj00sToLxxW26NiyAChHXK9MzytUdgpiV0HtUJN7quqb/T4jtv4lie52Q==";
        };
        _PPNmVSyk = {
            "id" = "PPNmVSyk";
            "file" = "reverie_dreams-0.4.10+1.21.4+lts.jar";
            "hash" = "sha512-3rL5lElKHIyaylv8/J9vu/It2WQc3CkZ+nIgB7aeVv/ne7SVht5wWbZ5RXMLpM90rxfHaMVauYUtuDbA8eUeqA==";
        };
        _nxcO7MgT = {
            "id" = "nxcO7MgT";
            "file" = "reverie_dreams-0.4.14+1.21.10+beta.jar";
            "hash" = "sha512-PKKgcQFrTzbY7ab1xLSIuHINHMEXt5TmTonoalLe/EQtkcg+Mtf/+DxTuQqOak9wkxHSZYGwvctGqSIuQwS6XA==";
        };
        _SNsgP5xk = {
            "id" = "SNsgP5xk";
            "file" = "reverie_dreams-0.4.14+1.21.11+beta.jar";
            "hash" = "sha512-9XgjA0Pj0uLX3y6Rt/aBo03efFmlFx3bSAKQnpXHJuRje6Ci5Dn2dtZUhKCIgh9pBabT4zXi2eVZjxDTzPGQiQ==";
        };
        _Kf86enuk = {
            "id" = "Kf86enuk";
            "file" = "reverie_dreams-0.4.15+1.21.11+beta.jar";
            "hash" = "sha512-Xys3acaDBYiSv89BwT0u1xxWlepwAK3DIabLxO+NTuV8H0hUaosD92Psw5abR8cbaOrDYsClC5QezvIO4vagAA==";
        };
        _f9p92E3T = {
            "id" = "f9p92E3T";
            "file" = "reverie_dreams-0.4.16+1.21.11+beta.jar";
            "hash" = "sha512-EOuyvmUoKaouF/mR1vvONL/UzH1wi7r59Hjbh6++K5N5VuY8UbSBrKomr9+x5bm3FIiZn4vu8HDBbI2AZxx8iQ==";
        };
        _Q4cI7WXY = {
            "id" = "Q4cI7WXY";
            "file" = "reverie_dreams-0.4.17+1.21.11+beta.jar";
            "hash" = "sha512-ur+nS3/2VIJRsYKbNHMvBbcGkOIIWeLPS1khlsOOZqdr1TkAKkoO24wiJWVhwn7SlUi48BBTK79mzdohEsP3zw==";
        };
        _v6sH7c8L = {
            "id" = "v6sH7c8L";
            "file" = "reverie_dreams-neoforge+0.4.18+1.21.11+beta.jar";
            "hash" = "sha512-sgymFch5U3bRs/JGNHKRBxRKt+kvCCXEEIZ+Pc1MpzdS0NrIpYfLrHD2dWwZt4JVah1W3B3T+HBOt1Sn0mt3EA==";
        };
        _TG2e8P3B = {
            "id" = "TG2e8P3B";
            "file" = "reverie_dreams-fabric+0.4.18+1.21.11+beta.jar";
            "hash" = "sha512-uNKJXBS4fuaVY3hf9x8FcCg8e0+8fFZruTeUi/gmuL4hWYFVAwT8UBChDyoNaGcNU/xarMgcDW7mPwGG0qb4AA==";
        };
        _OqAbAF8F = {
            "id" = "OqAbAF8F";
            "file" = "reverie_dreams-fabric+0.4.19+1.21.11.jar";
            "hash" = "sha512-npok/cAe1RIEAaz5aPmbjkKOv04k04LNr0iEsVvoj1BESJkMtx1eAwX5HopfhWUIdmEZSNbGW0ed916ClOIbQg==";
        };
        _tc6q6OBg = {
            "id" = "tc6q6OBg";
            "file" = "reverie_dreams-neoforge+0.4.19+1.21.11.jar";
            "hash" = "sha512-yMuBA/gco7UKCRci3yrWfavsYaP6v+ERoTX+ZfpAuw+H/DKh8YiAp46INnnmvJ4Ip/H3YRG/aIBu7RXp7wHwng==";
        };
        _VTJXCItU = {
            "id" = "VTJXCItU";
            "file" = "reverie_dreams-fabric+0.5.0+26.1.2+beta.jar";
            "hash" = "sha512-j6u1kVl/zyTX1UWN+IY2EV8Ht4I8b5np3MphppWYk3z/yByuJZBzWEny5sNVtrGr7Uv7tO6a+qQAUCfgOZXCww==";
        };
        _SQgORGC5 = {
            "id" = "SQgORGC5";
            "file" = "reverie_dreams-neoforge+0.5.0+26.1.2+beta.jar";
            "hash" = "sha512-5LpnmuuGN9OjDOsafQy+L0fwp3wI1T/bAlzZrSVZBDhfgo/DepNt5TPe1tDvQmO45Onh4+9W4pMhLp4lI5rW6w==";
        };
        _WPBt3E3K = {
            "id" = "WPBt3E3K";
            "file" = "reverie_dreams-fabric+0.4.20+1.21.11.jar";
            "hash" = "sha512-8R/jAvRkGj8RR+heggMFdZ/QFaLJu3ZyIoliCQVC188W0TEIP6UM8B+3wnkQmrMpofHOWS8vmmHZXPnR4G/nag==";
        };
        _8hMWXVh7 = {
            "id" = "8hMWXVh7";
            "file" = "reverie_dreams-neoforge+0.4.20+1.21.11.jar";
            "hash" = "sha512-HUu3bRvv/zTrcp0jaWB49jWP6adAmvtKeIfXMiK/Gb0TswQxa6jMBWvb2WMPGhtd9zU8Sj87Uwc6BIiApSx1aw==";
        };
        _OpP270Bd = {
            "id" = "OpP270Bd";
            "file" = "reverie_dreams-neoforge+0.5.1+26.1.2+beta.jar";
            "hash" = "sha512-pljoTAXupnIKjp/RrmuSEhLzHSmJSWdQNuG6vOngJ5wgJCvPAH9WRSbmmw8oi8fVepxXBwp1lYifp4pGgOZvkg==";
        };
        _HcwvKhJF = {
            "id" = "HcwvKhJF";
            "file" = "reverie_dreams-fabric+0.5.1+26.1.2+beta.jar";
            "hash" = "sha512-Qo+HPrEIAxREyHDFQmUS+haUetiBlb5QGWjF9zB7q0B9uwZusDxNQiL+UsfwFKFtq9PjCRPQB1H1U5nASZJF7w==";
        };
        _kEIUJ8vv = {
            "id" = "kEIUJ8vv";
            "file" = "reverie_dreams-fabric+0.4.21+1.21.11.jar";
            "hash" = "sha512-2mZGCzvkV9c1Sdri0ZMq1x9eYMtNea87w0q2x1D1Qt7NXfb4fJuZut+fqxpbP5cm5nIzq8SfoavFxCwmj7T7TA==";
        };
        _KX3x5iJw = {
            "id" = "KX3x5iJw";
            "file" = "reverie_dreams-neoforge+0.4.21+1.21.11.jar";
            "hash" = "sha512-Grl3g+fZPA3/8DjCbjegKzQEu72QIt7XTX3nQ4skG4/513/tZjwIdbFFRPVmMOBim3LeHkE8+KdW8cERmmfZ6Q==";
        };
        _XYtK7WHc = {
            "id" = "XYtK7WHc";
            "file" = "reverie_dreams-neoforge+0.5.2+26.1.2+beta.jar";
            "hash" = "sha512-apf2x5MBEI5V94Zu9WlTPkFntpHUIS08/ohigSv9VvTua0+OjaO8/L4F5iUw4WkeAeFyjeeA+TM+Cx8AjC7yrw==";
        };
        _ihfI2Dyp = {
            "id" = "ihfI2Dyp";
            "file" = "reverie_dreams-fabric+0.5.2+26.1.2+beta.jar";
            "hash" = "sha512-aHeaRSsxX3J9T/qBg4CI9vvZ/X2Fiz2LYb64TXaJfS+y2fuvz3+r3whqf0+s0z0tmtwuIhUOSLsgADkztBRo4Q==";
        };
        _tmwO32kd = {
            "id" = "tmwO32kd";
            "file" = "reverie_dreams-fabric+0.4.22+1.21.11.jar";
            "hash" = "sha512-VNdTlIkhGm4sSx5SzoZmWO2H4U4ZlxfWCTVObQ5kufervAX+DRotwyVcEcF/BtDeEMSmPSaMwuMGcPY3z8kTYg==";
        };
        _5xax3lPE = {
            "id" = "5xax3lPE";
            "file" = "reverie_dreams-fabric+0.5.3+26.1.2+beta.jar";
            "hash" = "sha512-nm6VZbWx2uVm7WME0xMGGsjYek/l/vaFsoom+rObQxj/u317r+i+lF9xo8CX60s5K2DtrwTsShP15iRwpKXCaQ==";
        };
        _YkhzNOT1 = {
            "id" = "YkhzNOT1";
            "file" = "reverie_dreams-neoforge+0.5.3+26.1.2+beta.jar";
            "hash" = "sha512-yD1UXeitGvu+iufid5Jl+xpmnewBvw3CAdzKj4oxNIEm+Zq4qGCTcsIYWDP+YvKJRip1uS0+Svcgqe9DW+DK0A==";
        };
        _IMdJZR8k = {
            "id" = "IMdJZR8k";
            "file" = "reverie_dreams-neoforge+0.4.23+1.21.11.jar";
            "hash" = "sha512-S5HN0bX5ogAXbVQOriE5axd3r3onEYKL15/SwjisAzsaVL8NcqJE7rBCU8pWktoJeTinVqkWAYvEiVHOI4o6qQ==";
        };
        _Ul8ZptkA = {
            "id" = "Ul8ZptkA";
            "file" = "reverie_dreams-fabric+0.4.23+1.21.11.jar";
            "hash" = "sha512-nzfm6cwYEjroqbulWx68NnIpjIaubzo1juQsazXtx2EZHyyC5HHA1PdFgBguINjEw90xRfQ/8xIeKCgPrHzE8A==";
        };
        _H2JU09Nq = {
            "id" = "H2JU09Nq";
            "file" = "reverie_dreams-neoforge+0.5.4+26.1.2+beta.jar";
            "hash" = "sha512-7gRSkbm9DapXbS0P8bu61zemh1va5RSPZMe8X14uFyhPstwQ++dzhDBqTbsXN6M9QJpnqfsRSv7S/lSOPjjAXA==";
        };
        _jMus9uiQ = {
            "id" = "jMus9uiQ";
            "file" = "reverie_dreams-fabric+0.5.4+26.1.2+beta.jar";
            "hash" = "sha512-a506r4k2WR9VIhrm+FejeFgOO16rACZy3/J+ju9L1DhVlDOAFsNcYcbayxQrLgCsaK4nK4R/Wn+rPAZnGQtuzQ==";
        };
        _dcVXwh2F = {
            "id" = "dcVXwh2F";
            "file" = "reverie_dreams-neoforge+0.4.24+1.21.11.jar";
            "hash" = "sha512-CgYyRCodKOnwgD+zbD20/LUfEj/UrzDxcaxKXqkJaa4ioOrDjx/INFU3JArnscy4XhV5qbKDzOJ8SzGcyHrIjw==";
        };
        _e0v87TPh = {
            "id" = "e0v87TPh";
            "file" = "reverie_dreams-fabric+0.4.24+1.21.11.jar";
            "hash" = "sha512-4aYc5u8d1CjVXMpEE+OBpA2CrSwigVOrWs0B601EOB0+vIh+95sb1GYh2hTmNa+SivkaQoU62mE/nhuFGDaUew==";
        };
        _tHb7aUSz = {
            "id" = "tHb7aUSz";
            "file" = "reverie_dreams-fabric+0.5.5+26.1.2+beta.jar";
            "hash" = "sha512-rttu3PACgQlqBUHsWmPuud0CIoHhjugQ80vmQ9hVDSjeDYIA8jFjQ8Qx5x3NDqWj7thWlixKmGwEaRN0KsSmQw==";
        };
        _Hc2Kv8hD = {
            "id" = "Hc2Kv8hD";
            "file" = "reverie_dreams-neoforge+0.5.5+26.1.2+beta.jar";
            "hash" = "sha512-yzita1rG0tAAhmlDRDssInlpxH4oNpRoXBRzw8hXAc/vYQ+pDTylHot2NKCr6kytzLw/MyOq5+hvVlLh1bVtMg==";
        };
        _FeHHBkzP = {
            "id" = "FeHHBkzP";
            "file" = "reverie_dreams-neoforge+0.5.6+26.1.2+beta.jar";
            "hash" = "sha512-ooS3pEUQkOir3HB9PGpP2DyCjfKKd8iB7EESGkT1EyEnRK4603uXwvQk/FaSyWiir16Yu7vWZnqjEHWB2CdK4w==";
        };
        _nvEQdESC = {
            "id" = "nvEQdESC";
            "file" = "reverie_dreams-fabric+0.5.6+26.1.2+beta.jar";
            "hash" = "sha512-1KC80qW9nmq2Bw5aYybOXS2Scm6TREexgus0wYwjawK820MitER7LNBY83LfYkbhhHS6zKzYZO9XRjiaLLfaug==";
        };
        _cqcVnxfd = {
            "id" = "cqcVnxfd";
            "file" = "reverie_dreams-neoforge+0.4.25+1.21.11.jar";
            "hash" = "sha512-T+1D9qED52XOxTgYdwfVB2IbgJldLYwwnmldJ3ARzCwNlMYPc7wLK4zChTP1Jy3wQVY4vcxwAmBYncuZJDm/hA==";
        };
        _3qmn0rMG = {
            "id" = "3qmn0rMG";
            "file" = "reverie_dreams-fabric+0.4.25+1.21.11.jar";
            "hash" = "sha512-T7ndaFv6aNGAAv+h2+wfgcW/+pF71y5jStfsKQoTDUwa4gLAJqps4M1kP7eJ4eP6f56NRzo3OV1mMkU/EstJmg==";
        };
        _Ce00KTJA = {
            "id" = "Ce00KTJA";
            "file" = "reverie_dreams-fabric+0.5.7+26.1.2+beta.jar";
            "hash" = "sha512-pLo9R/FRRIZyLF9yP92TFgw1/aET26PgDgT/HE2K9c/bzooQO44nRHWXx9WmSbqx2g5uZwsXFqvZrIV7lT/x7A==";
        };
        _8A37TJFe = {
            "id" = "8A37TJFe";
            "file" = "reverie_dreams-neoforge+0.5.7+26.1.2+beta.jar";
            "hash" = "sha512-HnWhe/k+vP3iF6+5vD58wj3unmJX5OJP/Y7eNjQJYT0N+0S597SM/U/mvOg8O78vqj0mKBaSwfs3BXfYZVDmBQ==";
        };
        _TqMUrMuz = {
            "id" = "TqMUrMuz";
            "file" = "reverie_dreams-fabric+0.5.8+26.1.2+beta.jar";
            "hash" = "sha512-aKF3+zf4tWidK+zzx/Q0LTy/kLALt3nsT2BxcZNcBcOd3DsioOb55dUYI8iQLSsB+eePH9edUXAmxS7eEC1lxg==";
        };
        _vsh0ZrR3 = {
            "id" = "vsh0ZrR3";
            "file" = "reverie_dreams-neoforge+0.5.8+26.1.2+beta.jar";
            "hash" = "sha512-ge4hXdVmDIux8fZ8Vkj/itrBbOEVcdJeqZbAg6hF9rvtVzSuf+1DNeq/8TlEb+/YxXImihUSDQT7SL+whz/b4w==";
        };
        _k7dIQxML = {
            "id" = "k7dIQxML";
            "file" = "reverie_dreams-fabric+0.5.9+26.1.2+beta.jar";
            "hash" = "sha512-5TL1G5TrthhIx9JMCyptWEIY/5xGeI0iZLlEzfOSLjSwWltG916cQCi6OFGvl0srjFVNE2dq5AtxVrKW8m8/KQ==";
        };
        _6mHEAUSt = {
            "id" = "6mHEAUSt";
            "file" = "reverie_dreams-neoforge+0.5.9+26.1.2+beta.jar";
            "hash" = "sha512-4Krkdvb3mx4otrQls3L9Vdp0MGcwrxFLhja7w+gltSc7aX/5VRB8bPqVb06wnzS3yKRQ8iB342BXQHyKAXiMrQ==";
        };
        _whMsNH8o = {
            "id" = "whMsNH8o";
            "file" = "reverie_dreams-fabric+0.5.10+26.1.2+beta.jar";
            "hash" = "sha512-1KzFd6/xuEfYHZv1C8rSGEilNUTCgwyWhncdpA+w+3HrBdmvTi2ym9i3TGKdqS9Mv83oQqU5pwYRM1nnNMp7vw==";
        };
        _FaeK3Qti = {
            "id" = "FaeK3Qti";
            "file" = "reverie_dreams-neoforge+0.5.10+26.1.2+beta.jar";
            "hash" = "sha512-nxhCeknHYKJG04vT4m5W+ZEi2cGVauQ3eSyRnhVGzOAMG0Vc2TNJUeB9jIz6lE3N5og5My4YIUptl5j3DAKsCw==";
        };
        _qBMFMt2d = {
            "id" = "qBMFMt2d";
            "file" = "reverie_dreams-fabric+0.5.10+26.1.2+beta.hotfix1.jar";
            "hash" = "sha512-KqrCCSn/dX49SEVs5QQ2cGEzqeolMKKZNwJ9bjUdmzWDOEYoBbfcY4cRbJxmWKBmsUCBptugfavtjScp6Q9lZA==";
        };
        _RVali9YX = {
            "id" = "RVali9YX";
            "file" = "reverie_dreams-neoforge+0.5.10+26.1.2+beta.hotfix1.jar";
            "hash" = "sha512-nYARuPrOXGdn+qrx/qiHFsASHntIDiaXQ2Ls3SnpCV+yBF4c2uvGKeDRjZDod6QDpu4XNJxuGElEaB6grxffWQ==";
        };
        _bbsAr4AO = {
            "id" = "bbsAr4AO";
            "file" = "reverie_dreams-fabric+0.5.10+26.1.2+beta.hotfix2.jar";
            "hash" = "sha512-9E0Smpr8W705KGDOTSTAVFjIPX78iPepJrgq7dagR5DrJ3lZxuFIbODrPgxSeFN4J9z0bBHtd7CICd/nH1ZKFw==";
        };
        _kb6hXpF3 = {
            "id" = "kb6hXpF3";
            "file" = "reverie_dreams-neoforge+0.5.10+26.1.2+beta.hotfix2.jar";
            "hash" = "sha512-dWT6AF0oWWX4PIg+B/Xe4xh5xURWW543jJU0WKK57XwC7UcvoWeB5bTELmtditAwcngZwFi9FDZzhHXD82qhbw==";
        };
    in {
        "qxCAzahJ" = _qxCAzahJ;
        "Ye1EiOU6" = _Ye1EiOU6;
        "TKKowKDh" = _TKKowKDh;
        "VwqDHnkR" = _VwqDHnkR;
        "4kmC96CP" = _4kmC96CP;
        "xgMEOGZ8" = _xgMEOGZ8;
        "oWOmxMeb" = _oWOmxMeb;
        "uis8cBaL" = _uis8cBaL;
        "ZopFBwDy" = _ZopFBwDy;
        "TgqEdxrt" = _TgqEdxrt;
        "PjNF5O2J" = _PjNF5O2J;
        "pvL8iZgM" = _pvL8iZgM;
        "UoO6ZjR0" = _UoO6ZjR0;
        "3VUmgwjA" = _3VUmgwjA;
        "aNer0r3Y" = _aNer0r3Y;
        "pcLXmTwn" = _pcLXmTwn;
        "KMCcX36q" = _KMCcX36q;
        "I16FjS9E" = _I16FjS9E;
        "ybdhYbS4" = _ybdhYbS4;
        "GEf02RhB" = _GEf02RhB;
        "rrMfZqua" = _rrMfZqua;
        "S4VTFnDi" = _S4VTFnDi;
        "xKJ5AROc" = _xKJ5AROc;
        "VreSrcdJ" = _VreSrcdJ;
        "o6N0MS0T" = _o6N0MS0T;
        "XKLDG2i6" = _XKLDG2i6;
        "9So00jDI" = _9So00jDI;
        "YbAkPWrQ" = _YbAkPWrQ;
        "UFm8W408" = _UFm8W408;
        "4Pjkh1T5" = _4Pjkh1T5;
        "FxBcpF8f" = _FxBcpF8f;
        "AdyXsSfF" = _AdyXsSfF;
        "FycXbxU7" = _FycXbxU7;
        "Rqwcs4YX" = _Rqwcs4YX;
        "7VknJSjM" = _7VknJSjM;
        "AblQrNtI" = _AblQrNtI;
        "7S7z2Xce" = _7S7z2Xce;
        "r75Lbn9b" = _r75Lbn9b;
        "ZV28pA5G" = _ZV28pA5G;
        "A7PN82GW" = _A7PN82GW;
        "zxf8EIdM" = _zxf8EIdM;
        "PtB6uZQF" = _PtB6uZQF;
        "2ytL3a81" = _2ytL3a81;
        "xKTiHChc" = _xKTiHChc;
        "6fnfk272" = _6fnfk272;
        "chjRxTGu" = _chjRxTGu;
        "6ap9JCrK" = _6ap9JCrK;
        "JXwMYvRm" = _JXwMYvRm;
        "ilhvskfS" = _ilhvskfS;
        "PPNmVSyk" = _PPNmVSyk;
        "nxcO7MgT" = _nxcO7MgT;
        "SNsgP5xk" = _SNsgP5xk;
        "Kf86enuk" = _Kf86enuk;
        "f9p92E3T" = _f9p92E3T;
        "Q4cI7WXY" = _Q4cI7WXY;
        "v6sH7c8L" = _v6sH7c8L;
        "TG2e8P3B" = _TG2e8P3B;
        "OqAbAF8F" = _OqAbAF8F;
        "tc6q6OBg" = _tc6q6OBg;
        "VTJXCItU" = _VTJXCItU;
        "SQgORGC5" = _SQgORGC5;
        "WPBt3E3K" = _WPBt3E3K;
        "8hMWXVh7" = _8hMWXVh7;
        "OpP270Bd" = _OpP270Bd;
        "HcwvKhJF" = _HcwvKhJF;
        "kEIUJ8vv" = _kEIUJ8vv;
        "KX3x5iJw" = _KX3x5iJw;
        "XYtK7WHc" = _XYtK7WHc;
        "ihfI2Dyp" = _ihfI2Dyp;
        "tmwO32kd" = _tmwO32kd;
        "5xax3lPE" = _5xax3lPE;
        "YkhzNOT1" = _YkhzNOT1;
        "IMdJZR8k" = _IMdJZR8k;
        "Ul8ZptkA" = _Ul8ZptkA;
        "H2JU09Nq" = _H2JU09Nq;
        "jMus9uiQ" = _jMus9uiQ;
        "dcVXwh2F" = _dcVXwh2F;
        "e0v87TPh" = _e0v87TPh;
        "tHb7aUSz" = _tHb7aUSz;
        "Hc2Kv8hD" = _Hc2Kv8hD;
        "FeHHBkzP" = _FeHHBkzP;
        "nvEQdESC" = _nvEQdESC;
        "cqcVnxfd" = _cqcVnxfd;
        "3qmn0rMG" = _3qmn0rMG;
        "Ce00KTJA" = _Ce00KTJA;
        "8A37TJFe" = _8A37TJFe;
        "TqMUrMuz" = _TqMUrMuz;
        "vsh0ZrR3" = _vsh0ZrR3;
        "k7dIQxML" = _k7dIQxML;
        "6mHEAUSt" = _6mHEAUSt;
        "whMsNH8o" = _whMsNH8o;
        "FaeK3Qti" = _FaeK3Qti;
        "qBMFMt2d" = _qBMFMt2d;
        "RVali9YX" = _RVali9YX;
        "bbsAr4AO" = _bbsAr4AO;
        "kb6hXpF3" = _kb6hXpF3;
        "fabric-1.21.4" = _PPNmVSyk;
        "fabric-1.21.5" = _TKKowKDh;
        "fabric-1.21.7" = _ilhvskfS;
        "fabric-1.21.8-rc1" = _TgqEdxrt;
        "fabric-1.21.8" = _ilhvskfS;
        "fabric-1.21.6" = _ilhvskfS;
        "fabric-1.21.9" = _nxcO7MgT;
        "fabric-1.21.10" = _nxcO7MgT;
        "fabric-1.21.11" = _3qmn0rMG;
        "fabric-26.1.2" = _bbsAr4AO;
        "neoforge-1.21.11" = _cqcVnxfd;
        "neoforge-26.1.2" = _kb6hXpF3;
        "default" = _kb6hXpF3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gensokyo-reverie-of-lost-dreams";
        id = "LESJr7C5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}