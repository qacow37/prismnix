{lib, callPackage, ...}:
let
    versions = (let
        _q120Vuf5 = {
            "id" = "q120Vuf5";
            "file" = "DecorativePavers-1.18.0-1.2-Forge.jar";
            "hash" = "sha512-uYxkskObE1lxX0/47AvFBiGm5gdVS/cRe6BZxsuqt/AoPKCxKKl9h4YqTJsMGpg2sph0+syJXhuS9MxIkQ/r3g==";
        };
        _PAwdZmbO = {
            "id" = "PAwdZmbO";
            "file" = "DecorativePavers-1.18.2-1.2-Forge.jar";
            "hash" = "sha512-RMq72MbBgvJpmBu6xzUV+8Vqh5CVlIIuD9u44tvr6pC/CVmhRRYAJn3uOi0ygFC+Jrd4zdpsKZ75P0Uj20Al1Q==";
        };
        _WTjWPC54 = {
            "id" = "WTjWPC54";
            "file" = "DecorativePavers-1.19.0-1.2-Forge.jar";
            "hash" = "sha512-bdXSzSwcjFeKrcNCBjJLIZFEiY/4XqNOONpQkQ8JtnQxVJVRmC2IA/lIveKsmItnJ7jdmbAOO8TsC7rKQniCag==";
        };
        _Pa1BqF55 = {
            "id" = "Pa1BqF55";
            "file" = "DecorativePavers-1.19.1-1.3-Forge.jar";
            "hash" = "sha512-nWeF3nvpUTXaYUshroeU1vaUaT4S7xM19M2plF6I9a5UMjYtWe1qc5kboosNd6h5UguhGwDV0HEXsxQO2weXwA==";
        };
        _efkDaw8A = {
            "id" = "efkDaw8A";
            "file" = "DecorativePavers-1.19.2-1.2-Forge.jar";
            "hash" = "sha512-CmufTcZRG0XC6cbR+Ej+aoMuYcSavDfUWidPVevh8oNXziGLCEG8UHFDL7f8CprXT+xAi7iVcAqNF5RmSth9Mw==";
        };
        _qKjF1Awo = {
            "id" = "qKjF1Awo";
            "file" = "DecorativePavers-1.19.3-1.3-Forge.jar";
            "hash" = "sha512-PjmQWUhqALXJv6kQXnkCFw8zvh9ru+l6kBbsKePoY1dcgnwQ+QU6Z8+51h1YetYUVh9/7GSp1bK1JsyEPE2iQQ==";
        };
        _XlcsqFdX = {
            "id" = "XlcsqFdX";
            "file" = "DecorativePavers-1.20.0-1.3-Forge.jar";
            "hash" = "sha512-Ftg/xHVvftk8J17QzXd8ozuPChH2Z5hGi8q/LEJDp9VsG2K7LhQD/UElIYjvMSJxCGZhbPqpQ+Sk0VVcT8yUXQ==";
        };
        _8PuPZNjO = {
            "id" = "8PuPZNjO";
            "file" = "DecorativePavers-1.20.1-1.3-Forge.jar";
            "hash" = "sha512-YP6Q9jorn5fO058R87XreCFylJv8LgGd5gmPi4bTxM6gbAFG3gTL4ID9xKK31/cxXm+T1z9GoCweFeVtA81AuA==";
        };
        _ybFA1vej = {
            "id" = "ybFA1vej";
            "file" = "DecorativePavers-1.20.2-1.3-Forge.jar";
            "hash" = "sha512-do1bgEnRNHBulge15lxVxfY/t4K3ikOC6ZY3mPZWYPyjUF+D4UNdNHhHVpEDOoK2HvMZJpZDm7tS00WV7PJPzw==";
        };
        _75MOVsbJ = {
            "id" = "75MOVsbJ";
            "file" = "DecorativePavers-1.20.4-1.3-Forge.jar";
            "hash" = "sha512-NQJQdXCAasoDJHerwk+h1Qlqv0RWctGh5UOv168cI850+teb4ob0dsnUbMrQ/y2bLGxwVFEgnqmcLEngGI56vQ==";
        };
        _MwIZGeGR = {
            "id" = "MwIZGeGR";
            "file" = "Decorative Pavers-1.18-1.4-Forge.jar";
            "hash" = "sha512-sYRzGvL0ZmAkFxcFMNX9LQ69CfjtMabCWTgFB2Ebd3vv46EZvu8qf2ySMusGTVW//QJ5k259xfbS79HkGMrtlA==";
        };
        _br4vE9Kp = {
            "id" = "br4vE9Kp";
            "file" = "Decorative Pavers-1.18.2-1.4-Forge.jar";
            "hash" = "sha512-S3ZjUwvZ+/gn65GFPCiiLkAl1YNDHUrpipaBIbcarrGV+5PHTFgEKc+FOWlb8pb9vPbNpHfIyGqAZnv+0C0vXQ==";
        };
        _aWQM1sUq = {
            "id" = "aWQM1sUq";
            "file" = "Decorative Pavers-1.19-1.4-Forge.jar";
            "hash" = "sha512-h2wlhCoGn7+BSrYQvgbX7eysjxwsMoZMWcJmhouTTvRUVU5+rnDRLk0xeXZJliA22u5+DE43htEwVZ61G6ZMLg==";
        };
        _IXOkDFTY = {
            "id" = "IXOkDFTY";
            "file" = "Decorative Pavers-1.19.1-1.4-Forge.jar";
            "hash" = "sha512-7O8+3oXX/yc8WQtOT9snj5KkoK/dwERn6n842C14SHTV5XkCxdI+ywCvdEMxB5ixuv5mYrHchjucm1JUpIenmQ==";
        };
        _WD03HVtY = {
            "id" = "WD03HVtY";
            "file" = "Decorative Pavers-1.19.2-1.4-Forge.jar";
            "hash" = "sha512-4XmrUZggqwd+jiQwiD/gywFW48QN4qKo0/iMI1Ss5uLWSs7onuZFpFjlj+ck6GehsWP6x7It1eb1j//0wPYH4Q==";
        };
        _ycvYlaM8 = {
            "id" = "ycvYlaM8";
            "file" = "Decorative Pavers-1.19.3-1.4-Forge.jar";
            "hash" = "sha512-VE+en8LJlqWEjX2hvkg6JV9DCgvpDvKcld5D/9U/Z8/0/rvJTLQzOuyPrEf8ou1ZTWzBxb/LGdwzi0R3E2GO1g==";
        };
        _G0FeNgnw = {
            "id" = "G0FeNgnw";
            "file" = "Decorative Pavers-1.20-1.4-Forge.jar";
            "hash" = "sha512-04ss0JpVu/uJSyhf2iuQC9i5zskVzxn99ttoBGkE4xpjp4+hPzb+1K+leJ+E6Lyqet0G3XDBQ8ZHE1H5OJgJOA==";
        };
        _sAr9d74j = {
            "id" = "sAr9d74j";
            "file" = "Decorative Pavers-1.20.1-1.4-Forge.jar";
            "hash" = "sha512-4TbDA8S44sqqnigHQFN72TtFAbPCruktW8L6qO/UyrTEtKaHMq2qQQBSoEHQKcd/D2+MFvl84xUAc52TW2tskQ==";
        };
        _CmjIaTks = {
            "id" = "CmjIaTks";
            "file" = "Decorative Pavers-1.20.2-1.4-Forge.jar";
            "hash" = "sha512-SV/SQgH7FZWoNDEcfRC6vvD20puq4Ya0F1cDMuHXBJWKreFusmYDhZWZLlEMvyrOBji/xBAa6A5zt2yQakQQWA==";
        };
        _KNUvb42z = {
            "id" = "KNUvb42z";
            "file" = "Decorative Pavers-1.20.4-1.4-Forge.jar";
            "hash" = "sha512-QskgCwO7rdVH4dOUzD2bCM+qVXPOoIs0St2qVB1SrJ37GIbmldYrdyFfer8T8AfmHTuPieOnJ6ETyMO/NPDuXA==";
        };
        _OXAYu1E2 = {
            "id" = "OXAYu1E2";
            "file" = "Decorative Pavers 1.20 - v1.5 Forge.jar";
            "hash" = "sha512-moWEYO+eno2H7mme4WlIeRfh0mcm0aYAed/YoYs+5pK244YHH9bH91Z4DUtOsgLImal8kP966lHcW4/t+pKnzQ==";
        };
        _2ae0lh9k = {
            "id" = "2ae0lh9k";
            "file" = "Decorative Pavers 1.20.1 - v1.5 Forge.jar";
            "hash" = "sha512-qeMaiuCNC5iQ9coQVtxdaewFzZD+4LqkdBIvBFcsWGEhQ4zTjXUuVcT8katuPdkcTqj0z4JyIMByuUkyXY3QDA==";
        };
        _eRGZzCl6 = {
            "id" = "eRGZzCl6";
            "file" = "Decorative Pavers 1.20.2 - v1.5 Forge.jar";
            "hash" = "sha512-pnlDOn6+aUcfwkRb10QZowgxbjpUDnWDhjjmc3mx3X0w4gCV8s/puCE2nhYxFlwgU5kIJp87BLgfVm9wXO2JEg==";
        };
        _wHaivJiK = {
            "id" = "wHaivJiK";
            "file" = "Decorative Pavers 1.20.4 - v1.5 Forge.jar";
            "hash" = "sha512-PVJjENFSpVUYZGRyacWfrvtRprLqLN01uJPm6nLHstjRBXgvB3z5rqMcQ5DUu6l6+BFd7griQ2PfACmugmRn9A==";
        };
        _uOehUK31 = {
            "id" = "uOehUK31";
            "file" = "Decorative Pavers 1.20.6 - v1.0 Forge.jar";
            "hash" = "sha512-K2658+t8E/i8MMHQ+5vTsZgavrjy6zfjJ7dwj5reLv+79ei5SMipjPaqpwlxWqbVvFET6Ig6RcpsE8PJZPmMBQ==";
        };
        _gmydaQ6S = {
            "id" = "gmydaQ6S";
            "file" = "decorativepavers 1.21 - v1.0 - Forge.jar";
            "hash" = "sha512-ttZXzqha2ZfnB73A1UE1L5vSbri6Ee6JiE3JwDPoi/3l4OJv0lGFzRz/mS2k4xLs32V35QKDsC0TbMBn/84oFQ==";
        };
        _O2BUlI3R = {
            "id" = "O2BUlI3R";
            "file" = "Decorative Pavers 1.21.1 - v1.0 - Forge.jar";
            "hash" = "sha512-pTK7O/UPyFcWapZWUXP78T93+eMQI1KD1lXDwF4LNy+qkvyZTZlP5YWqqVQ1FLkEwLElGx+aO3zpFbS6iYsEFg==";
        };
        _yzeCb6pm = {
            "id" = "yzeCb6pm";
            "file" = "Decorative Pavers 1.20.4 - v1.0 NeoForge.jar";
            "hash" = "sha512-srMukOKS7K4G3KCpM3kCKE6VQZCHY/zO/L4Xm8seYZvjghe15u//YWRAoOqk7zvTej+n+6S5ByHNh+QGSIVimg==";
        };
        _MgVcOmb8 = {
            "id" = "MgVcOmb8";
            "file" = "Decorative Pavers 1.20.6 - v1.0 NeoForge.jar";
            "hash" = "sha512-6o/TQGwNXeYb9/QlYTIZw5+juyEtiaafI7gA+DanNkXczeE/S3wTZrvxYVjLNcXnoBHq5/cWmSxSOaGEzgNqlw==";
        };
        _A5xRmfsZ = {
            "id" = "A5xRmfsZ";
            "file" = "Decorative Pavers 1.21 - v1.0 NeoForge.jar";
            "hash" = "sha512-qjF97eqR8XOWAffXAvVG6Jm2Mcb34NriiLoc/M5eYRHWBY6Qj0wx87K8Cp4I7ZwvyjNc+FNTH8/XMjFQw2Q+AQ==";
        };
        _fxKOZV1U = {
            "id" = "fxKOZV1U";
            "file" = "Decorative Pavers 1.21.1 - v1.0 NeoForge.jar";
            "hash" = "sha512-kvISqgk7h/Noy1pwtoB/NxiFIRJ5lXj/C2h4AVjqdJl0liYyp0KU55ftzt+VVSPcH6FnpUMbwEtXW0vXTssM1Q==";
        };
        _9AAUFBUv = {
            "id" = "9AAUFBUv";
            "file" = "decorativepavers 1.18.0 -1.6-Forge.jar";
            "hash" = "sha512-SRdZ6jMVHPikE3ahx90TroLHOGj7H8cKiXQ+sOr8/GhN+Iu0vXcVqMnbZKvNRs+LfoKhbG1dKziCzXzyZxthIA==";
        };
        _YHIwUnTs = {
            "id" = "YHIwUnTs";
            "file" = "Decorativepavers 1.18.2 -1.6-Forge.jar";
            "hash" = "sha512-r1QP5qAIhiR0Myir12QfoHV/s60zw83rcJivTCDE1L09egBMrOXKfyLxvOpwP1IsWpBWNZxZEjOnjslX8ycNog==";
        };
        _YIB1Zuzg = {
            "id" = "YIB1Zuzg";
            "file" = "Decorativepavers 1.19.0 -1.6-Forge.jar";
            "hash" = "sha512-xlx99UOrHwLOQ0cLrunJOQLQOIL/LxnpQ9K+ge2b+/nOc9Abh9uLps1/EKfTN3xg0SVB5wpANSp9xCEAKsLMrA==";
        };
        _6kEhQV1W = {
            "id" = "6kEhQV1W";
            "file" = "Decorativepavers 1.19.1 -1.6-Forge.jar";
            "hash" = "sha512-i/JeSBWbDh/EBHduYSwNYGxxTnMyYsKx+LlOeZlZT1aYYHAqPzYITRlm5Du+i5luPMo1N/FeRdehU5YFN2NKnA==";
        };
        _mnsGMvZC = {
            "id" = "mnsGMvZC";
            "file" = "Decorativepavers 1.19.2 -1.6-Forge.jar";
            "hash" = "sha512-Bty6CNbxRcu1DLyLqc5fa/4j1ISIiFnXvAq7Mb7T9GVXlhlHvvTixkEJsuYf7CsO7o4hSm/uSA7xx6ieiE5bAg==";
        };
        _gq6Mp0nH = {
            "id" = "gq6Mp0nH";
            "file" = "Decorativepavers 1.19.3 -1.6-Forge.jar";
            "hash" = "sha512-la9CxadVQO2eMlzkHKtUiRVbePga07UxKycMH5bv/hd16asQJeoap+5VEytWjX0PWX+zqHK+J6KjwuPll2V3Ig==";
        };
        _Xx9W21T9 = {
            "id" = "Xx9W21T9";
            "file" = "Decorativepavers-1.20.0 - v1.6 Forge.jar";
            "hash" = "sha512-I3uCTfyE1i69sxsaAYy8Lt1twQJfXJ99egHBTv0rZI6+pdBZQT14k3SS5T4j+8+aU7jJWL2ixgU2uFn9ZtNBAw==";
        };
        _yhfztCjV = {
            "id" = "yhfztCjV";
            "file" = "Decorativepavers 1.20.1 - v1.6 Forge.jar";
            "hash" = "sha512-MGr4cKn26eByChbHdz95sFHxWkMAY7BOPpgyKKpL8UUI0x6vkBj2E5H8XCefHXoJZblV5/yj5ZW75eOMA4XNdw==";
        };
        _A7GA81uw = {
            "id" = "A7GA81uw";
            "file" = "Decorativepavers 1.20.2 - v1.6 Forge.jar";
            "hash" = "sha512-q5YvmitYPf+KrZEcxsWjv9MuNkwtg1kO22hz4k+dapJZrFm1IfuVxKgqQ4zqemPRk9AZqUgObe+i9x9dn9Wgrg==";
        };
        _nAG6eGVg = {
            "id" = "nAG6eGVg";
            "file" = "Decorativepavers 1.20.4 - v1.6 Forge.jar";
            "hash" = "sha512-X8okUFFv+9qSw7Fc6gvviQ8K7wj80qFpcAeoLRXp9pIIN7KLZpe1w13AUHtS3AgPJO8miFsfBzhnql9zpiTxLQ==";
        };
        _WfIJZb4e = {
            "id" = "WfIJZb4e";
            "file" = "Decorativepavers 1.20.6 - v1.1 - Forge.jar";
            "hash" = "sha512-dQ/nUUXEpJnTchIBjlCn+dIbmoJI27h3n8CDSeerFO+NcMs7YZ+mSquDXtdR42FXY0Jm/ZrKcBNzogbPmJb7pA==";
        };
        _kgneLh7V = {
            "id" = "kgneLh7V";
            "file" = "Decorativepavers 1.21 - v1.1 - Forge.jar";
            "hash" = "sha512-9459acGem0ffiLtZ4JujaO2vlGWJZ5Zr81/nbGSNkWa7eDuvb+Z0D28RdKd1zQB45Ng4Dxj0cFNHUZUzMdadNg==";
        };
        _Sol0HNia = {
            "id" = "Sol0HNia";
            "file" = "Decorativepavers 1.21.1 - v1.1 - Forge.jar";
            "hash" = "sha512-cEx74dbn2h9+7vXWEuI2zstYVee5QDnFwL0xDIC//M4d2RHururS/Xcs0baDYThmS6OFRnBDTZq9VGqTOliNPw==";
        };
        _NBvY6tC9 = {
            "id" = "NBvY6tC9";
            "file" = "Decorative Pavers 1.20.4 - v1.1 NeoForge.jar";
            "hash" = "sha512-9QZJdlKxOvW3HdynviYW3ebCvcJk+lBKqTLQBODKOs48wtf+3+C4m9rxcS1TrxJUH56KFFimp1DAi4Q6Rdk1ZQ==";
        };
        _ra4Soeve = {
            "id" = "ra4Soeve";
            "file" = "Decorative Pavers 1.20.6 - v1.1 NeoForge.jar";
            "hash" = "sha512-2kVhNNWLtnAF9RsDsaTDy94kJ3VyAbmUbq64kWPOq/A5Ys+uasYt4eaJDfajprlmeginPLYwy5vaVi3bAGmPOg==";
        };
        _EbJanQAC = {
            "id" = "EbJanQAC";
            "file" = "Decorative Pavers 1.21 - v1.1 NeoForge.jar";
            "hash" = "sha512-uOI+nr9Hw11IDgi2/C3hqhAddBG4hvqDenJ23wq6BsqNyFI0lg0bQn+jUvXYGlwx/5EjIlIb50LI81eevtBOYA==";
        };
        _xk9AJtkp = {
            "id" = "xk9AJtkp";
            "file" = "Decorative Pavers 1.21.1 - v1.1 NeoForge.jar";
            "hash" = "sha512-1FtrozqJlD+KN8M697zTeTuIk8Ql6Hpg9VD0CsZ571wKgipbBPgDAv9cIMX8PdWfYjV1toEYjdOlzNAzUFNMZQ==";
        };
        _x06zGrhh = {
            "id" = "x06zGrhh";
            "file" = "Decorativepavers 1.18.0 -1.8-Forge.jar";
            "hash" = "sha512-QeYZ5mUsJN3RXtueSoReZnDye4EjW8jwsHiJ2DoYNOsRwrbSdt15i+IQ23zytI462X0tC8HQF7huw79v33jQpA==";
        };
        _dIDAdSiw = {
            "id" = "dIDAdSiw";
            "file" = "Decorativepavers 1.18.2 -1.8-Forge.jar";
            "hash" = "sha512-rA/mr7rWIffHjrf2DyUxwV6NlWZk2YU1Y8G8xiVNntu4JIwhguK8zTqo3S8dJ3+jB7oz99aW6fEjjyUGvlAcvQ==";
        };
        _GBPr0RUp = {
            "id" = "GBPr0RUp";
            "file" = "Decorativepavers 1.19 -1.8-Forge.jar";
            "hash" = "sha512-rNybcNnT0UZBGrjjcGRQtzXjqGuyaEBM1iL0dWg/PVD1IP9j2hlsi23Lvyo6/0Tjmv5/cOKwSqIUHCoMbdVg5A==";
        };
        _K4T6IgRT = {
            "id" = "K4T6IgRT";
            "file" = "Decorativepavers 1.19.1 -1.8-Forge.jar";
            "hash" = "sha512-nbQjEUBdLd0C2cNEzIWgxxNWbc2M1/dArHNY0y3euPTA7cln7xqP4Br76S3cTYhFPx7gI32nkBI/tKhCzbM9/g==";
        };
        _1RPUejH1 = {
            "id" = "1RPUejH1";
            "file" = "Decorativepavers 1.19.2 -1.8-Forge.jar";
            "hash" = "sha512-WipFWsE+qGiqfeZjogXZQ5blzylQd8Awdc1RG9W88UIQ0dAHJ3fgEYC+TMrM2cvvIvAgFrZCeX/KrJFiFkiPOg==";
        };
        _hJQP1z16 = {
            "id" = "hJQP1z16";
            "file" = "Decorativepavers 1.19.3 -1.8-Forge.jar";
            "hash" = "sha512-JVpnKNO5wq5py77SN+mUAzJItvFtQHVlw6CImLfx/BE3sAFUN7L2P9VQKp/RdfnNQ5TZ2DzDxwlugmRQBDYbhg==";
        };
        _jZOC3Rxt = {
            "id" = "jZOC3Rxt";
            "file" = "Decorativepavers 1.20 -1.8-Forge.jar";
            "hash" = "sha512-XbgA19PtBkeJK5usLJpd9LtrwmnR3PBnWbEcX0CKYDpU9BL1fT5qG62CrW+vBu6M95scGx67tPXGy41RuKaBcA==";
        };
        _5dJA4q3T = {
            "id" = "5dJA4q3T";
            "file" = "Decorativepavers 1.20.1 -1.8-Forge.jar";
            "hash" = "sha512-rtuow/jh6/vPPqcBGuyxqPb56u2pRno18/Y/XKZO9RkvCDJwufBRaZP8JMyrcH2KVawARw6oOtihk69svccj2g==";
        };
        _4JYkTKcA = {
            "id" = "4JYkTKcA";
            "file" = "Decorativepavers 1.20.2 -1.8-Forge.jar";
            "hash" = "sha512-c+GCKHojGny98H+PtJl7bUjAx/5ToxbClykkX/N9hkFD5Xs0dmYHgKHY3pzkgK3xYUuSYDfK/tYycPR1MXdaDQ==";
        };
        _6RNc0aE3 = {
            "id" = "6RNc0aE3";
            "file" = "Decorativepavers 1.20.4 -1.8-Forge.jar";
            "hash" = "sha512-hA4DwjCfnZtroj/U0XBd4E4zhQ95WChMcralV79BbVMp9F0nYbGtRzPuROrF0oQ0dlIFENfQibXQwkZBBHqq4g==";
        };
        _Z1gpol0n = {
            "id" = "Z1gpol0n";
            "file" = "Decorativepavers 1.20.6 -1.3-Forge.jar";
            "hash" = "sha512-gPsvrATZ1i7SwpWHcK8yBxJ2YwApmUTF4LCqs78LlfQQUiif7XycQiLfNpn31EAwQ6UAHWycvuGXcPcgqomRgQ==";
        };
        _ozVx4xID = {
            "id" = "ozVx4xID";
            "file" = "Decorativepavers 1.21 -1.3-Forge.jar";
            "hash" = "sha512-rtzYor9pfatiCmgyEb7vcXKnTsUa/uUp80Tj/HxUqRqDsfR4gXdZ5GdEyQik+wbm1f/JwxRwTC0ydYDTRZmkJg==";
        };
        _g3uUSRYP = {
            "id" = "g3uUSRYP";
            "file" = "Decorativepavers 1.21.1 -1.3-Forge.jar";
            "hash" = "sha512-k7lhvI6YzBiHZYh/yLMnrW8++OeYRGE6B0ftcZtS4re9qh5aUmtVidahnQMcPPopLws31AUJWF0uwfc3GlIB5w==";
        };
        _QXeScB0K = {
            "id" = "QXeScB0K";
            "file" = "Decorativepavers 1.21.3 -1.0-Forge.jar";
            "hash" = "sha512-ljIeYQl8ISuERMbcKmmT5Mm1BVUg3ftDlUdONhhfCQCMPSN14Ub/M8WtoZKhDdscXf4FrppzyuTlLuoM58GYIg==";
        };
        _WssdZTI3 = {
            "id" = "WssdZTI3";
            "file" = "Decorativepavers 1.21.4 -1.0-Forge.jar";
            "hash" = "sha512-GsfIduMsVoHnR+JmU+6gAT5IOtzwpDitXSNUZGiSOUVWW7oZG2AYG5FxhqoMkkjfI1it7qCSPSPzCxir3lQ0oA==";
        };
        _Jm9XxD7Y = {
            "id" = "Jm9XxD7Y";
            "file" = "Decorativepavers 1.21.5 -1.0-Forge.jar";
            "hash" = "sha512-Oh/Pu3jWkTeMJ/9dMRHE8wm1lunmqcaRfYLp/TDSKJwdKfyDdndUOwT2MCs06qPQGNdwUDMsZ0BPTr22RY1QaQ==";
        };
        _kk632Coh = {
            "id" = "kk632Coh";
            "file" = "Decorativepavers 1.21.6 -1.0-Forge.jar";
            "hash" = "sha512-ZiKFhowpa/o4dHLPAHrcSW2gp6zTchj5oYbYLzj2iaq7hd8gzEyBbGafFLUfSNVMP1Wz5jqxpJFTc4Odvr5EuQ==";
        };
        _TJWJJilq = {
            "id" = "TJWJJilq";
            "file" = "Decorativepavers 1.21.7 -1.0-Forge.jar";
            "hash" = "sha512-xecMmfH300JFcDNTxn3Qw3JzgOJn8USXxHz/xhWxvO/FnWLLumPi6dGuykc4QssAZ0XmOnK3XEEMOGgvmezwFg==";
        };
        _n6cVFRTZ = {
            "id" = "n6cVFRTZ";
            "file" = "Decorativepavers 1.21.8 -1.0-Forge.jar";
            "hash" = "sha512-U2j3AL8DnDuhcBOS3Lugn6L540KOtz4WDZciB9DVSsKDXSe/6QJ8+TrJwog1T41yC1dr5M5cu8NsggMJ+K6uqQ==";
        };
        _lLUkW2r9 = {
            "id" = "lLUkW2r9";
            "file" = "Decorative Pavers 1.20.4 - v1.3 NeoForge.jar";
            "hash" = "sha512-AsZ5opaAhoyk2OAg9uwTZrQ2847Eoh3OQvi/jTP6L7AuHmE3UcFSnVfjtmNlXfmzKM4a5r7JoKr6CHSU9gjObg==";
        };
        _y0worRP5 = {
            "id" = "y0worRP5";
            "file" = "Decorative Pavers 1.20.6 - v1.3 NeoForge.jar";
            "hash" = "sha512-wW6QuSzQdYgIGhcA/hSAP37cqm6bOhR2JQc5z4pKiQLSE/EDNzVm8Jth9keHk6UGw6Lg03brix2RWgZ+nzT3Cg==";
        };
        _ffvekWWD = {
            "id" = "ffvekWWD";
            "file" = "Decorative Pavers 1.21 - v1.3 NeoForge.jar";
            "hash" = "sha512-pdu9WE1YeEvBMO2MhsVsjGTSeEQIXhYTSvSklNU9PN+eg5Gv/AnFw5KWFEeqozmBrn8HJy5S7JHpib5iuoTOlg==";
        };
        _PjUPRZ9j = {
            "id" = "PjUPRZ9j";
            "file" = "Decorative Pavers 1.21.1 - v1.3 NeoForge.jar";
            "hash" = "sha512-m6pdVvJtPGaZ4RXmgs0hdgcvADj3sX68GRouqp0nOrBzosmIHhXFmfEopvLrYkKvv35E94ZUP40iISZLRkHzqA==";
        };
        _LskyayNW = {
            "id" = "LskyayNW";
            "file" = "Decorative Pavers 1.21.3 - v1.0 NeoForge.jar";
            "hash" = "sha512-8/6v0eQgvNhr9vI6DqfprlsmaJo/keMNix5yBH92cVW9GJuWz6AO9VfwnNEGvCqH5elZFdl16SRXKIU2CO6Q9w==";
        };
        _Ey5rc94L = {
            "id" = "Ey5rc94L";
            "file" = "Decorative Pavers 1.21.4 - v1.0 NeoForge.jar";
            "hash" = "sha512-bM7HO+wQRgMI/TIHYVC9bGTTzYntbp8gDJsoRK2HDnlp4EAvNiY+tyEtqGYbTD0mou84CBA53+5NfLyuQfEihQ==";
        };
        _4pe5l3fW = {
            "id" = "4pe5l3fW";
            "file" = "Decorative Pavers 1.21.5 - v1.0 NeoForge.jar";
            "hash" = "sha512-mWPFlsxhEhMGlepfVST55Kh1rdI1Jga8/LvS6yDNlm8VkKieG6rbpD4gU4meFp7sqy3OB8ix4q+715MZ4TKu5A==";
        };
        _aR9yAqdQ = {
            "id" = "aR9yAqdQ";
            "file" = "Decorative Pavers 1.21.6 - v1.0 NeoForge.jar";
            "hash" = "sha512-lXieWfV9zn70trupAx6XLxVavWhrmpOEF+v8j2ai1tKKhnJLm8bdVgRiMmEEHN1djA53Lbx1ZwD3MyQym+0PDg==";
        };
        _tzFMPHW0 = {
            "id" = "tzFMPHW0";
            "file" = "Decorative Pavers 1.21.7 - v1.0 NeoForge.jar";
            "hash" = "sha512-W9qYX75hGN71IkYON5D/R3prrJK80q0b99ayLtneYvO3pz3n6RDYN18nhDo06U55dwmoLKbkfzUtjEdPeCvObw==";
        };
        _IxEl8Vpr = {
            "id" = "IxEl8Vpr";
            "file" = "Decorative Pavers 1.21.8 - v1.0 NeoForge.jar";
            "hash" = "sha512-YQw8pIAlbUsMLg1OgE/yFQSEbJseKg2BqYyyzlgnnRmiywPEtCM4liKj8Q+GXP0idOSIFqFGgf4nU3enVidMiQ==";
        };
        _qPZDmXAF = {
            "id" = "qPZDmXAF";
            "file" = "Decorativepavers 1.21.10 -1.0-Forge.jar";
            "hash" = "sha512-OqAeIsVzotYmIriHwUPZhhGxvE+juVzGTQT62pjHnilJjfGBRAabqbu55E4+e1ol3PsdL1+EjQ1ByxinYWy8aQ==";
        };
        _51vIb20n = {
            "id" = "51vIb20n";
            "file" = "Decorative Pavers 1.21.10 - v1.0 NeoForge.jar";
            "hash" = "sha512-P+bh2FEECaER2/JX/bhNpQts2cAfy+yjGTm6s/gtu1q88ahYwjlAUO81r5fXfDPiSqlX4JUUt5GFV584c/TVHQ==";
        };
        _nLZnAbAu = {
            "id" = "nLZnAbAu";
            "file" = "Decorativepavers 26.1.2 -1.0-Forge.jar";
            "hash" = "sha512-P11InMsqIpAh8gK6AIEbGYg53oTAKb4tROqVtWEkm42qkIiuca7u+GjMEwrvoZV4A0zQS1qQjNNqZNSwgRvtOQ==";
        };
        _Afl4Lj2O = {
            "id" = "Afl4Lj2O";
            "file" = "Decorative Pavers 26.1.2 - v1.0 NeoForge.jar";
            "hash" = "sha512-Z+eVDjKFFuSjSm362bTsPit/dl3NyF593m6CmB0eJER/CbjF7X7SCsVgofXftQqAu8L70422Gb6+SKk+9IYPPw==";
        };
        _QbPdM99h = {
            "id" = "QbPdM99h";
            "file" = "Decorativepavers 26.2 -1.0-Forge.jar";
            "hash" = "sha512-e27edsvN4doZIYP+AUJ/CqF68DnN9SMjNvgaoEBDI6tKP/g37B22Kha/STTEVNA/A1D97Y95kMn7x6GL+SHKvQ==";
        };
        _incP1lVe = {
            "id" = "incP1lVe";
            "file" = "Decorative Pavers 26.2 - v1.0 NeoForge.jar";
            "hash" = "sha512-dIHTjJYq1gbtbY0sLKTfsQZhLVX9umxXLlfJmO6aEWVV6ZFUFrkztk91l96qtgjLsCxqVZylSdz5GlnKkOYN/w==";
        };
    in {
        "q120Vuf5" = _q120Vuf5;
        "PAwdZmbO" = _PAwdZmbO;
        "WTjWPC54" = _WTjWPC54;
        "Pa1BqF55" = _Pa1BqF55;
        "efkDaw8A" = _efkDaw8A;
        "qKjF1Awo" = _qKjF1Awo;
        "XlcsqFdX" = _XlcsqFdX;
        "8PuPZNjO" = _8PuPZNjO;
        "ybFA1vej" = _ybFA1vej;
        "75MOVsbJ" = _75MOVsbJ;
        "MwIZGeGR" = _MwIZGeGR;
        "br4vE9Kp" = _br4vE9Kp;
        "aWQM1sUq" = _aWQM1sUq;
        "IXOkDFTY" = _IXOkDFTY;
        "WD03HVtY" = _WD03HVtY;
        "ycvYlaM8" = _ycvYlaM8;
        "G0FeNgnw" = _G0FeNgnw;
        "sAr9d74j" = _sAr9d74j;
        "CmjIaTks" = _CmjIaTks;
        "KNUvb42z" = _KNUvb42z;
        "OXAYu1E2" = _OXAYu1E2;
        "2ae0lh9k" = _2ae0lh9k;
        "eRGZzCl6" = _eRGZzCl6;
        "wHaivJiK" = _wHaivJiK;
        "uOehUK31" = _uOehUK31;
        "gmydaQ6S" = _gmydaQ6S;
        "O2BUlI3R" = _O2BUlI3R;
        "yzeCb6pm" = _yzeCb6pm;
        "MgVcOmb8" = _MgVcOmb8;
        "A5xRmfsZ" = _A5xRmfsZ;
        "fxKOZV1U" = _fxKOZV1U;
        "9AAUFBUv" = _9AAUFBUv;
        "YHIwUnTs" = _YHIwUnTs;
        "YIB1Zuzg" = _YIB1Zuzg;
        "6kEhQV1W" = _6kEhQV1W;
        "mnsGMvZC" = _mnsGMvZC;
        "gq6Mp0nH" = _gq6Mp0nH;
        "Xx9W21T9" = _Xx9W21T9;
        "yhfztCjV" = _yhfztCjV;
        "A7GA81uw" = _A7GA81uw;
        "nAG6eGVg" = _nAG6eGVg;
        "WfIJZb4e" = _WfIJZb4e;
        "kgneLh7V" = _kgneLh7V;
        "Sol0HNia" = _Sol0HNia;
        "NBvY6tC9" = _NBvY6tC9;
        "ra4Soeve" = _ra4Soeve;
        "EbJanQAC" = _EbJanQAC;
        "xk9AJtkp" = _xk9AJtkp;
        "x06zGrhh" = _x06zGrhh;
        "dIDAdSiw" = _dIDAdSiw;
        "GBPr0RUp" = _GBPr0RUp;
        "K4T6IgRT" = _K4T6IgRT;
        "1RPUejH1" = _1RPUejH1;
        "hJQP1z16" = _hJQP1z16;
        "jZOC3Rxt" = _jZOC3Rxt;
        "5dJA4q3T" = _5dJA4q3T;
        "4JYkTKcA" = _4JYkTKcA;
        "6RNc0aE3" = _6RNc0aE3;
        "Z1gpol0n" = _Z1gpol0n;
        "ozVx4xID" = _ozVx4xID;
        "g3uUSRYP" = _g3uUSRYP;
        "QXeScB0K" = _QXeScB0K;
        "WssdZTI3" = _WssdZTI3;
        "Jm9XxD7Y" = _Jm9XxD7Y;
        "kk632Coh" = _kk632Coh;
        "TJWJJilq" = _TJWJJilq;
        "n6cVFRTZ" = _n6cVFRTZ;
        "lLUkW2r9" = _lLUkW2r9;
        "y0worRP5" = _y0worRP5;
        "ffvekWWD" = _ffvekWWD;
        "PjUPRZ9j" = _PjUPRZ9j;
        "LskyayNW" = _LskyayNW;
        "Ey5rc94L" = _Ey5rc94L;
        "4pe5l3fW" = _4pe5l3fW;
        "aR9yAqdQ" = _aR9yAqdQ;
        "tzFMPHW0" = _tzFMPHW0;
        "IxEl8Vpr" = _IxEl8Vpr;
        "qPZDmXAF" = _qPZDmXAF;
        "51vIb20n" = _51vIb20n;
        "nLZnAbAu" = _nLZnAbAu;
        "Afl4Lj2O" = _Afl4Lj2O;
        "QbPdM99h" = _QbPdM99h;
        "incP1lVe" = _incP1lVe;
        "forge-1.18" = _x06zGrhh;
        "forge-1.18.2" = _dIDAdSiw;
        "forge-1.19" = _GBPr0RUp;
        "forge-1.19.1" = _K4T6IgRT;
        "forge-1.19.2" = _1RPUejH1;
        "forge-1.19.3" = _hJQP1z16;
        "forge-1.20" = _jZOC3Rxt;
        "forge-1.20.1" = _5dJA4q3T;
        "forge-1.20.2" = _4JYkTKcA;
        "forge-1.20.4" = _6RNc0aE3;
        "forge-1.20.6" = _Z1gpol0n;
        "forge-1.21" = _ozVx4xID;
        "forge-1.21.1" = _g3uUSRYP;
        "forge-1.21.3" = _QXeScB0K;
        "forge-1.21.4" = _WssdZTI3;
        "forge-1.21.5" = _Jm9XxD7Y;
        "forge-1.21.6" = _kk632Coh;
        "forge-1.21.7" = _TJWJJilq;
        "forge-1.21.8" = _n6cVFRTZ;
        "forge-1.21.10" = _qPZDmXAF;
        "forge-26.1.2" = _nLZnAbAu;
        "forge-26.2" = _QbPdM99h;
        "neoforge-1.20.4" = _lLUkW2r9;
        "neoforge-1.20.6" = _y0worRP5;
        "neoforge-1.21" = _ffvekWWD;
        "neoforge-1.21.1" = _PjUPRZ9j;
        "neoforge-1.21.2" = _ra4Soeve;
        "neoforge-1.21.3" = _LskyayNW;
        "neoforge-1.21.4" = _Ey5rc94L;
        "neoforge-1.21.5" = _4pe5l3fW;
        "neoforge-1.21.6" = _aR9yAqdQ;
        "neoforge-1.21.7" = _tzFMPHW0;
        "neoforge-1.21.8" = _IxEl8Vpr;
        "neoforge-1.21.10" = _51vIb20n;
        "neoforge-26.1.2" = _Afl4Lj2O;
        "neoforge-26.2" = _incP1lVe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-pavers";
            id = "z4DpFQlW";
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
in callPackage fn {version="incP1lVe";}