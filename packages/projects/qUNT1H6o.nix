{lib, callPackage, ...}:
let
    versions = (let
        _3o01obV6 = {
            "id" = "3o01obV6";
            "file" = "bkups-mod-1.20.1.jar";
            "hash" = "sha512-O5BQ2rmDvSUFBdpwY8cRaAEpNJS4NES35TtGeQ0g4qwosLownnmXhuYDS/IY9otxyI+qgyphkexP+e/15VCLXQ==";
        };
        _nWo2vblU = {
            "id" = "nWo2vblU";
            "file" = "bkups-mod-1.20.2.jar";
            "hash" = "sha512-/BaHxisiOqGL8LKF15w7+YgPyhmwj8HQ/9jQI6QRaYxCf2SJy7L2vOqUvIyRKsWCSOVRV4lBBB9usn5nRhN0vQ==";
        };
        _jyz9JD2Y = {
            "id" = "jyz9JD2Y";
            "file" = "bkups-mod-1.20.3.jar";
            "hash" = "sha512-+PjFYglVLITC3xJf9qWZxwTacWV5+WQf9PJPzYwihMZXpjezc2brSUjoLf4dYRkAxwQpGDRmXJnAHk9LajxpJw==";
        };
        _pgjCsjcH = {
            "id" = "pgjCsjcH";
            "file" = "bkups-mod-1.20.4.jar";
            "hash" = "sha512-5H77x4G8I6Nsq6vk2mxb/MzB6zKU6BGkbARD41g8SloGw13j5Xo7Wkl9zf8CZAuhyzqW8Aef2SYbzU/Svzv2uQ==";
        };
        _Ds1rgbEJ = {
            "id" = "Ds1rgbEJ";
            "file" = "bkups-mod-1.20.5.jar";
            "hash" = "sha512-LGCo1KIwSShcSV1njhxCjqIXFC+yB0Ro9hFY2K2MSh5hbEAyfj9U0VFQ5iefOszC1hmpt5W+nkznXE1ctCh0rQ==";
        };
        _8BF1wwMa = {
            "id" = "8BF1wwMa";
            "file" = "bkups-mod-1.20.6.jar";
            "hash" = "sha512-VqZDh8CjFnd/bW2V7NnJfZ2gmYcXafn/bVARC2hqWLlJV6VWiA9WUCnbPPpSU7hwNLTPTSUmvNnDBCWWyUu3Tw==";
        };
        _hjkVlw3n = {
            "id" = "hjkVlw3n";
            "file" = "bkups-mod-1.21.jar";
            "hash" = "sha512-n+U3+C4uUUECip+KO51EbwYppnqBf8EmUDr2CDS8yPLNtLZo42svEwh+UqfYPfXcFSDJI6d+/cAS1kjUGicJ+A==";
        };
        _kGglJu7B = {
            "id" = "kGglJu7B";
            "file" = "bkups-mod-1.21.1.jar";
            "hash" = "sha512-A4XItxKF/eelGkKFctbZ+1aRRz5W3SxMCeTsFeiVPYgl3qcy4B31R8/BYJs38BNLkRqxkdZAz6McFPnNRsa4UA==";
        };
        _BwsIyU0v = {
            "id" = "BwsIyU0v";
            "file" = "bkups-mod-1.21.2.jar";
            "hash" = "sha512-hTEX2CgkkJStKLTzwNi6QFUEUWSH5aXaw2w2KvAc4NMOxASIEhxPvjNOx4zI0lnmelqXQQoGhXn7EmFIZD391Q==";
        };
        _qWd923ht = {
            "id" = "qWd923ht";
            "file" = "bkups-mod-1.21.3.jar";
            "hash" = "sha512-zrXuP2N5mt64CUWQAxSJychEaPNPvXAN0LpPsRXsSii44xovtYhbP7cZtBgR4R0X7Da9lRflOInDPCttwQpL0g==";
        };
        _ObH9a5BG = {
            "id" = "ObH9a5BG";
            "file" = "bkups-mod-1.21.4.jar";
            "hash" = "sha512-jUQmXiQ12LmeEbEoP6ZSxoLsU4gaRvrb/w33ORxYuQUANGhqpMxmphqX0g22NFVtrNS8JOHhxaI1/DmOJq1OCg==";
        };
        _dhtr8c2O = {
            "id" = "dhtr8c2O";
            "file" = "bkups-mod-1.21.5.jar";
            "hash" = "sha512-prmXk5od7/OL08LPRm0dasD4lM7M6wDIe/eXqJZhbILD4xPkJH9l/WakrVefv8O+diJzuhz2mmggB3IXVMq4HQ==";
        };
        _957rtY25 = {
            "id" = "957rtY25";
            "file" = "bkups-mod-1.21.6-8.jar";
            "hash" = "sha512-BvfleYrKnsTd5By8IVvtPoeytSjqQzv9gX35W9de+86ht8uL8OwgjYB/7rzxlIzynq2IZiyt257a0kR7LMQUUg==";
        };
        _Ynzvt97i = {
            "id" = "Ynzvt97i";
            "file" = "bkups-mod-1.21.9-10.jar";
            "hash" = "sha512-J/tnT5GI0dCx2XgnpK1ZGHcglcU4q39UfWGhLGX1XnoznkcIuV9ZhJE12wRAeC8FvhIKfq1pK8ZShxm/+YocXA==";
        };
        _GxLKLfZl = {
            "id" = "GxLKLfZl";
            "file" = "bkups-mod-1.21.11.jar";
            "hash" = "sha512-tIJtK+kBAQOTwbrSgC2FoEWoSC1MoqofIU5sk2hDCDeXAFKS+iI6X9Nsjd/F5k+FCC0S1TeZwKImUthdHjAT2A==";
        };
        _xAQKAWZH = {
            "id" = "xAQKAWZH";
            "file" = "bkups-mod-1.20.1.jar";
            "hash" = "sha512-AUktUhETi4ZbOCgt/rB2uHprxQBDxBy8b4xYlSzRWKmNK7OwMg9rzWJb4knxQmlRsqPqZ+UmZ0ylw25NkCO94w==";
        };
        _4z9cscSz = {
            "id" = "4z9cscSz";
            "file" = "bkups-mod-1.20.2.jar";
            "hash" = "sha512-bcr8B4oZUfn224hhPohKE/Dwo+R9u2mrtinlX+3kHHpdP604uG1y1r2cHCoHbO/m6YxuztvMgVgyHBVweNXWug==";
        };
        _erGmhE8s = {
            "id" = "erGmhE8s";
            "file" = "bkups-mod-1.20.3.jar";
            "hash" = "sha512-XkfS3Hxs1LvDDdDBQ7mvXCfq1RgKuZ0z1PhAmmhir1c5bUKzQvuJ4bMNxS6NkvJmPjxEOS38dhIKwWuWhKN/iQ==";
        };
        _a0wdioXj = {
            "id" = "a0wdioXj";
            "file" = "bkups-mod-1.20.4.jar";
            "hash" = "sha512-BBI6i7WmT8g27Y+BiqrTfAeWU+kQMAiUfF/AVDVLYmb9pkVN97jsmVA6ptRCjeVi495p7ttxNFyruqazt2NIBA==";
        };
        _cvUAxKYQ = {
            "id" = "cvUAxKYQ";
            "file" = "bkups-mod-1.20.5.jar";
            "hash" = "sha512-59WbftyD+NkzrjzwTLrPMsj4nTU2Rbxd1pRWIo3XUcuDZIP25b535g8NpgePVWHHA3q+ErT/WKbNvAmY6HK98g==";
        };
        _T5gf4cKF = {
            "id" = "T5gf4cKF";
            "file" = "bkups-mod-1.20.6.jar";
            "hash" = "sha512-IyJokY/t4iyhmMcFXcdM3KOoycoWtnvF19kdgJMQh9mg7rul4liTYpB9TGsRma7obHln3SkAs2EpsXWLujideA==";
        };
        _8tm7EIBs = {
            "id" = "8tm7EIBs";
            "file" = "bkups-mod-1.21.jar";
            "hash" = "sha512-XQEIXg6YtSxMYAF8hBzrat9IdZnkUqc56Sawq3+G8kX15cz8KSpRJs+J2gdvqyV1iS8+XDATSVbsBI+Bd3CPSw==";
        };
        _rZnkFzsJ = {
            "id" = "rZnkFzsJ";
            "file" = "bkups-mod-1.21.1.jar";
            "hash" = "sha512-IKUaNRVL7/B3POxI5/eiOb1k7Qe+HbhcmevHBgNuK8QSC9S6nd0fcSPgzWORVjSPD1j9M+Iq4SeED14fB2CBnw==";
        };
        _jfReRL9z = {
            "id" = "jfReRL9z";
            "file" = "bkups-mod-1.21.2.jar";
            "hash" = "sha512-r4BAUd5Zv1weS9C7TVPnfWDuqHW/Cy9jTJaUQRYVKLiuv3phXLmA5/xvK7MbNpE3hKUUnyvruIpPdRChmgZqAg==";
        };
        _xS5x76si = {
            "id" = "xS5x76si";
            "file" = "bkups-mod-1.21.3.jar";
            "hash" = "sha512-TnSX6t0q6I8brgGjsbZYtF1DeEhG7RiH+QxvreDhtDqzqxzEtDJqyPeNWrmnksf+pgHMG8ML1SPPNfQjw5cu6g==";
        };
        _bOaw5u0S = {
            "id" = "bOaw5u0S";
            "file" = "bkups-mod-1.21.4.jar";
            "hash" = "sha512-8pP+1PmUoYSVltsQtnUaRxLiaEfvioiCV+/AxMHGYqdjbrKiMDqsbJacoGkakF4tuMuAY34FmP9AOoQmUPOrig==";
        };
        _obl4ms3E = {
            "id" = "obl4ms3E";
            "file" = "bkups-mod-1.21.5.jar";
            "hash" = "sha512-y/p5fGYSMLoYdmp99eZpo1lAd6eTLvAUbx7uVU9st7Vym/UYeez1JyUC7hDLasruEvKrnqYtLKpuk+Dar9wyjA==";
        };
        _oBhd5NUm = {
            "id" = "oBhd5NUm";
            "file" = "bkups-mod-1.21.6-8.jar";
            "hash" = "sha512-l1E9q4fi5naO4EHiX+eVzcT5T4zA13lOGUcfTJZR1ZBYWgnC2iGfJU0bUAdCx7Xvxntx+KlYAApdFQTNUurGJQ==";
        };
        _VxEC5e7J = {
            "id" = "VxEC5e7J";
            "file" = "bkups-mod-1.21.9-10.jar";
            "hash" = "sha512-SqE18DhwzO8UUyeY3hOdJqWnb5k/ao4Bg/Ow7FfweEbGYoT0MSvTgup5evqk5+Jf98QTCaPROxN/A5hWckWSNA==";
        };
        _FqXSWCRy = {
            "id" = "FqXSWCRy";
            "file" = "bkups-mod-1.21.11.jar";
            "hash" = "sha512-n9Ey9W3d8XqOtn/Ap4aiJMnyPf4nL/kgqpsMCDMEsqZAGgd9ZAH6ZJGlAxa2lONKOPKKpGD952ckWXpxBKw32Q==";
        };
        _dLLmu7v0 = {
            "id" = "dLLmu7v0";
            "file" = "bkups-mod-26.1.jar";
            "hash" = "sha512-5JhwYzzPEyVEZfD2wtyKpRuEXnVdAoLiCj5QNbPqvP3JKkAH/T4mr1sHkVtXvHUB/yRzgGQt5MiOGbgts7YqzQ==";
        };
        _vXFlb5qT = {
            "id" = "vXFlb5qT";
            "file" = "bkups-mod-26.1.1.jar";
            "hash" = "sha512-mNsgrWB3OlVJnOQQ26kxTvo2pBHfQwbSc5EoYYBwn7pkk4ijtZd/4jfA+uB8SEjINRlOlhbJrGDgx+xdK3ObEg==";
        };
        _WRYMOFc5 = {
            "id" = "WRYMOFc5";
            "file" = "bkups-mod-26.1.2.jar";
            "hash" = "sha512-mNsgrWB3OlVJnOQQ26kxTvo2pBHfQwbSc5EoYYBwn7pkk4ijtZd/4jfA+uB8SEjINRlOlhbJrGDgx+xdK3ObEg==";
        };
        _1mE2Yl6F = {
            "id" = "1mE2Yl6F";
            "file" = "bkupsV3-mod-1.20.1.jar";
            "hash" = "sha512-vrN7EXNChy5OSdXxlR8o6avYS0dN7LaYaTf6CyUXgVn1ITPOC55hytePIMyTOSTj67DcgLxukSwsVQueA1R8KA==";
        };
        _T6YdqCfR = {
            "id" = "T6YdqCfR";
            "file" = "bkupsV3-mod-1.20.2.jar";
            "hash" = "sha512-rP6f5j0kfQgQUd8U0i8eYqd0epMHHVsYyb1HklxvWUQh/VAYKQXMA2ia8XAUGOr1CbAIBLURZDODIO8VYjCsgQ==";
        };
        _1GVHYBCk = {
            "id" = "1GVHYBCk";
            "file" = "bkupsV3-mod-1.20.3.jar";
            "hash" = "sha512-TgmWMHSFggIjfPgxe1Wqo46mAI3bLEfMikAbSoRx3FUeUlxAl5d5sqpE3y0dgwQpO/IVgbgNvO+eykhX/1+dFg==";
        };
        _kl3Ewx6Y = {
            "id" = "kl3Ewx6Y";
            "file" = "bkupsV3-mod-1.20.4.jar";
            "hash" = "sha512-aGS0ProjdbNLv8AQ7s1M+UzQwfW0xHomqIJm+zPrqqP4cUebQAnZUXgx/OsyX1rM/AUC2UGnZCCkon6vJ0blng==";
        };
        _LdA3NeAQ = {
            "id" = "LdA3NeAQ";
            "file" = "bkupsV3-mod-1.20.5.jar";
            "hash" = "sha512-w9yrr37zdYYtKwEEjpBGbe8NnYB3qYWT3gCyeKoTAKtSsB76yU4F/nQWrGcl59WaCm5/xjzUbKWdSW56auGNdg==";
        };
        _HtUBZozJ = {
            "id" = "HtUBZozJ";
            "file" = "bkupsV3-mod-1.20.6.jar";
            "hash" = "sha512-j/oXx0ZPYyooe5dhVdsPOiBf6NQv4l2FLxil6E3TddjjjBq9IwN0vTp9ZRTaVCGjyjz8n40fB11VoxRjbiEPQg==";
        };
        _ctMcXXjD = {
            "id" = "ctMcXXjD";
            "file" = "bkupsV3-1.21.1.jar";
            "hash" = "sha512-s/fI0wAScoE9cYsrWn/wFPN1q5FTA1aCacFpSu5o0Qr1X+rYaMU1HDxWodaKRn3nqfqZZAj3dKzPNwhaZviL3g==";
        };
        _v60u6vXo = {
            "id" = "v60u6vXo";
            "file" = "bkupsV3-1.21.jar";
            "hash" = "sha512-Q1Se9xozfTmYpqwlYeiP+JOdpEok2voXGJ1LgKvsC1BnmmlPhv6I46z8oiPJOq+biKOtzP/0tK/LO72N6606kg==";
        };
        _O6V7om19 = {
            "id" = "O6V7om19";
            "file" = "bkupsV3-mod-1.21.2.jar";
            "hash" = "sha512-V+I2Xr6+W9+T4vYSfc6X1aLZIBxG1YOyBCecwteJI05F2AbJzdKBvVkJ465YlIS7PlIpfAJRQDtYZ+hindSJxg==";
        };
        _utNQ1Qmt = {
            "id" = "utNQ1Qmt";
            "file" = "bkupsV3-mod-1.21.3.jar";
            "hash" = "sha512-m5YjPxGxl2TbpHpmDDdDLoMcMtg9ReQ9QzpGdWFtVk5vkboVs1T/8vcVO6KdoKZh0NLlEALG1Q0kSQ+EvzKn0w==";
        };
        _8S2MnbsM = {
            "id" = "8S2MnbsM";
            "file" = "bkupsV3-mod-1.21.4.jar";
            "hash" = "sha512-pVTCZvijncWtIHRB3m8KobtqPyCNjW/tWyDa4EjeirVANcFZOsO4s6k/23SWUwYyDXBFJWkbhiKs34S7ol58ww==";
        };
        _FYAK24IB = {
            "id" = "FYAK24IB";
            "file" = "bkupsV3-mod-1.21.5.jar";
            "hash" = "sha512-OKYNCKiz0S93iuj+Oe3y7UTObH6kglRXHLghLLUPCc2acDkM5u1a7yDz34YbOFJct5bimcz3uprMQhgaJ5zZww==";
        };
        _4WdLAHwo = {
            "id" = "4WdLAHwo";
            "file" = "bkupsV3-mod-1.21.6-8.jar";
            "hash" = "sha512-6SDdI9N3Cj6y39W+fD15dROIafMNLxrBkYm6olNzLSHMhWfEuGpgMFPrXiBxbLRB+JxatZMj1lOr6ajXvbeJvw==";
        };
        _SGoRjcVk = {
            "id" = "SGoRjcVk";
            "file" = "bkupsV3-mod-1.21.9-10.jar";
            "hash" = "sha512-6jn1wKp+vFMG7nInnJzjrMZRkjQBEz1omDsuAXSyuHDRG6o+dx+mIKbRIiP8rF9ySDacZGp9SRUOAOphB73UXw==";
        };
        _Bl4J3xFr = {
            "id" = "Bl4J3xFr";
            "file" = "bkupsV3-mod-1.21.11.jar";
            "hash" = "sha512-V+mUSXk38RMn1Xk8QEv+AFA1E+mk1bgPHmY6YTQUsxVVu7T60TuJa5bcRkJCuVcYkGlyrWUB8DpZmHUlLfHWqQ==";
        };
        _JmWM8qRl = {
            "id" = "JmWM8qRl";
            "file" = "bkupsV3-mod-26.1.jar";
            "hash" = "sha512-vV8vfrHMfnQLgrWPj96ybCLRWNWWQu94Hofx84F3B7WgPKCXXFnUCpdd9A+gyVp0izoBhVOjLwILdmAi5da/eA==";
        };
        _zIENpy2D = {
            "id" = "zIENpy2D";
            "file" = "bkupsV3-mod-26.1.1-2.jar";
            "hash" = "sha512-xUNtE6NCzyhb6AKjm6fRPjWeK/KPpBxyGhkyTahx1rLPeCt3gHdHvehqQtyyfPJRQBCdOtMXUndQxxdra359gw==";
        };
        _R6jPA8Uq = {
            "id" = "R6jPA8Uq";
            "file" = "bkupsV3-forge-mod-1.20.4.jar";
            "hash" = "sha512-3p3jvu2EQ+zL8ZheeA4rQPTtbfU9/xJd61PK7tOEZo0h811gpbhcBTaaTTqfPzBGQoI80sJd9f6UqPYWLYuiCg==";
        };
        _wvnsdeA6 = {
            "id" = "wvnsdeA6";
            "file" = "bkupsV3-forge-mod-1.20.6.jar";
            "hash" = "sha512-Fd+VL8/IJD9jEKLCtf9NPdMEcwRSWsGCm5ETBb7+tzMqNkbJMYUY38q+KGehuXKBDQb/yP6QXYAV5oWEpROBMQ==";
        };
        _OPmaJB5b = {
            "id" = "OPmaJB5b";
            "file" = "bkupsV3-forge-mod-1.21.jar";
            "hash" = "sha512-Xq1tuDrCFEOPPlTXbOhnscK9GSzLBnVIZd1Pr9hPRfRnFbTIKICjajjxkYObXmvuG2yhCQACCm948XGXk97PDA==";
        };
        _CDZn9Zbx = {
            "id" = "CDZn9Zbx";
            "file" = "bkupsV3-forge-mod-1.21.1.jar";
            "hash" = "sha512-YLUBiIouS8WWUbd9I/E4pTFsSlWTwJDaAMGcQ1AZTJNQIk73oqu633HsoUIzq4byi8L1i4YNE1OD6MaBJXn+yw==";
        };
        _852g2Cgc = {
            "id" = "852g2Cgc";
            "file" = "bkupsV3-forge-mod-1.21.3.jar";
            "hash" = "sha512-qOXa/1h5DuBb+3/1/qZG+vrg1A/fMsMMn13yOyee29mW81Uwc5ghFU1LwdX6DnRzusaB/alEA5clJuvqmm43aA==";
        };
        _LDaNOGvP = {
            "id" = "LDaNOGvP";
            "file" = "bkupsV3-forge-mod-1.21.4.jar";
            "hash" = "sha512-p823EaOUnhiWGsVj0Cr4U6iuQ7juIlAFuYXSS83BlfDTfwBtTrGk/oH1NQw+o3z1lftX9qDYadalaveQOrplyA==";
        };
        _Ub0CqM2R = {
            "id" = "Ub0CqM2R";
            "file" = "bkupsV3-forge-mod-1.21.5.jar";
            "hash" = "sha512-kdjiJbPiBU10fYvqSlXHD3xChojzT4HM6EBl3TAh/GV+rl6QLi1gZGo1urL+G6dT5561Htap9zT72Ma7DzolDQ==";
        };
        _ej5TDFrR = {
            "id" = "ej5TDFrR";
            "file" = "bkupsV3-forge-mod-1.21.6.jar";
            "hash" = "sha512-zjb6D66Th32WCyMpAfs9vpnJarndMK06bvYfAGvjldhf/OvyEtX8zoyogsVbudw+z7SyzL/IAZldJoh0jiFp2g==";
        };
        _hH7Tft8t = {
            "id" = "hH7Tft8t";
            "file" = "bkupsV3-forge-mod-1.21.7.jar";
            "hash" = "sha512-E0u9jfbd5Lx74wDGZEAZqjxLxa51v907RynDqTy9QiiauIC370uFH0IrTjx+UZZH7ovr26K1Rh0eXuJEg3NOMQ==";
        };
        _OI9JiFI6 = {
            "id" = "OI9JiFI6";
            "file" = "bkupsV3-forge-mod-1.21.8.jar";
            "hash" = "sha512-rIyJgXDGsADCeXYHoGBShPh4dTsODjtUHSSEL9LDUGb+hGjHFKAPEZxyLsTNeV3Fy5oS5pbkeGzZT4Sh/ix+kg==";
        };
        _5knrS582 = {
            "id" = "5knrS582";
            "file" = "bkupsV3-forge-mod-1.21.9.jar";
            "hash" = "sha512-k+ivSLN8ACW+RmmFR2N58JCrf+Jm8cR3SoTtpssZlWqSO1kYtaCEaYjIOm4B5N3+fjBvrToJpnefn7X4kkBWWQ==";
        };
        _uMm4xN5N = {
            "id" = "uMm4xN5N";
            "file" = "bkupsV3-forge-mod-1.21.10.jar";
            "hash" = "sha512-ScQgpivhF53kLUyLuUYUQfYkmc6lQuso5IaInXU0WDFoYdlPQAojCiHUrCDpNZTsKgskv4AJJZ3iGJeLj9f62Q==";
        };
        _ssjKS2i7 = {
            "id" = "ssjKS2i7";
            "file" = "bkupsV3-forge-mod-1.21.11.jar";
            "hash" = "sha512-2r8RmWqfKMoi94JtNuDzrdRGEmMdPccE1cmEE+X2PiJYsl9ENjx3YGOgK4K6Y/cx0mjtqVX0nLPjqJAoAWjEpA==";
        };
        _blxHSLsT = {
            "id" = "blxHSLsT";
            "file" = "bkupsV3-forge-mod-26.1.jar";
            "hash" = "sha512-fkPx3i07uP03OkhPBSRG01ZKgBvj+GSWGv24WGyskFdkIdnPM4NioYvUd/hs3mVqA0xk3vcwz7VMf7HoAd4lMw==";
        };
        _2U1amnRM = {
            "id" = "2U1amnRM";
            "file" = "bkupsV3-forge-mod-26.1.1.jar";
            "hash" = "sha512-p2JE9uSXx3WboktmZaNa4h9IUKBz8+vYqhw5qfpkrexmjPYl0g/Xp6VuLxCUEMls9MWtFqMX4ayKh+ILYjBrow==";
        };
        _VyywQk5y = {
            "id" = "VyywQk5y";
            "file" = "bkupsV3-forge-mod-26.1.2.jar";
            "hash" = "sha512-L03BPQ3HTpFm9hCOO118DLlqf866oKB4JqLxjVlezKl2ASCLNfjjTPS0TWD9hTssycXwLF6Ncxve55pBvxO4hg==";
        };
        _pMQUHXVb = {
            "id" = "pMQUHXVb";
            "file" = "bkupsV3-neoforge-mod-1.20.6.jar";
            "hash" = "sha512-lBqIhNptUs6xrJMOOZjf7heNFfMQDRsilTeHPys0jPSptkgXj6fYZUVTJP1zOnxrDkapeKebeehC9Vva9cZYNA==";
        };
        _uW0NXZ4n = {
            "id" = "uW0NXZ4n";
            "file" = "bkupsV3-neoforge-mod-1.21.jar";
            "hash" = "sha512-3HAPdC4ye6klRWtLaUFzq9pQ89bO8DBRbKpLHebHXkR/rnApRCXwl7zxrCWn9lLQ57Po5spHz1sGSLVMAEKPtg==";
        };
        _vqyLdkH2 = {
            "id" = "vqyLdkH2";
            "file" = "bkupsV3-neoforge-mod-1.21.1.jar";
            "hash" = "sha512-H1A6gt7bIBT6j23Oc3jLW+8tKkwWMTxuOvG+EtjEZxAUpgfuKOwMNyBVUz49iXOdISmBKnEoJJ7AfmpM3dH3AQ==";
        };
        _uBHgqS6y = {
            "id" = "uBHgqS6y";
            "file" = "bkupsV3-neoforge-mod-1.21.3.jar";
            "hash" = "sha512-KxpBGIzhuHPV2Fu4sjnPk0foc7BAlPH37GHPIdE2vVcqtmF9A4tptpO9JePbCaqvWcHYUBo1U8L8yIA9IQn+/A==";
        };
        _HMDHFVUN = {
            "id" = "HMDHFVUN";
            "file" = "bkupsV3-neoforge-mod-1.21.4.jar";
            "hash" = "sha512-ktPJMLMSpmhv1/OXe3ZCvY3uK7TzfPoRJC5dl1LYEjMRQTPCSl9wR/9L1J2aLZdNrxOmI5cjXEdO4tLv04AdjQ==";
        };
        _3WvtNMrN = {
            "id" = "3WvtNMrN";
            "file" = "bkupsV3-neoforge-mod-1.21.5.jar";
            "hash" = "sha512-/u4fH43BHS2i+Fcse4jsEUI/JpuaqvyXO3BgzyExxISaw1NNSqnY507FKfJ2mIonPyQmjnz2cCQ/juaFWMrK8A==";
        };
        _2og7SjSw = {
            "id" = "2og7SjSw";
            "file" = "bkupsV3-neoforge-mod-1.21.6.jar";
            "hash" = "sha512-lpydeN8j/8A55MmdKieTNmH/XwodolFsuT07HCzOv6ipMg3ru2Hc7O+bNM0os5aWLzbH1rHtpnqzPCOJQSECvw==";
        };
        _VREwG0lQ = {
            "id" = "VREwG0lQ";
            "file" = "bkupsV3-neoforge-mod-1.21.7.jar";
            "hash" = "sha512-quVtKD39Qn7MjUGNhFVgPKMhLcTNbOTwLXfhKh7V5ehdfG4Rqy+KMNYL7ll+HgfdouLdrX37HzNBlC8k5X7DSw==";
        };
        _ZZRtS9ZA = {
            "id" = "ZZRtS9ZA";
            "file" = "bkupsV3-neoforge-mod-1.21.8.jar";
            "hash" = "sha512-DJcEKuTrzSxjAcRVyb3/+BPndnR25Bh8misvsjLuv9xUbjZmB3R5k4U2yOoCTvgP8bKsST4N5UD7GOmsb2Hrjw==";
        };
        _P2uGsYQW = {
            "id" = "P2uGsYQW";
            "file" = "bkupsV3-neoforge-mod-1.21.9.jar";
            "hash" = "sha512-n1qF3HPi1mo5qMYGxn8bIzQ/HUrbWff9q9Sob2G966zH1lQBLHDP71LX9RHRF6TGsBb11YDI18bxbNL0CNTkAw==";
        };
        _pMOsT3li = {
            "id" = "pMOsT3li";
            "file" = "bkupsV3-neoforge-mod-1.21.10.jar";
            "hash" = "sha512-5tK+lcQlUEhQTl+36AokyDFrbfLfQiekJK8GDUv/I23KfQwBz+nIKq0TtEUkPC/0c1+hsV9kfDqArxmeDtgXUQ==";
        };
        _jPylrWhp = {
            "id" = "jPylrWhp";
            "file" = "bkupsV3-neoforge-mod-1.21.11.jar";
            "hash" = "sha512-lshDYA88O2WgvmbF97fW0ansSYtyBh2B7ZMpvt34WrK01hZl77yumYcOKZCzU3nHpfuBPaIYlYAB+O52y8zG9Q==";
        };
        _PLLCtKpi = {
            "id" = "PLLCtKpi";
            "file" = "bkupsV3-neoforge-mod-26.1.jar";
            "hash" = "sha512-xagQCO2J8Nz3w9HY3HvL7Ldy+YDFCVyhOdUpzYNbZ9e7ja8TZPiAb+GKzjhugWKsRFmu1U6UI+0FuBkEoBpoXw==";
        };
        _tXigYXwm = {
            "id" = "tXigYXwm";
            "file" = "bkupsV3-neoforge-mod-26.1.1.jar";
            "hash" = "sha512-K243hyLksP5v3B323hfsU5YkF0z36WeMpd577cWyymN+cCNVFTliX9h7hVK/OFhxEfHXnzUuAjvtN2FjvpIZ0w==";
        };
        _RkuUjFei = {
            "id" = "RkuUjFei";
            "file" = "bkupsV3-neoforge-mod-26.1.2.jar";
            "hash" = "sha512-QqhckN0JBKD4L3BrkCukUs3+pOrmaJdFjn7Ky+q06C9c9ASi8qyF1yKnD9C5aVzA6xyLW1MsEmB8Hb59qSGY3w==";
        };
        _aHG5FCwi = {
            "id" = "aHG5FCwi";
            "file" = "bkupsV3-fabric-mod-26.2.jar";
            "hash" = "sha512-hF4nm7HX3/ZbEDHNt4AtUInX1Y+WkpcEWOYkMOyjpNCKo6bI2TxPut38bOszuz1sXvpAvWr3VVZaHMDpCjVcWw==";
        };
        _WM2x6Ch0 = {
            "id" = "WM2x6Ch0";
            "file" = "bkupsV3-forge-mod-26.2.jar";
            "hash" = "sha512-IGaJls5e+J6GDFN5qyWICslLC36ZUcvJ5IIvcU4yPodziSDUnhKEQIEbNz5igI/VsZmPLDCUefxuEb3pAfGQtQ==";
        };
        _3zDbxwJZ = {
            "id" = "3zDbxwJZ";
            "file" = "bkupsV3-neoforge-mod-26.2.jar";
            "hash" = "sha512-P2+jbwTmNyscQfzEUfS+51g0AghfDbqcpxaZrqkQjLZ05QP6J47FVU3hURuh18jNV4NDqHjxc0PJ75lNHzVxCQ==";
        };
        _TvTbicvE = {
            "id" = "TvTbicvE";
            "file" = "bkupsV3-fabric-mod-26.3.jar";
            "hash" = "sha512-Nv+IlIq0AY2Ur/4JJzCXWe4lti/T695rBvaP1stIksuuw2zvaG1DW1VNxbA8nvnQFt5GkUpnwW1wit1QJKQOrw==";
        };
        _4Le5Ncjt = {
            "id" = "4Le5Ncjt";
            "file" = "bkupsV3-neoforge-mod-26.3.jar";
            "hash" = "sha512-ysmd+njAsujCt+lRxcdv4O1Lj5ARvehzXbqEz66iew3GfhWDD+N+ebYTDYk/+60kshggyjkuEtynqhjs00c40A==";
        };
        _oMudqM4g = {
            "id" = "oMudqM4g";
            "file" = "bkupsV3-forge-mod-26.3.jar";
            "hash" = "sha512-C1mIyoPABa7nLGrUwLJAumg6kqAMrwLrHAUGS2F9FLzMVL8VkEFkZ95KRbqoALazEI0lYvI8UwKdiyEmbNikWw==";
        };
        _kCxBkpe1 = {
            "id" = "kCxBkpe1";
            "file" = "bkupsV4-neoforge-mod-1.20.1.jar";
            "hash" = "sha512-3u9oApV+j0K8+d5FFptnZNuy7wc9zfo7Bh17gmedWpF3uurC3WJmwaLpF6/rUagz/64hRaYq4IQBoqWwQP4GBA==";
        };
        _RS6EAmUC = {
            "id" = "RS6EAmUC";
            "file" = "bkupsLiteV4-neoforge-mod-1.20.1.jar";
            "hash" = "sha512-LlpEk7p1pLi53nMxGxJumo8AGyXXy8VFaQzbJUA6l5DUqTNiKCOeuy3QjFJsSrVMxCaytF10px5y1IhQaE2pDQ==";
        };
        _Q1dIMueG = {
            "id" = "Q1dIMueG";
            "file" = "bkupsV4-forge-mod-1.20.1.jar";
            "hash" = "sha512-k9eB6xJmbcqoX+HlSrR4O5Q1YQfz9HsF04Q8JwWO3yMNikRHlqfKxtYZN6oFph4relfv4e9gN+GCqDw9blLqFQ==";
        };
        _QROS8Kg9 = {
            "id" = "QROS8Kg9";
            "file" = "bkupsLiteV4-forge-mod-1.20.1.jar";
            "hash" = "sha512-b2GC2KcAhvmgMQQfQNWMb9dMpH/+WgMzHnzp5NZR+HF1CFarc9l+AClBM//hwTbOAvYss8c+sGJ15DBw5tg1hw==";
        };
        _8I5FtJsx = {
            "id" = "8I5FtJsx";
            "file" = "bkupsV4-fabric-mod-1.20.1.jar";
            "hash" = "sha512-mo0LTXSgkGtookMRPMfjqpgpZjKqtve/HUFhrq7ik4UZnTfBQA+l+Hedjm8MykihKaGd58YzkyRzPcTJHwHJHA==";
        };
        _ej4R1fwo = {
            "id" = "ej4R1fwo";
            "file" = "bkupsLiteV4-fabric-mod-1.20.1.jar";
            "hash" = "sha512-8w33v+He0o6n+AKa7pjOqxx7gLGm5aFMawEEjT3skbhUEuOeL74tI9/h2B/4Y25/Jxg9To/64+X9ab2hVazIVw==";
        };
        _V8vgjqGr = {
            "id" = "V8vgjqGr";
            "file" = "bkupsV4-neoforge-mod-1.20.2.jar";
            "hash" = "sha512-mnhIJTpiQJCk6FxkLXz+qqBl/pdRBZSJv7QSNRUoJxHyvt0Jqli8B8ZdEpZo0VOmh7zFyg8rS1yrMWFDoLgkEw==";
        };
        _GirCM7sD = {
            "id" = "GirCM7sD";
            "file" = "bkupsLiteV4-neoforge-mod-1.20.2.jar";
            "hash" = "sha512-03k7yh4o5sfvvuTOty3UCTcIuFqbwf8grN8R9sEb8iw5ef+9mhZSOgKsS+FM4B3r8rTdXv4j6JOIgldmE90jMg==";
        };
        _TIiSEiYC = {
            "id" = "TIiSEiYC";
            "file" = "bkupsV4-forge-mod-1.20.2.jar";
            "hash" = "sha512-cXPAE7LP8qtiTtgtRcx4n5lNak4Wc1lxn1/Di6jfkKHAVauMoqbdEMT9W2DP1X7vfNKCKD8je13hZFYItxk/pQ==";
        };
        _HuxN5aXn = {
            "id" = "HuxN5aXn";
            "file" = "bkupsLiteV4-forge-mod-1.20.2.jar";
            "hash" = "sha512-DSuI4uYI4AQsw8Vkc2BkxsdF9t/SkyiJSyZVmu+f6jcsEy+zhx34Y/bVqclEQj3gShdSmGn5+9qM6VKLkyinhw==";
        };
        _aqDdm1Gm = {
            "id" = "aqDdm1Gm";
            "file" = "bkupsV4-fabric-mod-1.20.2.jar";
            "hash" = "sha512-tHpdCJkM8T6+gF7DOJYmEF9e+VsPLWBdqa97ESqYzxhAPdN71CqswUeC40mhQDicLVbuQec/uMRp3c0R23YK5Q==";
        };
        _yMvF9RTg = {
            "id" = "yMvF9RTg";
            "file" = "bkupsLiteV4-fabric-mod-1.20.2.jar";
            "hash" = "sha512-Xp7IvZhUNwWKaXFVb7VsUT7K6oZ1yYN9SeH8c1p8Ts3jQtjilO3IyC175fdttM6X1HwU5X8GBrFxoC0shswV3Q==";
        };
        _g2Ate1dD = {
            "id" = "g2Ate1dD";
            "file" = "bkupsV4-neoforge-mod-1.20.3.jar";
            "hash" = "sha512-yQwI1mTlW5s27FSPmDGsf2UkRVMRQ/KhAtQBZs3RSWvro62LeIDmL2hVpM0owc/6VjHpzlN+vt7lz4cklnyTPA==";
        };
        _a78OUQ3v = {
            "id" = "a78OUQ3v";
            "file" = "bkupsLiteV4-neoforge-mod-1.20.3.jar";
            "hash" = "sha512-e9VjlkzMD7TNHtAis5lCc+WyQZpgL4AsvJLoDhLPysVdznMzpy02FT0fPEWTa7MBzAq89FXfPmTRx9kETSNiSA==";
        };
        _PsOswZ09 = {
            "id" = "PsOswZ09";
            "file" = "bkupsV4-forge-mod-1.20.3.jar";
            "hash" = "sha512-3jeqZTVuBVQoQDj2mB5cWwEl/5lNkk9MndGom/gnqeHr8USKXGz+lEz6bDIXGB5Tiz+ebuyZ0rpG4Aj1vILCQg==";
        };
        _WfZhgWCE = {
            "id" = "WfZhgWCE";
            "file" = "bkupsLiteV4-forge-mod-1.20.3.jar";
            "hash" = "sha512-nzKYgWVbI0E2AAiLvvDt/OTRlihCFeorVKrzoSN2LyQbAxRKFEy+9/YgpYu92KZPsBSQx3aBlyQkrxRTl587tw==";
        };
        _ePFBbSrO = {
            "id" = "ePFBbSrO";
            "file" = "bkupsV4-fabric-mod-1.20.3.jar";
            "hash" = "sha512-E4PBa6b4a6wAjFDPQ/pW4+NhPdr48CpW6/prwT7RZaVmXNmWQ1a99i7Ttelaiw6pwwTKTo76+QMjuNDSIUfe2w==";
        };
        _xNdlrCxy = {
            "id" = "xNdlrCxy";
            "file" = "bkupsLiteV4-fabric-mod-1.20.3.jar";
            "hash" = "sha512-i73+PBMWPwQg4P5z89eW5Ec2QzlqN4ws3m4Rmtqj1yJP4ONVznZbPv2VQ4wn4YZosnYW+sIKP8Vme70RDQRDuQ==";
        };
        _vsKvD4l8 = {
            "id" = "vsKvD4l8";
            "file" = "bkupsV4-neoforge-mod-1.20.4.jar";
            "hash" = "sha512-8zkpAEBzYdW1cMExa5451TGM+U/kWGYiHb98eOlEtMxkmbCAlwhDHvR0CCvjaNytFnEOa4wDRhwHpzp9YpegIQ==";
        };
        _nnGlfQKp = {
            "id" = "nnGlfQKp";
            "file" = "bkupsLiteV4-neoforge-mod-1.20.4.jar";
            "hash" = "sha512-BlXWBu5QJvbhIZ/XqL+DtaeSLpNwxZnlhKQvYDAHyP9CI1bS3EEFYMKRybRbXnqNzWmpWetTcmJFj/4Qkcbi+Q==";
        };
        _5Dyga3ax = {
            "id" = "5Dyga3ax";
            "file" = "bkupsV4-forge-mod-1.20.4.jar";
            "hash" = "sha512-pZQ1va5V9JsWCFPb0YrmZ1G+Zb+Ny1j4atRbBsz8C7ytxkE9KtXFnBLrx6Pmy0P8fVdeGnnX7hW3ya/SEn5p+w==";
        };
        _OrJIIKNX = {
            "id" = "OrJIIKNX";
            "file" = "bkupsLiteV4-forge-mod-1.20.4.jar";
            "hash" = "sha512-w0GCTwZaAWgd57O6Cc7WlB/B5AfSKswR78EDGn57tlwpRmJn2FWXizjI/6PGLIvsXBUfduHygvwVQA45C5Jfzw==";
        };
        _LGSSS5Tf = {
            "id" = "LGSSS5Tf";
            "file" = "bkupsV4-fabric-mod-1.20.4.jar";
            "hash" = "sha512-CNqxRXyPWNI1up/D728eVA30+vW3lhlpJcvgCb/LG+aHR1eYjJ65pUC82lh2GoFi5gbyaWiP67ZHQDuhdt3hKA==";
        };
        _yIlNdZB4 = {
            "id" = "yIlNdZB4";
            "file" = "bkupsLiteV4-fabric-mod-1.20.4.jar";
            "hash" = "sha512-Nzd/hqdcgfDMF0cQEDQez72wwDs3qF8UkCKALh1MqzXeQMpPX0JbxPgFCwjxRRmSTwXcWft7tWS4P9fSFuubVA==";
        };
        _uttRcphc = {
            "id" = "uttRcphc";
            "file" = "bkupsV4-neoforge-mod-1.20.5.jar";
            "hash" = "sha512-MuT6veOfm5r+hBVHlqMWZ7NAohOndkwvmMHqewBlXgbmfzUk957tLJbXoAeD5fC7UHjnZO2TCBk95ce9erU8rg==";
        };
        _g0zrkEyr = {
            "id" = "g0zrkEyr";
            "file" = "bkupsLiteV4-neoforge-mod-1.20.5.jar";
            "hash" = "sha512-ZNj4r9Ji/mRgWE4kya8abLawrrFpHLlZQQ8vuX6+vFTxMyviEFNlUuAM8lFpk41PfDntYIUuWZ+m94HQBPawQg==";
        };
        _NNJsTLFh = {
            "id" = "NNJsTLFh";
            "file" = "bkupsV4-fabric-mod-1.20.5.jar";
            "hash" = "sha512-zUtZsibY4EcrFTrinXl4S7S+wiE3amfhNgNU5OtsjxAAPLCnqrI5e/sYQLrQImCMaHfnSr5XDy1achUY5mIP7w==";
        };
        _F1wrpvAx = {
            "id" = "F1wrpvAx";
            "file" = "bkupsLiteV4-fabric-mod-1.20.5.jar";
            "hash" = "sha512-G2wa3tOsA+xIYKm1AbqqaDMG7JgJHlbMGh5mwcIV0VgAKu2HnQhVRfcoPPnZOzEgMf3SxP3XrhXk9gNW2tiXVg==";
        };
        _UJ89weEc = {
            "id" = "UJ89weEc";
            "file" = "bkupsV4-neoforge-mod-1.20.6.jar";
            "hash" = "sha512-vH1jvUmFRSdTQD2YlMrQkU8s2i87drEAoqAosULmDOpYc4XvkSTyXRfxUFdUhu49kw9hPvT+ChENeNFqWoAkJQ==";
        };
        _Yx1tRpjl = {
            "id" = "Yx1tRpjl";
            "file" = "bkupsLiteV4-neoforge-mod-1.20.6.jar";
            "hash" = "sha512-iCZbgEKSEXwB+rpvT936rpGzvt16SCZXSZFvjweG3QzHn1zvukQveKs4WSTtX3eHKMj6hbY9rHzoA+0+SpltSw==";
        };
        _G7yVbBtf = {
            "id" = "G7yVbBtf";
            "file" = "bkupsV4-forge-mod-1.20.6.jar";
            "hash" = "sha512-wxqr8pEYyPk5gp52qGbOpMn1cS9i/W8SBXfL7KRqa1zm6M3X3LhyRYSgfQQIyf1gknlrHhYYviNO3cm3lTPCbA==";
        };
        _Ks9AOA4c = {
            "id" = "Ks9AOA4c";
            "file" = "bkupsLiteV4-forge-mod-1.20.6.jar";
            "hash" = "sha512-u74MdzHUd7v+YKQtdlmaMOcGzUT49Qkf97ADpq83gA4zn70NW02DYchUUwIGaLj3K6NJYBG3CeLuhI1J9A0/aQ==";
        };
        _icploHTS = {
            "id" = "icploHTS";
            "file" = "bkupsV4-fabric-mod-1.20.6.jar";
            "hash" = "sha512-r8weFpMhjVpuaA9SV5Djscx32UV4gabXt8dGAaeM1K3KdM0JVLOB4lYPwLlGYkCY6p1itVqhp6QSxzMghTmoTA==";
        };
        _rZlNaeTv = {
            "id" = "rZlNaeTv";
            "file" = "bkupsLiteV4-fabric-mod-1.20.6.jar";
            "hash" = "sha512-8NhfQBHC2TXXp3L7ToPHclhwaGC35LF2QffeeF48Mmr2v2I5nyRUNgh+lDYihaSry1+FhujCp4f8pyhlklIUpg==";
        };
        _7beRoRH2 = {
            "id" = "7beRoRH2";
            "file" = "bkupsV4-fabric-mod-1.21.0.jar";
            "hash" = "sha512-RI0jEZ57cgoIZbvaER9UlwWDwKbD76X4WrN+/3d2zkKWQWgloxXRHnmIy8jVghvV+3DTteB4eEsuQu5mkfFizg==";
        };
        _cZMgEFfN = {
            "id" = "cZMgEFfN";
            "file" = "bkupsLiteV4-fabric-mod-1.21.0.jar";
            "hash" = "sha512-vEesJ3/OPDlgeZAIiIQhwCh204vsD/eJEugVwG6Dnk7nxevutQvbPawbjztd0x3xbQsx5uAutS1ZW1tsB27IQQ==";
        };
        _7p3o3pzY = {
            "id" = "7p3o3pzY";
            "file" = "bkupsV4-neoforge-mod-1.21.1.jar";
            "hash" = "sha512-6CYGsRiBEwhK/2R02PTF0rvGRWplCzFuiCJmL6ebGgz8n10JIR30b1KFpJkqaSIR9sJPDVF83gvFz/fB6oJ0RA==";
        };
        _HejEVxNp = {
            "id" = "HejEVxNp";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.1.jar";
            "hash" = "sha512-FwiXP7IVvEMppP2tpvpndCesTm33ujKXsNvSBokxetCFWtZyjYqHx8L+btCoeGnrP6ELqCsp44CdDYvxZ1JSkQ==";
        };
        _pMnYd7lb = {
            "id" = "pMnYd7lb";
            "file" = "bkupsV4-forge-mod-1.21.1.jar";
            "hash" = "sha512-FAUg30PeXdwjw07ELlj4O1XhUAbXFZ/tHGr4o8L6af5CaFcjy3IWjE2qtcnegDqaZXm/pS8mOr7G6R5SPM9VGQ==";
        };
        _MTZuIG22 = {
            "id" = "MTZuIG22";
            "file" = "bkupsLiteV4-forge-mod-1.21.1.jar";
            "hash" = "sha512-ZCk2QMMvU6xJTm9K0J4tLW1S6W3BGfSPo4LtG8+emE6rIj8cxJHKF5CffeYeERJClToDYCyv7QIeMhKHGNWaCQ==";
        };
        _GhcgXztr = {
            "id" = "GhcgXztr";
            "file" = "bkupsV4-fabric-mod-1.21.1.jar";
            "hash" = "sha512-w6YxaLFo9XhnMOntKoNCkn3+Uo0TxnRJsgLn7ZKx1Bb9QqoEqzxgDUjlxRbtsMb6DNHSigbcQsePNac1lc3MjA==";
        };
        _3SdPkZcK = {
            "id" = "3SdPkZcK";
            "file" = "bkupsLiteV4-fabric-mod-1.21.1.jar";
            "hash" = "sha512-OdslEmklmQvIIYOrtdEH5D2i72lDyow3b2nR8OX+D2ahP6NgWV3awun3nxT8dlVl4703OsRj0aHY3ACIwrptsg==";
        };
        _fcTpCuZh = {
            "id" = "fcTpCuZh";
            "file" = "bkupsV4-neoforge-mod-1.21.2.jar";
            "hash" = "sha512-HF6FBK9he6n1bW4QZAfop52/SUJZzKh4hESY1EEILv660x0MYhXFDYC6EAyBkOgn9qLaP+nQw3IEmyKAlXgbfw==";
        };
        _bYcGOphR = {
            "id" = "bYcGOphR";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.2.jar";
            "hash" = "sha512-R6YwXHke6Cl7eRboKCr+zAnFbb/MkionRuSA6zoyyH5BjQgKGcCADQNS8fowugMQd3sr1VAXQvzeeDruhmwEig==";
        };
        _lujcTwvu = {
            "id" = "lujcTwvu";
            "file" = "bkupsV4-fabric-mod-1.21.2.jar";
            "hash" = "sha512-GInpkvzPjLN18T02ZAebklthfqRNWn4xDdP5Oqu2wIhn1aZbQYivPUBThVO0UsIztMkycW3ns9ksTw5w1E3u/A==";
        };
        _ML1go1BN = {
            "id" = "ML1go1BN";
            "file" = "bkupsLiteV4-fabric-mod-1.21.2.jar";
            "hash" = "sha512-ThQzve+fMonb6ET76yihXqwiTqbdyOze1JvGl2paeo8zITGghKyleMQtD06Wwv9y3t7HyLCdIKKZXddu5heLvA==";
        };
        _696nyid6 = {
            "id" = "696nyid6";
            "file" = "bkupsV4-neoforge-mod-1.21.3.jar";
            "hash" = "sha512-4ado1HxP0TIqMNqx8v77m6D7IlCxxcX5uKjMC3bnyulgsde1wVlF1D8jMgTuUNQtV8fXjicz5PHbszatxqITQQ==";
        };
        _6G8tN0Ou = {
            "id" = "6G8tN0Ou";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.3.jar";
            "hash" = "sha512-O9jNsa7L6lul78WPb+9aXARvop0xW+IuFbwpiA7tmWaf7eDdmfvubNQX/3hLJuSrzFPgFNlkVKzHUHNx5pFy3g==";
        };
        _aPavBRoZ = {
            "id" = "aPavBRoZ";
            "file" = "bkupsV4-forge-mod-1.21.3.jar";
            "hash" = "sha512-cI/9lLZK5ytz7u/21tPzkiXp0iQvxJiGXWv7S8vuWmnWg1oXQoMDR/dAEe6puz0PhkXGoavTEtaqr9IeglVY2A==";
        };
        _ChKYjvjZ = {
            "id" = "ChKYjvjZ";
            "file" = "bkupsLiteV4-forge-mod-1.21.3.jar";
            "hash" = "sha512-mnKXubrfM/xEUvGoKFQXyhufcFPJ3KL6XWSXJUi6xuHmZgFHVA12RrD6fbafair91h8k68WI7u2q6YhSG951Sg==";
        };
        _LsvvBFMF = {
            "id" = "LsvvBFMF";
            "file" = "bkupsV4-fabric-mod-1.21.3.jar";
            "hash" = "sha512-2v7Bw5ux3waL/BE9N3eWtIsLL/SD2AIkKNXgoP4BvaLX8Cs17kvk94bHAe6WYs96VZI+SP6kFnKkUWGcrjeWgQ==";
        };
        _Miw4X8iY = {
            "id" = "Miw4X8iY";
            "file" = "bkupsLiteV4-fabric-mod-1.21.3.jar";
            "hash" = "sha512-JwL5VfKgpmhE++o+ibLq1jINBGJrnToFSCpjkTqOpBcTOvXAQxh8zmuEEeTyUwg9BOnyxyDzJm1f3tPBn9wL0A==";
        };
        _8r4lOUuq = {
            "id" = "8r4lOUuq";
            "file" = "bkupsV4-neoforge-mod-1.21.4.jar";
            "hash" = "sha512-kVis/pwgc4Xe16OHMU0h8qe1ck9SWumueZjEosRkKZw0kRgjyGESWucx0VP/RsAM4p5/HPbyMZK1lyK0Y76O7g==";
        };
        _d6aq9e1Y = {
            "id" = "d6aq9e1Y";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.4.jar";
            "hash" = "sha512-Y2gWZngnfE9jPeW5FKkXTuUGfYYJuE/nV+faZI8883t347db3mkgmkDUTZdyh5xBAxl9CKFCFm7JlYx3FLklBw==";
        };
        _SS36sIid = {
            "id" = "SS36sIid";
            "file" = "bkupsV4-forge-mod-1.21.4.jar";
            "hash" = "sha512-M4zaydoXYzp5Q77DbzXbelhBA0SuDMGALezH6qXt3TuMI5kwgzYb6SdYPsyYK5OlptkrKyb+Oblfm7a5UuRWug==";
        };
        _Ocm57iiM = {
            "id" = "Ocm57iiM";
            "file" = "bkupsLiteV4-forge-mod-1.21.4.jar";
            "hash" = "sha512-xKY8Pg4T32rFuADhJqz9mghHa+4mvNhkdvs2ckokjY07e7DVdsxl9QkmxrfwsuJh48XOAr6S89DMvzYtuNaeSw==";
        };
        _vfwZjpLw = {
            "id" = "vfwZjpLw";
            "file" = "bkupsV4-fabric-mod-1.21.4.jar";
            "hash" = "sha512-Hnx7B5uneyxPDCAtqiTM6Ts6zlK97ED+6Dha0RdZ7jCZ3k0XxGu0hlABZm64XD0taSz5Ka3O+TMZ5JWdzau8Ww==";
        };
        _9CU2fDqL = {
            "id" = "9CU2fDqL";
            "file" = "bkupsLiteV4-fabric-mod-1.21.4.jar";
            "hash" = "sha512-e1Uz3VcyGzmAOf8KaYnWM84OHsxmNlrGJLCAh9TDPqUUvrGaNCDGl8aQQpeSrozKkz5IEsEXdf9rFTd6lHk+FQ==";
        };
        _ICzr8ygg = {
            "id" = "ICzr8ygg";
            "file" = "bkupsV4-neoforge-mod-1.21.5.jar";
            "hash" = "sha512-EYEe4DhwtP1BZUCwEp/Ts0Cay4ZdnTUFkI/sAOH6dGmyu+N8uvnUuWeSaSBUvnb3Iwbm0i6zWSATrI6kkgtdvQ==";
        };
        _z4Raj79a = {
            "id" = "z4Raj79a";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.5.jar";
            "hash" = "sha512-BxdgpQ/YYCU8MBR1dZHZ4iRowJmWcwbADOKdJM6wQNZES091lJ8uxhOE2073UzVyjZHwalga4AcwHU7jBbsdlg==";
        };
        _AGaYAF2n = {
            "id" = "AGaYAF2n";
            "file" = "bkupsV4-forge-mod-1.21.5.jar";
            "hash" = "sha512-62HuNZ0WZL1g4vonedWuuawzDiGa2bGxtGKZk4UbqgE9l7Ro7lN88rViKmqpNWhr/+/ULdnfZrbUeyTen7QPlw==";
        };
        _F5Rfau5O = {
            "id" = "F5Rfau5O";
            "file" = "bkupsLiteV4-forge-mod-1.21.5.jar";
            "hash" = "sha512-CdIh1x77gT4d2oopTbiildwxB5u5zPgFwj2FzpTkBIYrqR5HNPtHtFeDRFYFFxMwLYpDwjfBlvAsUeEmiAFWYQ==";
        };
        _jSh83tvs = {
            "id" = "jSh83tvs";
            "file" = "bkupsV4-fabric-mod-1.21.5.jar";
            "hash" = "sha512-kmh+VBgJMWFP/eIoF0OAr+2AZBAGZM+9FOETp57lc/wUrFYskZ/BvYLgYXe/VGRnFoGSP3hERBf0lVw8i2pIEA==";
        };
        _g5NOmEU9 = {
            "id" = "g5NOmEU9";
            "file" = "bkupsLiteV4-fabric-mod-1.21.5.jar";
            "hash" = "sha512-hYx1UbQ8OmnMVDPdnTd17XJ/eS7lD0EtxHW0qe1IfsB7oVD3ymvbDtsnseyq4MV8ZYQBmHOkZxpgEfytpynmWg==";
        };
        _SWSkD6u5 = {
            "id" = "SWSkD6u5";
            "file" = "bkupsV4-neoforge-mod-1.21.6.jar";
            "hash" = "sha512-Nx8xq+/I48MH57ytZh6B7qPwz1Hcj3gQsxshK7yfB5kc1P9X6u1ptiTZDN/CKzm9c2ATRIyOC7T9NBD7keMEmA==";
        };
        _FwZtBe7O = {
            "id" = "FwZtBe7O";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.6.jar";
            "hash" = "sha512-2nNLSfjXzpcaycpU9ZLH3oWirPBgOaJe3sE/o9wPr8gCB1gahmBRosZBhw3x2m17rYrN0oxnmqXAlEIq5Wo2SQ==";
        };
        _bN3kEpl9 = {
            "id" = "bN3kEpl9";
            "file" = "bkupsV4-forge-mod-1.21.6.jar";
            "hash" = "sha512-nr8eJOhQHLJ1iAhcEI5sflG8oYVom3Evt6pKDtnO075xQJ20qDQRUNmn1NrGwB0EdIs7DO+AYAlMLdGTEtPuSw==";
        };
        _1jKzE4Nf = {
            "id" = "1jKzE4Nf";
            "file" = "bkupsLiteV4-forge-mod-1.21.6.jar";
            "hash" = "sha512-oXnaluf0egGqqxJqeftOevO9/Gdlovlf4vRu6yT8ZptCbm7huxkwj3RJ6RGdXzlEiMdPm1qz0qQuX73hkCSatA==";
        };
        _5jQM6PYe = {
            "id" = "5jQM6PYe";
            "file" = "bkupsV4-fabric-mod-1.21.6-8.jar";
            "hash" = "sha512-uqpyl3a+SbZtp5N7dGbR9+gDr26wM5JOPjkwIeXI29+H5Z6EnVTxA/I9xdjynKmM93OAlAc5+UxI/4T/HI9YAg==";
        };
        _d3TEKRYk = {
            "id" = "d3TEKRYk";
            "file" = "bkupsLiteV4-fabric-mod-1.21.6-8.jar";
            "hash" = "sha512-WR8pjGHuCgwl9MoOVKLKQsXG+OWKQfKyypz7hCi6c+k7BDpGMBiF8kEHRSadUtpp7B4b3RQCBIXSpltRiNJJwA==";
        };
        _tZIMyaG3 = {
            "id" = "tZIMyaG3";
            "file" = "bkupsV4-neoforge-mod-1.21.7.jar";
            "hash" = "sha512-jiDUwpgfvbAuywAAJ+zD3oAftOeYr6SFshO+FSvVcWjJYrqyYzZGY3POHYCEU0px3xb2sqPIWLh3yoVxhOl8qQ==";
        };
        _NScjex2e = {
            "id" = "NScjex2e";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.7.jar";
            "hash" = "sha512-dFN3ZJKPFswt2hfinrlkSZI8aZvfbkfXMwbk0IcPdohF+zJKCaA0e+7+uwDEBlfpeXuB0MCBdH9XhszsCwUKuQ==";
        };
        _Gyhli6zh = {
            "id" = "Gyhli6zh";
            "file" = "bkupsV4-forge-mod-1.21.7.jar";
            "hash" = "sha512-/R3nOOKerb6nL/CeKFKeeVPJEFjVAkGmNuGdzaLbWS7cCUPVjcLRk5Yah3liC0X2AUped6XTlDprm8etuceoGQ==";
        };
        _valZoDET = {
            "id" = "valZoDET";
            "file" = "bkupsLiteV4-forge-mod-1.21.7.jar";
            "hash" = "sha512-h/PaS0o/g/fr4W1nUdrAgSbsqgFNq20CoUIQE89hk4xlcglGrN10Xwm90oWypmGkJONJkTMTVeplPehHP0OIhQ==";
        };
        _Rp2qWthV = {
            "id" = "Rp2qWthV";
            "file" = "bkupsV4-neoforge-mod-1.21.8.jar";
            "hash" = "sha512-umO0++LS1UX9AU/STo0+uA+fDGRz2Ta7UBAGFyvtuFsfdoQJIn5BW4K2XTbORhfiK77OuCEwf02w0DJ9pBzqhw==";
        };
        _YWNc1bSG = {
            "id" = "YWNc1bSG";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.8.jar";
            "hash" = "sha512-Q9x3i2KumWttjVyD+Te10GvwwRo7302lL2CL5omnXVOTV7x3EaFhJVpMgJd7J8ZanODQdkz4WkNYo9HUM/MVhg==";
        };
        _Ojss6Ijq = {
            "id" = "Ojss6Ijq";
            "file" = "bkupsV4-forge-mod-1.21.8.jar";
            "hash" = "sha512-pC2Sw2DtfZEOZAa1H9aqZZv70iUDbtl9SBQKUhsVrgY7aREzZMfDlLCzga4gU09k8HcmmKKLT/0LdBOux5HW9Q==";
        };
        _UBRDArpW = {
            "id" = "UBRDArpW";
            "file" = "bkupsLiteV4-forge-mod-1.21.8.jar";
            "hash" = "sha512-U8l+CRO528VKu6wjI4Q1w4UfFNJPzb/Wtz4yq1/RxhdfB2pgXvAqHpKIXJu1zpCMO7XCfrbsw7PmMOanWNyxpQ==";
        };
        _D14mysIJ = {
            "id" = "D14mysIJ";
            "file" = "bkupsV4-neoforge-mod-1.21.9.jar";
            "hash" = "sha512-sW5Y8ZvmxxVUzEdq9wYOiRuO6spSmvoh7Qd0GZ/XWalnhGKG7U+WBlufkXUrYs93RpowSf5CDU799cDAyNyLcQ==";
        };
        _jZjx0yxB = {
            "id" = "jZjx0yxB";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.9.jar";
            "hash" = "sha512-0yUQEDvaZk/G2rZtUs9NUmqGJjtGcF9fz8jkS3TWrPXwHEoSX/8VDiXdmVtS0RTjXyoX1ZnJJpPjLaGD4JcDTA==";
        };
        _LwBC5fK5 = {
            "id" = "LwBC5fK5";
            "file" = "bkupsV4-forge-mod-1.21.9.jar";
            "hash" = "sha512-LbZrda1wP2VMSLzJ/dctSx8bgGXdR/fzkhtpW09IhPeDk6LvvAcQS7/wkYNTHHhY4epwFoCZhTCKyxNy+2K2IQ==";
        };
        _ufyIxvRR = {
            "id" = "ufyIxvRR";
            "file" = "bkupsLiteV4-forge-mod-1.21.9.jar";
            "hash" = "sha512-skq+gDP6bq81lcfuWtm1NCakxluU328V4g+Q6sDtFTfCKVzlEpoWptwm8SwOsF9WcHeiHFGZAPsNXQmb6Cqu4Q==";
        };
        _MM6L3YZG = {
            "id" = "MM6L3YZG";
            "file" = "bkupsV4-fabric-mod-1.21.9-10.jar";
            "hash" = "sha512-AWDDULyO2nB2NlsdZ6OBVgB1Sn+IIrNNZp+btR1nnVXgI2ji2rLRMXTZDQ6JlDiBjUzGVXbp+C0sWpJnKJiTdw==";
        };
        _nieEICW6 = {
            "id" = "nieEICW6";
            "file" = "bkupsLiteV4-fabric-mod-1.21.9-10.jar";
            "hash" = "sha512-3Y7YgjrSpovP0Uqr4j8NHg4xWMPz4SV3Nr/dRdwxSNyTX2Si/yqju59bCkaXuiQv9hHWRwpygiGiKlXWeQD8bA==";
        };
        _xhhGLnPZ = {
            "id" = "xhhGLnPZ";
            "file" = "bkupsV4-neoforge-mod-1.21.10.jar";
            "hash" = "sha512-buepDnnlg5WLQm8XtvKBS2wxpJPIhsD22HLKEJ+7Ks5h9fr4tad9F9aXqJI/Ev+FnZC/AaumpRdiJfpt7P+2kA==";
        };
        _2oLkYuN2 = {
            "id" = "2oLkYuN2";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.10.jar";
            "hash" = "sha512-BkEOq6jnACpsGkTvK96t0llK4aWgfLksbOb5mH5CCbuGg9ijzxo/zG//ICdghGwcAFu3VCzhtunRt7+RyJBlFQ==";
        };
        _fuaaBUns = {
            "id" = "fuaaBUns";
            "file" = "bkupsV4-forge-mod-1.21.10.jar";
            "hash" = "sha512-tgmViTYj+a7+aGs596ZooYNKRoU/ViuyNOM4qWj+RoNZJkxiqEAvYgvmjrEBde374akDlwdrB+urZEwuV7qr1w==";
        };
        _HNPLUpQJ = {
            "id" = "HNPLUpQJ";
            "file" = "bkupsLiteV4-forge-mod-1.21.10.jar";
            "hash" = "sha512-BzXIUvNDZhUahh4u+jeswtq1PkP1pRqRKz9pL0ddUZhA2yTFXw1J0AnQR7QkCdp/kn3VadFJWykKPMPmS7QQ4A==";
        };
        _bgAtwJcz = {
            "id" = "bgAtwJcz";
            "file" = "bkupsV4-neoforge-mod-1.21.11.jar";
            "hash" = "sha512-7h37pFJ8CAMnv4QZ/uDjbOrfZaQS4bHN0oKHTjCXbOZYOZdhZSimm3hBl/lgPajL6R/BxJ3ZPjzaws5iozSHRQ==";
        };
        _xsZEkYJW = {
            "id" = "xsZEkYJW";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.11.jar";
            "hash" = "sha512-3gcInoqpw9IyUphgqFPkPyKE8Ty92fwYq6HtylXIJwJNJ8m9nsb9Cc+t0lZdMN4vlh6VdATeWTChINQPr/NH8Q==";
        };
        _soQqo4rh = {
            "id" = "soQqo4rh";
            "file" = "bkupsV4-forge-mod-1.21.11.jar";
            "hash" = "sha512-sx0bfEotZK6JQB1N9fJ/nYT00UlJ8OClJxMegXR+mfQ2ngO6Qb/JypAw7UT3pkXmMU4dZmzbfQdX/2vQsg0jvA==";
        };
        _Feeq8UcJ = {
            "id" = "Feeq8UcJ";
            "file" = "bkupsLiteV4-forge-mod-1.21.11.jar";
            "hash" = "sha512-Yua3OTOJ5CGOF5n7Kf7PpUIN9eIbSxu0ZPky9wFqfV9JltRkDbO2GdcYZIpNe9LIAFgYiDM0cKJfOWQd+OzYJg==";
        };
        _uG11P97m = {
            "id" = "uG11P97m";
            "file" = "bkupsV4-fabric-mod-1.21.11.jar";
            "hash" = "sha512-KGlgEiOBd/grsg2P+77l6lJXnXQuz8S5BEMxXyUIcPM9A4R3JQobcahYCCVhY6t1VpflKDfizn62ian2hH+JvQ==";
        };
        _YFUOjlaS = {
            "id" = "YFUOjlaS";
            "file" = "bkupsLiteV4-fabric-mod-1.21.11.jar";
            "hash" = "sha512-dgAIGxg/5N8VhNzlhfK32OkcIGT4DguEsQDES2po0k9T5py8VjxYtBTr+YzKc4KbjCqq88W7Mw+MQCsgsAnVNg==";
        };
        _IC58lCMZ = {
            "id" = "IC58lCMZ";
            "file" = "bkupsV4-neoforge-mod-1.21.jar";
            "hash" = "sha512-EyzsID2GnnLL67oMHQj6pAmrnlslmuwaLOtL9EiYlwiNiEmHB8W0h21XkvRcSgoTdH/h5dN5CXD/HNgAAVPzkQ==";
        };
        _n706uWLr = {
            "id" = "n706uWLr";
            "file" = "bkupsLiteV4-neoforge-mod-1.21.jar";
            "hash" = "sha512-n0AykawHBS2D2K2upHQyRqyVTtSXT7K4LYyNbARDrACOxPu86nCXzRcbKcCrHvMLGotV/yrzP3BxhxK9LcNIXQ==";
        };
        _jxThbqzT = {
            "id" = "jxThbqzT";
            "file" = "bkupsV4-forge-mod-1.21.jar";
            "hash" = "sha512-Imuq/HEKHWok9Ggbm+kV50gicWQhnq4qJW7A8Ubl7s+RW5ZHNTOrKzOGHwgWFbn4Qrtck+XFScb5p9EHwsFn3w==";
        };
        _LWW2CiRq = {
            "id" = "LWW2CiRq";
            "file" = "bkupsLiteV4-forge-mod-1.21.jar";
            "hash" = "sha512-N7zfDJN6qzt7Hd/59X50MFl9zXLghCegDKsjUJnpd1OgIqIT4RVpQk5F4P2nZX9HqY1vdiuSo+NAoMUh675t+w==";
        };
        _w6rXWUQj = {
            "id" = "w6rXWUQj";
            "file" = "bkupsV4-neoforge-mod-26.1.jar";
            "hash" = "sha512-WaKH7utGbGog3WaE9NGra4bjFoAt5sbq7SWZzb6AViwLnie5wz9zMu7AJZnbcgGUfYT4Gi6z9VaoQZcJGl2d2Q==";
        };
        _39fEXMQp = {
            "id" = "39fEXMQp";
            "file" = "bkupsLiteV4-neoforge-mod-26.1.jar";
            "hash" = "sha512-fCggi112so9uLrbipZ8sxwiXoeoc6/7lBPv1zl+28Wo1C+LfsWl35VnaCkOhBFK78EhZx3G1jBSevB3QorQH9g==";
        };
        _riE8NYYM = {
            "id" = "riE8NYYM";
            "file" = "bkupsV4-forge-mod-26.1.jar";
            "hash" = "sha512-0eDSq4wSXO20GnP7kfOd3g+hzwe6S0hOtOz2tD497T7DpCK/hKpHSU3lHI65INmzkMdlCqDZ+B8Npnpo7Mv+4Q==";
        };
        _zRAVXZid = {
            "id" = "zRAVXZid";
            "file" = "bkupsLiteV4-forge-mod-26.1.jar";
            "hash" = "sha512-Qm7UAD4k8yn2zyEMcV+0gQHvKhJvfdQMcwAgNAyk1+8EonplRtIuTeARy7mTTmTBJc8FIw+4khaYZwoNuQSdXQ==";
        };
        _bg5gqzSN = {
            "id" = "bg5gqzSN";
            "file" = "bkupsV4-fabric-mod-26.1.jar";
            "hash" = "sha512-yP9mOaNWbspq3R+cpBE+Khs0gi+r5s/b2LYv9SxokrQUu0EHSNGuXIDxbMzBhIxOCjHjrgerKiG4BZsAj9N7+Q==";
        };
        _7ustSYvQ = {
            "id" = "7ustSYvQ";
            "file" = "bkupsLiteV4-fabric-mod-26.1.jar";
            "hash" = "sha512-cy3wwv8cPQz3up36lLhxL7x0BnXbYgQMQCZxBlsEM5W4uN0a87xuoaTzWnez6Nro2LDtnQOnp23oz5NbBUd8KQ==";
        };
        _qyro31iQ = {
            "id" = "qyro31iQ";
            "file" = "bkupsV4-neoforge-mod-26.1.1.jar";
            "hash" = "sha512-8yTttgBAPiDN6EZB1T5kWwPHaKapHPC3Ds7NkdAgbUph0JPrnMn9XUfg7Mwric6K0hQ9UJhUjwl4Sx964/KWlw==";
        };
        _qNB5LcZH = {
            "id" = "qNB5LcZH";
            "file" = "bkupsLiteV4-neoforge-mod-26.1.1.jar";
            "hash" = "sha512-0bsGr1xcJoifP3bDH0SE3A2pgd5JM2YvyBwJk2+1W0KjRqrhLZltvj5MVScFgSgfMn4rBPWNUgxYyLnMwDViVQ==";
        };
        _kU9LSGoE = {
            "id" = "kU9LSGoE";
            "file" = "bkupsV4-forge-mod-26.1.1.jar";
            "hash" = "sha512-xPz1oh8ko9W40KTLoeO+VfKuJfQegHXFKVz7EeV14qWI59qTIhEVl/Gjs3pesnTk70PJcpOcFVHV6303JgGcyA==";
        };
        _AGk4fsN3 = {
            "id" = "AGk4fsN3";
            "file" = "bkupsLiteV4-forge-mod-26.1.1.jar";
            "hash" = "sha512-hfs7sF74iEzI6ZNtClIDWUh7TJ0DXQNtpH0gzLXJCzIbq2DSYxg/vEP5cgk4JyeRAXRMNlwr1MzP8pIk5yE2bA==";
        };
        _rTzKG14a = {
            "id" = "rTzKG14a";
            "file" = "bkupsV4-fabric-mod-26.1.1-2.jar";
            "hash" = "sha512-GtYSEbH4ws4HMoiNUrNiCszjKdJZqdDFgBeADl920A7OXETrXQY5qAx0ujPQ697qi7GHWUCmg1SXJTW5ywIyXA==";
        };
        _nHQEXGxT = {
            "id" = "nHQEXGxT";
            "file" = "bkupsLiteV4-fabric-mod-26.1.1-2.jar";
            "hash" = "sha512-+E2fHbv1r/OqR957/EV8Hak3kNltc1GkL0+uzaW3jJJNMvZ+Ti47pRmwQNAQ2DT/cAdXdUrU/zFfDfYOKxnjyA==";
        };
        _5Z0oNTPJ = {
            "id" = "5Z0oNTPJ";
            "file" = "bkupsV4-neoforge-mod-26.1.2.jar";
            "hash" = "sha512-nQUJCmBhs+LQIwnPDt28VoLS1/MmIKbA9jk65GA0cqg9inNt7c0lG5ukso9POsbZpVPsDFnqe4rgKx86T3MDJw==";
        };
        _kAuDJeqG = {
            "id" = "kAuDJeqG";
            "file" = "bkupsLiteV4-neoforge-mod-26.1.2.jar";
            "hash" = "sha512-CqbHPfGqWujBpUlxqbD1k8p42eoo1UayEh0x95IiPYP5UpKUQOo5DMGq/C8t/960zam8DshjCNf4mcubEN0KEQ==";
        };
        _Nz6P6bhB = {
            "id" = "Nz6P6bhB";
            "file" = "bkupsV4-forge-mod-26.1.2.jar";
            "hash" = "sha512-c4wl8bEmZOQS9Q0XaVKD2Z5tUnn8Z2Wi1T9XsW2qFWAuMsYS6p4XiV+N03ROlTfPFfJud0h5RtaFf2IDnBtjEw==";
        };
        _GCMjFK6U = {
            "id" = "GCMjFK6U";
            "file" = "bkupsLiteV4-forge-mod-26.1.2.jar";
            "hash" = "sha512-z0oUqFh8Su7oJ002hN7B5q7SITVY43ET4J2aPrN2R0u5n6GGZo3uIxcMKAvoqMdXQ4es/kzIHXxntMcUj7p99g==";
        };
        _IqyHydnK = {
            "id" = "IqyHydnK";
            "file" = "bkupsV4-neoforge-mod-26.2.jar";
            "hash" = "sha512-Vp8HhamYaQ9+Ta6o/aPAXOIBhK5Yr7sZTzsD3Y1JlUO2MqCZlg5gb8+izlkpYFlnITfbu8ee+7i+zWkfPK5Geg==";
        };
        _idi5Qz4d = {
            "id" = "idi5Qz4d";
            "file" = "bkupsLiteV4-neoforge-mod-26.2.jar";
            "hash" = "sha512-7Fwyv0wpWndlSI03yP1QKC0sRLpY1d7+c2O11fE/aYWrOL0H/55nKWR0kbgmKqYDPplJqJXqYe/0GBZwRcWSfg==";
        };
        _4tHt22P6 = {
            "id" = "4tHt22P6";
            "file" = "bkupsV4-forge-mod-26.2.jar";
            "hash" = "sha512-E4czUpM/5nNplm49aLqFakukqaotIy+2IRyxMR9uRE24KzzlvODNd+yVWmyz2S5lvFmbd8OLlG3+4vCf/3BFmg==";
        };
        _f4y5cOKw = {
            "id" = "f4y5cOKw";
            "file" = "bkupsLiteV4-forge-mod-26.2.jar";
            "hash" = "sha512-HvcJSUo3FqyQmhPoY2y6gKkMMGTxZT1nJInAbqeG4rURnU6sJzcC5XBt1DKd2N+1tyOrhTvbfTy3w+YpCaOdYQ==";
        };
        _wr31WZWu = {
            "id" = "wr31WZWu";
            "file" = "bkupsV4-fabric-mod-26.2.jar";
            "hash" = "sha512-1fGTTZaGxVyNlnzD0fzV1wO4ZpEJUz0s+FqVI7RHSo1nXXF85QxzAk6y1srnWbXcdtw7q8Qffb5AhE3fdQc9Gw==";
        };
        _SSMOqQvx = {
            "id" = "SSMOqQvx";
            "file" = "bkupsLiteV4-fabric-mod-26.2.jar";
            "hash" = "sha512-d/OWb+wWcFWDuOnZ7UmDsog2VQI1XKuGrJvLa/UaI0nXjGD+0EPLjhm8uCR/p+f7cg0AeZyQzjEPBsT7zLPvCQ==";
        };
        _xaOLJHAC = {
            "id" = "xaOLJHAC";
            "file" = "bkupsV4-neoforge-mod-26.3.jar";
            "hash" = "sha512-wlVUZqRz19wkICFBN2rXjfW8VqNQYIUP8lF+enreC0QaZo1Pfy6PY84KCbFhUP7+1ZbVlRwkZYH4suCvwh1Bpw==";
        };
        _PaFN3aO0 = {
            "id" = "PaFN3aO0";
            "file" = "bkupsLiteV4-neoforge-mod-26.3.jar";
            "hash" = "sha512-G1oQpIn3cZdG/4GUDegGZcexBtvVILTqMrhOnUv0gvKqPesLTdM/QwZ8j8pBDqtXJ/drEuNUvrRJifoK5f/enw==";
        };
        _RSqxmYJ5 = {
            "id" = "RSqxmYJ5";
            "file" = "bkupsV4-forge-mod-26.3.jar";
            "hash" = "sha512-Hilgq80A+EZhKcIcZH/yswkvThducf53QSpaogePF65oiYnLqc+g50tOddRN9kW3NYjhCSAmBrPvt54s0uO9rQ==";
        };
        _5IXq7lmZ = {
            "id" = "5IXq7lmZ";
            "file" = "bkupsLiteV4-forge-mod-26.3.jar";
            "hash" = "sha512-lx1ou0oHH+prVnwUSsAVWOGAUPlm9qwmi+xBoKOmnYdzyllYIfzi5xpn5s1BEPzsAP2JXdPmCcMfQAyvV1vYsQ==";
        };
        _sohMwO2Q = {
            "id" = "sohMwO2Q";
            "file" = "bkupsV4-fabric-mod-26.3.jar";
            "hash" = "sha512-tJTYSyAb3ydTeAhavSLd9DBAPPE9G1QJyK5GCL4oHgKaH2cK7UDIE5qWSsKIeXlxXVzO3Wdn7HXm7T2tAhjqEA==";
        };
        _GtevgL8G = {
            "id" = "GtevgL8G";
            "file" = "bkupsLiteV4-fabric-mod-26.3.jar";
            "hash" = "sha512-AMotZfIPSZ5OxSJtl1k/lAR80vIgdok9rN6IVmpTDcvjEqV83eMeBADAAG6cVzFe/WANZkJs9rrVb5apZqhIXw==";
        };
    in {
        "3o01obV6" = _3o01obV6;
        "nWo2vblU" = _nWo2vblU;
        "jyz9JD2Y" = _jyz9JD2Y;
        "pgjCsjcH" = _pgjCsjcH;
        "Ds1rgbEJ" = _Ds1rgbEJ;
        "8BF1wwMa" = _8BF1wwMa;
        "hjkVlw3n" = _hjkVlw3n;
        "kGglJu7B" = _kGglJu7B;
        "BwsIyU0v" = _BwsIyU0v;
        "qWd923ht" = _qWd923ht;
        "ObH9a5BG" = _ObH9a5BG;
        "dhtr8c2O" = _dhtr8c2O;
        "957rtY25" = _957rtY25;
        "Ynzvt97i" = _Ynzvt97i;
        "GxLKLfZl" = _GxLKLfZl;
        "xAQKAWZH" = _xAQKAWZH;
        "4z9cscSz" = _4z9cscSz;
        "erGmhE8s" = _erGmhE8s;
        "a0wdioXj" = _a0wdioXj;
        "cvUAxKYQ" = _cvUAxKYQ;
        "T5gf4cKF" = _T5gf4cKF;
        "8tm7EIBs" = _8tm7EIBs;
        "rZnkFzsJ" = _rZnkFzsJ;
        "jfReRL9z" = _jfReRL9z;
        "xS5x76si" = _xS5x76si;
        "bOaw5u0S" = _bOaw5u0S;
        "obl4ms3E" = _obl4ms3E;
        "oBhd5NUm" = _oBhd5NUm;
        "VxEC5e7J" = _VxEC5e7J;
        "FqXSWCRy" = _FqXSWCRy;
        "dLLmu7v0" = _dLLmu7v0;
        "vXFlb5qT" = _vXFlb5qT;
        "WRYMOFc5" = _WRYMOFc5;
        "1mE2Yl6F" = _1mE2Yl6F;
        "T6YdqCfR" = _T6YdqCfR;
        "1GVHYBCk" = _1GVHYBCk;
        "kl3Ewx6Y" = _kl3Ewx6Y;
        "LdA3NeAQ" = _LdA3NeAQ;
        "HtUBZozJ" = _HtUBZozJ;
        "ctMcXXjD" = _ctMcXXjD;
        "v60u6vXo" = _v60u6vXo;
        "O6V7om19" = _O6V7om19;
        "utNQ1Qmt" = _utNQ1Qmt;
        "8S2MnbsM" = _8S2MnbsM;
        "FYAK24IB" = _FYAK24IB;
        "4WdLAHwo" = _4WdLAHwo;
        "SGoRjcVk" = _SGoRjcVk;
        "Bl4J3xFr" = _Bl4J3xFr;
        "JmWM8qRl" = _JmWM8qRl;
        "zIENpy2D" = _zIENpy2D;
        "R6jPA8Uq" = _R6jPA8Uq;
        "wvnsdeA6" = _wvnsdeA6;
        "OPmaJB5b" = _OPmaJB5b;
        "CDZn9Zbx" = _CDZn9Zbx;
        "852g2Cgc" = _852g2Cgc;
        "LDaNOGvP" = _LDaNOGvP;
        "Ub0CqM2R" = _Ub0CqM2R;
        "ej5TDFrR" = _ej5TDFrR;
        "hH7Tft8t" = _hH7Tft8t;
        "OI9JiFI6" = _OI9JiFI6;
        "5knrS582" = _5knrS582;
        "uMm4xN5N" = _uMm4xN5N;
        "ssjKS2i7" = _ssjKS2i7;
        "blxHSLsT" = _blxHSLsT;
        "2U1amnRM" = _2U1amnRM;
        "VyywQk5y" = _VyywQk5y;
        "pMQUHXVb" = _pMQUHXVb;
        "uW0NXZ4n" = _uW0NXZ4n;
        "vqyLdkH2" = _vqyLdkH2;
        "uBHgqS6y" = _uBHgqS6y;
        "HMDHFVUN" = _HMDHFVUN;
        "3WvtNMrN" = _3WvtNMrN;
        "2og7SjSw" = _2og7SjSw;
        "VREwG0lQ" = _VREwG0lQ;
        "ZZRtS9ZA" = _ZZRtS9ZA;
        "P2uGsYQW" = _P2uGsYQW;
        "pMOsT3li" = _pMOsT3li;
        "jPylrWhp" = _jPylrWhp;
        "PLLCtKpi" = _PLLCtKpi;
        "tXigYXwm" = _tXigYXwm;
        "RkuUjFei" = _RkuUjFei;
        "aHG5FCwi" = _aHG5FCwi;
        "WM2x6Ch0" = _WM2x6Ch0;
        "3zDbxwJZ" = _3zDbxwJZ;
        "TvTbicvE" = _TvTbicvE;
        "4Le5Ncjt" = _4Le5Ncjt;
        "oMudqM4g" = _oMudqM4g;
        "kCxBkpe1" = _kCxBkpe1;
        "RS6EAmUC" = _RS6EAmUC;
        "Q1dIMueG" = _Q1dIMueG;
        "QROS8Kg9" = _QROS8Kg9;
        "8I5FtJsx" = _8I5FtJsx;
        "ej4R1fwo" = _ej4R1fwo;
        "V8vgjqGr" = _V8vgjqGr;
        "GirCM7sD" = _GirCM7sD;
        "TIiSEiYC" = _TIiSEiYC;
        "HuxN5aXn" = _HuxN5aXn;
        "aqDdm1Gm" = _aqDdm1Gm;
        "yMvF9RTg" = _yMvF9RTg;
        "g2Ate1dD" = _g2Ate1dD;
        "a78OUQ3v" = _a78OUQ3v;
        "PsOswZ09" = _PsOswZ09;
        "WfZhgWCE" = _WfZhgWCE;
        "ePFBbSrO" = _ePFBbSrO;
        "xNdlrCxy" = _xNdlrCxy;
        "vsKvD4l8" = _vsKvD4l8;
        "nnGlfQKp" = _nnGlfQKp;
        "5Dyga3ax" = _5Dyga3ax;
        "OrJIIKNX" = _OrJIIKNX;
        "LGSSS5Tf" = _LGSSS5Tf;
        "yIlNdZB4" = _yIlNdZB4;
        "uttRcphc" = _uttRcphc;
        "g0zrkEyr" = _g0zrkEyr;
        "NNJsTLFh" = _NNJsTLFh;
        "F1wrpvAx" = _F1wrpvAx;
        "UJ89weEc" = _UJ89weEc;
        "Yx1tRpjl" = _Yx1tRpjl;
        "G7yVbBtf" = _G7yVbBtf;
        "Ks9AOA4c" = _Ks9AOA4c;
        "icploHTS" = _icploHTS;
        "rZlNaeTv" = _rZlNaeTv;
        "7beRoRH2" = _7beRoRH2;
        "cZMgEFfN" = _cZMgEFfN;
        "7p3o3pzY" = _7p3o3pzY;
        "HejEVxNp" = _HejEVxNp;
        "pMnYd7lb" = _pMnYd7lb;
        "MTZuIG22" = _MTZuIG22;
        "GhcgXztr" = _GhcgXztr;
        "3SdPkZcK" = _3SdPkZcK;
        "fcTpCuZh" = _fcTpCuZh;
        "bYcGOphR" = _bYcGOphR;
        "lujcTwvu" = _lujcTwvu;
        "ML1go1BN" = _ML1go1BN;
        "696nyid6" = _696nyid6;
        "6G8tN0Ou" = _6G8tN0Ou;
        "aPavBRoZ" = _aPavBRoZ;
        "ChKYjvjZ" = _ChKYjvjZ;
        "LsvvBFMF" = _LsvvBFMF;
        "Miw4X8iY" = _Miw4X8iY;
        "8r4lOUuq" = _8r4lOUuq;
        "d6aq9e1Y" = _d6aq9e1Y;
        "SS36sIid" = _SS36sIid;
        "Ocm57iiM" = _Ocm57iiM;
        "vfwZjpLw" = _vfwZjpLw;
        "9CU2fDqL" = _9CU2fDqL;
        "ICzr8ygg" = _ICzr8ygg;
        "z4Raj79a" = _z4Raj79a;
        "AGaYAF2n" = _AGaYAF2n;
        "F5Rfau5O" = _F5Rfau5O;
        "jSh83tvs" = _jSh83tvs;
        "g5NOmEU9" = _g5NOmEU9;
        "SWSkD6u5" = _SWSkD6u5;
        "FwZtBe7O" = _FwZtBe7O;
        "bN3kEpl9" = _bN3kEpl9;
        "1jKzE4Nf" = _1jKzE4Nf;
        "5jQM6PYe" = _5jQM6PYe;
        "d3TEKRYk" = _d3TEKRYk;
        "tZIMyaG3" = _tZIMyaG3;
        "NScjex2e" = _NScjex2e;
        "Gyhli6zh" = _Gyhli6zh;
        "valZoDET" = _valZoDET;
        "Rp2qWthV" = _Rp2qWthV;
        "YWNc1bSG" = _YWNc1bSG;
        "Ojss6Ijq" = _Ojss6Ijq;
        "UBRDArpW" = _UBRDArpW;
        "D14mysIJ" = _D14mysIJ;
        "jZjx0yxB" = _jZjx0yxB;
        "LwBC5fK5" = _LwBC5fK5;
        "ufyIxvRR" = _ufyIxvRR;
        "MM6L3YZG" = _MM6L3YZG;
        "nieEICW6" = _nieEICW6;
        "xhhGLnPZ" = _xhhGLnPZ;
        "2oLkYuN2" = _2oLkYuN2;
        "fuaaBUns" = _fuaaBUns;
        "HNPLUpQJ" = _HNPLUpQJ;
        "bgAtwJcz" = _bgAtwJcz;
        "xsZEkYJW" = _xsZEkYJW;
        "soQqo4rh" = _soQqo4rh;
        "Feeq8UcJ" = _Feeq8UcJ;
        "uG11P97m" = _uG11P97m;
        "YFUOjlaS" = _YFUOjlaS;
        "IC58lCMZ" = _IC58lCMZ;
        "n706uWLr" = _n706uWLr;
        "jxThbqzT" = _jxThbqzT;
        "LWW2CiRq" = _LWW2CiRq;
        "w6rXWUQj" = _w6rXWUQj;
        "39fEXMQp" = _39fEXMQp;
        "riE8NYYM" = _riE8NYYM;
        "zRAVXZid" = _zRAVXZid;
        "bg5gqzSN" = _bg5gqzSN;
        "7ustSYvQ" = _7ustSYvQ;
        "qyro31iQ" = _qyro31iQ;
        "qNB5LcZH" = _qNB5LcZH;
        "kU9LSGoE" = _kU9LSGoE;
        "AGk4fsN3" = _AGk4fsN3;
        "rTzKG14a" = _rTzKG14a;
        "nHQEXGxT" = _nHQEXGxT;
        "5Z0oNTPJ" = _5Z0oNTPJ;
        "kAuDJeqG" = _kAuDJeqG;
        "Nz6P6bhB" = _Nz6P6bhB;
        "GCMjFK6U" = _GCMjFK6U;
        "IqyHydnK" = _IqyHydnK;
        "idi5Qz4d" = _idi5Qz4d;
        "4tHt22P6" = _4tHt22P6;
        "f4y5cOKw" = _f4y5cOKw;
        "wr31WZWu" = _wr31WZWu;
        "SSMOqQvx" = _SSMOqQvx;
        "xaOLJHAC" = _xaOLJHAC;
        "PaFN3aO0" = _PaFN3aO0;
        "RSqxmYJ5" = _RSqxmYJ5;
        "5IXq7lmZ" = _5IXq7lmZ;
        "sohMwO2Q" = _sohMwO2Q;
        "GtevgL8G" = _GtevgL8G;
        "fabric-1.20.1" = _ej4R1fwo;
        "fabric-1.20.2" = _yMvF9RTg;
        "fabric-1.20.3" = _xNdlrCxy;
        "fabric-1.20.4" = _yIlNdZB4;
        "fabric-1.20.5" = _F1wrpvAx;
        "fabric-1.20.6" = _rZlNaeTv;
        "fabric-1.21" = _cZMgEFfN;
        "fabric-1.21.1" = _3SdPkZcK;
        "fabric-1.21.2" = _ML1go1BN;
        "fabric-1.21.3" = _Miw4X8iY;
        "fabric-1.21.4" = _9CU2fDqL;
        "fabric-1.21.5" = _g5NOmEU9;
        "fabric-1.21.6" = _d3TEKRYk;
        "fabric-1.21.7" = _d3TEKRYk;
        "fabric-1.21.8" = _d3TEKRYk;
        "fabric-1.21.9" = _nieEICW6;
        "fabric-1.21.10" = _nieEICW6;
        "fabric-1.21.11" = _YFUOjlaS;
        "fabric-26.1" = _7ustSYvQ;
        "fabric-26.1.1" = _nHQEXGxT;
        "fabric-26.1.2" = _nHQEXGxT;
        "fabric-26.2" = _SSMOqQvx;
        "fabric-26.3" = _GtevgL8G;
        "forge-1.20.4" = _OrJIIKNX;
        "forge-1.20.6" = _Ks9AOA4c;
        "forge-1.21" = _LWW2CiRq;
        "forge-1.21.1" = _MTZuIG22;
        "forge-1.21.3" = _ChKYjvjZ;
        "forge-1.21.4" = _Ocm57iiM;
        "forge-1.21.5" = _F5Rfau5O;
        "forge-1.21.6" = _1jKzE4Nf;
        "forge-1.21.7" = _valZoDET;
        "forge-1.21.8" = _UBRDArpW;
        "forge-1.21.9" = _ufyIxvRR;
        "forge-1.21.10" = _HNPLUpQJ;
        "forge-1.21.11" = _Feeq8UcJ;
        "forge-26.1" = _zRAVXZid;
        "forge-26.1.1" = _AGk4fsN3;
        "forge-26.1.2" = _GCMjFK6U;
        "forge-26.2" = _f4y5cOKw;
        "forge-26.3" = _5IXq7lmZ;
        "forge-1.20.1" = _QROS8Kg9;
        "forge-1.20.2" = _HuxN5aXn;
        "forge-1.20.3" = _WfZhgWCE;
        "neoforge-1.20.6" = _Yx1tRpjl;
        "neoforge-1.21" = _n706uWLr;
        "neoforge-1.21.1" = _HejEVxNp;
        "neoforge-1.21.3" = _6G8tN0Ou;
        "neoforge-1.21.4" = _d6aq9e1Y;
        "neoforge-1.21.5" = _ICzr8ygg;
        "neoforge-1.21.6" = _FwZtBe7O;
        "neoforge-1.21.7" = _NScjex2e;
        "neoforge-1.21.8" = _YWNc1bSG;
        "neoforge-1.21.9" = _jZjx0yxB;
        "neoforge-1.21.10" = _2oLkYuN2;
        "neoforge-1.21.11" = _xsZEkYJW;
        "neoforge-26.1" = _39fEXMQp;
        "neoforge-26.1.1" = _qNB5LcZH;
        "neoforge-26.1.2" = _kAuDJeqG;
        "neoforge-26.2" = _idi5Qz4d;
        "neoforge-26.3" = _PaFN3aO0;
        "neoforge-1.20.1" = _RS6EAmUC;
        "neoforge-1.20.2" = _GirCM7sD;
        "neoforge-1.20.3" = _a78OUQ3v;
        "neoforge-1.20.4" = _nnGlfQKp;
        "neoforge-1.20.5" = _g0zrkEyr;
        "neoforge-1.21.2" = _bYcGOphR;
        "pkg-1.20.1" = _3o01obV6;
        "pkg-1.20.2" = _nWo2vblU;
        "pkg-1.20.3" = _jyz9JD2Y;
        "pkg-1.20.4" = _pgjCsjcH;
        "pkg-1.20.5" = _Ds1rgbEJ;
        "pkg-1.20.6" = _8BF1wwMa;
        "pkg-1.21" = _hjkVlw3n;
        "pkg-1.21.1" = _kGglJu7B;
        "pkg-1.21.2" = _BwsIyU0v;
        "pkg-1.21.3" = _qWd923ht;
        "pkg-1.21.4" = _ObH9a5BG;
        "pkg-1.21.5" = _dhtr8c2O;
        "pkg-1.21.6-8" = _957rtY25;
        "pkg-1.21.9-10" = _Ynzvt97i;
        "pkg-1.21.11" = _GxLKLfZl;
        "pkg-1.20.1-V2" = _xAQKAWZH;
        "pkg-1.20.2-V2" = _4z9cscSz;
        "pkg-1.20.3-V2" = _erGmhE8s;
        "pkg-1.20.4-V2" = _a0wdioXj;
        "pkg-1.20.5-V2" = _cvUAxKYQ;
        "pkg-1.20.6-V2" = _T5gf4cKF;
        "pkg-1.21-V2" = _8tm7EIBs;
        "pkg-1.21.1-V2" = _rZnkFzsJ;
        "pkg-1.21.2-V2" = _jfReRL9z;
        "pkg-1.21.3-V2" = _xS5x76si;
        "pkg-1.21.4-V2" = _bOaw5u0S;
        "pkg-1.21.5-V2" = _obl4ms3E;
        "pkg-1.21.6-8-V2" = _oBhd5NUm;
        "pkg-1.21.9-10-V2" = _VxEC5e7J;
        "pkg-1.21.11-V2" = _FqXSWCRy;
        "pkg-26.1-V2" = _dLLmu7v0;
        "pkg-26.1.1-V2" = _vXFlb5qT;
        "pkg-26.1.2-V2" = _WRYMOFc5;
        "pkg-1.20.1-Fabric-V3" = _1mE2Yl6F;
        "pkg-1.20.2-Fabric-V3" = _T6YdqCfR;
        "pkg-1.20.3-Fabric-V3" = _1GVHYBCk;
        "pkg-1.20.4-Fabric-V3" = _kl3Ewx6Y;
        "pkg-1.20.5-Fabric-V3" = _LdA3NeAQ;
        "pkg-1.20.6-Fabric-V3" = _HtUBZozJ;
        "pkg-1.21.1-Fabric-V3" = _ctMcXXjD;
        "pkg-1.21-Fabric-V3" = _v60u6vXo;
        "pkg-1.21.2-Fabric-V3" = _O6V7om19;
        "pkg-1.21.3-Fabric-V3" = _utNQ1Qmt;
        "pkg-1.21.4-Fabric-V3" = _8S2MnbsM;
        "pkg-1.21.5-Fabric-V3" = _FYAK24IB;
        "pkg-1.21.6-8-Fabric-V3" = _4WdLAHwo;
        "pkg-1.21.9-10-Fabric-V3" = _SGoRjcVk;
        "pkg-1.21.11-Fabric-V3" = _Bl4J3xFr;
        "pkg-26.1-Fabric-V3" = _JmWM8qRl;
        "pkg-26.1.1-2-Fabric-V3" = _zIENpy2D;
        "pkg-1.20.4-Forge-V3" = _R6jPA8Uq;
        "pkg-1.20.6-Forge-V3" = _wvnsdeA6;
        "pkg-1.21-Forge-V3" = _OPmaJB5b;
        "pkg-1.21.1-Forge-V3" = _CDZn9Zbx;
        "pkg-1.21.3-Forge-V3" = _852g2Cgc;
        "pkg-1.21.4-Forge-V3" = _LDaNOGvP;
        "pkg-1.21.5-Forge-V3" = _Ub0CqM2R;
        "pkg-1.21.6-Forge-V3" = _ej5TDFrR;
        "pkg-1.21.7-Forge-V3" = _hH7Tft8t;
        "pkg-1.21.8-Forge-V3" = _OI9JiFI6;
        "pkg-1.21.9-Forge-V3" = _5knrS582;
        "pkg-1.21.10-Forge-V3" = _uMm4xN5N;
        "pkg-1.21.11-Forge-V3" = _ssjKS2i7;
        "pkg-26.1-Forge-V3" = _blxHSLsT;
        "pkg-26.1.1-Forge-V3" = _2U1amnRM;
        "pkg-26.1.2-Forge-V3" = _VyywQk5y;
        "pkg-1.20.6-NeoForge-V3" = _pMQUHXVb;
        "pkg-1.21-NeoForge-V3" = _uW0NXZ4n;
        "pkg-1.21.1-NeoForge-V3" = _vqyLdkH2;
        "pkg-1.21.3-NeoForge-V3" = _uBHgqS6y;
        "pkg-1.21.4-NeoForge-V3" = _HMDHFVUN;
        "pkg-1.21.5-NeoForge-V3" = _3WvtNMrN;
        "pkg-1.21.6-NeoForge-V3" = _2og7SjSw;
        "pkg-1.21.7-NeoForge-V3" = _VREwG0lQ;
        "pkg-1.21.8-NeoForge-V3" = _ZZRtS9ZA;
        "pkg-1.21.9-NeoForge-V3" = _P2uGsYQW;
        "pkg-1.21.10-NeoForge-V3" = _pMOsT3li;
        "pkg-1.21.11-NeoForge-V3" = _jPylrWhp;
        "pkg-26.1-NeoForge-V3" = _PLLCtKpi;
        "pkg-26.1.1-NeoForge-V3" = _tXigYXwm;
        "pkg-26.1.2-NeoForge-V3" = _RkuUjFei;
        "pkg-26.2-Fabric-V3" = _aHG5FCwi;
        "pkg-26.2-Forge-V3" = _WM2x6Ch0;
        "pkg-26.2-NeoForge-V3" = _3zDbxwJZ;
        "pkg-26.3-Fabric-V3" = _TvTbicvE;
        "pkg-26.3-NeoForge-V3" = _4Le5Ncjt;
        "pkg-26.3-Forge-V3" = _oMudqM4g;
        "pkg-1.20.1-NeoForge-V4" = _kCxBkpe1;
        "pkg-1.20.1-NeoForge-Lite-V4" = _RS6EAmUC;
        "pkg-1.20.1-Forge-V4" = _Q1dIMueG;
        "pkg-1.20.1-Forge-Lite-V4" = _QROS8Kg9;
        "pkg-1.20.1-Fabric-V4" = _8I5FtJsx;
        "pkg-1.20.1-Fabric-Lite-V4" = _ej4R1fwo;
        "pkg-1.20.2-NeoForge-V4" = _V8vgjqGr;
        "pkg-1.20.2-NeoForge-Lite-V4" = _GirCM7sD;
        "pkg-1.20.2-Forge-V4" = _TIiSEiYC;
        "pkg-1.20.2-Forge-Lite-V4" = _HuxN5aXn;
        "pkg-1.20.2-Fabric-V4" = _aqDdm1Gm;
        "pkg-1.20.2-Fabric-Lite-V4" = _yMvF9RTg;
        "pkg-1.20.3-NeoForge-V4" = _g2Ate1dD;
        "pkg-1.20.3-NeoForge-Lite-V4" = _a78OUQ3v;
        "pkg-1.20.3-Forge-V4" = _PsOswZ09;
        "pkg-1.20.3-Forge-Lite-V4" = _WfZhgWCE;
        "pkg-1.20.3-Fabric-V4" = _ePFBbSrO;
        "pkg-1.20.3-Fabric-Lite-V4" = _xNdlrCxy;
        "pkg-1.20.4-NeoForge-V4" = _vsKvD4l8;
        "pkg-1.20.4-NeoForge-Lite-V4" = _nnGlfQKp;
        "pkg-1.20.4-Forge-V4" = _5Dyga3ax;
        "pkg-1.20.4-Forge-Lite-V4" = _OrJIIKNX;
        "pkg-1.20.4-Fabric-V4" = _LGSSS5Tf;
        "pkg-1.20.4-Fabric-Lite-V4" = _yIlNdZB4;
        "pkg-1.20.5-NeoForge-V4" = _uttRcphc;
        "pkg-1.20.5-NeoForge-Lite-V4" = _g0zrkEyr;
        "pkg-1.20.5-Fabric-V4" = _NNJsTLFh;
        "pkg-1.20.5-Fabric-Lite-V4" = _F1wrpvAx;
        "pkg-1.20.6-NeoForge-V4" = _UJ89weEc;
        "pkg-1.20.6-NeoForge-Lite-V4" = _Yx1tRpjl;
        "pkg-1.20.6-Forge-V4" = _G7yVbBtf;
        "pkg-1.20.6-Forge-Lite-V4" = _Ks9AOA4c;
        "pkg-1.20.6-Fabric-V4" = _icploHTS;
        "pkg-1.20.6-Fabric-Lite-V4" = _rZlNaeTv;
        "pkg-1.21.0-Fabric-V4" = _7beRoRH2;
        "pkg-1.21.0-Fabric-Lite-V4" = _cZMgEFfN;
        "pkg-1.21.1-NeoForge-V4" = _7p3o3pzY;
        "pkg-1.21.1-NeoForge-Lite-V4" = _HejEVxNp;
        "pkg-1.21.1-Forge-V4" = _pMnYd7lb;
        "pkg-1.21.1-Forge-Lite-V4" = _MTZuIG22;
        "pkg-1.21.1-Fabric-V4" = _GhcgXztr;
        "pkg-1.21.1-Fabric-Lite-V4" = _3SdPkZcK;
        "pkg-1.21.2-NeoForge-V4" = _fcTpCuZh;
        "pkg-1.21.2-NeoForge-Lite-V4" = _bYcGOphR;
        "pkg-1.21.2-Fabric-V4" = _lujcTwvu;
        "pkg-1.21.2-Fabric-Lite-V4" = _ML1go1BN;
        "pkg-1.21.3-NeoForge-V4" = _696nyid6;
        "pkg-1.21.3-NeoForge-Lite-V4" = _6G8tN0Ou;
        "pkg-1.21.3-Forge-V4" = _aPavBRoZ;
        "pkg-1.21.3-Forge-Lite-V4" = _ChKYjvjZ;
        "pkg-1.21.3-Fabric-V4" = _LsvvBFMF;
        "pkg-1.21.3-Fabric-Lite-V4" = _Miw4X8iY;
        "pkg-1.21.4-NeoForge-V4" = _8r4lOUuq;
        "pkg-1.21.4-NeoForge-Lite-V4" = _d6aq9e1Y;
        "pkg-1.21.4-Forge-V4" = _SS36sIid;
        "pkg-1.21.4-Forge-Lite-V4" = _Ocm57iiM;
        "pkg-1.21.4-Fabric-V4" = _vfwZjpLw;
        "pkg-1.21.4-Fabric-Lite-V4" = _9CU2fDqL;
        "pkg-1.21.5-NeoForge-V4" = _ICzr8ygg;
        "pkg-1.21.5-NeoForge-Lite-V4" = _z4Raj79a;
        "pkg-1.21.5-Forge-V4" = _AGaYAF2n;
        "pkg-1.21.5-Forge-Lite-V4" = _F5Rfau5O;
        "pkg-1.21.5-Fabric-V4" = _jSh83tvs;
        "pkg-1.21.5-Fabric-Lite-V4" = _g5NOmEU9;
        "pkg-1.21.6-NeoForge-V4" = _SWSkD6u5;
        "pkg-1.21.6-NeoForge-Lite-V4" = _FwZtBe7O;
        "pkg-1.21.6-Forge-V4" = _bN3kEpl9;
        "pkg-1.21.6-Forge-Lite-V4" = _1jKzE4Nf;
        "pkg-1.21.6-8-Fabric-V4" = _5jQM6PYe;
        "pkg-1.21.6-8-Fabric-Lite-V4" = _d3TEKRYk;
        "pkg-1.21.7-NeoForge-V4" = _tZIMyaG3;
        "pkg-1.21.7-NeoForge-Lite-V4" = _NScjex2e;
        "pkg-1.21.7-Forge-V4" = _Gyhli6zh;
        "pkg-1.21.7-Forge-Lite-V4" = _valZoDET;
        "pkg-1.21.8-NeoForge-V4" = _Rp2qWthV;
        "pkg-1.21.8-NeoForge-Lite-V4" = _YWNc1bSG;
        "pkg-1.21.8-Forge-V4" = _Ojss6Ijq;
        "pkg-1.21.8-Forge-Lite-V4" = _UBRDArpW;
        "pkg-1.21.9-NeoForge-V4" = _D14mysIJ;
        "pkg-1.21.9-NeoForge-Lite-V4" = _jZjx0yxB;
        "pkg-1.21.9-Forge-V4" = _LwBC5fK5;
        "pkg-1.21.9-Forge-Lite-V4" = _ufyIxvRR;
        "pkg-1.21.9-10-Fabric-V4" = _MM6L3YZG;
        "pkg-1.21.9-10-Fabric-Lite-V4" = _nieEICW6;
        "pkg-1.21.10-NeoForge-V4" = _xhhGLnPZ;
        "pkg-1.21.10-NeoForge-Lite-V4" = _2oLkYuN2;
        "pkg-1.21.10-Forge-V4" = _fuaaBUns;
        "pkg-1.21.10-Forge-Lite-V4" = _HNPLUpQJ;
        "pkg-1.21.11-NeoForge-V4" = _bgAtwJcz;
        "pkg-1.21.11-NeoForge-Lite-V4" = _xsZEkYJW;
        "pkg-1.21.11-Forge-V4" = _soQqo4rh;
        "pkg-1.21.11-Forge-Lite-V4" = _Feeq8UcJ;
        "pkg-1.21.11-Fabric-V4" = _uG11P97m;
        "pkg-1.21.11-Fabric-Lite-V4" = _YFUOjlaS;
        "pkg-1.21.0-NeoForge-V4" = _IC58lCMZ;
        "pkg-1.21.0-NeoForge-Lite-V4" = _n706uWLr;
        "pkg-1.21.0-Forge-V4" = _jxThbqzT;
        "pkg-1.21.0-Forge-Lite-V4" = _LWW2CiRq;
        "pkg-26.1-NeoForge-V4" = _w6rXWUQj;
        "pkg-26.1-NeoForge-Lite-V4" = _39fEXMQp;
        "pkg-26.1-Forge-V4" = _riE8NYYM;
        "pkg-26.1-Forge-Lite-V4" = _zRAVXZid;
        "pkg-26.1-Fabric-V4" = _bg5gqzSN;
        "pkg-26.1-Fabric-Lite-V4" = _7ustSYvQ;
        "pkg-26.1.1-NeoForge-V4" = _qyro31iQ;
        "pkg-26.1.1-NeoForge-Lite-V4" = _qNB5LcZH;
        "pkg-26.1.1-Forge-V4" = _kU9LSGoE;
        "pkg-26.1.1-Forge-Lite-V4" = _AGk4fsN3;
        "pkg-26.1.1-2-Fabric-V4" = _rTzKG14a;
        "pkg-26.1.1-2-Fabric-Lite-V4" = _nHQEXGxT;
        "pkg-26.1.2-NeoForge-V4" = _5Z0oNTPJ;
        "pkg-26.1.2-NeoForge-Lite-V4" = _kAuDJeqG;
        "pkg-26.1.2-Forge-V4" = _Nz6P6bhB;
        "pkg-26.1.2-Forge-Lite-V4" = _GCMjFK6U;
        "pkg-26.2-NeoForge-V4" = _IqyHydnK;
        "pkg-26.2-NeoForge-Lite-V4" = _idi5Qz4d;
        "pkg-26.2-Forge-V4" = _4tHt22P6;
        "pkg-26.2-Forge-Lite-V4" = _f4y5cOKw;
        "pkg-26.2-Fabric-V4" = _wr31WZWu;
        "pkg-26.2-Fabric-Lite-V4" = _SSMOqQvx;
        "pkg-26.3-NeoForge-V4" = _xaOLJHAC;
        "pkg-26.3-NeoForge-Lite-V4" = _PaFN3aO0;
        "pkg-26.3-Forge-V4" = _RSqxmYJ5;
        "pkg-26.3-Forge-Lite-V4" = _5IXq7lmZ;
        "pkg-26.3-Fabric-V4" = _sohMwO2Q;
        "pkg-26.3-Fabric-Lite-V4" = _GtevgL8G;
        "default" = _GtevgL8G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bkups";
        id = "qUNT1H6o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}