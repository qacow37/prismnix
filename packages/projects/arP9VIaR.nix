{lib, callPackage, ...}:
let
    versions = (let
        _DdaNpQNu = {
            "id" = "DdaNpQNu";
            "file" = "potionenchant-1.0.jar";
            "hash" = "sha512-1umZnaU0js1ig8NauQbYpK88ktXUXyeFoowMm1ipwytB+QhWeTmO48KfogUXCVjqzmSVgTQuUwOYaVj7cc+KXA==";
        };
        _4UUPBCZa = {
            "id" = "4UUPBCZa";
            "file" = "potionenchant-1.1.jar";
            "hash" = "sha512-FyiscN4dGoUqc6HWq8tbyjhsneGpnE+5muuINyE3qQV3hoAoZOLcn9ZZdoKmDvWMIMwWHzaO/Opo9hMW8AeXhA==";
        };
        _SUB0Nli1 = {
            "id" = "SUB0Nli1";
            "file" = "potionenchant-1.2.jar";
            "hash" = "sha512-ImP7cqo1cbkh2m+nL5kBpduOGMp+/GO/Gg5VgRpX1tL9+E885A85ybO+ExHLVho+wx19+PdL0CcxmZ0t/SeDtg==";
        };
        _nzgaZ6bv = {
            "id" = "nzgaZ6bv";
            "file" = "potionenchant-1.3.jar";
            "hash" = "sha512-lvmW1x5OYWXEqO+4I9ubR5aGrVwBE7B1Rb7GDrBx7Mvspgv0soMANzQJJPiesQbMirLvIwA1TSKt9CApcJhk2A==";
        };
        _fwN2L7wr = {
            "id" = "fwN2L7wr";
            "file" = "potionenchant-1.4.jar";
            "hash" = "sha512-n2Jd85iArIWrO+Cgw9yzMjDUDrxTEDNPddiZ0ti1kPQtNVVbwUqJuWGY4zisoPX6A+n2PozvO6M5zuINLx3cSA==";
        };
        _O1x6FIBc = {
            "id" = "O1x6FIBc";
            "file" = "potionenchant-1.5.jar";
            "hash" = "sha512-eQ0yY8g4nsBvnT8pQnMzfxkX94PshfdYZxsNfa+1pUBj257ibZqRJ/gU6y0pnCNmwIaHL20VvGjckgf8nRvmDg==";
        };
        _VeiZAA9g = {
            "id" = "VeiZAA9g";
            "file" = "potionenchant-1.6.jar";
            "hash" = "sha512-lpoTGWHNsokwqYGWB5IutasOUCeqB6E8zGNUMKavHuxeyZ1yqPpBteppFqmT1cmRtBxMvvdlhONE6dFpg0Jgbg==";
        };
        _PJVTmooV = {
            "id" = "PJVTmooV";
            "file" = "potionenchant-1.6.1.jar";
            "hash" = "sha512-wcuALoe3+cnTaXbyr0mdSSGwXOQmKl9BiMZygsTCxM0WFjcRs8TPimIv5A+njTh+pqRyPUVtbexxFvLBfcwbOw==";
        };
        _GGlYvmjE = {
            "id" = "GGlYvmjE";
            "file" = "potionenchant-1.6.2fixII.jar";
            "hash" = "sha512-YxLi7O8gmD5wnN9iJz28F90Es957l06bwpZWIgpJhnE9IF8w6vUds4XY4lJT1RS00r6X4XSUOw3Ql//ONeLcOA==";
        };
        _E1twWpKF = {
            "id" = "E1twWpKF";
            "file" = "potionenchant-1.6.3.jar";
            "hash" = "sha512-1EAYQ0SdPilV8aSLtZyYRM9NhINUY5Zd9G8nMCzg/bW23SiSxCAt0jeFL0RTYi1aaYh4Xr3h9yzIMJAvrUeW3Q==";
        };
        _kicBiCxy = {
            "id" = "kicBiCxy";
            "file" = "potionenchant-1.7.jar";
            "hash" = "sha512-NVKuE1ZpaTTUuLAy3Fno2rdCAHYfYFFocXTNo5C/TBOuyOOEOF88gsviIc2VV3X8VmVxJBtRbFYZt3mq89WPYw==";
        };
        _5nbDroiI = {
            "id" = "5nbDroiI";
            "file" = "potionenchant-1.7.1.jar";
            "hash" = "sha512-+xMfWcusABuoqPpzbL0MUIrfi6HYOGFRxDvEFQKXLjR92JJyrmBd9ZsRNcB3jQmiW/GMcjsJfEfCslnioo4hLg==";
        };
        _2ekLE3MU = {
            "id" = "2ekLE3MU";
            "file" = "potionenchant-1.7.1fix.jar";
            "hash" = "sha512-6vIsgfv46tGaev4+IVCzGHf3vqHiKQ91mB9jkr70r5cPKOqdlEfUNRlpCNMbWOp7a+ewVoyuhq0jhLqPtnoTuQ==";
        };
        _NcBKQLYn = {
            "id" = "NcBKQLYn";
            "file" = "potionenchant-1.19.2-1.7.1.jar";
            "hash" = "sha512-cUhaynmaRiAq1rTEnAYNRryLw8CO5gPx5tAwJGbxo0/SsFKFnljoUWoV0qjxibkb2YTMxGM/VqG30aftHirBqA==";
        };
        _Juq7YBYw = {
            "id" = "Juq7YBYw";
            "file" = "potionenchant-1.20.1-1.7.2.jar";
            "hash" = "sha512-/xFHUMql6f/HwrMe28yu4iIhmqfYTuXWIlKYY6EY7lVum2p5RCOEnZSYNU4hFda71jiCHBCDNDoR+4ZgGDl3Mw==";
        };
        _u6Ufs3Wp = {
            "id" = "u6Ufs3Wp";
            "file" = "potionenchant-1.18.2-1.7.1.jar";
            "hash" = "sha512-NxDDvnqe4PKJnutF9yz4atus8U2Jp3n5K5pJ2kTJVL6SE28ESkUjIXpW48TlvIES4sk8qf+4Mb6gFllruGL5NA==";
        };
        _8YBKRjtr = {
            "id" = "8YBKRjtr";
            "file" = "potionenchant-1.20.1-1.7.3.jar";
            "hash" = "sha512-y41gaeEcLlSOHk7Dm+QW5AEDOkUvuJLnz3GtX2aDY4FAxJ0xDaNgXDUGdihttEml9sVSH2USipN4pYVzQ/bOmg==";
        };
        _FfXKalAR = {
            "id" = "FfXKalAR";
            "file" = "potionenchant-1.20.1-1.7.4.jar";
            "hash" = "sha512-7i1kSY1gzZyJIZ2VrsEC3vjL06F0cP3nlC+V6PZ07OqlBiB8hjxzLHPoHzEj7Zux2EZK8lCw2CfYf9BPZrfQXw==";
        };
        _fjqlUtn3 = {
            "id" = "fjqlUtn3";
            "file" = "potionenchant-1.20.1-1.7.5.jar";
            "hash" = "sha512-2ECRiNt5jnIM9PIQx/6FrOPs3aqR54y+YxoQ9UgUpDuDQeVLpNEjHKkAF3KAfCOXm0/dsgxqRCathK0RQjSeKg==";
        };
        _2lhgk4ci = {
            "id" = "2lhgk4ci";
            "file" = "potionenchant-1.20.1-1.7.5fix.jar";
            "hash" = "sha512-3gWFDph+NX0zS0gJiFbte/8up4S1rPIXW+XvtVe1yprq1CpILdTfJ0ADndFfKhV/UXLU4EOPOV5scoYNsGTFjw==";
        };
        _27TKuJ6Y = {
            "id" = "27TKuJ6Y";
            "file" = "potionenchant-1.20.1-1.7.6.jar";
            "hash" = "sha512-fQtC2TyJI9bV48fNjvU+h98+mfxKx+cQbtLwQbm5Us2SoCEb6SKZRI90kHE3TKfidSnJcEx9nAQbPfm07P3aVA==";
        };
        _5VngCo1Y = {
            "id" = "5VngCo1Y";
            "file" = "potionenchant-1.20.1-1.7.7.jar";
            "hash" = "sha512-dd6VY5fZm9NRCvcDqCf7B82x3XUHflJaPpidfHjqntWLpmepC7XuIUZb91cK12Pd92nIfShKHNFfDsNjYjSYYw==";
        };
        _rVvpksoO = {
            "id" = "rVvpksoO";
            "file" = "potionenchant-1.20.1-1.7.8.jar";
            "hash" = "sha512-VCqBunr2sTa3OLw4vGtrAiv2psJ+CB8ZMQCQWoY6C9/WXD6h6cU2eQzFSPqYdnTjwgTBia7rx5pLkKDP5H/XQg==";
        };
        _cWMN8yHM = {
            "id" = "cWMN8yHM";
            "file" = "potionenchant-1.21.1-neoforge-1.7.8-test.jar";
            "hash" = "sha512-mi8ovn5f4p2tA/d/FPyPxGz9U4CvZmFSD+gYoHcgOlCpZ6Kms7XrmmpAQUmDNbDFYLra/iFlCnax8i2URlN5Cg==";
        };
        _jhfkqH0x = {
            "id" = "jhfkqH0x";
            "file" = "potionenchant-1.21.1-neoforge-1.7.8-test2.jar";
            "hash" = "sha512-pSFjMiImn7Xx9wU4yAnnbYuwB8lK0VY7gkhLHmwCpy8PUiEuh7WHIF2D+cyV4hY4PNnU6Ta+f5W2cBMX+4ORIQ==";
        };
        _DW8WnLEQ = {
            "id" = "DW8WnLEQ";
            "file" = "potionenchant-1.21.1-neoforge-1.7.8-test4.jar";
            "hash" = "sha512-7nWVtJMpQBo2rfp969HqwuNp95owD9M4SGvkHmZ16muT4i53IwzaRRRXJfzX001iLr5pLg6iAUoZunPOj3fdqg==";
        };
        _On0W7bQk = {
            "id" = "On0W7bQk";
            "file" = "potionenchant-1.20.1-forge-1.7.8f.jar";
            "hash" = "sha512-KS8woGeo6zUrMBSXxuQTWaiLNGHsWsgQbxiCOwCA6VihEjuyXpmrOq4XgBe/OiqfveiJb0wlDHuPlY9Jvt/xpA==";
        };
        _CnWVuMRS = {
            "id" = "CnWVuMRS";
            "file" = "potionenchant-1.20.1-forge-1.7.8f2.jar";
            "hash" = "sha512-yb9KfmxOrLjBOyrhYEvPcJRWjN7jG6wyoj8FrV6lXnoLOPUrbSoY0s7MikDc6tAzYxfu8M7HwfkbGWOi+hpnOg==";
        };
        _5jkHPNyS = {
            "id" = "5jkHPNyS";
            "file" = "potionenchant-1.20.1-forge-1.7.8f3.jar";
            "hash" = "sha512-WzV0yYT3WSjvgejSMyL8slUkyY0wbYzTcvWHV3F3uy0eLLpac1+RywaH2lwt3adhMdIEJok8aZeLAxcbdBlJsA==";
        };
        _q4yZPgma = {
            "id" = "q4yZPgma";
            "file" = "potionenchant-1.20.1-forge-1.7.9.jar";
            "hash" = "sha512-XmQUEbkZT8LN/wvjeme4kR9KZoODaSywUvS9XIoFYl7G+EFnCVkZwz2YyjPf8cV7dlVYlWZlwk/NEYiEQmHa9A==";
        };
        _FQyVq1oU = {
            "id" = "FQyVq1oU";
            "file" = "potionenchant-1.20.1-forge-1.7.9f.jar";
            "hash" = "sha512-gOAsFvW2SmHwiPS1m4XTeIFsIEZI3R9h1lOsOnA+BmsfBOPqYdfm876aIRxsYGVWUDb6at2WbHBi6wqJIruYig==";
        };
        _LObScesI = {
            "id" = "LObScesI";
            "file" = "potionenchant-1.20.1-forge-1.7.9f2.jar";
            "hash" = "sha512-PPAAq4yMVmhDbZ699lVyBPJ1NrUTmmCS4EO3bRYLPGvwQXTC6lJdDcfHX1m0Z1ah2TIPLvLzGiurLWObPD4yNQ==";
        };
        _eSAyiUJe = {
            "id" = "eSAyiUJe";
            "file" = "potionenchant-1.20.1-forge-1.7.10-alpha.jar";
            "hash" = "sha512-31DRvf3rUTxz/gmbUqoSL1kcjHegPyntB3zuZI/OMF0KF+7uHAsm0uyaDR1fmIwMkmo8L9gyigb7dDVRtS6sAQ==";
        };
        _RxKOmNjo = {
            "id" = "RxKOmNjo";
            "file" = "potionenchant-1.20.1-forge-1.7.10-beta.jar";
            "hash" = "sha512-6U+1FArvZuSFWRyq5RJNtP1zJGiVgvsoTD5k3TBrqUOv5at4hmOwBYMeEXJm+M8aIW8Lg299I/1tvJbjlfMaeA==";
        };
        _u2Z8MdxB = {
            "id" = "u2Z8MdxB";
            "file" = "potionenchant-1.20.1-forge-1.7.10-release.jar";
            "hash" = "sha512-Jw0DfAPjZrrLahGPfReTW9aT5htdbpx4uFCSAfWy89U73wJD7Oyz5oTyVMkLaYmE+Nc5oBUVBL043lHzAJe8+Q==";
        };
        _1yclqyxG = {
            "id" = "1yclqyxG";
            "file" = "potionenchant-1.20.1-forge-1.7.10.jar";
            "hash" = "sha512-CndZT02l1RnIy1BE9aY7+AlcF7FxN5Wz8q/0pUiGVGOuQ944R0L4Uwn64yho+K7Ys7KO7LT3NUcJPAKg9BL8FA==";
        };
        _NHDmNpGc = {
            "id" = "NHDmNpGc";
            "file" = "potionenchant-1.20.1-forge-1.8.0.jar";
            "hash" = "sha512-cxKAgQpFOI+jcW+e68bWmrQFzD79QBVUno61uQasOsXLpc1zE8l/4jRgY2T5thoqYqN7zMICxuV66h15MBhAow==";
        };
        _ewJPayKp = {
            "id" = "ewJPayKp";
            "file" = "potionenchant-1.20.1-forge-1.8.1.jar";
            "hash" = "sha512-RcSKR/MLv9PzM47dI7ew3kB1snUncMMOoasAcbgjbQUqNfR17iupNLOtYjOcF+n/bu/Ki9JOm4ikZJp2n17b5w==";
        };
        _nxPfxkg6 = {
            "id" = "nxPfxkg6";
            "file" = "potionenchant-1.20.1-forge-1.8.1f.jar";
            "hash" = "sha512-jvc1owWwzhoJ1V5TdaZwkHah3SJTVDVSBbmjLuqe96zmuI+w5s8mf5xzdIaKDjciiJQ8t7lpPBLavxQs3Hdipg==";
        };
        _XAUmBPQF = {
            "id" = "XAUmBPQF";
            "file" = "potionenchant-1.20.1-forge-1.8.1f2.jar";
            "hash" = "sha512-n7y0Cz4AJaB3a1g7iBH9yXOa25GKlsLK8j8ZmwSwwpFkZd2ThLrk8+1FLE5FV4zbKWR+pq3b6ux+Mu46S0fxGA==";
        };
        _5tRQmtJA = {
            "id" = "5tRQmtJA";
            "file" = "potionenchant-1.20.1-forge-1.8.2.jar";
            "hash" = "sha512-r1mR+52lSesTalddXB/iDHy4zuiqD/l+ZkYdtjly4iIKkNtr+i60pzsVB/OGG2r4i0u+t/gboKjzriIWPGE5DQ==";
        };
        _KLr1WpDy = {
            "id" = "KLr1WpDy";
            "file" = "potionenchant-1.20.1-forge-1.8.2serverfix.jar";
            "hash" = "sha512-suySCToEL+p4TsZ5dlb95LVny0XbYlWdVlZlZKZ4rF9fKJH2SAy8ktDu3mA5pTMOKX0YhmtDYZyedky9LeiXAw==";
        };
        _f3QcME5T = {
            "id" = "f3QcME5T";
            "file" = "potionenchant-1.20.1-forge-1.8.3.jar";
            "hash" = "sha512-2XbHof260PkF90U45nVZZ1av+n19t2jdnAZTHdFk42kSaCdHlZo1QnGtOGIVE34WAAnNeaI1NcWvguqmi0wTGg==";
        };
        _T23uG5YO = {
            "id" = "T23uG5YO";
            "file" = "potionenchant-1.19.2-1.8.3.jar";
            "hash" = "sha512-PrhjQoMO9za3JcFeDxdJHqbDxB7RVfATRNLQpaHzVXebWY23mz/O8hb7lUk1yJC2b38Q5/I16Ij9c590KccKHw==";
        };
        _lPybhe4z = {
            "id" = "lPybhe4z";
            "file" = "potionenchant-1.20.1-forge-1.8.4.jar";
            "hash" = "sha512-jRQfa6F3aV/3J/sIGqVp4EO8AMhfvOUPhB1vW3S+FBL7qWUcuVAnfdsOVAPfZB6KnmQGZAl8qIgupV5gp5Kc6g==";
        };
        _suk8lATi = {
            "id" = "suk8lATi";
            "file" = "potionenchant-1.20.1-forge-1.8.4f.jar";
            "hash" = "sha512-AcfysKwVhGxmDGmIt4GhFwxnUTuuua+2dWOOqsH4vYxkgQtStL5O22QNPnCwskbuAWq2DasdX83XorDpFf529Q==";
        };
        _LL4Vip62 = {
            "id" = "LL4Vip62";
            "file" = "potionenchant-1.20.1-forge-1.8.4f2.jar";
            "hash" = "sha512-k1lrVrZLKxlC62j4CYrftLZfrX5LetIFjAqVSjN2mpfnO6i9P2BE+9VXR+B41bs6y2qdM7kTUNbAxf7fji4zVg==";
        };
        _zcMzNbEK = {
            "id" = "zcMzNbEK";
            "file" = "potionenchant-1.20.1-forge-1.8.5.jar";
            "hash" = "sha512-QLmJig5Q+wGLSKvIAzn4x5JZ7Rlwmy2fg8FMFNGJgvcOp4t53rZPOqeD/ABUfyKB1fiaJ+D/Wq19Lhi74yYZYA==";
        };
        _uiQDvcRy = {
            "id" = "uiQDvcRy";
            "file" = "potionenchant-1.20.1-forge-1.8.6.jar";
            "hash" = "sha512-aIdgqK0ntmqAWJ4gDDvHizoHfGQsDr1nlvF5LMN48s5WLikDhxP3lXK7KUZdvvJakiyM8LkorM0spoKoaWHHtw==";
        };
        _rCYVOudK = {
            "id" = "rCYVOudK";
            "file" = "potionenchant-1.20.1-forge-1.8.7-alpha.jar";
            "hash" = "sha512-tuzR5wpLnJ8e43nLtlmf0bwEmKcYLgTgWlc8dE3z31CPIrElCa+3ZZzndnHJNUMYUSGBq/Jt4hxyIdlyAaDkLw==";
        };
        _Pm7PFNAB = {
            "id" = "Pm7PFNAB";
            "file" = "potionenchant-1.21.1-neoforge-1.8.7-alpha.jar";
            "hash" = "sha512-1hn2z3zmMDqqz+mHoEEUZwFk0a4OsdCgfpFlvnY6VovYmdNQWuWPMh6VSd6lSF/HuoDD+izrzZwydYtNG/HQPQ==";
        };
        _UluPmfm1 = {
            "id" = "UluPmfm1";
            "file" = "potionenchant-1.20.1-forge-1.8.7-beta.jar";
            "hash" = "sha512-QfcEnP22wGaeN4vqU+hviVq/3XysuVHSKJ1XDykS2WVbc5+JqpReJTxPGJnymjqO+4wzkEKUQt2ex7puTXzHCQ==";
        };
        _4P6E3Icn = {
            "id" = "4P6E3Icn";
            "file" = "potionenchant-1.20.1-forge-1.8.7-delta.jar";
            "hash" = "sha512-wi/EhUaJgy8gd20nGt6Ep5U6l4k3TVhj3kOjEX096SOh9kY6e99Wf2vqlRxB+U5Y8uSF0pjdLjiGRt8VAifOaw==";
        };
        _LizMRLFb = {
            "id" = "LizMRLFb";
            "file" = "potionenchant-1.20.1-forge-1.8.7.jar";
            "hash" = "sha512-s0SwdeMkJcQ9L/831rWZuCIvWWSUTnkzrEwWvdpdv2u0/s8j1GXPbBJ6Yq82juIErBD2K+CHk8Zig+K9ndj0aA==";
        };
        _DCfZYW1g = {
            "id" = "DCfZYW1g";
            "file" = "potionenchant-1.20.1-forge-1.8.8.jar";
            "hash" = "sha512-wEpoVN+XgQ6EEf0lVbgKRwGxmFtvTWXJNKOlLLhkoUPsYuDGid7+KcANiIOUUTeyJmvVroBgA8s9Md4MkVqT0A==";
        };
        _yaHuETu3 = {
            "id" = "yaHuETu3";
            "file" = "potionenchant-1.20.1-forge-1.8.8-fix.jar";
            "hash" = "sha512-VIwwqqUDJOpD+4nr+MudXrZEHqnzNpoAUXb52qll9tmaex/IKKb+Vt9noIn0Q4QaK/WxyEhSN5dZeORlgk7Zng==";
        };
        _DA6zwEMK = {
            "id" = "DA6zwEMK";
            "file" = "potionenchant-1.20.1-forge-1.8.8-fix2.jar";
            "hash" = "sha512-TJyOExggZmBTlf6GEuyEGEaQMpcGsQgg1V59noVhy5WKui9Y8YJNU38098V5Y7yN5tISTJdrbsGYGku+IgIjkg==";
        };
        _zPuJ8EbL = {
            "id" = "zPuJ8EbL";
            "file" = "potionenchant-1.20.1-forge-1.8.8-fix3.jar";
            "hash" = "sha512-aRtiD1j+TInUDBsJhoZICxZy+Mvs+MA0QWcG77m4/bYqNDNughat0MR1GPA7HLwlObYHOakM26D0iEHgXzfsmw==";
        };
        _CERm4BDr = {
            "id" = "CERm4BDr";
            "file" = "potionenchant-1.20.1-forge-1.8.8-fix4.jar";
            "hash" = "sha512-EeuMg1fKsAlS0l+To1XmhRZpdUbJaw0KBD11EKxrx9BGuRVfDQ1RwlwrDXF5vKdjYo8eVuF2g6iMITAmvAc+ag==";
        };
        _LslYzyB3 = {
            "id" = "LslYzyB3";
            "file" = "potionenchant-1.20.1-forge-1.8.9-a.jar";
            "hash" = "sha512-jnVBDQvdf0wrBqlGANR9PyAccMGmH16kJ+vICxgGI2UgBTtoTNSNSJPIOoqSmL+xUPn76a/lkqx5McodXbEMHw==";
        };
        _hpWb5a7G = {
            "id" = "hpWb5a7G";
            "file" = "potionenchant-1.20.1-forge-1.8.9-b.jar";
            "hash" = "sha512-L/M8Uw3R6lMk9hP/gEAHOVd0Pn6U8o047+mE5wPHSDXOIBkpdUNmFqk7E+sQLq/GCKLZ6rAKa2sFjf1uImGi8g==";
        };
        _N4XOmiIx = {
            "id" = "N4XOmiIx";
            "file" = "potionenchant-1.20.1-forge-1.8.9-c.jar";
            "hash" = "sha512-gbEkl7KJEudjHbo64GtssBS1xtX61/h/xQshDWwqRcGr0QsuajtjccrWeKxmnp0g4tmbXw/Qq0/CKWjX8arS9g==";
        };
        _8JcnwEkn = {
            "id" = "8JcnwEkn";
            "file" = "potionenchant-1.20.1-forge-1.8.9-d.jar";
            "hash" = "sha512-Hqf9VLJbW6o2N+xYT6oicMKWiM+KTAXAC8rsXxdWiQSnScMmObhY3v4whiZ9ejM0nKLmS2SYmJR49bps7pNLwQ==";
        };
        _Re0sVKie = {
            "id" = "Re0sVKie";
            "file" = "potionenchant-1.20.1-forge-1.8.9-e.jar";
            "hash" = "sha512-cPWDkgOM4ouB2i4bBEz1nUjSIRU96DYlWJ4518CuzNOjEHAt9WcC94n6A+33uC5KcWLn7yXpGcOaKdar1TFmdQ==";
        };
        _JSm5MzFj = {
            "id" = "JSm5MzFj";
            "file" = "potionenchant-1.21.1-neoforge-1.8.9.jar";
            "hash" = "sha512-ebrB6N6UCUOZGHnWF3wym6jlTA4bR5etpLrFt4LjHtvY3nqi7Due+DPjcSvE9uNf6KggSVu1XMHBjCbWQhIBDg==";
        };
        _TWErLAYv = {
            "id" = "TWErLAYv";
            "file" = "potionenchant-1.21.1-neoforge-1.8.9-f.jar";
            "hash" = "sha512-vB7AbFp8LpECOsJ5/SUHtRTzYtCybBdsMMiECcECUtnHNyRwJg96qqpb/vCCe+d7vRSpYEaQ2YOqT9vQugqB8w==";
        };
    in {
        "DdaNpQNu" = _DdaNpQNu;
        "4UUPBCZa" = _4UUPBCZa;
        "SUB0Nli1" = _SUB0Nli1;
        "nzgaZ6bv" = _nzgaZ6bv;
        "fwN2L7wr" = _fwN2L7wr;
        "O1x6FIBc" = _O1x6FIBc;
        "VeiZAA9g" = _VeiZAA9g;
        "PJVTmooV" = _PJVTmooV;
        "GGlYvmjE" = _GGlYvmjE;
        "E1twWpKF" = _E1twWpKF;
        "kicBiCxy" = _kicBiCxy;
        "5nbDroiI" = _5nbDroiI;
        "2ekLE3MU" = _2ekLE3MU;
        "NcBKQLYn" = _NcBKQLYn;
        "Juq7YBYw" = _Juq7YBYw;
        "u6Ufs3Wp" = _u6Ufs3Wp;
        "8YBKRjtr" = _8YBKRjtr;
        "FfXKalAR" = _FfXKalAR;
        "fjqlUtn3" = _fjqlUtn3;
        "2lhgk4ci" = _2lhgk4ci;
        "27TKuJ6Y" = _27TKuJ6Y;
        "5VngCo1Y" = _5VngCo1Y;
        "rVvpksoO" = _rVvpksoO;
        "cWMN8yHM" = _cWMN8yHM;
        "jhfkqH0x" = _jhfkqH0x;
        "DW8WnLEQ" = _DW8WnLEQ;
        "On0W7bQk" = _On0W7bQk;
        "CnWVuMRS" = _CnWVuMRS;
        "5jkHPNyS" = _5jkHPNyS;
        "q4yZPgma" = _q4yZPgma;
        "FQyVq1oU" = _FQyVq1oU;
        "LObScesI" = _LObScesI;
        "eSAyiUJe" = _eSAyiUJe;
        "RxKOmNjo" = _RxKOmNjo;
        "u2Z8MdxB" = _u2Z8MdxB;
        "1yclqyxG" = _1yclqyxG;
        "NHDmNpGc" = _NHDmNpGc;
        "ewJPayKp" = _ewJPayKp;
        "nxPfxkg6" = _nxPfxkg6;
        "XAUmBPQF" = _XAUmBPQF;
        "5tRQmtJA" = _5tRQmtJA;
        "KLr1WpDy" = _KLr1WpDy;
        "f3QcME5T" = _f3QcME5T;
        "T23uG5YO" = _T23uG5YO;
        "lPybhe4z" = _lPybhe4z;
        "suk8lATi" = _suk8lATi;
        "LL4Vip62" = _LL4Vip62;
        "zcMzNbEK" = _zcMzNbEK;
        "uiQDvcRy" = _uiQDvcRy;
        "rCYVOudK" = _rCYVOudK;
        "Pm7PFNAB" = _Pm7PFNAB;
        "UluPmfm1" = _UluPmfm1;
        "4P6E3Icn" = _4P6E3Icn;
        "LizMRLFb" = _LizMRLFb;
        "DCfZYW1g" = _DCfZYW1g;
        "yaHuETu3" = _yaHuETu3;
        "DA6zwEMK" = _DA6zwEMK;
        "zPuJ8EbL" = _zPuJ8EbL;
        "CERm4BDr" = _CERm4BDr;
        "LslYzyB3" = _LslYzyB3;
        "hpWb5a7G" = _hpWb5a7G;
        "N4XOmiIx" = _N4XOmiIx;
        "8JcnwEkn" = _8JcnwEkn;
        "Re0sVKie" = _Re0sVKie;
        "JSm5MzFj" = _JSm5MzFj;
        "TWErLAYv" = _TWErLAYv;
        "forge-1.20.1" = _Re0sVKie;
        "forge-1.19.2" = _T23uG5YO;
        "forge-1.18.2" = _u6Ufs3Wp;
        "neoforge-1.21" = _cWMN8yHM;
        "neoforge-1.21.1" = _TWErLAYv;
        "neoforge-1.21.2" = _TWErLAYv;
        "neoforge-1.21.3" = _TWErLAYv;
        "neoforge-1.21.4" = _TWErLAYv;
        "neoforge-1.21.5" = _TWErLAYv;
        "neoforge-1.21.6" = _TWErLAYv;
        "neoforge-1.21.7" = _TWErLAYv;
        "neoforge-1.21.8" = _TWErLAYv;
        "neoforge-1.21.9" = _TWErLAYv;
        "neoforge-1.21.10" = _TWErLAYv;
        "neoforge-1.21.11" = _TWErLAYv;
        "pkg-1.0" = _DdaNpQNu;
        "pkg-1.1" = _4UUPBCZa;
        "pkg-1.2" = _SUB0Nli1;
        "pkg-1.3" = _nzgaZ6bv;
        "pkg-1.4" = _fwN2L7wr;
        "pkg-1.5" = _O1x6FIBc;
        "pkg-1.6" = _VeiZAA9g;
        "pkg-1.6.1" = _PJVTmooV;
        "pkg-1.6.2fixII" = _GGlYvmjE;
        "pkg-1.6.3" = _E1twWpKF;
        "pkg-1.7" = _kicBiCxy;
        "pkg-1.7.1" = _5nbDroiI;
        "pkg-1.7.1fix" = _2ekLE3MU;
        "pkg-1.19.2-1.7.1" = _NcBKQLYn;
        "pkg-1.20.1-1.7.2" = _Juq7YBYw;
        "pkg-1.18.2-1.7.1" = _u6Ufs3Wp;
        "pkg-1.20.1-1.7.3" = _8YBKRjtr;
        "pkg-1.20.1-1.7.4" = _FfXKalAR;
        "pkg-1.20.1-1.7.5" = _fjqlUtn3;
        "pkg-1.20.1-1.7.5fix" = _2lhgk4ci;
        "pkg-1.20.1-1.7.6" = _27TKuJ6Y;
        "pkg-1.20.1-1.7.7" = _5VngCo1Y;
        "pkg-1.20.1-1.7.8" = _rVvpksoO;
        "pkg-1.21.1-neoforge-1.7.8-test" = _cWMN8yHM;
        "pkg-1.21.1-neoforge-1.7.8-test2" = _jhfkqH0x;
        "pkg-1.21.1-neoforge-1.7.8-test4" = _DW8WnLEQ;
        "pkg-1.20.1-forge-1.7.8f" = _On0W7bQk;
        "pkg-1.20.1-forge-1.7.8f2" = _CnWVuMRS;
        "pkg-1.20.1-forge-1.7.8f3" = _5jkHPNyS;
        "pkg-1.20.1-forge-1.7.9" = _q4yZPgma;
        "pkg-1.20.1-forge-1.7.9f" = _FQyVq1oU;
        "pkg-1.20.1-forge-1.7.9f2" = _LObScesI;
        "pkg-1.20.1-forge-1.7.10-alpha" = _eSAyiUJe;
        "pkg-1.20.1-forge-1.7.10-beta" = _RxKOmNjo;
        "pkg-1.20.1-forge-1.7.10-release" = _u2Z8MdxB;
        "pkg-1.20.1-forge-1.7.10" = _1yclqyxG;
        "pkg-1.20.1-forge-1.8.0" = _NHDmNpGc;
        "pkg-1.20.1-forge-1.8.1" = _ewJPayKp;
        "pkg-1.20.1-forge-1.8.1f" = _nxPfxkg6;
        "pkg-1.20.1-forge-1.8.1f2" = _XAUmBPQF;
        "pkg-1.20.1-forge-1.8.2" = _5tRQmtJA;
        "pkg-1.20.1-forge-1.8.2serverfix" = _KLr1WpDy;
        "pkg-1.20.1-forge-1.8.3" = _f3QcME5T;
        "pkg-1.19.2-1.8.3" = _T23uG5YO;
        "pkg-1.20.1-forge-1.8.4" = _lPybhe4z;
        "pkg-1.20.1-forge-1.8.4f" = _suk8lATi;
        "pkg-1.20.1-forge-1.8.4f2" = _LL4Vip62;
        "pkg-1.20.1-forge-1.8.5" = _zcMzNbEK;
        "pkg-1.20.1-forge-1.8.6" = _uiQDvcRy;
        "pkg-1.20.1-forge-1.8.7-alpha" = _rCYVOudK;
        "pkg-1.21.1-neoforge-1.8.7-alpha" = _Pm7PFNAB;
        "pkg-1.20.1-forge-1.8.7-beta" = _UluPmfm1;
        "pkg-1.20.1-forge-1.8.7-delta" = _4P6E3Icn;
        "pkg-1.20.1-forge-1.8.7" = _LizMRLFb;
        "pkg-1.20.1-forge-1.8.8" = _DCfZYW1g;
        "pkg-1.20.1-forge-1.8.8-fix" = _yaHuETu3;
        "pkg-1.20.1-forge-1.8.8-fix2" = _DA6zwEMK;
        "pkg-1.20.1-forge-1.8.8-fix3" = _zPuJ8EbL;
        "pkg-1.20.1-forge-1.8.8-fix4" = _CERm4BDr;
        "pkg-1.20.1-forge-1.8.9-a" = _LslYzyB3;
        "pkg-1.20.1-forge-1.8.9-b" = _hpWb5a7G;
        "pkg-1.20.1-forge-1.8.9-c" = _N4XOmiIx;
        "pkg-1.20.1-forge-1.8.9-d" = _8JcnwEkn;
        "pkg-1.20.1-forge-1.8.9-e" = _Re0sVKie;
        "pkg-1.21.1-neoforge-1.8.9" = _JSm5MzFj;
        "pkg-1.21.1-neoforge-1.8.9-f" = _TWErLAYv;
        "default" = _TWErLAYv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potionenchant";
        id = "arP9VIaR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/1397559266/potionenchant/tree/master/src/main";
            };
        };
    };
in callPackage fn {}