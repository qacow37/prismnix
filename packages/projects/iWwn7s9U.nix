{lib, callPackage, ...}:
let
    versions = (let
        _fazFLUeU = {
            "id" = "fazFLUeU";
            "file" = "giantspawn-fabric_1.16.5-3.1.jar";
            "hash" = "sha512-RMwgtlT56NdCk0u57YD7mbIXRw0sTaaauWwl66Sc+ip4H7fA7gQ5vRUUUH6WbVKEoxE7Wnsx2IvylBYosRTX2g==";
        };
        _nep0eNW3 = {
            "id" = "nep0eNW3";
            "file" = "giantspawn-fabric_1.18.2-3.1.jar";
            "hash" = "sha512-7NbUuQNyx1dpY5g+oql3G9IA31LaedEt2UYm7F0r6oxv9KV/GqRuBTk8b2/eLXnw0hUjvK24BK1lkrbflu1PCA==";
        };
        _yV223ens = {
            "id" = "yV223ens";
            "file" = "giantspawn-fabric_1.19.2-3.2.jar";
            "hash" = "sha512-Tc3aPecSfUmk7X0MHW/AM2SWNtN4lpNwcsiVJI2iFLi8OSqezA7C4BZkLYBXZOrAsWbzuFx5muX3AeFKZZS8Rw==";
        };
        _60ka3x61 = {
            "id" = "60ka3x61";
            "file" = "giantspawn_1.16.5-2.7.jar";
            "hash" = "sha512-X1cuFpggvrNo1lNKBUopaKS+89L0MSEwk6LpU6sLJBitYO8eJv0um9V4vbcMdhI2xdHoiUM5Vu2zOTkcyehTQA==";
        };
        _KkGALKWX = {
            "id" = "KkGALKWX";
            "file" = "giantspawn_1.18.2-2.8.jar";
            "hash" = "sha512-G6hvw8wgOQM3fN4reerSSwcdFOhFe1BMOQehN7lnSaMaiw1zARYGRTGBJHBM+6kys2a1HXIbd+4ZKkaWfcHbyg==";
        };
        _D7aFRHxQ = {
            "id" = "D7aFRHxQ";
            "file" = "giantspawn_1.19.2-3.0.jar";
            "hash" = "sha512-iCQS5LWuhAEf1HMPQn3kmuHUme84WwwVK3Lo5TX8N1XTYUp8gnDaOTEzScGg6g19TiGHSAZynVG/lqCsRoK7Pw==";
        };
        _SO3GziaG = {
            "id" = "SO3GziaG";
            "file" = "giantspawn-fabric_1.16.5-3.3.jar";
            "hash" = "sha512-J1385linSUfYIZGdv2mZTeJ3NpXLOoP2j92is5Ag30BlpYqz8dStTJAr2LcrhHGeNB65SjUZiWLezC8U3qRojA==";
        };
        _4gt8jimS = {
            "id" = "4gt8jimS";
            "file" = "giantspawn-fabric_1.18.2-3.3.jar";
            "hash" = "sha512-+yCOLe3/jKzh2zf7m56SLtWJ4IYNcjFpLzKejbROFRoaighBYqCAUp5RqYcz/ES/OnxEMg3USIuwMI3uQPCeIA==";
        };
        _KF9DAKU0 = {
            "id" = "KF9DAKU0";
            "file" = "giantspawn-fabric_1.19.2-3.3.jar";
            "hash" = "sha512-i74umvBshPoPdvSyR6T+ZE5mvoWpKU0+vW1eSKgw37r1hAzeevZuMU8XdbMlwPYDmwOi2SRqIDSF4f0rKm20Rg==";
        };
        _TUqnG8oL = {
            "id" = "TUqnG8oL";
            "file" = "giantspawn-fabric_1.19.3-3.4.jar";
            "hash" = "sha512-M6k87IrI1+P1FtcV0nnDLfm0YnyrEZEivx/DC6YPNsXNuqlfLH2KxYWrMBEtkSds8v5YgMn5tfzDHdtSYpzLuw==";
        };
        _Xz2zU6sr = {
            "id" = "Xz2zU6sr";
            "file" = "giantspawn_1.19.3-3.0.jar";
            "hash" = "sha512-9SRBLO77GNZEUwGbpZe+I78Uf9UXx5mjDNSetNM5FmjhtBw4GV7wDT8RE/pMeX0JJuzbY+zZdUxdp64hD9KqRA==";
        };
        _soz4VpBt = {
            "id" = "soz4VpBt";
            "file" = "giantspawn-1.18.2-4.0.jar";
            "hash" = "sha512-4neZ46Q75J/J1FkhBJDl+u+pekOW4WUVCK43RVgVN6N4ySfPcF58otWfAoo53Ni/9osOQqoeGZrUZSOEq7s/zg==";
        };
        _S0gBa4cj = {
            "id" = "S0gBa4cj";
            "file" = "giantspawn-1.19.2-4.0.jar";
            "hash" = "sha512-mPw0E9sr+U24PZIbykMYkBx5Uo4RZmvGPsq8F3N58u6zgUopI3kntctmNjr3wEXZPbWdvqAtMc481vEuNxe1dA==";
        };
        _3wdRAWIi = {
            "id" = "3wdRAWIi";
            "file" = "giantspawn-1.19.3-4.0.jar";
            "hash" = "sha512-9aTP10wBRu2HJpaS1A/ZumUF3Efz4VBM9yAM0r+dZ3aPZ/c24ceWCLLzSmgY5eWikp0zBZvilRhnbu8cQaVxBg==";
        };
        _ALIVeLPe = {
            "id" = "ALIVeLPe";
            "file" = "giantspawn-1.18.2-4.1.jar";
            "hash" = "sha512-KbhcilX0hYoTOEgQ4yLwOuiM9Ayt7Jbnv9H5UhSPVOyHVBes3YE7sBPHofTFpMOTMSYb6pLxiAE3wDdbsXgF4A==";
        };
        _M2VXrPcC = {
            "id" = "M2VXrPcC";
            "file" = "giantspawn-1.19.2-4.1.jar";
            "hash" = "sha512-Or1mD4BHIjALj1AZViK5GvWL1da0uENAis6tmXzQfls2R7HJ5wflVw0u2klCQgrPd+4L2ZxRTH9Q6Ygor564Jg==";
        };
        _zEFLWgtZ = {
            "id" = "zEFLWgtZ";
            "file" = "giantspawn-1.19.3-4.1.jar";
            "hash" = "sha512-u+j2qt3DbqqwPrKxO5H5H5iauOZEkos1F2ZCkxX1/oszvVRuLlvxmOumuFVbKA1Oh5AWoSWpNF3BiPR/nIixVw==";
        };
        _gT33M4bJ = {
            "id" = "gT33M4bJ";
            "file" = "giantspawn-1.18.2-4.2.jar";
            "hash" = "sha512-8OZ4tEVZwgVRtKV8UnPaVJ3strXPFJv4VJCWry1CaxJ48pFtSLNBESLg9OMwPfMaSarRnJZ7avBw4jkGUtxwkw==";
        };
        _gNma2cu9 = {
            "id" = "gNma2cu9";
            "file" = "giantspawn-1.19.2-4.2.jar";
            "hash" = "sha512-yk04V5ntEM6JYfkCUZvX3SC+GH/JcxYiAiC5xGT2xAgjXc3C+Fn4UqZTz5fLLg7L7Vcgqnow9WkEZFKIiGyCvg==";
        };
        _4XyxcZbV = {
            "id" = "4XyxcZbV";
            "file" = "giantspawn-1.19.3-4.2.jar";
            "hash" = "sha512-zsLqFw36ZVav5B1DMBNzJE47frLAO71y2yeVoZBqxl3eqDU2EXYAvqlGIuAF8eyjE4bOkT9ZzsGJLIrffXT8oQ==";
        };
        _RSDqcS4U = {
            "id" = "RSDqcS4U";
            "file" = "giantspawn-1.18.2-4.3.jar";
            "hash" = "sha512-nzgNlM7YPc7CaWL7okm7Rown2KI0eLCb8AAi+OLg6I4GHXfoEeuChYXILyO5Z8Anmtd9xv9OTMgiWnzqExA/Ag==";
        };
        _oWyTc5fS = {
            "id" = "oWyTc5fS";
            "file" = "giantspawn-1.19.2-4.3.jar";
            "hash" = "sha512-xx0+dz5FF0ZER6ct3cwDaB14nMtRRTXeLeSzetq/rWGGoFwv+gw+DM/IN1tCeG8cT/ACcd8ZTWFB7kWKZ2cX3A==";
        };
        _cjJ6tqsI = {
            "id" = "cjJ6tqsI";
            "file" = "giantspawn-1.19.3-4.3.jar";
            "hash" = "sha512-DaUQOIN/ojqDKUr1AS5w4gSFQxrMIc4DtXQCIxCf2dj9bIhBUKFj0nmv+a/QldVsv/mIO28tMSzqbKfCZ+pVhQ==";
        };
        _pf3iCGM3 = {
            "id" = "pf3iCGM3";
            "file" = "giantspawn-1.18.2-4.4.jar";
            "hash" = "sha512-5rdtFu0hhq9HAHgW3j9RrUpvQt56NHmo6Rolq0OJ6zOeZdQOuiZWgbPJD6hJen1Rn7dtj1Z8gJrjw6Bb3ewoUQ==";
        };
        _kiebY7Wl = {
            "id" = "kiebY7Wl";
            "file" = "giantspawn-1.19.2-4.4.jar";
            "hash" = "sha512-Vu+f4OATDYkrzwuh4CjxIZAR5+GHPNVJT5ZBP1xUUMBqpypmMD0DqijJk5+jL1i2zMt3GD4eWGTjt64KEfZqCQ==";
        };
        _fNEwUr2w = {
            "id" = "fNEwUr2w";
            "file" = "giantspawn-1.19.3-4.4.jar";
            "hash" = "sha512-SJTYP8LAcf56uy7oSSMY0OZDYUlLYtcdH2C9vVOepdEP7YlkXHDMC71exsHk+Ihv0qhSMLWhPlx6XvRHZ8F6tQ==";
        };
        _R231NWBI = {
            "id" = "R231NWBI";
            "file" = "giantspawn-1.18.2-4.5.jar";
            "hash" = "sha512-5srIeRBZAtyN4xrKaMh9o6sNX/iEgvQE7lnddf7F3QgzGtYVuauQ2DAefvn1iXAXJFN9HC1cC8ZAHnuduIG1vA==";
        };
        _fZdTZVjW = {
            "id" = "fZdTZVjW";
            "file" = "giantspawn-1.19.2-4.5.jar";
            "hash" = "sha512-PLNb/0tDU0nOnWjj12amMCZf8PGpIgi1Aj0JXyTh80prmgkXEGQmSxb9+UiLpCvbx/AjSDn7QqJVtDJm8j6vuw==";
        };
        _nE82hfsy = {
            "id" = "nE82hfsy";
            "file" = "giantspawn-1.19.3-4.5.jar";
            "hash" = "sha512-ZG2+FEovn1utNBNWzqAvb/KRNqUCFzPNZPBZartK2DegZ+kY7dn2HCs1UdjC2zX8PO1YM0RI8YIdC31whDg4bw==";
        };
        _5DWQQw9E = {
            "id" = "5DWQQw9E";
            "file" = "giantspawn-1.19.4-4.5.jar";
            "hash" = "sha512-yQkgwVSwvFGI4RUFVuWi3dIRlLKo/uQJFXFFfwRy3MLh50jj06T4IaeL8Hy0f3PYSr/cs0xUWUyb5TwC8qhI6g==";
        };
        _VgLxLqJx = {
            "id" = "VgLxLqJx";
            "file" = "giantspawn-1.20.0-4.5.jar";
            "hash" = "sha512-Y02SZKQgOBNS6YUFEUuBYgf9azlpReObTONFQSeDfywpWcCCsOmyy40E/pjZDd/0whDFJAX9e+9cvFO8aNl3ng==";
        };
        _nhg51bKo = {
            "id" = "nhg51bKo";
            "file" = "giantspawn-1.20.1-4.5.jar";
            "hash" = "sha512-YJ5ZON4vs1o+ijlxlWDTO0f71C4PKxi8XS2J/JYlvf4Lus+ZhFBcx6qgYmVqTQrtisLyb7/JxAAu35exKTPcSg==";
        };
        _sJMpAQtC = {
            "id" = "sJMpAQtC";
            "file" = "giantspawn-1.18.2-4.6.jar";
            "hash" = "sha512-dLEHtQeiEYQwEdcf7FDP+e9n8lMkmIAf0SzTuNSa7ZbKztSw+cRPC9R0ZVD3k2f7+l567KQ5Xq6Psbtk68HW8Q==";
        };
        _Yu0JdK0E = {
            "id" = "Yu0JdK0E";
            "file" = "giantspawn-1.19.2-4.6.jar";
            "hash" = "sha512-QqfVXhmcVX8WirmgDaQP+QaOoH2SMES+XdP1dN/E35SrwOsLalMr0IKitEelzPyTEZqwgw1zrgSfcXX4g6DqVQ==";
        };
        _63RUtJtg = {
            "id" = "63RUtJtg";
            "file" = "giantspawn-1.19.4-4.6.jar";
            "hash" = "sha512-isH2J9z2R/MJ6Jk/WzQ9rKxF7H12vO13lwgrtWOd/mewj7R22FLxlwDzAPgc9Um7I21A82I6+3Ev6dosRaXzig==";
        };
        _jrvNGfvq = {
            "id" = "jrvNGfvq";
            "file" = "giantspawn-1.20.1-4.6.jar";
            "hash" = "sha512-ZOAFWWt8T11+wDoChVz52VU9+X0sZpIzqJ3tIg9Ax11oTMk8DGIUAdMFtRWzRQgoNj24nSTjOMoExldNhuXriA==";
        };
        _EBvnUxQk = {
            "id" = "EBvnUxQk";
            "file" = "giantspawn-1.20.2-4.6.jar";
            "hash" = "sha512-TP9Gp8BrLsq2KqCeu1O2KX0c9dwF4lFp3hLyqD3xtE6VAQzQuEodBt1qch3uYmQiW0e0K6p1FrMQHlX9QIMqDg==";
        };
        _HxpfOibn = {
            "id" = "HxpfOibn";
            "file" = "giantspawn-1.18.2-4.7.jar";
            "hash" = "sha512-27jYLE4Emz8EesFpzkEmIEHXd+q4Jk8y3FiwBj7P5flw7xIQca29qvTXj6FqtDYahJbF7PoGTWP6FEu+ZQfl1Q==";
        };
        _drnERoGX = {
            "id" = "drnERoGX";
            "file" = "giantspawn-1.19.2-4.7.jar";
            "hash" = "sha512-gOOrIQ65WlLmfuDZ+TFQjV3bBmF0ckhDgwOQJgaPooQUs7RYMpB3Zk2kM64xj4faeMDShy5AvON2oy6JsnS70w==";
        };
        _yoQ1gZH0 = {
            "id" = "yoQ1gZH0";
            "file" = "giantspawn-1.20.1-4.7.jar";
            "hash" = "sha512-kSEma1EJcUt5BoHeezbO4wEYwTkybDYe9sDACt4x7KxMlGOcN/f9kfuH+9/WyXQbL/bDU9QJV87KllGKUbIxdg==";
        };
        _3YBdnoDT = {
            "id" = "3YBdnoDT";
            "file" = "giantspawn-1.20.2-4.7.jar";
            "hash" = "sha512-eXDuU0bNuI3doXicOmWi1oFiz6QGEufZ+Bh3YqeWGszOr9yVYle8StSwulNvRNj5DNd4oeMhFjTIxtQbmHmwTQ==";
        };
        _oR90hDEk = {
            "id" = "oR90hDEk";
            "file" = "giantspawn-1.20.2-4.8.jar";
            "hash" = "sha512-ww9VmrLC4GUGO02cmWAjA/g6bOLUpG72sveWNLZMR3gI9R5f4kkuSHjf3WWQwTNwZU7BCamyq0Q4/leO0Xrqrw==";
        };
        _d0gJ6mAs = {
            "id" = "d0gJ6mAs";
            "file" = "giantspawn-1.20.3-4.8.jar";
            "hash" = "sha512-5xIifNsaL1+Ccz4jHP4hKxq77YbLyzBhWgxlFsDmet+MOSDh4Xe6gtrtGVotWbEmzYxc27tc4PBM6AbdliOpow==";
        };
        _46RMVyuX = {
            "id" = "46RMVyuX";
            "file" = "giantspawn-1.20.4-4.8.jar";
            "hash" = "sha512-z7s/9/pmKsTMbZzrUK9W9hPmzSFC6vnYqR1OiZsi8pamezGmC9RmKEuyGHH+ZxMyFGpFvfUA5auOkYFRE5csjg==";
        };
        _eM0mgQAr = {
            "id" = "eM0mgQAr";
            "file" = "giantspawn-1.19.2-4.9.jar";
            "hash" = "sha512-BiOWDqs1jJolZfLftPFp22PRhrEFoWPRf8H/zpBkrr6vzQz3fegl2K500tjr1bhmhfwp4eHTuEPx3dxIiHybNQ==";
        };
        _HexLnjGE = {
            "id" = "HexLnjGE";
            "file" = "giantspawn-1.20.1-4.9.jar";
            "hash" = "sha512-HysLkdOkWCYV2G0lNTGm0LASQRA/DNw3uO4EI+6FXTzJVRTRXwCwKgdlPLaOJ9wUaU7GSHhchJ1PxhS5PGCcsA==";
        };
        _oPuXyljV = {
            "id" = "oPuXyljV";
            "file" = "giantspawn-1.20.2-4.9.jar";
            "hash" = "sha512-EyS6DJ+DHYvGrd/P0P4OkldiU+ZhxkBDJX+4CWq0fGaz5MAEm1Mh23NsZwwkgiP1WZJsH1KT3eZuljSGMNJ4yQ==";
        };
        _7sD61pX4 = {
            "id" = "7sD61pX4";
            "file" = "giantspawn-1.20.4-4.9.jar";
            "hash" = "sha512-+rN/fLlmtS4o7In6LB+m3jhN0F8KV2MHLfRlFL8SZcY27eta4mtNGghxtyU5UXY8inlnhvO8ESxBokA5tm0RRg==";
        };
        _tNoZRemN = {
            "id" = "tNoZRemN";
            "file" = "giantspawn-1.19.2-5.0.jar";
            "hash" = "sha512-d/YP1Z4JkWsuwqyHD9a2/ZAEq7i3BQFlILWH/DOE4WgIvPLFx04h2id6KgmorIPne361H3/O6Zw2eyAjhztj0Q==";
        };
        _Q6XB1AWg = {
            "id" = "Q6XB1AWg";
            "file" = "giantspawn-1.20.1-5.0.jar";
            "hash" = "sha512-Zn2hL7XBpYT7WEAVaMcPhZeIw97vV8E31NFAQ/tgiYh3T8vqjlbYSniI1saKjNeuEvzvDCTMcmbmqi6g9jDpKQ==";
        };
        _ZOtbaw5e = {
            "id" = "ZOtbaw5e";
            "file" = "giantspawn-1.20.2-5.0.jar";
            "hash" = "sha512-zJrPiU0sy2wwYxQw1zkb5bnilFYmf54QSVQ5QOvBJE0BocYuAsMxMgLZL6xeFmLoQHgI9aMKnMoK29OjfjNZyg==";
        };
        _mhLH6xep = {
            "id" = "mhLH6xep";
            "file" = "giantspawn-1.20.4-5.0.jar";
            "hash" = "sha512-YS8XCcE9VJPYyIP/AyDr3Q9heCrd0UVEt/p0tIgtuDi9LhGgXHJooaUvjMXh3BhxcHXmqFJQNS81fnPzOPY6RQ==";
        };
        _RFUApIOw = {
            "id" = "RFUApIOw";
            "file" = "giantspawn-1.20.5-5.0.jar";
            "hash" = "sha512-fshbn8Yt7rek/1YmwFydney0LDvnl/OfCtpBUZETmBggb8yJiOqJzvz0rHZuDtTXwf0RbY9l60JYk0GAj/qkOg==";
        };
        _D4w3cTPg = {
            "id" = "D4w3cTPg";
            "file" = "giantspawn-1.20.5-5.1.jar";
            "hash" = "sha512-HbPqamf06Mtxl0V0boe+nkUPOAv0ZsgT3ioqrOfYYrm3aWAjT9DDHq50jI029FvutZ2uvmZXpYJNgS/YjOItCQ==";
        };
        _O5g4Bh19 = {
            "id" = "O5g4Bh19";
            "file" = "giantspawn-1.20.6-5.1.jar";
            "hash" = "sha512-6kjAkkXvE5uOCN5CXKigONSLVczhftkl2lBaB+zZi3N28dzzGaULIxR+kjNWX444vV6t7UsMiupO0J65j+8HeQ==";
        };
        _d6rN0BOR = {
            "id" = "d6rN0BOR";
            "file" = "giantspawn-1.21.0-5.1.jar";
            "hash" = "sha512-YEplMe1AnJDW3DLadeXRkYDLe16/yS0C0obthOW4QgE2bNCDbkbQJJDf2YxXQ/r0hhv1GdM2Gf4IH7TYiAetXw==";
        };
        _WCUmBJ90 = {
            "id" = "WCUmBJ90";
            "file" = "giantspawn-1.20.1-5.2.jar";
            "hash" = "sha512-VNsjJ6j8amVe79bJaVUzD0ZN/ZrtL8PjD4oJ+0d2cpy8p0oxQQZjaFcWa0csM/RH6xI0EA75ZaxWMgf07+Y3Zw==";
        };
        _IZCHJ8vs = {
            "id" = "IZCHJ8vs";
            "file" = "giantspawn-1.20.6-5.2.jar";
            "hash" = "sha512-rGufFtWCwZZO030HG8wZpUBDmIEjuUt7DqmAU8kGL6YfcVRRAEzN1HwoWPOIktLeEUKWr9wK9lwhUGZka/tMow==";
        };
        _UlhSEQaJ = {
            "id" = "UlhSEQaJ";
            "file" = "giantspawn-1.21.0-5.2.jar";
            "hash" = "sha512-MG8WgOE5xnanqlRjTn6N2C3U8gKON/9OS4oA7zzLTr4Q15uUtV/kMlZ02aiOQOq8cMCrIbtXukuUMBeuC4hTeQ==";
        };
        _WcCfUo0W = {
            "id" = "WcCfUo0W";
            "file" = "giantspawn-1.21.1-5.2.jar";
            "hash" = "sha512-COPqSDXzg8LUn/sxzezWDWRsXO4h2bTOy65BKPfuRiGUNw1RAjBtycRprGMJE3jijwPO1wYml0UI1lZx/+8EqQ==";
        };
        _I5KmO6S9 = {
            "id" = "I5KmO6S9";
            "file" = "giantspawn-1.21.2-5.2.jar";
            "hash" = "sha512-RjVG27XoggnIy4U8ImE6HB64cpUPcPvWHnWF79c+UZYVGu6EbvlVmsWZKxyxRa+hjew+Di9vpKKwKJyhKLoOXQ==";
        };
        _mw6AE4Rs = {
            "id" = "mw6AE4Rs";
            "file" = "giantspawn-1.21.3-5.2.jar";
            "hash" = "sha512-1LnEbNouGez/v6gDjnOP6/XsF9MVVEMCxkl+y0TGKpad0AsO/U6t2OqnUYB9ieafHONwx2xwi+1GJ+NPLdnXQA==";
        };
        _YMbsXdSz = {
            "id" = "YMbsXdSz";
            "file" = "giantspawn-1.21.4-5.2.jar";
            "hash" = "sha512-SD5LU2XdFjtPRt+2y1Ukf1ELh7Tzl3TDVOSGQJyzFXEP+l054E9+anrSIsii518Dq8g4DIqqaaUvmSOcZelyNA==";
        };
        _7QESwGii = {
            "id" = "7QESwGii";
            "file" = "giantspawn-1.20.1-5.3.jar";
            "hash" = "sha512-VxWmQGviU9kQLtyDj4JuSO7XDqPYdZUfOeH6qyRPxjM+rBjKsJNMsnDU/ln3PyPZoOGfaNqB+gZ4YENGtZYNKQ==";
        };
        _zgSwmV99 = {
            "id" = "zgSwmV99";
            "file" = "giantspawn-1.21.1-5.3.jar";
            "hash" = "sha512-01ioDW8BYqlPpb53O95oiEu92G3eb5Q3RNT4eNkfUo+7Kzz3pRtmOVrT/UgfK2TwoiP5zbnZmKeNb9/rzSIYTw==";
        };
        _nrTIAiIr = {
            "id" = "nrTIAiIr";
            "file" = "giantspawn-1.21.4-5.3.jar";
            "hash" = "sha512-4wYqW4zTGtw7cGk4BIcelDIb1J67V0CFzES4CuedqvW+8hDiHNHtEtKe/sTblnzEN85g7EYPMOrI1ImhtnCIiA==";
        };
        _5YAYHDcC = {
            "id" = "5YAYHDcC";
            "file" = "giantspawn-1.21.5-5.3.jar";
            "hash" = "sha512-c5J8noafkugWPcjX9E82mM57OHtWM0xSSBnzQODw6vCqQ8KU82igernxbwjSwNmfNaOGanT9g1DjVZfilQbvrA==";
        };
        _npl7nUFJ = {
            "id" = "npl7nUFJ";
            "file" = "giantspawn-1.21.6-5.3.jar";
            "hash" = "sha512-FNNZaga5HdfOUfc7M3CfaluvJivn5tuPbNzgsuZ/5qnnq43qaXVyn5ZP1/yr9ZpQgN59Np/K0Rwy5nSHxkTdmg==";
        };
        _6aAUzPpk = {
            "id" = "6aAUzPpk";
            "file" = "giantspawn-1.21.7-5.3.jar";
            "hash" = "sha512-8G15xhgJJLdsCtatCUrNcFpGp1nUBPv6xr8Y7XTdm0nUvQa7PU+IpAs9c4lO/hRb0Uf6YwGDHqsnJgxWieLS/g==";
        };
        _W3mYXClp = {
            "id" = "W3mYXClp";
            "file" = "giantspawn-1.21.8-5.3.jar";
            "hash" = "sha512-Bun7ifmk0ncjmfF8ozvw05Kmsm7HuC+Q43cZP2WAehu9whyrmadyGcGPEdr8EU7uuY/awE4wKI8yrCx3Y1U+0g==";
        };
        _jdqr4hNm = {
            "id" = "jdqr4hNm";
            "file" = "giantspawn-1.21.9-5.3.jar";
            "hash" = "sha512-VvwDioj+yrJAJA+NYHHdBAzbLvjpW7Irj/gtNzx7k4PSoZqiGcHOprGUjZywq4f4Zgy1tz5QmaxN8r+k381Now==";
        };
        _nHbPGQlT = {
            "id" = "nHbPGQlT";
            "file" = "giantspawn-1.21.10-5.3.jar";
            "hash" = "sha512-XwWYzalBYOXjKhXb9BfKQroR3z5b/tLhZe9y9OWE6RwCcFH5HNgDBPKVRmRY2No2x/M3qQewreKL2LunQUxaaQ==";
        };
        _ZXIaITrF = {
            "id" = "ZXIaITrF";
            "file" = "giantspawn-1.21.11-5.3.jar";
            "hash" = "sha512-uhiGz54cRyCbKfLynVbSkygBRS4CvyQUwXYmAW+R/TCtX7KAZ00+7XbYXCnqd4ZcuTudkXkR99JbEfwc6trrgQ==";
        };
        _VJRD9fXy = {
            "id" = "VJRD9fXy";
            "file" = "giantspawn-26.1.0-5.3.jar";
            "hash" = "sha512-8wcesqbV2QQ0gF1R9YoMDEcjYsXCtY5ZUNydfNQYHHXXXXCXxsdA0o3mfNpK3awOsxYUT9wgFbR7dxd2CTZzLA==";
        };
        _7BB7s7G3 = {
            "id" = "7BB7s7G3";
            "file" = "giantspawn-26.1.1-5.3.jar";
            "hash" = "sha512-sD/c9ir2Wavk+5bEa5uWdX+QwnBCaQyOE5lX7SxIbMuzjlDT1YFBIVtI0i3JKDVGiW9MCy7kEuw+8/U8ErFVzQ==";
        };
        _w3Ur42Uz = {
            "id" = "w3Ur42Uz";
            "file" = "giantspawn-26.1.2-5.3.jar";
            "hash" = "sha512-gBnBo3wlZ8f6VuqgEE4mQB1BAtY+IY7qa/hZeKReCVn8/AgyAIlCym2lkiiTY2u518O4FYO8uxtSpaEaOx/2kA==";
        };
        _8tNj2gMn = {
            "id" = "8tNj2gMn";
            "file" = "giantspawn-26.2.0-5.3.jar";
            "hash" = "sha512-s+tBcQ94qgVI3YQ+P3KbHxg4hEMBCtHHsm6DTDjzFIQlzijiMrvOjO76E3FEFobOe1GS7Ij8VNxA0x52sfPjbg==";
        };
    in {
        "fazFLUeU" = _fazFLUeU;
        "nep0eNW3" = _nep0eNW3;
        "yV223ens" = _yV223ens;
        "60ka3x61" = _60ka3x61;
        "KkGALKWX" = _KkGALKWX;
        "D7aFRHxQ" = _D7aFRHxQ;
        "SO3GziaG" = _SO3GziaG;
        "4gt8jimS" = _4gt8jimS;
        "KF9DAKU0" = _KF9DAKU0;
        "TUqnG8oL" = _TUqnG8oL;
        "Xz2zU6sr" = _Xz2zU6sr;
        "soz4VpBt" = _soz4VpBt;
        "S0gBa4cj" = _S0gBa4cj;
        "3wdRAWIi" = _3wdRAWIi;
        "ALIVeLPe" = _ALIVeLPe;
        "M2VXrPcC" = _M2VXrPcC;
        "zEFLWgtZ" = _zEFLWgtZ;
        "gT33M4bJ" = _gT33M4bJ;
        "gNma2cu9" = _gNma2cu9;
        "4XyxcZbV" = _4XyxcZbV;
        "RSDqcS4U" = _RSDqcS4U;
        "oWyTc5fS" = _oWyTc5fS;
        "cjJ6tqsI" = _cjJ6tqsI;
        "pf3iCGM3" = _pf3iCGM3;
        "kiebY7Wl" = _kiebY7Wl;
        "fNEwUr2w" = _fNEwUr2w;
        "R231NWBI" = _R231NWBI;
        "fZdTZVjW" = _fZdTZVjW;
        "nE82hfsy" = _nE82hfsy;
        "5DWQQw9E" = _5DWQQw9E;
        "VgLxLqJx" = _VgLxLqJx;
        "nhg51bKo" = _nhg51bKo;
        "sJMpAQtC" = _sJMpAQtC;
        "Yu0JdK0E" = _Yu0JdK0E;
        "63RUtJtg" = _63RUtJtg;
        "jrvNGfvq" = _jrvNGfvq;
        "EBvnUxQk" = _EBvnUxQk;
        "HxpfOibn" = _HxpfOibn;
        "drnERoGX" = _drnERoGX;
        "yoQ1gZH0" = _yoQ1gZH0;
        "3YBdnoDT" = _3YBdnoDT;
        "oR90hDEk" = _oR90hDEk;
        "d0gJ6mAs" = _d0gJ6mAs;
        "46RMVyuX" = _46RMVyuX;
        "eM0mgQAr" = _eM0mgQAr;
        "HexLnjGE" = _HexLnjGE;
        "oPuXyljV" = _oPuXyljV;
        "7sD61pX4" = _7sD61pX4;
        "tNoZRemN" = _tNoZRemN;
        "Q6XB1AWg" = _Q6XB1AWg;
        "ZOtbaw5e" = _ZOtbaw5e;
        "mhLH6xep" = _mhLH6xep;
        "RFUApIOw" = _RFUApIOw;
        "D4w3cTPg" = _D4w3cTPg;
        "O5g4Bh19" = _O5g4Bh19;
        "d6rN0BOR" = _d6rN0BOR;
        "WCUmBJ90" = _WCUmBJ90;
        "IZCHJ8vs" = _IZCHJ8vs;
        "UlhSEQaJ" = _UlhSEQaJ;
        "WcCfUo0W" = _WcCfUo0W;
        "I5KmO6S9" = _I5KmO6S9;
        "mw6AE4Rs" = _mw6AE4Rs;
        "YMbsXdSz" = _YMbsXdSz;
        "7QESwGii" = _7QESwGii;
        "zgSwmV99" = _zgSwmV99;
        "nrTIAiIr" = _nrTIAiIr;
        "5YAYHDcC" = _5YAYHDcC;
        "npl7nUFJ" = _npl7nUFJ;
        "6aAUzPpk" = _6aAUzPpk;
        "W3mYXClp" = _W3mYXClp;
        "jdqr4hNm" = _jdqr4hNm;
        "nHbPGQlT" = _nHbPGQlT;
        "ZXIaITrF" = _ZXIaITrF;
        "VJRD9fXy" = _VJRD9fXy;
        "7BB7s7G3" = _7BB7s7G3;
        "w3Ur42Uz" = _w3Ur42Uz;
        "8tNj2gMn" = _8tNj2gMn;
        "fabric-1.16.5" = _SO3GziaG;
        "fabric-1.18.2" = _HxpfOibn;
        "fabric-1.19.2" = _tNoZRemN;
        "fabric-1.19.3" = _nE82hfsy;
        "fabric-1.19.4" = _63RUtJtg;
        "fabric-1.20" = _VgLxLqJx;
        "fabric-1.20.1" = _7QESwGii;
        "fabric-1.20.2" = _ZOtbaw5e;
        "fabric-1.20.3" = _d0gJ6mAs;
        "fabric-1.20.4" = _mhLH6xep;
        "fabric-1.20.5" = _D4w3cTPg;
        "fabric-1.20.6" = _IZCHJ8vs;
        "fabric-1.21" = _zgSwmV99;
        "fabric-1.21.1" = _zgSwmV99;
        "fabric-1.21.2" = _I5KmO6S9;
        "fabric-1.21.3" = _mw6AE4Rs;
        "fabric-1.21.4" = _nrTIAiIr;
        "fabric-1.21.5" = _5YAYHDcC;
        "fabric-1.21.6" = _npl7nUFJ;
        "fabric-1.21.7" = _6aAUzPpk;
        "fabric-1.21.8" = _W3mYXClp;
        "fabric-1.21.9" = _jdqr4hNm;
        "fabric-1.21.10" = _nHbPGQlT;
        "fabric-1.21.11" = _ZXIaITrF;
        "fabric-26.1" = _VJRD9fXy;
        "fabric-26.1.1" = _7BB7s7G3;
        "fabric-26.1.2" = _w3Ur42Uz;
        "fabric-26.2" = _8tNj2gMn;
        "forge-1.16.5" = _60ka3x61;
        "forge-1.18.2" = _HxpfOibn;
        "forge-1.19.2" = _tNoZRemN;
        "forge-1.19.3" = _nE82hfsy;
        "forge-1.19.4" = _63RUtJtg;
        "forge-1.20" = _VgLxLqJx;
        "forge-1.20.1" = _7QESwGii;
        "forge-1.20.2" = _ZOtbaw5e;
        "forge-1.20.3" = _d0gJ6mAs;
        "forge-1.20.4" = _mhLH6xep;
        "forge-1.20.6" = _IZCHJ8vs;
        "forge-1.21" = _zgSwmV99;
        "forge-1.21.1" = _zgSwmV99;
        "forge-1.21.3" = _mw6AE4Rs;
        "forge-1.21.4" = _nrTIAiIr;
        "forge-1.21.5" = _5YAYHDcC;
        "forge-1.21.6" = _npl7nUFJ;
        "forge-1.21.7" = _6aAUzPpk;
        "forge-1.21.8" = _W3mYXClp;
        "forge-1.21.9" = _jdqr4hNm;
        "forge-1.21.10" = _nHbPGQlT;
        "forge-1.21.11" = _ZXIaITrF;
        "forge-26.1" = _VJRD9fXy;
        "forge-26.1.1" = _7BB7s7G3;
        "forge-26.1.2" = _w3Ur42Uz;
        "forge-26.2" = _8tNj2gMn;
        "quilt-1.18.2" = _HxpfOibn;
        "quilt-1.19.2" = _tNoZRemN;
        "quilt-1.19.3" = _nE82hfsy;
        "quilt-1.19.4" = _63RUtJtg;
        "quilt-1.20" = _VgLxLqJx;
        "quilt-1.20.1" = _7QESwGii;
        "quilt-1.20.2" = _ZOtbaw5e;
        "quilt-1.20.3" = _d0gJ6mAs;
        "quilt-1.20.4" = _mhLH6xep;
        "quilt-1.20.5" = _D4w3cTPg;
        "quilt-1.20.6" = _IZCHJ8vs;
        "quilt-1.21" = _zgSwmV99;
        "quilt-1.21.1" = _zgSwmV99;
        "quilt-1.21.2" = _I5KmO6S9;
        "quilt-1.21.3" = _mw6AE4Rs;
        "quilt-1.21.4" = _nrTIAiIr;
        "quilt-1.21.5" = _5YAYHDcC;
        "quilt-1.21.6" = _npl7nUFJ;
        "quilt-1.21.7" = _6aAUzPpk;
        "quilt-1.21.8" = _W3mYXClp;
        "quilt-1.21.9" = _jdqr4hNm;
        "quilt-1.21.10" = _nHbPGQlT;
        "quilt-1.21.11" = _ZXIaITrF;
        "quilt-26.1" = _VJRD9fXy;
        "quilt-26.1.1" = _7BB7s7G3;
        "quilt-26.1.2" = _w3Ur42Uz;
        "quilt-26.2" = _8tNj2gMn;
        "neoforge-1.20.2" = _ZOtbaw5e;
        "neoforge-1.20.1" = _7QESwGii;
        "neoforge-1.20.3" = _d0gJ6mAs;
        "neoforge-1.20.4" = _mhLH6xep;
        "neoforge-1.20.5" = _D4w3cTPg;
        "neoforge-1.20.6" = _IZCHJ8vs;
        "neoforge-1.21" = _zgSwmV99;
        "neoforge-1.21.1" = _zgSwmV99;
        "neoforge-1.21.2" = _I5KmO6S9;
        "neoforge-1.21.3" = _mw6AE4Rs;
        "neoforge-1.21.4" = _nrTIAiIr;
        "neoforge-1.21.5" = _5YAYHDcC;
        "neoforge-1.21.6" = _npl7nUFJ;
        "neoforge-1.21.7" = _6aAUzPpk;
        "neoforge-1.21.8" = _W3mYXClp;
        "neoforge-1.21.9" = _jdqr4hNm;
        "neoforge-1.21.10" = _nHbPGQlT;
        "neoforge-1.21.11" = _ZXIaITrF;
        "neoforge-26.1" = _VJRD9fXy;
        "neoforge-26.1.1" = _7BB7s7G3;
        "neoforge-26.1.2" = _w3Ur42Uz;
        "neoforge-26.2" = _8tNj2gMn;
        "default" = _8tNj2gMn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-spawn";
        id = "iWwn7s9U";
        type = "mod";
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
in callPackage fn {}