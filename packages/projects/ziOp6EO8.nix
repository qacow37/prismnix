{lib, callPackage, ...}:
let
    versions = (let
        _OyqoXnSr = {
            "id" = "OyqoXnSr";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-z/BcG0kjzO1Giu/MEtD73WQZLAuEPyY0xRYXvrJQWmMJjzwpD2yTWN871cjibTmAP1UpiEAWQQNX2/VOr/nviA==";
        };
        _AUeAiB60 = {
            "id" = "AUeAiB60";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.1.jar";
            "hash" = "sha512-KUqUeD2UyzAopI3/bfXCVk/y4Fl4F2f14zejihnMoRtFMqZoE0jQygbaTfPYK5/YTojrG9O+3eOtf7pQQ9ryAg==";
        };
        _RJSkLlYJ = {
            "id" = "RJSkLlYJ";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.1.jar";
            "hash" = "sha512-Rebig5XgLNkEgKDXDCADofalEyU/PT1yWXO4La7rcuUIJLitg59bB0BfYdKUh7LwNQk0YnuumTVSp7OTcFtGkA==";
        };
        _OotdJO4L = {
            "id" = "OotdJO4L";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.2.jar";
            "hash" = "sha512-MEmD6gre8bkeDrWaoA+2RfrFrqZEb2xxnVBYHEtc47ayKYiZTm4Hq6tDipG33t9+FYlNPVoYc+EK9I9W94nV+A==";
        };
        _WmekC5gE = {
            "id" = "WmekC5gE";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.2.jar";
            "hash" = "sha512-r+xZ7YljaLJR8JeFxNoQCBKgh9f6CEKiGWfzfgIrjGXOH5Lfk/K1JOpyHp89GblcgL7vUjO1xRd9Lb/x1HZxtA==";
        };
        _pOwN98X6 = {
            "id" = "pOwN98X6";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.2.jar";
            "hash" = "sha512-6YW7BkguA3Z1KbJLEreD2nVJZmvMfUpXVGKhVu53Pa9FiY2sFcGfPKHl26DwercUqfULoxguu7KDAgSgXwFy5g==";
        };
        _4mL2bJ7p = {
            "id" = "4mL2bJ7p";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.3.jar";
            "hash" = "sha512-8JNP0aIMk5s5pnl/ywFU/5MHC2AgekqEWxFQEbBORJzzG4Lc7T47U+WNG5IJGUuS5f3oPsYoHxHt7/QGnaabGg==";
        };
        _9xCMCHbX = {
            "id" = "9xCMCHbX";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.3.jar";
            "hash" = "sha512-lE7pzBdOd42j198/khx4tsyPvK+KmvAhRh/nQCgeHz486hDiqil69lsaKAcl322Mt9KxEaL+bayhNDGUzkYkbQ==";
        };
        _qdPbKKF2 = {
            "id" = "qdPbKKF2";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.4.jar";
            "hash" = "sha512-Y2I9DCILK/FWWBE0Em9vlsDYzP/TCzY/r1uiKXqyop+oSUOFB+Qym5cJ5q+TZKBLv5cWr/Uk7wqj/8v9FXThoQ==";
        };
        _WhRc31ad = {
            "id" = "WhRc31ad";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.4.jar";
            "hash" = "sha512-uQUwT0ydhAQShNnHh5gUTCtj8nmfJ/j3R6WXvn7R8C1zVWt3HEXhZfKCwmFLm8U5awpEXSBxgccJh2i3xbDWEQ==";
        };
        _WhG2r7UF = {
            "id" = "WhG2r7UF";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.5.jar";
            "hash" = "sha512-W2cVMpQp/vBhJlQRfT1a1qfo8nXXUaHyhmtcg439wdBymlpgdN/WGIc/rL6ELTLOXH1L9Uxj/nrSL4Uq5FfQYg==";
        };
        _2MpiDrvh = {
            "id" = "2MpiDrvh";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.5.jar";
            "hash" = "sha512-zLBBhPIwvbVU6vORoFaKUssoaTDkPH1ybgoPwUdPFNdeJbILTyAhr5rCVHmODo5EHpUFvBVJThRbNm3jOOzB6Q==";
        };
        _3aJqW9KZ = {
            "id" = "3aJqW9KZ";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.6.jar";
            "hash" = "sha512-kylWJ20fZwel3U59VUgnOECzxr6LTS+WgEz7XJl5ieq1tArJEUbF8zyUl6A46C5N7TSEXo2ZNL3hvzFgtceLsw==";
        };
        _sFacOUFx = {
            "id" = "sFacOUFx";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.6.jar";
            "hash" = "sha512-2w8e+RfjlJhxyqfu0L8i0b93jjJBOgL4I+cjpnT1kHMlHAD5TA6iw6INFxEur+B5L/YJ3AJvGRj47A681lj+WA==";
        };
        _aEYSRKBa = {
            "id" = "aEYSRKBa";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.7.jar";
            "hash" = "sha512-+qjMW7b3mKsNCPrv0Qfirc2IHCJsp0MLf2ZIlhaC/AYD06S67y56pL14MB2E61FiIvNVES7R5WXhtj+fPy2PYg==";
        };
        _pKROfGAd = {
            "id" = "pKROfGAd";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.7.jar";
            "hash" = "sha512-UCmOf2PbVKGrvPViVNU4QJLn2zKjXhrnZv4XIiF0zcJ3qvBCoQ+MQjmVDh/iDCsww4XlGFj0uMmSsoXHdhF2gQ==";
        };
        _CksZrmkE = {
            "id" = "CksZrmkE";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.8.jar";
            "hash" = "sha512-9iw9y0HIivxLgxcIEoQUpsxC3kjgTDTUHuoR4yQvUlH7rkMz+VLzMtME40+QsPgEj4t30Cym66y6uBH0D9747Q==";
        };
        _hrY8DJV0 = {
            "id" = "hrY8DJV0";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.8.jar";
            "hash" = "sha512-a1/wQU2lvHnlaJJeUwp6+qOD52qVPXdjEuNaAv9hAc1f61ketvkeuzbmsj+MVNYn45naz9thduo0O19RVdqqyw==";
        };
        _yhlp7D0T = {
            "id" = "yhlp7D0T";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.9.jar";
            "hash" = "sha512-mo1kqxU7IF3VuL7n4fn1Iv6yd2WQfah6daCt8lHN2tiAVBeoGZOJCYYQkYtkVsG2yMWPfVZiujykukyVThTPHg==";
        };
        _toPhT0GZ = {
            "id" = "toPhT0GZ";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.9.jar";
            "hash" = "sha512-2SVadasAE4rqr/xXzwq2gfZ8euxKZrdJHweG1clf4l7hW8TyUCQ9yIIglEwaOsox6kDchnvqTLlxrCKKGTASqA==";
        };
        _vmPfvGdJ = {
            "id" = "vmPfvGdJ";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.10.jar";
            "hash" = "sha512-jBfaFAdRTQLPraZslubhJtmuRXbHxVQk1WR+Dl6+ectUvko7aDaGqrusCPXkDvjQDWAuyd3I3dryzqBuRFHyrA==";
        };
        _WqzBSre5 = {
            "id" = "WqzBSre5";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.10.jar";
            "hash" = "sha512-feudoUc43+78c8VWg9Nn6BaOJJlLN8XZDMcXw25aNVZS7FoyNrm+nLYndqR2BaPHUe2s2tG1qumTX/bjz7Y3dg==";
        };
        _FmWonrQS = {
            "id" = "FmWonrQS";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.11.jar";
            "hash" = "sha512-04iQoF2tNhYC7wwpGSmTApQ2HX8harVcTpAV8VQ5jgLxmacZK2dT3/RkjyzNF6cgzsI6eG74d/EchKj0HLtbOQ==";
        };
        _nZChARRe = {
            "id" = "nZChARRe";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.11.jar";
            "hash" = "sha512-79S2yStkJq+wxNVvjLwGFuSHhb3WFD66S0KRM721Pw1ZNWT8OAbRzxXT+SxSUGk95F8cIO4svuFBT49soBBZ3g==";
        };
        _Dc4o9mmk = {
            "id" = "Dc4o9mmk";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.12.jar";
            "hash" = "sha512-Eol/Y4zV4NuHeCSr2klFMymj7KB+4IOgSd1RYbqXFsMX2kyBooANy7wxd1eeVTlNWbruJorq2LyPIZPrClSZdw==";
        };
        _s6OUHCAS = {
            "id" = "s6OUHCAS";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.12.jar";
            "hash" = "sha512-bokkDDTNkIYnasxMC+0Wu/kyRG3TzN7/z/vQ7NNTtaYee2jXR+3dTxzVJR/GKo0Pmqfig5DoFnjURgwTz0JD7g==";
        };
        _tBwAcjkO = {
            "id" = "tBwAcjkO";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.13.jar";
            "hash" = "sha512-9COszzOws0MpnNqb9ViTa0eaiSveOuJFV7+5YzKt1sAOs+jhl+3SUYvubtCV4m+25xlPA8Ly6GHaCyHitFBxmw==";
        };
        _m8j8K5Qu = {
            "id" = "m8j8K5Qu";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.13.jar";
            "hash" = "sha512-Nz1D5IQrqzy7XEnZ5nlH+QHSBzue5zcHj68OKK5CLS6vIOuJH/k3TQSU5JDb1oyKcauH9iZd2mXUn3NbObcKjQ==";
        };
        _I7yNlvgJ = {
            "id" = "I7yNlvgJ";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.14.jar";
            "hash" = "sha512-MHEalZzOCPxzk6bGJ1T72dgvLHpzYCnvTzc7VmJEU10JqV0UPu1Naz9wPwjcsX1qEImuLue29HO0mzXWLaH+TQ==";
        };
        _sQfoGzGl = {
            "id" = "sQfoGzGl";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.14.jar";
            "hash" = "sha512-BBAEyILIzqRuvatVK694bvZNJXVjsJCbZrVWXmrEVH+B+wcxCQbdhrFJaBl+X0qR8p9A7bUjEBOtctO+i3bUDA==";
        };
        _E21os4Z4 = {
            "id" = "E21os4Z4";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.15.jar";
            "hash" = "sha512-W0pUMlgVAqa+s3A/4y7pdFpQiINfri5P/2ZyrbCKX3SEFM0K2KP6WOHwKcYIkr8ip924YnxQHW3kP/5NwaehCQ==";
        };
        _bT9SR2n6 = {
            "id" = "bT9SR2n6";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.15.jar";
            "hash" = "sha512-PsvQES3ltC40BtjARY10NCUyI51ImI8vHnWQj2XkhL1bcHoEdmLCqocOvOcXJ6co5J7m0gmXnC70YF1XAa8Y4w==";
        };
        _u40953so = {
            "id" = "u40953so";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.16.jar";
            "hash" = "sha512-rUwQKmjDztqLqPzD33aRRcXjcLEOtRuKD4sKniUGzwj/AS8/NmbvekwIDudTRcPePDvCE8vdhjbyfsgJ2sjg6A==";
        };
        _zQ88VOHD = {
            "id" = "zQ88VOHD";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.16.jar";
            "hash" = "sha512-gVaPpLnzkvJDR7xsitoihUwNeSQyjxJJYtQgCKDBV9tOlTrtz6v9tdzUf4kzAS0U2joM+/cWv0XtIUY7Yj9Nvw==";
        };
        _QU4Ey0UG = {
            "id" = "QU4Ey0UG";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.17.jar";
            "hash" = "sha512-/HmPHJQZ2z6ELFxQKQpWKlXcjxnVSbXTnwyYmUn4e+gYOXkrUBRu/sJmpZu1CysIJZWCifQctNJPZq8OaUAv6w==";
        };
        _7FRx7LLD = {
            "id" = "7FRx7LLD";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.17.jar";
            "hash" = "sha512-PJ6WHeJ3ellTohUShQ4K2yb4x5t6PP+HAHMfbGGMsaw43/pt5fOLSBsbyiTIoQrZD/pdXeuOWgFNQ/5ShhU+AQ==";
        };
        _yqHVz7P9 = {
            "id" = "yqHVz7P9";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.18.jar";
            "hash" = "sha512-lOmbudIm7mRQ+ocHTKWEzRzlXnMNPu9LQGgFuEUTKaWvKGj/25uQa/VuOBoD8B51VdMochYmBkGeWPVJocx3Kg==";
        };
        _PE2hD2HK = {
            "id" = "PE2hD2HK";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.18.jar";
            "hash" = "sha512-fJx67b9aetpVU9g/qN4L9J3RzhGliaKNFqWxvVW3F+BeaW+T0FOTo2RfCLffWFAIcK1PcP2js/RaHDeI0uGMiQ==";
        };
        _sdVMW30K = {
            "id" = "sdVMW30K";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.19.jar";
            "hash" = "sha512-Tpk74jxVbhu66gbwpJYjjP2ExOnv1h+Yg29r3YIhAL3WIHvHP39NT3bLzlj2Sutzbn6ZnkZX06HSv/v95X7T9w==";
        };
        _6P5S78zF = {
            "id" = "6P5S78zF";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.19.jar";
            "hash" = "sha512-VuN6rUyBZ3rnSore4TuYtDNjHVbqzsU03fw0rBIA9HpMsFaZ2jzm6z9T6cG7mukprEzFto7Dm+egWLCuYXYsvQ==";
        };
        _tg1kKtKH = {
            "id" = "tg1kKtKH";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.20.jar";
            "hash" = "sha512-MaspSD5HZp8gXzt0oLvBzatqxBSWzBv/K2gGzGMoqu2OGo8221ofXqekduGz/kGaccn8qGLlPfb1OU2BAreWgQ==";
        };
        _HNcEqEVn = {
            "id" = "HNcEqEVn";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.20.jar";
            "hash" = "sha512-eppSL8ARTNlwjKv0bQLI35gOj6jcF/8zFd5AT0bDgQXlUAxqLsDliXCco/dlnLd3Db4720FwtEoS5V10RWs7BA==";
        };
        _jQuG54iD = {
            "id" = "jQuG54iD";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.21.jar";
            "hash" = "sha512-/d5ZgFNQl4tUlFM0DYzHILlyXSDP9nh/WI/UwNYygCpu7dgmgr0jOStIEOHoRE5w+wbHR/cZSlxt4/VrbMoOmA==";
        };
        _Yo6tASH9 = {
            "id" = "Yo6tASH9";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.21.jar";
            "hash" = "sha512-npicYBCltFgpexTBzL/0fisYOeTGiw8HEPrHXmJh+J6jcFGySm0WBJv8mwYwe3XUaVOc7y8QbJf7Bq/+uit85w==";
        };
        _fzOedzbs = {
            "id" = "fzOedzbs";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.22.jar";
            "hash" = "sha512-vrvKldcI8mDcKWRfvRqjEg1ZiXmd354riR1JlH7DRUuhmEblCvVcnbJ++WYaY08St4JUlDPqpC14ImcHMSh/GA==";
        };
        _ilzEAyuR = {
            "id" = "ilzEAyuR";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.22.jar";
            "hash" = "sha512-dWIsELGUDs/gfooy1r92NncZAtkJZRZ///B0FF15OX0aIuhgxVO3/UH1dTSfi5OHdJKiug53nM9SOVv8W+9JCw==";
        };
        _yIFhJQha = {
            "id" = "yIFhJQha";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.24.jar";
            "hash" = "sha512-uNty/h2bsdqRLidbhjmj7J6LpaNIyG+WT9kWWpWE06zhCTbIdIxigooV7LBD9uTj5ZVFsh++TMOa6MBlgqIn2A==";
        };
        _arhduQh8 = {
            "id" = "arhduQh8";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.24.jar";
            "hash" = "sha512-1KVIXGdKRCDuX1l1RpgmOQNJw0iAgzWTFWdpAjo2nI3sqQPDOL9nydqlGNoIOvhEulFj4XGtwO5vYS4LQef8bA==";
        };
        _UXLW3miB = {
            "id" = "UXLW3miB";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.25.jar";
            "hash" = "sha512-dcNLXB+pEr3MtQYW7l1KwFWURZ7egeIhYGOCIs/8NxlSzZxf1TP0RoxLASxMKSlouilPLGIMf7Xsft9POr5lxw==";
        };
        _9JT9sBi4 = {
            "id" = "9JT9sBi4";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.25.jar";
            "hash" = "sha512-qxf5P1RyBvzvhP753eqrEZsp6Kd0xOhFTrs1RPZh9zzJWxZLA3I2+gfMhzTauNC3iFhrxyEHxKLZ5mP11TYC1g==";
        };
        _jcZcZNIK = {
            "id" = "jcZcZNIK";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.26.jar";
            "hash" = "sha512-AbBPYwK9Q35r7a7pckU0CbQnHipBbGfg8BqfqdV/hnmiN6EfP8epSioPUSwcX9CpyE7a7nzpeX1JIZkf6mfdOw==";
        };
        _xrazvfqN = {
            "id" = "xrazvfqN";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.26.jar";
            "hash" = "sha512-WVBQ61ie3YK4zMB0ZWO6ts99yA+sJj5Y/+SJrKT+BbO0LzEjxpDpUOzTYUU8hOWeYYraUVIfuf+xeovsS/A2og==";
        };
        _lvTT58t0 = {
            "id" = "lvTT58t0";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.27.jar";
            "hash" = "sha512-y9wx7Qu2ZhmS57vYuJ8OfHSRikuJwVSiAb32bbRjgkZkf4ETEfqFpXx4SmTUmSMjbb64IT5qLrFuubjwIMTYSQ==";
        };
        _oRloImMw = {
            "id" = "oRloImMw";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.27.jar";
            "hash" = "sha512-UhUXB2aIMxj+RVzRa4f/o0kDwvHIbGLbJPGkJEN8kHR7r7/1cchLPiUO2hpwZFScf77vXQpdl7HEwSLCk/Buhg==";
        };
        _SxUH9tzi = {
            "id" = "SxUH9tzi";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.28.jar";
            "hash" = "sha512-kUnixQLarIxRjFN69hWPKj54/oAsJxOm/uqFggkXJI4s1DSHMbRdB8SVHZK2f5oDkfVrHePtdPRDBeo0LSxkQA==";
        };
        _5kowGUT8 = {
            "id" = "5kowGUT8";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.28.jar";
            "hash" = "sha512-pVbkqAuBxognxPmdxYHpzr/8EzRtAkfvd5nrCscbNd9Fjhl4Xmhnzt+71XBqQE/boaer9m+krukPXC1FD1hy3A==";
        };
        _4Ut5yeYJ = {
            "id" = "4Ut5yeYJ";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.29.jar";
            "hash" = "sha512-hmh3FDs72JrtnsNa4Yba1sZgsNT2Lr6/GMPdD9tcQ7CnXJdcwETokJWjMIswDDzM1DwPmb91PrU6bsWNgnHbQg==";
        };
        _kWsGIsGi = {
            "id" = "kWsGIsGi";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.29.jar";
            "hash" = "sha512-gfWVJdyKhb9lnb4TudrTP2XFjAwQAllfmge9uutZ6a9G++uDs13HDDhgAHPZxHWWzNZtPf6GUOdjWqYplkO9HQ==";
        };
        _ht4OXd9S = {
            "id" = "ht4OXd9S";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.30.jar";
            "hash" = "sha512-E8/HL8q2Ln4C7Xrw5SPLvQcvIZbw/rrL1LsrVskzyoTfllvRJ8QfmNnYNOrzZGRaoRMCeITvDJrwyA614TaeKQ==";
        };
        _M4laSnr6 = {
            "id" = "M4laSnr6";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.30.jar";
            "hash" = "sha512-AhEB5YLzaQonQx+rV5nHnCpTASGnYG9zNLgEyWR5kGC8tx8evsTUEfpNLj55KAmPQOpiNV0vrFGNs0J0uJZB6Q==";
        };
        _aQTX6vtF = {
            "id" = "aQTX6vtF";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.31.jar";
            "hash" = "sha512-sw9H9dEVPJ88MQEwsT2hEz20RrwI6ImXvgagVGSyj/1XtXnMRB11/XvYyvH/tHBA2a7iey5VKnjmXSX2B2X5rg==";
        };
        _iDoWbB0C = {
            "id" = "iDoWbB0C";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.31.jar";
            "hash" = "sha512-SdfHq4buVCgG+SRXDVEc3ccgWtx+AkUOuE+dh8Ay+qtzJaEP/6c2g3RGIcSKb9VPjEL1opS2WhjMpFPf/Oo2lQ==";
        };
        _zKAOoIVh = {
            "id" = "zKAOoIVh";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.32.jar";
            "hash" = "sha512-B/IzAgj3MJ2yCzHsHtkHQtmd9zXBGnkiApEYiqMsuoR8bdUGB5aT0uGYGYvKgkB8W7mCSxQ/hp6P2zSJoFVRUg==";
        };
        _VLaSLzb2 = {
            "id" = "VLaSLzb2";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.32.jar";
            "hash" = "sha512-ZXLkZSUPl/NAdec5hqzUuaIPdz+EJswwbzpnad7FB8hyFiMGNn+wz3OMhN0uwIQkrULhN03ivs0ihVdEr7WsDQ==";
        };
        _12TsSYHx = {
            "id" = "12TsSYHx";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.33.jar";
            "hash" = "sha512-tGogHQXZsPkrmP9vNP6Z9MAiRXhoP98wLEVBVVsZAZVhSU/6rglbDKTFpuMb4cL6SZkdvmbC/Ahs6UkIdMkqsw==";
        };
        _PxMWRr1W = {
            "id" = "PxMWRr1W";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.33.jar";
            "hash" = "sha512-r9c6npKAfdYT5tpJux/wJyMLXZHWalngdW9XhBHk+4/xczakB1btCcN6z7rxZKkWedYrSoyRh/skF4reBD442Q==";
        };
        _ja9yy4N9 = {
            "id" = "ja9yy4N9";
            "file" = "CorgiLib-forge-1.19.2-1.0.0.34.jar";
            "hash" = "sha512-4sN+EpRGHo475pHDi6D+09EGMNEQImp0r0GhYDkq91kv3XfrQ2+AoFK2t/jTPsTeoCChDf87JJ2cHYvhAaufRQ==";
        };
        _HaZfKDxj = {
            "id" = "HaZfKDxj";
            "file" = "CorgiLib-fabric-1.19.2-1.0.0.34.jar";
            "hash" = "sha512-WORl/S+4WH/CoUf6/y5WjUCySLnjToh/KpGFyAwGuIDzUgGoM0NEfQ/3xZpLjWw3Utw0eMTh0ZI2ybXEM5tKHQ==";
        };
        _ZroY6yNY = {
            "id" = "ZroY6yNY";
            "file" = "CorgiLib-fabric-1.19.3-2.0.0.0.jar";
            "hash" = "sha512-5gRRneQlJKPXTxEqeNKo7p4T6oNE64TY3OYQ1fbY/cW664gmlXiuUzd9X7xOXuCjN1RSn/CWrVxALc2gV4agLg==";
        };
        _Fk11GvWy = {
            "id" = "Fk11GvWy";
            "file" = "CorgiLib-forge-1.19.3-2.0.0.0.jar";
            "hash" = "sha512-vLyZXw8Qt1/7HmYHJdYzGOaIWCCG2CRI6mDrBuNf6OCpbyonIwqHZfUoIqnZyA8LI6O0aPcP9A61QJHVgPhpAg==";
        };
        _M51IWfyO = {
            "id" = "M51IWfyO";
            "file" = "CorgiLib-forge-1.19.4-3.0.0.0.jar";
            "hash" = "sha512-uGwqGQ4Qx7sFXBK0IVUYFl6ojtwBqcMkIiNIUROeUH4zgcacrH20CH+j2D+fHvITbJKCStWFN/PgeEzet0ic0Q==";
        };
        _lMApN4G3 = {
            "id" = "lMApN4G3";
            "file" = "CorgiLib-fabric-1.19.4-3.0.0.0.jar";
            "hash" = "sha512-dNM6EjmwXbT09xzeAK8J3D9yo8XSRy53+FBK5wnk+s788Sy10D4Ry1ZTXoJlyy/bJB/bY0cHAQHLq96u3MyLmg==";
        };
        _7Z5COga6 = {
            "id" = "7Z5COga6";
            "file" = "CorgiLib-fabric-1.20.1-4.0.0.0.jar";
            "hash" = "sha512-aAXAU1ybaqf8ntlJpPS86fEYqdySG+gbaFalgXWflEAXPMo4pkQwNbw0PlA/INWEV4VLGEcOkKFRRX+uxNo5RQ==";
        };
        _hp9bhPLM = {
            "id" = "hp9bhPLM";
            "file" = "CorgiLib-forge-1.20.1-4.0.0.0.jar";
            "hash" = "sha512-Kr93vA3JhjQFBGPLQjzTF1TOf7ehwel4ky6iGEZeO9sPOWDNaBXSfjPqUghzJMYncvZox4O04n+NYF0m1tY4bg==";
        };
        _shk0wywl = {
            "id" = "shk0wywl";
            "file" = "CorgiLib-fabric-1.20.1-4.0.0.1.jar";
            "hash" = "sha512-si75nmypOv7P1n/2HyWvpZfrTfVnDvLZ0Nm/59aIQG+xDHDHfTKirk5iNbv0tLtzRp65W3eSFudAYxVdai4W1Q==";
        };
        _BCPO3lo2 = {
            "id" = "BCPO3lo2";
            "file" = "CorgiLib-forge-1.20.1-4.0.0.1.jar";
            "hash" = "sha512-d2RNn9bsPFm3cPSwREhIB/QGnanXkxMU3eoy4jGb29zuRuyt/1mg1Kkp/K4QUXmd7zM3Loprm0xhR1JBKQTb5g==";
        };
        _4gzinIpY = {
            "id" = "4gzinIpY";
            "file" = "CorgiLib-forge-1.20.1-4.0.0.2.jar";
            "hash" = "sha512-+iWVIhu6g0W3C7XAJ7gGGdmwo4q/NvWyP9p28tFssJ3gI59bT8kTia+FmzmzKqBoeA3IOlZSaItvi6fvRCxLOg==";
        };
        _EK1yx0pU = {
            "id" = "EK1yx0pU";
            "file" = "CorgiLib-fabric-1.20.1-4.0.0.2.jar";
            "hash" = "sha512-jMtoTVyZzzrmEZ6aWn/04bniKg/yc+GmxXLXim+t7cwgjZVjZhgm8k2b3GTfyPt5vpMREtql0jDFieWmvRs4NQ==";
        };
        _B41k7DLb = {
            "id" = "B41k7DLb";
            "file" = "CorgiLib-fabric-1.20.1-4.0.0.3.jar";
            "hash" = "sha512-YhcWycfnqMPrD8aMXXaWpZpl5obYuVKEeY48JxnQb0q+aOnHpmMn929DU6Rm7SsDAlBb4DOZwQpgCiN8hYPf9Q==";
        };
        _jS9T2RIF = {
            "id" = "jS9T2RIF";
            "file" = "CorgiLib-forge-1.20.1-4.0.0.3.jar";
            "hash" = "sha512-DSsmxAdZ7nTJqyj1GK/FoxRw9oa86AHIyh+LyyumfPX2e7buRTRzLcaLFRFyZWdANb2igWFPtcvJrP5WgTut9Q==";
        };
        _V022nKIb = {
            "id" = "V022nKIb";
            "file" = "CorgiLib-fabric-1.20.1-4.0.0.4.jar";
            "hash" = "sha512-dNrCeyeQWH4z7GKvjaupCjQu506BrM0LyOROQkefvMRKzY5pqW3q6677Mva00EFtLnDB4OVrZS/Gu7IKV+pWsg==";
        };
        _ZCxLszRJ = {
            "id" = "ZCxLszRJ";
            "file" = "CorgiLib-forge-1.20.1-4.0.0.4.jar";
            "hash" = "sha512-XHxnJ4py80YIQZ7KfcGUUu5pmxbrc5tN9YrNSbiOMVU+9l+M/sBHPKXBe2g3k3NVvxq2FQYDgq6ONBpjGtw4Jg==";
        };
        _xYihdm6D = {
            "id" = "xYihdm6D";
            "file" = "CorgiLib-fabric-1.20.1-4.0.1.0.jar";
            "hash" = "sha512-l8abZN+NxWVX4SXri4mOwib8u2i41gfmrxHuyqxnd5SptmiucrQONw32YuVhICFhW/NsOykCq+AQA4Vkrlydjw==";
        };
        _DZqBxicw = {
            "id" = "DZqBxicw";
            "file" = "CorgiLib-forge-1.20.1-4.0.1.0.jar";
            "hash" = "sha512-SJVk7MxuepZekYAMczXY4R0b66SEYoeA+18uIJbBHjxuHUMEd6ginjtvdJoQXaHoZAyCAYWRGr2XLMf4Z4QTHA==";
        };
        _WaVyw6Oz = {
            "id" = "WaVyw6Oz";
            "file" = "CorgiLib-fabric-1.20.1-4.0.1.1.jar";
            "hash" = "sha512-k/x9AN61VIGG7WRYFidc41bT2ZCCC7Mm9MdqpUh7wbDpw0+EPUIWpCNYtyB9GFVqy876vKY5ZwnhsEDykH/uyg==";
        };
        _L3Etx6qQ = {
            "id" = "L3Etx6qQ";
            "file" = "CorgiLib-forge-1.20.1-4.0.1.1.jar";
            "hash" = "sha512-+Px6Gu/Cs+vmvhlWrRbOcuHXn2DWnxNuGZlkg9s9iHSYi7UlwLhF2B6qr8APGeuMo/dE86TUWoEEHB/PPIATiA==";
        };
        _2j3fzgQK = {
            "id" = "2j3fzgQK";
            "file" = "CorgiLib-forge-1.20.1-4.0.1.2.jar";
            "hash" = "sha512-XCoWhtITxunY/FUlz6hb3UXpi4SfQp7PBUCbah9s65cC3ijGQOY49FsLccF+8qBpguv4j29LpnclnyxA3p1DFw==";
        };
        _PvnGtY5O = {
            "id" = "PvnGtY5O";
            "file" = "CorgiLib-fabric-1.20.1-4.0.1.2.jar";
            "hash" = "sha512-6l7UOJCjAmsOIOhmYlDZctLJMsbAnRjWjC3d/HR/SdFHUbT06hD+zKEJfDZmI8rXZQCL6r3OdMExdSk6paXycg==";
        };
        _OUql61ya = {
            "id" = "OUql61ya";
            "file" = "CorgiLib-fabric-1.20.1-4.0.1.3.jar";
            "hash" = "sha512-CsgK0qrjXVupuNhxO5Ye0yUGqZvDF1EmhCqvIvK89hPUUc5voKdGhMzUumAAiHP8FMzvA2U7u8i67fukqcJQ5g==";
        };
        _bg4voM4g = {
            "id" = "bg4voM4g";
            "file" = "CorgiLib-forge-1.20.1-4.0.1.3.jar";
            "hash" = "sha512-3nNKWLORPuCIs95N1hqgNCkuYvdRO2/Let/QJDOmKHdMiceJdjNBRyAd9kj5hriERK5ZlXv9y4f3pNHwhldCkg==";
        };
        _scEx8ysT = {
            "id" = "scEx8ysT";
            "file" = "corgilib-forge-1.20.1-4.0.2.0.jar";
            "hash" = "sha512-J5QPPmH08CjPoueOFKOKJ6qGuFxBvpKQiVkbJV24TQ+f8OskU1dsBQ1lVWMClfEkmgh2XAe5N1Xg0Fh/iORL6A==";
        };
        _4aaJIxlh = {
            "id" = "4aaJIxlh";
            "file" = "corgilib-forge-1.20.1-4.0.2.0.jar";
            "hash" = "sha512-jEdOy9RtssU9jdtkZD3p5olAW0acYVMq8w6hcNRNjh4/AJ/bYc4jB1PlaaV1KOPLSmgZujaRIKbv1Qa99jLf1g==";
        };
        _IvDwZPb0 = {
            "id" = "IvDwZPb0";
            "file" = "corgilib-fabric-1.20.1-4.0.2.0.jar";
            "hash" = "sha512-NgPSAkJuvoQOOepJJTjMGI/d2xnMKgMY2WaGEQpylXuuHObC/LTML2LhYyMY3s/FQulyhNg57MtSMbupC1uA/w==";
        };
        _h6OcIaNc = {
            "id" = "h6OcIaNc";
            "file" = "Corgilib-Forge-1.20.1-4.0.3.0.jar";
            "hash" = "sha512-2Z4EIvaZwc7IQM+CRoJytAHcltExDikC5IoHr8Fk1X3fLkteDX8ZclFnQOcxwuPdiwJFy+BVVjz/Z5rkpBUiYw==";
        };
        _dhFhhZbu = {
            "id" = "dhFhhZbu";
            "file" = "Corgilib-Fabric-1.20.1-4.0.3.0.jar";
            "hash" = "sha512-SXFEkAdFagfR8jRd77ioru8P8vyYixTvyNslS1BjyzreZAuz70XKkUhhKUtw/fXITrkDzNe0eRCQvmMswyCtnw==";
        };
        _Yqj1EXvL = {
            "id" = "Yqj1EXvL";
            "file" = "Corgilib-Forge-1.20.1-4.0.3.1.jar";
            "hash" = "sha512-EzBrdpfMVkjPsushJn8UH8CP8aCq/Eo/dIQDgkMU1I3p02Lp6ioaJjeeCSH2duao+vsyZiNBCgbReeL9/t16dQ==";
        };
        _qqiyBjTC = {
            "id" = "qqiyBjTC";
            "file" = "Corgilib-Fabric-1.20.1-4.0.3.1.jar";
            "hash" = "sha512-KWfukO3xQ5Ql/Ib+Ik/6se1LmB7ABXAoRsbQYI8r8e7x+Nxv512+bUAJKc05b/3okX778/mmzwJczifiZIDzAg==";
        };
        _XsJ3PWeY = {
            "id" = "XsJ3PWeY";
            "file" = "Corgilib-Fabric-1.21.1-5.0.0.1.jar";
            "hash" = "sha512-7I9ZMeJ9Lwbw4/qsmNOKuzPF625O2dZ9HG29tPWF390kmxlKvN+6vCU66A/1dzgOIppX5Uh/Bu2GWx/0nR43qw==";
        };
        _b8mrYTp2 = {
            "id" = "b8mrYTp2";
            "file" = "Corgilib-Forge-1.21.1-5.0.0.1.jar";
            "hash" = "sha512-80i3Ly0siLNVP5jLOdSbmRRqpUEFCNS8YReoAEvGFZifLXvibyTMORJEeXfLCOVBB58v081TK2lrH/zMbk6I6w==";
        };
        _QWtmKNAu = {
            "id" = "QWtmKNAu";
            "file" = "Corgilib-NeoForge-1.21.1-5.0.0.1.jar";
            "hash" = "sha512-z9pWG2Bc4ZrpdUey6/sdncDwRmhA49dQu6BayiVlm1sDom5js1QF7nCZhcMGI8FEATlCCRNhTpvXhS7jJKOoXg==";
        };
        _CtEbg5dY = {
            "id" = "CtEbg5dY";
            "file" = "Corgilib-Fabric-1.20.1-4.0.3.2.jar";
            "hash" = "sha512-UAmqNpo66TVnOoh9eQsVKPaV6S/ucjk6KMj9J/06WHNNxI7oxt1D6P+KAUn+gQ+k1pOImJGf97FmnUu9jQuSKg==";
        };
        _RE7m8W42 = {
            "id" = "RE7m8W42";
            "file" = "Corgilib-Forge-1.20.1-4.0.3.2.jar";
            "hash" = "sha512-rud8LklZRXVsEybJcTXoDV/63BrYWcesjmf1U6r1GrDTh12oUE2hEZR7g+r7Kh8UhY4cjMcsDzp6kzaZM3opiw==";
        };
        _5eNAyr5h = {
            "id" = "5eNAyr5h";
            "file" = "Corgilib-Fabric-1.21.1-5.0.0.2.jar";
            "hash" = "sha512-VVLjvQGy5EQMbm/uaN1H9P7wB0J6vhTtASmc2KKSqDHSxAng1hZGThtUcQB79AhOb3kLICjWIZEGIrZoZUhP7w==";
        };
        _ojJLKRIl = {
            "id" = "ojJLKRIl";
            "file" = "Corgilib-Forge-1.21.1-5.0.0.2.jar";
            "hash" = "sha512-AqbwGLBXgXlBeAERnbn/FJ2R9V/I/KYSPsyvXQrUs1B7+qk6gupXYBk38zgrcujC9oBD6DWpi6Ac7ThYWTzurA==";
        };
        _d53JbW2S = {
            "id" = "d53JbW2S";
            "file" = "Corgilib-NeoForge-1.21.1-5.0.0.2.jar";
            "hash" = "sha512-C/YKSipxlXcJqbsOT0qJcv21KeSgXrKt+7BFpoWRrMT0wunNP0p1Z4qXrWTn7NdB1aZON5fqkoEhLwh7T1Bl6Q==";
        };
        _Gnum5EJm = {
            "id" = "Gnum5EJm";
            "file" = "Corgilib-Fabric-1.20.1-4.0.3.3.jar";
            "hash" = "sha512-GqlUiJpqpCOuSIIyX3ffpVmwT/6BvmLwFwAB10UWVO+QRPozOqV2KEFzzsGy4iuorFTanFUtiNEhFp+r35ab/Q==";
        };
        _Vu79GVBm = {
            "id" = "Vu79GVBm";
            "file" = "Corgilib-Forge-1.20.1-4.0.3.3.jar";
            "hash" = "sha512-v+vxjpShNEWqenu8gr8+kqv/XoZ9FC2KnhHDrj2fj3fkQ20U1WGwJWwaDtI+0hEda+V+1Blv+sW6EahOn0PJXw==";
        };
        _F8Qpytbx = {
            "id" = "F8Qpytbx";
            "file" = "Corgilib-Fabric-1.21.1-5.0.0.3.jar";
            "hash" = "sha512-2avxIw+OWDWCTq9zCTvjpgHsKWijaprurHVmcJTd2SSjOwFNCMLvG5dSaJMMbols7P6rftT/3P2HxucRP67rdw==";
        };
        _JCOOSJBb = {
            "id" = "JCOOSJBb";
            "file" = "Corgilib-Forge-1.21.1-5.0.0.3.jar";
            "hash" = "sha512-Xd8ZNl6sb4JJd01tnC1NyF7BD3Ny9JtyMXNlQ2M5frLgE32TuBlWwivYq9t3D31LlZJkOci7FOtv4GUR9Jd9Bg==";
        };
        _69UDOQnE = {
            "id" = "69UDOQnE";
            "file" = "Corgilib-NeoForge-1.21.1-5.0.0.3.jar";
            "hash" = "sha512-T+cTHKPKQ37skVBYEXDHsBBrgD3/Xz18slKggS9eLXY7NywFGXQoM45BCfrQOUEkIE7CuLtWgTi0QzoQrImc6Q==";
        };
        _6QJqMNX6 = {
            "id" = "6QJqMNX6";
            "file" = "Corgilib-Forge-1.21.4-6.0.0.0.jar";
            "hash" = "sha512-lSQ89ZYRVCo5KuqmOaXIPaSGY3rt6e1MMolNWywINy0+eRfKvesQbqEPczR3jTS1LIMFbeMNnR0+ly6RrU4Ypw==";
        };
        _rmLuzTFd = {
            "id" = "rmLuzTFd";
            "file" = "Corgilib-NeoForge-1.21.4-6.0.0.0.jar";
            "hash" = "sha512-c//Qc6whXdtS0LeUr2r21cSM2jccheIFU8+bWY+/1Eo6p06zLyqNVpXGw4QkCYsJwJQqpqIiaKRFnZQN8KZfbw==";
        };
        _WZ5EDEhZ = {
            "id" = "WZ5EDEhZ";
            "file" = "Corgilib-Fabric-1.21.4-6.0.0.0.jar";
            "hash" = "sha512-sW31Rv5XGA7BiWI74clOn8Ceq6/48HrVoeZRzy/sIt8k0Y+9NlABd6VPUsKoKn0i/EPblbcSIuv9Nv2SF1m/5Q==";
        };
        _NliwdDuv = {
            "id" = "NliwdDuv";
            "file" = "Corgilib-Fabric-1.21.4-6.0.0.1.jar";
            "hash" = "sha512-XfP1SwopWQW0ULVAEPjSlHVcwkaYl7Z/RAS7L0/eL2HHvgHBWPb7zjfOSfJRqQjTefg6GYUjpV6fEs1leDOT7Q==";
        };
        _Fk0j3oUu = {
            "id" = "Fk0j3oUu";
            "file" = "Corgilib-Fabric-1.20.1-4.0.3.4.jar";
            "hash" = "sha512-h7jlHSXNl5JjtMUJfUc33TKa3cio49ttV+1Y4WvakOl7nZW2pZPK/o3J0VCzvJIBT0Ot2JWb9LYEw+Q0HXzpcg==";
        };
        _QQhzscay = {
            "id" = "QQhzscay";
            "file" = "Corgilib-Forge-1.20.1-4.0.3.4.jar";
            "hash" = "sha512-HCVtRNxKgLN7dHzH3tKhLk5lgOCTuKKP1WRb/kbS0zKtL4RYiQCQjixmjtQq9EwDb+RUAdXyLhWYdF1WE8uzZw==";
        };
        _kXccSi03 = {
            "id" = "kXccSi03";
            "file" = "Corgilib-Fabric-1.21.1-5.0.0.4.jar";
            "hash" = "sha512-wdoX0U/6ru2QQ0877Jzpo/hvsONi07jlxFtc0YikgeJBq3pVipqR+iMo5xKgQJIGyd2i5EKNZfJl39wHt43s0g==";
        };
        _oupK4xFE = {
            "id" = "oupK4xFE";
            "file" = "Corgilib-Forge-1.21.1-5.0.0.4.jar";
            "hash" = "sha512-05SvuujVtZMLOH+mE8vOssX67YuJ3sfZyYkmtkymXNHGpKmy4Jp2K404bVg04wYtoIVnwu48B9hL0aZD4unUoQ==";
        };
        _hIBHksrz = {
            "id" = "hIBHksrz";
            "file" = "Corgilib-NeoForge-1.21.1-5.0.0.4.jar";
            "hash" = "sha512-PFr7ZGzDfPtwolDN3WbtCTcUZruozhxJAHJSf7PT8kkG0mYkn4ukTndJAqLZRFX3z0MoNHB85SOpulhyjIDJaw==";
        };
        _2R1Rp1P6 = {
            "id" = "2R1Rp1P6";
            "file" = "Corgilib-Fabric-1.21.1-5.0.0.5.jar";
            "hash" = "sha512-x3qWyP8ao6Vt4YQjyagz6VMLDG5xMCjstn9seuzQBqOMA0AJpuoWzLRmBhgWcJG68sSat0/ABnp1HmHJETb7tA==";
        };
        _AbHMwLbk = {
            "id" = "AbHMwLbk";
            "file" = "Corgilib-Forge-1.21.1-5.0.0.5.jar";
            "hash" = "sha512-8sJq7VE1cH12d0Cd6nG4hQiy4olIpGKDriRO4CNJiWOZ4ADOPwcktdwHNagM1Rt4cqFwx300Of4E6YOijmqKWA==";
        };
        _NtTan5Mc = {
            "id" = "NtTan5Mc";
            "file" = "Corgilib-NeoForge-1.21.1-5.0.0.5.jar";
            "hash" = "sha512-KiuOZEE1oXq51i8WBk3cxG47RhwI7ZhCkdy1keeBjhJtAb1eaM9mIahofdj5x+1vKuzbLZjFgCf8m80rb+EWTg==";
        };
        _Gz44FpVH = {
            "id" = "Gz44FpVH";
            "file" = "Corgilib-Fabric-1.21.1-5.0.0.6.jar";
            "hash" = "sha512-tNPNXdfHCiUusV3JKheDMvC3KMLtHmzctEujAUjN12QojAyYJXMYRFy5yrgjgTYZayqn0nOR6ZJ8IpcrwEThDg==";
        };
        _6UW9Utjv = {
            "id" = "6UW9Utjv";
            "file" = "Corgilib-Forge-1.21.1-5.0.0.6.jar";
            "hash" = "sha512-IDjfJ6RKBRbPPd4Py11ETIbrqbF5X6WEZMKGCQOWj2mJ+4db+uDRrSqQT1D1NH/mNK1vNd4E7ZqZbjn8Y6xSAA==";
        };
        _BpBukjLJ = {
            "id" = "BpBukjLJ";
            "file" = "Corgilib-NeoForge-1.21.1-5.0.0.6.jar";
            "hash" = "sha512-NC1Yok3ytUarhkluzCotOey8uRJ0EOoWpR/o4vFIqg7dBkXKgGs7vtvVsknT4bekCD1jr7kJKaFB+vM3WDSzGw==";
        };
        _a99hyJb6 = {
            "id" = "a99hyJb6";
            "file" = "Corgilib-Fabric-1.21.1-5.0.0.7.jar";
            "hash" = "sha512-H/+k0x6Ax2/ehGUbYpWEcWfTGGtR1hC9VWg5ep1T932IOFS7EWx3OKAB3veMJOSK42wofxZJKSHK0mPjK1vqbg==";
        };
        _lCf5Va7B = {
            "id" = "lCf5Va7B";
            "file" = "Corgilib-Forge-1.21.1-5.0.0.7.jar";
            "hash" = "sha512-DLBgkz03B39yEd8CV/3guLCPEnTeJqLNtQHrZea/IfBnz7EfmNegTNru+94/AXnZfUnsvXCoMEm2+g43cCCPag==";
        };
        _nQqU8c1K = {
            "id" = "nQqU8c1K";
            "file" = "Corgilib-NeoForge-1.21.1-5.0.0.7.jar";
            "hash" = "sha512-9hTgbyhxza3dbrUm7oMaZh4oGCQ+MQ8wh8qJq5icJaYUDUtDBf1VN6gJYMAAR9ez6Gvxd912Bf+Olj8PZE5/wA==";
        };
        _9Fo1NYpj = {
            "id" = "9Fo1NYpj";
            "file" = "Corgilib-Fabric-1.21.4-6.0.0.2.jar";
            "hash" = "sha512-sgnIDRM+wq7m7LI0FTJ7RCBQ41F7swcKLEZP9OtGhELPMJilazWm+/zcDzoXjdFTmy88FF4WLcr09XTHUAWYww==";
        };
        _Qkq52O9z = {
            "id" = "Qkq52O9z";
            "file" = "Corgilib-Forge-1.21.4-6.0.0.2.jar";
            "hash" = "sha512-40r9ked3fU1TDvUFiZRf8saFg1CQajugcyKChpFHcbKjeb2Ve8Z3ZDEC7x17Z/ma1vcZ/hw8/ora7Gqo0QtIkQ==";
        };
        _9bcNDvQv = {
            "id" = "9bcNDvQv";
            "file" = "Corgilib-NeoForge-1.21.4-6.0.0.2.jar";
            "hash" = "sha512-LhXeox3+8Njd/FvjSdgGhhU8zMe5opOZFceYdp48YVkqUVi8qtr3+L2x0bD0AYJJFoMJsZSSlq05nqlze+oUlw==";
        };
        _EEKzC8dG = {
            "id" = "EEKzC8dG";
            "file" = "Corgilib-Fabric-1.21.8-7.0.0.0.jar";
            "hash" = "sha512-/eC2/UR/AitU9Vul0bDLqSRxfi+NiYIuajUBpEHSOFzefH/UZL1FqnfCD3ITJe9TfEWq35Ok8d7AqbczpYksyg==";
        };
        _WRpw9AK8 = {
            "id" = "WRpw9AK8";
            "file" = "Corgilib-Forge-1.21.8-7.0.0.0.jar";
            "hash" = "sha512-wg8RUQ4g8zrKTt7nCZyDqRsZNBD7hwyA4GdV+p1M16KUE6/l47UnSUQkVZDIkTSV88nE9mKaD0VWNxFEsxnhDw==";
        };
        _DoI2Li8O = {
            "id" = "DoI2Li8O";
            "file" = "Corgilib-NeoForge-1.21.8-7.0.0.0.jar";
            "hash" = "sha512-AHZL71tDCc6yQsg8kRniUz+jVUnb5hcBRYsD+oTVwSChpiCKnAGTo1KWqO6J9xV93mJhE4GoqtCkbY3S0zxrxg==";
        };
        _5QOFZvOn = {
            "id" = "5QOFZvOn";
            "file" = "Corgilib-Fabric-1.21.4-6.0.0.3.jar";
            "hash" = "sha512-c6DeW5XI48yb8StIvsa2VJ4AEUHIxqlhsP9x1dpGpaLGSR1/idowZ1e72BE8O3WLYKM/I1LAywuROd2NN9wqHg==";
        };
        _SbzpJO5S = {
            "id" = "SbzpJO5S";
            "file" = "Corgilib-Forge-1.21.4-6.0.0.3.jar";
            "hash" = "sha512-mV89OoudGJA7qPirI3xxGIBALEfPLyN/ZgosqhjLW985ehJx0Qq8/IbRIdYrqyXC7SDLbhQA0QX8lHZ+CT/mDQ==";
        };
        _1KDvAIdJ = {
            "id" = "1KDvAIdJ";
            "file" = "Corgilib-NeoForge-1.21.4-6.0.0.3.jar";
            "hash" = "sha512-iZ3WqGmr2i9RcY26A0t/15dVLOb8bSacCEytBu02geuRNv7bmzFceqcRLby3BvSRtOFMSFZPgXysCLcnNCSp5g==";
        };
        _y5NhX0ok = {
            "id" = "y5NhX0ok";
            "file" = "Corgilib-Fabric-1.21.11-9.0.0.0.jar";
            "hash" = "sha512-vxJLKxUAkzUJHzuI0yvHsB84Zv9gSlGOuG1eb1142pONEtHvEsiywzuYskY9nDWyW2PQ+4i4pAQPKHa5Nn01qg==";
        };
        _Nadyi7d2 = {
            "id" = "Nadyi7d2";
            "file" = "Corgilib-Forge-1.21.11-9.0.0.0.jar";
            "hash" = "sha512-fbi6EpatiLU3zmQ8WOAN8/qBcV/j162k58rDSzBJP4gX5sI65YVl4cI9EKGHGW7+Q5XD+Bx21+IQCdeYpYdd+g==";
        };
        _o8hZtInH = {
            "id" = "o8hZtInH";
            "file" = "Corgilib-NeoForge-1.21.11-9.0.0.0.jar";
            "hash" = "sha512-DO/AVuD1dxssGalKzyBgs8OsyZcduciTATBA1uUBYKkUSZKETx4tkvc7beAXT4dRCCTOSYvvqUKhZQrYfSDEdg==";
        };
        _ltZXAkMW = {
            "id" = "ltZXAkMW";
            "file" = "Corgilib-Fabric-1.21.1-5.0.0.9.jar";
            "hash" = "sha512-EspgXEl3Qua2r9OGBnTSSCpSAtizFdUlp/ZJQzgSMENEEVwmGhKE/i0aBvASGP9cKW0D2FUOn1yT2BnLWAvM4Q==";
        };
        _ERwPyVD2 = {
            "id" = "ERwPyVD2";
            "file" = "Corgilib-Forge-1.21.1-5.0.0.9.jar";
            "hash" = "sha512-5OrmO6a+2sm/B3yBhMW1+SUTU9rfMFLMe8AWNxMTilaUGd0sVRpsezAib5rz24TNNjxy9pTVU6oHlAswEmCZdw==";
        };
        _nqrTa84r = {
            "id" = "nqrTa84r";
            "file" = "Corgilib-NeoForge-1.21.1-5.0.0.9.jar";
            "hash" = "sha512-1UYdX6skf+LTC6VXjHdozzxMh1ixVay1yQGRPCLEPd1q9ufb1a5MyosQb34pU7RCfAqX5Thphh1ksCZsgl0Xiw==";
        };
    in {
        "OyqoXnSr" = _OyqoXnSr;
        "AUeAiB60" = _AUeAiB60;
        "RJSkLlYJ" = _RJSkLlYJ;
        "OotdJO4L" = _OotdJO4L;
        "WmekC5gE" = _WmekC5gE;
        "pOwN98X6" = _pOwN98X6;
        "4mL2bJ7p" = _4mL2bJ7p;
        "9xCMCHbX" = _9xCMCHbX;
        "qdPbKKF2" = _qdPbKKF2;
        "WhRc31ad" = _WhRc31ad;
        "WhG2r7UF" = _WhG2r7UF;
        "2MpiDrvh" = _2MpiDrvh;
        "3aJqW9KZ" = _3aJqW9KZ;
        "sFacOUFx" = _sFacOUFx;
        "aEYSRKBa" = _aEYSRKBa;
        "pKROfGAd" = _pKROfGAd;
        "CksZrmkE" = _CksZrmkE;
        "hrY8DJV0" = _hrY8DJV0;
        "yhlp7D0T" = _yhlp7D0T;
        "toPhT0GZ" = _toPhT0GZ;
        "vmPfvGdJ" = _vmPfvGdJ;
        "WqzBSre5" = _WqzBSre5;
        "FmWonrQS" = _FmWonrQS;
        "nZChARRe" = _nZChARRe;
        "Dc4o9mmk" = _Dc4o9mmk;
        "s6OUHCAS" = _s6OUHCAS;
        "tBwAcjkO" = _tBwAcjkO;
        "m8j8K5Qu" = _m8j8K5Qu;
        "I7yNlvgJ" = _I7yNlvgJ;
        "sQfoGzGl" = _sQfoGzGl;
        "E21os4Z4" = _E21os4Z4;
        "bT9SR2n6" = _bT9SR2n6;
        "u40953so" = _u40953so;
        "zQ88VOHD" = _zQ88VOHD;
        "QU4Ey0UG" = _QU4Ey0UG;
        "7FRx7LLD" = _7FRx7LLD;
        "yqHVz7P9" = _yqHVz7P9;
        "PE2hD2HK" = _PE2hD2HK;
        "sdVMW30K" = _sdVMW30K;
        "6P5S78zF" = _6P5S78zF;
        "tg1kKtKH" = _tg1kKtKH;
        "HNcEqEVn" = _HNcEqEVn;
        "jQuG54iD" = _jQuG54iD;
        "Yo6tASH9" = _Yo6tASH9;
        "fzOedzbs" = _fzOedzbs;
        "ilzEAyuR" = _ilzEAyuR;
        "yIFhJQha" = _yIFhJQha;
        "arhduQh8" = _arhduQh8;
        "UXLW3miB" = _UXLW3miB;
        "9JT9sBi4" = _9JT9sBi4;
        "jcZcZNIK" = _jcZcZNIK;
        "xrazvfqN" = _xrazvfqN;
        "lvTT58t0" = _lvTT58t0;
        "oRloImMw" = _oRloImMw;
        "SxUH9tzi" = _SxUH9tzi;
        "5kowGUT8" = _5kowGUT8;
        "4Ut5yeYJ" = _4Ut5yeYJ;
        "kWsGIsGi" = _kWsGIsGi;
        "ht4OXd9S" = _ht4OXd9S;
        "M4laSnr6" = _M4laSnr6;
        "aQTX6vtF" = _aQTX6vtF;
        "iDoWbB0C" = _iDoWbB0C;
        "zKAOoIVh" = _zKAOoIVh;
        "VLaSLzb2" = _VLaSLzb2;
        "12TsSYHx" = _12TsSYHx;
        "PxMWRr1W" = _PxMWRr1W;
        "ja9yy4N9" = _ja9yy4N9;
        "HaZfKDxj" = _HaZfKDxj;
        "ZroY6yNY" = _ZroY6yNY;
        "Fk11GvWy" = _Fk11GvWy;
        "M51IWfyO" = _M51IWfyO;
        "lMApN4G3" = _lMApN4G3;
        "7Z5COga6" = _7Z5COga6;
        "hp9bhPLM" = _hp9bhPLM;
        "shk0wywl" = _shk0wywl;
        "BCPO3lo2" = _BCPO3lo2;
        "4gzinIpY" = _4gzinIpY;
        "EK1yx0pU" = _EK1yx0pU;
        "B41k7DLb" = _B41k7DLb;
        "jS9T2RIF" = _jS9T2RIF;
        "V022nKIb" = _V022nKIb;
        "ZCxLszRJ" = _ZCxLszRJ;
        "xYihdm6D" = _xYihdm6D;
        "DZqBxicw" = _DZqBxicw;
        "WaVyw6Oz" = _WaVyw6Oz;
        "L3Etx6qQ" = _L3Etx6qQ;
        "2j3fzgQK" = _2j3fzgQK;
        "PvnGtY5O" = _PvnGtY5O;
        "OUql61ya" = _OUql61ya;
        "bg4voM4g" = _bg4voM4g;
        "scEx8ysT" = _scEx8ysT;
        "4aaJIxlh" = _4aaJIxlh;
        "IvDwZPb0" = _IvDwZPb0;
        "h6OcIaNc" = _h6OcIaNc;
        "dhFhhZbu" = _dhFhhZbu;
        "Yqj1EXvL" = _Yqj1EXvL;
        "qqiyBjTC" = _qqiyBjTC;
        "XsJ3PWeY" = _XsJ3PWeY;
        "b8mrYTp2" = _b8mrYTp2;
        "QWtmKNAu" = _QWtmKNAu;
        "CtEbg5dY" = _CtEbg5dY;
        "RE7m8W42" = _RE7m8W42;
        "5eNAyr5h" = _5eNAyr5h;
        "ojJLKRIl" = _ojJLKRIl;
        "d53JbW2S" = _d53JbW2S;
        "Gnum5EJm" = _Gnum5EJm;
        "Vu79GVBm" = _Vu79GVBm;
        "F8Qpytbx" = _F8Qpytbx;
        "JCOOSJBb" = _JCOOSJBb;
        "69UDOQnE" = _69UDOQnE;
        "6QJqMNX6" = _6QJqMNX6;
        "rmLuzTFd" = _rmLuzTFd;
        "WZ5EDEhZ" = _WZ5EDEhZ;
        "NliwdDuv" = _NliwdDuv;
        "Fk0j3oUu" = _Fk0j3oUu;
        "QQhzscay" = _QQhzscay;
        "kXccSi03" = _kXccSi03;
        "oupK4xFE" = _oupK4xFE;
        "hIBHksrz" = _hIBHksrz;
        "2R1Rp1P6" = _2R1Rp1P6;
        "AbHMwLbk" = _AbHMwLbk;
        "NtTan5Mc" = _NtTan5Mc;
        "Gz44FpVH" = _Gz44FpVH;
        "6UW9Utjv" = _6UW9Utjv;
        "BpBukjLJ" = _BpBukjLJ;
        "a99hyJb6" = _a99hyJb6;
        "lCf5Va7B" = _lCf5Va7B;
        "nQqU8c1K" = _nQqU8c1K;
        "9Fo1NYpj" = _9Fo1NYpj;
        "Qkq52O9z" = _Qkq52O9z;
        "9bcNDvQv" = _9bcNDvQv;
        "EEKzC8dG" = _EEKzC8dG;
        "WRpw9AK8" = _WRpw9AK8;
        "DoI2Li8O" = _DoI2Li8O;
        "5QOFZvOn" = _5QOFZvOn;
        "SbzpJO5S" = _SbzpJO5S;
        "1KDvAIdJ" = _1KDvAIdJ;
        "y5NhX0ok" = _y5NhX0ok;
        "Nadyi7d2" = _Nadyi7d2;
        "o8hZtInH" = _o8hZtInH;
        "ltZXAkMW" = _ltZXAkMW;
        "ERwPyVD2" = _ERwPyVD2;
        "nqrTa84r" = _nqrTa84r;
        "fabric-1.19.2" = _HaZfKDxj;
        "fabric-1.19.3" = _ZroY6yNY;
        "fabric-1.19.4" = _lMApN4G3;
        "fabric-1.20.1" = _Fk0j3oUu;
        "fabric-1.21.1" = _ltZXAkMW;
        "fabric-1.21.4" = _5QOFZvOn;
        "fabric-1.21.8" = _EEKzC8dG;
        "fabric-1.21.11" = _y5NhX0ok;
        "forge-1.19.2" = _ja9yy4N9;
        "forge-1.19.3" = _Fk11GvWy;
        "forge-1.19.4" = _M51IWfyO;
        "forge-1.20.1" = _QQhzscay;
        "forge-1.21.1" = _ERwPyVD2;
        "forge-1.21.4" = _SbzpJO5S;
        "forge-1.21.8" = _WRpw9AK8;
        "forge-1.21.11" = _Nadyi7d2;
        "quilt-1.20.1" = _Fk0j3oUu;
        "quilt-1.21.1" = _ltZXAkMW;
        "quilt-1.21.4" = _5QOFZvOn;
        "quilt-1.21.8" = _EEKzC8dG;
        "quilt-1.21.11" = _y5NhX0ok;
        "neoforge-1.20.1" = _QQhzscay;
        "neoforge-1.21.1" = _nqrTa84r;
        "neoforge-1.21.4" = _1KDvAIdJ;
        "neoforge-1.21.8" = _DoI2Li8O;
        "neoforge-1.21.11" = _o8hZtInH;
        "pkg-1.0.0" = _OyqoXnSr;
        "pkg-1.0.0.1-fabric" = _AUeAiB60;
        "pkg-1.0.0.1-forge" = _RJSkLlYJ;
        "pkg-1.19.2-1.0.0.2-forge" = _OotdJO4L;
        "pkg-1.19.2-1.0.0.2-fabric" = _pOwN98X6;
        "pkg-1.19.2-1.0.0.3-fabric" = _4mL2bJ7p;
        "pkg-1.19.2-1.0.0.3-forge" = _9xCMCHbX;
        "pkg-1.19.2-1.0.0.4-forge" = _qdPbKKF2;
        "pkg-1.19.2-1.0.0.4-fabric" = _WhRc31ad;
        "pkg-1.19.2-1.0.0.5-forge" = _WhG2r7UF;
        "pkg-1.19.2-1.0.0.5-fabric" = _2MpiDrvh;
        "pkg-1.19.2-1.0.0.6-forge" = _3aJqW9KZ;
        "pkg-1.19.2-1.0.0.6-fabric" = _sFacOUFx;
        "pkg-1.19.2-1.0.0.7-forge" = _aEYSRKBa;
        "pkg-1.19.2-1.0.0.7-fabric" = _pKROfGAd;
        "pkg-1.19.2-1.0.0.8-forge" = _CksZrmkE;
        "pkg-1.19.2-1.0.0.8-fabric" = _hrY8DJV0;
        "pkg-1.19.2-1.0.0.9-fabric" = _yhlp7D0T;
        "pkg-1.19.2-1.0.0.9-forge" = _toPhT0GZ;
        "pkg-1.19.2-1.0.0.10-fabric" = _vmPfvGdJ;
        "pkg-1.19.2-1.0.0.10-forge" = _WqzBSre5;
        "pkg-1.19.2-1.0.0.11-fabric" = _FmWonrQS;
        "pkg-1.19.2-1.0.0.11-forge" = _nZChARRe;
        "pkg-1.19.2-1.0.0.12-fabric" = _Dc4o9mmk;
        "pkg-1.19.2-1.0.0.12-forge" = _s6OUHCAS;
        "pkg-1.19.2-1.0.0.13-fabric" = _tBwAcjkO;
        "pkg-1.19.2-1.0.0.13-forge" = _m8j8K5Qu;
        "pkg-1.19.2-1.0.0.14-fabric" = _I7yNlvgJ;
        "pkg-1.19.2-1.0.0.14-forge" = _sQfoGzGl;
        "pkg-1.19.2-1.0.0.15-fabric" = _E21os4Z4;
        "pkg-1.19.2-1.0.0.15-forge" = _bT9SR2n6;
        "pkg-1.19.2-1.0.0.16-fabric" = _u40953so;
        "pkg-1.19.2-1.0.0.16-forge" = _zQ88VOHD;
        "pkg-1.19.2-1.0.0.17-fabric" = _QU4Ey0UG;
        "pkg-1.19.2-1.0.0.17-forge" = _7FRx7LLD;
        "pkg-1.19.2-1.0.0.18-forge" = _yqHVz7P9;
        "pkg-1.19.2-1.0.0.18-fabric" = _PE2hD2HK;
        "pkg-1.19.2-1.0.0.19-fabric" = _sdVMW30K;
        "pkg-1.19.2-1.0.0.19-forge" = _6P5S78zF;
        "pkg-1.19.2-1.0.0.20-forge" = _tg1kKtKH;
        "pkg-1.19.2-1.0.0.20-fabric" = _HNcEqEVn;
        "pkg-1.19.2-1.0.0.21-forge" = _jQuG54iD;
        "pkg-1.19.2-1.0.0.21-fabric" = _Yo6tASH9;
        "pkg-1.19.2-1.0.0.22-fabric" = _fzOedzbs;
        "pkg-1.19.2-1.0.0.22-forge" = _ilzEAyuR;
        "pkg-1.19.2-1.0.0.24-fabric" = _yIFhJQha;
        "pkg-1.19.2-1.0.0.24-forge" = _arhduQh8;
        "pkg-1.19.2-1.0.0.25-forge" = _UXLW3miB;
        "pkg-1.19.2-1.0.0.25-fabric" = _9JT9sBi4;
        "pkg-1.19.2-1.0.0.26-fabric" = _jcZcZNIK;
        "pkg-1.19.2-1.0.0.26-forge" = _xrazvfqN;
        "pkg-1.19.2-1.0.0.27-forge" = _lvTT58t0;
        "pkg-1.19.2-1.0.0.27-fabric" = _oRloImMw;
        "pkg-1.19.2-1.0.0.28-fabric" = _SxUH9tzi;
        "pkg-1.19.2-1.0.0.28-forge" = _5kowGUT8;
        "pkg-1.19.2-1.0.0.29-fabric" = _4Ut5yeYJ;
        "pkg-1.19.2-1.0.0.29-forge" = _kWsGIsGi;
        "pkg-1.19.2-1.0.0.30-fabric" = _ht4OXd9S;
        "pkg-1.19.2-1.0.0.30-forge" = _M4laSnr6;
        "pkg-1.19.2-1.0.0.31-fabric" = _aQTX6vtF;
        "pkg-1.19.2-1.0.0.31-forge" = _iDoWbB0C;
        "pkg-1.19.2-1.0.0.32-forge" = _zKAOoIVh;
        "pkg-1.19.2-1.0.0.32-fabric" = _VLaSLzb2;
        "pkg-1.19.2-1.0.0.33-forge" = _12TsSYHx;
        "pkg-1.19.2-1.0.0.33-fabric" = _PxMWRr1W;
        "pkg-1.19.2-1.0.0.34-forge" = _ja9yy4N9;
        "pkg-1.19.2-1.0.0.34-fabric" = _HaZfKDxj;
        "pkg-1.19.3-2.0.0.0-fabric" = _ZroY6yNY;
        "pkg-1.19.3-2.0.0.0-forge" = _Fk11GvWy;
        "pkg-1.19.4-3.0.0.0-forge" = _M51IWfyO;
        "pkg-1.19.4-3.0.0.0-fabric" = _lMApN4G3;
        "pkg-1.20.1-4.0.0.0-fabric" = _7Z5COga6;
        "pkg-1.20.1-4.0.0.0-forge" = _hp9bhPLM;
        "pkg-1.20.1-4.0.0.1-fabric" = _shk0wywl;
        "pkg-1.20.1-4.0.0.1-forge" = _BCPO3lo2;
        "pkg-1.20.1-4.0.0.2-forge" = _4gzinIpY;
        "pkg-1.20.1-4.0.0.2-fabric" = _EK1yx0pU;
        "pkg-1.20.1-4.0.0.3-fabric" = _B41k7DLb;
        "pkg-1.20.1-4.0.0.3-forge" = _jS9T2RIF;
        "pkg-1.20.1-4.0.0.4-fabric" = _V022nKIb;
        "pkg-1.20.1-4.0.0.4-forge" = _ZCxLszRJ;
        "pkg-1.20.1-4.0.1.0-fabric" = _xYihdm6D;
        "pkg-1.20.1-4.0.1.0-forge" = _DZqBxicw;
        "pkg-1.20.1-4.0.1.1-fabric" = _WaVyw6Oz;
        "pkg-1.20.1-4.0.1.1-forge" = _L3Etx6qQ;
        "pkg-1.20.1-4.0.1.2-forge" = _2j3fzgQK;
        "pkg-1.20.1-4.0.1.2-fabric" = _PvnGtY5O;
        "pkg-1.20.1-4.0.1.3-fabric" = _OUql61ya;
        "pkg-1.20.1-4.0.1.3-forge" = _bg4voM4g;
        "pkg-4.0.2.0" = _scEx8ysT;
        "pkg-1.20.1-4.0.2.0-forge" = _4aaJIxlh;
        "pkg-1.20.1-4.0.2.0-fabric" = _IvDwZPb0;
        "pkg-1.20.1-4.0.3.0-forge" = _h6OcIaNc;
        "pkg-1.20.1-4.0.3.0-fabric" = _dhFhhZbu;
        "pkg-1.20.1-4.0.3.1-forge" = _Yqj1EXvL;
        "pkg-1.20.1-4.0.3.1-fabric" = _qqiyBjTC;
        "pkg-1.21.1-5.0.0.1-Fabric" = _XsJ3PWeY;
        "pkg-1.21.1-5.0.0.1-Forge" = _b8mrYTp2;
        "pkg-1.21.1-5.0.0.1-NeoForge" = _QWtmKNAu;
        "pkg-1.20.1-4.0.3.2-fabric" = _CtEbg5dY;
        "pkg-1.20.1-4.0.3.2-forge" = _RE7m8W42;
        "pkg-1.21.1-5.0.0.2-Fabric" = _5eNAyr5h;
        "pkg-1.21.1-5.0.0.2-Forge" = _ojJLKRIl;
        "pkg-1.21.1-5.0.0.2-NeoForge" = _d53JbW2S;
        "pkg-1.20.1-4.0.3.3-fabric" = _Gnum5EJm;
        "pkg-1.20.1-4.0.3.3-forge" = _Vu79GVBm;
        "pkg-1.21.1-5.0.0.3-Fabric" = _F8Qpytbx;
        "pkg-1.21.1-5.0.0.3-Forge" = _JCOOSJBb;
        "pkg-1.21.1-5.0.0.3-NeoForge" = _69UDOQnE;
        "pkg-1.21.4-6.0.0.0-Forge" = _6QJqMNX6;
        "pkg-1.21.4-6.0.0.0-NeoForge" = _rmLuzTFd;
        "pkg-1.21.4-6.0.0.0-Fabric" = _WZ5EDEhZ;
        "pkg-1.21.4-6.0.0.1-Fabric" = _NliwdDuv;
        "pkg-1.20.1-4.0.3.4-fabric" = _Fk0j3oUu;
        "pkg-1.20.1-4.0.3.4-forge" = _QQhzscay;
        "pkg-1.21.1-5.0.0.4-Fabric" = _kXccSi03;
        "pkg-1.21.1-5.0.0.4-Forge" = _oupK4xFE;
        "pkg-1.21.1-5.0.0.4-NeoForge" = _hIBHksrz;
        "pkg-1.21.1-5.0.0.5-Fabric" = _2R1Rp1P6;
        "pkg-1.21.1-5.0.0.5-Forge" = _AbHMwLbk;
        "pkg-1.21.1-5.0.0.5-NeoForge" = _NtTan5Mc;
        "pkg-1.21.1-5.0.0.6-Fabric" = _Gz44FpVH;
        "pkg-1.21.1-5.0.0.6-Forge" = _6UW9Utjv;
        "pkg-1.21.1-5.0.0.6-NeoForge" = _BpBukjLJ;
        "pkg-1.21.1-5.0.0.7-Fabric" = _a99hyJb6;
        "pkg-1.21.1-5.0.0.7-Forge" = _lCf5Va7B;
        "pkg-1.21.1-5.0.0.7-NeoForge" = _nQqU8c1K;
        "pkg-1.21.4-6.0.0.2-Fabric" = _9Fo1NYpj;
        "pkg-1.21.4-6.0.0.2-Forge" = _Qkq52O9z;
        "pkg-1.21.4-6.0.0.2-NeoForge" = _9bcNDvQv;
        "pkg-1.21.8-7.0.0.0-Fabric" = _EEKzC8dG;
        "pkg-1.21.8-7.0.0.0-Forge" = _WRpw9AK8;
        "pkg-1.21.8-7.0.0.0-NeoForge" = _DoI2Li8O;
        "pkg-1.21.4-6.0.0.3-Fabric" = _5QOFZvOn;
        "pkg-1.21.4-6.0.0.3-Forge" = _SbzpJO5S;
        "pkg-1.21.4-6.0.0.3-NeoForge" = _1KDvAIdJ;
        "pkg-1.21.11-9.0.0.0-Fabric" = _y5NhX0ok;
        "pkg-1.21.11-9.0.0.0-Forge" = _Nadyi7d2;
        "pkg-1.21.11-9.0.0.0-NeoForge" = _o8hZtInH;
        "pkg-1.21.1-5.0.0.9-Fabric" = _ltZXAkMW;
        "pkg-1.21.1-5.0.0.9-Forge" = _ERwPyVD2;
        "pkg-1.21.1-5.0.0.9-NeoForge" = _nqrTa84r;
        "default" = _nqrTa84r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corgilib";
        id = "ziOp6EO8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}