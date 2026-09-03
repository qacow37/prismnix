{lib, callPackage, ...}:
let
    versions = (let
        _liftMUgd = {
            "id" = "liftMUgd";
            "file" = "New Visual Keybing-1.20.1-forge-0.5.10.jar";
            "hash" = "sha512-BNOvAzKoCzxFYw4G+t1e806gbsFF/XfKfVrdN+cB3tYbHq1dKzH5ET0T72kjlN+NGUQnmmlTofFTPBqPmf5OTA==";
        };
        _DBLi6eNF = {
            "id" = "DBLi6eNF";
            "file" = "New Visual Keybing-1.20.1-forge-0.5.11.jar";
            "hash" = "sha512-d0y8vEL+k7ljIdGIDw0FWdknbbRgVfuO5TaCJJ51DgBFWVuAymZXNJ1VE3nMbqzPwkiMN/3O/1f8ZARJpHrdZw==";
        };
        _cTfx5AzY = {
            "id" = "cTfx5AzY";
            "file" = "New Visual Keybing-1.19.2-forge-0.5.11.jar";
            "hash" = "sha512-YHx9qkHnza0KCoNUoSINVOr5ZY6/urOHmBNe3h5S55M+3a99Ls2XeVaR3cIEJ6UZcROSCTwSSBzlm3sBVwslhQ==";
        };
        _LS4R0sTL = {
            "id" = "LS4R0sTL";
            "file" = "New Visual Keybing-1.19.2-fabric-0.5.11.jar";
            "hash" = "sha512-o9YDh46kQt8ZP0DCG0y6FDV8RMFnxMr63FNvCa5ww01JtaccCHQJVb2um+5qVqMmH4YOTAslao11sCV/PRVULg==";
        };
        _5fsXmuQL = {
            "id" = "5fsXmuQL";
            "file" = "New Visual Keybing-1.20.1-fabric-0.5.11.jar";
            "hash" = "sha512-n5fAX5VIrBEtzZI1YIrOs47vvZs5cKgvJxy+ETZn2QEPo8Yd19TV5IwYDMCkBt9sY48I0jMS2gFnVgGmhZqMwQ==";
        };
        _4OGq4LO7 = {
            "id" = "4OGq4LO7";
            "file" = "New Visual Keybing-1.21.1-fabric-0.5.12.jar";
            "hash" = "sha512-VPuFaTUSEbFblluVoJ+w0rOgmGzXRgnPDqAtKRXJ7C0oY0ybwh+WbFh+ZoRNOKZjef62YNa3if1go2fPuZtTew==";
        };
        _3MykY2dO = {
            "id" = "3MykY2dO";
            "file" = "New Visual Keybing-1.21.1-neoforge-0.5.12.jar";
            "hash" = "sha512-qLa7ZuGj9fI0X1JadNk5YhYHs7bOyDD5Q5yWrooBG1Ef53YQz0CqefLO5wQGLnpZ0abRslZyYC340wQyiQOmuA==";
        };
        _UNO99CCH = {
            "id" = "UNO99CCH";
            "file" = "New Visual Keybing-1.21.1-forge-0.5.12.jar";
            "hash" = "sha512-O6yuksYLr384j1zFv2+s4gzYajzXwBABl/YBWIfVAgjda+m5/SQ9A3tBIJoP9fKPaqeL6BDcHyNLj/BooDXVtA==";
        };
        _VOVbz0iE = {
            "id" = "VOVbz0iE";
            "file" = "New Visual Keybing-1.21.4-forge-0.5.12.jar";
            "hash" = "sha512-aFBQYdF9WXc9hAoTY8NcqNSk4N0kb7vIggusb2XymEd3HtPpxkv0xgGRBRUbTTVTkUY9vNrVD9OQ2ri7bbZqlA==";
        };
        _hNxnEJjr = {
            "id" = "hNxnEJjr";
            "file" = "New Visual Keybing-1.21.4-fabric-0.5.12.jar";
            "hash" = "sha512-9gL7pkkA2Len8ZW+dCPgUg/JMDkX2MVWaB6wIvCIZuK1+PxCwkpIVE3NtoQ32YfNa/XLvbK/5UVOqp9ciWZaVg==";
        };
        _J5Up8eNz = {
            "id" = "J5Up8eNz";
            "file" = "New Visual Keybing-1.21.4-neoforge-0.5.12.jar";
            "hash" = "sha512-uU3oqvLKkfUT+ypVEwxlEODgJtppxgnCaCoRVkvRxeTZezv1zQt2b9dkPSi2R0f34ToAXySHMWU2Y/PXUhcEVw==";
        };
        _Uig5oY9U = {
            "id" = "Uig5oY9U";
            "file" = "New Visual Keybing-26.1.x-neoforge-0.5.13.jar";
            "hash" = "sha512-z0Rx37NVdt8qw1HARyOYm4FTNaYVWsyy0s/bW4bIwVve2EuGQu/bauhPCWX1drNxZ5onfr2XBW4JHAwMwzkDtg==";
        };
        _5F7dX6Su = {
            "id" = "5F7dX6Su";
            "file" = "New Visual Keybing-26.1.x-fabric-0.5.13.jar";
            "hash" = "sha512-7dcHAxW3L5pj2Eh2A+gu0cVXzTUuMy5kY6WtksbUPUNbuhHam2CmDxe+tJTqOKqm6tlcdNelnDJW/l4/63JLcA==";
        };
        _QJZEakty = {
            "id" = "QJZEakty";
            "file" = "New Visual Keybing-1.21.6-neoforge-0.5.12.jar";
            "hash" = "sha512-VCZ84Ll6b0mJ+81IyslKCKHXdydfN9/Vm3NZXqjUGPhbhjARw0uHlwEe4f/Nn0U/8t5SjCqy139Z50i90dSZxw==";
        };
        _XIOb0gUp = {
            "id" = "XIOb0gUp";
            "file" = "New Visual Keybing-1.21.6-forge-0.5.12.jar";
            "hash" = "sha512-6UuSSqzxIQn+cojz/qHgwJ9Jp8OM15mImILpG8ZShp5pWN94HiiaiQP1sm6YuJ/Gdv6crz3PuiadcQdaP8oeJw==";
        };
        _pGSQtelI = {
            "id" = "pGSQtelI";
            "file" = "New Visual Keybing-1.21.6-fabric-0.5.12.jar";
            "hash" = "sha512-fVgQTkzqYg9UakxDFY23K59jdt0WkBsAdohljMjOt4UM0Ir3YNJKhLv18cxydKo9tQJl/r0vyEQI+tWU7emK+w==";
        };
        _78bmix8W = {
            "id" = "78bmix8W";
            "file" = "New Visual Keybing-1.21.10-fabric-0.5.12.jar";
            "hash" = "sha512-2H6IOE2dvTcniVdXHKrfOz/n3+bvifUHP77Z3LvrsS49aXpZDJg+7Y8mWBahu302PqVyfE+hxle1eycwY8443A==";
        };
        _TXW4DU2J = {
            "id" = "TXW4DU2J";
            "file" = "New Visual Keybing-1.21.10-neoforge-0.5.12.jar";
            "hash" = "sha512-O8qFL/RcmjdIazRXVmmE87XUCnYOc+NvuzdWyBBu00h3W53qNTXBK4CIfK/ECMfR/W+D1zDbncs//8T9WL5p2A==";
        };
        _ll15raP0 = {
            "id" = "ll15raP0";
            "file" = "New Visual Keybing-1.21.10-forge-0.5.12.jar";
            "hash" = "sha512-0LA5ILvJq7FOYw1h4mrbPtRGxkgV56P7Yrn7PhCjH186PTRmtIc/J7a291Eo7CXzYLJ55ITsJ5qVukAn1YZt/w==";
        };
        _ErFCwBtx = {
            "id" = "ErFCwBtx";
            "file" = "New Visual Keybing-1.19.2-fabric-0.5.19.jar";
            "hash" = "sha512-U/L4VRqrk4nWnFTOBpw/0TsJUgC8MxLVJULnBhH0Br6SECrOnTwlKs13lo8RjWwSw5IGm7eAHzxcqX1qx6UD+Q==";
        };
        _8YuSbio5 = {
            "id" = "8YuSbio5";
            "file" = "New Visual Keybing-1.19.2-forge-0.5.19.jar";
            "hash" = "sha512-fH8SgSc5SYxYfOh2cFMYqg1p6UxxGCVaAY3rVWyCz5MpWgEHCdZr2jd/6VJQ7GDPgQ3cnR7FiowSXCzy2JnkUw==";
        };
        _8PRJVEok = {
            "id" = "8PRJVEok";
            "file" = "New Visual Keybing-1.20.1-fabric-0.5.19.jar";
            "hash" = "sha512-5eB04be4Pq9cHG18t+WIlWGdXPWLz3zdv4YKItLItcfzsIme2a+RbSiKb0bDVyWRM0uAi6tbWEAw9xBjUAu9Lg==";
        };
        _N5cqcoi4 = {
            "id" = "N5cqcoi4";
            "file" = "New Visual Keybing-1.20.1-forge-0.5.19.jar";
            "hash" = "sha512-x9ZPqwtVomAUft7TF/WslQcL9iFLLlVDbx6JB+4f0zfOD+JWtMegCYz3iKW91cA1L/UhWX45P88fUdda6+SgYA==";
        };
        _idXCU6tT = {
            "id" = "idXCU6tT";
            "file" = "New Visual Keybing-1.21.1-forge-0.5.19.jar";
            "hash" = "sha512-e8tRF95DLBMYJd+QauqfT9MdwGOjMCWUM0d4/plsiLmcyWkxPoYqabxJ/x01R5nknRLGXdhxlzOAVfkYY16ovA==";
        };
        _jv90PW21 = {
            "id" = "jv90PW21";
            "file" = "New Visual Keybing-1.21.1-neoforge-0.5.19.jar";
            "hash" = "sha512-0e2+wqo9wiNwzREpFaHiaFYv5/0sGPOPib9FDXc8dKqLiPX/QfASJCofuSjvtmUWvHDTMnaPZDJ2Gva65tjANw==";
        };
        _Cmnnh4cG = {
            "id" = "Cmnnh4cG";
            "file" = "New Visual Keybing-1.21.1-fabric-0.5.19.jar";
            "hash" = "sha512-tsRUZgYoewdHataqhtlAsDqbbDoGRV7QzSiWJxB6+ZIjCaI8T/gpWYRl75Z1vUebcmsfR3pQJ5983C6YdY72Hw==";
        };
        _zSHF9MNe = {
            "id" = "zSHF9MNe";
            "file" = "New Visual Keybing-1.21.1-neoforge-0.5.21.jar";
            "hash" = "sha512-A7BWNiV2W/S9M8xENj4m5Hw+bi42zRI/NjaSD3iSQxOQwMs5XRCHiZ106gLVdMRP9H+xoRutYjUgi8T1oSgLnw==";
        };
        _ucb3p4gs = {
            "id" = "ucb3p4gs";
            "file" = "New Visual Keybing-1.21.1-fabric-0.5.21.jar";
            "hash" = "sha512-DlUmqrNtV7JBChmerqg3qj5wXkxnHJJoBkmn/fcxEhZmb0waY+zYKtKblEvLoGjnXWuayuxEn1xIosb098elCQ==";
        };
        _CKLfHRry = {
            "id" = "CKLfHRry";
            "file" = "New Visual Keybing-1.21.1-forge-0.5.21.jar";
            "hash" = "sha512-G5wq8u94AphOlsep0SJO4171sUCdK/gzkjN7rSGAh+jpVKz+BN2ekLxS9iFqG2ZVCOB0eWsqv9GVnLd8GnnRdg==";
        };
        _I3C17fQo = {
            "id" = "I3C17fQo";
            "file" = "New Visual Keybing-1.20.1-forge-0.5.21.jar";
            "hash" = "sha512-zIS8jHpqgkhJn0IaI9msaFEjnFwvGqqHU0nRBZyRjJicnInZ6HygNRSB0li/3IdntGlh/6AJSytxPv/y9r9xRQ==";
        };
        _DlwGEcju = {
            "id" = "DlwGEcju";
            "file" = "New Visual Keybing-1.20.1-fabric-0.5.21.jar";
            "hash" = "sha512-Q6vPtnlJ3ERwgAtTMq2TkPbzBRespgiHNsTAmGiXahRqVYHFm8pSOxv97a+UTYEVSv8ufwoXZjeR9QBEpHJSdg==";
        };
        _XJPJVnRI = {
            "id" = "XJPJVnRI";
            "file" = "New Visual Keybing-1.19.2-forge-0.5.21.jar";
            "hash" = "sha512-wK0fTQsy7rkOAOWxGJNcy5pRxmhXNT+KcIU3IGvsb3wWMwAvlJoktucFTuPoDfyktBsPNgeDxlNUiHQZs4rl5g==";
        };
        _h3oFmfwd = {
            "id" = "h3oFmfwd";
            "file" = "New Visual Keybing-1.19.2-fabric-0.5.21.jar";
            "hash" = "sha512-+adE4TYXu9HJZfvM/0EaEjAiGt3MU+4c9XQEtzNBi15L+rfP3HaHEP+cZtKuWB8ZFzyXlUvPP/GS8tLI1T6MhQ==";
        };
        _bAEZ5Wtx = {
            "id" = "bAEZ5Wtx";
            "file" = "New Visual Keybing-1.21.10-fabric-0.5.21.jar";
            "hash" = "sha512-32HKXvBpTHQ8BQXg1U9dkVdjebp38U874zSXL2UJUDuml3tqzbiFyRUl6Eouu3nZQf0zRhfSEZcVRD8xqi3fGw==";
        };
        _nYULyJln = {
            "id" = "nYULyJln";
            "file" = "New Visual Keybing-1.21.10-forge-0.5.21.jar";
            "hash" = "sha512-SE/TYC50Gv4qnm5ci3drNKTgeGNR1elg8HTWjGZKryjbTf0QSCOtDX0vn6LmCYxOXSB7fwArlU4ZPSv5O4+lSA==";
        };
        _KeJL4PCZ = {
            "id" = "KeJL4PCZ";
            "file" = "New Visual Keybing-1.21.10-neoforge-0.5.21.jar";
            "hash" = "sha512-tthsRjinSbJFiS29sXleioI7LQD8yUmBSINajJNIRQAYDsdZPjvooq+yvAAGerQ/Y1/IPMABP/P8u9uqXJu2nA==";
        };
        _dTAZxq2s = {
            "id" = "dTAZxq2s";
            "file" = "New Visual Keybing-26.1.x-fabric-0.5.22.jar";
            "hash" = "sha512-Mec4DFX9MHSLyFKrU8WvAsqYI9xU0ox3Phbca+Vkek5trJVqAvDvBkIbr4SMP/HoAkcYsV1aQlbQDoolAfDnGw==";
        };
        _MHRA9f0D = {
            "id" = "MHRA9f0D";
            "file" = "New Visual Keybing-26.1.x-neoforge-0.5.22.jar";
            "hash" = "sha512-bMxzSnmS5ZYkuJFrwPr5xS+L+jymU6pLN9F10h8KgFGiSoVjMI+m0paks7th8ht2IyL08UlqM8uoY6zCaqWrdQ==";
        };
        _shDX9Mzb = {
            "id" = "shDX9Mzb";
            "file" = "New Visual Keybing-1.21.4-fabric-0.5.22.jar";
            "hash" = "sha512-31N4XRmCmRKSoNBkRpanGaB2TWQWL4WV6kQyM+x6UXOu7ksuckX6ncz0KiWVUNtXqEA0EedYTRTwleZ0KnkI+w==";
        };
        _tirgjYXJ = {
            "id" = "tirgjYXJ";
            "file" = "New Visual Keybing-1.21.4-forge-0.5.22.jar";
            "hash" = "sha512-xT6QubpFB/a+//8VOSI8oYBHmDYeu8XULRewnGm4R5iZ2B3kczP2/BE3FIiBfDXugYFWgLDXeh7g3IgjyZYdFQ==";
        };
        _RWKsT6g6 = {
            "id" = "RWKsT6g6";
            "file" = "New Visual Keybing-1.21.4-neoforge-0.5.22.jar";
            "hash" = "sha512-BS/lfC2gnD7BIfS4yt+61u8TafiFcNGrQNA/LiVHInylyGM8Ov+Gvu2IHJCkWBaZfnZkVbPQjaC6qkTfnTYUWA==";
        };
        _aDyJKV6v = {
            "id" = "aDyJKV6v";
            "file" = "New Visual Keybing-1.21.6-8-fabric-0.5.22.jar";
            "hash" = "sha512-GS6QSSGtOdih2lf7Krw91a3s+eHDpA2Kk6d/rEFCDV9S30zq9IuYC3L7kT5aPjTlH0wlzL2CKui05i85I9ZFIw==";
        };
        _7tEmNEph = {
            "id" = "7tEmNEph";
            "file" = "New Visual Keybing-1.21.6-8-forge-0.5.22.jar";
            "hash" = "sha512-Xurw3BuK7UEhkgARQGeQG0WTlBKaeBU/doUa11da1pxnvEILIyLnKGT+bLb1oWX1mjKdGKLYtvr+nXDCdOOqcQ==";
        };
        _dRNbRzSh = {
            "id" = "dRNbRzSh";
            "file" = "New Visual Keybing-1.21.6-8-neoforge-0.5.22.jar";
            "hash" = "sha512-QRYVVsE7RO32PojdoigkOD2G/1RF8Vhc74gnDHgH8T50AsMBk63RtmJ6J2pjK7rDetMI5MSwUB7WpcoVbhjN3w==";
        };
        _Z8AgjKMt = {
            "id" = "Z8AgjKMt";
            "file" = "New Visual Keybing-1.21.10-fabric-0.5.23.jar";
            "hash" = "sha512-+X0Nn+r5h7w7Bi91znfr4PY80flhQsBwFV2dJGbCkuTW83+YcPMI2PDBjrLFQh5sZaJ7sfn3jsPTW5L/ng9jNA==";
        };
        _uxWauy0n = {
            "id" = "uxWauy0n";
            "file" = "New Visual Keybing-1.21.10-neofogre-0.5.23.jar";
            "hash" = "sha512-ee+ex1zuoDHoHJgjrwNq5oljKqcgieyip5hu7FRbAhouE0SCh9rWqZWGFv7e5ogaFEncH8YB2PBz4TdBUcYPvg==";
        };
        _oh4j7Lsc = {
            "id" = "oh4j7Lsc";
            "file" = "New Visual Keybing-1.20.1-forge-0.5.24.jar";
            "hash" = "sha512-4rdcYyfwljMVzLQXbbxi8EKZ6J11qh0wqVlaQo29FifGlFrdH44lUVn5+pBj+Fdeu+MrpzDatCagcFa2RXGzmA==";
        };
        _J2PRz1t3 = {
            "id" = "J2PRz1t3";
            "file" = "New Visual Keybing-1.20.1-fabric-0.5.24.jar";
            "hash" = "sha512-uAZ7wfsrN0aodq2zkW87dygAgErBCkDz0NsCoLk4FUfDid5hRjShgqYgm9gMoLxoTiSJOldF499qJvD9vdHUnQ==";
        };
        _AjxFu8sJ = {
            "id" = "AjxFu8sJ";
            "file" = "New Visual Keybing-1.21.1-neoforge-0.5.25.jar";
            "hash" = "sha512-f8m5I0pLlDWqrgUJiMOQGuHYsb/KYwYKp56klkwzt8U+8H3z2zz5mhrLHO5l+0yDD2D94yOlmrDzHia37IAzQA==";
        };
        _T3k7hZxM = {
            "id" = "T3k7hZxM";
            "file" = "New Visual Keybing-1.21.1-fabric-0.5.25.jar";
            "hash" = "sha512-F75a6BWzwioOnr8z3AhnGuRwc3/AzxQC0MzP0opY32DzRlqdrOjXUQhKUPPE549tQ4Bq16tOzuDb87D/IZt3ig==";
        };
        _6hhvNDeG = {
            "id" = "6hhvNDeG";
            "file" = "New Visual Keybing-1.20.1-forge-0.6.1.jar";
            "hash" = "sha512-sPsbvEY8r2OFg2e69VU0SzeeHaNFYcKvJoCmtRgaeQL/Uu2yFI9OyQ9Gsk0qyOXnRxbZut1mslwEATmH5AZN7g==";
        };
        _vRYy53pO = {
            "id" = "vRYy53pO";
            "file" = "New Visual Keybing-1.20.1-fabric-0.6.1.jar";
            "hash" = "sha512-mswpQASNykDFmsluygEryA5jwSdLBS8JBXQiHVunVGM58N9xt29ot2rX/+8u3Zg+IqYFPiMOJ0K0nUmje8UkOA==";
        };
        _BL4ealQP = {
            "id" = "BL4ealQP";
            "file" = "New Visual Keybing-1.21.1-fabric-0.6.3.jar";
            "hash" = "sha512-NblMStl9AY4tBlTj6hmCLmN/OEcSsMwBW8e9EcbHN82WM1faBzQvOYGv++8zBrW/UhOa0c6SKGuQs6S92Ou4eA==";
        };
        _kMwA7Ptu = {
            "id" = "kMwA7Ptu";
            "file" = "New Visual Keybing-neoforge-1.21.1-0.6.3.jar";
            "hash" = "sha512-uEN9qxD8Mc9jxRhSmZaDEy3ETXZKpXnvjMREgZRp1rH+U8+llA8ZW9pgp3uQ62JN1J27vNP+mZs9aqAIBMbOrQ==";
        };
        _3rx5DY1R = {
            "id" = "3rx5DY1R";
            "file" = "New Visual Keybing-forge-1.21.1-0.6.3.jar";
            "hash" = "sha512-cX1LR0SB7Np3RtIRXBi50CrhIm3Y5jhzlL+KJXgmuC7EPDUwlP4308HVYt3Zmx31suUCxJlR8z4iAkXqi+h7CA==";
        };
        _Do1H29rm = {
            "id" = "Do1H29rm";
            "file" = "New Visual Keybing-fabric-1.20.1-0.6.3.jar";
            "hash" = "sha512-VK2V/94gcsGBFq+ocm2lA8ZtZEH43znqb8leZVY/Egj70jV1DBRxns6TT6GctwxYavl9WAuGyF3VsCLowo+1jA==";
        };
        _BbCDkYF5 = {
            "id" = "BbCDkYF5";
            "file" = "New Visual Keybing-forge-1.20.1-0.6.3.jar";
            "hash" = "sha512-bgzCNrf/V6ZCWGy/ql4E7hEwmMdtaIVj/4/z2tmIewlndWr+HtDD853yBKXi63adKNyjhFW9L0zU/mNt5FS+vA==";
        };
        _3oM2bfbR = {
            "id" = "3oM2bfbR";
            "file" = "New Visual Keybing-forge-1.19.2-0.6.3.jar";
            "hash" = "sha512-e1suIOmkAji6ywqvUG8Li2VIBrZFD5wY4GN5p1t2Tr7lcktgG3eMkZ5RtLcwUAYJDrXIIujOt3YEVXPQh/nmfQ==";
        };
        _wzHSm6FU = {
            "id" = "wzHSm6FU";
            "file" = "New Visual Keybing-fabric-1.19.2-0.6.3.jar";
            "hash" = "sha512-YYvQMUQps1ibuCbGf3gurpya8Hwgc6rN7vFPoTT7IKdRsrqluoPmaih7dZNrnl5jCqfhjvUjvkxncOT68PjKtg==";
        };
        _gSrdXsCX = {
            "id" = "gSrdXsCX";
            "file" = "New Visual Keybing-26.1.x-neoforge-0.6.16.jar";
            "hash" = "sha512-ZWbvyTdGWSRVqXeUQFDZPjLRkca7e1wqY2Vjy9UtJnIxOb4Tk92Nk3WFxPP+rt3E1fXRmbO7Y3GXpT6TWSOT/g==";
        };
        _sNLfq4Yn = {
            "id" = "sNLfq4Yn";
            "file" = "New Visual Keybing-26.1.x-fabric-0.6.16.jar";
            "hash" = "sha512-PiZY4t/dXxijy3LBfTaK+dfurRog3cGzdeTB1WdrlVLyv20wdUvmq1a0cgxBCVElAFiUJZaYfsEXFL9ROOEjHw==";
        };
        _8gEcTZPK = {
            "id" = "8gEcTZPK";
            "file" = "New Visual Keybing-1.21.1-fabric-0.6.16.jar";
            "hash" = "sha512-4ZKwq/uQvMWELiJ390G9fljCQZ0Z7i1bOqFLLqWinvURMwBrARUasq5IviZsoK0AE1lAkFwxNdc0fEo0O6Rqww==";
        };
        _GUa44d9c = {
            "id" = "GUa44d9c";
            "file" = "New Visual Keybing-1.21.1-forge-0.6.16.jar";
            "hash" = "sha512-dt+dj0G7bpBiyZeWiRQs8iSW6UdTFeodMoQMhgVJqYnPJ2QnKMliD19ns2bz7yHZJm+bkz0h5vzQcvd/wOkSbw==";
        };
        _flov02Sq = {
            "id" = "flov02Sq";
            "file" = "New Visual Keybing-1.21.1-neoforge-0.6.16.jar";
            "hash" = "sha512-GNSbgeHIjvRIo6OJlaurO0Qjc3bPgZe4h0byNO89YnfZXS+7YvurNEH3aG9v2Jyhj0owUn+Rx6GYVgbYqJUOaA==";
        };
        _QqZ0detA = {
            "id" = "QqZ0detA";
            "file" = "New Visual Keybing-26.2-neoforge-0.6.16.jar";
            "hash" = "sha512-P8zfJJM3qEnciDoJkTCkjg46WNhNzr/Bd0wf78M7RAvQMp5KIdKyplXwr7uVRoT+khXQUyzUhT/omPb16w4log==";
        };
        _qNF9SWIb = {
            "id" = "qNF9SWIb";
            "file" = "New Visual Keybing-26.2-fabric-0.6.16.jar";
            "hash" = "sha512-kj1gRuMM/QAHZcqzcuiCCOttA/Cjx32rILzvePkVRmQvtNMVwF4unuCZtqpfYQUk5nLQNCKh/tPyQI9qRNCi3g==";
        };
        _tLkMNrwQ = {
            "id" = "tLkMNrwQ";
            "file" = "New Visual Keybing-1.20.1-forge-0.6.16.jar";
            "hash" = "sha512-FaguYK6Tx8LHfAMmhrNdBnOucW4OkYA2Pwp91dvz0itW2MObSSGXb9dYIB25Er/aM5RXOnAdfIYuesPfX5pD9w==";
        };
        _doeyqoPb = {
            "id" = "doeyqoPb";
            "file" = "New Visual Keybing-1.20.1-fabric-0.6.16.jar";
            "hash" = "sha512-X+TfJ+5o6iVuJIVRF/FmJpp59t0TOXtQwk3Mzs7Z3pdEzvkhi1Hf74TaoBi9aLdvY36haPhwH8FRuihHZBHgNw==";
        };
    in {
        "liftMUgd" = _liftMUgd;
        "DBLi6eNF" = _DBLi6eNF;
        "cTfx5AzY" = _cTfx5AzY;
        "LS4R0sTL" = _LS4R0sTL;
        "5fsXmuQL" = _5fsXmuQL;
        "4OGq4LO7" = _4OGq4LO7;
        "3MykY2dO" = _3MykY2dO;
        "UNO99CCH" = _UNO99CCH;
        "VOVbz0iE" = _VOVbz0iE;
        "hNxnEJjr" = _hNxnEJjr;
        "J5Up8eNz" = _J5Up8eNz;
        "Uig5oY9U" = _Uig5oY9U;
        "5F7dX6Su" = _5F7dX6Su;
        "QJZEakty" = _QJZEakty;
        "XIOb0gUp" = _XIOb0gUp;
        "pGSQtelI" = _pGSQtelI;
        "78bmix8W" = _78bmix8W;
        "TXW4DU2J" = _TXW4DU2J;
        "ll15raP0" = _ll15raP0;
        "ErFCwBtx" = _ErFCwBtx;
        "8YuSbio5" = _8YuSbio5;
        "8PRJVEok" = _8PRJVEok;
        "N5cqcoi4" = _N5cqcoi4;
        "idXCU6tT" = _idXCU6tT;
        "jv90PW21" = _jv90PW21;
        "Cmnnh4cG" = _Cmnnh4cG;
        "zSHF9MNe" = _zSHF9MNe;
        "ucb3p4gs" = _ucb3p4gs;
        "CKLfHRry" = _CKLfHRry;
        "I3C17fQo" = _I3C17fQo;
        "DlwGEcju" = _DlwGEcju;
        "XJPJVnRI" = _XJPJVnRI;
        "h3oFmfwd" = _h3oFmfwd;
        "bAEZ5Wtx" = _bAEZ5Wtx;
        "nYULyJln" = _nYULyJln;
        "KeJL4PCZ" = _KeJL4PCZ;
        "dTAZxq2s" = _dTAZxq2s;
        "MHRA9f0D" = _MHRA9f0D;
        "shDX9Mzb" = _shDX9Mzb;
        "tirgjYXJ" = _tirgjYXJ;
        "RWKsT6g6" = _RWKsT6g6;
        "aDyJKV6v" = _aDyJKV6v;
        "7tEmNEph" = _7tEmNEph;
        "dRNbRzSh" = _dRNbRzSh;
        "Z8AgjKMt" = _Z8AgjKMt;
        "uxWauy0n" = _uxWauy0n;
        "oh4j7Lsc" = _oh4j7Lsc;
        "J2PRz1t3" = _J2PRz1t3;
        "AjxFu8sJ" = _AjxFu8sJ;
        "T3k7hZxM" = _T3k7hZxM;
        "6hhvNDeG" = _6hhvNDeG;
        "vRYy53pO" = _vRYy53pO;
        "BL4ealQP" = _BL4ealQP;
        "kMwA7Ptu" = _kMwA7Ptu;
        "3rx5DY1R" = _3rx5DY1R;
        "Do1H29rm" = _Do1H29rm;
        "BbCDkYF5" = _BbCDkYF5;
        "3oM2bfbR" = _3oM2bfbR;
        "wzHSm6FU" = _wzHSm6FU;
        "gSrdXsCX" = _gSrdXsCX;
        "sNLfq4Yn" = _sNLfq4Yn;
        "8gEcTZPK" = _8gEcTZPK;
        "GUa44d9c" = _GUa44d9c;
        "flov02Sq" = _flov02Sq;
        "QqZ0detA" = _QqZ0detA;
        "qNF9SWIb" = _qNF9SWIb;
        "tLkMNrwQ" = _tLkMNrwQ;
        "doeyqoPb" = _doeyqoPb;
        "forge-1.20.1" = _tLkMNrwQ;
        "forge-1.19.2" = _3oM2bfbR;
        "forge-1.19.3" = _3oM2bfbR;
        "forge-1.19.4" = _3oM2bfbR;
        "forge-1.21.1" = _GUa44d9c;
        "forge-1.21.2" = _GUa44d9c;
        "forge-1.21.3" = _GUa44d9c;
        "forge-1.21.4" = _tirgjYXJ;
        "forge-1.21.5" = _tirgjYXJ;
        "forge-1.21.6" = _7tEmNEph;
        "forge-1.21.7" = _7tEmNEph;
        "forge-1.21.8" = _7tEmNEph;
        "forge-1.21.10" = _nYULyJln;
        "forge-1.21.11" = _ll15raP0;
        "neoforge-1.20.1" = _tLkMNrwQ;
        "neoforge-1.21.1" = _flov02Sq;
        "neoforge-1.21.2" = _flov02Sq;
        "neoforge-1.21.3" = _flov02Sq;
        "neoforge-1.21.4" = _RWKsT6g6;
        "neoforge-1.21.5" = _RWKsT6g6;
        "neoforge-26.1" = _gSrdXsCX;
        "neoforge-26.1.1" = _gSrdXsCX;
        "neoforge-26.1.2" = _gSrdXsCX;
        "neoforge-1.21.6" = _dRNbRzSh;
        "neoforge-1.21.7" = _dRNbRzSh;
        "neoforge-1.21.8" = _dRNbRzSh;
        "neoforge-1.21.10" = _uxWauy0n;
        "neoforge-1.21.11" = _uxWauy0n;
        "neoforge-26.2" = _QqZ0detA;
        "fabric-1.19" = _wzHSm6FU;
        "fabric-1.19.1" = _wzHSm6FU;
        "fabric-1.19.2" = _wzHSm6FU;
        "fabric-1.19.3" = _wzHSm6FU;
        "fabric-1.19.4" = _wzHSm6FU;
        "fabric-1.20.1" = _doeyqoPb;
        "fabric-1.21.1" = _8gEcTZPK;
        "fabric-1.21.4" = _shDX9Mzb;
        "fabric-26.1" = _sNLfq4Yn;
        "fabric-1.21.6" = _aDyJKV6v;
        "fabric-1.21.10" = _Z8AgjKMt;
        "fabric-26.1.1" = _sNLfq4Yn;
        "fabric-26.1.2" = _sNLfq4Yn;
        "fabric-1.21.5" = _shDX9Mzb;
        "fabric-1.21.7" = _aDyJKV6v;
        "fabric-1.21.8" = _aDyJKV6v;
        "fabric-1.21.11" = _Z8AgjKMt;
        "fabric-1.21.2" = _8gEcTZPK;
        "fabric-1.21.3" = _8gEcTZPK;
        "fabric-26.2" = _qNF9SWIb;
        "quilt-1.19" = _wzHSm6FU;
        "quilt-1.19.1" = _wzHSm6FU;
        "quilt-1.19.2" = _wzHSm6FU;
        "quilt-1.19.3" = _wzHSm6FU;
        "quilt-1.19.4" = _wzHSm6FU;
        "quilt-1.20.1" = _doeyqoPb;
        "quilt-1.21.1" = _8gEcTZPK;
        "quilt-1.21.4" = _shDX9Mzb;
        "quilt-26.1" = _sNLfq4Yn;
        "quilt-1.21.6" = _aDyJKV6v;
        "quilt-1.21.10" = _Z8AgjKMt;
        "quilt-26.1.1" = _sNLfq4Yn;
        "quilt-26.1.2" = _sNLfq4Yn;
        "quilt-1.21.5" = _shDX9Mzb;
        "quilt-1.21.7" = _aDyJKV6v;
        "quilt-1.21.8" = _aDyJKV6v;
        "quilt-1.21.11" = _Z8AgjKMt;
        "quilt-1.21.2" = _8gEcTZPK;
        "quilt-1.21.3" = _8gEcTZPK;
        "default" = _doeyqoPb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-visual-keybing";
        id = "jUO7wMKn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/CancriRecoleta/NewVisualKebing?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}