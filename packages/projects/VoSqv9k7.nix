{lib, callPackage, ...}:
let
    versions = (let
        _DhBm2mpb = {
            "id" = "DhBm2mpb";
            "file" = "[ mc1.19.4 ] Stable 1.19ea2 cat faction 1.jar";
            "hash" = "sha512-FrB5QAMz/V2+uMegea0bXl9U7kHX0HY1RBwhhp+okSL5JJx48RMAvyGm+OY22xDpKCqhG3XM0fIqn7EdTEBvLQ==";
        };
        _pSq95HsW = {
            "id" = "pSq95HsW";
            "file" = "[ mc1.19.4 ] beta1.19ea3.3.jar";
            "hash" = "sha512-ugBKnA7LOMFpW6fYkPelOKTjBwCyUTgwQ2SllgHXO8v81W5ZL2paQmV2cb6VCaU6kaWE+3gQlsGPfReIPvBQRw==";
        };
        _ykzAtJuE = {
            "id" = "ykzAtJuE";
            "file" = "[ mc1.19.4 ] beta1.19ea3 pre-release 4 .jar";
            "hash" = "sha512-vEGipVotZ8RzydMR7SBxoTBNGJj4xcrrs6yE03Ax7OQUnNiRNhj3b8MtF8D28A06RYSZDO802VLEqkxBe2FrhA==";
        };
        _zFfmRZcE = {
            "id" = "zFfmRZcE";
            "file" = "[ mc1.19.4 ] beta1.19ea3 pre-release 5 .jar";
            "hash" = "sha512-Ai3mNb/Fqv25Ftav6lAIAXGweHbhjccAnAy56sjQbHmNvdcM1ofJCzQYvKEwto0k+25nbu9tqJSmB6GMhz9Zuw==";
        };
        _a1fVblvy = {
            "id" = "a1fVblvy";
            "file" = "[ mc1.19.4 ] beta1.19ea3 pre-release 6 .jar";
            "hash" = "sha512-Se/zbaBvq9Efi5fO/jV1eN9YUEkJMV2VIVuC2MnUqV7Aeq5beILPQHqgXSB/h3uc2/EBiBaIkzLEO26qUqM2Rg==";
        };
        _IcwYUatG = {
            "id" = "IcwYUatG";
            "file" = "[ mc1.19.4 ]  Palamod 1.19ea3 vr ids2 .jar";
            "hash" = "sha512-zsq9H6+ariftRzG7LC3aUXkETq6s3DPPcae7xLAtbV2nt6G2AGflJoyPCbtUbnh3xoX98MmClvzzcxrWLXhePw==";
        };
        _5qbf8xne = {
            "id" = "5qbf8xne";
            "file" = "[ mc1.18 ] [ no support ]  Palamod 1.19d1 Cat release.jar";
            "hash" = "sha512-k/+fhVebu2dEoqcR3RuUnBIaDIUqS04yQp5ldNUA05RT68synuCnmR3A8DmuF4QJcFhbd6g/P6OGtFzOZI0Ilw==";
        };
        _Ucw6YlCF = {
            "id" = "Ucw6YlCF";
            "file" = "[ mc1.19.4 ] [ older map only ] release 1.19ea3 oldvr .jar";
            "hash" = "sha512-RxUyUR88tSxb3XXkPvy7PaYaakTTMCKJc3ogORYy+wcwMzwvBTXYxB2siJoQYoTkaOOSDHyHkwR8pq0sjpp65Q==";
        };
        _QDktXYtw = {
            "id" = "QDktXYtw";
            "file" = "[ no support  ][ mc1.16x ] 1.18.2a89 [ release ][ gen buggé] .jar";
            "hash" = "sha512-0NL7aMsv5AxRivghR9GShxtIikVWqpwZWnkxrFyH9yCOnzjOHTY3H6siwLs1yenwEwmfJfHEC0rY6u1oQa6+og==";
        };
        _Qb9eScDh = {
            "id" = "Qb9eScDh";
            "file" = "[ no support ] [ mc1.17x Stable ] 15c2.5.jar";
            "hash" = "sha512-pUaR9PeBztdBhnYoVxJbOjxqypSULrgzA+BQLmV5suMk4qaU7jd7HfbmLIdSs1AQXChvUutjFkSnxAHZoZmoew==";
        };
        _LAyebLfr = {
            "id" = "LAyebLfr";
            "file" = "[ mc1.19.4 ] v1.19ea4 build 0047 utility update.jar";
            "hash" = "sha512-w+Z0TzH57SaluXZTM2oJGR8uwclJY0hZWV3cPqKjkIvcGTWItn8Uvg6lxbOxxZBiJ+4dod5gmDi5NwZBWizA0A==";
        };
        _buERUKaO = {
            "id" = "buERUKaO";
            "file" = "[ mc1.19.4 ] v1.19ea4.001 multiplayer fix.jar";
            "hash" = "sha512-riKXEm0Go0Ru2lj5mBBfiErbEk131F3PCjC/FPEDyhjOx3cj/InRJ87EkVsRg1+UhY95IXQDqcfuJyRd19V2wg==";
        };
        _EySm9IWZ = {
            "id" = "EySm9IWZ";
            "file" = "[ mc1.19.4 ] v1.19ea4.1 ALPHA.jar";
            "hash" = "sha512-Ole80q0Fo3RztCSBBKabKGXXcD1TZarcXeIT6/lGEFe5yGA8KhPGzqcoT+ORBep7l8lvc8o63r8rUd1Ju300Ew==";
        };
        _AvOQItjq = {
            "id" = "AvOQItjq";
            "file" = "[ mc1.19.4 ] v1.19ea5 [ no support ].jar";
            "hash" = "sha512-EhImkF5p80S3EkMb4HEuCfgfplePiJo5yl5xETTodG9j1QFCDO2GhFIZVw9pJuFuTShLuw7pinwARqMGge7MSw==";
        };
        _GQJlPJ1y = {
            "id" = "GQJlPJ1y";
            "file" = "[ mc1.20.1 ] v1.19f5.jar";
            "hash" = "sha512-BnIP8KaiRVAQ/fDyFu5ulRGF39/3h7j8/0jqaJYRdnS1nbhTI6DgM840CGZ3MVIKP+4vFNkXgke2UKKO2/b8aQ==";
        };
        _nlL6ln6d = {
            "id" = "nlL6ln6d";
            "file" = "[ mc1.20.1 ] v1.20f.001.jar";
            "hash" = "sha512-nKl7Xsf+K5HHvls9to3ubbVLXYBhSQ/HXhyIWGodZI2hiquN13sx3xcg+/4sXgOyovX6mGPGA8lTHywtR3K8sg==";
        };
        _OKbaDbk2 = {
            "id" = "OKbaDbk2";
            "file" = "[ mc1.20.1 ] v1.20f.002.jar";
            "hash" = "sha512-3p4XLpXTUBMJLBBa4HqvKkdi9CasTR/T4sgrpBgeXwDYp2QzWr44VW8w0Jw4LiBWi9ToWvd+PFguF/9LHpGMzQ==";
        };
        _PmB7im4p = {
            "id" = "PmB7im4p";
            "file" = "[ mc1.20.1 ] v1.20f.004.jar";
            "hash" = "sha512-iwSe/5F07YNnOc5r8z6BZbhKhFKzqrdHGgiPXx7+AVdp/DmTXn+apGYVaZKFYKtP8hU+HsfFLlegp7YoV4hZ6Q==";
        };
        _LaQI33QT = {
            "id" = "LaQI33QT";
            "file" = "[ mc1.20.1 ] v1.20.05.jar";
            "hash" = "sha512-Avx882DFbp+Tv/Se8jc+bNDR9Fj12NIxpQ31jTmmsSEBaGa+hi5VEANWO2nqsCFP8NIEpz4zTEQ6/Owk9N+TXA==";
        };
        _KanYSsmt = {
            "id" = "KanYSsmt";
            "file" = "[ mc1.20.1 ] v1.20.06.jar";
            "hash" = "sha512-alsVHfO1IRxA9mG4/7YvQcpKkZNIGMnfgS75zj+dagsWe1cRB+FO3eHwTShPX4t9GVBQd8C9DkH3i7kxb28zgw==";
        };
        _giPWbYnL = {
            "id" = "giPWbYnL";
            "file" = "[ mc1.20.1 ] v1.20.07.jar";
            "hash" = "sha512-WBNUohU0o8SzaucDxlreu8pUWG+zKQmWL7a2+mP5ffL2R4uPircGty3uExCelUJy9JTUsETvJHlxxMobM6k3Lg==";
        };
        _1Apc618H = {
            "id" = "1Apc618H";
            "file" = "[ mc1.20.1 ] v1.20f.008.jar";
            "hash" = "sha512-4E5Q8b3g7wEzK99efuhbga9jkOJhX6pfVWLhNSBCLecKYP+fvzc020iYaksDuvF5u6wEkB9UJuZILuoOG3DPDA==";
        };
        _z86dOVe7 = {
            "id" = "z86dOVe7";
            "file" = "[ mc1.20.1 ] v1.20.09.jar";
            "hash" = "sha512-SFlUSLrSx6pLH+dNk4advwjMq8GFEPdX0NZx2mv5ESWt9ctuz1kE7h2HDPMDL1ms0ClneadIf8EPX5vxlEuxPQ==";
        };
        _sUYnXsWA = {
            "id" = "sUYnXsWA";
            "file" = "palamod-1.20.010.jar";
            "hash" = "sha512-Ff2+aBiqsmndKZ9JsmlhMeAvqN/gfvcZDRgQJ2Jlt2AD3hHfKMNSNGNiVQhPgSlpaU6wvAPP6h5a4j6X45uqTA==";
        };
        _d0QGVTG5 = {
            "id" = "d0QGVTG5";
            "file" = "palamod-1.20.011.jar";
            "hash" = "sha512-VhjNnfDLE03aLpz+Qnx+Q5Rzh/67b3cHC0bvUyIUCXmB9w8HHoTYbGFOr7gR8mfTNnJMqQeXx31erHeQ+NFjfg==";
        };
        _nxC1WZlx = {
            "id" = "nxC1WZlx";
            "file" = "palamod-1.20.012.jar";
            "hash" = "sha512-rlSFyfYjlTr9lkUfNkS1puvj4LX1Jf92newFXG0LzUWZLrDtA0qA+lQ9+1EBFnftpLIxjgQNZHw5QRfFl4ev2w==";
        };
        _GpIzvoE1 = {
            "id" = "GpIzvoE1";
            "file" = "palamod-1.20.013.jar";
            "hash" = "sha512-vLahF5pSYRwoZAR7a9zewg5S1cP1xbyXxf39y6uHi6SfgH05MIZLbBTQ0tasgItJ2jUiEL6LhtJuNMANfZu5rA==";
        };
        _ZsIgsLTR = {
            "id" = "ZsIgsLTR";
            "file" = "palamod-1.20.014.jar";
            "hash" = "sha512-vk5NkGpHi8p+YfpbGstFZlt0Zthu6mODZkg0BaDkCZVcHiindWU5Btxq4II9FM+HPIv8Mmz+2CpvYQ8ErKsOVQ==";
        };
        _5biFVjUx = {
            "id" = "5biFVjUx";
            "file" = "palamod-1.20.015.jar";
            "hash" = "sha512-243BL/Gs1cMiwowhdn3iYU+vZsJ4PqHN73QR2wafLQaGQHiUu9COb9j3GoRej6ZnDw8mNW7MosGzpXc93VElKQ==";
        };
        _cTIgtcF2 = {
            "id" = "cTIgtcF2";
            "file" = "palamod-1.20.016.jar";
            "hash" = "sha512-qW3+3Dk4WntqvLcL9aQJoZc0LWUvNlO85xODTrv72lxgyf2hioNanKgepgBpWcKUmcin65FVViakdgFMz+zCTg==";
        };
        _234uswd4 = {
            "id" = "234uswd4";
            "file" = "palamod-1.20.017-forge-1.20.1.jar";
            "hash" = "sha512-+EUCDDyBFdHrH6DW0Zof3UdhTtRGHbywW7tcleUawlfqOCtKRP74VJ2lswPuhOPqXLymoQIwKoWeYK9AI93zgw==";
        };
        _xNkbaa1k = {
            "id" = "xNkbaa1k";
            "file" = "palamod-1.20.016-neoforge-1.20.4.jar";
            "hash" = "sha512-T6WBQCsrpnsROp1/bZSXmUoqgTJ7pwOnSyEAHeUw0IhIzS6J2O9B4AqDEkXS+YngjwrXZdX5C0qqTPBh55o4Dw==";
        };
        _XZ5LOrXn = {
            "id" = "XZ5LOrXn";
            "file" = "palamod-1.20.020-forge-1.20.1.jar";
            "hash" = "sha512-0j3PAoN66rzns6EGOMXxTZ5ZqnBRHjNDSNPICZa9Iu1FLaen6Wo7iIT/Zomb+lJXi8l88ZnJutfc2mkx8N5zyA==";
        };
        _VOGlIXPS = {
            "id" = "VOGlIXPS";
            "file" = "palamod-1.20.021-forge-1.20.1.jar";
            "hash" = "sha512-uSbQ/edzXmsbnlsAb9Fg4teBF8911ndoNOG7X4XzO69Rx1f1vpWBeW6d5Fc9EVTw47twR+BcQKWH5ac81nSNow==";
        };
        _lqvpuGpN = {
            "id" = "lqvpuGpN";
            "file" = "palamod-1.20.022-forge-1.20.1.jar";
            "hash" = "sha512-DSMWbfzmm+Q2aBBkeylo3xZeGSguZPPUsJMk800dFL2E5JnNdy10vMnP/cVXgbDdwiKoI8aRmIdCUKhVvVTJSg==";
        };
        _vuQbftVn = {
            "id" = "vuQbftVn";
            "file" = "palamod-1.20.023-forge-1.20.1.jar";
            "hash" = "sha512-nEHu9mUjk6GtKh4Mh9ZoYoBTeBCvvLEXbipSSw061et2EZtz9CcQKeGQX8hC3Iqf96HnivYDGEEBA4TIXAz24g==";
        };
        _FFQVSJn9 = {
            "id" = "FFQVSJn9";
            "file" = "palamod-1.20.024b-forge-1.20.1.jar";
            "hash" = "sha512-AnkvrR7TvdobQUq65eGA+lsFdXHqu9hXQmcFBREObYguo1k4qEd8C+FI/N1W/etOGxamNx5LRVIYoZdgT5E99g==";
        };
        _AqHC7vkT = {
            "id" = "AqHC7vkT";
            "file" = "palamod-1.20.025-forge-1.20.1.jar";
            "hash" = "sha512-POy3h++Bu9xViHopwUejc8E6swHZJWvwHSPyOhu3EL7b20ol80ex3WA4Aldunk1pS8G6A6QpfyVbkJb9p/+1rQ==";
        };
        _W5dDt626 = {
            "id" = "W5dDt626";
            "file" = "palamod-1.20.026.1-forge-1.20.1.jar";
            "hash" = "sha512-hsD7VJlOk/0eFMGfrEGbsieZmvctbp9vuCiYb1F7AxhfR2T1TooM9YtRreXAsj8TqcA6VNVEjIR3vflmFIwVPQ==";
        };
        _mio10JY2 = {
            "id" = "mio10JY2";
            "file" = "palamod-1.20.026.2-forge-1.20.1.jar";
            "hash" = "sha512-WWa2ntnuZX8rNe8ueHT27LcrgDcAi6ykl/h7qFfzTylW5bblLXlWAddsyWfSGx8bodNefBqFFgHzELfDF7QyTw==";
        };
        _eNSH7awP = {
            "id" = "eNSH7awP";
            "file" = "palamod-1.20.027-forge-1.20.1.jar";
            "hash" = "sha512-7ZxJHwv2vUGGGpnWcRjA9zDE6Lso4UVM70rotRj700M0zKMsDsCM5Qxtn4KEjFLNLT3uFIDX/EHHJvtwuG6YZQ==";
        };
        _FUZQBt82 = {
            "id" = "FUZQBt82";
            "file" = "palamod-1.20.028-forge-1.20.1.jar";
            "hash" = "sha512-rB/pdRmGxpot1WEa6zHXHUsmh4IsDztYnzWWS2E5Iq3mA1NYNd7H/fvgFJ+AuEE3LMWh1feltYLOCLFxsqn3tw==";
        };
        _mbIVisnb = {
            "id" = "mbIVisnb";
            "file" = "palamod-1.20.028.1-forge-1.20.1.jar";
            "hash" = "sha512-22V4lxZu0Gw08Z+fWOBi8a4VjgG9Ozxg/cymrAE3BtrfEjtCOvdoBAnTGMjWN3dGjeQ1NGjN/t5lVWR6W1vdKQ==";
        };
        _eHSc3hc5 = {
            "id" = "eHSc3hc5";
            "file" = "palamod-1.20.028.2-forge-1.20.1.jar";
            "hash" = "sha512-xJGYTcDf/vKkxX+lJlUX7ZwOoq+ABMAXvobbBKCNFK4Z4M7aoliWnj9lS3QYC3Yi9JsUqFqVI4uMiIyIpdgBpg==";
        };
        _L4wJALpo = {
            "id" = "L4wJALpo";
            "file" = "palamod-1.20.029-forge-1.20.1.jar";
            "hash" = "sha512-s13mJf7r0dphluvQtsieDZ/450r+7sV+Dye58IYuI9s6vPzaU4A8VEKNuIsq1KLDvZMBVjkGtbKVUuwt31EXoQ==";
        };
        _7uVUeD6G = {
            "id" = "7uVUeD6G";
            "file" = "palamod-1.20.030-forge-1.20.1.jar";
            "hash" = "sha512-+cGaQoNVCCvfKrZQMsDUhpPgZ6LtgSs79donnKyK9btpVaLxXgAMmDmL/fnmilvAN9Q5Fkv98YN69fmJ/9IP7g==";
        };
        _Qk8tH6iY = {
            "id" = "Qk8tH6iY";
            "file" = "palamod-1.20.031-neoforge-1.21.1.jar";
            "hash" = "sha512-0+eRSI+ufcR6QhafcttL+usq2HQnIE+CyMDLfFpHUr6zEBFjJ44IuFAabdpf86T8o1zb3zMx1qQdIyv4GQgeaA==";
        };
        _bkkjvBDd = {
            "id" = "bkkjvBDd";
            "file" = "palamod-1.20.032-neoforge-1.21.1.jar";
            "hash" = "sha512-chsXlKIGh9H0qzKuFVL3DeEes+8nu1alOJWD3piEKQMIBM/uxgSZL3OwUGGkKuzHDB1rStnW4/OAW1q6aiP7/Q==";
        };
        _CpGwwtwm = {
            "id" = "CpGwwtwm";
            "file" = "palamod-1.20.033-neoforge-1.21.1.jar";
            "hash" = "sha512-K4gozff2rL+Q7hHrKJ5QBGpi9UJp8DyBsvU9QgIk/5yhsVdvBHvJPd/lQ01hUenTyOJsZcmGkY4dUR4fIIF97w==";
        };
        _2U5Wzfyn = {
            "id" = "2U5Wzfyn";
            "file" = "palamod-1.20.034-neoforge-1.21.1.jar";
            "hash" = "sha512-ZSqTTjBWI9ka7c5CjnhAq41kniHoWSQNfCZWjkIT2AI8BHUuic2/0gj2D/8AvuvqC6C4kGTOxzOHwes4wo6F7A==";
        };
        _5ODIXOEJ = {
            "id" = "5ODIXOEJ";
            "file" = "palamod-1.20.035-neoforge-1.21.1.jar";
            "hash" = "sha512-4GwdikXtWhnEYvgxQtUf/4z3NvMQENy9jHQwwucoLOqK6hQkE0xw2nbSgvFguAgzpxMTw42U4FcKG3U2Kvr3AQ==";
        };
        _eg1mE3SK = {
            "id" = "eg1mE3SK";
            "file" = "palamod-1.20.036-neoforge-1.21.1.jar";
            "hash" = "sha512-3qnMr7NjWOerlfgAT0zEtp4EmWPkeP6NTQHUJwYd7RaI/EQ1Iba/0FAD70+TyVEnS7OxEx2satBfg1Wb5fgZlg==";
        };
        _pb1rjiDG = {
            "id" = "pb1rjiDG";
            "file" = "palamod-1.20.037t-neoforge-1.21.1.jar";
            "hash" = "sha512-3qnMr7NjWOerlfgAT0zEtp4EmWPkeP6NTQHUJwYd7RaI/EQ1Iba/0FAD70+TyVEnS7OxEx2satBfg1Wb5fgZlg==";
        };
        _yM1p6cu2 = {
            "id" = "yM1p6cu2";
            "file" = "palamod-1.20.038-neoforge-1.21.1.jar";
            "hash" = "sha512-EEdLPMCpiiOxAaDDpq1JCcDTEBfl99FdGi9prBpDfy6RJH1ur7O06sSBDowh5mMJ2CY9Iw4DKR7ZG8UrDFwKuQ==";
        };
        _MDia98SG = {
            "id" = "MDia98SG";
            "file" = "palamod-1.20.039-neoforge-1.21.1.jar";
            "hash" = "sha512-vyAnALitkn9Q0DcsrdPhy4eIWBS1GZMbBFrd5Vf++kep5Rkrazf2Ingc+b2GOQfNdjsCKjAvjv9L9ZD9Uf0Tqw==";
        };
        _ngqILpvN = {
            "id" = "ngqILpvN";
            "file" = "palamod-1.20.040-neoforge-1.21.1.jar";
            "hash" = "sha512-UITLdYmUk11PvudRi3sA7Ahy/os0g3w6VrrRNhJeZk/nW+bg8J5uRRvOfIAxFufHlwVvDkUf4UbbvJX4wxMF3g==";
        };
        _sLGvkVoo = {
            "id" = "sLGvkVoo";
            "file" = "palamod-1.20.040.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Ngq9+bfd9GP6TCZx+GM63g5B647dA/4GaB4NeWW7le65AttYRUUac2w31Llxwx0uY5+a8I5rjB5Z0Ka5Jxw+BA==";
        };
        _PXSYDRyG = {
            "id" = "PXSYDRyG";
            "file" = "palamod-1.20.040.3-neoforge-1.21.1.jar";
            "hash" = "sha512-HpOyq3LFZbUDA7G4q3ErW8WkbMAN1V3kqQGxN29imhXKYDVy8mTd+vIND1yfmhl41qB+AeHVRbCT1YpBV1TbfA==";
        };
        _dqJ9bLJ5 = {
            "id" = "dqJ9bLJ5";
            "file" = "palamod-1.20.040.4-neoforge-1.21.1.jar";
            "hash" = "sha512-nXuW0VzZYRqSYArrj3LmrtdmSMQKtYhgPJyr+7pHiO8Itv8cB+MRc95M1mLOOQFx3A57oRt8UE9dyr140uFogw==";
        };
        _BWfkJq1p = {
            "id" = "BWfkJq1p";
            "file" = "palamod-1.20.040.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Cmwjcwk1t3zUKdS+Lo2uj9nieUzYEsZTx0nFxzJ4AVstVAq35IbrIym/AsoPRz+cY/bJ/hUcSZCCzJFveiRg3A==";
        };
        _PTUzZxVC = {
            "id" = "PTUzZxVC";
            "file" = "palamod-1.20.040.6-neoforge-1.21.1.jar";
            "hash" = "sha512-SPL2JC4/zWkHlnD1PACS2TdrA/YbB5kucjsUKW86d8ZHn8Y04lvkfALqAWz6i8akyq3NzoVqw0OaAJ2idR+UEQ==";
        };
        _Xw7soBiH = {
            "id" = "Xw7soBiH";
            "file" = "palamod-1.20.041-neoforge-1.21.1.jar";
            "hash" = "sha512-TfNCi8dfg2bYYo6tLISh6KMALEXV/cPGWgu3PbCoxtdddfsVwuM3wlzpt3VTi1vhXqKB87W1/J71DoWYEYLizg==";
        };
        _rsyRgX8X = {
            "id" = "rsyRgX8X";
            "file" = "palamod-1.20.041.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3Knq5H4R1HgmngleZ+bvswZYu4U5KiSdaF/TQTsL95MSzch11LKLHiS24cuZjCTn1DOLT6LcUdwi8HS0PXeoww==";
        };
        _U9ss548d = {
            "id" = "U9ss548d";
            "file" = "palamod-1.20.043-neoforge-1.21.1.jar";
            "hash" = "sha512-/VRm0d8/fATu6GedpzTrWhJ0vOimiFm5tGP0WvFPp3Wxi9MsdjJ4W3sn2qwrXpKpHCKwBheTFY1DEygup0LETw==";
        };
        _CpMwO9Ub = {
            "id" = "CpMwO9Ub";
            "file" = "palamod-1.20.044-neoforge-1.21.1.jar";
            "hash" = "sha512-KwfVkUQTQoCFAMMvJBbMvmBRfknA+8gKcphM+WHeVxol/72WHqWHJZ9MovL3h217baKtwSYs2GuHqKc2S8V6nQ==";
        };
        _AwmPmmqY = {
            "id" = "AwmPmmqY";
            "file" = "palamod-1.20.044.1-neoforge-1.21.1.jar";
            "hash" = "sha512-I0BAcnly9AEEMf0aqSQgAeIPntkRMdE1EztBuMofwaqWgbmwRI3oBQ4V8Q0ho8SqjRQ0je0z69iU3XdBEWL9Ug==";
        };
        _j7ENtmzc = {
            "id" = "j7ENtmzc";
            "file" = "palamod-1.20.045-neoforge-1.21.1.jar";
            "hash" = "sha512-1pK3wVZWvFhvurMUiJIcjbp3V7BGdQdVJSIym0lymwtUOuKsR0pL+EPmgs8N7MqoZwEiPIJ/haMffzTUFZMuvQ==";
        };
        _46ojoZIu = {
            "id" = "46ojoZIu";
            "file" = "palamod-1.20.046-neoforge-1.21.1.jar";
            "hash" = "sha512-pYA0GlGNH7zg3IOycUUffqvXl8WulXX2urWXDLwCj8prPE1K7ebVP7SyVLHSpDhHEAvN3Op4sRorusm7bmlRbQ==";
        };
        _WKYJEXpH = {
            "id" = "WKYJEXpH";
            "file" = "palamod-1.20.047-neoforge-1.21.1.jar";
            "hash" = "sha512-kDQB5kxwvEWkXmHTxsTb67EFG5Pgmju1JTZmPgtjUv+Frq+u+67af4iVPpUM1rKCAU0j48fmT4ABH2Ujn7Bz3w==";
        };
        _1SvmRkZI = {
            "id" = "1SvmRkZI";
            "file" = "palamod-1.20.048.1-neoforge-1.21.1.jar";
            "hash" = "sha512-nENwuM1FUdSOPBuESWo17yJEj6BRQuVoLYB86BB/AI31rBhfZQwWRbynTlhxd5r0i9PZqHVkCVRyxtbdFV7NKQ==";
        };
        _6z2cQNUh = {
            "id" = "6z2cQNUh";
            "file" = "palamod-1.20.048.1-neoforge-1.21.4.jar";
            "hash" = "sha512-e/dH+FCBPbAyvLGzoARG6kU41s7ToSJf9N3sIsoze2vAe/gHKZrdRpLjPWZ6APPsLajp02BucwIlKRnre1p01g==";
        };
        _IR7FcdYg = {
            "id" = "IR7FcdYg";
            "file" = "palamod-1.20.048.3-neoforge-1.21.1.jar";
            "hash" = "sha512-l0fkNklisgZYim2gTtQQzliQCGKYHF50dZeLtz01Da3JcvOK2ZE9pAdfquGYKZelcruKnIKBaLZ9PBznscBEww==";
        };
        _Va6LYI6Y = {
            "id" = "Va6LYI6Y";
            "file" = "palamod-1.20.048.4-neoforge-1.21.1.jar";
            "hash" = "sha512-L0XWRhUvwKTQI/dhUa78sC9fT/oFOiNau9K8kkqfJH62ayy5nxpM8LiANd2wBEIWtvI++8sJn5x2TfdpwBhv4w==";
        };
        _oXUJrmek = {
            "id" = "oXUJrmek";
            "file" = "palamod-1.20.049-neoforge-1.21.1.jar";
            "hash" = "sha512-W/lGEILPiqPu5ZLV30rMk9PxijZPqavgSogYDp+mNwz9ECzNQTiZ63NSHrcVMZOwp0Fy93I70LbsxOKYff4fsA==";
        };
        _Na8noQSa = {
            "id" = "Na8noQSa";
            "file" = "palamod-1.20.049.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Kl1ye7yxk4ARHaT/TcJ7iqSOOA5J6eOslSYoCrn8ajraLImF89Rr8jm1B1fkGZosYEt+vimXbP3tmn2P/485GA==";
        };
        _4To05dUj = {
            "id" = "4To05dUj";
            "file" = "palamod-1.20.049.2-neoforge-1.21.1.jar";
            "hash" = "sha512-pUxqEi4yQg6hbVTSxfZaovddNXFEY84JRH0UET6chth4Y3QnG99myW6/1HIi4E1wgr0CEaQzrUQ3BZn6+EbY3g==";
        };
        _zgD9Tn9u = {
            "id" = "zgD9Tn9u";
            "file" = "palamod-1.20.049.3-neoforge-1.21.1.jar";
            "hash" = "sha512-MMSN7yjjrq01uSracpGfvVmZlZx/IvsibVFgyMBmMWCLiBBERjmmKthtsRqev8JanoGmMG7y0WmhmvkRNYtUiQ==";
        };
        _XsqtPcsL = {
            "id" = "XsqtPcsL";
            "file" = "palamod-1.20.049.4-neoforge-1.21.1.jar";
            "hash" = "sha512-J+p18OKyn3iEXVk6yG8o6pEm570WMsvEH4HoVoKDqu4smCfS632IO3/bLGDWCzm2/1PydlYSveBfN4PhUrf0Yw==";
        };
        _N1OJqw5k = {
            "id" = "N1OJqw5k";
            "file" = "palamod-1.20.050-neoforge-1.21.1.jar";
            "hash" = "sha512-UtWQlGrKilJftHsM6Vzwrprqaz4v9ZioVwBz+kQe/4sIBsmOGk6ReGX8KoaYqKWfwD2OGsaoYNnAR2u0sv9ZSA==";
        };
        _P7WMqLqw = {
            "id" = "P7WMqLqw";
            "file" = "palamod-1.20.050-neoforge-1.21.4.jar";
            "hash" = "sha512-hwjVIPO+QO3oW5OZMsruwdTsuJ13+g9bozqaLtbLe/P1uOMelbZC322mQospVwhXs6+pR+Zr8GNaUJg7Ud0QiQ==";
        };
        _jo8AeYRm = {
            "id" = "jo8AeYRm";
            "file" = "palamod-1.20.051-neoforge-1.21.1.jar";
            "hash" = "sha512-ypZmrmGjybzaos4pezWRQU+cpNP+dIg4U2qVejNgNnmKi31rlPxgc/xvx1JSR78lN0N4D66/LhN18rLF6wis5A==";
        };
        _S78dPjRu = {
            "id" = "S78dPjRu";
            "file" = "palamod-1.20.052-neoforge-1.21.1.jar";
            "hash" = "sha512-Intlho0sE8ZyWj/89s/LRtrtw44440G54HAezWu/sWPPk/+v+tRKf3sbL/8bktW00JvYrRqczbcdHDgUTMINMw==";
        };
        _NMJZ8tbF = {
            "id" = "NMJZ8tbF";
            "file" = "palamod-1.20.052-neoforge-1.21.8.jar";
            "hash" = "sha512-cKd0jKGnWmmtajGAxU6kPDHYAZYV+7EFL8BBZDD9czC3+EnRdXPWZIJUCsyCXm32759DZUFfI5FDknqLK7rbog==";
        };
        _AksIq6Ol = {
            "id" = "AksIq6Ol";
            "file" = "palamod-1.20.053-neoforge-1.21.8.jar";
            "hash" = "sha512-K1K1VGsuyfWcN25E5MKnI94ZZfv0jhTQg2ejYcea5VrKXC+On/2lN+3oln385dqvv0QMIp9Sd0pr9dSwBA5CUw==";
        };
        _ysaYKpNT = {
            "id" = "ysaYKpNT";
            "file" = "palamod-1.20.053-neoforge-1.21.1.jar";
            "hash" = "sha512-Nd1ss+8SAX81ZZKYKObo4Z4PvIojw6MRndMylunIfMcwRKjijN5by1UdweNcbOyyISxiuWQ7kub2Up0i15kb3w==";
        };
        _bT7l8OtY = {
            "id" = "bT7l8OtY";
            "file" = "palamod-1.20.054-neoforge-1.21.1.jar";
            "hash" = "sha512-mwJ7WjAwmtIMrfaSI99qZLg2QG6KjIN6RH2Rwgxkijoy7VE0oO3Vzn9RrnCUEn2Vq0PI0Tx2P/2JDDik5DZEKA==";
        };
        _n3eqKeoQ = {
            "id" = "n3eqKeoQ";
            "file" = "palamod-1.20.055-neoforge-1.21.1.jar";
            "hash" = "sha512-3lJSgcTlFaWp6c9/JNgkVFgPLin2ye79zUdfz2aZ893KS1H8Nlu3zQfLHHwF1XPc/dB2CerbC90B1tbwjeEhqA==";
        };
        _DwVpBq3A = {
            "id" = "DwVpBq3A";
            "file" = "palamod-1.20.055.1-neoforge-1.21.1.jar";
            "hash" = "sha512-s4zTvp9QafZDVgKbUE2uGkaoDJsD5cR4Nj9lbigu/u15klbNm8tOJrwCyfRmX/EMkiIBcshYx7rk9N1x5hy9PA==";
        };
        _UplYd1jc = {
            "id" = "UplYd1jc";
            "file" = "palamod-1.20.056-neoforge-1.21.1.jar";
            "hash" = "sha512-xZEOTZloCD4nyOe6af7U4rgK5qyKIJfOoYN0jg9ZaNZOhC0tA1NJYFJuYFam+B4eAOpxbBPONHSDzy8SzOYr5g==";
        };
        _PyIMBEMT = {
            "id" = "PyIMBEMT";
            "file" = "palamod-1.20.056.1-neoforge-1.21.1.jar";
            "hash" = "sha512-lElLZTjYtCmORSeFFV5Pt43Rs4LfWloZu2oC0qUYn56QJUfYd1eFszpT6Wmz7M7o4vMf/RMITmOOgEZdgXKYcw==";
        };
        _OyVriBEJ = {
            "id" = "OyVriBEJ";
            "file" = "palamod-1.20.056.2-neoforge-1.21.1.jar";
            "hash" = "sha512-vAM1E2zDLzjgojeNXRUpM15ygZ6DgR5L2FJ43b5eunAT5QN/VkAGAQLFnIeYZ55QVLxKfLPXICJY7L5G18mGOQ==";
        };
        _2q8HlrEV = {
            "id" = "2q8HlrEV";
            "file" = "palamod-1.20.057-neoforge-1.21.1.jar";
            "hash" = "sha512-w9Coz2mmNKWVvtoxNSFhG82OlVJO/s8/3FbJ0sTAD6EiEH66wPt3UXUFzb5PdXNktv3JlFoajak/0tJDLOZ9eg==";
        };
        _ctvJ0OhP = {
            "id" = "ctvJ0OhP";
            "file" = "palamod-1.20.057.1-neoforge-1.21.1.jar";
            "hash" = "sha512-7BFGtMk2OdbH6wuMZMkqi01idhlQ1SnJgp1jZl58cAb9vqzp/aqMc3nFUa30/E/AsLIiwbIP4Hu1eEo/fKQ4Jg==";
        };
        _Xe7ut0MK = {
            "id" = "Xe7ut0MK";
            "file" = "palamod-1.20.057.2-neoforge-1.21.1.jar";
            "hash" = "sha512-E4wvxWMxse/yx1mjZiA1yfXC3wjZHpxubWA7sCsd/IM5ILUVFpkuV8AKDVqPl+vH0dKFHtBKrDX0RCfGOcbgAQ==";
        };
        _hmqvo1zZ = {
            "id" = "hmqvo1zZ";
            "file" = "palamod-1.20.057.3-neoforge-1.21.1.jar";
            "hash" = "sha512-XhFK7hjfkdmVh8OO90hdnK3de/83BpYpeYYb0DmeZSZD66rNHfmkUnwPwo9iQYl9+uHvwzvwoIw+XJn9Ts6vlw==";
        };
        _WhvB7gYK = {
            "id" = "WhvB7gYK";
            "file" = "palamod-1.20.058-neoforge-1.21.1.jar";
            "hash" = "sha512-UhgeEi7ZKhuxWYLyr5YiZsjd1wmbWS9ByzjbwahARbWpYYb20v7xUQjYNdNSiJ9LlV0zm000mHwsfsTKezgNqw==";
        };
        _oPuUJhDI = {
            "id" = "oPuUJhDI";
            "file" = "palamod-1.20.058.1-neoforge-1.21.1.jar";
            "hash" = "sha512-EGCYaC1nCOZi9R8XP3AlOQ8TxKpw2J2US+iuF4iaKlmKcBiDrRBy3yNsbnwDVSTWYGSfQ+BAHIkMu1XPH4O8AQ==";
        };
        _zv6MRDlE = {
            "id" = "zv6MRDlE";
            "file" = "palamod-1.20.058.2-neoforge-1.21.1.jar";
            "hash" = "sha512-GJNbRrESrI79o23XyrXck1qfKKA8dgHr/O/LV/GkYU7oBFXfI2zbscbGYCtCOY03wKu+C67v7o41zYTxrF4BCg==";
        };
        _rwaSmxCL = {
            "id" = "rwaSmxCL";
            "file" = "palamod-1.20.058.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-MxiCIhM87Y282GGAIXs6T0eLwUGMCrh08zXjhP8j1r6GOh38bTYCuRbGBzcAJSloObObnujzWGyx+7WTltFOzw==";
        };
        _XmuUV1fn = {
            "id" = "XmuUV1fn";
            "file" = "palamod-1.20.059-neoforge-1.21.1.jar";
            "hash" = "sha512-rCxJZbENmP0k+z5BvSWaQE6/zMT/yZP/vzBMqLlZEU5MSztS41sZu/gjJ8yuzNChiHk+gRVe9Jdhp2MOHvlCaQ==";
        };
        _SgU6Ljm1 = {
            "id" = "SgU6Ljm1";
            "file" = "palamod-1.20.060 alpha 1-neoforge-1.21.1.jar";
            "hash" = "sha512-mmObV1ukkSa8CT9tiOtOGrkovIkHoF8ei7vZgry4OpzP0VgGt87c3Z7SzjWAJ20l8uHTYo5L7UFVNM83tx6Bvg==";
        };
        _FWoxBQ34 = {
            "id" = "FWoxBQ34";
            "file" = "palamod-1.20.060 alpha 2-neoforge-1.21.1.jar";
            "hash" = "sha512-53qDJ3JKR6fLiYXr7UhHPdj71t9WUmC9FTri+q/LsdBhVQRrxw4bI5Jjh63Vj78MsdfHsdug4RDWB5kz0mGTjA==";
        };
        _u3IaT41v = {
            "id" = "u3IaT41v";
            "file" = "palamod-1.20.060-neoforge-1.21.1.jar";
            "hash" = "sha512-esnY8UucvXcJIOL+1b6pid0CfXiHUUlDimXw6DMkz+ystWLb8NWArQFlnbp+QIQVPneNY2glgeeV1vOEz3z6tg==";
        };
        _nPdQThRq = {
            "id" = "nPdQThRq";
            "file" = "palamod-1.20.060.1-neoforge-1.21.1.jar";
            "hash" = "sha512-6MbwD8H5I0fvc16kJ6XMjkdC5cECEA+3bdDQAqDfgr+14Kd8QbuzIMJKIOOkpRiYXmQt3ojPNBVI4nCfcou4sQ==";
        };
        _Ql0zV7Hc = {
            "id" = "Ql0zV7Hc";
            "file" = "palamod-1.20.060-neoforge-1.21.8.jar";
            "hash" = "sha512-a1JMyuUkbE+mo78/KgHck8toqXqo7C/7m/7fqpdloJgwulC7jQ5dLeS1Cid/B2UZZgdd6Cdizt9vj90rJNk5vg==";
        };
        _AolIdlC6 = {
            "id" = "AolIdlC6";
            "file" = "palamod-1.20.061-neoforge-1.21.1.jar";
            "hash" = "sha512-4nOQa29YQE4x4X/vxzKGVj0pg/YWfOU4ke3oe9Xk1ZS1VZIuyIAqq8uv6v66QXlrWLJdnU8rf/RXt+o3STDAiQ==";
        };
        _bOMNo3No = {
            "id" = "bOMNo3No";
            "file" = "palamod-1.20.062-neoforge-1.21.1.jar";
            "hash" = "sha512-/XoY07n33QfuAb/3PirTwoBL/GboscEoiXYQ1YQPK5AEFTszuhF9UAdCPZT1yY7rgLikSBYb5OfrRkTu42N8Aw==";
        };
        _M74282vf = {
            "id" = "M74282vf";
            "file" = "palamod-1.20.062-neoforge-1.21.1.jar";
            "hash" = "sha512-2ULKDAVwlZcc2CKXq1rDMLu5DgJiXGZFLmwoae23FV7R0sZFpfOfkJoyCvkTVHYBVsTLPjCj4m2LGlU1NvQreQ==";
        };
        _OmnX5FmD = {
            "id" = "OmnX5FmD";
            "file" = "palamod-1.20.063-neoforge-1.21.1.jar";
            "hash" = "sha512-qOWTkOJARZmHt9f7FJKPiYTw1YZoMsWTmkzN9zr5V0gbgm705SL1jCSZbiokn2m5M/QjQBDcdzkMsW1lf5XEwA==";
        };
        _3svPh8Ch = {
            "id" = "3svPh8Ch";
            "file" = "palamod-best-test1.20.064-neoforge-1.21.1.jar";
            "hash" = "sha512-PqH1k7MF7N+lhCMNQMZaW4aSH3pSX+RnSH2N2daQgFPw0GMMAiodMP8+ePlPW0Dug+iooJSejY3F3TVstf3SJw==";
        };
        _DRG1nLNd = {
            "id" = "DRG1nLNd";
            "file" = "palamod-1.20.065-neoforge-1.21.1.jar";
            "hash" = "sha512-Q++v2Dvtuk4giy3tEX5TcsPoNqrD2poF+5Wbe9ZbCYMThcE63jpg0cDXS+Zhfc2j/VRtGwUIaPFQU1nWoquuvw==";
        };
        _U8IvzDz0 = {
            "id" = "U8IvzDz0";
            "file" = "palamod-1.20.065.1-neoforge-1.21.1.jar";
            "hash" = "sha512-gwap58RV+amXBcbXrNHIWHsnbcmT/c07cQI1GNTw0EfZPu9EWmT2Z8SpXGfkzBfPcuk4JUyKFVBe0NoUJLokEQ==";
        };
        _xOEEWV6N = {
            "id" = "xOEEWV6N";
            "file" = "palamod-1.20.066-neoforge-1.21.1.jar";
            "hash" = "sha512-eF0SOvGHTrvpUCXz84CAxHWsxnCiINaqvMe41uXxzclub4IKuSZxmgL2lLj10wDdPUv98iYotYm051KdgyT7Tw==";
        };
        _Usx1RAPQ = {
            "id" = "Usx1RAPQ";
            "file" = "palamod-1.21-neoforge-1.21.1.jar";
            "hash" = "sha512-3ugsBuQ2Vz6k+mgdkq5dU94XRd3kBhCsfdIFPMU8WM0T2rxURJed04pRn2fpeMf8MPbIiT0MJsOTBfZ5lTT8Sw==";
        };
        _3rC8ZmFH = {
            "id" = "3rC8ZmFH";
            "file" = "palamod-1.21-neoforge-1.21.8.jar";
            "hash" = "sha512-uXkaKp/u6wc5L5bPDtbDPIVQzd3B5RCYHRm48e/xAUp2u/l11iLxVE4SzqMFPMAXIY1NBoHHX+3GiYOqc9GWNg==";
        };
        _CrnGEA2k = {
            "id" = "CrnGEA2k";
            "file" = "palamod-1.21-neoforge-26.1.2.jar";
            "hash" = "sha512-49usgaP4bgZIzQ9vX5QQ4PzhUvc2udabc2F8R5opbs6gF6KDhugaTkTuPFF9vopQPE7+ccqDwCpC4UVPnB821A==";
        };
        _FguTFzr6 = {
            "id" = "FguTFzr6";
            "file" = "palamod-1.21.1.02-neoforge-1.21.1.jar";
            "hash" = "sha512-9v+nIobaCawTr8H4h+v4aJ+LXSuDrHv26W2WSS4zIab7P1//N+bbfGwTm09QPFWtt7zf0BWaB/smsRoKr/v0Vg==";
        };
        _PTzHfDoA = {
            "id" = "PTzHfDoA";
            "file" = "palamod-1.21.1.04-neoforge-1.21.1.jar";
            "hash" = "sha512-QjxjfwoDhyS++gPhGfRivIskXGqLZxxNcqK0Dm4gFwH/Mk29fNyzE4+Kg+4J0JDncKD0KLvODSvLLYX+1ShJRA==";
        };
        _3qEGB0l8 = {
            "id" = "3qEGB0l8";
            "file" = "palamod-1.21.1.05-neoforge-1.21.1.jar";
            "hash" = "sha512-25fP+nyD6OYPZcyFmOo9aVWKSPBcGpSoxtFp59cVt2/sR+icm3L2LMYEbgnDDdeSYtC/S8dBPZM3jEzeDntPSQ==";
        };
        _OGxnUWyY = {
            "id" = "OGxnUWyY";
            "file" = "palamod-1.21.1.06-neoforge-1.21.1.jar";
            "hash" = "sha512-Rz9AXjvXHXRLzXZ81gcf4vIb2F9VaZyneZBUPf+WLlTt1iZPXaZRCRjvvJc32x17+zeb+tFP9OiZPDYY5OtECg==";
        };
        _g6QgBWWw = {
            "id" = "g6QgBWWw";
            "file" = "palamod-1.21.1.07-neoforge-1.21.1.jar";
            "hash" = "sha512-6kTsgTxVJO2iI1e3yPccrbTydz55E9r64kKawGORWCKj802Lzb8gyfKwVdUM1qFdB+OJPoDKaMaBDCBtELP9qA==";
        };
    in {
        "DhBm2mpb" = _DhBm2mpb;
        "pSq95HsW" = _pSq95HsW;
        "ykzAtJuE" = _ykzAtJuE;
        "zFfmRZcE" = _zFfmRZcE;
        "a1fVblvy" = _a1fVblvy;
        "IcwYUatG" = _IcwYUatG;
        "5qbf8xne" = _5qbf8xne;
        "Ucw6YlCF" = _Ucw6YlCF;
        "QDktXYtw" = _QDktXYtw;
        "Qb9eScDh" = _Qb9eScDh;
        "LAyebLfr" = _LAyebLfr;
        "buERUKaO" = _buERUKaO;
        "EySm9IWZ" = _EySm9IWZ;
        "AvOQItjq" = _AvOQItjq;
        "GQJlPJ1y" = _GQJlPJ1y;
        "nlL6ln6d" = _nlL6ln6d;
        "OKbaDbk2" = _OKbaDbk2;
        "PmB7im4p" = _PmB7im4p;
        "LaQI33QT" = _LaQI33QT;
        "KanYSsmt" = _KanYSsmt;
        "giPWbYnL" = _giPWbYnL;
        "1Apc618H" = _1Apc618H;
        "z86dOVe7" = _z86dOVe7;
        "sUYnXsWA" = _sUYnXsWA;
        "d0QGVTG5" = _d0QGVTG5;
        "nxC1WZlx" = _nxC1WZlx;
        "GpIzvoE1" = _GpIzvoE1;
        "ZsIgsLTR" = _ZsIgsLTR;
        "5biFVjUx" = _5biFVjUx;
        "cTIgtcF2" = _cTIgtcF2;
        "234uswd4" = _234uswd4;
        "xNkbaa1k" = _xNkbaa1k;
        "XZ5LOrXn" = _XZ5LOrXn;
        "VOGlIXPS" = _VOGlIXPS;
        "lqvpuGpN" = _lqvpuGpN;
        "vuQbftVn" = _vuQbftVn;
        "FFQVSJn9" = _FFQVSJn9;
        "AqHC7vkT" = _AqHC7vkT;
        "W5dDt626" = _W5dDt626;
        "mio10JY2" = _mio10JY2;
        "eNSH7awP" = _eNSH7awP;
        "FUZQBt82" = _FUZQBt82;
        "mbIVisnb" = _mbIVisnb;
        "eHSc3hc5" = _eHSc3hc5;
        "L4wJALpo" = _L4wJALpo;
        "7uVUeD6G" = _7uVUeD6G;
        "Qk8tH6iY" = _Qk8tH6iY;
        "bkkjvBDd" = _bkkjvBDd;
        "CpGwwtwm" = _CpGwwtwm;
        "2U5Wzfyn" = _2U5Wzfyn;
        "5ODIXOEJ" = _5ODIXOEJ;
        "eg1mE3SK" = _eg1mE3SK;
        "pb1rjiDG" = _pb1rjiDG;
        "yM1p6cu2" = _yM1p6cu2;
        "MDia98SG" = _MDia98SG;
        "ngqILpvN" = _ngqILpvN;
        "sLGvkVoo" = _sLGvkVoo;
        "PXSYDRyG" = _PXSYDRyG;
        "dqJ9bLJ5" = _dqJ9bLJ5;
        "BWfkJq1p" = _BWfkJq1p;
        "PTUzZxVC" = _PTUzZxVC;
        "Xw7soBiH" = _Xw7soBiH;
        "rsyRgX8X" = _rsyRgX8X;
        "U9ss548d" = _U9ss548d;
        "CpMwO9Ub" = _CpMwO9Ub;
        "AwmPmmqY" = _AwmPmmqY;
        "j7ENtmzc" = _j7ENtmzc;
        "46ojoZIu" = _46ojoZIu;
        "WKYJEXpH" = _WKYJEXpH;
        "1SvmRkZI" = _1SvmRkZI;
        "6z2cQNUh" = _6z2cQNUh;
        "IR7FcdYg" = _IR7FcdYg;
        "Va6LYI6Y" = _Va6LYI6Y;
        "oXUJrmek" = _oXUJrmek;
        "Na8noQSa" = _Na8noQSa;
        "4To05dUj" = _4To05dUj;
        "zgD9Tn9u" = _zgD9Tn9u;
        "XsqtPcsL" = _XsqtPcsL;
        "N1OJqw5k" = _N1OJqw5k;
        "P7WMqLqw" = _P7WMqLqw;
        "jo8AeYRm" = _jo8AeYRm;
        "S78dPjRu" = _S78dPjRu;
        "NMJZ8tbF" = _NMJZ8tbF;
        "AksIq6Ol" = _AksIq6Ol;
        "ysaYKpNT" = _ysaYKpNT;
        "bT7l8OtY" = _bT7l8OtY;
        "n3eqKeoQ" = _n3eqKeoQ;
        "DwVpBq3A" = _DwVpBq3A;
        "UplYd1jc" = _UplYd1jc;
        "PyIMBEMT" = _PyIMBEMT;
        "OyVriBEJ" = _OyVriBEJ;
        "2q8HlrEV" = _2q8HlrEV;
        "ctvJ0OhP" = _ctvJ0OhP;
        "Xe7ut0MK" = _Xe7ut0MK;
        "hmqvo1zZ" = _hmqvo1zZ;
        "WhvB7gYK" = _WhvB7gYK;
        "oPuUJhDI" = _oPuUJhDI;
        "zv6MRDlE" = _zv6MRDlE;
        "rwaSmxCL" = _rwaSmxCL;
        "XmuUV1fn" = _XmuUV1fn;
        "SgU6Ljm1" = _SgU6Ljm1;
        "FWoxBQ34" = _FWoxBQ34;
        "u3IaT41v" = _u3IaT41v;
        "nPdQThRq" = _nPdQThRq;
        "Ql0zV7Hc" = _Ql0zV7Hc;
        "AolIdlC6" = _AolIdlC6;
        "bOMNo3No" = _bOMNo3No;
        "M74282vf" = _M74282vf;
        "OmnX5FmD" = _OmnX5FmD;
        "3svPh8Ch" = _3svPh8Ch;
        "DRG1nLNd" = _DRG1nLNd;
        "U8IvzDz0" = _U8IvzDz0;
        "xOEEWV6N" = _xOEEWV6N;
        "Usx1RAPQ" = _Usx1RAPQ;
        "3rC8ZmFH" = _3rC8ZmFH;
        "CrnGEA2k" = _CrnGEA2k;
        "FguTFzr6" = _FguTFzr6;
        "PTzHfDoA" = _PTzHfDoA;
        "3qEGB0l8" = _3qEGB0l8;
        "OGxnUWyY" = _OGxnUWyY;
        "g6QgBWWw" = _g6QgBWWw;
        "forge-1.19.4" = _AvOQItjq;
        "forge-1.18.2" = _5qbf8xne;
        "forge-1.16.4" = _QDktXYtw;
        "forge-1.16.5" = _QDktXYtw;
        "forge-1.17" = _Qb9eScDh;
        "forge-1.17.1" = _Qb9eScDh;
        "forge-1.20.1" = _7uVUeD6G;
        "neoforge-1.20.4" = _xNkbaa1k;
        "neoforge-1.21.1" = _g6QgBWWw;
        "neoforge-1.21.4" = _P7WMqLqw;
        "neoforge-1.21.8" = _3rC8ZmFH;
        "neoforge-26.1.2" = _CrnGEA2k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "palamod-renew";
            id = "VoSqv9k7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="g6QgBWWw";}