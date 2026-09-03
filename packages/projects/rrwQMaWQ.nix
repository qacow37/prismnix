{lib, callPackage, ...}:
let
    versions = (let
        _c1VPNxru = {
            "id" = "c1VPNxru";
            "file" = "camerautils-1.19-1.0.0.jar";
            "hash" = "sha512-IYg/ao2WLjOTrxrgvjEKJjGJVtXBAwR4DcPDkW3uP+/FYG/H2e87jDr2UaBpWZKLqrkgdeGkhgI5jr8LP4Gv+A==";
        };
        _cxynuJU4 = {
            "id" = "cxynuJU4";
            "file" = "camerautils-1.19-1.0.1.jar";
            "hash" = "sha512-T81caXI0oLFdjv9gI9ULI6KbSdyZU9cWiK9F08UV0WtxDnBM8qC1yAYKrLLo2Eaw1f9kWd1NU4Qb7B8p0WTAPw==";
        };
        _QEl0wpWK = {
            "id" = "QEl0wpWK";
            "file" = "camerautils-1.19-1.0.2.jar";
            "hash" = "sha512-EUXR2akhGl6gEf3/D6ANDHVTgW9JZYSLUWQs5Qg33X4qKDtK88csSC58Wiqr8Q7D96nvpzA1plHnKEz9SVrK4g==";
        };
        _EX0mWcu9 = {
            "id" = "EX0mWcu9";
            "file" = "camerautils-1.19.1-1.0.2.jar";
            "hash" = "sha512-WmBpHmQuLz9cj7l7LQDifojKGTPCJw18ERtC+psAcI4gxCyaticlxymYeoW9AeDX5kh1BIx6rcbQYSb2KXMBag==";
        };
        _xYmi2nIY = {
            "id" = "xYmi2nIY";
            "file" = "camerautils-1.19.2-1.0.2.jar";
            "hash" = "sha512-ZI/jMohNmp37inBnAVmc8BZZwaEbdD3M57iBKQDMyXGndXfa8d3BReOtRDAiE+rs34dL9UDroFOMYzS/6HWOlQ==";
        };
        _efnXM4hB = {
            "id" = "efnXM4hB";
            "file" = "camerautils-1.19.2-1.0.3.jar";
            "hash" = "sha512-GibQImZ7OpCRmNK8n8nTOb1g2kprlVl1lA+ydjZeeTf6YwZEc9em6i+JAGC9fxhN36GZvwUyzyieIes2Fs3bqw==";
        };
        _dFHhHcm8 = {
            "id" = "dFHhHcm8";
            "file" = "camerautils-1.19.3-1.0.3.jar";
            "hash" = "sha512-cV/GSgckZXsR9wsF85ngndEv/6Muj9nxeWxhuMsCP2EwfNHemSxECi39HtEI+JG4oiNOYU670PwiRKDvScb+Qw==";
        };
        _zJdJhRKt = {
            "id" = "zJdJhRKt";
            "file" = "camerautils-1.19.4-1.0.3.jar";
            "hash" = "sha512-VvVC7Ta9zEOR4DBuw1JOA5zaW1nmf9VmWQ2Oi7i55YBL7ypN1b2abfZjEVkLcCG4mDMRs0hSnX1x5fSFKv5duw==";
        };
        _bEYSq4qq = {
            "id" = "bEYSq4qq";
            "file" = "camerautils-1.19.4-1.0.4.jar";
            "hash" = "sha512-79jB7fbfKGZ0WggD5JfP/Km1txC/Yb/4dtP4XdR6C4UmjWQMfZJXFNxQXIymmbXbCJRjFE5fYdzmM0337HaG8g==";
        };
        _M3bThX1I = {
            "id" = "M3bThX1I";
            "file" = "camerautils-1.20-1.0.4.jar";
            "hash" = "sha512-pDTCoOz9uj4MjOatnrw3JzESBskgUQ4mpaaEMpOsqdzcdZNaq8sU5YZaSsJUSUwLBR/odfXCmKCpx6q4nSLl/A==";
        };
        _UDbaSacp = {
            "id" = "UDbaSacp";
            "file" = "camerautils-1.20.1-1.0.4.jar";
            "hash" = "sha512-D/j5Jnu3MQ+oOoza7vJDBqpbhQO60YIFw5zjjO8JQuWpfefXs161ZyizMzOjoVGzMKvrCBGnA+7kC2FO6h1Jow==";
        };
        _Hlt5l77f = {
            "id" = "Hlt5l77f";
            "file" = "camerautils-1.20.1-1.0.5.jar";
            "hash" = "sha512-DkXzzgYbw6Mzc/q57ufJsxgtOijTkAlemXD2Y9jO80doVW2uA+tALxVOfVLrAnmTMBydU2LxoCWZR7EaV4N0bw==";
        };
        _Fe0jwjlk = {
            "id" = "Fe0jwjlk";
            "file" = "camerautils-1.20.2-1.0.5.jar";
            "hash" = "sha512-AH/wLBFQgU7RxTH2Zh5uOtJbRFHiZoPOw7HuJC4sYkKa4Nms+HIFL2lVZzzCZqwWG/v8dpsbhuD6ALDBDVSPmQ==";
        };
        _KoTtvXIg = {
            "id" = "KoTtvXIg";
            "file" = "camerautils-1.20.2-1.0.6.jar";
            "hash" = "sha512-2NtNtSLe+K/OfmMFbSVVmkI8BDgDEpUYx3WhjZe/m284b3MGOATz8spQLxV2veuZ4uMZRlwHyp7tnSpnrzunsA==";
        };
        _H0xqd9CT = {
            "id" = "H0xqd9CT";
            "file" = "camerautils-1.20.2-1.0.7.jar";
            "hash" = "sha512-HkLoWijjKzZ+EFS0F6CePyYQWBz8uJMPC7FgvtIGSSK37NnLmpCFJ/ZpjaeCclLZXzoiv2/Kjtb1UUYZt9R5Ww==";
        };
        _yUZlT513 = {
            "id" = "yUZlT513";
            "file" = "camerautils-1.20.3-1.0.7.jar";
            "hash" = "sha512-3jU0Alh2iQ0ZAks808Vs9LnHMtHN0pKbcn/FYe4fKe78wHYZwg5gWB/wjklO6Kfl9IzojToZx49vUKcexJSKJQ==";
        };
        _hvgbx9bY = {
            "id" = "hvgbx9bY";
            "file" = "camerautils-1.20.4-1.0.7.jar";
            "hash" = "sha512-bOTkWN9Y+CEPp6H0PTwZlCmK1RMKMDiItaNDpI2/iIDK0t7xHNmCu6vtDbcifET01M4faOne6CJu53yvROaV2w==";
        };
        _qcLHgn3C = {
            "id" = "qcLHgn3C";
            "file" = "camerautils-fabric-1.19.2-1.0.8.jar";
            "hash" = "sha512-Rt8dXW2IEEwvRDiHt3evdv5jVcNeHjdCdN9fTuZaitcBaMRUDaiN/sh9JV6j2O8h+ehJiZp1zSVXLMaCkGhT6A==";
        };
        _xtZmazi5 = {
            "id" = "xtZmazi5";
            "file" = "camerautils-fabric-1.19.4-1.0.8.jar";
            "hash" = "sha512-UebeARtPD0fCiE1o7l6ZBn2EuLpNYoUEku79tW3oq5FQVttpMz+bahuBX+H060e7zshWxBjDysREy6vURQ6Bqw==";
        };
        _pFAButDT = {
            "id" = "pFAButDT";
            "file" = "camerautils-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-huETP9xyDy7MYA23X5j9PQCWIn84YXcMghac8E4COq240rLGYhM9ExubgkQZGKNaICrOIBxqPNsojp8rNAc2Bw==";
        };
        _vXAC1xWr = {
            "id" = "vXAC1xWr";
            "file" = "camerautils-fabric-1.20.2-1.0.8.jar";
            "hash" = "sha512-0muNYsrdcMtLW5kQaYjuSTKTGuQYco+zbUJvA8w0fbA5NXu4rg1pIaO+lfHHK0wMgHtImvw7VWvBFdtxNcP5jA==";
        };
        _PTOnTQLG = {
            "id" = "PTOnTQLG";
            "file" = "camerautils-fabric-1.20.4-1.0.8.jar";
            "hash" = "sha512-IBhroarjVEliiDz+kalxQvQ9WHQFV+yNX53dG/vXIr1MpCETaXdrWM1iis1nnsGVODX6/e+o1V990guxvUy7Hg==";
        };
        _jmiPKcHX = {
            "id" = "jmiPKcHX";
            "file" = "camerautils-fabric-1.19.2-1.0.9.jar";
            "hash" = "sha512-1owpnTwv55h3wk/MD6cMAE6VJwPx9Cz0exCr51jIzzhYXLxCKmBN0RT9EKXb7TlOWnmxyH6SKkVJk+xOI5P7eQ==";
        };
        _P4stEmWb = {
            "id" = "P4stEmWb";
            "file" = "camerautils-fabric-1.19.4-1.0.9.jar";
            "hash" = "sha512-hwXy5nDzSM8mANoICi8VP8ZqgmlNAtOGMNae1L5xMuPwnEcf23BThP87REYHqO8pG6a+LBqifCSDFV4UBfbHQw==";
        };
        _jqQWbvCg = {
            "id" = "jqQWbvCg";
            "file" = "camerautils-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-8FegXVwLSYmBzwKHGWpCc1+fnt8Xpr1Mj804GSSy5V8lwCaNjzh3HRNu2m5OvFdWDUTmYcjxjK8zwzpXJQ52jQ==";
        };
        _GUg5zBpO = {
            "id" = "GUg5zBpO";
            "file" = "camerautils-fabric-1.20.2-1.0.9.jar";
            "hash" = "sha512-Nnxl6teF6rbXTZg78I43a3jUS4O/UrcBtm9Y/9t3rPGyzjYSrgwKHtUOtgdKzGLHdhg6J2YWastKVF3AN/q8nw==";
        };
        _pGJ34XO6 = {
            "id" = "pGJ34XO6";
            "file" = "camerautils-fabric-1.20.4-1.0.9.jar";
            "hash" = "sha512-IufEoaCnGswdLnF0SIGWkU3L4/xibp7pb3KHX5mjKQcHzAbWV1CFvrjA+S4lrZQYij6xf+L9v/N7dTMDfjHE6Q==";
        };
        _aJqS2yy7 = {
            "id" = "aJqS2yy7";
            "file" = "camerautils-fabric-1.20.5-1.0.9.jar";
            "hash" = "sha512-z0wtUqo3dYHAzzY+a/IlEze4FVpShKfOmT3u7g2dcAxISTOQIcvIQo5Jst1VeIJTXzE6ZiCOqhvmgIchM7iw7A==";
        };
        _z4AIHwdB = {
            "id" = "z4AIHwdB";
            "file" = "camerautils-fabric-1.20.6-1.0.9.jar";
            "hash" = "sha512-p7wc6I8PcysGbIY2s9qus3H8tma+jxIMBOxGWqGMF6i13PALq9OKDzm1RwlIT2DOg48GafI0B5CP0oswvu5KYQ==";
        };
        _WVeSUryl = {
            "id" = "WVeSUryl";
            "file" = "camerautils-fabric-1.21-1.0.9.jar";
            "hash" = "sha512-p2fnnfJGjYqm3vIxn9oQmCEFBxKkNQ3CBp/PTwcBeJCUNQ9h4lt6OWKb7jd/8vdcQgsIUYrs8Z+THlLGaIOjNw==";
        };
        _Tw5QiBb4 = {
            "id" = "Tw5QiBb4";
            "file" = "camerautils-fabric-1.19.2-1.0.10.jar";
            "hash" = "sha512-88sT2qTptUuwVEU9e3MYMI55qq23l7bn154MEXQcxoTNAE7HClJRWtcGREMyzqVOev7aJzkl6hfrNjUcanc35g==";
        };
        _qbSnU8KN = {
            "id" = "qbSnU8KN";
            "file" = "camerautils-fabric-1.20.1-1.0.10.jar";
            "hash" = "sha512-j2CVmcID+464VJQa0IB+vJ/qcRHEGW/BQjyUmgZxYa4FUbGhPvl1H/RuqX+qFM76EzTWzqwO0nMH/dEy4ZX1mA==";
        };
        _iEo8ADGb = {
            "id" = "iEo8ADGb";
            "file" = "camerautils-fabric-1.20.4-1.0.10.jar";
            "hash" = "sha512-Mp0ioBz50RA3PHfxn3Do+voqRLj7B0C4C7HlLyjqYzVgmHAggnODV5+iMmk4jwzSjFdwUrWRDa69YfkqlqjLuw==";
        };
        _kE4Ftzx3 = {
            "id" = "kE4Ftzx3";
            "file" = "camerautils-fabric-1.20.6-1.0.10.jar";
            "hash" = "sha512-kqfA7zAembw+3ovgAQFnZnVvhjiImcEleT/VL5TM/gdoKqsH0W4ji4YGYif6mIcJRPQ1wihdNFi2Q7/pHZF5Ag==";
        };
        _upY9GhIX = {
            "id" = "upY9GhIX";
            "file" = "camerautils-fabric-1.21-1.0.10.jar";
            "hash" = "sha512-AQhCuQly77NudeCR07B4vCkAPq1G9RivVheiMObAN0l08wNibaQCdwcNPO1V1efLO8Ia2hPmwYkN1iLiJGnMpA==";
        };
        _Kc4CxG8i = {
            "id" = "Kc4CxG8i";
            "file" = "camerautils-fabric-1.19.2-1.0.11.jar";
            "hash" = "sha512-+yB6nKk2Zew/HpfHwtDqz8V/Zfag2weenUwctzpVuBxQXnwhq+7y9s57nachX/ev8I66ggVXm/ek+KRiJ7sWog==";
        };
        _y8l0kB3k = {
            "id" = "y8l0kB3k";
            "file" = "camerautils-fabric-1.20.1-1.0.11.jar";
            "hash" = "sha512-/caOEja+sZnoqPW+ugbmwvpzuzREjCvCASl4Sp2tVICdlR6sjDAzqIRgPUCJzDK4CnUzyEoupJmPxwzpWoGe1A==";
        };
        _helJlOtr = {
            "id" = "helJlOtr";
            "file" = "camerautils-fabric-1.20.4-1.0.11.jar";
            "hash" = "sha512-bN8XAHfUj2mYmod1Noq0osM05bAh78yEhkPZTEV4ZmuL2DjlZzyP0FNtRpOjXehYtvwQto/FqKARPcZnnFgotw==";
        };
        _fpWVudal = {
            "id" = "fpWVudal";
            "file" = "camerautils-fabric-1.20.6-1.0.11.jar";
            "hash" = "sha512-FINpyVGLTlJVsyfd0RPtsOdlIVSqwv1GxNp3InFzl3lAK5pGZoa4/iFQH+wiAOs91BLJZw3rYdFrt767DRgKGA==";
        };
        _gm6YkMW6 = {
            "id" = "gm6YkMW6";
            "file" = "camerautils-fabric-1.21-1.0.11.jar";
            "hash" = "sha512-5Qtm0h7MAeV1IAke1+n/oL2QFYQdvZG6cTInsW1hOoIw9KVehar432wW20mainEoKpGEfme7aSxiRWk64dE4OA==";
        };
        _db0MbhFZ = {
            "id" = "db0MbhFZ";
            "file" = "camerautils-fabric-1.19.2-1.0.12.jar";
            "hash" = "sha512-ODzkvU9Ka36ovwp+xCmHcUH2LFhKO5pxTCZhDHqLAiFkXLD+UyVqIjlm1njoDHlqDZKCGMKWTWdlJTrdt7eh5w==";
        };
        _S1B2b2iN = {
            "id" = "S1B2b2iN";
            "file" = "camerautils-fabric-1.20.1-1.0.12.jar";
            "hash" = "sha512-Zz2mJnjM0j9k5usDMNoQdWd/0gMxUVAFZMee4on/MFwsRump9KMeLpmAJpaUYoEiI+uQyn0SEAsv8oEglLcLUQ==";
        };
        _7ehhnBbP = {
            "id" = "7ehhnBbP";
            "file" = "camerautils-fabric-1.20.4-1.0.12.jar";
            "hash" = "sha512-SiJ2oVR90lCb8lWmHqokMqzbABb6zeyWlpNOFilI6nO2ka6xw/6WRZfCe+XASyy4b6cBmm5nIwo1SjZ6yLPP/w==";
        };
        _m97UnY5M = {
            "id" = "m97UnY5M";
            "file" = "camerautils-fabric-1.20.6-1.0.12.jar";
            "hash" = "sha512-/io/M0DEknpty+NpLne7gKn8OAv6u3nEwLjgYP/uzkyKBxGoC7UofUm8j4D3Xo8KzFRMQ26GKYN694lctL/2Zw==";
        };
        _3mE4jMR1 = {
            "id" = "3mE4jMR1";
            "file" = "camerautils-fabric-1.21-1.0.12.jar";
            "hash" = "sha512-oVH4ej26okItKpS1RvO4hDoMdBn2VXzx/OH3QZ2nhL028BKSpKEVWL4KUkFDJutINKxG9IysmpnkSSUkfI+21w==";
        };
        _A3WbFpwQ = {
            "id" = "A3WbFpwQ";
            "file" = "camerautils-fabric-1.19.2-1.0.14.jar";
            "hash" = "sha512-MhQqgGWl1TGY7mngqwDEbcQXoVp7zpQZYIg0TlNzKQs8SfJKCf/dzQaJzZTFP9MYuDjrYLViPxgZMIifKe7K6A==";
        };
        _L8zXWAmp = {
            "id" = "L8zXWAmp";
            "file" = "camerautils-fabric-1.20.1-1.0.14.jar";
            "hash" = "sha512-+lFLtQjyypukcqzVXVFCc1e7lVA2Wqmn0TSsBSX2LFd4SCCpuf1mYKIhT0rszvoG+fn+vNYRjrE/2K0yGHMAGA==";
        };
        _Odlk6DyI = {
            "id" = "Odlk6DyI";
            "file" = "camerautils-fabric-1.21-1.0.14.jar";
            "hash" = "sha512-NgMiWxUI2l220gZRIflJzlV3XIr01iF2I3ctbqKJqg0t9u+FRnpQro+hIaWV5L5hZv9f8JNghMQSosLghaSr8g==";
        };
        _HNgfi3he = {
            "id" = "HNgfi3he";
            "file" = "camerautils-fabric-1.21.1-1.0.14.jar";
            "hash" = "sha512-OaLHkgZPBOrcaT4auqYm4/DS1oWIMaTL41ZMP99CEGkOBhGf/l8iFB6n6LKs5f91bIOMCrFi5hgajlbKI7HDvQ==";
        };
        _DVSwlcve = {
            "id" = "DVSwlcve";
            "file" = "camerautils-fabric-1.21.1-1.0.15.jar";
            "hash" = "sha512-Fdwo9Bmblu+A+IxxciJuhtsUfxIJiRInUlIZMCjaT3j48mY2wyspgbbBLvvE60MyzYjFexrK0ZpA1txwnWTNzw==";
        };
        _ZUEjVQxa = {
            "id" = "ZUEjVQxa";
            "file" = "camerautils-fabric-1.21.1-1.0.16.jar";
            "hash" = "sha512-g9aRpbLLMj480+MJSWCecr9EvyPsks9qWrC5xqtbuRcMqp0GhmRJ04tkpnt6SNpmfcGsbFPoOQ0K4EVlcRkX5A==";
        };
        _wvyYL03U = {
            "id" = "wvyYL03U";
            "file" = "camerautils-fabric-1.21.2-1.0.16.jar";
            "hash" = "sha512-+tu8EDus1QLIHg4QJzZ4EdiWNbynb9udGpY9DYGL1EufqKNBEcHSy9tR6MFKaziYsezxkcfHlqg7S6XsXT05zg==";
        };
        _MVdUFjzA = {
            "id" = "MVdUFjzA";
            "file" = "camerautils-fabric-1.21.3-1.0.16.jar";
            "hash" = "sha512-TL/hikpRZ6q2pIDZ5zRMvTiikHptzrYhUwFBo8WjvKYDe4giSTB3Tg2QWRTbDNzkyiwALMVj3OxkXr23VUPEaw==";
        };
        _GWXCwN5R = {
            "id" = "GWXCwN5R";
            "file" = "camerautils-fabric-1.21.4-1.0.16.jar";
            "hash" = "sha512-jPYm6gkrYptnot0bH/+TH6ulp6/WtrseeZmnoBwkT1AL685IpH8xoS5UQoYKrCiW7gO95FFt0Tm2qK56Zz/csA==";
        };
        _WMcxQNoc = {
            "id" = "WMcxQNoc";
            "file" = "camerautils-fabric-1.21.5-1.0.16.jar";
            "hash" = "sha512-uD8yxv1Q5y4MY6tlyZpAeVyEugYrEICzF6qMnbSEu1aN5P4Pw8hUkyeBZSzw53TRIGG6myFvdh1znna9sOeQ1A==";
        };
        _1AWHXcNy = {
            "id" = "1AWHXcNy";
            "file" = "camerautils-fabric-1.21.6-1.0.16.jar";
            "hash" = "sha512-qmGTMJyt2fa3AO8Nqg6fomIbghypSLo5Lo4mJHb2UEVBK79WgnDJ5mljyJ2Ko6eEW24xfqh5zlyFFaQTC6/IAg==";
        };
        _WXTDAzO0 = {
            "id" = "WXTDAzO0";
            "file" = "camerautils-fabric-1.21.7-1.0.16.jar";
            "hash" = "sha512-fn5zDrRduosDn8RVStJgxFFl7aDKfuH7f5A+98H1/ZDLv948rSOJyfkCcZSmwpYEUso8ipqSX1wYpQuR3A6I6w==";
        };
        _C7vXzF7v = {
            "id" = "C7vXzF7v";
            "file" = "camerautils-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-w6gHhnBd8mluSwX8ieHdYJfzm64mNAPGuWXXT8fwM3sOaf/WLQ5jIKNniUIu2TkM8TY7Dlm4rWL6zJXdzux1XQ==";
        };
        _bsClkwhQ = {
            "id" = "bsClkwhQ";
            "file" = "camerautils-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-bl66HjkHmxTj/xmlMtTlXn1PFd2Buf/QoakkgKga3moab0j0wjyuXyBZotXl1bR8rg5SZgdoG4uJ4D9x6Sll+g==";
        };
        _91o092Ca = {
            "id" = "91o092Ca";
            "file" = "camerautils-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-2aoa5oi4CvjWN2BvxvKSCx48+/VIEnMaJR0fLoWJhetXLBXkPv6mYgQemLGkrvl7GjXgi5FgyA+3yvrIvzXjSQ==";
        };
        _K0am0dZg = {
            "id" = "K0am0dZg";
            "file" = "camerautils-fabric-1.21.9-1.1.1.jar";
            "hash" = "sha512-CjPWRjM0gd1jj1U5QVR/NX6LY7HmSMnnOajYO28vrpi7OBbFioV4s8XV9zfqOk/3uHiMNrKwxOAnuXl+wgGr8A==";
        };
        _JgT0biYh = {
            "id" = "JgT0biYh";
            "file" = "camerautils-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-RiYjVXA8kQdjThK9Qdg3RnRkwlAn6zt4g8EaLXyRGp4LwMlm6CmtY0lFMx9ECkuzVvosu1E2+8E6D36rI7Iviw==";
        };
        _xxmLEj1i = {
            "id" = "xxmLEj1i";
            "file" = "camerautils-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-kvbS3jjYxe5epTAMV9vNJhvOATdRNMsDDqCedk+CpsYmDLFgZ18MJQrw2U4+olmuU+zrn1Mv8UebDyZdybl/Uw==";
        };
        _VYqMKaAW = {
            "id" = "VYqMKaAW";
            "file" = "camerautils-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-44dw2x0Z2uKbZuYlltMFF+3MsIGttdx/BitlyHhc5jzZ22hLMNuB+cFvMg/LSxrjPEmCQnmKaF3xL4OqVwT5iQ==";
        };
        _iTsiAfu8 = {
            "id" = "iTsiAfu8";
            "file" = "camerautils-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-9wV/3UQgNd6f4bBAidSIK6dzSixhITw3wh7g59b45IWVmXOjKMB3RxQGgIKI1W7EOvYXBUTdMMmpyea9JKKspw==";
        };
        _JH60mu9d = {
            "id" = "JH60mu9d";
            "file" = "camerautils-fabric-1.1.2+26.1.jar";
            "hash" = "sha512-Y4yRXi7LQAt97/2+qJiFyZB8MBGYUJsV97OlW70eaxrqfBpT34MVhSGVehA5kRAJ9BbmQsBgMErE4ncDcYCAGQ==";
        };
        _fBJ9ihCi = {
            "id" = "fBJ9ihCi";
            "file" = "camerautils-fabric-1.1.2+26.1.1.jar";
            "hash" = "sha512-zJDtLQXi9s4lChFaLsqwG0BH6MgqNUHP4dZg+O7LhEhKpulYFuog6VnHNtLNA7g6z3K6UMQggmC/eBIc+v02qw==";
        };
        _xuzUlRia = {
            "id" = "xuzUlRia";
            "file" = "camerautils-fabric-1.1.2+26.1.2.jar";
            "hash" = "sha512-1MHorLeCSGZ6obor0nsL5z//8NBNbF1/7kxVhPyav+HisnYjd+Bq2ludh1Wd+E5l+b/AAZpvu5R4FCnrbqyUkw==";
        };
        _ftzKCT0z = {
            "id" = "ftzKCT0z";
            "file" = "camerautils-fabric-1.1.2+26.2.jar";
            "hash" = "sha512-8rv2dlHVrp0AbamADCvMwzTvbWtvFHSzDvpighy/DEtH//6Dj86Za/tUAuhkj04qkzxgNbXfoD9VWBRWfnCwkg==";
        };
    in {
        "c1VPNxru" = _c1VPNxru;
        "cxynuJU4" = _cxynuJU4;
        "QEl0wpWK" = _QEl0wpWK;
        "EX0mWcu9" = _EX0mWcu9;
        "xYmi2nIY" = _xYmi2nIY;
        "efnXM4hB" = _efnXM4hB;
        "dFHhHcm8" = _dFHhHcm8;
        "zJdJhRKt" = _zJdJhRKt;
        "bEYSq4qq" = _bEYSq4qq;
        "M3bThX1I" = _M3bThX1I;
        "UDbaSacp" = _UDbaSacp;
        "Hlt5l77f" = _Hlt5l77f;
        "Fe0jwjlk" = _Fe0jwjlk;
        "KoTtvXIg" = _KoTtvXIg;
        "H0xqd9CT" = _H0xqd9CT;
        "yUZlT513" = _yUZlT513;
        "hvgbx9bY" = _hvgbx9bY;
        "qcLHgn3C" = _qcLHgn3C;
        "xtZmazi5" = _xtZmazi5;
        "pFAButDT" = _pFAButDT;
        "vXAC1xWr" = _vXAC1xWr;
        "PTOnTQLG" = _PTOnTQLG;
        "jmiPKcHX" = _jmiPKcHX;
        "P4stEmWb" = _P4stEmWb;
        "jqQWbvCg" = _jqQWbvCg;
        "GUg5zBpO" = _GUg5zBpO;
        "pGJ34XO6" = _pGJ34XO6;
        "aJqS2yy7" = _aJqS2yy7;
        "z4AIHwdB" = _z4AIHwdB;
        "WVeSUryl" = _WVeSUryl;
        "Tw5QiBb4" = _Tw5QiBb4;
        "qbSnU8KN" = _qbSnU8KN;
        "iEo8ADGb" = _iEo8ADGb;
        "kE4Ftzx3" = _kE4Ftzx3;
        "upY9GhIX" = _upY9GhIX;
        "Kc4CxG8i" = _Kc4CxG8i;
        "y8l0kB3k" = _y8l0kB3k;
        "helJlOtr" = _helJlOtr;
        "fpWVudal" = _fpWVudal;
        "gm6YkMW6" = _gm6YkMW6;
        "db0MbhFZ" = _db0MbhFZ;
        "S1B2b2iN" = _S1B2b2iN;
        "7ehhnBbP" = _7ehhnBbP;
        "m97UnY5M" = _m97UnY5M;
        "3mE4jMR1" = _3mE4jMR1;
        "A3WbFpwQ" = _A3WbFpwQ;
        "L8zXWAmp" = _L8zXWAmp;
        "Odlk6DyI" = _Odlk6DyI;
        "HNgfi3he" = _HNgfi3he;
        "DVSwlcve" = _DVSwlcve;
        "ZUEjVQxa" = _ZUEjVQxa;
        "wvyYL03U" = _wvyYL03U;
        "MVdUFjzA" = _MVdUFjzA;
        "GWXCwN5R" = _GWXCwN5R;
        "WMcxQNoc" = _WMcxQNoc;
        "1AWHXcNy" = _1AWHXcNy;
        "WXTDAzO0" = _WXTDAzO0;
        "C7vXzF7v" = _C7vXzF7v;
        "bsClkwhQ" = _bsClkwhQ;
        "91o092Ca" = _91o092Ca;
        "K0am0dZg" = _K0am0dZg;
        "JgT0biYh" = _JgT0biYh;
        "xxmLEj1i" = _xxmLEj1i;
        "VYqMKaAW" = _VYqMKaAW;
        "iTsiAfu8" = _iTsiAfu8;
        "JH60mu9d" = _JH60mu9d;
        "fBJ9ihCi" = _fBJ9ihCi;
        "xuzUlRia" = _xuzUlRia;
        "ftzKCT0z" = _ftzKCT0z;
        "fabric-1.19" = _QEl0wpWK;
        "fabric-1.19.1" = _EX0mWcu9;
        "fabric-1.19.2" = _A3WbFpwQ;
        "fabric-1.19.3" = _dFHhHcm8;
        "fabric-1.19.4" = _P4stEmWb;
        "fabric-1.20" = _M3bThX1I;
        "fabric-1.20.1" = _L8zXWAmp;
        "fabric-1.20.2" = _GUg5zBpO;
        "fabric-1.20.3" = _yUZlT513;
        "fabric-1.20.4" = _7ehhnBbP;
        "fabric-1.20.5" = _aJqS2yy7;
        "fabric-1.20.6" = _m97UnY5M;
        "fabric-1.21" = _ZUEjVQxa;
        "fabric-1.21.1" = _ZUEjVQxa;
        "fabric-1.21.2" = _wvyYL03U;
        "fabric-1.21.3" = _MVdUFjzA;
        "fabric-1.21.4" = _GWXCwN5R;
        "fabric-1.21.5" = _WMcxQNoc;
        "fabric-1.21.6" = _1AWHXcNy;
        "fabric-1.21.7" = _C7vXzF7v;
        "fabric-1.21.8" = _xxmLEj1i;
        "fabric-1.21.9" = _K0am0dZg;
        "fabric-1.21.10" = _VYqMKaAW;
        "fabric-1.21.11" = _iTsiAfu8;
        "fabric-26.1" = _xuzUlRia;
        "fabric-26.1.1" = _xuzUlRia;
        "fabric-26.1.2" = _xuzUlRia;
        "fabric-26.2" = _ftzKCT0z;
        "quilt-1.19.2" = _A3WbFpwQ;
        "quilt-1.19.4" = _P4stEmWb;
        "quilt-1.20.1" = _L8zXWAmp;
        "quilt-1.20.2" = _GUg5zBpO;
        "quilt-1.20.4" = _7ehhnBbP;
        "quilt-1.20.5" = _aJqS2yy7;
        "quilt-1.20.6" = _m97UnY5M;
        "quilt-1.21" = _ZUEjVQxa;
        "quilt-1.21.1" = _ZUEjVQxa;
        "quilt-1.21.2" = _wvyYL03U;
        "quilt-1.21.3" = _MVdUFjzA;
        "quilt-1.21.4" = _GWXCwN5R;
        "quilt-1.21.5" = _WMcxQNoc;
        "quilt-1.21.6" = _1AWHXcNy;
        "quilt-1.21.7" = _C7vXzF7v;
        "quilt-1.21.8" = _xxmLEj1i;
        "quilt-1.21.9" = _K0am0dZg;
        "quilt-1.21.10" = _VYqMKaAW;
        "quilt-1.21.11" = _iTsiAfu8;
        "quilt-26.1" = _xuzUlRia;
        "quilt-26.1.1" = _xuzUlRia;
        "quilt-26.1.2" = _xuzUlRia;
        "quilt-26.2" = _ftzKCT0z;
        "default" = _ftzKCT0z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camera-utils";
        id = "rrwQMaWQ";
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