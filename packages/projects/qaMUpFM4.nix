{lib, callPackage, ...}:
let
    versions = (let
        _nT9L1Oy2 = {
            "id" = "nT9L1Oy2";
            "file" = "ceramicshears-1.3.2-1.14.4.jar";
            "hash" = "sha512-b8VQqT5JTgAXz9dRH3zG95KgjY8KO3et6+mPLXKaF+V9gAu728611KvFzltx0t4PNzgeuFgG1mm1KixRicILKA==";
        };
        _3lQwYq1X = {
            "id" = "3lQwYq1X";
            "file" = "ceramicshears-1.3.2-1.15.2.jar";
            "hash" = "sha512-2jfxICODGE4a4/hswjCpvLmiq15+wg5SAlHMkhV4Q1G3SjulJ/fkRkiNCQ9GjSjUR29IFdEyJa2DtIAOcepkpQ==";
        };
        _RlsVDmgE = {
            "id" = "RlsVDmgE";
            "file" = "ceramicshears-1.16.5-1.5.0.0.jar";
            "hash" = "sha512-JPNGGrLTMM6yqPKPnhTLEkwyLR03TykjON3eLlziKkvU7E6vDgg71Iteu3Wdc+c+SWPziAH2M4Y3Skr716HcoA==";
        };
        _L6cYmvr6 = {
            "id" = "L6cYmvr6";
            "file" = "ceramicshears-1.17.1-1.5.0.1.jar";
            "hash" = "sha512-E+knGag2JkQiAor2f32N/18cg/7cTl18/Y8unGev+4Ud9mqB2K73r1uSqQI82R96HC7B9221lZUY7Doqcr9K+w==";
        };
        _kY34gaso = {
            "id" = "kY34gaso";
            "file" = "ceramicshears-1.18.2-1.6.1.1.jar";
            "hash" = "sha512-Kio5cVJHLto+3MkMJlVIJDMFKx1N+0TsnyDprDjzvjLBRLUJKpjE3jAKAOdDDSx6RDAWqIBe7mhocUBsUnNTuQ==";
        };
        _u8c6Vz6b = {
            "id" = "u8c6Vz6b";
            "file" = "ceramicshears-1.19-1.7.0.0.jar";
            "hash" = "sha512-6edBhnabb+pKOKsF2vk8WFxtFPTKdJFl3YPSwOGxpBVzie2azsifWhHmNT0GkIeXByR9xQ3/E71GNJXDOltmgg==";
        };
        _advul82X = {
            "id" = "advul82X";
            "file" = "ceramicshears-1.19.3-1.7.1.0.jar";
            "hash" = "sha512-fa4fED9drD3a2JAwKSxjGyOw6jCgslUr2/9CmBJkjlqNJ8zwfu6ZZeiPuPE7pTaMxzl+qPPlLRXI70SdV5f+7Q==";
        };
        _nnq5Wz1r = {
            "id" = "nnq5Wz1r";
            "file" = "ceramicshears-1.19.3-1.7.1.1.jar";
            "hash" = "sha512-FiR7TQDBsYKcfPLXob+nZtqIwyyLMZLQzfv3CP4igRbXWNXG7zW/T1O7QMvs7XxRDqf2wuseK0l5iElQ6tIOlQ==";
        };
        _qAg2drzz = {
            "id" = "qAg2drzz";
            "file" = "ceramicshears-1.19.3-1.7.1.2.jar";
            "hash" = "sha512-CdD3GEhHELjxG9PXGMa1foq4uAjR6Y7qHQNL/i08kO887p0jACDMlIdYlVzMYba0cIgIoLLVpz32WzZxwixV1Q==";
        };
        _1qHoNi5n = {
            "id" = "1qHoNi5n";
            "file" = "ceramicshears-1.20-1.8.0.0.jar";
            "hash" = "sha512-qLzq6zEnyEhR8ogUhP5EF+gVrEDd2WrkVzk7aBlAF5HzRVsavvBdS6LqGYhZu+c9oxf0gqDHbvj4GkmWLR9i1w==";
        };
        _Oo6LiryJ = {
            "id" = "Oo6LiryJ";
            "file" = "ceramicshears-1.20.1-1.9.0.0.jar";
            "hash" = "sha512-NobWUwgC5lgZFscqdl3My/fMC9kBWU7BDZyk0mpJ1QFs4kFWOnQpEQRjewz5wPaODj3SC73ANnaAlL2TLm2DFA==";
        };
        _L5G9fLI3 = {
            "id" = "L5G9fLI3";
            "file" = "ceramicshears-forge-1.20.2-2.0.0.0.jar";
            "hash" = "sha512-NXe30TtZrZRV/sTt//VnZ4jUYEkIrx38TlMrB2rWMBVB9hG0taiUjbtn3G5CG+xatXVnRsyfORn81cWyPGfSGg==";
        };
        _HmO67ct3 = {
            "id" = "HmO67ct3";
            "file" = "ceramicshears-neoforge-1.20.2-2.0.0.0.jar";
            "hash" = "sha512-NDPyspXDUz50ZX79JCNjBQsYznHYgXMZyMsXxqn0yLE5fCtqrXDUXzgPvwhKODXIP0HyvIKtqHCnAnUMP2zozQ==";
        };
        _eOwu9M1h = {
            "id" = "eOwu9M1h";
            "file" = "ceramicshears-forge-1.20.4-2.1.0.0.jar";
            "hash" = "sha512-plSEWh8slEdRwv+zE8q8kqlibTeVf4GZNHvv2umAOx5WpXlOwLSWRXqHov2dC2GBb+BsKgpXmSOB0QuAd562wQ==";
        };
        _cD7FhEG9 = {
            "id" = "cD7FhEG9";
            "file" = "ceramicshears-neoforge-1.20.4-2.1.0.0.jar";
            "hash" = "sha512-eYLudlGdUNWYLOzQt0JitnlJVscTP5TKZsQKHtUhxLVPi4+qYKlzrk6x6gMLgbI/lrRu4E+0EslfWGncLd9Fag==";
        };
        _5xMW7FSk = {
            "id" = "5xMW7FSk";
            "file" = "ceramicshears-forge-1.20.4-2.1.0.1.jar";
            "hash" = "sha512-HU4GdntLzdtOe/GJmGoYNETfWZ+l068qKSTZwznxgKj3umiqRre7cbeYyIs4AJ3j7Gn7Q0qTjL2olnJMw/4fAA==";
        };
        _dlCf8iZz = {
            "id" = "dlCf8iZz";
            "file" = "ceramicshears-neoforge-1.20.4-2.1.0.1.jar";
            "hash" = "sha512-EZfFvJCT05BfUe4iYJDsXPKiHpSYNHvxGFULPGljfRUAJIt6zjeiQ/Zyro4HQKiozd/AXNk8k+yqANImflX+iA==";
        };
        _moyQCy82 = {
            "id" = "moyQCy82";
            "file" = "ceramicshears-forge-1.20.4-2.1.0.2.jar";
            "hash" = "sha512-mamj6BZNfe41TwnQ9j/fUIlrLJoMUcHtO/KDWfpNdsb+5xQfCn91lXjwqmtF4UfTUNfMSyVBc763VydNYm8hzA==";
        };
        _SGv5Agnk = {
            "id" = "SGv5Agnk";
            "file" = "ceramicshears-neoforge-1.20.4-2.1.0.2.jar";
            "hash" = "sha512-NysecIU4hQX6yGtFKnH6Njq9jSqSXfGZXL0ibg5LwbfLCetWL6Y+4nYR6pOg/ifG0JHV0DZaWCg4q0gGkpCo7Q==";
        };
        _oLZ7MY03 = {
            "id" = "oLZ7MY03";
            "file" = "ceramicshears-fabric-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-Y8/t//7XZYKTdI5LOMZhUgjL31OQ9yUYMycFRh3x6fNpmLnjNe5cV5xGJf5gVZdkdtXfdIqSpzu2j6UVCKXckA==";
        };
        _ysFrGfEl = {
            "id" = "ysFrGfEl";
            "file" = "ceramicshears-forge-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-d8b/HtO/VT9qTa326dAQQb7rHhZPWIeZxpxvQw/MZjxDzla9dn2Owd4uX6bzYHnGzcg5faB+r8SHR6kQvcQhfQ==";
        };
        _JHFkn2z9 = {
            "id" = "JHFkn2z9";
            "file" = "ceramicshears-neoforge-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-1fHWrI8HG4aQD6dLgPSXIQ2OFgFEtGkYnSsGoifuPF//Yz79VF+rcTxuefs8PUvle8RaudXpCadrZNZS+V+gZA==";
        };
        _7qzHUCCR = {
            "id" = "7qzHUCCR";
            "file" = "ceramicshears-forge-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-fWPkdnyxWyt4nb7tdaf/NMcaV+2KRi8gC1AejJsG/nvEaTia7ZU1mVR2/Fgd20+VpCBbyiuqrPp/j9VxjPT9dQ==";
        };
        _KTFeI5jg = {
            "id" = "KTFeI5jg";
            "file" = "ceramicshears-fabric-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-M1E4pZlH2kEFIa50/4elNU302PDf+roWZw5h/xDo3CfGAR6IHEM8bOyS2nKvl/b9isQQ9RLyQfEHlYBHNsaOvg==";
        };
        _tS0nnF79 = {
            "id" = "tS0nnF79";
            "file" = "ceramicshears-neoforge-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-4ZO43Qug56C6HY+WZCRyVqKiiUwPcAiumx5EdPaoC7wroxNqs8U4Fl5wpq3eH9o7GSBIWwRJug1qFCR/aQP+og==";
        };
        _x1rjzxrO = {
            "id" = "x1rjzxrO";
            "file" = "ceramicshears-fabric-1.20.6-2.3.0.1.jar";
            "hash" = "sha512-Qh52/CpH2H5aOAodkpW7Ebn8o0CUtdAURbxoOnDEom4xX924Kc3hGf5gYRMGZGtNAuhmRCZ5aEuc2ezMm/Tw7A==";
        };
        _JkcjXaR6 = {
            "id" = "JkcjXaR6";
            "file" = "ceramicshears-forge-1.20.6-2.3.0.1.jar";
            "hash" = "sha512-HiqSDawApWiLM8iFvFEL03X+4Khdxo5y66SCGgP9ZvfqLzbWdJWvbRc30ALEw7JNYBsCV5qqDCB9vA2xEY5y4w==";
        };
        _dKfaK3XA = {
            "id" = "dKfaK3XA";
            "file" = "ceramicshears-neoforge-1.20.6-2.3.0.1.jar";
            "hash" = "sha512-uM9q1EQxH/o648bYofr0/nZ4Can/4VcJJa5/d63Z++PmdumHE2JglurXt10PNVkG3e1OjLnBrKRuwlagE8Qk2g==";
        };
        _pgiiBXHp = {
            "id" = "pgiiBXHp";
            "file" = "ceramicshears-forge-1.21-3.0.0.0.jar";
            "hash" = "sha512-5fvK0s55kCwXc5JeaK03Da0ohXCtaaVBwEyF3LJnJBpuVGSqVf0/MSaSHA5RelyDBl9jJJ+Kioci6griZvbjBA==";
        };
        _vTT7d1Ec = {
            "id" = "vTT7d1Ec";
            "file" = "ceramicshears-neoforge-1.21-3.0.0.0.jar";
            "hash" = "sha512-oWoGpBqLf5Rcst0nLdEwJMhT0Rcuqlh9nPiZ3gcQr5rZB4PENcEBhevpfBZRJ6ZnOTMFiPcF56B7tjpronVZwg==";
        };
        _rsuPIMiY = {
            "id" = "rsuPIMiY";
            "file" = "ceramicshears-fabric-1.21-3.0.0.0.jar";
            "hash" = "sha512-d4yNQrabr5Qegzjjps/oRCDOwJAN+DYFUWJw3+bhsBayTqdrmmmr7IdoVeEg0YncWj0S3FpTLrPBZe6JANWuFg==";
        };
        _TmJsi67U = {
            "id" = "TmJsi67U";
            "file" = "ceramicshears-forge-1.21-3.1.0.0.jar";
            "hash" = "sha512-7skma/Zy7O+739Em49cZkQfqjC2WlA65zY1kF0wSS9GtrJaY+fhtEWYnzhHEWtgkJNvgglu79pRmhDTnwesF1Q==";
        };
        _ZSscBEJa = {
            "id" = "ZSscBEJa";
            "file" = "ceramicshears-fabric-1.21-3.1.0.0.jar";
            "hash" = "sha512-QqL0sMKJoOPlvh+WLR7d0wTeiAIQDqwO6Sa9BNHpqMjmw3WDahz1FI7flujmbeYtgDQ6VGUN3vfje1n1AB59MA==";
        };
        _Ec3PmLEc = {
            "id" = "Ec3PmLEc";
            "file" = "ceramicshears-neoforge-1.21-3.1.0.0.jar";
            "hash" = "sha512-VShfWgbGZP8QrbGHUHSNPVxf85U+fa/r+WAvm6vlZtDxHok5BIKCjDhdXGpAc549z3HycfbMn23/c/qj2C+HcA==";
        };
        _np1phA5U = {
            "id" = "np1phA5U";
            "file" = "ceramicshears-fabric-1.20.6-2.4.0.0.jar";
            "hash" = "sha512-13uwUtJsyG+X6EdXSJrO4d5FzdhFjv+ywudpkDU0Iyay38ohRq28sMDr90dYGga5RBPHNOaACrGOtG5TMO96aA==";
        };
        _qLUK7J3V = {
            "id" = "qLUK7J3V";
            "file" = "ceramicshears-forge-1.20.6-2.4.0.0.jar";
            "hash" = "sha512-eWUTeRMgDQviU6OtlosGhfx2SYCvSktibOWmuJHer1TK7UqoSyN/7MjyCWn4nhJxhiStQtvZXk3qmnFsCecKog==";
        };
        _dfHtjdao = {
            "id" = "dfHtjdao";
            "file" = "ceramicshears-neoforge-1.20.6-2.4.0.0.jar";
            "hash" = "sha512-WVVUJhA2bHdYO3DAjoRxsNg708O3xLJxf0V3eB4Q7z/eLJrn2f+XKVUnaH9CAkUJWXLueZu4vki04p/xQt7VEA==";
        };
        _wXkaBJHS = {
            "id" = "wXkaBJHS";
            "file" = "ceramicshears-fabric-1.21-3.1.1.0.jar";
            "hash" = "sha512-iQkE0Yem+syFOX0rYUaN2HcZq8UoEQEo6F9aAwvK3xlHMKWoAD0T6dPoLR9IDkFvPMixK3u/lxBOZ4iz627zxg==";
        };
        _WF6xbKwe = {
            "id" = "WF6xbKwe";
            "file" = "ceramicshears-neoforge-1.21-3.1.1.0.jar";
            "hash" = "sha512-l1OJwXT2qUzm5uFwgfjPxe8XM2PzONW/LYl4j4gSJ5XnoHqsrPzb28pWVoBE6bXXgRIrdOzCChJ67YCiDwLJ1g==";
        };
        _IXP9Kr8G = {
            "id" = "IXP9Kr8G";
            "file" = "ceramicshears-forge-1.21-3.1.1.0.jar";
            "hash" = "sha512-ycFrP+N3aNA6gDQEw8zlY0c4/DOxtNYseZ7qz0hY2rTG6uSWY5uw0SxAdNO3+aoeaeWVnu1wVlR9o2+ey5Zxhg==";
        };
        _JCto6F1W = {
            "id" = "JCto6F1W";
            "file" = "ceramicshears-neoforge-1.21-3.1.2.0.jar";
            "hash" = "sha512-awMNaHlrEzxQeRzgz+jedxKSZE+bp9aj4k7PqTWrVO/4G6tCj5FRSOE40iAdHGfSY8w7Hs8Q57gfuEnDCRu6dQ==";
        };
        _klF9LUB9 = {
            "id" = "klF9LUB9";
            "file" = "ceramicshears-fabric-1.21-3.1.2.0.jar";
            "hash" = "sha512-GXtlM9fiBqp0pSGnc55Pcgpg+nTr05WZXJiT+IcyoDYHPhVUSTe6Z4vo0xRVo2sYb6tatUXCemw7JXa6Yo6zPg==";
        };
        _La2AgVHT = {
            "id" = "La2AgVHT";
            "file" = "ceramicshears-forge-1.21-3.1.2.0.jar";
            "hash" = "sha512-9w5H8T36DgxHJHIUzlTOC1xQtW5NwVwO/OHtdxWruUVlaiXoRLfkOGbBS45c8tty0DSukydAutLvGFXSOel6ew==";
        };
        _N7u1ZznA = {
            "id" = "N7u1ZznA";
            "file" = "ceramicshears-fabric-1.20.6-2.4.1.0.jar";
            "hash" = "sha512-rZyCSLJoy/pPACcZntPnzhcopC1CZyPkKfkvGsuinfkRrcGgwWwLPNAFlnDATJG9HtKJzCjYplq3e3YSSU9byA==";
        };
        _gmPbeAIQ = {
            "id" = "gmPbeAIQ";
            "file" = "ceramicshears-forge-1.20.6-2.4.1.0.jar";
            "hash" = "sha512-7+pLjfgETZktHlOpQGf/3TWmkB0Ov73Ok6jO/21z21LLmAHdHh2/q8mm244P436zO1m5il2k37WacV8/aEo1MA==";
        };
        _CdPajkyc = {
            "id" = "CdPajkyc";
            "file" = "ceramicshears-neoforge-1.20.6-2.4.1.0.jar";
            "hash" = "sha512-3zSh0xcgmX+EL+/G1DFjlj4OVBU5WqaQStEGBAHceg2QkPt7VWWKskLkBxIlmzeN5LJqAI62iq6va0pHo98KmA==";
        };
        _wX3DsQHE = {
            "id" = "wX3DsQHE";
            "file" = "ceramicshears-fabric-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-KBCtEcbaOK0cpZhf/1Pb7sZuxlR797K/YYEaFeJbXWWliBPxX2UzuX16qoTZigBDEQGuzDhCjIo6dNavC+wxHA==";
        };
        _m72Sm0OE = {
            "id" = "m72Sm0OE";
            "file" = "ceramicshears-forge-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-qb9bhyMikichkup1BhmWXPJAm+2vuqpgyuzP70fQLRpulalllC4nx0xIhxnFggQ/Ga09hlTee2UEPyLM96N2Ew==";
        };
        _hc1nruge = {
            "id" = "hc1nruge";
            "file" = "ceramicshears-neoforge-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-oYFT/f8kPXNnoWF16eVTw+O9q8LAW27duCWbGCDJFPGD6PhrOCoEci2Pnf2x/I1gPYNAng0WfJkKUyvJt1aAYQ==";
        };
        _mL3FNQfb = {
            "id" = "mL3FNQfb";
            "file" = "ceramicshears-forge-1.21-3.2.0.0.jar";
            "hash" = "sha512-+Mz4zd8MoIrJmLkpvF3lN8EkZtWsOpOad5W8q5nG1TDmHdFnzx417+v7r0gHNwLUvn09ZSs0SfXTGSvC79ScBg==";
        };
        _kBjfLE6X = {
            "id" = "kBjfLE6X";
            "file" = "ceramicshears-fabric-1.21-3.2.0.0.jar";
            "hash" = "sha512-DkRGOewieme5vEq7ch+IQyFFV5fQxc3FM1ZBIzQCmBXStJMOO/oQ9StyezqbI/PHXTYdeTxxxH++JZrVC4Y8ow==";
        };
        _ry27ktba = {
            "id" = "ry27ktba";
            "file" = "ceramicshears-neoforge-1.21-3.2.0.0.jar";
            "hash" = "sha512-exmXuFBUQPwInFuPL1V6+zW+1Z5z5aFRTheIauUURIzvH4wIi7IXY74DYUDa/La8dERVYJ95p1j1vVXyqtOozg==";
        };
        _DHJr9sjm = {
            "id" = "DHJr9sjm";
            "file" = "ceramicshears-fabric-1.21-3.2.0.1.jar";
            "hash" = "sha512-9gk/ih1sEjG3cMqFW3ouyuOsraEOtDhfx3sxvzjHLh7DPbIGyt7o6AYygk5BFj6G7zpHAw8a7soNNt/u/Dwu/w==";
        };
        _n1wPRz3O = {
            "id" = "n1wPRz3O";
            "file" = "ceramicshears-neoforge-1.21-3.2.0.1.jar";
            "hash" = "sha512-MXcimRMKK/8Vm7+h87L3bS4Aesczwemi7o4Z5jgYZrJhB1vd8Bh+xqdfR52T7y/MsGLuVKFISL59e9LPzWF40A==";
        };
        _oWvhNQTA = {
            "id" = "oWvhNQTA";
            "file" = "ceramicshears-forge-1.21-3.2.0.1.jar";
            "hash" = "sha512-KI2HuT35339/+zrJxkTH1DjIvV8DS7yWLGlsc//aZbNaqoa/zVQEuoCURh/jPOxhLIaBiWD1HMlkVRDHl4deyg==";
        };
        _sKhJxa8O = {
            "id" = "sKhJxa8O";
            "file" = "ceramicshears-fabric-1.21-3.2.0.2.jar";
            "hash" = "sha512-IAcY4Kwn6W9DD7RzAowrv1IqUyHlJ/BxkgZroZD4zLbDAAxYiyDdUFKaCOBYZi9vRPeRV1TT6ae+Yri6XuqgKA==";
        };
        _r5HQ9bto = {
            "id" = "r5HQ9bto";
            "file" = "ceramicshears-forge-1.21-3.2.0.2.jar";
            "hash" = "sha512-X6vuoVrHqpHYZZGE0teRf3aO/ArUd+G1/fL8mKtyZ8Ow69ehvZqsf4ocuFZnnzC5MbN6WAhMWDr6wVHNfmrNXw==";
        };
        _bBG72mEB = {
            "id" = "bBG72mEB";
            "file" = "ceramicshears-neoforge-1.21-3.2.0.2.jar";
            "hash" = "sha512-3baOsSIeiVO7ojbT4Ufvl3l/im3HdsDNQgnZdWBn2SG/cPKvIBf/gjV/9/TuI7DXj3OAo9OWlIWlu1RneK2gOw==";
        };
        _hZaAJskN = {
            "id" = "hZaAJskN";
            "file" = "ceramicshears-fabric-1.21-3.2.1.0.jar";
            "hash" = "sha512-+hl7GOia4jvRFcmXxKZAF6px5b78oKhKPmancVoWJZtZXjXSf9XjGJFdTzuE13VFTQlHrTc2OxkK377iuwQaBA==";
        };
        _7Fjq7gLT = {
            "id" = "7Fjq7gLT";
            "file" = "ceramicshears-forge-1.21-3.2.1.0.jar";
            "hash" = "sha512-tURz9NmJ/LqDaFrVDb9bQTec++s9IWaQZG57y2FcfoEzWAqWfWwgckXnDBQJrqXZq3di3oHMQhndW03nTIF8XA==";
        };
        _us77oqV6 = {
            "id" = "us77oqV6";
            "file" = "ceramicshears-neoforge-1.21-3.2.1.0.jar";
            "hash" = "sha512-2tQlDwwlYIYs9PZO36xD9ylmHHaYN1yozeEzsTy3GQV2hIxYLRfJ1YS+9OJbu/QvdrjXx3rMqeo88OuvxEacvA==";
        };
        _hEhlLwOj = {
            "id" = "hEhlLwOj";
            "file" = "ceramicshears-forge-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-IQo4TS8G3oKt6JPmlc77DWVnMv9px1RRvTWp4lDJWWWkNwzAwF4afNjx8bT59DSRd3ZEIWQ9K7zJAri4J/MIWA==";
        };
        _KePijubt = {
            "id" = "KePijubt";
            "file" = "ceramicshears-fabric-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-MT0IbX17Im7gE7HoCbesNRaU904pUjGodB2cfHRJ89VrYTyMKUOOCp+60YttnWp19j87HYNc2Iud9B85IPQ00g==";
        };
        _pp6cTDjt = {
            "id" = "pp6cTDjt";
            "file" = "ceramicshears-neoforge-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-QBzgwNFRwwrzircxY2/zOOeO9Uwx+g/cFn4Tm6T7kC/Ck8fHlvBu9VUKQcHyrz67gmOrBPcjlqoTDTXQE7uTNw==";
        };
        _9eZqGtD9 = {
            "id" = "9eZqGtD9";
            "file" = "ceramicshears-fabric-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-KgkHuBBWRfHY9/l3LXIQq1wfQCN/2VweUBDOtUghf++OtSGvW2SE0dzWdjXLPAzLwpj4XB7JihdpWx/lhZBDnA==";
        };
        _KbxYflMd = {
            "id" = "KbxYflMd";
            "file" = "ceramicshears-forge-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-6Eo44zi8zQuytxDpUb2wU8Ii54yL0MIUDYMOiQdbHcCrL02sfLmb7sNyYE1h1TYI3vEeY7SE3pZ2mztlSt7TiA==";
        };
        _xVr0lYWc = {
            "id" = "xVr0lYWc";
            "file" = "ceramicshears-neoforge-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-0Uqyiy8JjAsyR1D1lT/yOiCOQEswo/EH3sA1sysvwPp4uQpXC9JPzi5hX5CxPoOlz2lDNicezOmW3xjbluwoCg==";
        };
        _gzghNUtI = {
            "id" = "gzghNUtI";
            "file" = "ceramicshears-1.20.1-1.9.0.1.jar";
            "hash" = "sha512-JrSt9KjfWIkzUrYSCha77WEwiuUu2V0LkIxjTfdR93P9EHgoRh9pte/7IG1f5n17mlfs6wIX7sTMa5ZnUL1AAQ==";
        };
        _jnVV0TNL = {
            "id" = "jnVV0TNL";
            "file" = "ceramicshears-fabric-1.20.4-2.2.1.1.jar";
            "hash" = "sha512-ymknGxADgTPPJblijAgQxBuwDJfmLwhW4862H0iExusi9sNGp6R88w8KAqFEnkU2jiQo/F2ezx6NNrVs6LbtOg==";
        };
        _GRDKlfWt = {
            "id" = "GRDKlfWt";
            "file" = "ceramicshears-fabric-1.21.4-3.4.0.1.jar";
            "hash" = "sha512-QTspVEpbYvCNR7XyRfZDpEcdUtk0XwGz4SJbxhgKFiBo2BQn0luvM6mq9+VdEhFmyCMDK+DSZ0e7QRPk1n8jew==";
        };
        _3CxgwQVL = {
            "id" = "3CxgwQVL";
            "file" = "ceramicshears-forge-1.21.4-3.4.0.1.jar";
            "hash" = "sha512-Fb9JHPAAYpYzubNV2k3ajolsLapxqMTYhopw5uE01KH38HlSgZlHcpZOvHW8Z8S49Sh5juZH6If4yJP9j4gEHQ==";
        };
        _UZh47fIv = {
            "id" = "UZh47fIv";
            "file" = "ceramicshears-neoforge-1.21.4-3.4.0.1.jar";
            "hash" = "sha512-LJ1xZ8FfDjmqAIVVCCoqiuRIXpNCzZn85kkJsf2nxyOrxdsY0LO2ZVfu+4uYIC59+/Wno4FwibSsRoq5FT1VFA==";
        };
        _hrT0iPxm = {
            "id" = "hrT0iPxm";
            "file" = "ceramicshears-forge-1.20.4-2.2.1.1.jar";
            "hash" = "sha512-Ye54FCt2aZHwNG1QDWewA3oaaW3aF+JjiD8uuNFiqMRgyLP3GuNivrDvi3iXEOgoues7FUcJstRGA2oH8TEoag==";
        };
        _mySpeQwS = {
            "id" = "mySpeQwS";
            "file" = "ceramicshears-fabric-1.21.3-3.3.0.1.jar";
            "hash" = "sha512-4/zAnI6JI6EN+NKQ9WMBLm2kmyeg3bLSaIpvoYOO4C9CXv/X+0zAcahlJmKQtzNI3Ml+tRvXDjgoZHaDuX45XQ==";
        };
        _Ar0rEyuM = {
            "id" = "Ar0rEyuM";
            "file" = "ceramicshears-forge-1.21.3-3.3.0.1.jar";
            "hash" = "sha512-lAeQBkGKiTgxs1d5w6RinDd+TG7hsx+vwX/ILj30SuEr57Gdi9S4HQnRmcgjT/OqQ22T8N1smQheFZ2e/qvMwg==";
        };
        _L249VJif = {
            "id" = "L249VJif";
            "file" = "ceramicshears-neoforge-1.20.4-2.2.1.1.jar";
            "hash" = "sha512-ITeI1DnYHcH1kgHzqOS8ukg4Q+uMSVrZj/Oxg48rDJuojsOrrzUByIlxAqT5F17vaIuNHygj8png3q1CAphX1w==";
        };
        _YgQZpbg4 = {
            "id" = "YgQZpbg4";
            "file" = "ceramicshears-neoforge-1.21.3-3.3.0.1.jar";
            "hash" = "sha512-9xv5153JHzBCGokVUZGRhSjlUV62LfCsU9IGrN7aC5YlCUMuTn66BvAwkjDNz7oRqM3FL+77QGGbxrqfIUFhHA==";
        };
        _xmyReJmk = {
            "id" = "xmyReJmk";
            "file" = "ceramicshears-fabric-1.21-3.2.1.1.jar";
            "hash" = "sha512-lzB5LzfzaZNGWQav2qMvhd/RHaQVRv8CzuCMWo+AfeuoETmEvRYYLK59qgwgy9vmkS4UJCQhlBHJT1ULkrIf2g==";
        };
        _6kHoZfQ9 = {
            "id" = "6kHoZfQ9";
            "file" = "ceramicshears-forge-1.21-3.2.1.1.jar";
            "hash" = "sha512-rCbcAo3BMksuApGCbQoNON4zPHa0khjSOyYKw2zWt3NbVW3BWalf5mv8L/3Ybm8pq68koR7cGAy3Gs9ZLl6dfw==";
        };
        _K129H4ix = {
            "id" = "K129H4ix";
            "file" = "ceramicshears-neoforge-1.21-3.2.1.1.jar";
            "hash" = "sha512-xe/AY6UiyWK7jTmYRZlHZSiNU31uhf1mlb6aVjLAEr3phIiTTU1oUkREIGetvhOdw1eaQEqrwdcJtKyEi+hp/g==";
        };
        _88F1MOCp = {
            "id" = "88F1MOCp";
            "file" = "ceramicshears-fabric-1.20.6-2.4.1.1.jar";
            "hash" = "sha512-azQpUIM41AgARFJZBepNDT5YUBetI/h5frn1v8YNThyoxPF+GhoVyB8zEaqj57jHdylimCQNPO6YLZvDMNg3Rg==";
        };
        _RTLcmUVn = {
            "id" = "RTLcmUVn";
            "file" = "ceramicshears-forge-1.20.6-2.4.1.1.jar";
            "hash" = "sha512-HxpTBGsjIgwpu+Mf8guLjkq0u42GwU9mf56m75nELta+uuab/FYHdjfffoxFFxaeRaE+R38ZOVT/+PvHTmEysg==";
        };
        _Hjp7Xa8K = {
            "id" = "Hjp7Xa8K";
            "file" = "ceramicshears-neoforge-1.20.6-2.4.1.1.jar";
            "hash" = "sha512-H4r4/bb+kkiUZZFdJF6g8/RqHylJz8w4pWItuWYZ9LjdCyELRD08IrEyzZdcxZnX2RKQxoDHgh62NnK5huP1iw==";
        };
        _AvGZxhMg = {
            "id" = "AvGZxhMg";
            "file" = "ceramicshears-forge-1.21.6-3.5.0.0.jar";
            "hash" = "sha512-9Sw05LgQKp1sAKY0VA2NPWUekHpYtggof9mSi9O8PzNBhgzWpSrAR6dLKI6y+Dypvrv8TzYKErIVaeSqzhhcIw==";
        };
        _BiKmVY0U = {
            "id" = "BiKmVY0U";
            "file" = "ceramicshears-neoforge-1.21.6-3.5.0.0.jar";
            "hash" = "sha512-ZNjimRIqQY75cGJMi+Hiwu7u/RVxuFWOXC9RJmd/MmS2kH2GA2hiA+rUw5vTeYIR9CHsIWnY1pQjg9diPkropg==";
        };
        _ig3EfcZv = {
            "id" = "ig3EfcZv";
            "file" = "ceramicshears-fabric-1.21.6-3.5.0.0.jar";
            "hash" = "sha512-03JZWc4e0aIq1n0BFshEeC233eP1rtK5JO5hckmNlj6Ba61+amGNkWNrQt7ZNsOQPzl/rbhuifUm4SqEV0quoQ==";
        };
        _IXXY9Jkj = {
            "id" = "IXXY9Jkj";
            "file" = "ceramicshears-forge-1.21.9-3.6.0.0.jar";
            "hash" = "sha512-IxlzLDseHXMdwdiuAW1Yko+vMztk7SalvLO1WNCEh0SUgwhC9UpUBGHIhmrIMvdMficULLfhuFVNM5Gjzympxw==";
        };
        _HEf3azf5 = {
            "id" = "HEf3azf5";
            "file" = "ceramicshears-fabric-1.21.9-3.6.0.0.jar";
            "hash" = "sha512-Uhc0wpelMUTwqm6i9RelfqtHh/Vp/Bl9e2A+Q62VV5OxsAmhImfeI11wCIF3TyT86/wS2VcEZsm0+jluHk4tmg==";
        };
        _DlmbxbTH = {
            "id" = "DlmbxbTH";
            "file" = "ceramicshears-neoforge-1.21.9-3.6.0.0.jar";
            "hash" = "sha512-4Hb11sFajefDmDzmNfbWd1SzlEb5pVisABv1YCH3wQztngxDHOkk0lxYxPXPlwokUIQc5VIFCDQS1je+6aQ9qw==";
        };
        _XWCngUFp = {
            "id" = "XWCngUFp";
            "file" = "ceramicshears-fabric-1.21.6-3.5.0.1.jar";
            "hash" = "sha512-yuROO7jv7Hrx00yCuTqqJEZ6E2RtUTowgUg7orUK+Uwbs7m6DuqMkhz36rUF1evqiQJmyc6hbvZcbCnsLblYtA==";
        };
        _tD0Kh6Vh = {
            "id" = "tD0Kh6Vh";
            "file" = "ceramicshears-neoforge-1.21.6-3.5.0.1.jar";
            "hash" = "sha512-T5dz96foTcCK3vp2AF4T5DNErA670x0sc0l5aCf3ojW1DSusLCyuV5eGnzkhd8WtHvjRfyUza/ws9jUUGegzDg==";
        };
        _PlWfyuXn = {
            "id" = "PlWfyuXn";
            "file" = "ceramicshears-forge-1.21.6-3.5.0.1.jar";
            "hash" = "sha512-d9k66RtaptNQa1L53MRKqDg41OdpTDsyv4EzdFRyRK525bWFCq8opJLMe+gp5IOF4YuATqIK1FLlvvYBuJ/AGg==";
        };
        _nUesyQ57 = {
            "id" = "nUesyQ57";
            "file" = "ceramicshears-neoforge-1.21.9-3.6.0.1.jar";
            "hash" = "sha512-1tnaq6RnVNqp8ao9Gou5AIpcarKqCjyx+0+6P4vQSnktgGK5flyxy9g74aZhV4id3YdxxQ9+UWzR3d2GEc7J+w==";
        };
        _gTbUpxVy = {
            "id" = "gTbUpxVy";
            "file" = "ceramicshears-forge-1.21.9-3.6.0.1.jar";
            "hash" = "sha512-J+zMipzot8g53lqb+dmJSUDkl8ChVpX5Bn/j9uqUVa7v5QPi5mwjutqAEnKonYlh85zT0ZHyR76G2k/mEQwIzA==";
        };
        _hYn2BGL4 = {
            "id" = "hYn2BGL4";
            "file" = "ceramicshears-fabric-1.21.9-3.6.0.1.jar";
            "hash" = "sha512-NYGSNyqcy4/2mNx1tYlAtcjHy8KtQk1Zl8zn24DcAnMiVVMa1XQLnYpuR1k+Vy91HPic/3fj3PXsB3/+uSzlig==";
        };
        _WoVWiwL7 = {
            "id" = "WoVWiwL7";
            "file" = "ceramicshears-neoforge-1.21.11-3.7.0.0.jar";
            "hash" = "sha512-EW6V7WJK6HcSCElAnPvGSFzJcnMrVUhopylguoj5nMu7eVhsim5bzDkIUoRhdYWnkEq4rpQUaJL+3TUr3WKR0g==";
        };
        _3iVyRboc = {
            "id" = "3iVyRboc";
            "file" = "ceramicshears-fabric-1.21.11-3.7.0.0.jar";
            "hash" = "sha512-2PugmadGSpjlJjeyyRh2LjZMfwiVGU1bLyZvo3ZhcMm7K9mWZn+/zds9X7fDvi1va+tw+YI4sAbZJ7PvkH6JNg==";
        };
        _8WrSDoDD = {
            "id" = "8WrSDoDD";
            "file" = "ceramicshears-forge-1.21.11-3.7.0.0.jar";
            "hash" = "sha512-VX9IOl0WYfNUh3SVmyjA+hsXy5A7gx3c4bLNcsSKIs1ySrJ3TgePay9fZ0q7pvepLKT9XxwD6D7/jAJjBc/NiA==";
        };
        _oPgFearg = {
            "id" = "oPgFearg";
            "file" = "ceramicshears-fabric-26.1-4.0.0.0.jar";
            "hash" = "sha512-lonOrOHOJisxJUvKFuWmhHup3ZLX/VGF/+E71VZEvcaHlLEaepkJRNTiEN6pUVB7G9+2M8qmLgCL4bbBwsA01w==";
        };
        _dew9Fx0A = {
            "id" = "dew9Fx0A";
            "file" = "ceramicshears-forge-26.1-4.0.0.0.jar";
            "hash" = "sha512-aPL7NuaWxtqS1nO1wB8Dm00q5c/WgGvSSLmeerjqQaN4BpUVYRomQRoEamutJ/T7dJ/BkaeIVjYIVIKnhVtlMw==";
        };
        _vpOIxkAh = {
            "id" = "vpOIxkAh";
            "file" = "ceramicshears-neoforge-26.1-4.0.0.0.jar";
            "hash" = "sha512-01QMDf6Os64Cxu67VsoG1/xvnWODYdDe/vXGDeGK0tEjdpysdnKBXkTVzcyK3Jq5A7lQ52ASBIF4OnguLRpZcA==";
        };
        _G1TOKuOc = {
            "id" = "G1TOKuOc";
            "file" = "ceramicshears-fabric-1.21.11-3.7.1.0.jar";
            "hash" = "sha512-L8MVrAh6sV8CheVeY1xOE4839aEFaTvolYgDB6/6QzHBhMdypaxauJuzw1LDJFowGcw0wL448tVmByDezSspJA==";
        };
        _XmUxLJrE = {
            "id" = "XmUxLJrE";
            "file" = "ceramicshears-forge-1.21.11-3.7.1.0.jar";
            "hash" = "sha512-Hl0eMTNAjaGrJs37MkLxiIYMYAnwjhlPxn+0vrHwm/OGaUALNAWzj3nir95b2I1R9UjH8Tir/sNe2cxtWI+6Ow==";
        };
        _GR00OaUO = {
            "id" = "GR00OaUO";
            "file" = "ceramicshears-neoforge-1.21.11-3.7.1.0.jar";
            "hash" = "sha512-MHO/Mj6f4ccAeeEeIZwgSInqQzs3KLk3pq/gxT579ugmlqY1LrDMC4jiKI48UR+CEzImi/j0Tm12MGJEMXV3pw==";
        };
        _o97ZLM7I = {
            "id" = "o97ZLM7I";
            "file" = "ceramicshears-fabric-26.1-4.0.1.0.jar";
            "hash" = "sha512-s+7hd9ZPBLpEelF8rIUMJHF4OieIahz2v9XYL7KXUY4FPRaHqzilBNg3IC/SrerslGyNDX8RGXg/yT9brWVuvQ==";
        };
        _h8fx0UGp = {
            "id" = "h8fx0UGp";
            "file" = "ceramicshears-neoforge-26.1-4.0.1.0.jar";
            "hash" = "sha512-srddo+QenM1U3bjtgJG/TxWJOvDJT+chI/lNtbmgh36w5cQ8lR+KDc3DzPD5XmxDFHelPBZTybD0UBuOpFhLXw==";
        };
        _bfFtXEmS = {
            "id" = "bfFtXEmS";
            "file" = "ceramicshears-forge-26.1-4.0.1.0.jar";
            "hash" = "sha512-R+383PZ81Z9SPuzq2cWRW9myU0WoVqqfLv50VuRYkgteKG8xIBRlPuAVE1/hIlhddn7SzkX0DlrhAbNV95AKtg==";
        };
        _vo7XJMhb = {
            "id" = "vo7XJMhb";
            "file" = "ceramicshears-forge-26.1-4.0.1.1.jar";
            "hash" = "sha512-MaYsg3ZTBIXNacryJ7+zAAx21Yx31h9MM5xcSSUQIBthRhQxZPbQigcZqUmzhrJvctpFTzV4/YicRucRJoN3RQ==";
        };
        _VrgYfba1 = {
            "id" = "VrgYfba1";
            "file" = "ceramicshears-neoforge-26.1-4.0.1.1.jar";
            "hash" = "sha512-SfXFUEcAawcGpXClM7GaIwECygKPL8Ubcx2+NTcgA3/a1mOTfs7p3sUvNfl9X+JrYocsoWWe6kVbvcnJH79vuA==";
        };
        _xl4BnjqD = {
            "id" = "xl4BnjqD";
            "file" = "ceramicshears-fabric-26.1-4.0.1.1.jar";
            "hash" = "sha512-fbq0uN20tH+fDdj0cexQQwfp8uunbImabgQC2a34DeGHAwi+mkD3stkwWgqdUO/kCA6qkVemhyEcuLAFZV7idw==";
        };
        _ijmcbJ95 = {
            "id" = "ijmcbJ95";
            "file" = "ceramicshears-neoforge-26.2-4.1.0.0.jar";
            "hash" = "sha512-K79XzqJW3159VNPNJeqXksvx3I7QdsRqsYy9ZoetehcaFjuFdXgGOx3Wzon0M2gAFq4GMSwX6pN5EDxnhuDhCw==";
        };
        _jUrgCLeY = {
            "id" = "jUrgCLeY";
            "file" = "ceramicshears-forge-26.2-4.1.0.0.jar";
            "hash" = "sha512-kOeqYSQtaHD7GF+MK9AxeKGhdXy+/ji1NnaqEFavuOz+ilOhfQxTc8P/BSR5T8SQLeW9GEHOjUolu9aJ/ch9Ww==";
        };
        _aQpfnHNQ = {
            "id" = "aQpfnHNQ";
            "file" = "ceramicshears-fabric-26.2-4.1.0.0.jar";
            "hash" = "sha512-H77J+vbKg/gG9YTeDoHxf4t4KlSr4WP2F2CE65LwVfCsMWUvXpZ/6lWNGtr77kDmnwmwmfwhGi3kzzOJk0qtfA==";
        };
    in {
        "nT9L1Oy2" = _nT9L1Oy2;
        "3lQwYq1X" = _3lQwYq1X;
        "RlsVDmgE" = _RlsVDmgE;
        "L6cYmvr6" = _L6cYmvr6;
        "kY34gaso" = _kY34gaso;
        "u8c6Vz6b" = _u8c6Vz6b;
        "advul82X" = _advul82X;
        "nnq5Wz1r" = _nnq5Wz1r;
        "qAg2drzz" = _qAg2drzz;
        "1qHoNi5n" = _1qHoNi5n;
        "Oo6LiryJ" = _Oo6LiryJ;
        "L5G9fLI3" = _L5G9fLI3;
        "HmO67ct3" = _HmO67ct3;
        "eOwu9M1h" = _eOwu9M1h;
        "cD7FhEG9" = _cD7FhEG9;
        "5xMW7FSk" = _5xMW7FSk;
        "dlCf8iZz" = _dlCf8iZz;
        "moyQCy82" = _moyQCy82;
        "SGv5Agnk" = _SGv5Agnk;
        "oLZ7MY03" = _oLZ7MY03;
        "ysFrGfEl" = _ysFrGfEl;
        "JHFkn2z9" = _JHFkn2z9;
        "7qzHUCCR" = _7qzHUCCR;
        "KTFeI5jg" = _KTFeI5jg;
        "tS0nnF79" = _tS0nnF79;
        "x1rjzxrO" = _x1rjzxrO;
        "JkcjXaR6" = _JkcjXaR6;
        "dKfaK3XA" = _dKfaK3XA;
        "pgiiBXHp" = _pgiiBXHp;
        "vTT7d1Ec" = _vTT7d1Ec;
        "rsuPIMiY" = _rsuPIMiY;
        "TmJsi67U" = _TmJsi67U;
        "ZSscBEJa" = _ZSscBEJa;
        "Ec3PmLEc" = _Ec3PmLEc;
        "np1phA5U" = _np1phA5U;
        "qLUK7J3V" = _qLUK7J3V;
        "dfHtjdao" = _dfHtjdao;
        "wXkaBJHS" = _wXkaBJHS;
        "WF6xbKwe" = _WF6xbKwe;
        "IXP9Kr8G" = _IXP9Kr8G;
        "JCto6F1W" = _JCto6F1W;
        "klF9LUB9" = _klF9LUB9;
        "La2AgVHT" = _La2AgVHT;
        "N7u1ZznA" = _N7u1ZznA;
        "gmPbeAIQ" = _gmPbeAIQ;
        "CdPajkyc" = _CdPajkyc;
        "wX3DsQHE" = _wX3DsQHE;
        "m72Sm0OE" = _m72Sm0OE;
        "hc1nruge" = _hc1nruge;
        "mL3FNQfb" = _mL3FNQfb;
        "kBjfLE6X" = _kBjfLE6X;
        "ry27ktba" = _ry27ktba;
        "DHJr9sjm" = _DHJr9sjm;
        "n1wPRz3O" = _n1wPRz3O;
        "oWvhNQTA" = _oWvhNQTA;
        "sKhJxa8O" = _sKhJxa8O;
        "r5HQ9bto" = _r5HQ9bto;
        "bBG72mEB" = _bBG72mEB;
        "hZaAJskN" = _hZaAJskN;
        "7Fjq7gLT" = _7Fjq7gLT;
        "us77oqV6" = _us77oqV6;
        "hEhlLwOj" = _hEhlLwOj;
        "KePijubt" = _KePijubt;
        "pp6cTDjt" = _pp6cTDjt;
        "9eZqGtD9" = _9eZqGtD9;
        "KbxYflMd" = _KbxYflMd;
        "xVr0lYWc" = _xVr0lYWc;
        "gzghNUtI" = _gzghNUtI;
        "jnVV0TNL" = _jnVV0TNL;
        "GRDKlfWt" = _GRDKlfWt;
        "3CxgwQVL" = _3CxgwQVL;
        "UZh47fIv" = _UZh47fIv;
        "hrT0iPxm" = _hrT0iPxm;
        "mySpeQwS" = _mySpeQwS;
        "Ar0rEyuM" = _Ar0rEyuM;
        "L249VJif" = _L249VJif;
        "YgQZpbg4" = _YgQZpbg4;
        "xmyReJmk" = _xmyReJmk;
        "6kHoZfQ9" = _6kHoZfQ9;
        "K129H4ix" = _K129H4ix;
        "88F1MOCp" = _88F1MOCp;
        "RTLcmUVn" = _RTLcmUVn;
        "Hjp7Xa8K" = _Hjp7Xa8K;
        "AvGZxhMg" = _AvGZxhMg;
        "BiKmVY0U" = _BiKmVY0U;
        "ig3EfcZv" = _ig3EfcZv;
        "IXXY9Jkj" = _IXXY9Jkj;
        "HEf3azf5" = _HEf3azf5;
        "DlmbxbTH" = _DlmbxbTH;
        "XWCngUFp" = _XWCngUFp;
        "tD0Kh6Vh" = _tD0Kh6Vh;
        "PlWfyuXn" = _PlWfyuXn;
        "nUesyQ57" = _nUesyQ57;
        "gTbUpxVy" = _gTbUpxVy;
        "hYn2BGL4" = _hYn2BGL4;
        "WoVWiwL7" = _WoVWiwL7;
        "3iVyRboc" = _3iVyRboc;
        "8WrSDoDD" = _8WrSDoDD;
        "oPgFearg" = _oPgFearg;
        "dew9Fx0A" = _dew9Fx0A;
        "vpOIxkAh" = _vpOIxkAh;
        "G1TOKuOc" = _G1TOKuOc;
        "XmUxLJrE" = _XmUxLJrE;
        "GR00OaUO" = _GR00OaUO;
        "o97ZLM7I" = _o97ZLM7I;
        "h8fx0UGp" = _h8fx0UGp;
        "bfFtXEmS" = _bfFtXEmS;
        "vo7XJMhb" = _vo7XJMhb;
        "VrgYfba1" = _VrgYfba1;
        "xl4BnjqD" = _xl4BnjqD;
        "ijmcbJ95" = _ijmcbJ95;
        "jUrgCLeY" = _jUrgCLeY;
        "aQpfnHNQ" = _aQpfnHNQ;
        "forge-1.14.4" = _nT9L1Oy2;
        "forge-1.15.2" = _3lQwYq1X;
        "forge-1.16.5" = _RlsVDmgE;
        "forge-1.17.1" = _L6cYmvr6;
        "forge-1.18.2" = _kY34gaso;
        "forge-1.19" = _u8c6Vz6b;
        "forge-1.19.1" = _u8c6Vz6b;
        "forge-1.19.2" = _u8c6Vz6b;
        "forge-1.19.3" = _qAg2drzz;
        "forge-1.19.4" = _qAg2drzz;
        "forge-1.20" = _1qHoNi5n;
        "forge-1.20.1" = _gzghNUtI;
        "forge-1.20.2" = _gzghNUtI;
        "forge-1.20.4" = _hrT0iPxm;
        "forge-1.20.6" = _RTLcmUVn;
        "forge-1.21" = _6kHoZfQ9;
        "forge-1.21.1" = _6kHoZfQ9;
        "forge-1.21.3" = _Ar0rEyuM;
        "forge-1.21.4" = _3CxgwQVL;
        "forge-1.21.5" = _3CxgwQVL;
        "forge-1.21.6" = _PlWfyuXn;
        "forge-1.21.7" = _PlWfyuXn;
        "forge-1.21.8" = _PlWfyuXn;
        "forge-1.21.9" = _gTbUpxVy;
        "forge-1.21.10" = _gTbUpxVy;
        "forge-1.21.11" = _XmUxLJrE;
        "forge-26.1" = _vo7XJMhb;
        "forge-26.1.1" = _vo7XJMhb;
        "forge-26.1.2" = _vo7XJMhb;
        "forge-26.2" = _jUrgCLeY;
        "neoforge-1.20.2" = _gzghNUtI;
        "neoforge-1.20.4" = _L249VJif;
        "neoforge-1.20.6" = _Hjp7Xa8K;
        "neoforge-1.21" = _K129H4ix;
        "neoforge-1.21.1" = _K129H4ix;
        "neoforge-1.21.3" = _YgQZpbg4;
        "neoforge-1.21.4" = _UZh47fIv;
        "neoforge-1.20.1" = _gzghNUtI;
        "neoforge-1.21.5" = _UZh47fIv;
        "neoforge-1.21.6" = _tD0Kh6Vh;
        "neoforge-1.21.7" = _tD0Kh6Vh;
        "neoforge-1.21.8" = _tD0Kh6Vh;
        "neoforge-1.21.9" = _nUesyQ57;
        "neoforge-1.21.10" = _nUesyQ57;
        "neoforge-1.21.11" = _GR00OaUO;
        "neoforge-26.1" = _VrgYfba1;
        "neoforge-26.1.1" = _VrgYfba1;
        "neoforge-26.1.2" = _VrgYfba1;
        "neoforge-26.2" = _ijmcbJ95;
        "fabric-1.20.4" = _jnVV0TNL;
        "fabric-1.20.6" = _88F1MOCp;
        "fabric-1.21" = _xmyReJmk;
        "fabric-1.21.1" = _xmyReJmk;
        "fabric-1.21.3" = _mySpeQwS;
        "fabric-1.21.4" = _GRDKlfWt;
        "fabric-1.21.5" = _GRDKlfWt;
        "fabric-1.21.6" = _XWCngUFp;
        "fabric-1.21.7" = _XWCngUFp;
        "fabric-1.21.8" = _XWCngUFp;
        "fabric-1.21.9" = _hYn2BGL4;
        "fabric-1.21.10" = _hYn2BGL4;
        "fabric-1.21.11" = _G1TOKuOc;
        "fabric-26.1" = _xl4BnjqD;
        "fabric-26.1.1" = _xl4BnjqD;
        "fabric-26.1.2" = _xl4BnjqD;
        "fabric-26.2" = _aQpfnHNQ;
        "quilt-1.20.4" = _jnVV0TNL;
        "quilt-1.20.6" = _88F1MOCp;
        "quilt-1.21" = _xmyReJmk;
        "quilt-1.21.1" = _xmyReJmk;
        "quilt-1.21.3" = _mySpeQwS;
        "quilt-1.21.4" = _GRDKlfWt;
        "quilt-1.21.5" = _GRDKlfWt;
        "quilt-1.21.6" = _XWCngUFp;
        "quilt-1.21.7" = _XWCngUFp;
        "quilt-1.21.8" = _XWCngUFp;
        "quilt-1.21.9" = _hYn2BGL4;
        "quilt-1.21.10" = _hYn2BGL4;
        "quilt-1.21.11" = _G1TOKuOc;
        "quilt-26.1" = _xl4BnjqD;
        "quilt-26.1.1" = _xl4BnjqD;
        "quilt-26.1.2" = _xl4BnjqD;
        "quilt-26.2" = _aQpfnHNQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ceramic-shears";
            id = "qaMUpFM4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="aQpfnHNQ";}