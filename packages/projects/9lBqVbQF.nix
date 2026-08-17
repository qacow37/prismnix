{lib, callPackage, ...}:
let
    versions = (let
        _iTmJSP8c = {
            "id" = "iTmJSP8c";
            "file" = "sbo-beta0.0.1.jar";
            "hash" = "sha512-4PF0awkGFtKfM9F9CiPgt5qjRmUZjpt7WgpHTUOpr7maOje3MD4J+lN8xrTc1oU8tP2JTIw9UzzIUsTZomT7ZA==";
        };
        _cx9WG89Z = {
            "id" = "cx9WG89Z";
            "file" = "sbo-beta0.0.2.jar";
            "hash" = "sha512-TOWnqN00zjH6UQ0iTJivXL34CK9Cx3erOtU2ti2GrXfEgf/XlDudmK8VJHOj+Jr9HiX2s86TKAuKGQgSIrjHSQ==";
        };
        _UqLhP62Y = {
            "id" = "UqLhP62Y";
            "file" = "sbo-beta0.0.3.jar";
            "hash" = "sha512-n6gWkTShnmuQC2rE3y4oV76yMTDhyoVHMste9cycHsyGy8EXbW2fawX/MTvewTO1xVp3ham9gJ2hd2PicCj/qQ==";
        };
        _dpNHtzr6 = {
            "id" = "dpNHtzr6";
            "file" = "sbo-beta0.0.4.jar";
            "hash" = "sha512-RqcJnRJTbvl6Uw+ELPWKW752wQYQDWaL1gePzcYYOKyelGH4VSbFFk/gZb3VheWFKBG+2xomLM0aBQmCE7mzIg==";
        };
        _WDaHx5rv = {
            "id" = "WDaHx5rv";
            "file" = "SBO-beta0.0.5+1.21.5-fabric.jar";
            "hash" = "sha512-ojFhdb0BVa6tVdKl50K2FKyV9ZKQehHDTjed+h4fNaAU+MN39/wYNVEEYjx1qhB63WAc77ZEhxECvJA16PMTZQ==";
        };
        _PFdhimYm = {
            "id" = "PFdhimYm";
            "file" = "SBO-beta0.0.5+1.21.7-8_fabric.jar";
            "hash" = "sha512-GdkrEOZSvQ77D8rCgTr07QSJJ/3kPnY8POp2k90rDxyGJ++7GRLIkDoR+CIBwXg+JFtgulfRBwvNy3veDExh2g==";
        };
        _F8QoZxDL = {
            "id" = "F8QoZxDL";
            "file" = "SBO-beta0.0.6+1.21.5-fabric.jar";
            "hash" = "sha512-L3bDKoUsF5S1hkR2QouMq7dy/ZWqJEa+iX3oGkQ2lKvPe24H0RsqFX/4NxtRbDElBkLPaLFPZQ5Q5D8pusaFNA==";
        };
        _5inXatLR = {
            "id" = "5inXatLR";
            "file" = "SBO-beta0.0.6+1.21.7-fabric.jar";
            "hash" = "sha512-oxQKRbS95pP+pFP4+4dQ4PkdgxWrGRFJ8BEVOWZKX3FHfCWPzodeJ2IIaV7YkaES534zy3+dK54wA6MrdFYMYQ==";
        };
        _XCAxYZ9V = {
            "id" = "XCAxYZ9V";
            "file" = "SBO-beta0.0.7+1.21.5-fabric.jar";
            "hash" = "sha512-0qMPjoGvZ5uWP6r0eqpxuSGMqaRykMJv6Psm0Udtv418By3bxA3URlq+xp3tlCpBFPcbej7OeZbNybGW83xFSQ==";
        };
        _abgwxbQ3 = {
            "id" = "abgwxbQ3";
            "file" = "SBO-beta0.0.7+1.21.7-fabric.jar";
            "hash" = "sha512-hZvwxRv6jnpEg4AN1/U8YVrJRjH5o95E2NSfD99Yj4oecOZKnMpU4pI8HMz2AgXe8+qHHpiJgfztDmZU+FQSKw==";
        };
        _yvoVA7Qp = {
            "id" = "yvoVA7Qp";
            "file" = "SBO-beta0.0.8+1.21.5-fabric.jar";
            "hash" = "sha512-SZTf7TEiNqB/1Secs5P9fNAgzhO9esQuwjf020Bjg9eCPWXncMk06G6dZz8LRMEHkeRUVmLRRLKx5/+nnY4qFg==";
        };
        _56iH1e79 = {
            "id" = "56iH1e79";
            "file" = "SBO-beta0.0.8+1.21.7-fabric.jar";
            "hash" = "sha512-M7JP1d3UmSCtjS8OzGEsrWQKplzOwW0G4KvLxDcdSxJT3vjdxPdEiKb6ep+tXn2D1nt+G1t+BMVaRPTja2CqCA==";
        };
        _kEhHIEbr = {
            "id" = "kEhHIEbr";
            "file" = "SBO-beta0.0.9+1.21.5-fabric.jar";
            "hash" = "sha512-fNih6joR1ayjftIlHMeyvmWCvbT+Y87E0sWSZLnBX3ZzfRqX5JtoMPp1yjSlG8vW59X5jeo+jHXdZlqjFIqGdg==";
        };
        _Q6CVlSob = {
            "id" = "Q6CVlSob";
            "file" = "SBO-beta0.0.9+1.21.7-fabric.jar";
            "hash" = "sha512-tovOuhAqKjbt/WtgP6I1ljoIVBLgS8B98aZWwLFOfb9xc7asCQj5O22SCpf3RRdIE8SNn0DE6k5HjwSkyOQL2Q==";
        };
        _9kPviYne = {
            "id" = "9kPviYne";
            "file" = "SBO-beta0.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-ZiPVnQV4UED8LEI5U3V8RgGz8kudtycFSucax0NwTenU5yIAyyokvEOs6upjs9bp8LDfV5SifDyujnhDsqQSeA==";
        };
        _tzXYe4FG = {
            "id" = "tzXYe4FG";
            "file" = "SBO-beta0.1.0+1.21.7-fabric.jar";
            "hash" = "sha512-Kr94c9Lczu4QdoZA6MoLwtv4GqVUkNcQWMvGfshovj1/Ee8VuGu3iVGsLR5Dxb9OI1xQEfQGrBgeHXMGZBAEtA==";
        };
        _Ofqhv5ci = {
            "id" = "Ofqhv5ci";
            "file" = "SBO-beta0.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-rkmX4PMb8BMy1aps3r9SpbTDSMIop820xkvKwuCGivkCc+sBGoj12fHXFdeEmoCzS47Gj1SWoFl3dGYrV5ILZQ==";
        };
        _n6vCO3m2 = {
            "id" = "n6vCO3m2";
            "file" = "SBO-beta0.1.1+1.21.7-fabric.jar";
            "hash" = "sha512-qmlGJea3+Mpj1tGWLYssHOsahTvh7s/0nfPesz7rnMdrGuhWiNPgxQ/iixGAxe1zGAfwrhhc1+VuqURmI9OJWA==";
        };
        _t26Wo2cj = {
            "id" = "t26Wo2cj";
            "file" = "SBO-beta0.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-4GfYxRqkIsIqXK0N1HSnq53Yuk9k1JqabqtpTEIIgepxBpGd8EFCiXQq6T3TCRhYI4oMR5cmrdiBvKHE1gToDA==";
        };
        _yvoHkIQx = {
            "id" = "yvoHkIQx";
            "file" = "SBO-beta0.1.2+1.21.7-fabric.jar";
            "hash" = "sha512-g3+me04qXpOfafRNk86+04P0ihe+76WumboNYHEU2hwLG6QojZQs4L/OvAlIERnnoKfa0U6BdkBchUtBniOASA==";
        };
        _V1s2QcXy = {
            "id" = "V1s2QcXy";
            "file" = "SBO-beta0.1.3+1.21.5-fabric.jar";
            "hash" = "sha512-7oHjWD1otu08fM/CDkhfNCmOb4gavIbZbXbN9ijZctNtOCyxVxbql1eDrBKOuSVdVxogP1RpZuY5LQvwbzvEgQ==";
        };
        _CfQMbeBS = {
            "id" = "CfQMbeBS";
            "file" = "SBO-beta0.1.3+1.21.7-fabric.jar";
            "hash" = "sha512-iaIpXXkWPzA/8jSsKbQSMsX24pD9SmRQAjeqqDQbE1/ui9f9jWh6/g/OCuX7WWzjjzpKg3vwYUZbxJHpceGlyw==";
        };
        _92r0ErKo = {
            "id" = "92r0ErKo";
            "file" = "SBO-0.1.4-beta+1.21.5-fabric.jar";
            "hash" = "sha512-2wvKbVQYSOAMCmkW/vEesY3p2F+sInSSAPmfGqI5BOS5c0djgmk2A0HZDL9/5reqUg3+uOmoi8l8BUf+/pCduA==";
        };
        _qEgt9goG = {
            "id" = "qEgt9goG";
            "file" = "SBO-0.1.4-beta+1.21.7-fabric.jar";
            "hash" = "sha512-HrpifftWipNRXFZdTrX+ZBZhKmo7C99tBxV821B2CDeL5bxXR09rFAvZtwDks9vVqb/0yTeLrK8QzjfoGOoEVg==";
        };
        _MtctipzM = {
            "id" = "MtctipzM";
            "file" = "SBO-0.1.5-beta+1.21.7-fabric.jar";
            "hash" = "sha512-ysSS/h7QB4fNsDjpww19wqVpykl7cGY7Z7nMb5kKrC+4LoHr7wN+ZdMN7JMKlVSpFEWS0i7btl/yVUidQRpCSQ==";
        };
        _2cMDdPQL = {
            "id" = "2cMDdPQL";
            "file" = "SBO-0.1.5-beta+1.21.5-fabric.jar";
            "hash" = "sha512-qrARBRDUj68FKC/mPpn5mpeFq8S/Z6mG4C0h3HasglOX8pZqb9FiEca5FKpS7JacYpX2+2h1DErTlFxNhCGBlA==";
        };
        _HpMu2t2X = {
            "id" = "HpMu2t2X";
            "file" = "SBO-0.1.5-beta+1.21.10-fabric.jar";
            "hash" = "sha512-CVIaC9Lbj2Ht8k2yVMdt9Ce44ktqrHHhpskrwAEVnA+gDsUywgVoHDpKn50vRiJ/tQ26IQRhpuGDr2jmJrcOLQ==";
        };
        _mlQ8ekKf = {
            "id" = "mlQ8ekKf";
            "file" = "SBO-0.1.6-beta+1.21.5-fabric.jar";
            "hash" = "sha512-IkvCS7d9+9BRbiyzdinmVU5jSFQqTJGEiribUa0L0RLCrJ8HZBSd9bLDEsdMRhzxfKIrPaG5FEBKL4c1V+rTBw==";
        };
        _eV23n2xM = {
            "id" = "eV23n2xM";
            "file" = "SBO-0.1.6-beta+1.21.7-fabric.jar";
            "hash" = "sha512-186QepNxh2qzurvNNpcNIAaxYsrMuPqcthtnEshJSydZRlWzACj9MWoOirwU49h4sjvFf1jOG/+6q0TkAeiadA==";
        };
        _zXo1lMHe = {
            "id" = "zXo1lMHe";
            "file" = "SBO-0.1.6-beta+1.21.10-fabric.jar";
            "hash" = "sha512-/FYwFt2V8BGfL+pPz20kVIOGZYm3pofPM0GB2OxF4I4tWb/V69nhXVEV8G78gwA/8Tlz5lUrgPjxX34tJfQn7A==";
        };
        _CLyxZydg = {
            "id" = "CLyxZydg";
            "file" = "SBO-0.1.7-beta+1.21.5-fabric.jar";
            "hash" = "sha512-jssdWSbGCA/ye4O8iaUAE9LhU/0zaNJwgdns1OPnCNzsnuypYPF3mzqEvovtTi1oTL9WzWiiknYfVOZb5VhnKQ==";
        };
        _ljoZjeTh = {
            "id" = "ljoZjeTh";
            "file" = "SBO-0.1.7-beta+1.21.7-fabric.jar";
            "hash" = "sha512-q1WuAq0u0RN+fa4ndA/oKz3gVY0gyRrEh/NdBuGRUeJFE9sizivHZE6a1a19hE/mKL7bdbI+mpkfKEFlRqWr2g==";
        };
        _4IL4s7ov = {
            "id" = "4IL4s7ov";
            "file" = "SBO-0.1.7-beta+1.21.10-fabric.jar";
            "hash" = "sha512-Dah6jZBcSvMtzllOIfediFPBDy1BGAJQGFTYRje5c5YlBmmT6ZN5KrXRAjELqqX1UTxIk+YgjYuwkaOoJuLDqQ==";
        };
        _GpiaqitF = {
            "id" = "GpiaqitF";
            "file" = "SBO-0.1.8-beta+1.21.5-fabric.jar";
            "hash" = "sha512-Dw8dWrCVlDGvteWvQ+YHKk+IrR3Q+SKtXi8cMOx5yWCtdKmX1iRNo4f1nJxUTKVGJ/Z1xjXV++34BCPF/YFB8g==";
        };
        _BBBHmsal = {
            "id" = "BBBHmsal";
            "file" = "SBO-0.1.8-beta+1.21.7-fabric.jar";
            "hash" = "sha512-/0Vnqe9qXa7o1jeCVUzBPdMxm+2d3Wb/pPNtXm277r4T80JG5ZaJigWRHKcrL1sDTKqhRrbrqYSfC7+4mblHOA==";
        };
        _b0qBd6lB = {
            "id" = "b0qBd6lB";
            "file" = "SBO-0.1.8-beta+1.21.10-fabric.jar";
            "hash" = "sha512-Fch1wz5VzWTbiKMAy6usTcSIpy8/A7FrcMH6SiRyanYcvrnhD7UrmlI1B7DLG9ferHoxsVvyyu7NACt9rLaUmA==";
        };
        _7Vl7fxgw = {
            "id" = "7Vl7fxgw";
            "file" = "SBO-0.1.9-beta+1.21.5-fabric.jar";
            "hash" = "sha512-v8iDu/DGnzurjNh3SUQdApkAyhI/Rjj8PH445K5RudAETM1TC9MzKWk3eDG6MRA1GQ1bm/Czx7siByxyJtrP/A==";
        };
        _P3ouDFef = {
            "id" = "P3ouDFef";
            "file" = "SBO-0.1.9-beta+1.21.7-fabric.jar";
            "hash" = "sha512-ysRBV4AM1OBjWPBnC36yhsaH/dC265/DBwhx8QXBDHbUyTRCvl2dEqL0rA8HAwkXdWp68OsGktRMWou2X1chzg==";
        };
        _6FbBbRxG = {
            "id" = "6FbBbRxG";
            "file" = "SBO-0.1.9-beta+1.21.10-fabric.jar";
            "hash" = "sha512-wJxgGQPMBfER7yTmuWHzZb8eQZukSR/5zn7oOLuqXfmczjqf5KzlfBOibHD+AhjfsHu9Kl9i4K6TgG5C0kuR0g==";
        };
        _mKdPXhvf = {
            "id" = "mKdPXhvf";
            "file" = "SBO-0.2.0-beta+1.21.10-fabric.jar";
            "hash" = "sha512-v9sCw/Zl4FkfthBBJqrL+VMjhlrRNcITWiaY/PLUEJWxG770i66D6tSHGVOyTc+NC0r5T3gWlX9umFrS8EqnOg==";
        };
        _aqgOE9q4 = {
            "id" = "aqgOE9q4";
            "file" = "SBO-0.2.0-beta+1.21.5-fabric.jar";
            "hash" = "sha512-JSyKRSc5++teE+RT/ooUmXi5T2EJZaVQ8p+eqK4ZWpn6q3mtaGlSLfJpVlW/YMx4wYzU3ZOcG5BoQ/pGfHKUow==";
        };
        _a4L52wAT = {
            "id" = "a4L52wAT";
            "file" = "SBO-0.2.0-beta+1.21.7-fabric.jar";
            "hash" = "sha512-FVm+Cu9IPSQwsh/PNF8u8fnP1RffkBoezqFW+oPueWr+2LJF6n4Juth+WnanpGbY0yCNZndCwMSq2jFffSDhSw==";
        };
        _yvVohaQN = {
            "id" = "yvVohaQN";
            "file" = "SBO-0.2.1-beta+1.21.10-fabric.jar";
            "hash" = "sha512-Y9CpOPHr7nL6ZItA3vRKlBx/8/eOpzzauuDfshfbo3Klem4DG1ZM4q4tVEVTnFy0hxbkq1lBMM+TlDnca2LbRQ==";
        };
        _hVc8Dsnd = {
            "id" = "hVc8Dsnd";
            "file" = "SBO-0.2.1-beta+1.21.11-fabric.jar";
            "hash" = "sha512-tIXT9ujNGZy4biR72e879jOUlgK7cnW1pPa9ricvvFt2siSu0CsEkR+i3qe5gasEui6qugbs+fY7yCK1k8dUeA==";
        };
        _GmvelbTm = {
            "id" = "GmvelbTm";
            "file" = "SBO-0.3.0-beta+26.1-fabric.jar";
            "hash" = "sha512-36ju9UTFURPI749yutbYQojdYLkiVktAOpeimV/ossOLHi20izONtfDDSISYf+L1ZvcEIm6mLDqWnUl81VR8Gw==";
        };
        _InwNdzOw = {
            "id" = "InwNdzOw";
            "file" = "SBO-0.3.0-beta+1.21.11-fabric.jar";
            "hash" = "sha512-8RSkujWvlOFbT6ZiaXwf/UYmG2oyDGFYpRNmZLs6iKYBEuxQYx0+n4OBCuIYI+oClXT33Ip9cDuIkXH6xoCzaQ==";
        };
        _9PH6dAsU = {
            "id" = "9PH6dAsU";
            "file" = "SBO-0.3.0-beta+1.21.10-fabric.jar";
            "hash" = "sha512-4AesjkB8liSu+PIn8EQl2CSw2ztxLe0mXQrk1XV6e7ncPi00GHHb9r0yS8n95/jYYE68ofnMQDaHAN/yo/xrIA==";
        };
        _uKJdbyfQ = {
            "id" = "uKJdbyfQ";
            "file" = "SBO-0.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-G177LWQDm73l5m6o8phnWP56fXFPpdmwEbt2MJOjZ9RAM7NhxfOBbSZgzBryqGr9tNEikCdQ+QhfGASB3yF8/g==";
        };
        _pJ9SEQo6 = {
            "id" = "pJ9SEQo6";
            "file" = "SBO-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-t1/g/uVPGoT/jyEFxSZpPDsPy30jTV6bTnfOrTZO+Nav3FZCCP9WE4wJiGlxC7yA1oztMLmaKao3h1B6BZbpyg==";
        };
        _o9RzxiPj = {
            "id" = "o9RzxiPj";
            "file" = "SBO-0.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-LSYscV9gI4X7uhVK+KcDvIJHM6a0YNWenG/tg6DM4VG3WGk43vxU+vFZtcW7aAg4Eg8GjUjIrvrbX2jKwzVFHQ==";
        };
        _bu0IzLW9 = {
            "id" = "bu0IzLW9";
            "file" = "SBO-0.4.1+26.1.2-fabric.jar";
            "hash" = "sha512-29sXYE+sly4+0RMCTU/8YBOBS7ghgf9YUZ2wWnbikAxKnxSNE85skeeKs8vQ6f7oOt0IhFftkGOZq7NLdiePmg==";
        };
        _btkLE22F = {
            "id" = "btkLE22F";
            "file" = "SBO-0.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-Q7RhEyIE1jXvRkuvv/JA6bZYJfGroAUiKhtCE1naWWRUKl4vHgehRPuee96Fumr5a+gbv9Djzq+RURw08wEZHQ==";
        };
        _5buRmzvd = {
            "id" = "5buRmzvd";
            "file" = "SBO-0.4.2+26.1.2-fabric.jar";
            "hash" = "sha512-T1cBTT2OTe4jfh8TkoTya9gezc9GNSStvg66jV3uBVNBFsdf41pDGh9MXk9qgoxn65U1V6ICXTv69p/SnHLDJw==";
        };
        _KyhU782S = {
            "id" = "KyhU782S";
            "file" = "SBO-0.4.3+26.1.2-fabric.jar";
            "hash" = "sha512-HQ+8ja6ooPCY9x5mzmKoL0Fwc9npkM0ol4l+InQC8F9XtfqsdTEuxX/ftuMPSgvIxcuiGdnXNyJRk8f68+uYdA==";
        };
        _Y53FGlJj = {
            "id" = "Y53FGlJj";
            "file" = "SBO-0.4.3+1.21.11-fabric.jar";
            "hash" = "sha512-e6C4MfuLWxthgKloAonY2QsOPwhiEZJ7BrBrUqEVnp2WYyw7OAkWpXVQehb+7orYtYcJXfCPKQdNjOioQgJ0Fw==";
        };
    in {
        "iTmJSP8c" = _iTmJSP8c;
        "cx9WG89Z" = _cx9WG89Z;
        "UqLhP62Y" = _UqLhP62Y;
        "dpNHtzr6" = _dpNHtzr6;
        "WDaHx5rv" = _WDaHx5rv;
        "PFdhimYm" = _PFdhimYm;
        "F8QoZxDL" = _F8QoZxDL;
        "5inXatLR" = _5inXatLR;
        "XCAxYZ9V" = _XCAxYZ9V;
        "abgwxbQ3" = _abgwxbQ3;
        "yvoVA7Qp" = _yvoVA7Qp;
        "56iH1e79" = _56iH1e79;
        "kEhHIEbr" = _kEhHIEbr;
        "Q6CVlSob" = _Q6CVlSob;
        "9kPviYne" = _9kPviYne;
        "tzXYe4FG" = _tzXYe4FG;
        "Ofqhv5ci" = _Ofqhv5ci;
        "n6vCO3m2" = _n6vCO3m2;
        "t26Wo2cj" = _t26Wo2cj;
        "yvoHkIQx" = _yvoHkIQx;
        "V1s2QcXy" = _V1s2QcXy;
        "CfQMbeBS" = _CfQMbeBS;
        "92r0ErKo" = _92r0ErKo;
        "qEgt9goG" = _qEgt9goG;
        "MtctipzM" = _MtctipzM;
        "2cMDdPQL" = _2cMDdPQL;
        "HpMu2t2X" = _HpMu2t2X;
        "mlQ8ekKf" = _mlQ8ekKf;
        "eV23n2xM" = _eV23n2xM;
        "zXo1lMHe" = _zXo1lMHe;
        "CLyxZydg" = _CLyxZydg;
        "ljoZjeTh" = _ljoZjeTh;
        "4IL4s7ov" = _4IL4s7ov;
        "GpiaqitF" = _GpiaqitF;
        "BBBHmsal" = _BBBHmsal;
        "b0qBd6lB" = _b0qBd6lB;
        "7Vl7fxgw" = _7Vl7fxgw;
        "P3ouDFef" = _P3ouDFef;
        "6FbBbRxG" = _6FbBbRxG;
        "mKdPXhvf" = _mKdPXhvf;
        "aqgOE9q4" = _aqgOE9q4;
        "a4L52wAT" = _a4L52wAT;
        "yvVohaQN" = _yvVohaQN;
        "hVc8Dsnd" = _hVc8Dsnd;
        "GmvelbTm" = _GmvelbTm;
        "InwNdzOw" = _InwNdzOw;
        "9PH6dAsU" = _9PH6dAsU;
        "uKJdbyfQ" = _uKJdbyfQ;
        "pJ9SEQo6" = _pJ9SEQo6;
        "o9RzxiPj" = _o9RzxiPj;
        "bu0IzLW9" = _bu0IzLW9;
        "btkLE22F" = _btkLE22F;
        "5buRmzvd" = _5buRmzvd;
        "KyhU782S" = _KyhU782S;
        "Y53FGlJj" = _Y53FGlJj;
        "fabric-1.21.5" = _aqgOE9q4;
        "fabric-1.21.7" = _a4L52wAT;
        "fabric-1.21.8" = _a4L52wAT;
        "fabric-1.21.10" = _9PH6dAsU;
        "fabric-1.21.11" = _Y53FGlJj;
        "fabric-26.1" = _GmvelbTm;
        "fabric-26.1.1" = _GmvelbTm;
        "fabric-26.1.2" = _KyhU782S;
        "default" = _Y53FGlJj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-overhaul";
            id = "9lBqVbQF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}