{lib, callPackage, ...}:
let
    versions = (let
        _5xscmv40 = {
            "id" = "5xscmv40";
            "file" = "horsepowered-1.0.0.jar";
            "hash" = "sha512-zYgCQaLQ+2MLggooQ+2uO1iCKmHx/0RXy6Qk39cKXJc7/gIFQtZf43u9ptTbIOg6+s/AbkbAJP5SfzSakdN5KA==";
        };
        _mhaDxp7D = {
            "id" = "mhaDxp7D";
            "file" = "horsepowered-2.0.0.jar";
            "hash" = "sha512-4biwS6IOBJhAz+I8GIqePF51F3i6tCeDMJnwv13UZKm33MYWP3Z5bCiE1clTeao706+RHO/6rMi/DFYWi9gtbw==";
        };
        _bTIAuONf = {
            "id" = "bTIAuONf";
            "file" = "horsepowered-26.1.1-3.1.2.jar";
            "hash" = "sha512-9QQKUWqjJ98bq6Yw79Vu5HjPPfH9u6R0Bcul+3shFjadfipiAehHCWqrKhGUvv0J9jPLUyedCoT6jIStrFGB5A==";
        };
        _Niv1XMTc = {
            "id" = "Niv1XMTc";
            "file" = "horsepowered-26.1.1-3.1.2.jar";
            "hash" = "sha512-9QQKUWqjJ98bq6Yw79Vu5HjPPfH9u6R0Bcul+3shFjadfipiAehHCWqrKhGUvv0J9jPLUyedCoT6jIStrFGB5A==";
        };
        _GZznHXdD = {
            "id" = "GZznHXdD";
            "file" = "horsepowered-26.1.1-3.3.0.jar";
            "hash" = "sha512-86i4D1wT4cjts8BdqKAeIpTGtpAmwDv4hTLpBiWcqM+qa8ENwnBdHelei8ZqrO6djFseKa5ygn4Mr1sqCqXP8Q==";
        };
        _EjohMqnD = {
            "id" = "EjohMqnD";
            "file" = "horsepowered-26.1.2-3.3.1.jar";
            "hash" = "sha512-bjg2XqM6agmS63nbA73ZinRXlmkbDDHMR31LBGPQfqzLoWEfwgE3994mP56Nbn5coai/cxPS0IKzXrluNtLOZg==";
        };
        _Qmjamfea = {
            "id" = "Qmjamfea";
            "file" = "horsepowered-26.1.2-3.4.0.jar";
            "hash" = "sha512-d8ymm4mgnXJsR1E3xhlgUy2ykWmJYVO/8b+yD0AEbO2o9zmEixAEjBx6k02v6+25oUDkHIfCoDf13dkXXm44tw==";
        };
        _2n2RzADg = {
            "id" = "2n2RzADg";
            "file" = "horsepowered-1.20.1-1.1.0.jar";
            "hash" = "sha512-o4etzG81CqTA8UsKp2SiGMkgqUxD05c1MDn0RJ7w2GIv5xb6cgauJkdie4oUHKTVpQeRnHVzrvgfm9lJk/VH+g==";
        };
        _fUN0ajd1 = {
            "id" = "fUN0ajd1";
            "file" = "horsepowered-2.1.0.jar";
            "hash" = "sha512-wKX/AyG3McK5Zn9OJLXWip2R2jzHr8E4rMJmEX5c6DLQYC9IwBcDpyP1wHQd/jSLAfn/eu1nM6j2RZc9I+JYFg==";
        };
        _Xx91IkiA = {
            "id" = "Xx91IkiA";
            "file" = "horsepowered-26.1.2-3.5.0.jar";
            "hash" = "sha512-6g0SjmIOXnIHwzau+v6yHu8njOCe+YziNPXoaAZDVXXUDsWlAULQFboxwu6WCLKYjsBlBzcy+K3Ok9IDMzAwxQ==";
        };
        _uCkFYtDQ = {
            "id" = "uCkFYtDQ";
            "file" = "horsepowered-2.2.0.jar";
            "hash" = "sha512-lJbZBCyfoLL43ootYkebJvTiabb0vAyTRz+P6CKuPe3dRBBa0CSoEDQuIYRfbcHtqQkjTE4EEYZKxOj+ErL+xQ==";
        };
        _oc4GFHVx = {
            "id" = "oc4GFHVx";
            "file" = "horsepowered-1.20.1-1.2.0.jar";
            "hash" = "sha512-8EtT3ViK90Fe+qviglv8t5o8rlmCWbeK3k9ojMmCZgS5izb0s2dMI7yuiHS24HRVboG/pR/o2Ly2IJfJiTWGZQ==";
        };
        _RfRH2BG3 = {
            "id" = "RfRH2BG3";
            "file" = "horsepowered-26.1.2-3.5.1.jar";
            "hash" = "sha512-KeZi9Z37YnjHc5nrZB1Wu0YNFxjw1QdnGfkMPTnSfRs4f9lAlDjYQRhvpadtgBpY4yYZGEqGpvrCWxiavll4nA==";
        };
        _Wwj1zB0E = {
            "id" = "Wwj1zB0E";
            "file" = "horsepowered-26.1.2-3.5.2.jar";
            "hash" = "sha512-ET72m+cBL9AkGA144gWSa3TblSgbWhDni0h/dVHSHLISG99FSZI60ydQnkls7lqB4L8SkyG7/KkN5fZ+DQTDfw==";
        };
        _OO92NQPt = {
            "id" = "OO92NQPt";
            "file" = "horsepowered-2.2.1.jar";
            "hash" = "sha512-H+lx+PRnZjjh8hj/x2JsqTJcckTeQYIBGRNlzlyC3YkRwExtII3Phbias0va9gpveC1sqY4ypMsr2nmpIXLBrw==";
        };
        _ecLl1CC9 = {
            "id" = "ecLl1CC9";
            "file" = "horsepowered-26.1.2-3.6.0.jar";
            "hash" = "sha512-Hzz53TzEcZuK02SDAKLRgjQ7JWHRQJzCSsp2PBIXxPa9o0BiSc/eNvk4ysQtCf6aH289SFZ3Cd6c0y50y8D1bg==";
        };
        _uZUnVtrp = {
            "id" = "uZUnVtrp";
            "file" = "horsepowered-1.20.1-1.2.1.jar";
            "hash" = "sha512-aRRZ2i0+SSga2sC9fHCCj3Zo9nGIkQN/Mm/HiNVqoUj+jxxVQM/jKUlYt3vtnUWH3WQMXHK0cbLKNytSXusuXQ==";
        };
        _cehQOGDz = {
            "id" = "cehQOGDz";
            "file" = "horsepowered-1.20.1-1.3.0.jar";
            "hash" = "sha512-jTaWYzavwHM0z4OoA8o1Adk9e0Uib4WuAlywk1Fwn1yyByRtyIYwcZiUyZf3dV3jemqfxp48texK75ezkqOtFQ==";
        };
        _x57RmDgs = {
            "id" = "x57RmDgs";
            "file" = "horsepowered-2.3.0.jar";
            "hash" = "sha512-wJjMFkU1GLFnDEFC5/L5Jsl3qPWi4OfWEulb5unaMooiraqymqDOEeRJF1O/RZ72jJUh7pIfM5MnuKzCtm+xDA==";
        };
        _YnsO21pr = {
            "id" = "YnsO21pr";
            "file" = "horsepowered-26.1.2-3.7.0.jar";
            "hash" = "sha512-iGbNepliVfj5q/GprgCoGqAv45CHcB7KGzYJbzT7rTY6lotBf623vTIkpbNTLvrwQikoUwaxec8Bzmdce0vr2w==";
        };
        _x9l0kc7K = {
            "id" = "x9l0kc7K";
            "file" = "horsepowered-2.3.1.jar";
            "hash" = "sha512-Tyop+v+HmeRY3j9f4X3u43AusThZFPqzMLMFr0dvSNH/NapubMhjVZ+p33pojcqCfKOxY90CzroBgyPBkAU3Og==";
        };
        _oBpIzMTn = {
            "id" = "oBpIzMTn";
            "file" = "horsepowered-1.20.1-1.4.0.jar";
            "hash" = "sha512-OG5Ln4ajocCbx063Lpn6TCW6Gjd4rQGOFuGgkyBE2ezJUGsgHozGP2uEem5JsO1SZt+I+borCu8Ws6XIKsLx+Q==";
        };
        _NOrq6n0E = {
            "id" = "NOrq6n0E";
            "file" = "horsepowered-2.4.0.jar";
            "hash" = "sha512-epCcCk8KP3ltZNnDDmWr3PHWMwxCcwAgjDRlxtkutt6UvqpGGyXt1QAPyp7e+JMxDCBHOk5yCBsGc52FbZ16zw==";
        };
        _fUBAao01 = {
            "id" = "fUBAao01";
            "file" = "horsepowered-26.1.2-3.8.0.jar";
            "hash" = "sha512-R/wa31Jl/iMU5tIA4Yh5j1gqCSsmE6BvFi4eTf1xBWdsGH3Wu0eYQrDqFtIzz6cIkdd1NVVHuQ3F6ASoI0uKIA==";
        };
        _FOzuUHY1 = {
            "id" = "FOzuUHY1";
            "file" = "horsepowered-1.20.1-1.5.0.jar";
            "hash" = "sha512-PkQR8ogdK+iHZXU1iaj2GE0WewYKtXbvWTIac8A4XGUvyGCl2JOqMNl1Paj6QjLSubZuz5OEVQCV2qFpAL/ctg==";
        };
        _hH9nP5Je = {
            "id" = "hH9nP5Je";
            "file" = "horsepowered-2.5.0.jar";
            "hash" = "sha512-fWEgL0ejvnYKXASo+eD97HMt7rfX9ivUTEHQD9wrrHT9a8f6lmxtgNbTGmqNpTEb4HTtPNnEU+6aYg7++xgeUg==";
        };
        _8WaEIsOl = {
            "id" = "8WaEIsOl";
            "file" = "horsepowered-26.1.2-3.9.0.jar";
            "hash" = "sha512-o5CTardygGUU6EclF6wRKNc70CBQcPTNv0NuWGgUnDU5vlCRR3y2aO+7lPjXwdV4j5h4OfjGcJbvU1kiV1jx7w==";
        };
        _niGANyvR = {
            "id" = "niGANyvR";
            "file" = "horsepowered-1.20.1-1.5.1.jar";
            "hash" = "sha512-R2bwyn6YsTiSndcGgI3Ct081mInBfwmInlOl90o6M4vw697hKU5GGJ2bBPhsbOxNP0Lx7vZCI5cWf4r7ghc19A==";
        };
        _AR2vQYoJ = {
            "id" = "AR2vQYoJ";
            "file" = "horsepowered-2.5.1.jar";
            "hash" = "sha512-vXfneCVA5TJMYgxpAM4USVLrjc/6InOglUf/h+4EyoYGB2XgvVguTe9UBNajV2SQhuhr7W6V95+PeTCR8+za5g==";
        };
        _Z8hC3mvJ = {
            "id" = "Z8hC3mvJ";
            "file" = "horsepowered-26.1.2-3.9.1.jar";
            "hash" = "sha512-n7Hkdiy4UsOGMK5y4G/B7RuN4a5jwxQ1K7tPj+B13sxkkmgTofqcFg98hgVrzQmJpp+00bSgTDgqk03Vb5lhKA==";
        };
        _fMGNQs6E = {
            "id" = "fMGNQs6E";
            "file" = "horsepowered-26.1.2-3.10.0.jar";
            "hash" = "sha512-zJOPOEiX/QFxVIbAUPBgBccWvEBLtkUzJTcL6qMkZmmIKQ3zFMBC10npFVpyUfQWfalk57wlszBDZUdCEyuMQQ==";
        };
        _vaJR8tO9 = {
            "id" = "vaJR8tO9";
            "file" = "horsepowered-2.6.0.jar";
            "hash" = "sha512-OPRsc/GSNl2qsg0fYkEta6OB5z1K7sV4H+uxLd7UQVwjDwN4ekuT7Oo2hu+u2g6L6BYZ09cTt/f7FLQ2+CqrPA==";
        };
        _DO8HQD2N = {
            "id" = "DO8HQD2N";
            "file" = "horsepowered-1.20.1-1.6.0.jar";
            "hash" = "sha512-FKiM4cygNXS1x7dWDOsG+iWvFkUHJfobMKBGRkWPO/dg7oWyds6PLro1BlqtEkOsyP3C/Zt9HHtECQ0Jgq0OUA==";
        };
        _1QJlYliJ = {
            "id" = "1QJlYliJ";
            "file" = "horsepowered-26.1.2-3.10.2.jar";
            "hash" = "sha512-WFwvmKMc93HIEN7BkDe9uwu8CftZtSEx1sTZjCrf8Mnb1YOCbByWKhprJKhg6afp8BZRsc63+ikenOa7sLnnbQ==";
        };
        _7CUExkRY = {
            "id" = "7CUExkRY";
            "file" = "horsepowered-1.20.1-1.7.0.jar";
            "hash" = "sha512-7hfSSkIV2LR+RBeBek3R/Q0U06zyTgBxwl9FSNDu7HRTA/24crgq486E1l6i2ipfvHXDJ/0HVFHtSyXP8jekjw==";
        };
        _Vt6IUVbp = {
            "id" = "Vt6IUVbp";
            "file" = "horsepowered-2.6.1.jar";
            "hash" = "sha512-omfU1wXUGESlL2Xg9Zf8JACKT1RkdOFvGJErMgeasQvA9MABfjQPbBLoKnBI46zSe1IUiVCf6KrOByZ5jaJnFw==";
        };
        _Xyrcpte4 = {
            "id" = "Xyrcpte4";
            "file" = "horsepowered-26.1.2-3.11.0.jar";
            "hash" = "sha512-CQhHZtGLm7xip5ER28dqt8Az3E4OL4tM33ySZIUr6FEQO16CXxuEQyxqTQLPxt+sKTS2OXVAHRgVkMYFYzMFuA==";
        };
        _8ckbBjhE = {
            "id" = "8ckbBjhE";
            "file" = "horsepowered-26.1.2-3.11.1.jar";
            "hash" = "sha512-nNRTmsRvpdznYDD6zJWDQGZjEX4ov/JKFdHCafc2Eg84IsE9o/VI6BZOaCUzWPmMh3r4ckahlxZjhDPWP2ncrg==";
        };
        _oQ4Sypcf = {
            "id" = "oQ4Sypcf";
            "file" = "horsepowered-2.6.2.jar";
            "hash" = "sha512-LwxneX1B6pJYiaF3Lb9xUj1hyEXpfL8RwciGHygZ9qHD53+v4UZ4pcGDTHzK7aXwVS271/Ju0Op3wmkoVn9M0A==";
        };
        _b4a54d9Z = {
            "id" = "b4a54d9Z";
            "file" = "horsepowered-1.20.1-1.7.1.jar";
            "hash" = "sha512-BQ/tlRQ9geEnycGPf7JHedEMR/PCagVLVc549f8FZn5t7DOfVgjNezK3ePPZJHZSjMOILP+K/a3+f0g6L+NwOg==";
        };
        _XHHhZFQ6 = {
            "id" = "XHHhZFQ6";
            "file" = "horsepowered-2.6.3.jar";
            "hash" = "sha512-ud9CHUuSQiIHOqkm7ltHSsMlmqkVvcrsSZWgICDahF3o4XLBC/+TN4t3qMItkvuP78MkbSHamb6K9qY4bIlohg==";
        };
        _1PXCWDk5 = {
            "id" = "1PXCWDk5";
            "file" = "horsepowered-26.1.2-3.11.2.jar";
            "hash" = "sha512-7QkPqy0ZNUXJQ3OtTxnLy/XWsUk/4U9JV8Ql8mq1xjwp/Nvl0EQP8vIGRneiobiYTrzOUscnhFx25XqRhZTrQg==";
        };
        _OSwlHSJE = {
            "id" = "OSwlHSJE";
            "file" = "horsepowered-1.20.1-1.7.2.jar";
            "hash" = "sha512-p8+JmhIGwtWy06/egQqghnAMER5Fd6Oh0xvPN13aX8QFFnVLHh6BhEUaPDSQU4kqAYl9aSpn/SvFmBdDu/14Gg==";
        };
        _5G00Zsjf = {
            "id" = "5G00Zsjf";
            "file" = "horsepowered-2.7.0.jar";
            "hash" = "sha512-/cJqB9dHJ75ufqJQvXnAF3PcySyQmXhsDyzPBl/mvvsQUeTlswk7PQlnlY3kcZz9LWOX6X8pbznXeNU2+oq7Aw==";
        };
        _4uJNBWcG = {
            "id" = "4uJNBWcG";
            "file" = "horsepowered-1.20.1-1.8.0.jar";
            "hash" = "sha512-O5D5upVE/McbuCglj38VN6zm/sNcWlEnAa2xZ6j/mNIHuSTAWEn+oCqWfKyXfVBemfibUdM3pUh9zhqSdaaW/Q==";
        };
        _q80w1hrw = {
            "id" = "q80w1hrw";
            "file" = "horsepowered-26.1.2-3.11.3.jar";
            "hash" = "sha512-F1uJ54r0FLjeahXySGy1OifzazXnqz3vezQ2QHffRzPwgWOLGjZ4TmlbIHX4zX9mcOXRY8fRQgoypQoOTuAThA==";
        };
        _sMcQwP24 = {
            "id" = "sMcQwP24";
            "file" = "horsepowered-2.7.1.jar";
            "hash" = "sha512-FCw1yrqyx5LezhMOlsFr3M2N4dXZOIJ7JqpAWjybIH2/p9flNECXhmoBq088sNfcna1RQYJ6h9P8odPWSuZfng==";
        };
        _quc2CN8m = {
            "id" = "quc2CN8m";
            "file" = "horsepowered-1.20.1-1.8.1.jar";
            "hash" = "sha512-86zazPeEhG1lmg584yRxnsby/9f3lUZMWc/eH6un2chjPBwVzAC/VmWK8OAG0/Png86jH861ZegapqYejWZHIA==";
        };
        _Xi3lhTaQ = {
            "id" = "Xi3lhTaQ";
            "file" = "horsepowered-26.1.2-3.11.4.jar";
            "hash" = "sha512-VkJrSHL85DpkpwWEc5GHe6y3S/9l5u+OweK3zVRHVWrRrbKdL33+NpdnquF7PhtWbDtwa+4v44jLM84Xc+5nfw==";
        };
        _ZqDpPpmC = {
            "id" = "ZqDpPpmC";
            "file" = "horsepowered-2.7.2.jar";
            "hash" = "sha512-4kcA+Ci4zL/c1dyTlpgy5YTcFC3HyrXlg/+vk110E5DzM5W5YHB5aixiLFsy2uohlCiKis+DinNG30Qv+yNGdg==";
        };
        _GJKS9jO1 = {
            "id" = "GJKS9jO1";
            "file" = "horsepowered-1.20.1-1.8.2.jar";
            "hash" = "sha512-QRROxTV79xsGSbN9W+vZSeiX5a5+7i5w39E2kbge9dBjCA4frAF7u9zpAXNQzLdgkSOsm/GVJqb/4c2qshBh6A==";
        };
        _FgYuFUYw = {
            "id" = "FgYuFUYw";
            "file" = "horsepowered-26.1.2-3.11.5.jar";
            "hash" = "sha512-r18WpLIUn/dyv2aV4OXwHUa+YpIFcjYyOiIlpnkKB1sr0JdTHbeBoaEXTOHAdesDbK+mUYi3lxQ3YNaUUsqDbg==";
        };
        _h8aE4Gh7 = {
            "id" = "h8aE4Gh7";
            "file" = "horsepowered-2.7.3.jar";
            "hash" = "sha512-sdrdySLknaYKTUnWxR/O80aSi+JMEQ+oXrzloVUBbPgLS+ClFF+nHd/nsJ2E1u/6vepGqBN58mItE2jFWb4yig==";
        };
        _puSOSnTR = {
            "id" = "puSOSnTR";
            "file" = "horsepowered-1.20.1-1.8.3.jar";
            "hash" = "sha512-R5XGOpk6tEO6QmtBS/Q+cfmQLLZMkZu6ReT2rs1zg+llAai4JKm54XPMwL2OxqvvusI5wFdIBUbcydDMZqUbkw==";
        };
        _gub6g7pG = {
            "id" = "gub6g7pG";
            "file" = "horsepowered-2.7.4.jar";
            "hash" = "sha512-0XJXz7MsVbAdEE+mImGlwDPG+GLCe41GwnqCJaNw9EcMDGX+bNLF88pgM4cyBG0LkfOQjTDoR/e3aUGz/GilkQ==";
        };
        _gW5LLkqM = {
            "id" = "gW5LLkqM";
            "file" = "horsepowered-26.1.2-3.11.6.jar";
            "hash" = "sha512-GMgrm1zn3PY3oxZTJamtoqlWeKWWScQ31KCXr42q0C0o5GBccQXs4RdDshVu4UYZHYwrp1VaLLDVKbVuextYjQ==";
        };
        _cQQZhBaM = {
            "id" = "cQQZhBaM";
            "file" = "horsepowered-26.1.2-3.11.7.jar";
            "hash" = "sha512-47jKyDEjgnkSU86GbpGRDNk08XKoaiNpnIoDZ6tBU3+mPxnOSWpa2eD2Fh9n882CS91lY6c8DKKPfr2iFe6hVw==";
        };
        _U2EewZsu = {
            "id" = "U2EewZsu";
            "file" = "horsepowered-2.7.5.jar";
            "hash" = "sha512-a4q/txSEOnjaGzOZuTy30YM6LVK1WEllaD9Ptevk2VK0NPH1tV5EunIp1sTcPSI9O+GgCIfvGZ4uGqmIS5ncjQ==";
        };
        _rKgOcawm = {
            "id" = "rKgOcawm";
            "file" = "horsepowered-1.20.1-1.8.4.jar";
            "hash" = "sha512-sdUXgD1wW/TXTgCsJ2vc50jRARDkI9St8lsq1TSHuAzgDkyYCx7JGSQu9xJ2HR75udSlEsnQ2lqWJpnxX56oQg==";
        };
        _GkvgZ3io = {
            "id" = "GkvgZ3io";
            "file" = "horsepowered-2.7.6.jar";
            "hash" = "sha512-Bg212ruEHqfYXp/VmEd81JgN/AuQmts75mZwZBmXjHDfqUI0X5ZrBLHKhnMCMGTZhPa/5mUbn/Vw2DFogflwIg==";
        };
        _7rbMnott = {
            "id" = "7rbMnott";
            "file" = "horsepowered-1.20.1-1.8.5.jar";
            "hash" = "sha512-1UgrzBn4OAJue1ua5gnoys7DNJeJVEYsGaBIfg+0Ck+GthjOr0KwrfITjtgmmm24tVSL/+XbuxTudyJrNBmyow==";
        };
        _JekzwheN = {
            "id" = "JekzwheN";
            "file" = "horsepowered-26.1.2-3.11.8.jar";
            "hash" = "sha512-3t1WW717Tc7X70TLe4QmQYuvtwLvdSxJXbU6WhLFDIN6WQ+O+EegQI1m1UfpTLwG4oPAJysUo8SU7G7o4hIZZw==";
        };
    in {
        "5xscmv40" = _5xscmv40;
        "mhaDxp7D" = _mhaDxp7D;
        "bTIAuONf" = _bTIAuONf;
        "Niv1XMTc" = _Niv1XMTc;
        "GZznHXdD" = _GZznHXdD;
        "EjohMqnD" = _EjohMqnD;
        "Qmjamfea" = _Qmjamfea;
        "2n2RzADg" = _2n2RzADg;
        "fUN0ajd1" = _fUN0ajd1;
        "Xx91IkiA" = _Xx91IkiA;
        "uCkFYtDQ" = _uCkFYtDQ;
        "oc4GFHVx" = _oc4GFHVx;
        "RfRH2BG3" = _RfRH2BG3;
        "Wwj1zB0E" = _Wwj1zB0E;
        "OO92NQPt" = _OO92NQPt;
        "ecLl1CC9" = _ecLl1CC9;
        "uZUnVtrp" = _uZUnVtrp;
        "cehQOGDz" = _cehQOGDz;
        "x57RmDgs" = _x57RmDgs;
        "YnsO21pr" = _YnsO21pr;
        "x9l0kc7K" = _x9l0kc7K;
        "oBpIzMTn" = _oBpIzMTn;
        "NOrq6n0E" = _NOrq6n0E;
        "fUBAao01" = _fUBAao01;
        "FOzuUHY1" = _FOzuUHY1;
        "hH9nP5Je" = _hH9nP5Je;
        "8WaEIsOl" = _8WaEIsOl;
        "niGANyvR" = _niGANyvR;
        "AR2vQYoJ" = _AR2vQYoJ;
        "Z8hC3mvJ" = _Z8hC3mvJ;
        "fMGNQs6E" = _fMGNQs6E;
        "vaJR8tO9" = _vaJR8tO9;
        "DO8HQD2N" = _DO8HQD2N;
        "1QJlYliJ" = _1QJlYliJ;
        "7CUExkRY" = _7CUExkRY;
        "Vt6IUVbp" = _Vt6IUVbp;
        "Xyrcpte4" = _Xyrcpte4;
        "8ckbBjhE" = _8ckbBjhE;
        "oQ4Sypcf" = _oQ4Sypcf;
        "b4a54d9Z" = _b4a54d9Z;
        "XHHhZFQ6" = _XHHhZFQ6;
        "1PXCWDk5" = _1PXCWDk5;
        "OSwlHSJE" = _OSwlHSJE;
        "5G00Zsjf" = _5G00Zsjf;
        "4uJNBWcG" = _4uJNBWcG;
        "q80w1hrw" = _q80w1hrw;
        "sMcQwP24" = _sMcQwP24;
        "quc2CN8m" = _quc2CN8m;
        "Xi3lhTaQ" = _Xi3lhTaQ;
        "ZqDpPpmC" = _ZqDpPpmC;
        "GJKS9jO1" = _GJKS9jO1;
        "FgYuFUYw" = _FgYuFUYw;
        "h8aE4Gh7" = _h8aE4Gh7;
        "puSOSnTR" = _puSOSnTR;
        "gub6g7pG" = _gub6g7pG;
        "gW5LLkqM" = _gW5LLkqM;
        "cQQZhBaM" = _cQQZhBaM;
        "U2EewZsu" = _U2EewZsu;
        "rKgOcawm" = _rKgOcawm;
        "GkvgZ3io" = _GkvgZ3io;
        "7rbMnott" = _7rbMnott;
        "JekzwheN" = _JekzwheN;
        "forge-1.20.1" = _7rbMnott;
        "neoforge-1.21.1" = _GkvgZ3io;
        "neoforge-26.1.1" = _GZznHXdD;
        "neoforge-26.1.2" = _JekzwheN;
        "pkg-1.0.0" = _5xscmv40;
        "pkg-2.0.0" = _mhaDxp7D;
        "pkg-26.1.1-3.1.2" = _Niv1XMTc;
        "pkg-26.1.1-3.3.0" = _GZznHXdD;
        "pkg-26.1.2-3.3.1" = _EjohMqnD;
        "pkg-26.1.2-3.4.0" = _Qmjamfea;
        "pkg-1.20.1-1.1.0" = _2n2RzADg;
        "pkg-2.1.0" = _fUN0ajd1;
        "pkg-26.1.2-3.5.0" = _Xx91IkiA;
        "pkg-2.2.0" = _uCkFYtDQ;
        "pkg-1.20.1-1.2.0" = _oc4GFHVx;
        "pkg-26.1.2-3.5.1" = _RfRH2BG3;
        "pkg-26.1.2-3.5.2" = _Wwj1zB0E;
        "pkg-2.2.1" = _OO92NQPt;
        "pkg-26.1.2-3.6.0" = _ecLl1CC9;
        "pkg-1.20.1-1.2.1" = _uZUnVtrp;
        "pkg-1.20.1-1.3.0" = _cehQOGDz;
        "pkg-2.3.0" = _x57RmDgs;
        "pkg-26.1.2-3.7.0" = _YnsO21pr;
        "pkg-2.3.1" = _x9l0kc7K;
        "pkg-1.20.1-1.4.0" = _oBpIzMTn;
        "pkg-2.4.0" = _NOrq6n0E;
        "pkg-26.1.2-3.8.0" = _fUBAao01;
        "pkg-1.20.1-1.5.0" = _FOzuUHY1;
        "pkg-2.5.0" = _hH9nP5Je;
        "pkg-26.1.2-3.9.0" = _8WaEIsOl;
        "pkg-1.20.1-1.5.1" = _niGANyvR;
        "pkg-2.5.1" = _AR2vQYoJ;
        "pkg-26.1.2-3.9.1" = _Z8hC3mvJ;
        "pkg-26.1.2-3.10.0" = _fMGNQs6E;
        "pkg-2.6.0" = _vaJR8tO9;
        "pkg-1.20.1-1.6.0" = _DO8HQD2N;
        "pkg-26.1.2-3.10.2" = _1QJlYliJ;
        "pkg-1.20.1-1.7.0" = _7CUExkRY;
        "pkg-2.6.1" = _Vt6IUVbp;
        "pkg-26.1.2-3.11.0" = _Xyrcpte4;
        "pkg-26.1.2-3.11.1" = _8ckbBjhE;
        "pkg-2.6.2" = _oQ4Sypcf;
        "pkg-1.20.1-1.7.1" = _b4a54d9Z;
        "pkg-2.6.3" = _XHHhZFQ6;
        "pkg-26.1.2-3.11.2" = _1PXCWDk5;
        "pkg-1.20.1-1.7.2" = _OSwlHSJE;
        "pkg-2.7.0" = _5G00Zsjf;
        "pkg-1.20.1-1.8.0" = _4uJNBWcG;
        "pkg-26.1.2-3.11.3" = _q80w1hrw;
        "pkg-2.7.1" = _sMcQwP24;
        "pkg-1.20.1-1.8.1" = _quc2CN8m;
        "pkg-26.1.2-3.11.4" = _Xi3lhTaQ;
        "pkg-2.7.2" = _ZqDpPpmC;
        "pkg-1.20.1-1.8.2" = _GJKS9jO1;
        "pkg-26.1.2-3.11.5" = _FgYuFUYw;
        "pkg-2.7.3" = _h8aE4Gh7;
        "pkg-1.20.1-1.8.3" = _puSOSnTR;
        "pkg-2.7.4" = _gub6g7pG;
        "pkg-26.1.2-3.11.6" = _gW5LLkqM;
        "pkg-26.1.2-3.11.7" = _cQQZhBaM;
        "pkg-2.7.5" = _U2EewZsu;
        "pkg-1.20.1-1.8.4" = _rKgOcawm;
        "pkg-2.7.6" = _GkvgZ3io;
        "pkg-1.20.1-1.8.5" = _7rbMnott;
        "pkg-26.1.2-3.11.8" = _JekzwheN;
        "default" = _JekzwheN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-powered";
        id = "cZml36tg";
        type = "mod";
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
in callPackage fn {}