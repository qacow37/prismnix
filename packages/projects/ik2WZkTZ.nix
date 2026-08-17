{lib, callPackage, ...}:
let
    versions = (let
        _m9awExs5 = {
            "id" = "m9awExs5";
            "file" = "petrolpark-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-3JTRHMgzGV3NpxKRsZK1X3L7wZMIPHdr5sveXGwL3KDq3PqkJu+yKFE3aUVm1DsjOJfUDB+cOgQpK62pxRdM5A==";
        };
        _z0ut2cAG = {
            "id" = "z0ut2cAG";
            "file" = "petrolpark-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-otbVL6xSATK7jxATPimyUCtC2JP6q3Xh+NwXZEkJQaKQvjnJQu+dKfAUqhiggEZJJyHdHk7+oVRROfwK9elbQQ==";
        };
        _GhnOVSwj = {
            "id" = "GhnOVSwj";
            "file" = "petrolpark-1.20.1-1.0.3.jar";
            "hash" = "sha512-0kM3ZX+38HXGlpNOvRAaq2dbqjoxLBhU+hFKzjO1+rsOvgr4IDZMHtpBNaJXUDOFerJBm9STxvQyqYfRdqjtXA==";
        };
        _ecSjtDnx = {
            "id" = "ecSjtDnx";
            "file" = "petrolpark-1.20.1-1.0.4.jar";
            "hash" = "sha512-dlOJHgZMAc+4jUUNmUDL/hWRq89WyXZTx24CqbioxBcJw0GBJaFtbOlmDYDJw14domFY7WHXwVH7W1uIWl2g9w==";
        };
        _Wwvr0aha = {
            "id" = "Wwvr0aha";
            "file" = "petrolpark-1.20.1-1.0.5.jar";
            "hash" = "sha512-qFSkqjrVfNt2Jaqu5jXivbwBCo2M9XnLKDCCz8/Ll6lntjMqKzs+2NwFH0CSKqqHx/wFCSvs++3MB03WsxXbIA==";
        };
        _fBVOTUaX = {
            "id" = "fBVOTUaX";
            "file" = "petrolpark-1.20.1-1.0.6.jar";
            "hash" = "sha512-5AA97bZz2MxnuZYaiPTJv6LiejLTNL0evABt6iwjxuD5Q71WOSpUszDdlIjcOkcxbbqXfITMdxIsgvCQ2/PHtw==";
        };
        _pGem6cEJ = {
            "id" = "pGem6cEJ";
            "file" = "petrolpark-1.20.1-1.1.0.jar";
            "hash" = "sha512-FacFOhiAJqzCerao53xfDkp8aVFfHMrZTWduwlAvJ9Q+j/QiLYbxCivcCpQq12GKytIUyKhnfR5NQWdKyGYgDA==";
        };
        _q4elRNen = {
            "id" = "q4elRNen";
            "file" = "petrolpark-1.20.1-1.2.0.jar";
            "hash" = "sha512-WN4DP81VsCRg0k/jOY366nAKzkOEdB8cVC/gkh34WPgVHTdsCAJTpb6yyxTskq2mbgKG/DXQQUWQIqUzejcEZA==";
        };
        _jvXGx2H3 = {
            "id" = "jvXGx2H3";
            "file" = "petrolpark-1.20.1-1.2.1.jar";
            "hash" = "sha512-lmlEpmBN+LGhTAuFtww/hgIxqIMwUvvSTNgOY0xNuD3nC25WDxNF1YKdAuuw67fwvlH+vakDAhFF2r2+22pTmw==";
        };
        _zQzBElQA = {
            "id" = "zQzBElQA";
            "file" = "petrolpark-1.20.1-1.2.2.jar";
            "hash" = "sha512-kcufvd2nBM8F3qjtcdiC4YK+5JeS9iNe4hJS99PRdqc0muFaattmAubyeRqjjSwPdEFnIcyGOQvGwnsYU/vZEw==";
        };
        _34ZF1llP = {
            "id" = "34ZF1llP";
            "file" = "petrolpark-1.20.1-1.3.0.jar";
            "hash" = "sha512-pDIxLzWe+2GOHVeUKed17iuarIG3NbVX2gu3a+tgK/vbKwtAOfkOnFWneZY8nQ0dYy9mJrpb8056rtf8W7CKbg==";
        };
        _djsApdsv = {
            "id" = "djsApdsv";
            "file" = "petrolpark-1.20.1-1.3.1-all.jar";
            "hash" = "sha512-usBMKtETpAstAm6Ss2yXLU3FtRgoRqxtxPjT6TDttXLufxuIvRnw7A25J6b8JAXBd1dSOTh9zAbyoghSKFh26A==";
        };
        _LoJZz25D = {
            "id" = "LoJZz25D";
            "file" = "petrolpark-1.20.1-1.3.2-all.jar";
            "hash" = "sha512-TgGV87jXWorz3QjkPHe/Dm9lds9Bhk42paR+6xQyLq8c5YsoEkW2alwXcNnJSz9PiHbKShh39OrBvq5gfSul6g==";
        };
        _BMwPSh51 = {
            "id" = "BMwPSh51";
            "file" = "petrolpark-1.20.1-1.3.3-all.jar";
            "hash" = "sha512-jcFj8nFGZE1M6OvQSc7fTjo7bwL1SJvFR3Om+VRYPzstxD7xtRK8R0G3O7S4WMPqxFNzRqGKWkYwVB2TbnsmjQ==";
        };
        _kRFHEGRg = {
            "id" = "kRFHEGRg";
            "file" = "petrolpark-1.20.1-1.3.4-all.jar";
            "hash" = "sha512-lCs4dmqQ5n6t2ptRnR1mUjHHnEqtifDiepkIesTSf4aL60+2AhY21JaqC2ewKTmBf6FDzDwu3giyLe2IesA+aA==";
        };
        _FMhcLRkL = {
            "id" = "FMhcLRkL";
            "file" = "petrolpark-1.20.1-1.4.0-all.jar";
            "hash" = "sha512-iYdAjCqIp8HpDoR+ZbnHBwh4ZIHR0llomnZ+ogTvtBA8tiof1PZhSGWS/IxHJIAVEVMH57XcDhrxVHmDOBAGcg==";
        };
        _71Mw5ZWY = {
            "id" = "71Mw5ZWY";
            "file" = "petrolpark-1.20.1-1.4.1-all.jar";
            "hash" = "sha512-MCtkSOrQDhSSKXYniCZuJAiF8WXH7ehWMzc56SeYjvgmO/Gxy1sRmvNif7lfsAcwNjc2n9Dwp2razaqtLv64Vw==";
        };
        _SpTlS9c3 = {
            "id" = "SpTlS9c3";
            "file" = "petrolpark-1.20.1-1.4.2-all.jar";
            "hash" = "sha512-DWTpv4Q3JyHu4/QgI3uIlJ9MNsJb8uoes6nvppp09W+tHBe1WkyJFHl+SL8m+XHfmdMK+hmZWuQoYHfKOpTtvg==";
        };
        _I5Tung1P = {
            "id" = "I5Tung1P";
            "file" = "petrolpark-1.21.1-1.5.0.jar";
            "hash" = "sha512-rtSHlnd1/4PvPOht4Xhq1XJGydHKESOwwxe1D/Jn/I9ewYOt5R7hK8u9R0zb2bfowpyt32LoOdoVOCzrGqYS/A==";
        };
        _CMJUhoZu = {
            "id" = "CMJUhoZu";
            "file" = "petrolpark-1.20.1-1.4.3-all.jar";
            "hash" = "sha512-bsOb54mCXCC8mRLlwOXydZHBqzR28iBveElSNn8BJ+pv5o26hHskH5b4AKm8v8SsquCwz7OosMgwkQbHX+QRdg==";
        };
        _7FNMmjsv = {
            "id" = "7FNMmjsv";
            "file" = "petrolpark-1.20.1-1.4.4-all.jar";
            "hash" = "sha512-zTfDH2a54uCwiXfTsaD3ddd9cxb8gafbIVDooerYKIGLyFufE/cbW0/GbROjnh9goZ1rft6MP3w95bAxzHR6+w==";
        };
        _kURINP3o = {
            "id" = "kURINP3o";
            "file" = "petrolpark-1.21.1-1.4.4.jar";
            "hash" = "sha512-9QMaeZ78f8fJxOYM6cbfrqF+E5hvZVfUZmzKFLf0GKhog76lBJej2ob6EnlDpUkiuBIoWXUTGqvvjyiYtXtJwg==";
        };
        _HRZOGFzZ = {
            "id" = "HRZOGFzZ";
            "file" = "petrolpark-1.21.1-1.4.5.jar";
            "hash" = "sha512-ddaVuz7VI0yHV5OX1soYTA16xEWfNEMG7H/mUa+KPkiLgQDw1gPejO573jadRt9Of6/0dKQkxaDsYGiHD0VI7w==";
        };
        _zNRDxybT = {
            "id" = "zNRDxybT";
            "file" = "petrolpark-1.21.1-1.4.6.jar";
            "hash" = "sha512-LLIC+Zjq6LUNlzuC4UYtHdBTe0wmyKtV62ktF6WLcsdXuwa4z6J5vAuZhc3ykwlHfOktll9p0FO2Ir6vlSkuPA==";
        };
        _TcupfesV = {
            "id" = "TcupfesV";
            "file" = "petrolpark-1.20.1-1.4.6-all.jar";
            "hash" = "sha512-Ucis/DhCEqX5GkEHk09EcqNoO00GRtfmLPPP8l+j5jesZjV8RtKxkhohz67Ouh71rBCaKAYnn6Kmb+8lAhcjgQ==";
        };
        _2ydLoUFo = {
            "id" = "2ydLoUFo";
            "file" = "petrolpark-1.21.1-1.4.7.jar";
            "hash" = "sha512-aBKO9n+lxZraVaMlhOng6tMB1jVcrQgNcAVcVV5hC7S68qyMQeJOQXk8tSUtrtgnfs/0W4iDdjfDThZyUJCFzw==";
        };
        _XBvL3Xas = {
            "id" = "XBvL3Xas";
            "file" = "petrolpark-1.21.1-1.4.8.jar";
            "hash" = "sha512-lM+xhlpLptNkuZ6zCrxpogorAQs48U5pgatwfcZKcvqFoSj5VUS/TEt7mtqiVPSpwHVh3QxElmmTS09ESGCGHg==";
        };
        _yfZdKYdR = {
            "id" = "yfZdKYdR";
            "file" = "petrolpark-1.21.1-1.4.9.jar";
            "hash" = "sha512-rTvjDGifKX47Piws19LZ6SpSWTdh3+MVEgqae9SR9MEb/dr5eZ21iGp0DuV64S0Mm2c9NTuflajWhjw07Y74aA==";
        };
        _NOmZ92Rf = {
            "id" = "NOmZ92Rf";
            "file" = "petrolpark-1.20.1-1.4.9-all.jar";
            "hash" = "sha512-azMu33YzVqbmXF7sT4d4JY5XobDKrAT/3qRBE2FkcKCevu2+Y8levimDgkqMfzL+aGaAr61Uxdc6AzUYYOBOjA==";
        };
        _xRg5da3H = {
            "id" = "xRg5da3H";
            "file" = "petrolpark-1.21.1-1.4.10.jar";
            "hash" = "sha512-RHvc4NDL+MilSaEV4+FPo49DpKcfhl4OFkZsYgWlOwA/XwtYaF8vIky6jK0SquvMeJY6Xnj7Nnzl0XwD/ELd/Q==";
        };
        _92kpdAqC = {
            "id" = "92kpdAqC";
            "file" = "petrolpark-1.21.1-1.4.11.jar";
            "hash" = "sha512-KsPxxs/G4WXPCiUzKAMjSmpSGj1NlrZYJeqOT4rVLVl0TXWl4hX/ou0ip4IUjqJuUISguWuTSSk5HFmd9rrBhQ==";
        };
        _nFyQy5IK = {
            "id" = "nFyQy5IK";
            "file" = "petrolpark-1.20.1-1.4.11.jar";
            "hash" = "sha512-f+czgUQS0zT+1RyNwqKvLsaMXdalSG2YPo/KhTFvOH6BxVbuO8WOUeRJyf21Y9ZAKq2oVRV9R6ZWvvRzINRWNA==";
        };
        _GPDHHIQB = {
            "id" = "GPDHHIQB";
            "file" = "petrolpark-1.21.1-1.4.13.jar";
            "hash" = "sha512-Obhd30CPbdkYMf0bC8hKOqw4S+k27jXtoSBvuU7p/qwdsK/i9vud8qFGJGjGXHDKXZ4cF2mRYM+4XJ+TlNImJw==";
        };
        _IG5rJjLf = {
            "id" = "IG5rJjLf";
            "file" = "petrolpark-1.21.1-1.4.14.jar";
            "hash" = "sha512-FdjgWUOGsVYMJJBLeYfGDfVLT/0+uj2CZi3KICOtSQIRSC6rpJ8HFGw4jENcK7iO30knhtta+RFqkX2X3CTddw==";
        };
        _T2IerUWK = {
            "id" = "T2IerUWK";
            "file" = "petrolpark-1.21.1-1.4.15.jar";
            "hash" = "sha512-+CO87itEDWgfeELBb/l3tG2Uz/UCFqzDTrrKnzox45OlfQuC1Vqn9JkfmjrX2myBaS9jxD+bny+ByZ06uGeenA==";
        };
        _9CGA0Y1S = {
            "id" = "9CGA0Y1S";
            "file" = "petrolpark-1.21.1-1.4.16.jar";
            "hash" = "sha512-XAExzvPYOwduNEMQwSHoHJpEahdNOBFPbaF4SDhLUlTCw1KMr4tPMGEDpz8f70u8ciDrzNpvLjKfArI+L3JMuA==";
        };
        _cdOHqSaV = {
            "id" = "cdOHqSaV";
            "file" = "petrolpark-1.21.1-1.4.17.jar";
            "hash" = "sha512-JMg3dO2RxfYTjP8yKDroLAjfxNb3CmalFTMuaYGrmoO7UetRm0deJnOOz3CKycUk0tgJmTZPoK9q4csqXpd41Q==";
        };
        _bMjlNFdC = {
            "id" = "bMjlNFdC";
            "file" = "petrolpark-1.21.1-1.4.18.jar";
            "hash" = "sha512-rz8T7ESJ+QcDxgzBGqOeZwMSiJVLPZ+lBfh+Ouv73EC8I1KJJR8MFwjCASHr6ZXfKqo9KluiqsY0qMOru4MLMw==";
        };
        _KFHG5gGs = {
            "id" = "KFHG5gGs";
            "file" = "petrolpark-1.20.1-1.4.18-all.jar";
            "hash" = "sha512-FQeZpB4spwdWkPqFCs74bMPHl0psAgUS6QjWRFjfVfGp/roEoRVc/OauTnOsWD5Dw7YIfiuJi0ofyPNM/lDuQA==";
        };
        _6JPvrlR2 = {
            "id" = "6JPvrlR2";
            "file" = "petrolpark-1.21.1-1.4.19.jar";
            "hash" = "sha512-nPjw+DwB9gx0zvjar8vyVJSHVTLdUn0mphvhVEFYuJY4pKmgoy2hhOo2S/jKhoZVOXa2eAVwwaQ2PQmPKvOx6g==";
        };
        _EvDNFwc0 = {
            "id" = "EvDNFwc0";
            "file" = "petrolpark-1.20.1-1.4.20-all.jar";
            "hash" = "sha512-MuSlkD1XOfIP3rG5BLCUX466opMAJFjEDrL4YJvuZJu8qUKtow7SyHrO7oHFYUUKPnRXmiz8CI/PBO2/WuGhnQ==";
        };
        _zTQrKLGp = {
            "id" = "zTQrKLGp";
            "file" = "petrolpark-1.21.1-1.4.20.jar";
            "hash" = "sha512-RuRpNyJyTYu5X3uNhaO3cj38sqxWNN5qGIJuB4ksh7oaZ9uXJGxFfNMMzmHSZJEBXeJNjqzKWhGDAXlwvBgf5w==";
        };
        _v3QTOtAV = {
            "id" = "v3QTOtAV";
            "file" = "petrolpark-1.20.1-1.4.21-all.jar";
            "hash" = "sha512-IukDQu64Po/SXG+NMToCq3+A+BceOTFExxr8eLbtc3m1pk2WeE5LbIVWDLxrmwwa5YYZI45W21klC+h/LCpALA==";
        };
        _X3n4Gfqk = {
            "id" = "X3n4Gfqk";
            "file" = "petrolpark-1.21.1-1.4.22.jar";
            "hash" = "sha512-95ER2OY5tHkahUKtjmA+eRYt1MBKqwL+T032gRpepNfPDGOL5+PDdbuapnTFXeIzq70mji/sTJ+oE01lpkmPng==";
        };
        _3PwUJgZl = {
            "id" = "3PwUJgZl";
            "file" = "petrolpark-1.20.1-1.4.22-all.jar";
            "hash" = "sha512-dtT07ckvSCzWkhOQEYaX5mOkFqpzaxrWXol0BYIBDk7rP7LNOpqOKciBztgwFnEjvPHlmrov+gqCdLxwqYSA3A==";
        };
        _A3GgmAJe = {
            "id" = "A3GgmAJe";
            "file" = "petrolpark-1.21.1-1.4.23.jar";
            "hash" = "sha512-TvJEAGwPYp1vBTgy6TXdQ7i8kyPn2ZzQ6vjhEEOF5K1WkE+xqQIAyr0qYTxtyBtA3W7zvSIbsWKeXSh18hXjvA==";
        };
        _8asIbMXN = {
            "id" = "8asIbMXN";
            "file" = "petrolpark-1.20.1-1.4.23-all.jar";
            "hash" = "sha512-ArZymBgauMfmefjqRJVDhR0B2hXIxZpMLf527C2zJaQqfo4a3A8dKdeUOWETTYverOX9xQubmStBaOkt/FI5Lw==";
        };
        _TlWbWev2 = {
            "id" = "TlWbWev2";
            "file" = "petrolpark-1.21.1-1.4.24.jar";
            "hash" = "sha512-7nbHZsDwyL8EP5vvtgeXviS3DWd8wzHpcQF5ZqGCv+BhPH8wnUO1M8MwxgphFj5v1uR5WdyZ8vbFyFyuzlna9w==";
        };
        _oAqMSjdK = {
            "id" = "oAqMSjdK";
            "file" = "petrolpark-1.21.1-1.4.25.jar";
            "hash" = "sha512-HF35OoQd/Th29EOxFRN+8G04HGKL+agg9Oe567QqgRYMxLlmJiOEfGRF3xALEAC9BOLF54rn4anqtL5MOeS33A==";
        };
        _JdZSMDst = {
            "id" = "JdZSMDst";
            "file" = "petrolpark-1.20.1-1.4.25-all.jar";
            "hash" = "sha512-mKQq2VavgpMBJcKiE1AC3+cWg2ByXwOk/iAf0L7akvkU7fUn9MxU+xrOktdu8xCP0TXhjUsupsbA68fu/fYnXw==";
        };
        _nMtwxuv6 = {
            "id" = "nMtwxuv6";
            "file" = "petrolpark-1.21.1-1.4.26.jar";
            "hash" = "sha512-EmW8m0gFAOtpIZirC5qFebol1aO4ys7yYgxEdmQaXDp57QfUufmv4AlG13HZJ2zQ3Vlt1+S9/IfWcR0ZhCKZ3Q==";
        };
        _IIDzUTjo = {
            "id" = "IIDzUTjo";
            "file" = "petrolpark-1.20.1-1.4.27-all.jar";
            "hash" = "sha512-yTCx0Ygh3ak/HMTP9IPDeVUFt4X7zsvI9agCfRvXHPQ+g5v91z0p7g1hkEBddtvko68a4w1YeFooDtcnOrYJ1A==";
        };
        _8sqOrAND = {
            "id" = "8sqOrAND";
            "file" = "petrolpark-1.21.1-1.4.27.jar";
            "hash" = "sha512-2gK2c4e00FyPhYs8imFrEvxFvZbeQqevkq36TbLQrtY97CN0zz5IBZVo2fxDtgfv5s86PaxiSsx9KKDhosDMUg==";
        };
        _XTwbuRtj = {
            "id" = "XTwbuRtj";
            "file" = "petrolpark-1.21.1-1.4.28.jar";
            "hash" = "sha512-54JTdWzwxikB9a58CKppBunRvabYNwBa9EwojnZgwXlgQDXJcTskZVZWNaX4QiJ3o8eZ7wm8H9xIGpCkDE16dg==";
        };
        _BmPFxGKe = {
            "id" = "BmPFxGKe";
            "file" = "petrolpark-1.21.1-1.4.29.jar";
            "hash" = "sha512-2UYG7VzibcYC44Py7ncNzlL/wbAmsVWGsNBRYrzjPq8CqVpLcnJb5YLC0hCgA1QVPL7RG9sW+lz84DYrX0KYJg==";
        };
        _WKgnwTzf = {
            "id" = "WKgnwTzf";
            "file" = "petrolpark-1.21.1-1.4.30.jar";
            "hash" = "sha512-2tJEofNVQxcXjSGLCXjDG1+N7wmCHAOhEBK8WNF9kWj7fnKF9hewb3/SYk4h6b18K4RKdLnG5Qn0zLwQST8oJg==";
        };
        _2ECpFJOr = {
            "id" = "2ECpFJOr";
            "file" = "petrolpark-1.21.1-1.4.31.jar";
            "hash" = "sha512-EDLv96VwDvzzU8jeo3fJelqUkx92d+XBn4HjBhpHV7dbGUXIM+wbiUVXKvwzytDp+9oUIw6XUAfWiiKODJSxkw==";
        };
        _5LJl0ioZ = {
            "id" = "5LJl0ioZ";
            "file" = "petrolpark-1.21.1-1.4.32.jar";
            "hash" = "sha512-27u3DB8zHzBD0kRIym0+xxrKtc8FYj1wmsJTyLL5cJJXeRn/UjNJOslFvCoT6eFTyWj+qPzyG8sRGfANrdYx4A==";
        };
        _SPwzCvod = {
            "id" = "SPwzCvod";
            "file" = "petrolpark-1.21.1-1.4.33.jar";
            "hash" = "sha512-DDBRv80QveDcYZONFohW3X226FUcJzPr+rSy44cGY3HHDKiY0ub4LQuoEfQN1BAzQanmsU3U1xLeBw32JxKYzg==";
        };
        _iWiTWliw = {
            "id" = "iWiTWliw";
            "file" = "petrolpark-1.21.1-1.4.34.jar";
            "hash" = "sha512-2sB9DyoTwo7poT+M8e3IGpZgN+3lvW6zchUhrQuTs1pfAj/dpy/2wy5xu3EFnJVM02vgfg+NOfkkq3E63P3I2Q==";
        };
        _SZ95SIk8 = {
            "id" = "SZ95SIk8";
            "file" = "petrolpark-1.21.1-1.4.35.jar";
            "hash" = "sha512-pKQkAWfceaWvL4GxFkA/B+HOhSAvfOB/gF6b0EdK3yprvg2OzTHzwwwNe4CErp9NDMRDh+3AlLwcSpg8mkdLjg==";
        };
        _4NOlw0J6 = {
            "id" = "4NOlw0J6";
            "file" = "petrolpark-1.21.1-1.4.36.jar";
            "hash" = "sha512-QXX1JhS94JLo/SFtyw9NyrVqea7N1mpFy+zt080RdgLgZad8PurrBMZvQZyB7N2Omj7jwxFxPyEMBSbDzfDalQ==";
        };
        _3A7Utwm4 = {
            "id" = "3A7Utwm4";
            "file" = "petrolpark-1.21.1-1.5.0.jar";
            "hash" = "sha512-oiAgZqF5WEEFG5/10HL0zInhW06OWdPtAwMfLzLuUz81JGLTZ62poeuUtVu1dV5BFEO38yAzGBX/uOabuxZRPw==";
        };
        _i530pYZB = {
            "id" = "i530pYZB";
            "file" = "petrolpark-1.21.1-1.5.1.jar";
            "hash" = "sha512-pAIlahxR/hTFCppdZUpCJ1DG3tl8q+X54lI14whKLFecvgUb8D7Rlbd2D7cM78dDCNYbjNhDHR8ODRi5HWxkRw==";
        };
    in {
        "m9awExs5" = _m9awExs5;
        "z0ut2cAG" = _z0ut2cAG;
        "GhnOVSwj" = _GhnOVSwj;
        "ecSjtDnx" = _ecSjtDnx;
        "Wwvr0aha" = _Wwvr0aha;
        "fBVOTUaX" = _fBVOTUaX;
        "pGem6cEJ" = _pGem6cEJ;
        "q4elRNen" = _q4elRNen;
        "jvXGx2H3" = _jvXGx2H3;
        "zQzBElQA" = _zQzBElQA;
        "34ZF1llP" = _34ZF1llP;
        "djsApdsv" = _djsApdsv;
        "LoJZz25D" = _LoJZz25D;
        "BMwPSh51" = _BMwPSh51;
        "kRFHEGRg" = _kRFHEGRg;
        "FMhcLRkL" = _FMhcLRkL;
        "71Mw5ZWY" = _71Mw5ZWY;
        "SpTlS9c3" = _SpTlS9c3;
        "I5Tung1P" = _I5Tung1P;
        "CMJUhoZu" = _CMJUhoZu;
        "7FNMmjsv" = _7FNMmjsv;
        "kURINP3o" = _kURINP3o;
        "HRZOGFzZ" = _HRZOGFzZ;
        "zNRDxybT" = _zNRDxybT;
        "TcupfesV" = _TcupfesV;
        "2ydLoUFo" = _2ydLoUFo;
        "XBvL3Xas" = _XBvL3Xas;
        "yfZdKYdR" = _yfZdKYdR;
        "NOmZ92Rf" = _NOmZ92Rf;
        "xRg5da3H" = _xRg5da3H;
        "92kpdAqC" = _92kpdAqC;
        "nFyQy5IK" = _nFyQy5IK;
        "GPDHHIQB" = _GPDHHIQB;
        "IG5rJjLf" = _IG5rJjLf;
        "T2IerUWK" = _T2IerUWK;
        "9CGA0Y1S" = _9CGA0Y1S;
        "cdOHqSaV" = _cdOHqSaV;
        "bMjlNFdC" = _bMjlNFdC;
        "KFHG5gGs" = _KFHG5gGs;
        "6JPvrlR2" = _6JPvrlR2;
        "EvDNFwc0" = _EvDNFwc0;
        "zTQrKLGp" = _zTQrKLGp;
        "v3QTOtAV" = _v3QTOtAV;
        "X3n4Gfqk" = _X3n4Gfqk;
        "3PwUJgZl" = _3PwUJgZl;
        "A3GgmAJe" = _A3GgmAJe;
        "8asIbMXN" = _8asIbMXN;
        "TlWbWev2" = _TlWbWev2;
        "oAqMSjdK" = _oAqMSjdK;
        "JdZSMDst" = _JdZSMDst;
        "nMtwxuv6" = _nMtwxuv6;
        "IIDzUTjo" = _IIDzUTjo;
        "8sqOrAND" = _8sqOrAND;
        "XTwbuRtj" = _XTwbuRtj;
        "BmPFxGKe" = _BmPFxGKe;
        "WKgnwTzf" = _WKgnwTzf;
        "2ECpFJOr" = _2ECpFJOr;
        "5LJl0ioZ" = _5LJl0ioZ;
        "SPwzCvod" = _SPwzCvod;
        "iWiTWliw" = _iWiTWliw;
        "SZ95SIk8" = _SZ95SIk8;
        "4NOlw0J6" = _4NOlw0J6;
        "3A7Utwm4" = _3A7Utwm4;
        "i530pYZB" = _i530pYZB;
        "forge-1.20.1" = _IIDzUTjo;
        "neoforge-1.20.1" = _7FNMmjsv;
        "neoforge-1.21.1" = _i530pYZB;
        "default" = _i530pYZB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "petrolpark";
            id = "ik2WZkTZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}