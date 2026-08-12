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
        "fabric-1.20.1" = _1mE2Yl6F;
        "fabric-1.20.2" = _T6YdqCfR;
        "fabric-1.20.3" = _1GVHYBCk;
        "fabric-1.20.4" = _kl3Ewx6Y;
        "fabric-1.20.5" = _LdA3NeAQ;
        "fabric-1.20.6" = _HtUBZozJ;
        "fabric-1.21" = _v60u6vXo;
        "fabric-1.21.1" = _ctMcXXjD;
        "fabric-1.21.2" = _O6V7om19;
        "fabric-1.21.3" = _utNQ1Qmt;
        "fabric-1.21.4" = _8S2MnbsM;
        "fabric-1.21.5" = _FYAK24IB;
        "fabric-1.21.6" = _4WdLAHwo;
        "fabric-1.21.7" = _4WdLAHwo;
        "fabric-1.21.8" = _4WdLAHwo;
        "fabric-1.21.9" = _SGoRjcVk;
        "fabric-1.21.10" = _SGoRjcVk;
        "fabric-1.21.11" = _Bl4J3xFr;
        "fabric-26.1" = _JmWM8qRl;
        "fabric-26.1.1" = _zIENpy2D;
        "fabric-26.1.2" = _zIENpy2D;
        "fabric-26.2" = _aHG5FCwi;
        "forge-1.20.4" = _R6jPA8Uq;
        "forge-1.20.6" = _wvnsdeA6;
        "forge-1.21" = _OPmaJB5b;
        "forge-1.21.1" = _CDZn9Zbx;
        "forge-1.21.3" = _852g2Cgc;
        "forge-1.21.4" = _LDaNOGvP;
        "forge-1.21.5" = _Ub0CqM2R;
        "forge-1.21.6" = _ej5TDFrR;
        "forge-1.21.7" = _hH7Tft8t;
        "forge-1.21.8" = _OI9JiFI6;
        "forge-1.21.9" = _5knrS582;
        "forge-1.21.10" = _uMm4xN5N;
        "forge-1.21.11" = _ssjKS2i7;
        "forge-26.1" = _blxHSLsT;
        "forge-26.1.1" = _2U1amnRM;
        "forge-26.1.2" = _VyywQk5y;
        "forge-26.2" = _WM2x6Ch0;
        "neoforge-1.20.6" = _pMQUHXVb;
        "neoforge-1.21" = _uW0NXZ4n;
        "neoforge-1.21.1" = _vqyLdkH2;
        "neoforge-1.21.3" = _uBHgqS6y;
        "neoforge-1.21.4" = _HMDHFVUN;
        "neoforge-1.21.5" = _3WvtNMrN;
        "neoforge-1.21.6" = _2og7SjSw;
        "neoforge-1.21.7" = _VREwG0lQ;
        "neoforge-1.21.8" = _ZZRtS9ZA;
        "neoforge-1.21.9" = _P2uGsYQW;
        "neoforge-1.21.10" = _pMOsT3li;
        "neoforge-1.21.11" = _jPylrWhp;
        "neoforge-26.1" = _PLLCtKpi;
        "neoforge-26.1.1" = _tXigYXwm;
        "neoforge-26.1.2" = _RkuUjFei;
        "neoforge-26.2" = _3zDbxwJZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bkups";
            id = "qUNT1H6o";
            type = "mod";
            version = version;
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
in callPackage fn {version="3zDbxwJZ";}