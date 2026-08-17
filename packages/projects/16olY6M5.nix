{lib, callPackage, ...}:
let
    versions = (let
        _Z1BuWruQ = {
            "id" = "Z1BuWruQ";
            "file" = "Glowing-OF_v0.1.5.2-1.19.zip";
            "hash" = "sha512-uUN4ibjcoHHfeQfAwCFjtBqwmwvyhqM8s+sdegb1GmbRfpZVBWHXpbQWuULtIpglnLbxO8j1wCd5l3gpVBJcTQ==";
        };
        _QzD5QFdp = {
            "id" = "QzD5QFdp";
            "file" = "Glowing-CTM_v0.1.5.1-1.19.zip";
            "hash" = "sha512-Tzv8am7y+Cz90JrIZR4h7nUKlBsBbcj1f11id58J6BX8hP5padimG7xlCK8gLPPyQZAboDdvvfAWfpB0eZv8uw==";
        };
        _PJLuTuI9 = {
            "id" = "PJLuTuI9";
            "file" = "Glowing-OF_v0.1.5.1-1.18.zip";
            "hash" = "sha512-qjyuX9/nP/+EJxnCyhNYo23s5OhncnwvrStT04NpvaP7mkNo3pdjGoor1Hj+yDprol3xRJRCnN9qvfJzIj3OIg==";
        };
        _v4FAUAoX = {
            "id" = "v4FAUAoX";
            "file" = "Glowing-CTM_v0.1.5.1-1.18.zip";
            "hash" = "sha512-x9QCVQPMnvzuDpaPyH2e3d8ALNLkhQ8CXCw43nZZSNVwgkyfMfUpBvh0R2LobGJ1TdyCYrt2ElbNl9iKmxm7YA==";
        };
        _oFUT93OY = {
            "id" = "oFUT93OY";
            "file" = "Glowing-OF_v0.1.5.1-1.17.zip";
            "hash" = "sha512-cadO8HlnehoRP8+wAf73VbWc6i5YveFRp1ugGriS0JA+9Qw8iqXbte+WKHiHkGFSfo4OAqxbL8+/8Uj/79R6Ug==";
        };
        _v6DafYxM = {
            "id" = "v6DafYxM";
            "file" = "Glowing-CTM_v0.1.5.1-1.17.zip";
            "hash" = "sha512-pDYRwQmYpZUY30mFnnZ0VJwWLR3J3u70L80X0hKIMxm1vh3jmsyx6kG9Aq/AMdiePM8c6AY4E79o54FR5AYFrw==";
        };
        _TKNW30nL = {
            "id" = "TKNW30nL";
            "file" = "Glowing-OF_v0.1.5.1-1.16.zip";
            "hash" = "sha512-61uVFbJg3B/7W5jB9JNQYiCbyLI4uzDK4OSK0LRHP/ukV/DRcp9lGY7CDLtCn8boZ2h5H6zrMcCu5SW6LvS8Ww==";
        };
        _P5jUvK3C = {
            "id" = "P5jUvK3C";
            "file" = "Glowing-CTM_v0.1.5.1-1.16.zip";
            "hash" = "sha512-wNdfPPumkIvG1SC4Fjg9ZCSXy4gP2wvFbnznKioPPZ1vfuNJCaJFIOimob0KbOgZ+Pa4YH2dzS0k5nFZA0vw6g==";
        };
        _PVEwA4Bb = {
            "id" = "PVEwA4Bb";
            "file" = "Glowing-CTM_v0.1.5.2-1.16.zip";
            "hash" = "sha512-mBL1kuOn6E7WNgH//Iw4K7FP/4TMjIPHwSrOwBxL5X28lY74A9JJnGGeET47yFBgFxIUDsIetvpt4Y4dWCJ9Dg==";
        };
        _uHy6ai6d = {
            "id" = "uHy6ai6d";
            "file" = "Glowing-CTM_v0.1.5.2-1.17.zip";
            "hash" = "sha512-kzDyzSnDpnmUmEd3XIoxu801aIe6irpjj+jjNVkLfwRe+2CYTRtxtT5JwiM/wdTAKuQBWHvd3gfCxpeoXYHKTg==";
        };
        _XYmxPqlN = {
            "id" = "XYmxPqlN";
            "file" = "Glowing-CTM_v0.1.5.2-1.18.zip";
            "hash" = "sha512-SOdVxgh45RsJycVEY9R/rUBdNKgiqGK20Cb2xQgo3Vb57wE8jBHG2XrNbYIG0W8z4T6E0y680Q3bnA5slWEKVw==";
        };
        _gs7Ibzjm = {
            "id" = "gs7Ibzjm";
            "file" = "Glowing-CTM_v0.1.5.2-1.19.zip";
            "hash" = "sha512-Qa+KIiQYyuBj5PQFeI7UMtNcwfpQCGvcPrSEilpbKI+xjgztSWyVxyEHlL79HPjARXaqsXlChzEIt7G7/BGrKg==";
        };
        _mTS6a0yH = {
            "id" = "mTS6a0yH";
            "file" = "Glowing-OF_v0.1.6-1.16.zip";
            "hash" = "sha512-80+dnffJVHyk0s8He9KZibpiVwDdWaq4bnwDgR9m1wsazFcaQf6yB1RVFGOmordp/ANIhEaAGQ9ZrHEPfIjDYQ==";
        };
        _ZTMLcdpx = {
            "id" = "ZTMLcdpx";
            "file" = "Glowing-OF_v0.1.6-1.17.zip";
            "hash" = "sha512-JVsJcXMm/0PZ069n1YjOr9fpOzaG2CXWm6Gd2CkuOSokOT6lp2rUc3UDDKbkIO+PYStdmm0W+cAXrHi+9G+5LQ==";
        };
        _dR8yHtaU = {
            "id" = "dR8yHtaU";
            "file" = "Glowing-OF_v0.1.6-1.18.zip";
            "hash" = "sha512-hq54vMfnDv2xsIFGlC3t8o2kJo/ggwnGu8/IhFaC6WuF3wiZOW0JzNS0KGAfu/n6eo60HRefLRKnibsHh2/8Gw==";
        };
        _T4WTpWSD = {
            "id" = "T4WTpWSD";
            "file" = "Glowing-OF_v0.1.6-1.19.zip";
            "hash" = "sha512-R//8+byp8kdU8M9OuCSZzfmPoX7OSrhyjA6UCtWoceJTYAvrizhfGezFIxsmz+owcTGBfBhzDyI+AB6BFOqypw==";
        };
        _XyDVkPh2 = {
            "id" = "XyDVkPh2";
            "file" = "Glowing-OF_v0.1.6.1-1.16.zip";
            "hash" = "sha512-0re3DkbHL2Pfo0WUrR0bW43soNt5Zg2MVQ5z4EnhZD8hawyM9MYZ/iUBgv6LL/+nJ/iZ9YziwtrOf+Wsu73rJw==";
        };
        _wGex0m0E = {
            "id" = "wGex0m0E";
            "file" = "Glowing-OF_v0.1.6.1-1.17.zip";
            "hash" = "sha512-6kfI0wGzXAA51XCLs4PQfmbv6Z+TponUxOwUYi79ZhMqO1OSLDrLkcqoeLreG2T/VKOzk2Lpxz5Mf7AaWTx/gg==";
        };
        _oyVv5aSq = {
            "id" = "oyVv5aSq";
            "file" = "Glowing-OF_v0.1.6.1-1.18.zip";
            "hash" = "sha512-GFGH2HDQXaBt8kdIKRuLrlZb/wvWCucbbonZuDEt97mPOUl8S9cvJ1Ri+/DoYeDbdnu3XhvnBFyL7d6ledeZZA==";
        };
        _tmjijb6g = {
            "id" = "tmjijb6g";
            "file" = "Glowing-OF_v0.1.6.1-1.19.zip";
            "hash" = "sha512-717ktxFgI64EB8Tig9eg5c8mf3jfaPwnwgBA/fN5Z8eSchMlY7KJoWNp2Xb9afymwJHWNY2srHI1fDpkJNZEGw==";
        };
        _B68EVqkq = {
            "id" = "B68EVqkq";
            "file" = "Glowing-OF_v0.1.6.1-1.15.zip";
            "hash" = "sha512-aqxTGJPa57kTEVlqZPSraP2XAGVoXt4rmky/FMHLWSSnZuUtp0jJK8VNZbNwhZ3yMPOuvXlVNUxM3E8Tm2z+Aw==";
        };
        _o39b4zeQ = {
            "id" = "o39b4zeQ";
            "file" = "Glowing-OF_v0.1.6.1-1.14.zip";
            "hash" = "sha512-nbM5f8iBMCMe0r6AyNxTC7banj+nP8I+kxSM2TtYx/p2CPyKfSognWjKMouyt75JosoZfUiRh3iDz7NAto73bw==";
        };
        _sCYiFwkF = {
            "id" = "sCYiFwkF";
            "file" = "Glowing-OF_v0.1.6.1-1.13.zip";
            "hash" = "sha512-34PCMeQfR1SMuXYSpmwQtLWnmrWVtHE9wnUV9GvHSKwLohmw8VuZGJW1fbNjAXoVRx6XdmzWkOFda+7d1u1uAw==";
        };
        _2bySWrk5 = {
            "id" = "2bySWrk5";
            "file" = "Glowing-OF_v0.1.6.1-1.12.zip";
            "hash" = "sha512-faoXyhoTJVjS8Ez8jIGMAqTcE3BMTR7L2CQ1LDMK81cNXs5OOSr8OZvwlUa0cJSkdP6JBUzYAJYLV64mDFu1fQ==";
        };
        _N58mmI7r = {
            "id" = "N58mmI7r";
            "file" = "Glowing-OF_v0.1.6.1-1.9.zip";
            "hash" = "sha512-HjWKJBNDGbUTuy9dRarktKU8wtt3igZ5vUXe7hajTW9g5wb374GM7UoqU5yD9C92vVKsZxv68qX8txgQAfj/oA==";
        };
        _KU5Wj0no = {
            "id" = "KU5Wj0no";
            "file" = "Glowing-OF_v0.2.0-1.9.zip";
            "hash" = "sha512-wdnShTO34q7TBv961d7scfVn8WgIy1Kem3Q1c50qO6LKKtHGReN/j20GighCULhDnoElGleQtAvwEF3BzeDJag==";
        };
        _tHTHNty9 = {
            "id" = "tHTHNty9";
            "file" = "Glowing-OF_v0.2.0-1.12.zip";
            "hash" = "sha512-kTjDgt3idkq83qBAT1N5TUJtma2KCkucywGFN3Dz6t0+4osC0+c8VKxyNXD90+lKbP0yBflqOioLkadM83qe0Q==";
        };
        _O528Nl53 = {
            "id" = "O528Nl53";
            "file" = "Glowing-OF_v0.2.0-1.13.zip";
            "hash" = "sha512-H+bgJJOJOvDS3xntZIhbfsoVUKcYmTHyT6hHaXLEDj+5S9TCmIctiw14huSOPIwK/KJCR/NR4UZczAbuIzmB7w==";
        };
        _w9xwG16y = {
            "id" = "w9xwG16y";
            "file" = "Glowing-OF_v0.2.0-1.14.zip";
            "hash" = "sha512-63a+eqZDgTvDAlq4dGtWyaRVFdvYTm6pIyvzpjjvLS9bSow6HIpNVQgZ4QNrMCC9RKwOiMRCcq9zGwpVCaWE0w==";
        };
        _N9ILIzDX = {
            "id" = "N9ILIzDX";
            "file" = "Glowing-OF_v0.2.0-1.15.zip";
            "hash" = "sha512-WzdWePdPbA/eGn/6UaWwtkYBxYB5Um/kuQS42KI+dzmWWUAzvGotpEh3Vxg0jU6dvPqusWPynO6x+h5eruUgHA==";
        };
        _zx4rB1ZT = {
            "id" = "zx4rB1ZT";
            "file" = "Glowing-OF_v0.2.0-1.16.zip";
            "hash" = "sha512-b7KU/hl4He6cWYDOy8v0OO9v73AEESzofzT/axBYE5E1ue3cO9jw/AtQTPeF/N2miwVIiz0OTNpTIjVI/X6fpg==";
        };
        _mLNgiMwn = {
            "id" = "mLNgiMwn";
            "file" = "Glowing-OF_v0.2.0-1.17.zip";
            "hash" = "sha512-dhSjGNTkObzJFGUNM0Vs33k2+1uFPuQ9oXebvz2mHPqivUnQSqMqbj1mqchi+FrjGUYeK/CDk7tcJzmk/GHT1A==";
        };
        _24DWTsc0 = {
            "id" = "24DWTsc0";
            "file" = "Glowing-OF_v0.2.0-1.18.zip";
            "hash" = "sha512-1uvPVgCFHHPG8IMQxiD06Il3o+cIJlWQ8fovuuPAQkakK7+TMP8BO+LSE2NLDNQe5WWpespmL5kSMg/qrj9Cpg==";
        };
        _zXc6Br92 = {
            "id" = "zXc6Br92";
            "file" = "Glowing-OF_v0.2.0-1.19.zip";
            "hash" = "sha512-quFqaKGRF0b1wuhBWGEy7WcBDiiyH7utTg1fFmnPU9990mnxBZaTQUtwr1oWqQv66M+C+STaMr2gz7ne4fiQgg==";
        };
        _Mxb9QZCP = {
            "id" = "Mxb9QZCP";
            "file" = "Glowing-OF_v0.2.0-1.20.zip";
            "hash" = "sha512-cL4uTdip0YCIKMKR8VulZvLyYu+SggyN6yUFknfbBWxT+MpBAL+GSvig+s0cGOpuHSZ7thabA9hTSu48V/fuCA==";
        };
        _8R2hi3Kq = {
            "id" = "8R2hi3Kq";
            "file" = "Glowing-OF_v0.3.0-mc1.20.zip";
            "hash" = "sha512-Hc4C6vf865vh9xN0Za3kePNa99p0XVV7DdODkTjQLwsz0A79MnUjeOAt4V2lSVwiC9rWvmLKkwVxBuD5rBFVAQ==";
        };
        _N44wQGxk = {
            "id" = "N44wQGxk";
            "file" = "Glowing-OF_v0.3.1-mc1.20.zip";
            "hash" = "sha512-eF7wjBgkt3p+aEulWi5hImFlSPnkytNIJXQ4fF9CBelWKxN249XR5B64hrHghwAie7TUtuHCQydIwVkEwFBNhQ==";
        };
        _OmYRXGzv = {
            "id" = "OmYRXGzv";
            "file" = "Glowing-OF_v0.4.0-mc1.9.zip";
            "hash" = "sha512-FTSOkR5w6GCg1e60ZO+9h/bP5v41KGyVhOlNRimBIGI0XPbzw+On/GCsoWGhEPn+QBiCuvl3StvCm9q9toRJlA==";
        };
        _GYlPqu9t = {
            "id" = "GYlPqu9t";
            "file" = "Glowing-OF_v0.4.0-mc1.12.zip";
            "hash" = "sha512-VX6+4hyGn0OrEpNf1Xzct5ea+tjsWHbgBp06Bua2XuqrKLmMgnWSdcfN0y2RJFwC8ZanZXKabhtvkbwZ/JSEwQ==";
        };
        _RGCegJ9x = {
            "id" = "RGCegJ9x";
            "file" = "Glowing-OF_v0.4.0-mc1.13.zip";
            "hash" = "sha512-YeV63KZVlrFpJkHSK0BrGP1s/eVpP90pV3HBuk92wtyJHsEVM+ETlwPqLag6TvK/TVoLVz+eZM2SkeYftkZaMg==";
        };
        _X2TrsJjk = {
            "id" = "X2TrsJjk";
            "file" = "Glowing-OF_v0.4.0-mc1.14.zip";
            "hash" = "sha512-XL4z6ejWxRjpJRa58bhtdpu77wKBKS6cHX4zmsXVKojtchx7rRudoEUBglx6AJUlzG0lyqMPBcjOTMBpKKJDQQ==";
        };
        _YN0RwV90 = {
            "id" = "YN0RwV90";
            "file" = "Glowing-OF_v0.4.0-mc1.15.zip";
            "hash" = "sha512-gPYDgT+myGMeSCQoVkaf6cjMqxkaB5Sh3CDS9P3WXbkkwAAz4SQhPMpTcwPlWyIaOCXXLJrPa2czi15pmWV6lA==";
        };
        _IB8ODJAA = {
            "id" = "IB8ODJAA";
            "file" = "Glowing-OF_v0.4.0-mc1.16.zip";
            "hash" = "sha512-tNfwCB+ha8eGOUAI2gXl+y69J65iy0m2QI9d4XoJui8NODmMJjg86tO+mF4zHA2HRFhAwW1Ge4W0Wi5dTmO6tQ==";
        };
        _fhEgDUBK = {
            "id" = "fhEgDUBK";
            "file" = "Glowing-OF_v0.4.0-mc1.17.zip";
            "hash" = "sha512-jxcr7jHN/PKMQ8mnkoewcmIr8M3xWjYcLscXoeXUqTu8H7iv65vha5914QFjinSL1zaAQjJtQUuHIZIc8+GZcg==";
        };
        _96ySH2Lw = {
            "id" = "96ySH2Lw";
            "file" = "Glowing-OF_v0.4.0-mc1.18.zip";
            "hash" = "sha512-N8rvz4akLH7WciKGnJlD1tVv/6SUuYdPIRXMsgxYdDUYiIjiJHolQhr8Qv+77kVlYKpTI8IuWPZ55E55lWuEeQ==";
        };
        _MTTuKEtr = {
            "id" = "MTTuKEtr";
            "file" = "Glowing-OF_v0.4.0-mc1.19.zip";
            "hash" = "sha512-ohBQTXZsWgJtQWv4MlNqtq0QP7GyVpnfmtjBCSPUKUvzMXK9kCOFYL3nQph4tv0b0/iw43+bhjtsf0BrSE0u+w==";
        };
        _6OAaIJso = {
            "id" = "6OAaIJso";
            "file" = "Glowing-OF_v0.4.0-mc1.20.zip";
            "hash" = "sha512-IteJ5aofokHOQB+qWZPVoAf2QbizjbUuwGbFG1vjtM0+pHyKf1woalOrh2uVTNEzkjYmy1M/KLmvb87Yf4y/TA==";
        };
        _tKihjSa7 = {
            "id" = "tKihjSa7";
            "file" = "Glowing-OF_v0.4.0-mc24w14potato.zip";
            "hash" = "sha512-NGX12G+/LQ5valHxGxTHnDwmYg7pW6PhK+1o8dIa32SxP2daLR34grviKJ1S7nPOhBmokjnAA5LAv30/dJR6zg==";
        };
        _lFtGTsuy = {
            "id" = "lFtGTsuy";
            "file" = "Glowing-OF_v0.4.0-mc1.21.zip";
            "hash" = "sha512-tLIVo5prHrP+LDrPTUNZ9CkczGmJ2DvZydt3htUaHu3kPnsuvhXgdggVv5IZtxbZCgZswRGSatFBdvE5+bu/3g==";
        };
        _TpdfRGQJ = {
            "id" = "TpdfRGQJ";
            "file" = "Glowing-OF_v0.4.1-mc1.21.zip";
            "hash" = "sha512-xZZ7CTPJqW1410Ckqvy3QT/UY2yrbZ1JADNi7sfPJRZH6eFKVhSNU1r6x3VHGpgOh4T2O7vHuAUu78T+bLMCDw==";
        };
        _xd5XJm9d = {
            "id" = "xd5XJm9d";
            "file" = "Glowing_v0.4.1-mc1.21.zip";
            "hash" = "sha512-8OsUiOjv/dREmcgEiTmrD13Azcxh+dzILj2e/UYMRs3phWdbOLHO7yKtLG86NlHTAvVTAhvL2DHpS5K7WZoGwA==";
        };
        _uAF9OJNJ = {
            "id" = "uAF9OJNJ";
            "file" = "Glowing-OF_v0.4.0-mc1.21.2+.zip";
            "hash" = "sha512-xWlRDKbubXDPm5DymK7kS7RK+7PhL53OKdllpAjSUGM/eSR7zj1uyfjmqYaH8sgCWaLudMNt1TDIPsWqLtjvhQ==";
        };
        _mgAhVZLI = {
            "id" = "mgAhVZLI";
            "file" = "Glowing-OF_v0.4.1-mc1.21.2+.zip";
            "hash" = "sha512-dH5lDsO+kkNSuIX50fQXILzRtu1ZA5AvmDQLBEqPxRFvHUb8jneP0CkNdaExQBRBAJ5aHxvAyTVlxWCDM0ow5Q==";
        };
        _jl1uWGYg = {
            "id" = "jl1uWGYg";
            "file" = "Glowing-OF_v0.4.2-mc1.21.2+.zip";
            "hash" = "sha512-gKi6C67L0k5XdMgOt4nmaspa74Mhk8XM7DMzHsR4Zt9BW9/buSo6KxeH0dyrvf2aStgOy+Hbpw/DygcGIkMTuQ==";
        };
        _GP13I8Un = {
            "id" = "GP13I8Un";
            "file" = "Glowing-OF_v0.5.0-mc1.9.zip";
            "hash" = "sha512-4k3iYTuxMkPz+tSb81lsqbC4x9qKnqHS+qBapoDl/E1YtPtbZN9QnsEWs5Gw2gHpa6ugsZpGAhRmy7g2MLc7MA==";
        };
        _1S5zVIrg = {
            "id" = "1S5zVIrg";
            "file" = "Glowing-OF_v0.5.0-mc1.13.zip";
            "hash" = "sha512-8mTO00DiBpQufd/LZDFaAPfS83Ns2U0oIoxe5tHjbmpjE4Ln9VC5fRuvH+MpQNehiFT7mApUrUc88YqGWk6MGg==";
        };
        _NGKAay8b = {
            "id" = "NGKAay8b";
            "file" = "Glowing-OF_v0.5.0-mc1.12.zip";
            "hash" = "sha512-lV/ojQ+0k3VgbQk4tbKKp07WfTfW7+R5zFG1iMdnjPwgSt+ahprutSV54KH2VplMA+D5+124SCQDMHMChoE1lw==";
        };
        _dz6MWzaA = {
            "id" = "dz6MWzaA";
            "file" = "Glowing-OF_v0.5.0-mc1.14.zip";
            "hash" = "sha512-3sheG43KtnUae32FU7hbIJEo2HbsLIdcxtO+CN/QRSN/EEYYlDxz9BollMR0GRYlh45xUj1/Qm7CQy8mXKC99w==";
        };
        _wkgRnnkv = {
            "id" = "wkgRnnkv";
            "file" = "Glowing-OF_v0.5.0-mc1.16.zip";
            "hash" = "sha512-8MaxpWfU0ZP5feuKW0QqxjifDpUvfe891YmUPCzk3b8iTOWzMSw/UOV9dAGb8AaL47erdQJc3bHvBUZe2eKPCQ==";
        };
        _WIt7W1tB = {
            "id" = "WIt7W1tB";
            "file" = "Glowing-OF_v0.5.0-mc1.19.zip";
            "hash" = "sha512-btzc3dN8AWPfFrhfTmHylJHLTmmNO9vPjXVV+PNMs6rbxvhcVzEpmuvTrqEaHXQkIdRSLGzpI8rOhXSCGk6fgw==";
        };
        _oUNVaM14 = {
            "id" = "oUNVaM14";
            "file" = "Glowing-OF_v0.5.0-mc1.20.zip";
            "hash" = "sha512-wjVbwQaJXJm4hqCfN512LLgPKladOByb2byZVAkdUJa+vm0Z28hpDL3Muf5hNlH2vZc/3eQ2xaRJNG1rozo9Zw==";
        };
        _vgkAqxZJ = {
            "id" = "vgkAqxZJ";
            "file" = "Glowing-OF_v0.5.0-mc1.21.zip";
            "hash" = "sha512-gm55NdsU05vB6MWpry3RLnBHbXa19fRDIdXsBE/Ye5+ELEfH+TnMrGwDxwJVnuhvcu5IEKu70Babux2TMD2i/w==";
        };
    in {
        "Z1BuWruQ" = _Z1BuWruQ;
        "QzD5QFdp" = _QzD5QFdp;
        "PJLuTuI9" = _PJLuTuI9;
        "v4FAUAoX" = _v4FAUAoX;
        "oFUT93OY" = _oFUT93OY;
        "v6DafYxM" = _v6DafYxM;
        "TKNW30nL" = _TKNW30nL;
        "P5jUvK3C" = _P5jUvK3C;
        "PVEwA4Bb" = _PVEwA4Bb;
        "uHy6ai6d" = _uHy6ai6d;
        "XYmxPqlN" = _XYmxPqlN;
        "gs7Ibzjm" = _gs7Ibzjm;
        "mTS6a0yH" = _mTS6a0yH;
        "ZTMLcdpx" = _ZTMLcdpx;
        "dR8yHtaU" = _dR8yHtaU;
        "T4WTpWSD" = _T4WTpWSD;
        "XyDVkPh2" = _XyDVkPh2;
        "wGex0m0E" = _wGex0m0E;
        "oyVv5aSq" = _oyVv5aSq;
        "tmjijb6g" = _tmjijb6g;
        "B68EVqkq" = _B68EVqkq;
        "o39b4zeQ" = _o39b4zeQ;
        "sCYiFwkF" = _sCYiFwkF;
        "2bySWrk5" = _2bySWrk5;
        "N58mmI7r" = _N58mmI7r;
        "KU5Wj0no" = _KU5Wj0no;
        "tHTHNty9" = _tHTHNty9;
        "O528Nl53" = _O528Nl53;
        "w9xwG16y" = _w9xwG16y;
        "N9ILIzDX" = _N9ILIzDX;
        "zx4rB1ZT" = _zx4rB1ZT;
        "mLNgiMwn" = _mLNgiMwn;
        "24DWTsc0" = _24DWTsc0;
        "zXc6Br92" = _zXc6Br92;
        "Mxb9QZCP" = _Mxb9QZCP;
        "8R2hi3Kq" = _8R2hi3Kq;
        "N44wQGxk" = _N44wQGxk;
        "OmYRXGzv" = _OmYRXGzv;
        "GYlPqu9t" = _GYlPqu9t;
        "RGCegJ9x" = _RGCegJ9x;
        "X2TrsJjk" = _X2TrsJjk;
        "YN0RwV90" = _YN0RwV90;
        "IB8ODJAA" = _IB8ODJAA;
        "fhEgDUBK" = _fhEgDUBK;
        "96ySH2Lw" = _96ySH2Lw;
        "MTTuKEtr" = _MTTuKEtr;
        "6OAaIJso" = _6OAaIJso;
        "tKihjSa7" = _tKihjSa7;
        "lFtGTsuy" = _lFtGTsuy;
        "TpdfRGQJ" = _TpdfRGQJ;
        "xd5XJm9d" = _xd5XJm9d;
        "uAF9OJNJ" = _uAF9OJNJ;
        "mgAhVZLI" = _mgAhVZLI;
        "jl1uWGYg" = _jl1uWGYg;
        "GP13I8Un" = _GP13I8Un;
        "1S5zVIrg" = _1S5zVIrg;
        "NGKAay8b" = _NGKAay8b;
        "dz6MWzaA" = _dz6MWzaA;
        "wkgRnnkv" = _wkgRnnkv;
        "WIt7W1tB" = _WIt7W1tB;
        "oUNVaM14" = _oUNVaM14;
        "vgkAqxZJ" = _vgkAqxZJ;
        "minecraft-1.19" = _WIt7W1tB;
        "minecraft-1.19.1" = _WIt7W1tB;
        "minecraft-1.19.2" = _WIt7W1tB;
        "minecraft-1.18" = _WIt7W1tB;
        "minecraft-1.18.1" = _WIt7W1tB;
        "minecraft-1.18.2" = _WIt7W1tB;
        "minecraft-1.17" = _WIt7W1tB;
        "minecraft-1.17.1" = _WIt7W1tB;
        "minecraft-1.16.1" = _wkgRnnkv;
        "minecraft-1.16.2" = _wkgRnnkv;
        "minecraft-1.16.3" = _wkgRnnkv;
        "minecraft-1.16.4" = _wkgRnnkv;
        "minecraft-1.16.5" = _wkgRnnkv;
        "minecraft-1.16" = _PVEwA4Bb;
        "minecraft-1.19.3" = _WIt7W1tB;
        "minecraft-1.19.4" = _WIt7W1tB;
        "minecraft-1.15.2" = _wkgRnnkv;
        "minecraft-1.14.2" = _dz6MWzaA;
        "minecraft-1.14.3" = _dz6MWzaA;
        "minecraft-1.14.4" = _dz6MWzaA;
        "minecraft-1.13" = _1S5zVIrg;
        "minecraft-1.13.1" = _1S5zVIrg;
        "minecraft-1.13.2" = _1S5zVIrg;
        "minecraft-1.10" = _NGKAay8b;
        "minecraft-1.10.1" = _NGKAay8b;
        "minecraft-1.10.2" = _NGKAay8b;
        "minecraft-1.11" = _NGKAay8b;
        "minecraft-1.11.1" = _NGKAay8b;
        "minecraft-1.11.2" = _NGKAay8b;
        "minecraft-1.12" = _NGKAay8b;
        "minecraft-1.12.1" = _NGKAay8b;
        "minecraft-1.12.2" = _NGKAay8b;
        "minecraft-1.9" = _GP13I8Un;
        "minecraft-1.9.1" = _GP13I8Un;
        "minecraft-1.9.2" = _GP13I8Un;
        "minecraft-1.9.3" = _GP13I8Un;
        "minecraft-1.9.4" = _GP13I8Un;
        "minecraft-1.20" = _oUNVaM14;
        "minecraft-1.20.1" = _oUNVaM14;
        "minecraft-1.20.2" = _oUNVaM14;
        "minecraft-1.20.3" = _oUNVaM14;
        "minecraft-1.20.4" = _oUNVaM14;
        "minecraft-1.20.5" = _oUNVaM14;
        "minecraft-1.20.6" = _oUNVaM14;
        "minecraft-24w14potato" = _tKihjSa7;
        "minecraft-1.21" = _vgkAqxZJ;
        "minecraft-1.21.1" = _vgkAqxZJ;
        "minecraft-1.21.2" = _vgkAqxZJ;
        "minecraft-1.21.3" = _vgkAqxZJ;
        "minecraft-1.21.4" = _vgkAqxZJ;
        "minecraft-1.21.5" = _vgkAqxZJ;
        "minecraft-1.21.6" = _vgkAqxZJ;
        "minecraft-1.21.7" = _vgkAqxZJ;
        "minecraft-1.21.8" = _vgkAqxZJ;
        "minecraft-1.21.9" = _vgkAqxZJ;
        "minecraft-1.21.10" = _vgkAqxZJ;
        "minecraft-1.21.11" = _vgkAqxZJ;
        "default" = _vgkAqxZJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing";
            id = "16olY6M5";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}