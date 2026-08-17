{lib, callPackage, ...}:
let
    versions = (let
        _r9CzScDF = {
            "id" = "r9CzScDF";
            "file" = "spookybats-forge-1.20.1-0.1.0-BETA.jar";
            "hash" = "sha512-NlY1+s63L/0qsJlQtWgn9qIx0FYEgPKEulM1C7jJTRf64gYgjSJ+aHrZC+ixSJhGlr7ZFJEUzsX+LhvkQS6UWQ==";
        };
        _ATeAoD5F = {
            "id" = "ATeAoD5F";
            "file" = "spookybats-fabric-1.20.1-0.1.0-BETA.jar";
            "hash" = "sha512-XDZ/H7K0LK7A9bmkufsdLDLPKvS4jcagdAKfszfkWRxiosIat/YMdONu/+qjymPb25W1covLAsb/3K8Bm0roRg==";
        };
        _9BqRntiO = {
            "id" = "9BqRntiO";
            "file" = "spookybats-forge-1.20.1-0.2.1-BETA.jar";
            "hash" = "sha512-uAYj2ILZy3QgreVE1SL4s0XsXdEWqUGgfdO22hS3ezWKT8UMXFT0m22zqCbOKJtOkyo5KkpHJ2pU9cd/asrwTQ==";
        };
        _xNwiMAwF = {
            "id" = "xNwiMAwF";
            "file" = "spookybats-fabric-1.20.1-0.2.1-BETA.jar";
            "hash" = "sha512-aZnN3xc4V/zELwLrsZSPaLkijKnaj+FRKvpLnVqAQbYON/aFN3y6tspNaHEg2LDKd0XS8/3dNPaHNSVptpeb3w==";
        };
        _iwUALweI = {
            "id" = "iwUALweI";
            "file" = "spookybats-fabric-1.20.1-0.3.0-BETA.jar";
            "hash" = "sha512-+0ls43fFp6UkBmtHlVidXxCYfU1C/YHncF202AMnc8PSEZrZTgZWvnFVAp60RypSF8ZZ8cJn0ro/me/oc94NFA==";
        };
        _byT5uJV3 = {
            "id" = "byT5uJV3";
            "file" = "spookybats-forge-1.20.1-0.3.0-BETA.jar";
            "hash" = "sha512-q9mJe7aYkdQ6IsEB/g1Pg9xHMgPJWgSPqxi71gBhMyCI631i9oLanKEXgX4sqSTYj4pVdSAcDDAaErXTsuRakw==";
        };
        _I0vZ7Fco = {
            "id" = "I0vZ7Fco";
            "file" = "spookybats-fabric-1.20.1-0.3.1-BETA.jar";
            "hash" = "sha512-mO8XctkvvZmGc9Tc9l0fkytLtmZqoTSfBL1zAc72taMTEK3X4VW3o5+C/ifs+SMZXWivGXXtlYfTi7CuOG75ag==";
        };
        _cmPMzcVF = {
            "id" = "cmPMzcVF";
            "file" = "spookybats-forge-1.20.1-0.3.1-BETA.jar";
            "hash" = "sha512-+jqCAL8tYnSG2mSDhUOY8wksxwVunFz3mRboIT13vEKLZfxG2Z3rTmfxRyYm6cppeDizUEhxL9uJdmGopkeckQ==";
        };
        _jWvBz2j3 = {
            "id" = "jWvBz2j3";
            "file" = "spookybats-forge-1.20.1-0.4.0-BETA.jar";
            "hash" = "sha512-QMGLz2mf7puUpnPzg48716mTjI2Is9JMFagHdm+yOlyBTTSzXAfN81qd6ogZukrFwTaFlkbW+nAzcf5zP8WFHg==";
        };
        _i1NP0Fja = {
            "id" = "i1NP0Fja";
            "file" = "spookybats-fabric-1.20.1-0.4.0-BETA.jar";
            "hash" = "sha512-qRDLFu3u40NpJMBnV1Q0RV0VBOvyXoShssv6jUbPBP6HGEvVhLGCH6YRzXbiStbZJOORpR+87qnTw90TaogLpQ==";
        };
        _yL4wjtYa = {
            "id" = "yL4wjtYa";
            "file" = "spookybats-forge-1.20.1-0.4.1-BETA.jar";
            "hash" = "sha512-+fMPW/jluqZrWONtgN8jJOztjAzXIVkWzk2qLw3dwHZH9C9dzFONsY4GDKpJiIjK+LLxnCegcYWlHq5PZlbkQg==";
        };
        _3LNiuUxm = {
            "id" = "3LNiuUxm";
            "file" = "spookybats-fabric-1.20.1-0.4.1-BETA.jar";
            "hash" = "sha512-M8XA2AqKyqXaieVAeD5/ZRkDnnJ36wcAnR2XzB0y+M+9s877zP8FVsyC1QKg0pBBG6fERQyBTFCFQCJ77EYXog==";
        };
        _MR8DMEft = {
            "id" = "MR8DMEft";
            "file" = "spookybats-forge-1.20.1-0.5.0-BETA.jar";
            "hash" = "sha512-cRlaQXKsbCxsk/WPQAjuP+rO+Wmw6jCaY1/u0Tst33qGLO2B5ldl4ptg2CAqxQWJuDqlD/lGD8pWvhxVnWXvMQ==";
        };
        _HH8vVGvU = {
            "id" = "HH8vVGvU";
            "file" = "spookybats-fabric-1.20.1-0.5.0-BETA.jar";
            "hash" = "sha512-T40nHC+EhJnvvqbcY1RG5drwLPUunbACJqxxC+yVaBk7E1Mo9YSBI3Y66UrxhtwfmRE1hQG/Jp1avZF27SXkHg==";
        };
        _LYjW5vgj = {
            "id" = "LYjW5vgj";
            "file" = "spookybats-fabric-1.20.1-0.6.0-BETA.jar";
            "hash" = "sha512-p9HcN+Oxpl/eFnWIvGcJnxT9/SHG8tkgDvodkaPUW2nMIIeWNnsVFiF5ff9C0zOoP4XyKs24R//A/jc6wIdNuw==";
        };
        _c7pby4bg = {
            "id" = "c7pby4bg";
            "file" = "spookybats-forge-1.20.1-0.6.0-BETA.jar";
            "hash" = "sha512-HGjQ3a5LvlUOWx31DYOCeLLhAUH3frRPUyG34TGQ/2+rtWLq7GpIKzR97wPC7WeOzSUtUBWjhQXlFE/ctSkWEw==";
        };
        _axhIE1CJ = {
            "id" = "axhIE1CJ";
            "file" = "spookybats-fabric-1.20.1-0.6.1-BETA.jar";
            "hash" = "sha512-RLULvs79Zql4cctk7Ry/Uy9oerZIhH2Pn3HuUqeyKDzFyWQ/Q1iHyfg4aaO7m+KF4NEm/R3+dwQhZvGqbAxc6Q==";
        };
        _2rCZg1Vd = {
            "id" = "2rCZg1Vd";
            "file" = "spookybats-forge-1.20.1-0.6.1-BETA.jar";
            "hash" = "sha512-aOTlybvqnM3FnnMGtAZOikd6qKs9pz2n6dZcATTJl/R2CQES60tJaJ645aEp6kj3x/SyJiUGrrsHTJekaGIKJA==";
        };
        _UqflMdwR = {
            "id" = "UqflMdwR";
            "file" = "spookybats-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-B1KihmHqpb4IgWPgRmXty4mblpBk2LYzNfyjus9RBte/xw3jsbHcUIGv7pZmeqCxdJe5t2iiM+dugu7As44TwA==";
        };
        _6xDpS9OQ = {
            "id" = "6xDpS9OQ";
            "file" = "spookybats-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-6jcDp81TR174BZsS2mttwJTyiD9EGcRVIT7HJsrUtPW6BuAh1/zTe4ho/E156ply7JXSMR/MkgytG1KYD4gfoA==";
        };
        _uy0GiFv4 = {
            "id" = "uy0GiFv4";
            "file" = "spookybats-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-fOIWe9byi9icNjW0/mXaJqs2tMqgXOinZWX98eAaE6LG1iX+9anGl8Z4IzVbE2nf7lZmBltz4vUF0nWdTsFmWQ==";
        };
        _qs5Y7s8A = {
            "id" = "qs5Y7s8A";
            "file" = "spookybats-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-+LGPYi45Hr4EN8g9vnTo5PmPnaAQxqjqjZ82Ck/GdN3PAkcatBKCdT4BUeipLolOD+lzO0aU2RRQe25IM5OHCA==";
        };
        _AtCzB9OJ = {
            "id" = "AtCzB9OJ";
            "file" = "spookybats-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-aRNoBV37UUD8fF4fAMKw7BuDcba6FcQ8WR/fxBeFkvqctyc/jPb0NxC8vb/abT35amaAZ7RHjebONyjRxBxN1Q==";
        };
        _GSyWiHqC = {
            "id" = "GSyWiHqC";
            "file" = "batsgalore-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ukDbOu/RWYn3twweSQXmswrwsINqSLe2aXksywtTloKXYnsUFamx1jdRLgWv8sR3Gk8m39JJ31zEjAYPmX88Tg==";
        };
        _SkbDQIGT = {
            "id" = "SkbDQIGT";
            "file" = "batsgalore-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-io4LSLjXpxDpKJf1AX2ydVCJZE6yxiK0GqY2sqZ8TBCejamKEJFZgvmQacEHwdCd2kS7KSK/wF62/XHHwhLrkQ==";
        };
        _BZHAjbXn = {
            "id" = "BZHAjbXn";
            "file" = "batsgalore-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-xXQdrhIln5X6dUmNQWzX5b7b9LLwLChnX0/4eKQUaRNJCVNlHUcKKuQKBANVV17jX3zmf+JKCjUnMhpNqjmXMA==";
        };
        _CqjGxD8h = {
            "id" = "CqjGxD8h";
            "file" = "batsgalore-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-tA8WsPjfSc4FYs0E84hGRTaZtfnZdiPgxEYX8vf5mSkB8yEVH/Jkn5Gqx0nwb9fpcARAahYgJLTPsKWYzA6jcg==";
        };
        _5nozSclb = {
            "id" = "5nozSclb";
            "file" = "batsgalore-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-o5H13N5tFnvOmIe1ZSBeyK+wQl5dOQuAKO3U5qnOq+ww4Jtu9dX+TsC8T9jWFi6R98as77vGBJaPVHU+GQ6+fQ==";
        };
        _w55AE7Vi = {
            "id" = "w55AE7Vi";
            "file" = "batsgalore-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-oSbFo89u9jv9iFymSIPpdJHZGcEEg7YxsnVp1xXkLvqDUZND5M6QiNzyHBBeNdnuKvutUf1qN1WeemKMjAJ2yw==";
        };
        _CqRZDBUQ = {
            "id" = "CqRZDBUQ";
            "file" = "batsgalore-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-zVRDN5Lplzm3O2HpdV+sRkdBQ7eBOywdN1PPNso7oM5FJGh8cY4HUKJkBOQJDgcLKTJPTEaIzfE/4FMB9+aPZA==";
        };
        _2dUsEkmm = {
            "id" = "2dUsEkmm";
            "file" = "batsgalore-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-ZlLfNnGOGM5hi3NPYI2aSffvyS+9sQnpzoCxJ8KtDt5yWOhzdUQ5RNfLdacecfozd+JWYdJIv6+JNln6V0Zd1A==";
        };
        _KrvmJQwd = {
            "id" = "KrvmJQwd";
            "file" = "batsgalore-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-vf0gZYHCbn+n8jfXzWfrrmqvLRbekEpoIu7J+tChJriwJ6/Et0Mq6SQp3GntoGLEUf9dJVTotwQ7NHVShk8nAQ==";
        };
        _q7T753iR = {
            "id" = "q7T753iR";
            "file" = "batsgalore-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-CBS0BuE1ia5xYU9R/OmgRCfYWC0Ox6Te7ghRzykES/zqKUeJeXNz9+zYtTUet/jO1D1ORSVylQmi43coh6dxNg==";
        };
        _Mi2SHf5V = {
            "id" = "Mi2SHf5V";
            "file" = "batsgalore-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-8AszEoaBb6LlIba6jPqQLjPiufuxK/EC0P3kkQj8eDe295qJCCLA0UWo/hKHduwKwiKmlUeq81+TpC4BLplLSA==";
        };
        _r7B75P7m = {
            "id" = "r7B75P7m";
            "file" = "batsgalore-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-smtPs6izsZJfZ7phN5cFhQTqNzOFj6+62xB6qpk9czDZxuLMd0L5v11ryXxoFpcHxRlqXfCZ9JXIFtnCMDhztw==";
        };
        _G3zdyeB8 = {
            "id" = "G3zdyeB8";
            "file" = "batsgalore-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-BlS4AN0S9sxgXHiaXvZNZVVHihLKBsZ0m1V3LLGoyxQDf9s5SM8COns5oUPood532LrzWuuGMHIw2OSpkw7roQ==";
        };
        _l4bqTbK6 = {
            "id" = "l4bqTbK6";
            "file" = "batsgalore-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-LLH+2r39L9CejtKmEVrHIl7L/AQyrm5YJzbi3EHbevDyfnPyfiWEtBsUIRLMOIBToBwOWN5YNTVS7hemeYFjNg==";
        };
        _YheMuyZ6 = {
            "id" = "YheMuyZ6";
            "file" = "batsgalore-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-c/IwHyZNRjRrNPEB2d/fuPw3k58/+rvfsHVZWRUmm10cSYpXUcgqEgLrj7Mq1Bjof/l+hcKRpJ1H03O96lCVqg==";
        };
        _egNBZsvz = {
            "id" = "egNBZsvz";
            "file" = "batsgalore-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-B6sUnKefRzM9Ilxb9hJAmltnxrUSoRgnbQrrYFmWXoEpz4e4el750sqmxr1gnQJjCNisFMvm3XO7UGG8zmhfAw==";
        };
    in {
        "r9CzScDF" = _r9CzScDF;
        "ATeAoD5F" = _ATeAoD5F;
        "9BqRntiO" = _9BqRntiO;
        "xNwiMAwF" = _xNwiMAwF;
        "iwUALweI" = _iwUALweI;
        "byT5uJV3" = _byT5uJV3;
        "I0vZ7Fco" = _I0vZ7Fco;
        "cmPMzcVF" = _cmPMzcVF;
        "jWvBz2j3" = _jWvBz2j3;
        "i1NP0Fja" = _i1NP0Fja;
        "yL4wjtYa" = _yL4wjtYa;
        "3LNiuUxm" = _3LNiuUxm;
        "MR8DMEft" = _MR8DMEft;
        "HH8vVGvU" = _HH8vVGvU;
        "LYjW5vgj" = _LYjW5vgj;
        "c7pby4bg" = _c7pby4bg;
        "axhIE1CJ" = _axhIE1CJ;
        "2rCZg1Vd" = _2rCZg1Vd;
        "UqflMdwR" = _UqflMdwR;
        "6xDpS9OQ" = _6xDpS9OQ;
        "uy0GiFv4" = _uy0GiFv4;
        "qs5Y7s8A" = _qs5Y7s8A;
        "AtCzB9OJ" = _AtCzB9OJ;
        "GSyWiHqC" = _GSyWiHqC;
        "SkbDQIGT" = _SkbDQIGT;
        "BZHAjbXn" = _BZHAjbXn;
        "CqjGxD8h" = _CqjGxD8h;
        "5nozSclb" = _5nozSclb;
        "w55AE7Vi" = _w55AE7Vi;
        "CqRZDBUQ" = _CqRZDBUQ;
        "2dUsEkmm" = _2dUsEkmm;
        "KrvmJQwd" = _KrvmJQwd;
        "q7T753iR" = _q7T753iR;
        "Mi2SHf5V" = _Mi2SHf5V;
        "r7B75P7m" = _r7B75P7m;
        "G3zdyeB8" = _G3zdyeB8;
        "l4bqTbK6" = _l4bqTbK6;
        "YheMuyZ6" = _YheMuyZ6;
        "egNBZsvz" = _egNBZsvz;
        "forge-1.20.1" = _egNBZsvz;
        "fabric-1.20.1" = _YheMuyZ6;
        "default" = _egNBZsvz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spooky-bats";
            id = "SNIKP4CT";
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