{lib, callPackage, ...}:
let
    versions = (let
        _L3hKQyd2 = {
            "id" = "L3hKQyd2";
            "file" = "ToughAsNails-1.0.0.jar";
            "hash" = "sha512-q0K9RzHCfW/c4DFMlvjQjozpdY/3J5m1W2GYsGKNtBYBkbUSkdo0TeWNmXImy1bK9ki6MGO7viP3K8KJbldo8A==";
        };
        _v8YYw6ax = {
            "id" = "v8YYw6ax";
            "file" = "ToughAsNails-1.0.1.jar";
            "hash" = "sha512-P3UraZPorXQWaTUp0SXGypnI0UHYSb3FBnJ1uYpoBbfCURrl0RDhJMdwiOK0Rvj3aOaIJaoW3jLSDDtjWJjXwA==";
        };
        _Q8k4NsM0 = {
            "id" = "Q8k4NsM0";
            "file" = "ToughAsNails-1.0.2.jar";
            "hash" = "sha512-TZ2OSp/S0dR0b9tvJtOVoPvwv3PivB4CLEOBt49eu/T1DchqLApNhDrpr037M96HFrkTZGLYCzdlnFZg34ivGA==";
        };
        _pxOPBXDw = {
            "id" = "pxOPBXDw";
            "file" = "ToughAsNails-1.9.4-1.0.3.jar";
            "hash" = "sha512-R7s79SqXd3vfABASr8sPrz0d+NfXd0UurCqT+NorLSqhSNpXiviHCRx/G11ayg5ihrTytBCZAHdRq88iDvWtug==";
        };
        _veu5Kk2K = {
            "id" = "veu5Kk2K";
            "file" = "ToughAsNails-1.9.4-1.0.4.jar";
            "hash" = "sha512-ulYWcrYpIxvtRyv2e4DaFuHggz/1epwHqvq7ujgMMVoIgGomJSYb+GFGsXUPmO+jZANEEaGuGGQ7lRkiV7f/Ew==";
        };
        _oYxgTgbh = {
            "id" = "oYxgTgbh";
            "file" = "ToughAsNails-1.9.4-1.0.5.jar";
            "hash" = "sha512-UbPNDHVF26R5hIMbDcaL5NDZo0ACMCRoRZ26ZS/IOpMmVhoN9Wvm09rizJShq/nqRiR91HYX1ZjLqmwSEntWmw==";
        };
        _DgTrRT1o = {
            "id" = "DgTrRT1o";
            "file" = "ToughAsNails-1.9.4-1.0.6.jar";
            "hash" = "sha512-piANwffjPFib8ptlB0rXyn+d7sttyvYaxdaWve7r2VJ56OAwDLaBS2T+eKqLMkfpkfJaM5Gxj+dQCqKCgiRlHg==";
        };
        _PP3LQBxo = {
            "id" = "PP3LQBxo";
            "file" = "ToughAsNails-1.9.4-1.0.7.jar";
            "hash" = "sha512-3OadYppT3UD3jhssV7/0dD0rI1x2QySR0K8WHxbldgYVmoE8x9sKIzrOl1cCNT/WCB4tMVXOda1Y7VWT9XjpMA==";
        };
        _B4qrQLUI = {
            "id" = "B4qrQLUI";
            "file" = "ToughAsNails-1.9.4-1.0.8.jar";
            "hash" = "sha512-AqBspfJC8eGIk6G/1R1uPJxbdtsNxkyPClOIFGZkZr+khitDYmBKYOx9pHwSvosfo96CHYa1PD2qNaPP4Uu41w==";
        };
        _xCu8B0DG = {
            "id" = "xCu8B0DG";
            "file" = "ToughAsNails-1.9.4-1.0.9.jar";
            "hash" = "sha512-zmPzeFcqJoGTL2CpYFH1v3yAs+UMpGFCM8KaCEuq6zOLCIKvXEzniyahZJmETatTMqgYVxGvqZ8b1qtJwWFKRw==";
        };
        _ovcwedXh = {
            "id" = "ovcwedXh";
            "file" = "ToughAsNails-1.9.4-1.0.10.jar";
            "hash" = "sha512-r3d1YMB+NbldS13WX3WNnggz3zrl9gSscunQ7Uu6pPwM6pFJVoLRALY0RxtFlQeovq/KAuLSUw884HYbCretgg==";
        };
        _tUi984cK = {
            "id" = "tUi984cK";
            "file" = "ToughAsNails-1.9.4-1.0.11.jar";
            "hash" = "sha512-a/q1XSJ0cao2rg/LzmbUQSnDXRmpSiSTBXBb/eRHsO4gaxtaZIKl0YQnHDMlW8GzwvD5K2/LGWiLx1sk0t6NLA==";
        };
        _mTjBgiDb = {
            "id" = "mTjBgiDb";
            "file" = "ToughAsNails-1.11-2.0.0.jar";
            "hash" = "sha512-GMKBWmLcgIwtYiZI+hxlJhaizVNyIGUqzJVKXQIbsW+/Coh+hRBerZzCOJKwzGJi0gUp37KmeaejG/IZnMplsg==";
        };
        _qmWCUMmu = {
            "id" = "qmWCUMmu";
            "file" = "ToughAsNails-1.11-2.0.1.jar";
            "hash" = "sha512-8v+RAZy+2hmFciPHpqbQDPpLmzeKpVcYjw99BLai2ZG6OzDQh+3Por/dCbwg80/cgkMT0Y3JZBXxJYlNws+A6g==";
        };
        _vk0yBdV3 = {
            "id" = "vk0yBdV3";
            "file" = "ToughAsNails-1.11-2.0.2.jar";
            "hash" = "sha512-nOW1rTPRmwwF5+1YJDMeL+CqAiQHeIrVGWVfNJmY9+8CHeB/CT5FYTF2Wjt8/Vpy4WHfSb4d/bkKUOsqO5kDmg==";
        };
        _uAllEzq6 = {
            "id" = "uAllEzq6";
            "file" = "ToughAsNails-1.11-2.0.3.jar";
            "hash" = "sha512-HLKp3mcdfZXJzU9BDEB+hZPlLnIwnHvgUMqvlFnPssvjcz+61P03ePXYLsrtAPhA0VIEdsG4eVc1BNRNqTt1pg==";
        };
        _ZwLzab0v = {
            "id" = "ZwLzab0v";
            "file" = "ToughAsNails-1.11-2.0.4.jar";
            "hash" = "sha512-z0PfNU1ohGvU9JDfTWkdu4dG5uriXz+wtKumi5CIZFuO2z0wTcr5UW+WU+x4uYhVboy4ziP7Q9mghe9ahIMMHg==";
        };
        _wm0Wuhdo = {
            "id" = "wm0Wuhdo";
            "file" = "ToughAsNails-1.11-2.0.5.jar";
            "hash" = "sha512-yZeEERdcGLQKYCzCs0q3WtChVO1WVr9VZpfqQr0zcCJnY6J6edaGYeiCQ7fzZY5WSzxh7LPbaWZDrFFH02n/kQ==";
        };
        _9sk3Ji4h = {
            "id" = "9sk3Ji4h";
            "file" = "ToughAsNails-1.9.4-1.1.1.jar";
            "hash" = "sha512-S9H0w3KalbzEjN5y7bY90KSpeE+M+lia1pgaJGNXEmVSn/VnMEcKVI85ejvgl3c6vTVF4kSGzd5feGMzp5y/GQ==";
        };
        _mgMRdjBW = {
            "id" = "mgMRdjBW";
            "file" = "ToughAsNails-1.11.2-2.0.5.6-universal.jar";
            "hash" = "sha512-8JdSpAOVXNTxmtD2gxdIggjd2qvSTxD5m1rrennhv0XqB6Nj7h3k9G4N35WRC29mDvh7ZsL3fKXKx2qxtgjMOQ==";
        };
        _8mioeRHL = {
            "id" = "8mioeRHL";
            "file" = "ToughAsNails-1.11.2-2.0.5.7-universal.jar";
            "hash" = "sha512-HuYZg8K+QIMwW55REOHSg6Tw2rrWYqTFtKryceNvoCHUE+iVNgiyTFlUTq7gTaDzD3KRoKHWhbPkHABvpdNBPw==";
        };
        _v9bqmQoC = {
            "id" = "v9bqmQoC";
            "file" = "ToughAsNails-1.11.2-2.0.5.8-universal.jar";
            "hash" = "sha512-GOKPNj0X6CPE7NKPE1yBn4aNrcv/51qBfuyGnj0agHHwH9pSlhXv64ZYq0OLf65nOztY4nIQ98g7m6fyJa7ilQ==";
        };
        _6L0WhmZD = {
            "id" = "6L0WhmZD";
            "file" = "ToughAsNails-1.11.2-2.0.5.14-universal.jar";
            "hash" = "sha512-vl2LZ4Fw2KctJWGGoibgvitKESMakjQ8TDpbuVyeH0eMrVYKYtFncQ1Yat1I3P+Y3epmQ8R3GhYP4eLSpI1/ag==";
        };
        _52NV0fxK = {
            "id" = "52NV0fxK";
            "file" = "ToughAsNails-1.9.4-1.1.1.19-universal.jar";
            "hash" = "sha512-0ob+YI6xwNJ6DyJdUC6uo1QDXsXReyY024S/jOi6BahiMk8Akpv0vw9bbJdEsdJ/+ZLYCHQinas7SWY7cyURCQ==";
        };
        _JsFLxjwp = {
            "id" = "JsFLxjwp";
            "file" = "ToughAsNails-1.9.4-1.1.1.21-universal.jar";
            "hash" = "sha512-o4wNTnpbwNUkZnSg3f3+up1Q2aoTI80l5m5q9NP/b8S9IeDS4k+oTZGW1pxkgdV8EZ48EzKreSlASH9uhT2q3A==";
        };
        _Nxl4BZxO = {
            "id" = "Nxl4BZxO";
            "file" = "ToughAsNails-1.11.2-2.0.5.26-universal.jar";
            "hash" = "sha512-bKyOoJohTFkNt7J4QaiLSS3KL6KtO0i6kS7IdfqDi2HTABl0SvnOrErBCf1lFIqOQ+179b2+HI4tQrx5b/I2Kg==";
        };
        _xPnDTUsZ = {
            "id" = "xPnDTUsZ";
            "file" = "ToughAsNails-1.12-3.0.0.33-universal.jar";
            "hash" = "sha512-bY+OlTsBeBjWYrZteBhyD27jLHkfO1TXvPlIq9SoBhB34y022wiv54VFeF8DRhMLetVQMZSm7M8DUt70DskEQQ==";
        };
        _UG6FyGet = {
            "id" = "UG6FyGet";
            "file" = "ToughAsNails-1.12-3.0.0.35-universal.jar";
            "hash" = "sha512-BBR+ydc3PvIp4EK8a+lHpQ7THpOMnGG9jlyO8QLaCNpt2WD7xch/h412syxTxtnNG+cRzQRTZLBqyd41JCbNRg==";
        };
        _o9vbbOuk = {
            "id" = "o9vbbOuk";
            "file" = "ToughAsNails-1.11.2-2.1.0.36-universal.jar";
            "hash" = "sha512-IgJyqdPck+7+wuNmPGx6FXp70VAeh/9Y8aWYk7/a9y+3spvf1Ifz4U8eIokF3wMupHaHqmmWQ99CDTYb0hHaIg==";
        };
        _hqP1fEnX = {
            "id" = "hqP1fEnX";
            "file" = "ToughAsNails-1.12-3.0.0.37-universal.jar";
            "hash" = "sha512-JOJC0rj3MneFkzGeP+dWILYgGNuQHYTsLZ6nt9rv9Cmd2gT1hlKahq+6BEzbzr2v4Xhi0x4wkfOSvXudDSxrew==";
        };
        _ILhAO51M = {
            "id" = "ILhAO51M";
            "file" = "ToughAsNails-1.12-3.0.0.38-universal.jar";
            "hash" = "sha512-x1hDcj/ZIqkWdquR7uEiyIWc6kf9Yvzr7kL2/PCaRNhvgAXvJXCCbEDc4cb95gnhzfUeMwgKEd4EgaWsEXmjMg==";
        };
        _8czJjzbN = {
            "id" = "8czJjzbN";
            "file" = "ToughAsNails-1.11.2-2.1.0.39-universal.jar";
            "hash" = "sha512-Pr3iWRpdN4q9ezTj06QHR7rXHsroQZexoSPsolnn0+qAyaWNCTDwGn38KRQxvHFCU58nCGJeZ7yXsfosShoKIA==";
        };
        _tpyoKMZH = {
            "id" = "tpyoKMZH";
            "file" = "ToughAsNails-1.12-3.0.0.40-universal.jar";
            "hash" = "sha512-WEDNO905ZBKzwUR45ipchb3YV0pM1CnoO26QD87/vMZA9NIyudDopBiNKAZ0fj/Ginkz8JInSZs4KBSvvaj+aQ==";
        };
        _GnOkiHfY = {
            "id" = "GnOkiHfY";
            "file" = "ToughAsNails-1.12-3.0.0.41-universal.jar";
            "hash" = "sha512-Vi0jRnM0/W8NMO4M/p5nY0pgLeNEDLurz7/NkIxxEP8WzQ6Uyer7ZW00VDAE2ub8taFPSjoh0kT46+8ZTHZy2Q==";
        };
        _mcIngxPn = {
            "id" = "mcIngxPn";
            "file" = "ToughAsNails-1.12-3.0.0.42-universal.jar";
            "hash" = "sha512-StfXzZ5Mhjg26cDqjXT5g04Z0U7rOSsLoQYa//RCyP4JE+UJbTshfeoIULKpLAndD+JeaOgGkKTFwZSuWqdJJg==";
        };
        _Pl8MTNJp = {
            "id" = "Pl8MTNJp";
            "file" = "ToughAsNails-1.12-3.0.0.43-universal.jar";
            "hash" = "sha512-SwFie7sTWTXwPZFrQ98zsMR8FNN+3kreNye9PTj45vVS2j+MaGfwiVvYtJoUQEMU+ylheTRt3pQzjBhlkr4Gtw==";
        };
        _4PtQzElW = {
            "id" = "4PtQzElW";
            "file" = "ToughAsNails-1.12-3.0.0.44-universal.jar";
            "hash" = "sha512-9Eaqfrc8ij2z9HbDms6g8BTyd9GtUvs8go7e2C9XuiaUMI+cOJKyq723K8XHiEx9AJ7t8fD+/yblvwWjia3yog==";
        };
        _7vAV5pdI = {
            "id" = "7vAV5pdI";
            "file" = "ToughAsNails-1.12-3.0.0.45-universal.jar";
            "hash" = "sha512-6QDe3XyR+GAfzLXAdBP+1i37MjXFYfwevZNjdRLTlg6XRKX1sHovyNKzCOjEK2Fs3qbR1bQiB1EcWExkZkmgpw==";
        };
        _EJVRCpIz = {
            "id" = "EJVRCpIz";
            "file" = "ToughAsNails-1.12-3.0.0.46-universal.jar";
            "hash" = "sha512-+60iXJMFwyXEyZr0/u1JkI01FZvXFcQ2gCfZRizNSWpAQPVzEoYPp/vNNqnEtd/FTe3e4syF/1TdsqSOUBIG+Q==";
        };
        _ucDYKPHg = {
            "id" = "ucDYKPHg";
            "file" = "ToughAsNails-1.11.2-2.1.0.47-universal.jar";
            "hash" = "sha512-pFS/jQiuwS4MLayyM/57mI0j7ECvlx6FkvNmpedb3/804I7Y7gO9GsecdTXDY7yzGzdc4OzZPr5lTOT1wLMYug==";
        };
        _j1vkqczD = {
            "id" = "j1vkqczD";
            "file" = "ToughAsNails-1.12-3.0.0.48-universal.jar";
            "hash" = "sha512-uQfQmjU1/qUPHTRA4e50pnST5QTaUywYIWGlfW371FC610phh8a5+QKvE267El0jYGGrkZQh/lBujoYmEpt3hA==";
        };
        _Z9oDDUIO = {
            "id" = "Z9oDDUIO";
            "file" = "ToughAsNails-1.12-3.0.0.49-universal.jar";
            "hash" = "sha512-aZPsfDnnDbB9+mkMJDYuSvfrNOCmUVT6/a7LwnC15gvvZSFwMbvhkv1xjTLtApkja00CFmo5F5nsjfy0xZma9Q==";
        };
        _p896WBNs = {
            "id" = "p896WBNs";
            "file" = "ToughAsNails-1.12-3.0.0.50-universal.jar";
            "hash" = "sha512-+h798WWiaZqqaEFO3kpeojsKNeReX6IUFtQSqz4G7SNdvSE2h0mOMR3ogBS2kCgP9MCWVRobJU0RGm6douf2gw==";
        };
        _1QGh4EL2 = {
            "id" = "1QGh4EL2";
            "file" = "ToughAsNails-1.11.2-2.1.0.51-universal.jar";
            "hash" = "sha512-DX+gyzU460T8ebnHhOANLRxN5srkvFyv3+9jCCGFh5OH834hwKuAi6OGTFtITCwSz52VbEbMEsBR01QKEA8BIw==";
        };
        _eLuEwrVw = {
            "id" = "eLuEwrVw";
            "file" = "ToughAsNails-1.12-3.0.0.52-universal.jar";
            "hash" = "sha512-zQfFNOlcxqkdtKe7dLbtovu+WAppF6ndgrKCAmesnwJasLhv3Y2+yAIOQCNhl0JGCKfZsHZWFMOUrUshpzzCTA==";
        };
        _WTz1u4Bj = {
            "id" = "WTz1u4Bj";
            "file" = "ToughAsNails-1.12-3.0.0.53-universal.jar";
            "hash" = "sha512-P4n1F+gmWiPPJNEnxQ3bY8AkHNZyu27fFVCNFKX4UsG82oqwlnWZynm8vpan7G0OAsfyrAibUO1PDhlRbLjiIQ==";
        };
        _H0mp2ZL5 = {
            "id" = "H0mp2ZL5";
            "file" = "ToughAsNails-1.12-3.0.0.54-universal.jar";
            "hash" = "sha512-dWJK8gsA4obh31AqQekekGsVJ6o2iM/hRzg4DQIFqCJhxB7fJg4R/Pu5dIPrLKYS125sh5xR6ljF3uwsUhsQfA==";
        };
        _i6ZLBp11 = {
            "id" = "i6ZLBp11";
            "file" = "ToughAsNails-1.9.4-1.1.1.55-universal.jar";
            "hash" = "sha512-O7oZz9kqt2OnxxNiBJlo9/BHzcDl01TeO/xAwL2FM/D63FKNWXipTGVoXW3v3AMAyDP/wm0z/B7sLyIh5hvSOw==";
        };
        _7TAmCSVK = {
            "id" = "7TAmCSVK";
            "file" = "ToughAsNails-1.12-3.0.0.56-universal.jar";
            "hash" = "sha512-jxEcWx+/2YzvJWHxlDiv6D+lqXe3fSnwcKv621YEiz1HeE6zpm4Gfjf6R0jhj7E7UL+poNeumsFhiDxYyeDKow==";
        };
        _IWG6CQTl = {
            "id" = "IWG6CQTl";
            "file" = "ToughAsNails-1.12-3.0.0.57-universal.jar";
            "hash" = "sha512-/pM5bIMcYdqJicODlQnqWXV6BNgBK/rrtptq5W1x8Ttj/7drUv1T40pe+sShHIFGx58/zPNy7sTt/4ZMNSUiVw==";
        };
        _R5uoayXz = {
            "id" = "R5uoayXz";
            "file" = "ToughAsNails-1.12-3.0.0.58-universal.jar";
            "hash" = "sha512-roHWjOAs9mN8zrPe381fL3oRkM/jmOCBvh9K6c5Nso/KZuBD+HUNPVBySQzJuwLzIMTT5LxNgnRhNmkM0daycA==";
        };
        _u20yMFjN = {
            "id" = "u20yMFjN";
            "file" = "ToughAsNails-1.12-3.0.0.59-universal.jar";
            "hash" = "sha512-ujWdRlFGKDPiaGju/MI+p+ffK4fvPv/rdV49kPJTPyVz0l/JhtFU8wge95z8qfacV9aDpr0UzMZvwt0CDhw5rg==";
        };
        _6OGPjq0u = {
            "id" = "6OGPjq0u";
            "file" = "ToughAsNails-1.12-3.0.0.60-universal.jar";
            "hash" = "sha512-w/rtjfgAj9K+JYPyWBl779ocKYqySFc08/+EZWPsrcd/dsz0tRRUnvSTlOudPw+NT1vxAH99h53Fo8x80E7ykw==";
        };
        _3YfxdLcp = {
            "id" = "3YfxdLcp";
            "file" = "ToughAsNails-1.11.2-2.1.0.61-universal.jar";
            "hash" = "sha512-0+1QoIgAVBlm6jOiZ0DF99GL4TlXU+E8zRPU++wfpWyS5QfLUQFqMztPzKiAyB2p7jmM0zrt0G0fzUBPPhKLWw==";
        };
        _fdOmYAlF = {
            "id" = "fdOmYAlF";
            "file" = "ToughAsNails-1.12-3.0.0.62-universal.jar";
            "hash" = "sha512-vuX09oIIJEeRO/EpI6nEoOuexxEQQWeFl6+KIDtZ5/00Lo179jYH6+NHZm/SdzO02CZS38vVm0fXJrMSs9yKGQ==";
        };
        _QFN0fnfo = {
            "id" = "QFN0fnfo";
            "file" = "ToughAsNails-1.11.2-2.1.0.63-universal.jar";
            "hash" = "sha512-r1Yz1hULMg1XxlDvHBB6ruuKygOlWwkwMTtmH+vTrQ0Gxj4pC733A+QM6wFOTwSlAyFH8qdgNd0gDTz6MYbPFA==";
        };
        _QIeuUMB6 = {
            "id" = "QIeuUMB6";
            "file" = "ToughAsNails-1.12-3.0.0.64-universal.jar";
            "hash" = "sha512-1TfgURIzbSgOlnKWMQu6H012ihX1lxujg/o9OFWs6QAIbxl6lqRP2dh69MXlxKTwrOh+hGbMKY9FIu1MsxlpZg==";
        };
        _rVR7XpTd = {
            "id" = "rVR7XpTd";
            "file" = "ToughAsNails-1.11.2-2.1.0.65-universal.jar";
            "hash" = "sha512-i5gJKbLGTdEut0EvWyFlUjS+hfGZujv9faBhJ41MiqJYrJyb8DY9aguVXAO/Z13J2W4jtZrMMDKbZpHwnsPZ2g==";
        };
        _8c0gHDpR = {
            "id" = "8c0gHDpR";
            "file" = "ToughAsNails-1.9.4-1.1.1.66-universal.jar";
            "hash" = "sha512-VWr3/Oo19uoAfx5fp4/Khaxp09qiOYGk8Y9mKXRWHhV3Uh2xxJtXkH9EdlfXjtRZu0AwB6VkpvcuuWqGodrAQg==";
        };
        _1opDWHkX = {
            "id" = "1opDWHkX";
            "file" = "ToughAsNails-1.12-3.0.0.67-universal.jar";
            "hash" = "sha512-3B+AF10xHoD5e1NMXmRMg+SptPlGPUxTKgsUt6hDB/ca/4lfaG7HjKZoekvxjF9KnGBsgwe15Di1/b98qxlOLA==";
        };
        _wXqOtOyA = {
            "id" = "wXqOtOyA";
            "file" = "ToughAsNails-1.12-3.0.0.68-universal.jar";
            "hash" = "sha512-frDbtXnNBxpn/CzmYD8wIP8brjSbctGuTf2ipgKBFLaB5E9A/kri6j12pXuO4gb5I8PBDcuIN9O/nu3p1qT3EQ==";
        };
        _7MNvKFXQ = {
            "id" = "7MNvKFXQ";
            "file" = "ToughAsNails-1.12-3.0.0.69-universal.jar";
            "hash" = "sha512-LV1fICOC77opaLLfa7gsFUSzZKZUBHDZTNAVBeD6wwTNt/4PTvu2Caw/HJfIa3NlCy3zad+CW6oHZWlu5TN4/A==";
        };
        _OMHZ7HWa = {
            "id" = "OMHZ7HWa";
            "file" = "ToughAsNails-1.12-3.0.0.70-universal.jar";
            "hash" = "sha512-dT+ry5HKip1oGp23wsU9b6Nv5WcJn9rcXIM9T355SzwZH4ERA6bX1ZtSxh9teG00dP94BLucmhqR7JtsRnwGNQ==";
        };
        _8M3buMmw = {
            "id" = "8M3buMmw";
            "file" = "ToughAsNails-1.12-3.0.0.71-universal.jar";
            "hash" = "sha512-z85OE1znnvILa6nhvphiykdMCtkr0C/8RomqPrLPn0IuPnzRM9/wYIjXc0+5hpCfy8nRNUASuA/hZOqfkbhnFQ==";
        };
        _kcBhCggx = {
            "id" = "kcBhCggx";
            "file" = "ToughAsNails-1.12-3.0.0.72-universal.jar";
            "hash" = "sha512-r6L9G4iSmphzIyjQeg1yj2JQ33wwtmEts8nmYkgsj9Sh0P/GxUh/uG1oG4DHJvlxLSG8M3OgvCLDcPtUxIdkTA==";
        };
        _vfH0DZs5 = {
            "id" = "vfH0DZs5";
            "file" = "ToughAsNails-1.12.2-3.1.0.73-universal.jar";
            "hash" = "sha512-JOwIH5sNWSehree8G/MfpwEX69UHDxkJQvsBI7No7VbZWgvmBEEJISKEMbW/UpwaxP2yfk2oNjBR4lmSeKjXGQ==";
        };
        _KinOF2Gi = {
            "id" = "KinOF2Gi";
            "file" = "ToughAsNails-1.12.2-3.1.0.82-universal.jar";
            "hash" = "sha512-gDDPt0NWfGSCJpwBRBXoK2GokqJYbqUFCot1klbplJ4y7naSuQBhIFGC1k9nka2kDlCJk7F8rqeLgUIAxb6yHA==";
        };
        _l8fond7n = {
            "id" = "l8fond7n";
            "file" = "ToughAsNails-1.12.2-3.1.0.83-universal.jar";
            "hash" = "sha512-FpDPRByaCT1ipnD6uTjtQ2srKVVGjWIXA1GxwNxXxc+OCm9FReojI8IUmc9N6cVb5lb/BLi7XqhNXBFUnc71ZQ==";
        };
        _kJyQFhEB = {
            "id" = "kJyQFhEB";
            "file" = "ToughAsNails-1.12.2-3.1.0.84-universal.jar";
            "hash" = "sha512-Aus2N+SFcXshVjMiyeIWrpC/DtRJOfeLAzRG9Nh6FDTda/qei1BxZ1kS+c+W3H/xtDtj2ZlIFiQepVeSBit0ag==";
        };
        _jxvAV46b = {
            "id" = "jxvAV46b";
            "file" = "ToughAsNails-1.12.2-3.1.0.85-universal.jar";
            "hash" = "sha512-+f3hbq+9Ch3WLN0OB2/NNcmVgPnS1tF/8ucvhqGEmVYizOJswn1ukjnT1w5Ssg2L6rhdHHe2K/+Y7tibrCH5yw==";
        };
        _B2GCbHoV = {
            "id" = "B2GCbHoV";
            "file" = "ToughAsNails-1.12.2-3.1.0.86-universal.jar";
            "hash" = "sha512-m+SuOG6z6rAyv2lSAQW9y6dvuVI03VsLtxw1AJgyUAI6q+/KeuKfYCIuOomNwenl3mpfInyseqYa8xqVf5e0KQ==";
        };
        _bW6Iv3ow = {
            "id" = "bW6Iv3ow";
            "file" = "ToughAsNails-1.12.2-3.1.0.87-universal.jar";
            "hash" = "sha512-ixMuXStl8VGj2LCVVlIa6VHJ1XVE2X2DkRGHDfM9HCS7vBG+txAO+Ni0FmiaTjmYT1k8lJlf8YpfJ+qFyidMTw==";
        };
        _hmdHhlfF = {
            "id" = "hmdHhlfF";
            "file" = "ToughAsNails-1.12.2-3.1.0.88-universal.jar";
            "hash" = "sha512-sdTPc+1ldWHtvHna2dWBcwRTNantzRtxBUckhq71IeMU0dLCt7ljFpHc/jak/SYawLinngwKDEYGLvysS1iCiw==";
        };
        _nPzn2j0r = {
            "id" = "nPzn2j0r";
            "file" = "ToughAsNails-1.12.2-3.1.0.89-universal.jar";
            "hash" = "sha512-mE5gXQpDZZAUYCV7sGAcqLOw/ShcD989pQdcLyqOaaeohCQ13fFHJHgcztZl91fgjHM3QPMCyH/YaH0ZH0ucVA==";
        };
        _Zdb1p8dT = {
            "id" = "Zdb1p8dT";
            "file" = "ToughAsNails-1.12.2-3.1.0.90-universal.jar";
            "hash" = "sha512-kkn9s1FobcmZBiGidkXg0FfIc10Nu/b5cPu9t4uGqV6XXv1IBG+tkBq9KvywfjufeVl3IXx0O+3ufT7QN2n6Zw==";
        };
        _WrAwOe9C = {
            "id" = "WrAwOe9C";
            "file" = "ToughAsNails-1.12.2-3.1.0.91-universal.jar";
            "hash" = "sha512-QQkFMDaPnfKVGI/gtg4pXoCQhy/8Ti8mrqO/A0fVaf7SzDOz2NyXIa5ZLEWsc7U2CReHNWnFebwaVSkTdX7lrg==";
        };
        _FLwlDqZ2 = {
            "id" = "FLwlDqZ2";
            "file" = "ToughAsNails-1.12.2-3.1.0.93-universal.jar";
            "hash" = "sha512-8J9WTj9xnxkAMxLuaojDZd6B9TtfaDHePCNg5ZpsehM7HVevTK3fdpaEyP1aPCn5FMkCYHtOhqFty3A9A+7u6Q==";
        };
        _bVXveBmN = {
            "id" = "bVXveBmN";
            "file" = "ToughAsNails-1.12.2-3.1.0.94-universal.jar";
            "hash" = "sha512-aFaQNvlKZJDKUkVPOfsggtylMqZ8u0EnF9/KdzIVdoI3yP9NeIRcjMAxubTK4MwNpW+Z+DqBNeI+7rVkQULpLw==";
        };
        _1zCghgQ7 = {
            "id" = "1zCghgQ7";
            "file" = "ToughAsNails-1.12.2-3.1.0.95-universal.jar";
            "hash" = "sha512-ZHJFV8+9AUbNHql6eCtXTl4wYVQMX5WOywLXgM8ONE8JXmtrHmMZZISWJmqjRiCKPu/ceFkdVQML39E4Vju3xQ==";
        };
        _O6yJzmku = {
            "id" = "O6yJzmku";
            "file" = "ToughAsNails-1.12.2-3.1.0.96-universal.jar";
            "hash" = "sha512-ODyCqVw0UxY1FntVvRfBkWyC/RsRynRDXcx+RYC+7D7ccyLTbcKP9g5whpq1Cx7aP97Tfxv681DyrvQdXeMBrA==";
        };
        _E0vIVEUd = {
            "id" = "E0vIVEUd";
            "file" = "ToughAsNails-1.12.2-3.1.0.97-universal.jar";
            "hash" = "sha512-uVSAx4GgdEq7YG9tR/gfU8WTqjrqfTKCRUjNP7qbiotn+4x1qcKvnM9ug7RgbI5wlaXzimCWRGihG3Q8Gg833Q==";
        };
        _uonW0DJl = {
            "id" = "uonW0DJl";
            "file" = "ToughAsNails-1.12.2-3.1.0.100-universal.jar";
            "hash" = "sha512-q7xVp7cTMBfL3anW8pXQh9cAGNz3yCBwtbXvQhey0QKrsM2XaXg8Mrt/KKaRdDw6Dj6L1Oa8TnQ4skFgQhdMfA==";
        };
        _JZHtssqQ = {
            "id" = "JZHtssqQ";
            "file" = "ToughAsNails-1.12.2-3.1.0.101-universal.jar";
            "hash" = "sha512-EswB49vt5T6GWCFZvqdMkY6m8j4S5kJfOdB7T2XKpFIBMALpP14GKdWLNYcau7a2D1HcVaHbjqK/ZvdVhzLSFQ==";
        };
        _zTCv9lTg = {
            "id" = "zTCv9lTg";
            "file" = "ToughAsNails-1.12.2-3.1.0.102-universal.jar";
            "hash" = "sha512-ccE3gDVpPQgdXNJ+gOegxCrxFDFh/Ldl8w/PacBF5n0fGST+8nysE8so5OVp2ZonuAkaOXkZ+Y0CSVUYQFg9Kg==";
        };
        _s5ozEGWP = {
            "id" = "s5ozEGWP";
            "file" = "ToughAsNails-1.12.2-3.1.0.103-universal.jar";
            "hash" = "sha512-BP+7DcxvNkIw/HTIcmQujpDk7ZvNjkeBuBl2PQDsoBlFyW978kgyqMrhdMAiZV8wb8m4eYVJkxRPudxNMA2l1g==";
        };
        _cqoH6xqZ = {
            "id" = "cqoH6xqZ";
            "file" = "ToughAsNails-1.12.2-3.1.0.104-universal.jar";
            "hash" = "sha512-nluCfo9/iih1c83ohDPCPjn8dxQ1Co6Wv19JRmJtL8uF0grBQ2uT8SDJ5SgztrmJPgcAOAfwrOfZQB0FQDzkDQ==";
        };
        _7I7X89ll = {
            "id" = "7I7X89ll";
            "file" = "ToughAsNails-1.12.2-3.1.0.105-universal.jar";
            "hash" = "sha512-vLrRMxXceAz3FlH3N9BYGmBp6KoUna3FtWFSEGZoKrq32Y8vFAKct6s+bSYTZnMXn7Nz/NdA56m4evyaRxYiMA==";
        };
        _Tgn0FNEX = {
            "id" = "Tgn0FNEX";
            "file" = "ToughAsNails-1.12.2-3.1.0.106-universal.jar";
            "hash" = "sha512-gEt/S9SWA/Zh/5FPwiGkzJov38gvbpL/6ha9FWega1x1ZbY/j6GiMbIMqA/cjqrLayf8pT03JRhnSZaJ78zo0g==";
        };
        _PcqeLgJf = {
            "id" = "PcqeLgJf";
            "file" = "ToughAsNails-1.12.2-3.1.0.107-universal.jar";
            "hash" = "sha512-vZswEVSUd/8lLbbzzTuaKzn0tbDvhWyPY8ogY4eWWnpt09ENiEsMTmQ1sSr6BP8Qlgz5l0JZ/zmeqS+SopLBAg==";
        };
        _K2RtTHkA = {
            "id" = "K2RtTHkA";
            "file" = "ToughAsNails-1.12.2-3.1.0.108-universal.jar";
            "hash" = "sha512-/pc6a+Ik0PZc/L4UuyF3DcNNmUnGp6wJOh/XvZJI7LkKabLRukiZ/nyOnytQt7uthgIOXqvH8Z5vQ0q+4PJOSA==";
        };
        _2NwS4Ey3 = {
            "id" = "2NwS4Ey3";
            "file" = "ToughAsNails-1.12.2-3.1.0.109-universal.jar";
            "hash" = "sha512-60YIib4Cr7SUc5d7QFX0SxBKE2PLJ1Rz3MPWEbsz/uMCXmj9eaJcYUhj024dVar2u/OKiDwWCeXudAPQ7om1bg==";
        };
        _xoEP4fCI = {
            "id" = "xoEP4fCI";
            "file" = "ToughAsNails-1.12.2-3.1.0.110-universal.jar";
            "hash" = "sha512-1bt+imV0O4IOK4aff3/EwralKJDLhkuMwt96/CIipIo4MSsC9rA67NBlKpPd1ihY5eDNbIXbgxOdM968DbP1jA==";
        };
        _DOt7AaXF = {
            "id" = "DOt7AaXF";
            "file" = "ToughAsNails-1.12.2-3.1.0.111-universal.jar";
            "hash" = "sha512-9hie0YiuZP8YNOdSqsoQwf+t6DfkzeyE/6AbkxDtDSoCchMEu35OYq68h4xOkzRdtKqWZxPnT7bmcTRKrvk8QA==";
        };
        _dpo60Ds1 = {
            "id" = "dpo60Ds1";
            "file" = "ToughAsNails-1.12.2-3.1.0.112-universal.jar";
            "hash" = "sha512-Ym0wUS65hCIlPyzoDAZt9S+QkDe6AUjPR13WsR5mu2wVWb4JUlbhtq8s5JfarUSgvj2waDTX/u6GMRr0JtKXaQ==";
        };
        _J0JptMY8 = {
            "id" = "J0JptMY8";
            "file" = "ToughAsNails-1.12.2-3.1.0.113-universal.jar";
            "hash" = "sha512-QkTO6PmiiJHOVtRy+swYDaXIwenBZwu7+DBqdbwmdP8Vqd0p86GhsRFsE4zBJrzCkrcgYIzIgWBmX5bPsCf23w==";
        };
        _E2O8HYYO = {
            "id" = "E2O8HYYO";
            "file" = "ToughAsNails-1.12.2-3.1.0.114-universal.jar";
            "hash" = "sha512-txQC7MWrDY7Zu4HhKnwuiZe7SW5HtHrEPLPuSfTBxvGxnkubXOsKXMnXYJdGq8ceKzEDj2xW1xM5N+T5w1Q3Rw==";
        };
        _700E1SHP = {
            "id" = "700E1SHP";
            "file" = "ToughAsNails-1.12.2-3.1.0.115-universal.jar";
            "hash" = "sha512-adDDmFxy5XeACUG1B0ilxbPYixwh9cchvTlF/L5NhdBdGOdLqAdzGqQJneEygpDOb7jNaSAV9k7ILSEAqWS/pA==";
        };
        _DUxifcMy = {
            "id" = "DUxifcMy";
            "file" = "ToughAsNails-1.12.2-3.1.0.116-universal.jar";
            "hash" = "sha512-vJvQb//3oHgHJ8Sb2yvPDB8zlAKdC8bXdjplm7j/X0Kje+Ab4yrOHDhpZI8cUQr/ojeF/vKco8fJT46qIoGiBg==";
        };
        _FEQb2mIa = {
            "id" = "FEQb2mIa";
            "file" = "ToughAsNails-1.12.2-3.1.0.117-universal.jar";
            "hash" = "sha512-xzh0srujPqgWOLJAbNPqZ86d2q/1zA0kKvqgAQB+CpX25XpyCiUADq70KW8CzKKlpvUGQvqTAyWvxnBhvQqs6w==";
        };
        _yZDLmYvv = {
            "id" = "yZDLmYvv";
            "file" = "ToughAsNails-1.12.2-3.1.0.118-universal.jar";
            "hash" = "sha512-ba2fye36Geahn8dHhAaMCD2HmSlSQkiXYk5wCpHhVckO2v71fGXKkiMpwlLD2TEDQ/YXdY4CoWL+6EM8pWnV7A==";
        };
        _m1CT5ndk = {
            "id" = "m1CT5ndk";
            "file" = "ToughAsNails-1.12.2-3.1.0.119-universal.jar";
            "hash" = "sha512-m0YQ3Du22TOxl4MjRskV+phP337cMnKUBOU+BmSxFS6MXWjEMezuSGgGcQ60esHEBT0swA5QOeO1PFi2N+OhSg==";
        };
        _2OKSljbp = {
            "id" = "2OKSljbp";
            "file" = "ToughAsNails-1.12.2-3.1.0.120-universal.jar";
            "hash" = "sha512-U6s5T/KyvYT+smEZqleNL37XQT3CLJI8ypz1crpTy+imJHKpMegH3HZ4tydc3n9s4Iemw6H3KlVXYZ7X7+XTtg==";
        };
        _ueEWjKeD = {
            "id" = "ueEWjKeD";
            "file" = "ToughAsNails-1.12.2-3.1.0.121-universal.jar";
            "hash" = "sha512-SAXdECQQ5GHpXU8ZyIdGkPi9vY1ir7tOXzT9ANySpjChBFsqGbAk5S1TGusyge6fur3i/VaOsjuyfQ/rNLeNbw==";
        };
        _4jo7mNAE = {
            "id" = "4jo7mNAE";
            "file" = "ToughAsNails-1.12.2-3.1.0.122-universal.jar";
            "hash" = "sha512-mjSByewW5SzN1QLFstPjK8HBFSYxjFMBhpeDR+sbVQ4oW56EdCf8pbmI5tYIFFinotnDoQUR1UvYovyVcmINCw==";
        };
        _K1YDubix = {
            "id" = "K1YDubix";
            "file" = "ToughAsNails-1.12.2-3.1.0.123-universal.jar";
            "hash" = "sha512-1vd8bLLnw2qg2CBzcjs09DR5RSKYh0YX28glgw+GxRJ0TdQ1OsdjJwr8NsJiImeAnZcYETvDKsEFHa+U6cp+oA==";
        };
        _6qaduaV1 = {
            "id" = "6qaduaV1";
            "file" = "ToughAsNails-1.12.2-3.1.0.124-universal.jar";
            "hash" = "sha512-nTfyVOJcXib0o4hr183n3fl+mAtmE7ruaZPABNN9KhZ3trMYsW4Dnn/4vyz739sb/Bm7oPJBzqjJjbYEUxgRVA==";
        };
        _bhrNtWXh = {
            "id" = "bhrNtWXh";
            "file" = "ToughAsNails-1.12.2-3.1.0.125-universal.jar";
            "hash" = "sha512-eg6/58zfCC72gceGzRUX88y1S/99M71ZSdBOmfSVosTsmrjWkAjk0FFnLvBoIaW1+FI8ueegVjTjSHzlplhAQA==";
        };
        _ofkyG6Hh = {
            "id" = "ofkyG6Hh";
            "file" = "ToughAsNails-1.12.2-3.1.0.126-universal.jar";
            "hash" = "sha512-y3U//ph6wOB+PTtWaVQOpSSb/QOgNU+tBQ4vBvP3aH9R2btPCIl6FPXZWyAg10FwUoeteFGH0631WcoAfacu6w==";
        };
        _ysaTtIvX = {
            "id" = "ysaTtIvX";
            "file" = "ToughAsNails-1.12.2-3.1.0.127-universal.jar";
            "hash" = "sha512-u4yf0Hvo43j+KkW4wFoJOwNf7YUZoX5mMBqjvoDAaznDqNnVbkZPI0fqlTsqgIQSMupAdoIoMjI5dVTILUGUjQ==";
        };
        _JkHFzGYS = {
            "id" = "JkHFzGYS";
            "file" = "ToughAsNails-1.12.2-3.1.0.128-universal.jar";
            "hash" = "sha512-WePmPxxZdMmqsGEIT1eWspJ7eRSUV4wpCXyH2/FBswuryQwwsCkw4QnP4d4Vdel8WAnTU5f31IvNjMoKB7HOIA==";
        };
        _KiFl2AQI = {
            "id" = "KiFl2AQI";
            "file" = "ToughAsNails-1.12.2-3.1.0.129-universal.jar";
            "hash" = "sha512-7SO9zSnbt9GgHCqIvuN06CkggZHXpZWmXoAL1/CMAbfQk6a9XWZJvHePdWfYelWRUhsUyw8xtbjaA/c2lbRFvw==";
        };
        _BTpsjNzy = {
            "id" = "BTpsjNzy";
            "file" = "ToughAsNails-1.12.2-3.1.0.132-universal.jar";
            "hash" = "sha512-aNwooZT/JXsDfDjEXhXJkffZYwRHDqz1ZhkQG/RgMvtX8ylR+31OMMuJU8oC5wbZnpv/EITYDz0d2eH4uj4Qcg==";
        };
        _smNTXu05 = {
            "id" = "smNTXu05";
            "file" = "ToughAsNails-1.12.2-3.1.0.133-universal.jar";
            "hash" = "sha512-gNUMpdFp+X0nQmiHWS9ugw8qjDJLQld1HJROsNQPyeS8lfjEDTwRjtoXG5ka91Mu1Xgg/1qkuhVcQWF82WcUSQ==";
        };
        _rmrai302 = {
            "id" = "rmrai302";
            "file" = "ToughAsNails-1.12.2-3.1.0.135-universal.jar";
            "hash" = "sha512-8zqxoBF/e9mEJ3yUUmQkBY9CpgUggSey6GJlFUcU125o1+lvEHUHm5mepIaMHFR9gcAHBgwNHKF9Ng/vD8Uciw==";
        };
        _uRwyTWVY = {
            "id" = "uRwyTWVY";
            "file" = "ToughAsNails-1.12.2-3.1.0.136-universal.jar";
            "hash" = "sha512-cLqsGWOgAZ0mMrr3+A6FS5XiSB5/APP7O0d2hm8FC/BsRSCyp8eGBN9lNfbk0SZoJg71pVrx0Ov6Y5/I0lv2Fw==";
        };
        _p2PkcG34 = {
            "id" = "p2PkcG34";
            "file" = "ToughAsNails-1.12.2-3.1.0.137-universal.jar";
            "hash" = "sha512-DPxOtIV9xGIXTvqHmViGvSPnb08ThMmA+ubVQmvSzI2N/sO6L5JgjNYjmiNIizDhRsVdd7KdV6uHBPjlQWSfgg==";
        };
        _ZIHF7Qck = {
            "id" = "ZIHF7Qck";
            "file" = "ToughAsNails-1.12.2-3.1.0.138-universal.jar";
            "hash" = "sha512-J8gIez/LugGoqyn7vVegQNxmWzIjIMHLq+dtHSoMPk9TWghRXSEKbCFy5QgJHtI4vYPY0q7haMvb2UNFhlHIzw==";
        };
        _ujzbyfMe = {
            "id" = "ujzbyfMe";
            "file" = "ToughAsNails-1.12.2-3.1.0.139-universal.jar";
            "hash" = "sha512-meOOH96NfTtKUNQSWYVx9DQ8QGPdmebe+k5kHJEOmecCRmLzUA+3yRLGJ3IkvlizbZfMjUQefJ1F1FPvacP7XQ==";
        };
        _OS2Tlxxj = {
            "id" = "OS2Tlxxj";
            "file" = "ToughAsNails-1.12.2-3.1.0.140-universal.jar";
            "hash" = "sha512-Dk7g5C4B/WEVtUly6ZfIy20EuoTsWddZAdSudSgtOw4PS/RQ318Z/khUUiypPwnwXQXOKb8OCNA2m8VQeJ+7+g==";
        };
        _QWJ0uEnl = {
            "id" = "QWJ0uEnl";
            "file" = "ToughAsNails-1.12.2-3.1.0.141-universal.jar";
            "hash" = "sha512-fypvyuJ4qpXxASr4xg9mo9fdN5QMtPyJ/LWPzkKkUwap1XZXJEBKWCBVemIVZDrKwqelTzOH5reuzOtzXlT8Vw==";
        };
        _DqeQXhCo = {
            "id" = "DqeQXhCo";
            "file" = "ToughAsNails-1.16.4-4.0.0.8-universal.jar";
            "hash" = "sha512-LsAQOb2m7cQzOOSts2F94+Y+OYQMMDRXfHPcEJi6NwcVk6QVg8ZbVbYMZK5cToXNjAOug7NThQH/0tniTNbRaQ==";
        };
        _8vzhJh1e = {
            "id" = "8vzhJh1e";
            "file" = "ToughAsNails-1.16.4-4.0.0.9-universal.jar";
            "hash" = "sha512-M4fre4pNMyTLMliXLe4g3oPBFnHMdS7lyVPEjMpo7cRbiBSIC+d6wcuWDu42fbePlq0PQdXIDYdccL6FouKH5Q==";
        };
        _j4KhYBTp = {
            "id" = "j4KhYBTp";
            "file" = "ToughAsNails-1.16.5-4.0.1.10-universal.jar";
            "hash" = "sha512-gHWgKqOcbUeN3MVnUsR+9IekMlugsTbq5iD+tGf5qSQ2ZvIczwa9tBCE8Svc8mhiavI9m/d3rLA0WqpUi8Ctag==";
        };
        _I3An1C30 = {
            "id" = "I3An1C30";
            "file" = "ToughAsNails-1.16.5-4.0.1.11-universal.jar";
            "hash" = "sha512-6NepPi81ahI6iO4Buq13wBTpPVbiCFl4zGle8nfJ6HdJ0mF1gD9FXWOnsid/SF7QtVFRs+jKy036661zce5hOQ==";
        };
        _kUe6mThM = {
            "id" = "kUe6mThM";
            "file" = "ToughAsNails-1.16.5-4.0.1.12-universal.jar";
            "hash" = "sha512-86llC8wWZJOqW/eubrcnjYnU1oYXz2R6OUyJLbm9k1QJYfE1ioTb02Pk5VIxoHuquqSTOcE5iAujBECCtJbKgA==";
        };
        _RLNKVR5z = {
            "id" = "RLNKVR5z";
            "file" = "ToughAsNails-1.16.5-4.0.1.13-universal.jar";
            "hash" = "sha512-NIE5oRIT8A37eUlYI0gGtv8JcVLF+fFBPU+Fup3VFhp6IoTcR7WjtMYtHjaLLtbejSdrBMFymmSwhxOOpMkEFQ==";
        };
        _GQusCPXa = {
            "id" = "GQusCPXa";
            "file" = "ToughAsNails-1.16.5-4.0.1.14-universal.jar";
            "hash" = "sha512-GUy4cLvKrZ397Ou6lzXDO4auyeKdlOiVECWKiFnBFthsTlsr4wRbGWHZSfcaWDcOtzRiZWT4vidFsjztgRzI6w==";
        };
        _ov07j8Cr = {
            "id" = "ov07j8Cr";
            "file" = "ToughAsNails-1.16.5-4.0.1.15-universal.jar";
            "hash" = "sha512-Ot+IBR99ALb4Walscu3mQ4gONaXTI1Q3w6/Gs8U/k1o8j+Sez0gg5jIp2BMNloIRr+CysUxXwSD4UEJAuedt1A==";
        };
        _fFFu91Ai = {
            "id" = "fFFu91Ai";
            "file" = "ToughAsNails-1.16.5-4.0.1.19-universal.jar";
            "hash" = "sha512-c4QRGfTCTBB3sWpsV4pmVHkoL9zb6AAjMf8z0EPuKLYswvbou7o7YuZRAtYOcVO60Gwzb2DTtrr362veA8N2+Q==";
        };
        _QuciUCp0 = {
            "id" = "QuciUCp0";
            "file" = "ToughAsNails-1.16.5-4.0.1.20-universal.jar";
            "hash" = "sha512-NqB+iT5cNdUZjVPQVZQzBIwiqruFNG3j1I4reQk4/ggrSl8nRC75ShXRlP/jJqp80Cv+T4P45+1V9Q7eDreLtQ==";
        };
        _XNrAEvQq = {
            "id" = "XNrAEvQq";
            "file" = "ToughAsNails-1.16.5-4.0.1.21-universal.jar";
            "hash" = "sha512-oX26BAq4Ai6kKLJ0V8d5fGOp1gjR2nnm5MgAV2+4jOsEx0L/JsJlHJ5TvuI1G0U8emtAMJsMDlYI514Vzq5JoQ==";
        };
        _MRvXHkxW = {
            "id" = "MRvXHkxW";
            "file" = "ToughAsNails-1.16.5-4.0.1.22-universal.jar";
            "hash" = "sha512-8TnGn1EW8YzLIZ6kyR8svsprxDrEL7fVlG9J5tuqlpOouTjCtYRP1fNsmV0pA8TKozyr9exQXCFuRtC0HhmZCA==";
        };
        _gRu71tmR = {
            "id" = "gRu71tmR";
            "file" = "ToughAsNails-1.16.5-4.0.1.23-universal.jar";
            "hash" = "sha512-jbcOAvmhg58ttXJltzRTJPXSlPPG7Ma+y2VsT+MybT5A+otsVzYSS1rAfqeSJJZ0buLzfjKzWEyA7zCEdPp/ng==";
        };
        _5CMhMIXn = {
            "id" = "5CMhMIXn";
            "file" = "ToughAsNails-1.16.5-4.0.1.8-universal.jar";
            "hash" = "sha512-7lwwvVnjCMhcqqf5TQQ98u2TZBIjJklqpdRfIHu4KZQuC51Me2peudsEaOPVbdhjneNWj5dgx1w5DsgeN1TQIA==";
        };
        _qWhRJofs = {
            "id" = "qWhRJofs";
            "file" = "ToughAsNails-1.16.5-4.1.0.9-universal.jar";
            "hash" = "sha512-0PrQYCzMwO/5qeu4dVQSfMt+rVWDhc/eCpBs2sm8dDiHO4RNDcu+vH2GSOAj7adFRgmvbw7X1/0fScVAVaJpmQ==";
        };
        _sC1BFEDY = {
            "id" = "sC1BFEDY";
            "file" = "ToughAsNails-1.17.1-5.0.0.10-universal.jar";
            "hash" = "sha512-fHTBBgQdw6OxQaw13jER4iWL+M/9lcc3ORtSmJ6oLf/giZbOw14xEtzS5qWYPqJisGdo9ZyCZqsPDjkrj2EFkw==";
        };
        _6UwdObiz = {
            "id" = "6UwdObiz";
            "file" = "ToughAsNails-1.17.1-5.0.0.11-universal.jar";
            "hash" = "sha512-TL9Qjveo2Zg8dgc7d6cVg5Nsh3YbbFUi9kpQicM5FxMx7CPKpzK5aY4PPB+XrbcU8xktWMSkW769we/AqedLwA==";
        };
        _HsvL93IP = {
            "id" = "HsvL93IP";
            "file" = "ToughAsNails-1.17.1-5.0.0.13-universal.jar";
            "hash" = "sha512-L7Swtyxa7ewgBE+5oSNeNhd35EXVkrAJEYhftjzo2QTcrlz2zzNlcqGuF7SVixJMvOhPyF2b45f9Tl2TCTS3Jg==";
        };
        _UW8i74Bj = {
            "id" = "UW8i74Bj";
            "file" = "ToughAsNails-1.17.1-5.0.0.14-universal.jar";
            "hash" = "sha512-ZeaklfPpjOhrX/BOVvHs5Fw5stXZn6K/IB3pF4CONj/DDtakV+TATVrp5N/IVp3qg9w+eUOtXvPEdKoEI+YPhQ==";
        };
        _6JXM4CIC = {
            "id" = "6JXM4CIC";
            "file" = "ToughAsNails-1.17.1-5.0.0.15-universal.jar";
            "hash" = "sha512-NEDQA5PPDCRPsJMxqm6jFZQlU12F8iE91EHJScznd2iWb/LB7xfeqEw90X7t27+LpJfmAb5u4XNXa1rIlPNtQw==";
        };
        _C02SIOyu = {
            "id" = "C02SIOyu";
            "file" = "ToughAsNails-1.17.1-5.0.0.16-universal.jar";
            "hash" = "sha512-hegUdQy/BFy7aa4pbUPBxgKGlHpaPvvT5jjSFa/aDuIiN0yV6HubB/wu/mS9S5WGucRRUy5DO01GUGGNmZOizw==";
        };
        _yQRlRAad = {
            "id" = "yQRlRAad";
            "file" = "ToughAsNails-1.17.1-5.0.0.17-universal.jar";
            "hash" = "sha512-XGzfnSr1EKbexTWIxbvogTIdXHRdKqt5yCGa/d0Puxj9WoNspVJ187KBhn+OHn8vK/QDbrwA1wZc2mWFq1VwdQ==";
        };
        _pe2EH7lo = {
            "id" = "pe2EH7lo";
            "file" = "ToughAsNails-1.17.1-5.0.0.18-universal.jar";
            "hash" = "sha512-2YI1/+Yszc1REWYFDkdF2N+Feh1snz+ehmyzcW/6lpj30//SbgHLm/PqQ9SyOGplKUzG1b6CC3Yt7uq2Z3TyeA==";
        };
        _7RHsekI6 = {
            "id" = "7RHsekI6";
            "file" = "ToughAsNails-1.17.1-5.0.0.19-universal.jar";
            "hash" = "sha512-hJuqyzUsSqXtoz2+WkN3ra2YXR/uL+QVtBX8m/EzVNUwWAJK5ELJ735rMMmbEoO1QXffnrn0kT9pBu4V9iHoqw==";
        };
        _FBqdPlXh = {
            "id" = "FBqdPlXh";
            "file" = "ToughAsNails-1.17.1-5.0.0.21-universal.jar";
            "hash" = "sha512-gpgtm8aGsQ6yXdpC7+6CbkvOf5IQ0THyOKpiDYn4oJpN2oDt8QdrnteMyGFXmxQstyK9ZKvFKVsKXLItCA0WMg==";
        };
        _9Cm0QLdm = {
            "id" = "9Cm0QLdm";
            "file" = "ToughAsNails-1.17.1-5.0.0.22-universal.jar";
            "hash" = "sha512-hJQtiDk1aUQojhaSbYyH8zvusMONTdKx0v37m80EUDSBxNJ0v4z2sigxBulp3iHUGyUNT4xGJz09kBaGToxiaw==";
        };
        _HWSbQfWy = {
            "id" = "HWSbQfWy";
            "file" = "ToughAsNails-1.17.1-5.0.0.23-universal.jar";
            "hash" = "sha512-DE3ANoeqb08lMUcdxHvcJql0d/rCeOslSL/pX1dC6J/Z4K9fFfi1TDmFBJCDDzN6enUI2Xb4OF9LpRZFfEHEMg==";
        };
        _nr9f2wFy = {
            "id" = "nr9f2wFy";
            "file" = "ToughAsNails-1.17.1-5.0.0.25-universal.jar";
            "hash" = "sha512-iAy++2RNEkJd3uJi1prcDBMu46UUS9TsXQMlhNhg7ANXTAi7yLWXdGVJ6qrtH8aSItwNxsSXMkezHJZguvzjkg==";
        };
        _WGPIJyHB = {
            "id" = "WGPIJyHB";
            "file" = "ToughAsNails-1.17.1-5.0.0.26-universal.jar";
            "hash" = "sha512-KVMmNPdDdxnft26UWXO/4HBsusy2fddR3KRFAWjjVk4lDIsGf3Dr+7fvHJdlxxfjUmUFZUSvKN5vpcoeMvvGUg==";
        };
        _3ZWqXG0b = {
            "id" = "3ZWqXG0b";
            "file" = "ToughAsNails-1.17.1-5.0.0.27-universal.jar";
            "hash" = "sha512-xn9zN+r6WszuZSY7+pxZL3aF2wmLjlDjCwpk6/Z/IoiPg9HSsxHZ/qudndl5r/P7SVHc9NSk4t4vAeSJ5fKMYA==";
        };
        _wAQivdgp = {
            "id" = "wAQivdgp";
            "file" = "ToughAsNails-1.17.1-5.0.0.28-universal.jar";
            "hash" = "sha512-6H84NhYLj8t3hR0U/anXS4LUvG8w5UiXgow22nwKVJcxjdoLEPuEfIFuSyFM0kzUGWlVvQ9zHQOUPuYjGWSbSQ==";
        };
        _S7JachUx = {
            "id" = "S7JachUx";
            "file" = "ToughAsNails-1.17.1-5.0.0.29-universal.jar";
            "hash" = "sha512-qc0dT2w/tZroPCOfMss5Uta666oW8/aeephn5HD0Tq4vAZBfGspzCvt/JNkW2UI1hlT5iVrpa2WouAY7ioMHRg==";
        };
        _CiPYQQ3o = {
            "id" = "CiPYQQ3o";
            "file" = "ToughAsNails-1.17.1-5.0.0.30-universal.jar";
            "hash" = "sha512-U6IWTNl/YhDcwrMSpqShVGomuKozTck0+N05BFP/w6PJTZDoTWeBQIRziIL2jG8RqUhrMIbwCvbFhonYybcyhQ==";
        };
        _EvOKA54y = {
            "id" = "EvOKA54y";
            "file" = "ToughAsNails-1.17.1-5.0.0.31-universal.jar";
            "hash" = "sha512-5X10koMlDLS+AqApQVIX2z1ltYReHvcD7yBUhX+44cLq5983SzTJq6CVdksjlQGRQCGkoR/iNMYaSTpVwa8xMQ==";
        };
        _mt1teTjQ = {
            "id" = "mt1teTjQ";
            "file" = "ToughAsNails-1.17.1-5.0.0.32-universal.jar";
            "hash" = "sha512-fznQjvr9D/5N/8jv02dmLMZVyxx5LEvpT15oPRhXCxZ3qxy/alEqSti40kf9eaFflwMfvzp/FbsSWD0z9DFLew==";
        };
        _4bwuvBcn = {
            "id" = "4bwuvBcn";
            "file" = "ToughAsNails-1.17.1-5.0.0.33-universal.jar";
            "hash" = "sha512-eRDmfNrlFLrtR2u43Av7vnFxkBZtNhXhSaAA8F5wCVujjXLxrusycJYIpXu1ZJ7W8mzp5kihxU5+73iLU+88gA==";
        };
        _Kh0UfozY = {
            "id" = "Kh0UfozY";
            "file" = "ToughAsNails-1.17.1-5.0.0.34-universal.jar";
            "hash" = "sha512-T5vZQJNJpYRHz214IohI77r0P/tOwV9A/iurbGjSoL2vj0E/MkBmdxT6qqdooPtAmu49SZWLOYNVvWlx62oj5w==";
        };
        _DT84Y5Dz = {
            "id" = "DT84Y5Dz";
            "file" = "ToughAsNails-1.17.1-5.0.0.35-universal.jar";
            "hash" = "sha512-7t3d1Q+xA8rGL+U+c105FL+v97508Tp/MBITUwlpWWsXA6bLpGRGqnFmR83Pw/yJzVNwOr+uRfzTH5H0Q9UoUw==";
        };
        _6O1pVG7N = {
            "id" = "6O1pVG7N";
            "file" = "ToughAsNails-1.17.1-5.0.0.36-universal.jar";
            "hash" = "sha512-qW1w/g77VaYJwCiKRcyB+11BMiqxLVhHUvOAHMnK0LNpkniY/I48ad0Djou/4Kn7ChKNpi+efVpd+kPem32daQ==";
        };
        _mj5xo9us = {
            "id" = "mj5xo9us";
            "file" = "ToughAsNails-1.17.1-5.0.0.37-universal.jar";
            "hash" = "sha512-8eN3AZNgCUdzemQOQRKdCYMqK2ItMQPtkJnl90uXiWnzvqP3P68gufwXKStZxepC7W0LoqejMVthUeHFJpGlIQ==";
        };
        _dtJISta8 = {
            "id" = "dtJISta8";
            "file" = "ToughAsNails-1.17.1-5.0.0.38-universal.jar";
            "hash" = "sha512-UEfjHHIANV9WNjLCG2QEZwG9QNuZPP9lcdzznWzPqhyCbE2DRC7QzWKvZCFVBfYmu+iAvqZjr7XlI2SqJSubUA==";
        };
        _J1R9CctR = {
            "id" = "J1R9CctR";
            "file" = "ToughAsNails-1.17.1-5.0.0.39-universal.jar";
            "hash" = "sha512-b/K6MBmeZwhatpDCZ0qsmr/Dk4dQmOJ+NRXV6oQFXTGP027Y9SSQQ4Y+BMXvQVOzVgY34hY2xRS7IwD+6xCQEQ==";
        };
        _jWOqA2Qe = {
            "id" = "jWOqA2Qe";
            "file" = "ToughAsNails-1.17.1-5.0.0.40-universal.jar";
            "hash" = "sha512-fFCsimcvgiYoH3hE9HbSJRzSLseJ4CSuS1HttN5GiTwmgZFIcQmgQsQBz0Sf8rAaG++AHqn72N6FPi/NrgG+lA==";
        };
        _VhWkh4BT = {
            "id" = "VhWkh4BT";
            "file" = "ToughAsNails-1.17.1-5.0.0.41-universal.jar";
            "hash" = "sha512-dOSgOWfgmECsraB3gD5MVmSmd3WgaDFUWBaeSVoizts1Bypn4Q2e1V152e9b4g0anpxzmZgEJ5vL5IZGneTdow==";
        };
        _o8LrzxPt = {
            "id" = "o8LrzxPt";
            "file" = "ToughAsNails-1.17.1-5.0.0.42-universal.jar";
            "hash" = "sha512-l8OIqDvvBLkt0wqLIsF+4kNIAkTasA7dLNs6cUcbvAa7z6ieD3UZAqyqjBTB9XeKxpb/bYq5TyqiWvEvk7EhSQ==";
        };
        _k7kbHBtD = {
            "id" = "k7kbHBtD";
            "file" = "ToughAsNails-1.17.1-5.0.0.43-universal.jar";
            "hash" = "sha512-xWRg9DShpIo6mFJ/MRjubN9GES3UhBHfjaBCNoJhQRnjvZx/S1Zq5zMGn3gHVGpbXzEgIfNNdsNBP1GZH0KG0w==";
        };
        _lMIUTYHk = {
            "id" = "lMIUTYHk";
            "file" = "ToughAsNails-1.17.1-5.0.0.44-universal.jar";
            "hash" = "sha512-3qD5KaRQo5C1nEp1D6zoGnfv2NCEQlfN+9oDw9AaexYJX+61TXsN12qyub0yxvH0P1xB6wqf4SCt8OAXIG2OrA==";
        };
        _xmfQ7dNe = {
            "id" = "xmfQ7dNe";
            "file" = "ToughAsNails-1.17.1-5.0.0.45-universal.jar";
            "hash" = "sha512-tnjYHNT0EXyHIrrUOOs4Fw6pjm9Ad7XARqRYIW64zihDegMh4Qf1hMAtTUVO32Yl3aLPf7PliGCZw8/Xk6dlpg==";
        };
        _hV1kNUqW = {
            "id" = "hV1kNUqW";
            "file" = "ToughAsNails-1.18.1-6.0.0.49-universal.jar";
            "hash" = "sha512-N/04wJZu+qM+U2i0u9hT0WAQqV/u0FhjLdVuM47oKKuUHfQ/NEdrOMAdtwn8oqmdQYJpD/BgvqdubWLu4+iI6w==";
        };
        _ZjMn5NHt = {
            "id" = "ZjMn5NHt";
            "file" = "ToughAsNails-1.18.1-6.0.0.50-universal.jar";
            "hash" = "sha512-A0Dywz9tuTgpo8tVOHzafCsdCWXgP27iCYh3mEXcOsyHzddhXRU6D95VrUlHsDUQzM+R7+EPcRunhah9Owi7pQ==";
        };
        _7vp7odRa = {
            "id" = "7vp7odRa";
            "file" = "ToughAsNails-1.18.1-6.0.0.51-universal.jar";
            "hash" = "sha512-IcaWHiSqvV4rNJpZS+YvTJYw0U3uHgN0d/ONiGWg+d2xowNLAXA/3dmlIi5ZeYxSiqn+sBju83MBvkQ4MpHXCw==";
        };
        _Bk26WL0i = {
            "id" = "Bk26WL0i";
            "file" = "ToughAsNails-1.18.1-6.0.0.52-universal.jar";
            "hash" = "sha512-M6zfzT4xt3D82Wqbo+K77y9JUCo2ekW43Vta5UewTWMhz+kwhVVd9nGGZIJhuXorxGtQJTdpQWMX9+7oDpWnJw==";
        };
        _yvd6RFkk = {
            "id" = "yvd6RFkk";
            "file" = "ToughAsNails-1.18.1-6.0.0.53-universal.jar";
            "hash" = "sha512-jlXyhn46wu6PiN9qyb11VNfzHf8rMm2Ts7foCOn30IQ2S/iGqmP5H52sXImjjK1f4KpgSS8vXyu+GOMJM5EVmQ==";
        };
        _yzVfX3wM = {
            "id" = "yzVfX3wM";
            "file" = "ToughAsNails-1.18.1-6.0.0.54-universal.jar";
            "hash" = "sha512-NSdGN2DhTflOpPzaONeps1LXNixIUFv/sj60rDCjP80Qsv75v6Z769d1NslHIy+tGPWCxUXoaV6fR9uPrxVQ0w==";
        };
        _CAV8fD3w = {
            "id" = "CAV8fD3w";
            "file" = "ToughAsNails-1.18.1-6.0.0.55-universal.jar";
            "hash" = "sha512-yhagbKQdrYXfr0k8fLapTOnz9AncfKQFCWGYaaNOYnkIX0tZOvuXJaF2HCzzqfmqUEZlgR8J5ivVaObA7Bm4FA==";
        };
        _vVFtQAh9 = {
            "id" = "vVFtQAh9";
            "file" = "ToughAsNails-1.18.1-6.0.0.56-universal.jar";
            "hash" = "sha512-TzJauDbcY3yrylAlCnkezM9KMb/OCz4x3XWvw8AcOOPwpHg7b5HJMycg0NAviAr5E6HqHPxPboQ5148q6/jzRA==";
        };
        _EzUsk6Fx = {
            "id" = "EzUsk6Fx";
            "file" = "ToughAsNails-1.18.1-6.0.0.57-universal.jar";
            "hash" = "sha512-Bx6+CD29K2EvFGPqIyzmHpWDeO9efq7ztDFOVvrhC1YFsNXyoFZSMctnQdRj/OSbeK0JaK+JV7SCKo0NPKFWvg==";
        };
        _Bj1wutMx = {
            "id" = "Bj1wutMx";
            "file" = "ToughAsNails-1.18.1-6.0.0.58-universal.jar";
            "hash" = "sha512-285Bp3aiiFrlX9P97ZHOW2vRt3dWUkko6gIJooteS5JVhZ5wxcF2UjZxy2c3ktO6Ya7uMZB1OMoWaZGb8rFlhw==";
        };
        _iZExQhNv = {
            "id" = "iZExQhNv";
            "file" = "ToughAsNails-1.18.1-6.0.0.59-universal.jar";
            "hash" = "sha512-T4uK2c9w3O+MUdXTdWi2lYf/rrZil1xdYXNNBBOBnEMufV8iIba29QbqB/sJ19+j56QmPC7OmxNnLg00g9k9pg==";
        };
        _cAipv715 = {
            "id" = "cAipv715";
            "file" = "ToughAsNails-1.18.1-6.0.0.60-universal.jar";
            "hash" = "sha512-gLiCVbu0pZ+3ZJ47a4Vqp72Vf7jU2Thdmi4Uxft0Dqj7mmWwnDfkGyvZybQQBChyiQam79JHHawdun2pvIi4eA==";
        };
        _WOovOXqU = {
            "id" = "WOovOXqU";
            "file" = "ToughAsNails-1.18.1-6.0.0.61-universal.jar";
            "hash" = "sha512-ABn1j9kMrWm6UzIK74vJItogwBEw3vH+LOgFTd3eMY3MQUNB72uTbhWQU8OqV76+d2uFfHQGjMu2c4ULOcsRZQ==";
        };
        _Y3b5UYRx = {
            "id" = "Y3b5UYRx";
            "file" = "ToughAsNails-1.18.1-6.0.0.62-universal.jar";
            "hash" = "sha512-XdxwAicSZEEj8TgUoKXRS4uAFuJPJccKLuBAFKYQQxYNpFrSfD8DgfV3NEz/tFyaQR6fo03H/JKgTzFjQxq5lA==";
        };
        _gjQvnkRt = {
            "id" = "gjQvnkRt";
            "file" = "ToughAsNails-1.18.1-6.0.0.63-universal.jar";
            "hash" = "sha512-6l3NP9hw2gaB/GEP80iVr1QMqn3MPaF/KlgVbjS2L/KEjvdU/Dj84mApe4m8LS9hW8NHD/CNkVc2wHvKe1DFKw==";
        };
        _ABDwpdqx = {
            "id" = "ABDwpdqx";
            "file" = "ToughAsNails-1.18.1-6.0.0.64-universal.jar";
            "hash" = "sha512-65P1JOBiG+nIElJiCHSpsamN7wrZKu/gkKRjqdf977OTz9+61lhTOkUmtCfbbREzRgS6j+SKvtB9MJmarD76lg==";
        };
        _PZjYJC6W = {
            "id" = "PZjYJC6W";
            "file" = "ToughAsNails-1.18.1-6.0.0.65-universal.jar";
            "hash" = "sha512-bIEFyQF78Bq9ZQAwfk1zYB4RaCcRocBCX9g2iWTZHhRxkDpsaouBCeBgEXcJck5lJLKikBGBmWccw/oDSEik1Q==";
        };
        _OoOJQT6E = {
            "id" = "OoOJQT6E";
            "file" = "ToughAsNails-1.18.1-6.0.0.66-universal.jar";
            "hash" = "sha512-/SL/ZiJBXdgyebFCNkQhKtkmfXHw50G6DGrSXOiqO9YbWAPSaJ8/mY6tqlviI/ENKtpYZxnoCw65XreNReqL5A==";
        };
        _txkhh4ca = {
            "id" = "txkhh4ca";
            "file" = "ToughAsNails-1.18.1-6.0.0.67-universal.jar";
            "hash" = "sha512-Ohlb6n+YbkT6YCis6Q8ZgmwvzYEcjmuUxtY8NmV5vVDrXlghGj5UHUlFPPcXXKCVLHllfzBSfJD4be5cpaW0Aw==";
        };
        _dZhg4WZX = {
            "id" = "dZhg4WZX";
            "file" = "ToughAsNails-1.18.1-6.0.0.68-universal.jar";
            "hash" = "sha512-Xa2/qAjWg0xQMD5iZlFAOm3W1vzvea18sdGu/atLzJ0bOis3sbR0JBsPz1to+Vj6VG7lZURH/EMupRK5WBu89Q==";
        };
        _6p20Qecf = {
            "id" = "6p20Qecf";
            "file" = "Tough As Nails-1.18.2-7.0.0.69.jar";
            "hash" = "sha512-eemXIWza/POANFDFELXKe2jBVQA0/AfuuRB1oErCq3NtU+CM92nX1vwCgQCseRZbKQZKMjVuM3LB0GyyXfWHHw==";
        };
        _XsJcHXQR = {
            "id" = "XsJcHXQR";
            "file" = "Tough As Nails-1.18.2-7.0.0.70.jar";
            "hash" = "sha512-adulc91GEH1Ag+RtlVA1pCqL/SkBdzDrZNPnnYFqCI64712L+4NMUBdTGHg29z1656rfpbH3pRFwvhpDUxksOw==";
        };
        _i8o1huNu = {
            "id" = "i8o1huNu";
            "file" = "ToughAsNails-1.18.2-7.0.0.71.jar";
            "hash" = "sha512-hC6Yqhl+uCexWn50oIMLttFianXtQNrvK5/qYpBI8a/w56XvbFlmajejFhwrabuyBCjAVAbi9n/EqBjUe+rsJg==";
        };
        _LevXrrpI = {
            "id" = "LevXrrpI";
            "file" = "ToughAsNails-1.18.2-7.0.0.72.jar";
            "hash" = "sha512-GInU4fWxyanHFeotximanhBvg01gizyQnLFbs2Z6JVKXXJ8KQfPkLH/ympSOX4eOAXGOzKJ6lsf7uPB29xFaUg==";
        };
        _9y5RMfoL = {
            "id" = "9y5RMfoL";
            "file" = "ToughAsNails-1.18.2-7.0.0.73.jar";
            "hash" = "sha512-J5NB+npQRs82Z5ANLHNYhFMYKMJCdztxNdyTWhnb2TcK9RstqvNGIP+Aa8SWLxzJDdRZh2o9OINh/ISpztkTDQ==";
        };
        _WclELULx = {
            "id" = "WclELULx";
            "file" = "ToughAsNails-1.19-8.0.0.74.jar";
            "hash" = "sha512-8AwYD9k9GlQyxhYzDOZojgMTGxUacCdG3G7WYBnBi/YE6I91AwLvuNv1ngMWAgRg9f2GLasaEetrM0tfbwENqQ==";
        };
        _7H4YpoZ4 = {
            "id" = "7H4YpoZ4";
            "file" = "ToughAsNails-1.19-8.0.0.75.jar";
            "hash" = "sha512-ldcEKBgeEM1iVSXRhZoL0qLq9ZZnzZ+e6eJNp36teDKIXOIShJPFMrXNw1o9gyjXbK0xiKT+0nVgVBvr6r6Oag==";
        };
        _18qkWaXx = {
            "id" = "18qkWaXx";
            "file" = "ToughAsNails-1.19-8.0.0.76.jar";
            "hash" = "sha512-vN+xZuItVQfzxbs7AE2KMDPYDO5Q43upOLmRNmKYkk4z5mCEAP0xytbgTT8bITn1IvzsciWvUaBNdpOSS5RB3g==";
        };
        _ATyaua4e = {
            "id" = "ATyaua4e";
            "file" = "ToughAsNails-1.19-8.0.0.77.jar";
            "hash" = "sha512-6/zARtc1liXD75/IBB6H2h2xqFwavv6fu6jpkYdqH0tSmYS2njToZsGRHtNlClWQJnmdyY3Tx/jH7CBeGaHKQg==";
        };
        _lVYKR10d = {
            "id" = "lVYKR10d";
            "file" = "ToughAsNails-1.19-8.0.0.78.jar";
            "hash" = "sha512-hqGRgzDTxNpK5HFMTA7nV4NYNdAueFFlyQNPBjkb5n7Bny5NTyvL5vO9QuT845JDIweSWDsNJH0xvPYwYs8aag==";
        };
        _LqaYmtEj = {
            "id" = "LqaYmtEj";
            "file" = "ToughAsNails-1.19.3-8.1.0.79.jar";
            "hash" = "sha512-78c3zGy3T51tgdYOyyUJjbh5LZnJKB7ydAg9o9zLaeAocKWmLC5gdMRd3lWFtFEgj5PY1sdbOIMZmXeOFSUarg==";
        };
        _HiojHCPQ = {
            "id" = "HiojHCPQ";
            "file" = "ToughAsNails-1.19.3-8.1.0.80.jar";
            "hash" = "sha512-l1D1P8+SBBPwXP6D2BOLmpdB73oNpy3wzMxjkJpj55ORgMBf7Q6p5//wpxM6TcGtkVnzKEV2t/deY6le819CIQ==";
        };
        _LziXFiTs = {
            "id" = "LziXFiTs";
            "file" = "ToughAsNails-1.19.3-8.1.0.81.jar";
            "hash" = "sha512-00aIvaR2Zq+7/VaLOVr5pMdMvOR/Gi0vglVS+/F/vNSFs/4FtCp4xjpbPFU9nzZs7G9Ex/T/1h4+ZbbkJ56B8A==";
        };
        _uoke8VFp = {
            "id" = "uoke8VFp";
            "file" = "ToughAsNails-1.19.3-8.1.0.82.jar";
            "hash" = "sha512-HhbAq3IrY0xPLaM2jRN5XJTrRgrqzZBZqYyF6XxEqKlCWlsj/dyak36G2XbQVt7h9nE0/lGWrSOsvfGAOnbM8w==";
        };
        _we5l5Lfg = {
            "id" = "we5l5Lfg";
            "file" = "ToughAsNails-1.19.3-8.1.0.83.jar";
            "hash" = "sha512-pNSHq9hGm4The1UEJlgKk7RMYfL8+OJ2dGNY2H+tvf72skEpqQbc+GyxF0eAch3BjhWXrY4XRVkw+ttmx8qvpg==";
        };
        _XfLWbxHB = {
            "id" = "XfLWbxHB";
            "file" = "ToughAsNails-1.19.3-8.1.0.84.jar";
            "hash" = "sha512-D1GgQYUdEZrYCngY2o/XiVTTtRrGTlIMOUPmFHS4OrGq0LkrGt0DGjyPKcv1VlW4DkrLzL5uqHJUq9Jsgrw4LQ==";
        };
        _NMFVxws2 = {
            "id" = "NMFVxws2";
            "file" = "ToughAsNails-1.19.3-8.1.0.85.jar";
            "hash" = "sha512-HrcHYXafBCZ68zUuhuJ/G8qSl2523BRBubL/lU3w1p9x4WtjUbZ32Gmfpss1lDGOPqQZwFfRU7zpMu2grKNyfw==";
        };
        _hQranH1O = {
            "id" = "hQranH1O";
            "file" = "ToughAsNails-1.19.3-8.1.0.86.jar";
            "hash" = "sha512-NytJsN/cSoaqcIF0w42eiZhxIV06QVHQDraSMLZL/wxJ5P+DgaJOxqVn3oSL2+MrzeYLRLklT158daVTHuikHg==";
        };
        _gzQvnZgm = {
            "id" = "gzQvnZgm";
            "file" = "ToughAsNails-1.19.3-8.1.0.87.jar";
            "hash" = "sha512-+ywngFaX82VPMacGpyc1v4Z0q7lLyFIn19PIbvzYsdfIetKarcZ1yxssmQrMTPZbXcU3UNOckAFtclBuAfP9yA==";
        };
        _gdaLIw0u = {
            "id" = "gdaLIw0u";
            "file" = "ToughAsNails-1.19.3-8.1.0.88.jar";
            "hash" = "sha512-G5p5HifWyz3mL99aOmgKbuGulvdDIIAiCqXHhXW2yudOD+1/k8UmqWv+euXEciBX4egtF8QsvYsf+66RMN0u/g==";
        };
        _9VQdanQ2 = {
            "id" = "9VQdanQ2";
            "file" = "ToughAsNails-1.19.3-8.1.0.89.jar";
            "hash" = "sha512-MLSKT2ch7OeM3kRLIi2VMK6FzFaRlvWEKfPH/5zPVDZBshO2EkL1R3kIKiluVOwCJJvgGF4dZP9kaNNOGS9Epw==";
        };
        _obhyz0qG = {
            "id" = "obhyz0qG";
            "file" = "ToughAsNails-1.19.4-8.2.0.90.jar";
            "hash" = "sha512-Hv8JKWb61ob/Qwe4W2OlcRO+vcU2jFL5/HAYXWUuu3UYInzAKNSUO29V1PK5C30hUE6Y8RfzfcCDiwOLxRSkow==";
        };
        _OxlNkfBh = {
            "id" = "OxlNkfBh";
            "file" = "ToughAsNails-1.20-9.0.0.91.jar";
            "hash" = "sha512-x21HSan/sbN+i2zU1yRXG66daIOjidVkcV7551vLl1X8QBiVqqUxsjIR/IirouZqxmwwzS0HwMHVCDx6gOPPJQ==";
        };
        _TKG1YYIA = {
            "id" = "TKG1YYIA";
            "file" = "ToughAsNails-1.20.1-9.0.0.92.jar";
            "hash" = "sha512-YU6jkPZOrsRxW4R3M6QQVFGtQ8W6DBnagvCp3UkgpLoJAVJHyGOnSQVtshOGQZXufIPgb8nlqM6BVkXU24p9Vg==";
        };
        _ofTAiQYC = {
            "id" = "ofTAiQYC";
            "file" = "ToughAsNails-1.20.1-9.0.0.93.jar";
            "hash" = "sha512-e9xH+ng0fnROA+isq0h4BPvBbz4yNeNnEgA5RPClLOofNIruIGr3rSjShNtocoDu4NYUEmrl9yij2go+DpGiBw==";
        };
        _ldxBE3qf = {
            "id" = "ldxBE3qf";
            "file" = "ToughAsNails-1.20.1-9.0.0.94.jar";
            "hash" = "sha512-5SZwxPqtGIFQllzHrGvYeBvLkXuqDdpOtmBbSGCeeLvwUDClWO/t2wIrzpw2g7XyjqARggcVgapolbmLart6WQ==";
        };
        _brPwxPkV = {
            "id" = "brPwxPkV";
            "file" = "ToughAsNails-1.20.1-9.0.0.95.jar";
            "hash" = "sha512-UqezfZX7CUmSZ5CZlrLF8ecfXyL4XraJpN+HjjvYyBLybLYJOrSB2Yo0HanyWy59EIwpf41MR2Z35JjIHGMm+A==";
        };
        _40SuKdWl = {
            "id" = "40SuKdWl";
            "file" = "ToughAsNails-1.20.1-9.0.0.96.jar";
            "hash" = "sha512-CCFRVnQ5tKWTWriuhqRIpZXQIMtp7hNpzn5FHEp6Mq5Esho8JDCAjHnN2Q4uNYOWidnNrmlYxifOCREVo/tpkQ==";
        };
        _dCdHtM1G = {
            "id" = "dCdHtM1G";
            "file" = "ToughAsNails-1.20.2-9.1.0.97.jar";
            "hash" = "sha512-SXyLJc6CrUbo08lRR39B4O1R241IBDb3GTfTkkgkeQSv7iCv3he3XjD5MPlWAlH3hUAEo305ClKNamCKSr8ADw==";
        };
        _4ea90aiT = {
            "id" = "4ea90aiT";
            "file" = "ToughAsNails-1.20.2-9.1.0.98.jar";
            "hash" = "sha512-GwV2Z3+a+Bj9HWwqMOM125UIQaNooh+vEwXiJ65bONc68DZqMy7ZvmLrt6/jt+0U81fzblFBotAw0VMYhJ0RKQ==";
        };
        _t4D9HHdm = {
            "id" = "t4D9HHdm";
            "file" = "ToughAsNails-1.20.2-9.1.0.99.jar";
            "hash" = "sha512-cI3LLCrzZoA/lL4Cxcww2jp0subqWN/WJTih6J4EqkmSZD2D3SBKwfpXcJ76z1wUWO61Wdql8RC0lkhRX2RjoQ==";
        };
        _dBeb6pE5 = {
            "id" = "dBeb6pE5";
            "file" = "ToughAsNails-1.20.2-9.2.0.1.jar";
            "hash" = "sha512-VS8Flh9mo6Ar0Mh5dAejPHPRpkqffgpl6M781h3ptSJzXcY6503lawQk84qsmpiHFO9ZqLwH9ZVIzQJfhDi5wA==";
        };
        _e2rZDRjl = {
            "id" = "e2rZDRjl";
            "file" = "ToughAsNails-1.20.2-9.2.0.2.jar";
            "hash" = "sha512-oaLtR+Aw0vo+/KDzqgrbk+wUfunUoGJHTNGH99YsaYj6bAZA0GWcADu6gihOBrrSQsHeiNW+B4wiNSp8rmWuIw==";
        };
        _J16n4FXO = {
            "id" = "J16n4FXO";
            "file" = "ToughAsNails-1.20.2-9.2.0.3.jar";
            "hash" = "sha512-HCqCt2WnKUIZ5zcrlFJSeG0TH2tzL6lLuJTvqe/4fNI7FwrkC7yXeBDnemkknlTuq5xP7FmmKYHtWpf8WXIgqw==";
        };
        _FIaaFALU = {
            "id" = "FIaaFALU";
            "file" = "ToughAsNails-1.20.2-9.2.0.3.jar";
            "hash" = "sha512-XLTTo3n1Co/q+CHIDZB6M4i/V03Znd2xNjtMEvPmqeMTROdTbQKN5QBosB3fntzk46HW4HKRD/o/1U9NWXTdnw==";
        };
        _cwF8wuua = {
            "id" = "cwF8wuua";
            "file" = "ToughAsNails-1.20.2-9.2.0.3.jar";
            "hash" = "sha512-IFueXdUGx2FnsLokdfglQgEVgQOYl6moKL0N191WfGI1KNGDkFzOC4GpWBl2EHuYXPs3HbX/SM9727ZrHoGq6Q==";
        };
        _hsdMvmYT = {
            "id" = "hsdMvmYT";
            "file" = "ToughAsNails-1.20.2-9.2.0.4.jar";
            "hash" = "sha512-BTI8MospISidmXXmkWne1Bi/PsLWZIHFpLwSQqSVyTV18PSnny/D+pihvb3sXJ4PgoFa3Zd7OWfK9EKffg2l/Q==";
        };
        _kdR2dfhR = {
            "id" = "kdR2dfhR";
            "file" = "ToughAsNails-1.20.2-9.2.0.5.jar";
            "hash" = "sha512-l7Kc1ylOlvp9U1S6Yznoftth2VsuzhHD9Ty7WRWPuK2mWd85riX08nsGu9DNRyV4ekh+fvP1AIVdbEWW9EouRw==";
        };
        _8oxT8cyB = {
            "id" = "8oxT8cyB";
            "file" = "ToughAsNails-1.20.2-9.2.0.6.jar";
            "hash" = "sha512-C3yktrNfJHy+CMnEQuijxSUWxuWNH6eWM5jVkXXR7JKq/WEqFnS0g1X9rdthgKt3iDVcmR/uTL4F9bWWJKwBMg==";
        };
        _aydw6CIU = {
            "id" = "aydw6CIU";
            "file" = "ToughAsNails-1.20.2-9.2.0.7.jar";
            "hash" = "sha512-6e0lsxlu69d1nAmn0GFgvwmVgOUQjb116c/vi9qLvzmUD2oMD7AFEjQzzRog2CKkMLB0vXjv4ft4hfmJMGibxw==";
        };
        _ZM5FPtbS = {
            "id" = "ZM5FPtbS";
            "file" = "ToughAsNails-1.20.2-9.2.0.8.jar";
            "hash" = "sha512-I7lG3WJh45IJUoQXWRCYycVAceF4gtnoWwgHaq3vjjXQFrSJR9jFEG170xVQyeIu7sRhcWpChFOovRSoC2xyLA==";
        };
        _j4iuOdzi = {
            "id" = "j4iuOdzi";
            "file" = "ToughAsNails-1.20.2-9.2.0.10.jar";
            "hash" = "sha512-yCTyx1Kq/vnHclsWGhZKsZn/3Kg/OyLcW1vtYvue7K0AonYzRyCExIpKup6MzY5ms8Xynnfy9MnO3f4S+LPknA==";
        };
        _yhyYYRno = {
            "id" = "yhyYYRno";
            "file" = "ToughAsNails-1.20.2-9.2.0.11.jar";
            "hash" = "sha512-AZXO/Hl7nW1/mAGpXETcNarkBioVYhIB+6WEiVuOpSD2QiNYBCcK/fMBIV9ppksBpl5qfCykCuSMpsk7ERlfWw==";
        };
        _4WNOrIi1 = {
            "id" = "4WNOrIi1";
            "file" = "ToughAsNails-forge-1.20.2-9.2.0.13.jar";
            "hash" = "sha512-yJuokW5c6Q0ZOuWdu8aTFOaw+eidNejf+S+L3pRui0Rites74R/JkQys/4H4L4HW7h1UdAQGjLN3gPWu0ULy/g==";
        };
        _HcPegfg1 = {
            "id" = "HcPegfg1";
            "file" = "ToughAsNails-forge-1.20.2-9.2.0.14.jar";
            "hash" = "sha512-ANbh1W/VQ7mXRFpDlZrrtt5AMpAss7fbf7CoE9DQB9Bf6S3KIWY/lZSVxp6xWBgZnBgUK28GAuTh0GMZHaz1cw==";
        };
        _Bcz7O2s3 = {
            "id" = "Bcz7O2s3";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.38.jar";
            "hash" = "sha512-23nTa+l5hTLFT/Lu68euVDjl1sRvNLgVGBWJDi4/yvtqjSNLtAMLfczAsupALvsDkqTwcyLZGNOTcjL/y6IZQA==";
        };
        _DQsCZMfI = {
            "id" = "DQsCZMfI";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.38.jar";
            "hash" = "sha512-MPmRkHd2S4UZrjq+72Se09uQBPxMyjaVPAlDa8dt1+E+sxH5vV0sWkDuT1WweUM0LZ/q2OXvI/ZZBUzd2Dfweg==";
        };
        _wmqGePQI = {
            "id" = "wmqGePQI";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.39.jar";
            "hash" = "sha512-g4SCViFSiPrzcxJ/+7lIY7Z+0CnslPsfzaEa1UPeraLYq/Q1TXmOWX2pgqXfYfR8XF/ibCwrB6oIdqaXqUS0vg==";
        };
        _65DYeeRc = {
            "id" = "65DYeeRc";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.39.jar";
            "hash" = "sha512-U5nHSdpe1XzB+FTZtwCZw1gflhI2BIvjryFWVg1zQAkTUAaoyM9KKvOvXUKSgTlfhmIa2Ytfe9Hm5aJOXSbiKg==";
        };
        _dyVUOCns = {
            "id" = "dyVUOCns";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.39-dev.jar";
            "hash" = "sha512-VtghdKTu5M4Dug4CH9xMfkHvi6KYp3o3/UB44R8mfNX5IeFEbtOwI5l2jtTi29GOCzmSmV5CHZMBymuZ1KiVsg==";
        };
        _2Pt5eob5 = {
            "id" = "2Pt5eob5";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.40.jar";
            "hash" = "sha512-BNE3X3dcU4okMkx0Za1K92TqzGyLfFudzbVMaiSpnjZa2dHvkEOjKXGZGeal01XwZ9AqVcKWuPbKITes4Fq0WA==";
        };
        _xS8hOAQi = {
            "id" = "xS8hOAQi";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.40-dev.jar";
            "hash" = "sha512-7pLLtnhWQe5LylkmdrAwg8R0D3iE99BpmFLfuEp4WWjvKnvq8PGv8GzMYOrke0sPbyaJ7VvT1uP7GfTMKaoTgA==";
        };
        _kIPserXs = {
            "id" = "kIPserXs";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.40.jar";
            "hash" = "sha512-YpvpxBVJ3JEMz1edNgNA9WDpfeDdSfDdegY1+mzmogSl5u1flaaQSZgeVIAJ+5eHioqQY0kQ1Rb7bjfn2/tpEg==";
        };
        _MnmBTZRM = {
            "id" = "MnmBTZRM";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.41.jar";
            "hash" = "sha512-+fY6z4cfkxZRPOx1bn5nU81os0HyfWA+ikt6Vpg2QH2bi+3wpObqIucMaLGl5+wPp6rquvL4h/5uw8BAGF6l2g==";
        };
        _ynpT3fN7 = {
            "id" = "ynpT3fN7";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.41.jar";
            "hash" = "sha512-0S5IAB6HCmlBO4YLCKvlt/vb7DQyX6WTiLry1uQ5f+UOau8bS6e/20ayQQTPhOJpO0OBiMQkS9Zvn0GN8ktiiw==";
        };
        _PuYO8Blb = {
            "id" = "PuYO8Blb";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.41.jar";
            "hash" = "sha512-ugYAtT2UhKbwJsEg7Bmz4bRcvXNpG29r4c8sPUEQjz5SfRoo6sEmBGIK/CAjWMf/+dGseg5JSzbWOszOUyvlyQ==";
        };
        _HmvkDmEz = {
            "id" = "HmvkDmEz";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.42.jar";
            "hash" = "sha512-ip56lmXb4VqZpNqTiI1kWzkArOHMj1qAQ61MwV3TJfmgrkg5bkOxad7sZKI216O45B5rochRT4A9LoaYjIJwJg==";
        };
        _jKO0DPUf = {
            "id" = "jKO0DPUf";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.42.jar";
            "hash" = "sha512-aFjiaGsR3yqcOxA75XbhaY6N9TESJN6w61ZfUQB6Fb1q7CKLZnsZs1/OAADy9bmsAytVvLr+Z8CjpApHl7caRA==";
        };
        _XDKwOtX7 = {
            "id" = "XDKwOtX7";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.42.jar";
            "hash" = "sha512-+TWZGkJ1QrMhwbS77eSWtz7eGtyxxTgazrQEDTuSQsfhTx8knGCuL6VjMpucZ772fbfN3sgDYgxmphDXcWKhfQ==";
        };
        _2AORwYUT = {
            "id" = "2AORwYUT";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.43.jar";
            "hash" = "sha512-UZ5j/COFR0ZnEi920B7BLF5KpIM7vicku3sZqpPA82rGDOXsRw0Zulx+aV05YSsBPfOQ+ZGf8tumPsTD6GZ8Zw==";
        };
        _x0Rpgg8D = {
            "id" = "x0Rpgg8D";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.43.jar";
            "hash" = "sha512-+eCc9KyTpmxmgihQm6QEk741kKFpo/Q1IpO+78PwZjPH8CzKTsBl+jtZ0vdBTxh+YITgXIBBtLF6pJHT08DsTA==";
        };
        _j3JCy7l3 = {
            "id" = "j3JCy7l3";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.43.jar";
            "hash" = "sha512-8Eg3Kj5crTSmRZfFTb1ip1nmCSlOFv/TPyDGVGVsageQqCD8mWPZ3r0p0Wx6fF1whA+h/3aA+qb6MjMWrxE1xg==";
        };
        _gZ3jXD4U = {
            "id" = "gZ3jXD4U";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.44.jar";
            "hash" = "sha512-xuaTt4i+9+ezy3BFXTF8KqGZvjLoE8yBQ+FuNN9cCX2yjC9uFwndDlvkBiD/1hTF4y7cKEL7wnSq8/D0VL034w==";
        };
        _3bdr6MFD = {
            "id" = "3bdr6MFD";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.44.jar";
            "hash" = "sha512-QQHL5wN043Y82mBEf7BRXohitnLTeBirroOX3OSPrqDKgUsG0CUJ6+KCaSeY3ZAlAW51o8hg/PXLr0WLud75ig==";
        };
        _zsDpZYuQ = {
            "id" = "zsDpZYuQ";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.44.jar";
            "hash" = "sha512-gPaE8iDALRpnc4cUQDfmZRCqzKUeSGS5k9yORcC9RpcgbQF1vQmJs8e0W9g+AsHelNMTxx5CAQ0vKzlyc3Rvow==";
        };
        _LHFmMk41 = {
            "id" = "LHFmMk41";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.45.jar";
            "hash" = "sha512-WgoHDRl08xUFh8lIB8eIDLYor4rBaPFXOgigTArixGEGOBB2RGH/q8DnZgFLTMHAAJdmlZpnUDuv8lJOOtDpDA==";
        };
        _NxX86ciM = {
            "id" = "NxX86ciM";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.45.jar";
            "hash" = "sha512-TkfCFuGXAvhF39PE3X7tIKHfr6Kt6jsJy4kjkeYYm/0N+6ivLIOhF5rz1s/elR+0EArKcuaZ3sx2gdmG+VJNOg==";
        };
        _ydxKS66G = {
            "id" = "ydxKS66G";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.45.jar";
            "hash" = "sha512-F8YVQF5IliHi4xpNL3m4GQcdDRAHs4tufshiYBVT6Pu9YmPU86gd8MNTWxKxkHBKZ2Z/aGQqXM6aCdQ0nqn5hQ==";
        };
        _PSEU60hD = {
            "id" = "PSEU60hD";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.46.jar";
            "hash" = "sha512-6bcCmY/gYf87DMFl3rvH5HF3xkjufUyDduXRWgtP8oQRdDzx6PS7J1R+3yTHt2uxPU16hxWpHE1EAG8EfSCEdw==";
        };
        _dLgUXnHL = {
            "id" = "dLgUXnHL";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.46.jar";
            "hash" = "sha512-uNn8jCR+cpauXj3CzCVeywyxvl/X4lUnBJK4ZKkuLLSy7CVlRe+sQpAdmTWi0ymkApVXR1fk6dkH70h7yptPPA==";
        };
        _Ab9F54nk = {
            "id" = "Ab9F54nk";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.46.jar";
            "hash" = "sha512-9f30E/cWL6BbzUyutuJJx/tZPfK8DWT8g4p8XXSFWYlpLraDjuzirHY2vlSZJYCyH3cbPWJl4833fU/SGE8ObQ==";
        };
        _2iQfzu3Z = {
            "id" = "2iQfzu3Z";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.47.jar";
            "hash" = "sha512-KFtWMvXgfisGY+lSp5DigS7EY50/GCuQfoAI0MpJsG7MdrDOcQx0iHLDDUKVEe4ZufPWtOKUm731qBhQIP1DFg==";
        };
        _QtrKDVp7 = {
            "id" = "QtrKDVp7";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.47.jar";
            "hash" = "sha512-RBRJiN0AI17/HgDUSlFuSMJ0k4XXzR0qgrpIlKNj6yheC/3JrDnmxQuVjp+4a85TPs0sjSaneiRK+GQLrQCk9Q==";
        };
        _vfHuBgZD = {
            "id" = "vfHuBgZD";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.47.jar";
            "hash" = "sha512-+Z1t2HxAljAPns4ZB/BUbi8A2M8lT9HuKgzpcq11UJMmJYfNEfvz5TxTERApGXk3UwBWyldUlHTgkCyA3F85aA==";
        };
        _nsXeliU4 = {
            "id" = "nsXeliU4";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.48.jar";
            "hash" = "sha512-SeXR5RkTTBHzbRvFFoEAs+crWNdbjVwGiJoXk3HOjvZALaHW9T+0s0M/uVDE+85g9nu+ZDFzXuPeBWhYRvaBdA==";
        };
        _HvkhmN7b = {
            "id" = "HvkhmN7b";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.49.jar";
            "hash" = "sha512-c2IAuj0ybzjCZ1a8tMWnfiN8uaPP2jlwQqg6zE8yuCRXEYZcfsiCPYdSqjly5MZcXHfR4N6UsHHNmUx/PZBbRA==";
        };
        _T67jUgd0 = {
            "id" = "T67jUgd0";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.49.jar";
            "hash" = "sha512-gxbPKuAclOxjmeJni93Hc80hLlKVP+34l3LCJ4Bkfyp5HklM8UHAuP4avl4JG94bh/EU3PSO4Tw3/7trOv3WEw==";
        };
        _aOaQU2WT = {
            "id" = "aOaQU2WT";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.49.jar";
            "hash" = "sha512-RD24eL9QSuJ9FUwR1VImv3DYgq563LMU5ZPIP9wq5ZpXHUyq7XggaJAri2f8aeump0pW99jJ3wnUWhbed7SB7w==";
        };
        _Y8dB8lCU = {
            "id" = "Y8dB8lCU";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.50.jar";
            "hash" = "sha512-ONyR09sz+Xa99G9VXmoxVfs3f67GGIX+koOUlOjf8YG9f0BKRx9bMvKD1bTN+3mtqRlNF89UEa2eGGjvJ9HrZw==";
        };
        _n4aUz2t3 = {
            "id" = "n4aUz2t3";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.50.jar";
            "hash" = "sha512-0Ro3LHssVE4wNdmivO7fNukkF4VthkabRhSPzXjQwdbfHA/LQE+Dgo9eIy20np7shN86E03gTzOkz2syAoLBUA==";
        };
        _uBGCowTm = {
            "id" = "uBGCowTm";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.50.jar";
            "hash" = "sha512-xzC1TUIWi7GU4hclbYFrLvpJkw2WP6ipJrpRlz5HRkd8hz9TVSDrFtuXGctJi4OAKtCcfHrq9Jtr93b1UignzA==";
        };
        _coidXVlX = {
            "id" = "coidXVlX";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.51.jar";
            "hash" = "sha512-3Cyz4FivjhyUz4NSFMc3kClkuk9vJ5l7hRKdVoaI6T7IFUVvkhw8TBzLlybFF9uRA4Buhk9FIxsoIVVwuwgq4g==";
        };
        _N5vM7h5Y = {
            "id" = "N5vM7h5Y";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.51.jar";
            "hash" = "sha512-2M+8k+rsNTDbYw+nXiJ2gQeUjEDN4PkTP416CI5RozsldySqy7o8U7kGbOiZ6pm4UlkDW107ziHnLoiY6O3qaw==";
        };
        _cnFo8Hsp = {
            "id" = "cnFo8Hsp";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.51.jar";
            "hash" = "sha512-9qTCMf0SHRWRihvxFody/wd2vwlszij2XhYn/4/9YtZLHPHuY71NaB2eTyxpSKKCouk+kSpzTmHyQFbfP95N7g==";
        };
        _1Ie4YFeu = {
            "id" = "1Ie4YFeu";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.52.jar";
            "hash" = "sha512-4cL3kO+Gfr5T8xtdnNATPbfeqbSVGdz/bcjkrSwAohlHaok4OeJAUFDBjmneq95pYoVnebhz52/+ENk9Bc9mTQ==";
        };
        _qgLTv292 = {
            "id" = "qgLTv292";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.52.jar";
            "hash" = "sha512-nnJk/9OuPgGoyJ4rTHKj/VHLXB4NFEyJINoI0Nv92+nXHCLCWsUzU4q2QZJQtBz28aQWMi61GhvrfnCcLpu79A==";
        };
        _UpCKxzY6 = {
            "id" = "UpCKxzY6";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.52.jar";
            "hash" = "sha512-w/D83eGI/rjT4Sp/ftKxkrHr3kQ2uJL8d8MkBCdeBZiVGpYX69XyrQiW98k3mNXYTpjJrs8FogB4/8X/U6oV0Q==";
        };
        _qDA2qE2M = {
            "id" = "qDA2qE2M";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.53.jar";
            "hash" = "sha512-t9Fxr9eueqiJnyLJcc88VQ4Hkr5VMHeIhx6kh6O8x41LK+thw63QjrJWWKNPE3lzkL2NvnOZjmaaH3DE47YXeg==";
        };
        _QwnE3sCt = {
            "id" = "QwnE3sCt";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.53.jar";
            "hash" = "sha512-ocBMXnM8sz3pvtqWwPo3ZDUvOJG7HljprTOX9awFzVF2M9w4Q2N1qay8FlgNhho2SxY8OYXR7bOCxNaRLznY+g==";
        };
        _w8Lwdppt = {
            "id" = "w8Lwdppt";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.53.jar";
            "hash" = "sha512-stTbG2idbkJhWWcbrPft9gugfv3FBzQtwc72HlXgDsmXCOyPhobVQEJkvhBDAUM6ZWNZV430feXeTiweUPfdBg==";
        };
        _YRta50V8 = {
            "id" = "YRta50V8";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.54.jar";
            "hash" = "sha512-gDIrRmAyF/WiXDwcO/mZmCG+yUQqH3DKwtxn06EzxIiOOQoBV2yBJKeVUWHahzqv1AXDcpEn2dEH9kURCpN5Pg==";
        };
        _qenJH5u0 = {
            "id" = "qenJH5u0";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.54.jar";
            "hash" = "sha512-BHrZsca9WpQJVm7qkkiYtzDWcIhlPsdbfWgPMvUR1wuB03N2GhCIdYowjCuu7PPxAaI4SR7tWci/Wyoodtf6hA==";
        };
        _FIMxhDpS = {
            "id" = "FIMxhDpS";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.54.jar";
            "hash" = "sha512-zfJ1zL5W98OAg6m1yGcp3fsWTXwnAQs37Ghz7nvpwqYJAsbBeHOA1qUihD/RG5kJ9+RBFYa0fLLkveB0v9epbg==";
        };
        _ELxMuap1 = {
            "id" = "ELxMuap1";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.55.jar";
            "hash" = "sha512-uP5gZDkjs9/dEZFc455Zp5MLSZSvxaAMlQi2vRU7NVQEIHfIteyvwRezr7nTBi2qKdbogbyOl/7QHkdP0Zyerw==";
        };
        _a7CHCkaQ = {
            "id" = "a7CHCkaQ";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.55.jar";
            "hash" = "sha512-mWeiowTW6QxtUS1Yutl2dReh1MaSn1FoSMSWLcOlu0Z9QWOMANxZ8qe7lcWzjPCtb2DgnrJcgpEHnz89P7Casw==";
        };
        _F1KEb4bZ = {
            "id" = "F1KEb4bZ";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.55.jar";
            "hash" = "sha512-GTk4Vng2lFpbXlAp9l7hxy3Hvkr0/D5EF7Lje5P2stdpofQCh8zXOHdN/eUFFwcx1He2m2zw9hzPINCkq/CZLw==";
        };
        _WVKoAHmT = {
            "id" = "WVKoAHmT";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.56.jar";
            "hash" = "sha512-fRDxbard0Rdwv8VfoHRUH8pvWg/4W9jM7P1j4e9SCSPwo6KPWHdjMiCLLp0f+6tfv9/xQaMy28hLbkGJ3bFCxQ==";
        };
        _XVTNWtmV = {
            "id" = "XVTNWtmV";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.56.jar";
            "hash" = "sha512-8vBSMArDUiQ7nn5tEPkOj+8dm+yUwyaUeh83GJK6u8MMS82CP6krCVUYDlypZDYkThVFH4njqOwYwL1iPShEaQ==";
        };
        _BUhHLiG1 = {
            "id" = "BUhHLiG1";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.56.jar";
            "hash" = "sha512-RXXbaAEheq5POE6rbAMTMipYOnsepgYnfYagdUKNrXd81Cc6iNOge9Vhy0YPGqfKxnBoMyW6vdjCL945Bk7nCg==";
        };
        _CIaMrmUb = {
            "id" = "CIaMrmUb";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.57.jar";
            "hash" = "sha512-9beto/qY5XxGmieH7eS3NG7NFHyV6h8CVJfW9+C2w7RegIoElnN3Tz2mpj6uWhWmRQM0i+56SNuwjm7OngpDLw==";
        };
        _wu9URe1N = {
            "id" = "wu9URe1N";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.57.jar";
            "hash" = "sha512-juYqPPV00gP6O5ogaeURuigrhaPESUaXuXVTZbQI0FbkItUXCUh88WBR7KU0LIkZe6PjwGl4BwIdnog+1lrnvQ==";
        };
        _FoVjUDKm = {
            "id" = "FoVjUDKm";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.57.jar";
            "hash" = "sha512-xpzFhZ7fpns6ZqbAwpbtRQF2wjYuPuHhyLRbkoGdUgt9MSLdeWNbqVyYoRjytc8srqMYB8FHSdrbML5oXRDlvw==";
        };
        _taABt2uE = {
            "id" = "taABt2uE";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.58.jar";
            "hash" = "sha512-eN40qwNnnOKR/mxM16QElxGjmyKf+3FdL/4QdV985zaj2jbIeh+JQcBklgi1WlbON2Y+kej+dtKEPPVCUZch1A==";
        };
        _PHLdBVCd = {
            "id" = "PHLdBVCd";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.58.jar";
            "hash" = "sha512-iTxNwwaOlAovW/u3vxuI9O8Q7JeHGAa+c/lHSpeoH+mHYgkIFt/Pk/GXVYfMksfc6EfBHFb2pib7ARN8h3cNiA==";
        };
        _nvjruXAx = {
            "id" = "nvjruXAx";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.58.jar";
            "hash" = "sha512-Jq7H/XeMeh0+tJ9avibsv/L4pRJ7XVQI/OT0fjqKBbII21ItqXi8Kpwbze0kQe5/0Hb/KBBjPNu3YuIzDWviUQ==";
        };
        _pnilQadA = {
            "id" = "pnilQadA";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.59.jar";
            "hash" = "sha512-EZtLaxDYCNfiZ2339vfgVZD4I3yY6IhdLCSMGqyfs3zjssZD05kLDWUbyuKpUULcRUEcr8nKC+OD18bCU2hDgQ==";
        };
        _yFNoAztE = {
            "id" = "yFNoAztE";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.59.jar";
            "hash" = "sha512-Z+WvppdfFM+eahACOSXaWOj8StVO1gsEG43UNrOnybvrmYCDxfZwtLoh/aVuuUCTX5eHyX4E3IwRMoUb/OPVcQ==";
        };
        _bDSHWhwE = {
            "id" = "bDSHWhwE";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.60.jar";
            "hash" = "sha512-iIxe9uTNCr3wb7Bs3bTAbHyMSfIu1qVJKBpF38U8VzQZrIH2iefnpEDzWjhKvy9T4nFe+6Vr9ljBpAGPkLoDpA==";
        };
        _cFXCFqAj = {
            "id" = "cFXCFqAj";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.60.jar";
            "hash" = "sha512-cPbPI4yWpR9dRLaMHrnCJIDwIjfRhcB9W9386O3wEp1ke+bi+ojCQankNyoB8nYvPukoXTjuNebN4tY/S3Vqcw==";
        };
        _lDawZUqA = {
            "id" = "lDawZUqA";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.60.jar";
            "hash" = "sha512-5ZAjWQfjPh13d5NSMKmrg3VJc7SJ54NxNi/++I2eCu01JVceiIQ0snAwyE1ZnrZLv2whSE1dcsIWWCsx41hgoQ==";
        };
        _jVZbG8HL = {
            "id" = "jVZbG8HL";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.61.jar";
            "hash" = "sha512-At4bq4lajyyv+c3ZDEyk2wHT2y3xOhbAx/TqC+IPmR5+qJuj2VEEyoaUOUdDRkLl+ZpKDBNmgyxca9BxFfYsUg==";
        };
        _8rnhG2uB = {
            "id" = "8rnhG2uB";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.61.jar";
            "hash" = "sha512-RnGgk6t/hnE17ty/m2W/MiD4VPeR8lXUjNlODi6zQYGP6HRcaSjLMwnmK2m1rWkSPyIJmR6KlnRA3GqbotfX4Q==";
        };
        _b4HLMjtB = {
            "id" = "b4HLMjtB";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.61.jar";
            "hash" = "sha512-81Fa0aMGoVTfV1C9xiZt8haW7H7nZyXO75hWb+YlzHoXSjSSvnaJJN6HjZ5Lyp2uzf25Z6JsEM9eWLvyOPRdLQ==";
        };
        _26vBnyQQ = {
            "id" = "26vBnyQQ";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.62.jar";
            "hash" = "sha512-ZFVVc2Ujbh3BrrBlUVvZLn/p2TYhIcVaN99+YoDZAq/2J5J6Sku/QDcR3lSWS/BICXPSrmiwcqemkyIfAhercA==";
        };
        _FB0FyLQq = {
            "id" = "FB0FyLQq";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.62.jar";
            "hash" = "sha512-hadseLkO14PxA0wc9SxILdYYeshUnAwp5XGlnu/j1+r+ZJ+8zHMjonKe5jFHBtHWKkR1dXYoG5KThYDnkU3mzg==";
        };
        _8nQ0Ms4y = {
            "id" = "8nQ0Ms4y";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.62.jar";
            "hash" = "sha512-StwZBk9nKwoeFO1A/+e+ofN4IEn7c/oA/6XhATrwl5oUXg7m5Q6QQZBFDF3myWNRSFzCVL5Ah/xwee7HbDogtg==";
        };
        _Wi6beeDo = {
            "id" = "Wi6beeDo";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.63.jar";
            "hash" = "sha512-LyEZigIiKZ2XZMFK2bdCOPyXr4z6JlT2ndEE+g+ewfjx3DluNf5WRahJbBJL96K363RDQVf+GM59gpL8yi4lMQ==";
        };
        _SEU2dhU4 = {
            "id" = "SEU2dhU4";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.63.jar";
            "hash" = "sha512-QeRMONUOB54IPxp3PzPlOhl+uLTouZ08fnJ7ToVUSMh1eaSaBrwFPke4NEB9b0kwV7/F7/nzW4t7E2LL74DzCw==";
        };
        _ni4YEpjH = {
            "id" = "ni4YEpjH";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.63.jar";
            "hash" = "sha512-27aAbldfxueD3S61I+tZfX0SRC4DWSj472TtAVwSzsMdeva+eng+PYZUSBtRFvQzJ1l9xLVRlTJePoMIcK5GsQ==";
        };
        _ftP8wYDx = {
            "id" = "ftP8wYDx";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.64.jar";
            "hash" = "sha512-721D2xVNg3mfR1631/H64pnMcjGvCbAy2UO3IqM6GJEHvpAQglZ4CiB34/SqZfi5xKsWyFtuWeiBIbhVcCRAkw==";
        };
        _dbutd8lW = {
            "id" = "dbutd8lW";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.64.jar";
            "hash" = "sha512-UCaGmOZ2AkkCqxut9cVuJbzNvx0NP/NWv4YG9W61UTZ3Kw8+yGBo+S6Qxo8jN7jxR/2AF/lNmZNDILMmxUutVw==";
        };
        _Ax5t4PvX = {
            "id" = "Ax5t4PvX";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.64.jar";
            "hash" = "sha512-L6q03dbqnYbiYPqc6kJgg/Yk3MkSDAJZ08v9KHgQVbTDWia78k7AJ98me9rZZ/NHhXXoHnMTxKX4bUw/robAeQ==";
        };
        _v9NWZ5bC = {
            "id" = "v9NWZ5bC";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.65.jar";
            "hash" = "sha512-MCjUEpyRRU9K3t6u/mCYL+haOE95QPX7jXAei/iMu0+9EkJe+oKgiD0vtq4ZRFP9u2GLtVjpeHbdRq4CFuqkXA==";
        };
        _sAbeaECK = {
            "id" = "sAbeaECK";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.65.jar";
            "hash" = "sha512-hVRIXjfZrPqDOf4uBsMcUowDQtnhx+QYlMwBGgNOSVdKYFyhjxaPIDvvhbYla7satL0xjRvtT7hopcrGmm1c8w==";
        };
        _GeKi20d0 = {
            "id" = "GeKi20d0";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.65.jar";
            "hash" = "sha512-0j6YrJmRL6BMdGKAWh40tnHRHS1X97pu/Xtq1C84oy5BB6rplEXLPcT/tNrkEAm3AhqTbYrrFYUeptoBuE8aKg==";
        };
        _EMRH0s58 = {
            "id" = "EMRH0s58";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.66.jar";
            "hash" = "sha512-iLM7XqaUTS5y6vIgPKECcx6Q/nLEbrm1M8vjaLbyctCxn9CXo7pttrQgIXVsCK3XCpsHJvfy6MyR4XOfvJBWSg==";
        };
        _aUwtLiPj = {
            "id" = "aUwtLiPj";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.66.jar";
            "hash" = "sha512-BZWRqTkcXO5AukgtRc1DKn0IIMxcc1RsT77LPVaaB1mZCqleLBahj9XZnMh8r9CDNwMA2UcjS/ye1VgG0RPaSw==";
        };
        _LT7lL28P = {
            "id" = "LT7lL28P";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.66.jar";
            "hash" = "sha512-KhBq/C+rs24mrCJKREDQm26z7hr/pFU14J7tKGiND86pUfnXQbcLwpijJEbuEl9AfWF/L7AEbeGAfTNSsxEYVA==";
        };
        _mrD5FbqZ = {
            "id" = "mrD5FbqZ";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.67.jar";
            "hash" = "sha512-Al6g7B5tLpTJnGYpDKlkQG5MSr+qDNu9otVuMLP4WNBytE5mMtVyB/fW1fBsQAMsWPdZlgQERpY28wj78v42zQ==";
        };
        _kph8oPch = {
            "id" = "kph8oPch";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.67.jar";
            "hash" = "sha512-KkN8HqDYiGxTaMqY1amW1XXxD/e1HxueBoMg75+CTQh9ty/IrscxdNY8bNvT5ld+XF+D8Q1wHoHhkYulDhwzaw==";
        };
        _5uHCmMZR = {
            "id" = "5uHCmMZR";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.67.jar";
            "hash" = "sha512-IHk8iFfccbIrZYIdgqtDLjz0L/Lyc0vhVGhRFBCXo59sOVg8jj3+A5/oOpiVMRJRLG9u3CxHRVLc49LhaapquA==";
        };
        _oV6VN7yd = {
            "id" = "oV6VN7yd";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.68.jar";
            "hash" = "sha512-tmnZ+o8JZwIoxBg3B8qWOmgDpQWmRWXwhgmT4uIE8GWjNeDNVwnIm0KR+DCvPs1VivhQmBseihHZx2Y9NMFiyw==";
        };
        _nftSPvi0 = {
            "id" = "nftSPvi0";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.68.jar";
            "hash" = "sha512-RwQFhu8ehvNrY95P+QqlZibsUtSWcNurawBroJrkpuJ7juBmWzy+roKId4+dVCTaDq2ucyUBZXvphiA05QSTNA==";
        };
        _mP3LkdIJ = {
            "id" = "mP3LkdIJ";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.68.jar";
            "hash" = "sha512-FkarcORdAvQ8iShceC98I/Lie45c4+wBtv+0KVvpLVdqc61+oO3vghbt6oAmw/KOjtS5hF6BVl+ksXCf0Czv3g==";
        };
        _QkPavEE7 = {
            "id" = "QkPavEE7";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.69.jar";
            "hash" = "sha512-pNG9hnHex5DHMpF+tWm8UpLpgQcjCd0pzdwYDoOFMH5+jJFx16C3MJRyGtbXLuNQYoq75dx3MdfYP9L8l5V9Dw==";
        };
        _wyUUm4gw = {
            "id" = "wyUUm4gw";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.69.jar";
            "hash" = "sha512-viebMcafrpsRXGRnBkJ/6og0/l8tFvU+uXfczwgZN3tbYmvvWO7/4AUsfSDWlV0FnrYLhjWiXRZYf8nlqj+iVQ==";
        };
        _4Z1uWLtE = {
            "id" = "4Z1uWLtE";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.69.jar";
            "hash" = "sha512-desJad+qBb5fyzakVNmdr6G0L0eJtLIz4C3VqgXZyZy+1IwbuSHgsSw9w2nFSKduNAUJSwElUjO3QZFSeLHplA==";
        };
        _EsGneLLP = {
            "id" = "EsGneLLP";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.70.jar";
            "hash" = "sha512-zO4FFhcC2YviiCrHeOhjNNwMj7dG36h0MfgDVnpgmDUb2y0yQtD9Y9TtXjvLrhOtlM3CMy+9P93/nymITdoSOA==";
        };
        _A1Ed7F8j = {
            "id" = "A1Ed7F8j";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.70.jar";
            "hash" = "sha512-FrZ5Pi/svVJCrtYkFi4mcjTOFdUg1alro+aoS6b1HbMJC+Kndcejri54LcJ50+oE3j0ayrPYdHNw1Ll6ILJ6JA==";
        };
        _CVAASDEM = {
            "id" = "CVAASDEM";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.70.jar";
            "hash" = "sha512-28MYNMO2Hf4a9jWNdicbvyyLbBSTm79UAn39BQLL3SKeQNbuufpDSzoZV1uS8mT4sdcITyojIB5lH0mAzoWm6g==";
        };
        _RP9A14kZ = {
            "id" = "RP9A14kZ";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.71.jar";
            "hash" = "sha512-HRgoMw9+P4CkFSu+Psm3tKDYJK+Ufya6+z4ZloVIgsUf+cYGRcHpGvzi/CpOy79oLENWVzpBz63RC5lCtMSUOw==";
        };
        _ZqydVF0W = {
            "id" = "ZqydVF0W";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.71.jar";
            "hash" = "sha512-u6tNGjt68hOxgESJ4QU8zIADYPAsM2gcUNfLcDWoSTYak0bseIcQffqIKmuCcftHOWO4Gz9lXNoOw8vurKLWPQ==";
        };
        _Ezn3lmNB = {
            "id" = "Ezn3lmNB";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.71.jar";
            "hash" = "sha512-9hxsbSdv8io546opKLiABF1w/qe62hpgBfMnfFep3F/Gz3gCT3SEgbbi8M1a+oVLvf6eBgGQt3xoo6dJ85xxSg==";
        };
        _5Iy3bjkx = {
            "id" = "5Iy3bjkx";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.72.jar";
            "hash" = "sha512-QjQn5qk77KHKoW9wiZk8qC+ulWrB6X5d+NfmjsOsfDdGK0khdUIwa1YoOcNaF1vwTk/3PyE/7FM1IeS+YmYFNA==";
        };
        _n4uFJJrf = {
            "id" = "n4uFJJrf";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.72.jar";
            "hash" = "sha512-pqNa0x50E3DW/YZ5bhoGO/Br626GBOk3Ugx2qDaPqB1wxw0s8fJdage1EQveXOD0778Z1whpvDw3naEqRhWh4g==";
        };
        _NOMI8Ezi = {
            "id" = "NOMI8Ezi";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.72.jar";
            "hash" = "sha512-Duf7ZOyB61eF9URn2OughdhuDqqVXcmFQazB7lNasVq9QgL1Ogj5PljSSOeLpjFRi+lpakW73XkunJuf9+p17A==";
        };
        _W8DaCfIq = {
            "id" = "W8DaCfIq";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.73.jar";
            "hash" = "sha512-0tr1AxerWek211MUZnAlVG2aSGiUYT6GsFyMdENw42jsN9tPFMFX8yuk9mKOHkn7WelFP2N6Rc7UI8BzLZZmkQ==";
        };
        _fiUUueUl = {
            "id" = "fiUUueUl";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.73.jar";
            "hash" = "sha512-Cpb7slXMicpmBOsZZI70RwRNrF6bc23rqRqIng8cQz2CEtlFGNo3pptqIBRMlBnX5i+rYl6HnPk/zL+GOkFgaA==";
        };
        _PrMvSR2R = {
            "id" = "PrMvSR2R";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.73.jar";
            "hash" = "sha512-ur7hSmEVyz4AF0uEC865xxLHYw/OGQZzgmb5JVb8BGVriuO1ehL2ZYkgyD3o74CSmUkqd9Qclbm06LP5st9ikQ==";
        };
        _KAxF9dlw = {
            "id" = "KAxF9dlw";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.74.jar";
            "hash" = "sha512-w90kBH3d3SJAajw42dlCKPNdjDYSZfeV/eIa5UAFJDRmz4O2u37k41I5ep11V7R3/vSsFSw+IZ4MzTzWHL7cDA==";
        };
        _pvcleER8 = {
            "id" = "pvcleER8";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.74.jar";
            "hash" = "sha512-UOl3fh1KqvDkUrvIBsrsijjfU2HVgzdnhGZ6DtkGim+8TCoUDgqWWOyc7GX8t6uiQ+YQagU9FgYqeZL4kkpZog==";
        };
        _bkGwBB1C = {
            "id" = "bkGwBB1C";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.74.jar";
            "hash" = "sha512-uW6t9g8KTqCM5FtcaNJUcseZCugTWvkqgqAK0+EulFWwzeltjPLd64TT18B8eVYZSsOK8a2csVsDXJgPn5h+Eg==";
        };
        _cjGOFVi7 = {
            "id" = "cjGOFVi7";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.75.jar";
            "hash" = "sha512-/W6WMz4xONaW6racKfbaM3dQdthRyQrNQq9/2fH/9w1NGtICl1tWWfJpvgyvnuogd00oPF88DoRLKAYt+0pYrA==";
        };
        _WHp7jT3G = {
            "id" = "WHp7jT3G";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.75.jar";
            "hash" = "sha512-yZWQ6w4FF4RkAMOHeMeBGH/ESRm/MNHoRDNMBVwpt6B+fJAh72MjbZyk1QvSh/EdJwnV0FujbTI0pc3G1rO5BA==";
        };
        _COA85Zmo = {
            "id" = "COA85Zmo";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.75.jar";
            "hash" = "sha512-prGHi1ZXjCRydCfwtbY00dSijI4t6PhYES4oj7CzO6XaPTz90bZ7/nNPuV3G1LwvXs6ca1+QG4G1mhEBby3+mw==";
        };
        _IvkOSVSc = {
            "id" = "IvkOSVSc";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.76.jar";
            "hash" = "sha512-L37JlEXZGJqKHBfjFrHbwXEVN2e4kkmX0fHmMyk5K/yuRRloPcfmpLG7hToiDQuNwuOr+b8Agp6DId+NIo3yEw==";
        };
        _r718tVFO = {
            "id" = "r718tVFO";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.76.jar";
            "hash" = "sha512-hUnBfMfXjjTPicX3r8nQRt5MKf33esOGZ7WkLGmBUmZjLDgSq2tzC3Ew2kDHjQdzHx2mspMl4llt9MEwhB43Og==";
        };
        _50iwkbwK = {
            "id" = "50iwkbwK";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.76.jar";
            "hash" = "sha512-JEpQBu0x5DGJk6cH43i4RdXL3xvYBxXN4a67lgavK7qckfCINOtHGtq3j9hCUjpO5A2shME9h1OIwNp0tAQJjw==";
        };
        _RbP2QcNt = {
            "id" = "RbP2QcNt";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.77.jar";
            "hash" = "sha512-SDkWDLPlj9lzuIrr+wpIscV03Z3zJjyR8DqLQRmr5LU1bflyyLEfUvl7pEhtmfkwhDmfioN5AGzp2MVQnljw5g==";
        };
        _QRFsFssI = {
            "id" = "QRFsFssI";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.77.jar";
            "hash" = "sha512-moKTh0R2SaqaKthP/e5u5nL3tdcVCTzP1crGgmdEOKPSbsZFz38VQpf1pd1n+kVDjMh4F098vzfUHx6Tz6XW2g==";
        };
        _K7wp7XhP = {
            "id" = "K7wp7XhP";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.77.jar";
            "hash" = "sha512-ckKSnndX8TKevRdOafKRdK9CEsDryZLIMpnJPMBOPpULj6xL4569GGqHFPr4xJwp7s3J2DXiuSn2et7tFdgEHw==";
        };
        _3fO89i2t = {
            "id" = "3fO89i2t";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.78.jar";
            "hash" = "sha512-Mnay1TgEvdZRC4GRb8g4uoVwoPGLp63wV9lOGLpqvft4qB2Y9LGWdfmWnNHLKnNSPDhTgzFX80EPuktL3S/eNQ==";
        };
        _ikoBUVx2 = {
            "id" = "ikoBUVx2";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.78.jar";
            "hash" = "sha512-MlIi4e9AKxpfypVLzHAYi3roEtvaB4nQ9qrLug0uy1uKkHuSrPEH3zme9GhvG4Wf3/4lN4NDpp5p3tGXr0mm3A==";
        };
        _5faALO51 = {
            "id" = "5faALO51";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.78.jar";
            "hash" = "sha512-rTickd1HZPyJUFPUkGwOAEK0Fnm2Pp/iZHj4po9rqrfYfsXoye3Nt8g/SKCvsai4LmWXSvoHLKcuHu50Bt+zmw==";
        };
        _i8icYu3M = {
            "id" = "i8icYu3M";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.79.jar";
            "hash" = "sha512-gWEPh3uhQqKtR+/VisAGUmk+Xkm6AzP/OM0tKW7XsczcArtuOJl3hPyX7x0xewcK81DwvbbeXWRQb75gLmG5Fg==";
        };
        _VwYsqzWM = {
            "id" = "VwYsqzWM";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.79.jar";
            "hash" = "sha512-xhIGm8pS44JTlUFwvpFXsKrNAA9IfI/X8C2dE8hqWGb+B11m2Q7ZSzf7qOUPBXQVFilxJ002DPSi8siEGaanEQ==";
        };
        _vvuwEbnN = {
            "id" = "vvuwEbnN";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.79.jar";
            "hash" = "sha512-1f67cr/SGf4w6ygMVNxDopIhNrdgkfKVFVHSCn9/k6itVQjg+ap5PplxbepUZQo+GjaY/i0WztdsIOiRdTsTdA==";
        };
        _XLBYh6uT = {
            "id" = "XLBYh6uT";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.80.jar";
            "hash" = "sha512-yVbdaH1j5rJdkHDU70iWgtH5vnHfnKNZJQrqojmQU2HvL4xZNAWqcuk/6P7TpMeO4K5oeZI7dzPfhnpJI9HXeQ==";
        };
        _LD51h0I8 = {
            "id" = "LD51h0I8";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.80.jar";
            "hash" = "sha512-6HdHwtw2j++mv/fDwl0uiPpq8WeDYKVDcE35wIIKhjuuIzLJ5/eWumZQXPwZEMz+Hrh3jLbIK05WycRYVhQlSw==";
        };
        _XVTTWuZo = {
            "id" = "XVTTWuZo";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.80.jar";
            "hash" = "sha512-q4RsC1oiRt7NaaQ+kmZfxLtmzZOKuurnceU3qkrIJqtbhJC2CaTVbblt31XaUi1QgHWXcLwyClOIB8X4VaAYaA==";
        };
        _1UH82vrJ = {
            "id" = "1UH82vrJ";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.81.jar";
            "hash" = "sha512-V0TFednR/zbPqfabSn2EXfhw2bfArm1cuTvwPzvbfcD/zjkLAz8DqX9o3oWlfemDfayQ+n/h2K2W3eeJCS1UpA==";
        };
        _sIduBYep = {
            "id" = "sIduBYep";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.81.jar";
            "hash" = "sha512-oGmE//UuOWqzsgxD1W9tRt3Eyh5QBp76XLzDGVicc3/mKHZa0PCTUZaDmR+ac+eluPCT3xHd5nh+/wUJ2w1iPA==";
        };
        _w2OS5Z3z = {
            "id" = "w2OS5Z3z";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.81.jar";
            "hash" = "sha512-hrgnj+EXJDoHgcfKOwTNPUltd4J0fttHW1tqAmy2R+oaq5A8I5P0Y7OKQX/qxYd8iKYV4rQewZDoLlcBwEfoQQ==";
        };
        _5lBQJses = {
            "id" = "5lBQJses";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.82.jar";
            "hash" = "sha512-f3tQrVyxNmlm697ngmZ5Usw88L6HzEEz/TvYE/gLVrbnnNHl1mzOHA1uTYgI9zCZPqNVOn2lXejFGSGXi8RHKg==";
        };
        _sXPX7P5n = {
            "id" = "sXPX7P5n";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.82.jar";
            "hash" = "sha512-Vm9Zy+qywklWRYrmJmL1K++giqQeGx4PpeHhiPBqYXJw0ef7B48ffdD5Mk9xrKkHEMZ6qZSF0X++Oh5Ffi1gCg==";
        };
        _ZN3cgKcb = {
            "id" = "ZN3cgKcb";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.82.jar";
            "hash" = "sha512-GcCtZuVK9rgmcRRWx5zE/EeEUEfxb2Dmxn8yqsXctKTjnfqeesFfmLjy0Lz3chAT+D5Ko57jhAEPs2U/daL35A==";
        };
        _4S7PcJcy = {
            "id" = "4S7PcJcy";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.83.jar";
            "hash" = "sha512-8kTcuFE6n6Ma0gD16/j5gQgzWnIORSZt1W7rzZVfcAxnQUVTgVN9KBQ/JoTZgGWUE5wT4AF2rrhdPqk0pPN46Q==";
        };
        _prrQv51A = {
            "id" = "prrQv51A";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.83.jar";
            "hash" = "sha512-MTkwdPmVr+0r3HKBbuNxkCMfTy2b/R+IFmvOJBG/P6T1cMUk82AHPzLu2J+NWT8AeFJW5V4IPaNG8YMXRrW7+w==";
        };
        _K9cOIuu5 = {
            "id" = "K9cOIuu5";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.83.jar";
            "hash" = "sha512-Xm4So5hgRTGotzy9qps/twnQ3QIxU3GtTzrabrc5Bnq8rSBRNNr4ENgdVlM6ZgZ+CnnrsMHtin13LRS3b/d6VQ==";
        };
        _QbVgYp5j = {
            "id" = "QbVgYp5j";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.84.jar";
            "hash" = "sha512-0hFUtdIxXibQypfqN9JWTG9kdiywOuVu4u+krkx4yZpHJqq4+kjz6+oEoPnP7XT708P9vFBu/f8lCIbXyZ6hEQ==";
        };
        _nHweSE04 = {
            "id" = "nHweSE04";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.84.jar";
            "hash" = "sha512-bIA/+3m5UtXeqR+3l/TfMQD9BetZkEyaP+cmbzl3+viXkN3ViQbR+4OfsmW4lamXtBt8baXuykw6FCXWHxH03w==";
        };
        _28fbCmbX = {
            "id" = "28fbCmbX";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.84.jar";
            "hash" = "sha512-hcTKZ+Ly1ssVmOKrrtGNNYmsL/NY9CfBamYiUyJ3Z5J5VRqAZbqtPH4h6FUrhsiKIglMIILdUHhvGnNOa/BVug==";
        };
        _PcTOylk8 = {
            "id" = "PcTOylk8";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.85.jar";
            "hash" = "sha512-Ov4/fI9tFXYOLigU4MMpjYu2rvP4BquTwJtvUnpBcsV0U8vUWCCJgPiUkA8dbtik8Ijotx04+9S6Yo5enPNRrQ==";
        };
        _wPRTaWZK = {
            "id" = "wPRTaWZK";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.85.jar";
            "hash" = "sha512-Nb30kbeoO1wGQtruwnkuIfHxfGrolqmK0JuIXIr4GvNDdkTzy7ZvYE6zEggn0h+D5LznXaUqCFw5ASiCKr6ccw==";
        };
        _TGeZvkRu = {
            "id" = "TGeZvkRu";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.85.jar";
            "hash" = "sha512-LNfBwDK5DGmqM6+APSRp1i8bOXVm3ESsn1eSq8Xa46hwyf/C9VE4nZeotwyLko4V3fTMwqfE0UEKK1MFZAdNmA==";
        };
        _NLOd4FrX = {
            "id" = "NLOd4FrX";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.86.jar";
            "hash" = "sha512-r6GlhtrXbUN0oxhTmMpecaVmQphkbNg8UvTSHlKDDn33HuB+LVq2947DY9UqgSkubfrJTQM8VQy5OOdJsF3iqw==";
        };
        _tdrQIo8R = {
            "id" = "tdrQIo8R";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.86.jar";
            "hash" = "sha512-82ysyjB70ThosSnwejGR5IEbgnB+eCV3uSSk3tXWWEUuDBivsvP2S9W6SWnCrZy/4NHxQT/hUNgNkEtmW5mr6w==";
        };
        _C6C74vxy = {
            "id" = "C6C74vxy";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.86.jar";
            "hash" = "sha512-p+v9tCB2fmvXVMhxKE+e+d7miZ1UUvsPTiHnWW5UEaSCCm6SCU+X2GymCutYZo1+EtxhFLAKRc0naBCihCWVDg==";
        };
        _eZj9vY6h = {
            "id" = "eZj9vY6h";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.87.jar";
            "hash" = "sha512-UfjScT3GBThS+X5XZQ134UsxANayZjrO9n1PlSgRsESkMp7yHJUFh5atn8Qq9vj6slMl4M9+Uxm6vGuGkaWH+w==";
        };
        _hsz5bHkV = {
            "id" = "hsz5bHkV";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.87.jar";
            "hash" = "sha512-xjHA3I8q7vZkNsrHcSh+s4xHbEGrsTcY83CEZcj9mS2MOLyRpVOMjv6mKDhSaM24/yEPhB+X0D3ELdcWO1QdRQ==";
        };
        _mkYovI5S = {
            "id" = "mkYovI5S";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.87.jar";
            "hash" = "sha512-qnCkIVco6K/8d5wciq4W54cPN2eGi4//0PLuTwTVUAV4DL0RMpipjpyzTiKhebLbmwGrreuN7479oh5mRGFSTw==";
        };
        _xuQ1GnBq = {
            "id" = "xuQ1GnBq";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.88.jar";
            "hash" = "sha512-Zi1s0jYEzclue4Lb2aXqp6KlmVa2XHRRbAhXbr/WyV9DlzfmMEvnDH5zGDbr4NTUBZwvBtu0QXV6RZ9Cn9hwOA==";
        };
        _IBKVfy2f = {
            "id" = "IBKVfy2f";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.88.jar";
            "hash" = "sha512-JHgx3PwJJjnDSK4GN37v1dV/bKOOaHfRiEjdumPKNLAAu1MEuCcv2IQB6YPBxWOROceyRsZxFIzssqg49giykQ==";
        };
        _4N1GOK7d = {
            "id" = "4N1GOK7d";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.88.jar";
            "hash" = "sha512-TuEoPZpSck3QHsHLsiMWVut1X0PFpIEswgPy787O2eTpQxfflIgKvK8mKsR75NL/vKlVtRfnEbLRc6ybnNVQ/w==";
        };
        _X2Q60EMZ = {
            "id" = "X2Q60EMZ";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.89.jar";
            "hash" = "sha512-mmdrDm/jNcFxlGcbHPgTvTvL5O2mYjSPhs4oSuM4q+hvUfQxjsKhx4oGKhcU3rYqCQaiFy3Q6tcn3adrf/u/fA==";
        };
        _Y3nImtko = {
            "id" = "Y3nImtko";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.89.jar";
            "hash" = "sha512-2u/Rc6TuGl/FennSa7gRoYTYy1icDBuoE7qYoA90pz2ZqmIr+BD0811qXyTz/tAsQgllEHD8UhLfVxiNaxfArg==";
        };
        _e3x8wfUj = {
            "id" = "e3x8wfUj";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.89.jar";
            "hash" = "sha512-3DpKgP7q7+IKO+DD4UD/cROVxRHPvUY9HdVlWvqi94qEbiz3/7aU/PEMCrYdZkiUmgafUcNrANaesdON3D19iw==";
        };
        _ke7vfkMe = {
            "id" = "ke7vfkMe";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.90.jar";
            "hash" = "sha512-mztkawCU3qsC8TQ2nDa3YnWUEkNvfuEhLV9RmMxigf18zzOK8uSoZ+9AF4gC+mOjIwLvB7GInzcvRpqJMTSAkg==";
        };
        _iuyCDdrd = {
            "id" = "iuyCDdrd";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.90.jar";
            "hash" = "sha512-MvUZMn3/+Sjg2pm//BUgmoNcGNXpgjgqhevt2b5RNZG5x4RIkb/3qEQaPwkUi74MWkpuET2DCtCW+Tsvt3KIZg==";
        };
        _zgBQL4nh = {
            "id" = "zgBQL4nh";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.90.jar";
            "hash" = "sha512-DM2hqPDGCsHRBuAl47yNcaN+oxagY/SodLj6d5WjyPM6VEGdSCQ8czRzRBfBSGqeoiHKIJw3ozUzEju+rIaTrA==";
        };
        _Nv7sfbvL = {
            "id" = "Nv7sfbvL";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.91.jar";
            "hash" = "sha512-z3wltL4BrCgIDy7o91NUx24Yj+K35I/aclExUsUjRpz2zEhW80MlSWigueB6d8wwAq5On/1yyhgu0J/GrnMT9g==";
        };
        _hAHLqssd = {
            "id" = "hAHLqssd";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.91.jar";
            "hash" = "sha512-Qr4gExIfz1igCGNysAIq2nPOktF/S/4MiejI6/BYp1Vk9IEL6E13Ck32TevLt33WVavOdE7ImE1tUMuXZ315yg==";
        };
        _jLbPnnTM = {
            "id" = "jLbPnnTM";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.91.jar";
            "hash" = "sha512-20CLnsJzzTFn1y2cWvLsyRYDBrcPczQegQO9v3XFj8PhKeoHtjN6MYj3XdrVDTm521s7ZPGb/5IerOazTW0Mnw==";
        };
        _dYdIPlOz = {
            "id" = "dYdIPlOz";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.92.jar";
            "hash" = "sha512-i5IBBzOinEPujapH+16uw1gB1I4DQci7c1m8fqaYMjwcsdEg9w7FtciQvhFy8o1GSGNncGHey5yRnDFzTLDHVQ==";
        };
        _iv9pMkQU = {
            "id" = "iv9pMkQU";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.92.jar";
            "hash" = "sha512-mQmASXWt85mNyTjjlGRX+8Gyq8dDpFpru9VRjOzAvbtigiyp9I5iIb71RUkDtfCt1UgcWbdeQvgaSzFdep8yQg==";
        };
        _GQsK9G1Q = {
            "id" = "GQsK9G1Q";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.92.jar";
            "hash" = "sha512-ds1U0aIBouK3B7btb9x8WHitGHo3nBVI3mrcTDTFockN1ULC6MQCuqoBVgm7oSiaPjijo9RLfEXzUWQiOnB2Wg==";
        };
        _pHuRfQI1 = {
            "id" = "pHuRfQI1";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.93.jar";
            "hash" = "sha512-fAZmVqpPoI+Y3X/+FJwCm2t1sX5jFMJkH1xppidQmh+BEOpE55TAkqJw3mV9W9LEqO5WTcVdXfpU2jwvpgNmPw==";
        };
        _ouvZOctQ = {
            "id" = "ouvZOctQ";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.93.jar";
            "hash" = "sha512-LNlPnKT2pxCcB7WUl0xU8QUJfLQgfovKQA31zHjk1QdqakHOdh1mTy0awG5wP94+KMFRb3+lZ0mQFkphDVRf0Q==";
        };
        _FgOLJI1F = {
            "id" = "FgOLJI1F";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.93.jar";
            "hash" = "sha512-irc0lOiXmseG/svHvbAqvtfQF0ZGk/0KU5fdUYrT8xp5cV2iKykSkWtiSiRjP+QjcTjXf0t53WzbH1iZrmElIw==";
        };
        _g3SfjPmG = {
            "id" = "g3SfjPmG";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.94.jar";
            "hash" = "sha512-kaLxAaegzktbGmU3U7qe4FhdoYgyWbvIiuB67CvMl5o0TvuofJQDnBbNAyzOw+ERt1Q6uTm2iywxWsMYzt9cdA==";
        };
        _odRvh2hU = {
            "id" = "odRvh2hU";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.94.jar";
            "hash" = "sha512-wWNoHDWJf4PNIY85gDXhkkNPGWv2iZ+7LZoxYeL+8WgRmT2B6VUtKf7/UZ+/HLB1eUGp2VAnxmsOr4Tun0Jo6w==";
        };
        _pv5oJMoD = {
            "id" = "pv5oJMoD";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.94.jar";
            "hash" = "sha512-JiQFEwg8PtHR2mQafqbxH8yuiHZ0cnKAouENMhbzEjaCdMy+9lJrnKHfEmdq9HRBi5OBM8bKk9gIDnZfkaRDqA==";
        };
        _LK4eJxRo = {
            "id" = "LK4eJxRo";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.95.jar";
            "hash" = "sha512-cw9TQ4JMUmiT+v6Vo46/ykqvVnNhrm+DkrvGFcU3oIuzQFUQi4+rOSGAqYRb9P8MGFweDPSJTZTa1GFwv8+x5Q==";
        };
        _pkpBaYtH = {
            "id" = "pkpBaYtH";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.95.jar";
            "hash" = "sha512-kYV3tKV4pKGAWu5dGgvGsbNnBvvqkgCPiBc69ScsoG/DsBhBVANhhQDXSwWHFhIwqBttoeYh8qfOOHrMlAQOzg==";
        };
        _rzp9RbXZ = {
            "id" = "rzp9RbXZ";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.95.jar";
            "hash" = "sha512-LeD/4eOhZfoyXNn1651EVrkLWFCMVlfI/9xkoraDSb8cq2uZKY4p5BL9Z90dD38O3EmDBn1ZHpSOKr2vp94+cw==";
        };
        _T79RmwrS = {
            "id" = "T79RmwrS";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.96.jar";
            "hash" = "sha512-sInu6rx8brmmCNDHMIOY0HhfoSnBzs7vXlXRFI63Nuoyo3hkcRmxlHB1lrITv6uVgWADHIpJbO4SVrZw5ikZmg==";
        };
        _SQfvbZUr = {
            "id" = "SQfvbZUr";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.96.jar";
            "hash" = "sha512-xCXqEfgCrK6tGpIm0Hebglxtn0FTZrMaG1HFpDabXSobFxyigezJBejg9xhlcICf6oRTmn7o+SD/O29xh5qI8Q==";
        };
        _bGv7efrF = {
            "id" = "bGv7efrF";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.96.jar";
            "hash" = "sha512-PiESX+pLA/RJW6BTx4/5DnrnJ1l/Lo+PXSPIaCBQmTMkcZZ8ygOfSDUW7EQOf40d5hbCXKzG+TMeb9ue7plxlQ==";
        };
        _rtnIDTav = {
            "id" = "rtnIDTav";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.97.jar";
            "hash" = "sha512-CXPEUC++fTjK9Kg/hpVT6LAd1e4CM9W8VU9m5pLKnICByVaUjDWiFRmdzB6nzzkWPbd5tt40BQ+DKufE7q7CnQ==";
        };
        _cLKCzg5T = {
            "id" = "cLKCzg5T";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.97.jar";
            "hash" = "sha512-c6MQFPvBfxkbdJsSc1i0JltqWxFMyfrAdL72oK7h3u7Oj03ftG1YVtPullMYTybuSHrLtrOgzm3ZJ153BKajjw==";
        };
        _JJUjZNRl = {
            "id" = "JJUjZNRl";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.97.jar";
            "hash" = "sha512-RzO9e6z8RjXh3c57jAfqD2tnOd1lzyYqgxNGfVjM3CdNPTZ/ePlmB6V4rroF/Bwqhf7k250DQUQ/oTOBR94Flg==";
        };
        _ACyK2LQO = {
            "id" = "ACyK2LQO";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.98.jar";
            "hash" = "sha512-nlQRXFalNiK/7V9g8piMF/JKfKKe/56VIee6mEwxiGtl7VWdjSdx9M55lfgv9LZxvIjXjSI/sjqD2lWud+u4UA==";
        };
        _Tb5vrPqP = {
            "id" = "Tb5vrPqP";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.98.jar";
            "hash" = "sha512-KC2zCGhggDV5PLLiQ2GHzUEWRE147A33t1T9dRIiX3QDvZQBvBwfcIlbDa34vNRH8ILlkBIeoZrxlYQwdxs+Ug==";
        };
        _yUONbUPW = {
            "id" = "yUONbUPW";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.98.jar";
            "hash" = "sha512-avHF//wkFnNulsn99j6liI2iP71ARn4nZjmqW0LNxNv/AVwM5DoupDt+E95cpAKrpk4X4Pj2jTg4hmczkihKRw==";
        };
        _EE3tGMol = {
            "id" = "EE3tGMol";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.99.jar";
            "hash" = "sha512-rWnusvH7/Bn9YojXFIyYIz3ujUE1T1tmo7z5j1GRPBd011GqWVM8b/TUvbOSGJMW1mzKp4oycy3zjn55tT7jMA==";
        };
        _E2OauFL9 = {
            "id" = "E2OauFL9";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.99.jar";
            "hash" = "sha512-IF3LQDzMynEhO8bqcWsKTK3KPqYqwR59kFAAlYRC9mK0PRGZXYu2eQtP5A9/ne5Kr4epynOXwqnX34jHIMHcDQ==";
        };
        _Oz2RRrD7 = {
            "id" = "Oz2RRrD7";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.99.jar";
            "hash" = "sha512-Aw/nEho5n7UmDhF4Z7TC2d1J3gOX6BXsITyPGfYEZbGzumnJMuCALFRgCqr75XieAU6ukadTxrgVdf2jO0PZnA==";
        };
        _XQIlPP9S = {
            "id" = "XQIlPP9S";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.100.jar";
            "hash" = "sha512-vfyEAEDtT+ZTnuVaJLSK379Ao0ymf+1AeqNkhVnrPLmR/ZkY29cOWdDjNa1cBhvb7u7TC+VTU7XdZNBze+9PZw==";
        };
        _CJkRzHix = {
            "id" = "CJkRzHix";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.100.jar";
            "hash" = "sha512-dZgMQl7MF1JtbGIz/TT8PM3cYtssAqzY34qHVVZvpdd5Pc8zh0V22XYpRNjEwrjQszqPpgmJ34gBUV5J33pGAA==";
        };
        _4AMBhiem = {
            "id" = "4AMBhiem";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.100.jar";
            "hash" = "sha512-K32NufUWLshd/GS2H1OtuJtOY/fUp2yh0nyoI579ihDvf9MlPS67bTg/gPTvEqij9ffXgmrhsGArwdMofM04yg==";
        };
        _Tp86dB4u = {
            "id" = "Tp86dB4u";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.101.jar";
            "hash" = "sha512-WJRqbE65gHN8u/IAaqCp3zQoVmBFp+ihedhAS7yNfpGDpmmbC43ryodhTVvzqt5ODf8D5Srz4Ywpzts07yVQ0Q==";
        };
        _ynJHRFLY = {
            "id" = "ynJHRFLY";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.101.jar";
            "hash" = "sha512-r+pGoDoXfIeIH2XjIN5Tnl2DJ0zTzXL1EEqq4SXV/FEf/zC+ntfGOyFW/VVR5r29kJVHOtSdQP2KQSu3SreGQA==";
        };
        _at0DfuPp = {
            "id" = "at0DfuPp";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.101.jar";
            "hash" = "sha512-4gJejtUoHvrZNamuEtnr9+YZBBcCJwAb/J3Ca7hmOnQ7Dx6EN4XVTRam8FcdVHkUL63DoMXVAelDv7McWlpykA==";
        };
        _ExHA0Wo6 = {
            "id" = "ExHA0Wo6";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.102.jar";
            "hash" = "sha512-V32tD94s3254w/TIIRFoeqIxpH4a3TdLLUkbYHS6Bw2K1yDnqZ4S5k+aUInynSQLtniZX+A9o90iA9u8xgTllQ==";
        };
        _nL3hzDmz = {
            "id" = "nL3hzDmz";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.102.jar";
            "hash" = "sha512-/YzrX3C2O6T4u6SdFlLs2MkL1GXUjjSxHwty1dvdluZ2JZ8E8PRyA5Y07Ihng0fYNsE8f7MBlWuP4wmmJ/xIrg==";
        };
        _TwTY93WU = {
            "id" = "TwTY93WU";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.102.jar";
            "hash" = "sha512-x6G8zONup0vo0IAHzYzEAsc+U6cT0PVXteNzwTh29f6Krej6uKLikOn354/3inHxJaNhqt34Y8LTQigv01qV8w==";
        };
        _5acvaxa1 = {
            "id" = "5acvaxa1";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.103.jar";
            "hash" = "sha512-BPhXzqguaGKCM/fWNeocMTfbKXkeCi2vD83lFykhZVRhQzkazf8KpQ1u32LDuwOPLo9PwPt6Dp9TjLtMCxJTpA==";
        };
        _esGgFttf = {
            "id" = "esGgFttf";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.103.jar";
            "hash" = "sha512-vSFducBeXmXrItLyKnI8Hujggy4emBD0CKUmDjl7HzJYfQ/hngt3Lw7rI/gQB1FnOAQqQ9Q1kUOochcNEVP3ww==";
        };
        _9axIpdkF = {
            "id" = "9axIpdkF";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.103.jar";
            "hash" = "sha512-YXymhYeuVNVCB0+qv+ezDl8rZhOpahu0VhCtCmOQLY+I1xv0nE1S7RzH25DGUPVFISF1A1mvREXujuY3pWxcjA==";
        };
        _Ga5xr9i4 = {
            "id" = "Ga5xr9i4";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.104.jar";
            "hash" = "sha512-Lwu+yyMylfULtHFNhMybwEgAWGrSe8ifyJIPqcXJvUHCQzwHkX7p0ZBYzKo+bMFrXVOyNiIjnLI87HJGLd7+8A==";
        };
        _LjA9eZee = {
            "id" = "LjA9eZee";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.104.jar";
            "hash" = "sha512-XPRUS+i7FA9ifqeHvmrjAg1y1/JhLGcBo+ShB4KV+cQmySUF9l6DzVkbdF30E7D/QVuZe5SYlHrDWV51Ti/57w==";
        };
        _qQmr30A5 = {
            "id" = "qQmr30A5";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.104.jar";
            "hash" = "sha512-3RiRVnsiioKsj3f3DZING13msXUYrpCLjGQ6uAvsOyU7d7zWV6sWlTG0udJlqOjUspaVFuzKPyQGEqccJC6BvQ==";
        };
        _xFurHPbe = {
            "id" = "xFurHPbe";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.105.jar";
            "hash" = "sha512-WqDhz2wM/w1QSdtADNYl5kNN9Lcj4YvI7Q9MczBV39DYPMxSMF0bwqjLsZ321Cen+TJfH7GIi32YBvuab1TiZw==";
        };
        _FRqBAQkC = {
            "id" = "FRqBAQkC";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.105.jar";
            "hash" = "sha512-xIasyD4ZcjIvrP01tgRcuSooayfjCbeX4PnDT3QfF/NS5uVsgE7c0GKkrywUMrhE8zoQHLPYfzaKn1LNbcubmw==";
        };
        _iLX3czp5 = {
            "id" = "iLX3czp5";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.105.jar";
            "hash" = "sha512-QkWlXYP0LndIDWdpMsvzr4u7peC5sKiO3efqZusGzBIEEqKAvHCaKuiQc3b8BaDESEo205qXitbOpfeFj8k4uw==";
        };
        _yH6S9O5J = {
            "id" = "yH6S9O5J";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.106.jar";
            "hash" = "sha512-FzbwsfDNmAwkE0Q9JyRzLKUGTvGhI5IQK2zzDzSrkbZqm/99WZuEjZsqy/DMT1KoeQAFxjxZWFiXq6FVo/nWjA==";
        };
        _Kfj80g1G = {
            "id" = "Kfj80g1G";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.106.jar";
            "hash" = "sha512-LITWHXU4PRWrr2fdcIqla/51SwKkIWJVSf1d5ThrwP/g5cZXn0sGAng4hX1ITPvESWioygTYrgIiQGxrMLBObg==";
        };
        _MxkoNhG4 = {
            "id" = "MxkoNhG4";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.106.jar";
            "hash" = "sha512-x/hO6/83NeYu/iCMdQwdtuog8JTh6gve5KSh0PpVatmwFPVEHPP+REZctR/zzCXgPbF3VIghzSo/oHH1+OekKA==";
        };
        _Jm8MZxa9 = {
            "id" = "Jm8MZxa9";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.108.jar";
            "hash" = "sha512-dcSzDgxXeJ593lrdS8HimXze6WIpgpIC5kVhhkjTYjnPIw8F0PWollbKl7PrE0NbBvK8P6UZKi3qOSSHItx06w==";
        };
        _8NmF4dky = {
            "id" = "8NmF4dky";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.108.jar";
            "hash" = "sha512-LAgZd66yYgHV6qlb2HYVou8V7LBZmF/vNFBXE4CJd7NPI4BeEB/XtMGCvAb4XQ6X8hGHFs9k382VZahtZr0O0Q==";
        };
        _XfinpkEO = {
            "id" = "XfinpkEO";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.108.jar";
            "hash" = "sha512-tn89XauZzc4kdQkNiTJ9BnYxFqBJqDf+zecfUu5h5EbHEbkgkXzV321//hJ8g3FNHkkG1erYBCccBKZ07TaraQ==";
        };
        _TO1Z8gYM = {
            "id" = "TO1Z8gYM";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.109.jar";
            "hash" = "sha512-xvb7pTp5i7JkJIke2xMXnqk7XJvrqNMIZ6xNADavWzNjB9y0qtV6RlNlL7JweaNZO11d3sAn6LK+DpKf+whWwQ==";
        };
        _7JAiE2Gz = {
            "id" = "7JAiE2Gz";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.109.jar";
            "hash" = "sha512-tmdVAWJd4xPTDK+nNheNmy4sMUwwPX+uq/v/3o+i0XUxkygEywPizN4AjA7kMAEE+Tu9sgglieKsVvg46blo8Q==";
        };
        _8DPKX1Bf = {
            "id" = "8DPKX1Bf";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.109.jar";
            "hash" = "sha512-cWGGIPnfhDw05+piag3+wxDovwmlgjiHG/OIRISzClfSiMypJt3t0ovr7x1e4MQfaMtuuz/MdQ4wmJGDf3A3Mw==";
        };
        _JfXbpYZa = {
            "id" = "JfXbpYZa";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.110.jar";
            "hash" = "sha512-yjy1fhUd6jS70bRQyZQEUroJBBGEtssi42Itd3GNz1Jr3D2ofQ9iJOl9I4m8MN1f7YnKSLhRxYXAiLbpbMvQNw==";
        };
        _Ycrn7xLM = {
            "id" = "Ycrn7xLM";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.110.jar";
            "hash" = "sha512-3CtO3VZrjemR7devIXpvW/OZ+a5jX2XKOLTh/ywrbcP5gmjyC1wgFMjBp5ulfGH6JxHKDIJHE/lG8fyAGJ7ipA==";
        };
        _WlVTd7yG = {
            "id" = "WlVTd7yG";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.110.jar";
            "hash" = "sha512-XAXzMhk4f47oGJ4XV1Vp7aiC68bdeF1OM9AW1iCXO6JsWEz/suruXEsks9Fj9jfAQB3z7uoTa32jpptQs4rLsA==";
        };
        _6yS1erd1 = {
            "id" = "6yS1erd1";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.111.jar";
            "hash" = "sha512-9gm0kH1GLx0RCeH/8ddiOu0dGD6ytWHeLJn7GXoAzFq3E2Z6jMk9K0SL50PmsoDsM7xp/FLA9S4V2dv0NnQPxg==";
        };
        _QlaZhCmA = {
            "id" = "QlaZhCmA";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.111.jar";
            "hash" = "sha512-Otn9dSRUtxSSBKZzxaSS4m+InPYEp8xi5lRbYurVxe6GV/x1diJJv2fthWPeroLbIKvUPUdoHaBWpHIunRwbVA==";
        };
        _F0mI9Ox3 = {
            "id" = "F0mI9Ox3";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.111.jar";
            "hash" = "sha512-rilKnTp1Mgl0PsRlQHpCV3ojGk2K9F/f2gx1t1ntYJgrjGEhbLg8EdchMS+BSq/xjI4iGo/4DWAYw+lbv82sHg==";
        };
        _OaFWTqOQ = {
            "id" = "OaFWTqOQ";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.112.jar";
            "hash" = "sha512-jRASMO1Twc49lk7wlSB+WUrQQXzjxmTah9dLa2f0WKWtVaucmX/1ckzY4CD/K3zR9v/wLnxCT+tcV3HljQ7/9A==";
        };
        _g7USEJAg = {
            "id" = "g7USEJAg";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.112.jar";
            "hash" = "sha512-Re5BPpxsJ2QIeBv8e2Ki7Y8Z4SU+vIwjKkNH2fkPmEDdMDJGQ/Lvlmo20fqd1sBbOYy20qXXsyEz4Un16daUDw==";
        };
        _Xr7WjmGu = {
            "id" = "Xr7WjmGu";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.112.jar";
            "hash" = "sha512-70NDRPKM+mWFIrXaaX+a9qjLyNI8GsUg9F9kR7ycFq5wcKk3uFe/UzSanrOyw5OkMUiqK0gNqoZT3pm46mML8Q==";
        };
        _Zbt6vDNA = {
            "id" = "Zbt6vDNA";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.113.jar";
            "hash" = "sha512-rRNKCvbtroh4++rjyRmESUHHxQ2YUa+M33k7xB9lkpGTG3ddiCI6eqhCz+rynNndGpiAWJCVne5z2/74yYssNA==";
        };
        _IOIFhYN8 = {
            "id" = "IOIFhYN8";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.113.jar";
            "hash" = "sha512-k2EvCrnPpi4vRfp40lWeh29+UQYC5TBJr/KmAcUTwrlu3XFypJ+6dENvR9t7cLDi6kEkomiLNQysqIpsKSgcsg==";
        };
        _tzIIM01w = {
            "id" = "tzIIM01w";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.113.jar";
            "hash" = "sha512-sZnLxBbUfU6fuxJGXCZuvXYYxImPNLTPvEX00sVcuzcqnp7/WoObAmPLhBPQBlDrnmdqvNj1y3S4SO+8WJqdPA==";
        };
        _fm3PR2a6 = {
            "id" = "fm3PR2a6";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.114.jar";
            "hash" = "sha512-VuDjcpdkSa8yvxZCCxt6MxzeGC+0EoInFrbitQKtli3I9ljQADIGaqyrqcgf7KDuDejhcuFHt1GzhEYOW65zbQ==";
        };
        _k5LOLsXr = {
            "id" = "k5LOLsXr";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.114.jar";
            "hash" = "sha512-1GPQ1njEuhC9h18Y1Vho363ezseEVxZa6h8QJbku1SiEt4m9WIc23bADAy/18yYsizgZsBWP0VV0ALpN/cQjXg==";
        };
        _Cco6GnbP = {
            "id" = "Cco6GnbP";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.114.jar";
            "hash" = "sha512-18MLRROFYhV0NizHkhTC9vCp4mjrKsnIMRTzYo65BGMtUDlEXXYPjrAlJYMFRaOYRmBCHslVa+BdI8TghWdNeQ==";
        };
        _fFZJXoLG = {
            "id" = "fFZJXoLG";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.115.jar";
            "hash" = "sha512-1N0HkIP4pqkaNPQuGyKQM1nPGyRPd8WfctA0XHT2eod3vGunjU8bsgdByiB8FXKvs8tss0X7I/cCeMbBizcRWg==";
        };
        _PhdiCFp6 = {
            "id" = "PhdiCFp6";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.115.jar";
            "hash" = "sha512-cyRqCwcp6IlaO+d64CPDNg6G+e/3gGF5BM/LqEY3v6xKQvA6yzCu9grL0q+xBg9B47UshItKqpTIqoA6RkXGUg==";
        };
        _3fSDTnSo = {
            "id" = "3fSDTnSo";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.115.jar";
            "hash" = "sha512-y3iBOoHBrM4Efn1PGKV6rGmbGi2QaaCLfWYztZW2BJ+qfdLv00dnGdaMC59/AF0RYjRYA1+U3F8aMkQ98eqDtQ==";
        };
        _aZefumWK = {
            "id" = "aZefumWK";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.116.jar";
            "hash" = "sha512-7XSiBbxAfJvwZZUMEKEuAXe0rB4Bv/sVfqbJbCORohsWDz8OZr5GOKuuGvk09b1XNLBySF5b9UM6eljJIdkEfA==";
        };
        _ND7jkSBp = {
            "id" = "ND7jkSBp";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.116.jar";
            "hash" = "sha512-lHY+be0WqwmDi0iN1E8SUBhh2IJ5/7qWXzW9Im+zS/I4YZWIg8iLb22RSC7fgqp+yxOUfVGVKOqfytlr6wlzgw==";
        };
        _UsfAhm9O = {
            "id" = "UsfAhm9O";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.116.jar";
            "hash" = "sha512-Erm9lqruxe4Nfyv4+gvTgHbd3yTM+iuYOJWfIsYCZ2ki8kD5EsiUpmgkLNWI/BU/ZLqoHmlCAQQtyg4jPa2mGA==";
        };
        _Tl68ngdZ = {
            "id" = "Tl68ngdZ";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.117.jar";
            "hash" = "sha512-uFp+w9e9iVvRoD4Q4Z5YTWO6zOo5EeaAamWrakYV1xwoQrV/O/VgI/m7J4pVa3PSl3dPTyVJ7LYLJmP5tDlyKQ==";
        };
        _xIy6SGsa = {
            "id" = "xIy6SGsa";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.117.jar";
            "hash" = "sha512-kuC0dvCdzHPDwMsX/UyvAAify5l+IIZ5YTCzDew0Y7fwDOu4eT2qn9bLlVXlPQFiZLUAygHEx8FyEAuf1YWL3w==";
        };
        _TdR10iBT = {
            "id" = "TdR10iBT";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.117.jar";
            "hash" = "sha512-U59KI7o1+NBcw46Lpw9N4NKSpc1OM80V+FQlsObmcUEnOF9ATPD9n/pdZxDjlGBH7IjRIZcgj+dqaw9FFj7sLw==";
        };
        _SOkxsmyj = {
            "id" = "SOkxsmyj";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.118.jar";
            "hash" = "sha512-VTah0ZYkfWjtrmSjEKI4CgQ4Cp7zBzD39EFsHlbAuLbimkhWYc5qD2Eu1lRpeLlqeq8Kpa+0Yfa2Wk24/ujL0A==";
        };
        _FEOPcLdx = {
            "id" = "FEOPcLdx";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.118.jar";
            "hash" = "sha512-AnY+dtg+/xlO7Az832SEZTzlI0HXl7o5uLCS4TQUCFSId7WmXe0bQdGP/lRYgOZ9GGxjSVz67CnKHsZilexeFg==";
        };
        _NilkuxJY = {
            "id" = "NilkuxJY";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.118.jar";
            "hash" = "sha512-1cUQIlc4MzfFpL5V4Z8H0uVlp2mTUkrJ/SKXnDRSWL3y7gAHQ7nGf7AhqeeSLU5iNLfoZQV503L616wk+Xpw1g==";
        };
        _oNxoCNlX = {
            "id" = "oNxoCNlX";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.119.jar";
            "hash" = "sha512-K1q0ZlL1/kC60jqGDWME9V2ck5dppH4TDlh3fmSSYZJiIBrs0LcDk5Jvb5iuNOBFb2LknA0MNrNKEqazCkj52w==";
        };
        _csIP8r1B = {
            "id" = "csIP8r1B";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.119.jar";
            "hash" = "sha512-9KHKX7GhzzD9Hj6jJG+i2Y+2Cdl1MyRT9di/X5HJiWhr5ZAq1Od5lR+OocMXGIiI2tre9zLLhg6PcJhQsZflFg==";
        };
        _b86ReZrK = {
            "id" = "b86ReZrK";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.119.jar";
            "hash" = "sha512-nhHXSgimvWhA5MqfaTTVsaEvNdxnFSmxNDj9e6zus5dk/riuUPNuJikl0oVnAEi2JdvjR3nQKm1H7RwVsL7iHg==";
        };
        _ZRvsBtez = {
            "id" = "ZRvsBtez";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.120.jar";
            "hash" = "sha512-eahBdwI/DjEs5R+Pz7caVGzBHsiW+e6ywQ8UdxC7mcbDKGFKuEokVOIORRfNFrFagTMpbI+p7EuaS4TxW3WruA==";
        };
        _U3NZBEPM = {
            "id" = "U3NZBEPM";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.120.jar";
            "hash" = "sha512-HV1oZSCt3U5nnTtqC7gp/WeM+8xs02jViVo6alVZoxdWdpEsEDUsuRhQu21x1VJjl9B8nKdWVsxIf1m2CekvIg==";
        };
        _uU0Dj5d6 = {
            "id" = "uU0Dj5d6";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.120.jar";
            "hash" = "sha512-/uaKHJQgU/JdSpdvBet6E90euJmjL/w6qFAXqdbPizv+u1vb7KZlXMGbSm9Am8dihcN9i6pk0S2dF3uF2pmMpQ==";
        };
        _seY7SjHQ = {
            "id" = "seY7SjHQ";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.121.jar";
            "hash" = "sha512-VWPFVWmqM3hlGE499tOEFaTm5OuNRZ3JHACFZ/i3y0/DayaLLLcdOy7q/GoKuvlL3rANApQosnC1kfGyvbGb2w==";
        };
        _ei6VNmnH = {
            "id" = "ei6VNmnH";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.121.jar";
            "hash" = "sha512-YyF0q1XKGxCie1DCpNtJARV9QpQINGuopQOqqgQZyuThYliyrO7ozK5OPdNuNbD2hcQpW1D18X/bSzTn+ePeug==";
        };
        _KZf4nYtv = {
            "id" = "KZf4nYtv";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.121.jar";
            "hash" = "sha512-iVuBcLC/zAdAYOCLjNEuITwnCkAScoxHCelxyi26/8rUItxdI5zH1Idao7TL3yreyEHlhn4leplvZnyUO/5zoA==";
        };
        _ehUeFTJH = {
            "id" = "ehUeFTJH";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.122.jar";
            "hash" = "sha512-oMekNg9UrOSQdbvWVFDdlpBbI9oASLZ0UeMYlu/dnaDf3GTgFJwt4ZK0cC/tU9bGhFo21naXnUQlhsY6VSXInQ==";
        };
        _aFS4QZe4 = {
            "id" = "aFS4QZe4";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.122.jar";
            "hash" = "sha512-LJsLRptmi4R6yAIS0tKg/2W5INnCfaIfuaiCpvJhFmg4i6S/BQ2PqW7+RED6D2IG6j0KmjPSAgGah18kcF3kag==";
        };
        _b3omHdcD = {
            "id" = "b3omHdcD";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.122.jar";
            "hash" = "sha512-jqBCfb4/gH20YKQXzarwpBTDNJD7ZaZvS6cFwx4gfUMr7ZkNGZ/O071kpKtGti0Wbm4887yo+T1aByE/ZtmWcA==";
        };
        _Nflet2AC = {
            "id" = "Nflet2AC";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.123.jar";
            "hash" = "sha512-4Ei0Od1eb+GInrjdzzD3YCoBinE6Lo2/iok0TdBhnzf9RZwQVaLJsgWVvHHRaaCWYnpFKC3opzgrKq1y09hG5w==";
        };
        _XUuzkkH9 = {
            "id" = "XUuzkkH9";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.123.jar";
            "hash" = "sha512-7fzqo1VhsEHR+x+6iC+x4uraVW5YiDmslOIS8rlTvusj7TRhY/YIhW/yuEqBUcdHshb2mn8ACboukjBvndW/cw==";
        };
        _Tkb8zwv1 = {
            "id" = "Tkb8zwv1";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.123.jar";
            "hash" = "sha512-ZAc4+3n1T7UR+Iu6FrvIukJIpjFl7p+e5O7l39Jr8pZgmoa4xBDOxHPNQIcyZ2tJ3+GTRP78eq4FoDfFWFrZ7A==";
        };
        _V44aA7CR = {
            "id" = "V44aA7CR";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.124.jar";
            "hash" = "sha512-PVBaYSBck4vPmuHgqYijKiosnEq/bETS3qyl9Maf5NmD2S0RoSol0IBIM4V5YpM4QoQDC+pwAB11ycR1oSFNDQ==";
        };
        _uYKwWJzv = {
            "id" = "uYKwWJzv";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.124.jar";
            "hash" = "sha512-hdKdPkQuAtsUZVcIn8xmG8t4Rhlp75rrvBojgdvc5AL1pVVg+wlaFdxUIg5105iQq6bgqGC0RRI7DqA0H6FOcg==";
        };
        _KQVNSymN = {
            "id" = "KQVNSymN";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.124.jar";
            "hash" = "sha512-TiN/37NJ3ZPyTBligcZscesDnVltowvm6I3Xzwd66LqqoodkO2B/zRO9fpG7r9riqo4/OZ0mglCleBXEEVS4+Q==";
        };
        _5z3hNiXM = {
            "id" = "5z3hNiXM";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.125.jar";
            "hash" = "sha512-Wtn7q+br1w9/Qys2MgdFFXCJqzsEGe7CiaaEZxK2HoSzsT6ydya/l9eVSgT3JnYULli6qO59/HhmsyAJHwKm/Q==";
        };
        _GS0fLNTw = {
            "id" = "GS0fLNTw";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.125.jar";
            "hash" = "sha512-8gjcfqPsZXJ0j4q00VxuuEWX0FMUAf8gGiwqLegYdm/HA2a/WOJiI/GKLnUt/PIIqQ9xPt+3ybdVRiCSJkN2/A==";
        };
        _hiFTrJN6 = {
            "id" = "hiFTrJN6";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.125.jar";
            "hash" = "sha512-gT6LukFupXsoc7gCTbOu9RwlaY+oPCW3iIYHXvn4ASMr1xZGrbFRAnS9rcUzyoLsVABmQsIlilO3UOPhmCz6Mg==";
        };
        _QuDhsyaw = {
            "id" = "QuDhsyaw";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.126.jar";
            "hash" = "sha512-Lxj6noSMuRS4R8nrBZAZa4CNDadM5l7adJoPrSJUepSGreConVjiNUb+YHsF1cLlcnUrvQ8Mh02maDrkkfnr1g==";
        };
        _1qQB1Z93 = {
            "id" = "1qQB1Z93";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.126.jar";
            "hash" = "sha512-w1J/fUEPBww/VQYtEChc65xi/wc75RwXhjoTxvjRM/FC3ED9G6NC1P6L/y4fCIkUyooTSZnJgwgaidgmr0cVFw==";
        };
        _2rESdP5m = {
            "id" = "2rESdP5m";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.126.jar";
            "hash" = "sha512-1JRl2cTFPKqonl5P6sDpi+7rO9PP+c9wj7jLW4zXXup7QmOAi+kxvKSSqZ4in5UitrCp+9Jc+k5H+T3jiUX4TQ==";
        };
        _TGnr4crt = {
            "id" = "TGnr4crt";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.127.jar";
            "hash" = "sha512-UZUEuSrvY4D7yk0ZO8HiKiB33hxbsw6E/xa9ETclrd3joXhP1/Fg4z0ZUfmAKujC5gK0vrMmbpyYVMs2xXzNSA==";
        };
        _z050CX18 = {
            "id" = "z050CX18";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.127.jar";
            "hash" = "sha512-27sjZjUXMJmkGB/Thd5HjF357FMVEtYmIhrxFEzvrNPWsMnG/BObsaqFjG0aTeCdr2yusYQcn+is9elUN44GMQ==";
        };
        _ZOXrl0xV = {
            "id" = "ZOXrl0xV";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.127.jar";
            "hash" = "sha512-YpiGvmX8Ut77cQmLrLzIE243dftjr6PaD0cZCvtYNo8bkxjsFG+kEYWS5013uKOAditrI8Z7/QLmuavhYuyOHg==";
        };
        _laODHcbR = {
            "id" = "laODHcbR";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.128.jar";
            "hash" = "sha512-DLiAN6x0lTWM9GVmtYH6HoQFrE4IzOFYTtrnuCPsYHMfY/QX1aR/mxhCSU1ij0aQ4cOFOxnNtBdM6ELJFdCCiw==";
        };
        _yAcIvNRl = {
            "id" = "yAcIvNRl";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.128.jar";
            "hash" = "sha512-W8EbUnDXiDhflvLrWeCCDiRM0gvssqyniGWPpb1dpX34YbWoDqAyG6IXZ5pvlLj8VBycYmnVwiIvrUhk4u5JUg==";
        };
        _lpsFpyWK = {
            "id" = "lpsFpyWK";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.128.jar";
            "hash" = "sha512-IfUEdfXLGgbSgc1BLbUX22J6crablRGgckWnKo06mvIBuLonB3x8Fd5bSB1+GLe0djpG6xnSbeN5G3ETk2SLMw==";
        };
        _pj91en10 = {
            "id" = "pj91en10";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.129.jar";
            "hash" = "sha512-amHanmumazZP3lz0HpqKJ2s65TyxZyiDUtcCBRBqLR/lSmBup+JiBsap2TjxzSjd55B3sN97zRH0dWb6A9WlBg==";
        };
        _ittzcVN5 = {
            "id" = "ittzcVN5";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.129.jar";
            "hash" = "sha512-H0Ulqj+W1ELw187aBmoOiRjQkeGJkOT4XcGTXAW+1d2bKK6RgYobY2z8REaSB0sNqu/v5DwOf1AtkheBv9X2hg==";
        };
        _edMiRQSa = {
            "id" = "edMiRQSa";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.129.jar";
            "hash" = "sha512-ebVBj1qpQ2VtL+I7NK7uVczF+pR3a0j8v/UDhPnCWmtE0XCwdUi2UAhs+k5wwqQNY7nOzO6PaDaBoopfKosbOA==";
        };
        _iWlJ7Oxa = {
            "id" = "iWlJ7Oxa";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.131.jar";
            "hash" = "sha512-XUrCmbwX1bEiQegkDWAYfwnE1e9MdswuUyTbdF9IWo2FcaILSDg8d4j8S1E9gcAiPbpQMowu5fVVA228cctvDw==";
        };
        _a8rmgvbc = {
            "id" = "a8rmgvbc";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.131.jar";
            "hash" = "sha512-VHy6j9F+pqbc7EUA2Gy+YnS11EV+XOuM0cKrqchEBcLBgKBAtYj3HAK6S77tQ4xenGsr99UAzvKyuqIhyQ+fKA==";
        };
        _OrN6nB8s = {
            "id" = "OrN6nB8s";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.131.jar";
            "hash" = "sha512-qLXO5A3GzEgb5qsmibzvOu975ugkx+AxwuBuALAtVmdHE5R6gplExB43UEya286h17PmtoZTRYqjcFoCQMRs6g==";
        };
        _NYz1u1Jo = {
            "id" = "NYz1u1Jo";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.132.jar";
            "hash" = "sha512-8qqx8xvk5F9miPMvmNAr9ppbTg/EPgQW5lMBJbZ4b6YwdKtsIPZilhS2IUi9WMsjLi2uRgxiFSf6+TN20/NK/g==";
        };
        _TOYGpxw3 = {
            "id" = "TOYGpxw3";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.132.jar";
            "hash" = "sha512-ts0pkxKTkE/KvPookumPzisZGCTOdwco2VM0X11FMGjRX9VNCIoEzhQUsLY3EbZpqcccbuZSWkLnqWWZ4XHWhA==";
        };
        _TnygateO = {
            "id" = "TnygateO";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.132.jar";
            "hash" = "sha512-+dtmO6QgrmS3t71IW/hl8ZBfovQSagRnNBGGqZN4RRgazksMn4k7oztr4CDSkJn7JSCYE3gFDgCU6fmdojyrSg==";
        };
        _XahdFhNm = {
            "id" = "XahdFhNm";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.133.jar";
            "hash" = "sha512-zUaGCgMpUCWBxlr/G9+n3yEA17dtusPvHuBR1Xs4fq9sILMNV3bQEf/sNIUqiCtZ4ODIlIx1RTyZu+19FuGZGA==";
        };
        _6Wfr3iiK = {
            "id" = "6Wfr3iiK";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.133.jar";
            "hash" = "sha512-mKB1Kpbmgof/zQI6PkaEHFdxJj8BGl2sr8r2uNZ1zCcCDTyA+PdUUgDTJG63gyFfbIz2RuPrweOXFi5L0wwu9w==";
        };
        _KnKwwIDH = {
            "id" = "KnKwwIDH";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.133.jar";
            "hash" = "sha512-2UXlgcNf20w/ulgJp28SCmJED6Eg0ysD+fIQqovI/lq+zDFj8M4nSxU7FOuZZb5XsxPyfAflu9fH1nK8KwOeIA==";
        };
        _YzSJNS1f = {
            "id" = "YzSJNS1f";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.134.jar";
            "hash" = "sha512-yU51N1Ov2gqq63IRKmEucj3lNy0pHLRoSLsP5qUwx6YFf06Cvou7TuDEzBe9YSl/7EemR4zZRGF5P8UTZKayEQ==";
        };
        _f988MAVM = {
            "id" = "f988MAVM";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.134.jar";
            "hash" = "sha512-zqhdZqGrbQH5/I2YY26dxf1q/fWV8GT+o1cbqI5UvEQTNr+fJhqn0Naec0xVxyPCPpDqmT2v6tS0/+t6j8GQxg==";
        };
        _A141TFSN = {
            "id" = "A141TFSN";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.134.jar";
            "hash" = "sha512-zk+mgc1UI9yx182ZjqWCafSQKHdHcBDs66D1g17O8lGbuESOIdnNK9x12/CF+1P0VoPb1gehtyfiYSvJIXtlpQ==";
        };
        _mzZplLa3 = {
            "id" = "mzZplLa3";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.135.jar";
            "hash" = "sha512-yBrobLqiJALtAp0LgKj2DBSarEdtgs60A4CtIArfKHXWfvnIoMDxq8Ed/ANVHhguL1UNuuF6UmhzlzhQMoPaKQ==";
        };
        _OcSeqZC0 = {
            "id" = "OcSeqZC0";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.135.jar";
            "hash" = "sha512-lwXRhNO/3EOkH1fkNpIjqcnQ7nxQUNJm7sOJHHtUiXFjmS7zPpxZUL63bqwLfrEOtDCrYGmoYoIVAUQWBDjTkA==";
        };
        _3sYDkOaK = {
            "id" = "3sYDkOaK";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.135.jar";
            "hash" = "sha512-E3Yv7S/7YWq0OJYINK5kKrp+NRLXA9MQq08EsgekSO3ThMr1rmi9JusYgYBQC7hwzsJx1IcUb8WOgQvFfdlRnQ==";
        };
        _LtKzgzyD = {
            "id" = "LtKzgzyD";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.136.jar";
            "hash" = "sha512-WXuO4qeV3A6oZgyo92jvNxi2BvD1Uga8VXHqTs6Qp/tlyV9ADt/MHBY0kW+jWQrr6uwVVeK6Y4/JHFAEjccMgg==";
        };
        _8bTkPyZ1 = {
            "id" = "8bTkPyZ1";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.136.jar";
            "hash" = "sha512-DSnqPN2qnlsFQE7pN/gVPA+oJ8B7J0k2Az3rjGQLH0cS/na/utARVWiLkrwTJK8MvpK15nHx79vru2UzHAiAaA==";
        };
        _KJzvIdnP = {
            "id" = "KJzvIdnP";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.136.jar";
            "hash" = "sha512-Q1bZJr+/889Xo4QfDiRxw++PVH/QB91wGChOSu7nscHVb+jEAkYNupR28o+U5D+F6q5W0A/KTR2gSpQSSKfl9A==";
        };
        _3IeQbcxU = {
            "id" = "3IeQbcxU";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.137.jar";
            "hash" = "sha512-PmjZm32TNkDYGsNQZEsnNajyPnfG1CPBYd8uuqyo3tyl4G2zF+RGHz/I0d0cBaXiv4LPVGbZZtXubPEGP2dQfQ==";
        };
        _7ogFfXeC = {
            "id" = "7ogFfXeC";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.137.jar";
            "hash" = "sha512-YJhdvmM7HKQGU0+ahuPSCUIpU01CYLtXgbwbogA3Wr9s6gSU8Gn1QMn49eXo1/LUUFcZcSh5+4uC/pHz1lZfpw==";
        };
        _5umrDwhJ = {
            "id" = "5umrDwhJ";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.137.jar";
            "hash" = "sha512-W1hqqSC9s3N/VEa8svYbo2TZHMjL6knefc/ZBEVLwWxPFGofotsH0WzNNlWBVB4r2/9qgyZOS6u45SlCxhtnww==";
        };
        _YB4rwCAV = {
            "id" = "YB4rwCAV";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.138.jar";
            "hash" = "sha512-z4zL6/gyyGBzWMILnwn0rPWg2+rRM7okjCdOwJLkgyNujYvZhympOWqbJ1nhCbqgndYQqd3KIiwQfvuwbDOyNQ==";
        };
        _Ts0e8RKi = {
            "id" = "Ts0e8RKi";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.138.jar";
            "hash" = "sha512-w93XFZwrCa3a+u18wSgVqdTSH6nsS2a1mLUKfWjFhxXhgVBhzowlzBUNq61aGudjIngorzAsdAh7lOVc8ATElQ==";
        };
        _sDP2Y5Dk = {
            "id" = "sDP2Y5Dk";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.138.jar";
            "hash" = "sha512-dyAmgwANgg54Qapr3DdM1eDBQ/vUsuL0QBSJIADluPu+19lwnXcFj5lobUfAy7K2saNDo6Uhn2dixDA4X3S0lA==";
        };
        _aIc5OuLH = {
            "id" = "aIc5OuLH";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.139.jar";
            "hash" = "sha512-HDS90MhhnSvNfJEz/e7koXCzaSHlGaEgjbXVdR8TZ57nYWP5aUSQFs/+rLubC7Q1q+ABxqwGoyE65q02FFXcKQ==";
        };
        _tTD9lBkc = {
            "id" = "tTD9lBkc";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.139.jar";
            "hash" = "sha512-oo9q8oFvLEB3x4Us4e46Iy7BCPIrWlEfp6431XvMDebN0BEEyW7L7Vk2NUz4uATFwNuinVDdEodXbuMgU+X2Hw==";
        };
        _z5RRHzfk = {
            "id" = "z5RRHzfk";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.139.jar";
            "hash" = "sha512-mo6M4X03QSveH8BZVzWxb9MjH0dN/6s1u0ETJ+PSLXsjCOt80/kEHBIMMxZ8hUoY/aiZPlO1NQh3GZ/WY101Fw==";
        };
        _b4H2TD4X = {
            "id" = "b4H2TD4X";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.140.jar";
            "hash" = "sha512-c+vZVTbIJYiahlk5zgaRuYsM7bibBFVKcqf9Df6erUv9JB+n8enn0WVfQoGOe3a+MPsNmIewiJZa6m3GmE/ThQ==";
        };
        _8lKYLmGG = {
            "id" = "8lKYLmGG";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.140.jar";
            "hash" = "sha512-1iZaKN0fe98UjgYrIaULM/+OOz005WOXzZyT81F1wcX0sV5kQmNDr6+pTHA498sfvQmSLIr612Z3HFQN5/tPag==";
        };
        _DIn137CC = {
            "id" = "DIn137CC";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.140.jar";
            "hash" = "sha512-YyrCnt7lqrnD8AHgAZrigU6oQNzoKkFNZzzPVD3DieMuT1bWmzAoTo/5Tai8ZXaExFWmsNN5wsS1R2zsGKwE4g==";
        };
        _9ukniYsX = {
            "id" = "9ukniYsX";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.141.jar";
            "hash" = "sha512-zfCHg0isixGOW9nILgLgroWQ4X+HdaDuy5VhskkxKkz9jLvhlQ47Nz6Vibqxj3ajN0nPTYwc+4zJ8wjTkZL/aw==";
        };
        _CjcLvknb = {
            "id" = "CjcLvknb";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.141.jar";
            "hash" = "sha512-aWXNVt4oZs9g0/aeCy9QXOIwPYz4vjGbTc7a7cHHorMZWcZg7PUXVJvIZCuToo3AIItY/fPg9iZnyxbTQypOmQ==";
        };
        _GyOKmwNx = {
            "id" = "GyOKmwNx";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.141.jar";
            "hash" = "sha512-zj2uuxlmKu2LuzzWz2jSErEzE0/oPLZtFXd5SV++J0r7zqFBMZTFMC/AmslvM0RhgCpoXApCW3BjN0biMoCfew==";
        };
        _LT4xqh5K = {
            "id" = "LT4xqh5K";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.142.jar";
            "hash" = "sha512-u3oN2lml/75cuZojCAHq5GiMUTNv7pvJs4N2fjK66ocJSZ32pEHusJyMDFF5FdDVbLDp3bIsqVJd+wsb/dCvrw==";
        };
        _7KvVWRmk = {
            "id" = "7KvVWRmk";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.142.jar";
            "hash" = "sha512-mPwD48UvWyyPv05kSqLLhlxWmeEHtqdAwCLACTmNQpINRmYAI78bmxcH4KJZgnMZJ7gBAEjR8BbsLAYkD9z5fQ==";
        };
        _mxa3Im9A = {
            "id" = "mxa3Im9A";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.142.jar";
            "hash" = "sha512-pL8AwEfCQsQaWESbI1yT5KGKNPUskPDdfqUFGM0TGG+43Fh59ZcEL+WoGFubNusG6QKRk+rpl8jUG/hGrCXmyg==";
        };
        _ZSCjpeYx = {
            "id" = "ZSCjpeYx";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.143.jar";
            "hash" = "sha512-rFnPKRcy6IHHfCUOdW5w9Lcnl/O1ju4pKl2W2iekvY5g00pFniEn8V7ERruaRphE9Y2SnaBsTXsWNxnnXpb5rg==";
        };
        _ngxQ9ebO = {
            "id" = "ngxQ9ebO";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.143.jar";
            "hash" = "sha512-i+VZfD+zDVRbIWBUvjM9qacvaXMIUYZJkfhnPwfgiijtCZWRSmKkI5/3CxFH16Vio1frNp02UYwdBsFifP3UGw==";
        };
        _nSiDv3JP = {
            "id" = "nSiDv3JP";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.143.jar";
            "hash" = "sha512-M/x9VmoAOD/n6kDC1SxXRx8EjDLfsdUW4ZfUcVXUGzsMkXzRgUdKABvTWzYkOtt3OtexzS06rhuzEbFUhkzNVQ==";
        };
        _uYuGWiC2 = {
            "id" = "uYuGWiC2";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.144.jar";
            "hash" = "sha512-MILnL9oum7NTjitKC+PwEdM7XXASy2/VOykkxGZ+T3faLIRaA3nrOZQwIknimqoouCCHCkKgFjO+bTvjR9977A==";
        };
        _3rJQxDHI = {
            "id" = "3rJQxDHI";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.144.jar";
            "hash" = "sha512-ynmIAMQzf0BfIZtCDWAmyoIGeHVOqGL1bIXYvpS3YpjK772liKILYZtVngKcg0NwhJLoU8IXbZzIBLt6ACXI8Q==";
        };
        _TMfdDcWa = {
            "id" = "TMfdDcWa";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.144.jar";
            "hash" = "sha512-RZE4hLt0RHcUYfmTr1bIyU0/0odFhLIrpCDIUACDAdWKQqLZUJZtH/rRPvt+V0PS6i+5KBog4A1ZxH4SWG2vzA==";
        };
        _CmZ30jwA = {
            "id" = "CmZ30jwA";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.145.jar";
            "hash" = "sha512-JPPgy8Cpty/cELS18xlvvYEPll12J8AeTez9Uzss9ssFtaUPMoNbdoYPug61dxpfONwxIJ797UCyzoxy2+Jx9Q==";
        };
        _x4sdpT5q = {
            "id" = "x4sdpT5q";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.145.jar";
            "hash" = "sha512-Xxy/NR9NKT7nSQ/FtHcM2pBNkCBCV2Q7UynTqQTHrfDIYglE0Dr65/a4s2waUycifbt1WBCrPSRs8GgkIE6UGw==";
        };
        _vpLo4jI8 = {
            "id" = "vpLo4jI8";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.145.jar";
            "hash" = "sha512-+jIj8jenIAbe0vf+OoZAN+4wNuK8SsnzxS+F3jszsE85n0rHeDAQ3uu8xxvHVIGtmlei34CcV2qlxwQZUD7WIw==";
        };
        _TBakQ0lM = {
            "id" = "TBakQ0lM";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.146.jar";
            "hash" = "sha512-3uo6Z224Hj/wxGnniS7gFHrc30cNk8jJNtVk1XgQ5/JRzmaLYELBwfUPQVMyOvKS/2tqosQ3wmje1aIdOFYzOQ==";
        };
        _unzjCI1a = {
            "id" = "unzjCI1a";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.146.jar";
            "hash" = "sha512-AlGQfu4JbEII0jVVJkaLtcs1X4xKYK0RXjFxiFL08eZdSSMynvBxfiMbtoAmqiAf7YWuLbZPXfOSQplqGkxGyQ==";
        };
        _ejDVH1U1 = {
            "id" = "ejDVH1U1";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.146.jar";
            "hash" = "sha512-oiqkHlrYbEEJwGa1UXeCexqedsFwZbjOuYMv3vR/VFusQkXcTu6i2f8BvWW/rm+XEOFKypLt/+HyA7QxG5y0Cw==";
        };
        _hn1THony = {
            "id" = "hn1THony";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.147.jar";
            "hash" = "sha512-oTzI+ucA6RAerJcffOQbV14YeEIQUFkXHvi22N1O2wC89lm9neGcmM0cJRI5DAxpxN+UfXsz0TRr7NjKQH7qrA==";
        };
        _CVXo1L2r = {
            "id" = "CVXo1L2r";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.147.jar";
            "hash" = "sha512-0hk/u/D5P62RRUf9RxXJDsUJDgFJfXvo5ROyULcgbtZc92h1Z0dTAZeoCN5Ph6yBnkrFUH+d6tXN6uCkEkgzMA==";
        };
        _m5VnxQgr = {
            "id" = "m5VnxQgr";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.147.jar";
            "hash" = "sha512-fucMhCR+uCW/Ff2KP2eRIqNidmqCMHgUe7sr8CyfYcHmhFF0qd2oI5bLUAwroqn+PvWINngpz4SfLAv0ili3Tw==";
        };
        _6aO4ffl4 = {
            "id" = "6aO4ffl4";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.148.jar";
            "hash" = "sha512-D82ofTgH158tstHiKzBKxhTweJm4BpCQgKbjgM5f3OzLee/CJCNX0T6xMl1rikKgPy9zH/fVd+iG36M+LsDCTQ==";
        };
        _vXZwIq0g = {
            "id" = "vXZwIq0g";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.148.jar";
            "hash" = "sha512-Du4HkzYQWWk5GHXwhpUtD0TxW4EEhz2RUFQ1KYdB+PAmxNJwyYB8Z93JSGfrANklj9bl7jKq5p/6NW3jkQa4PQ==";
        };
        _iScMSzn6 = {
            "id" = "iScMSzn6";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.148.jar";
            "hash" = "sha512-4Bei1RfZVHCgxqkTED3pc66s0xjdW9QnLf1b9CP1NAqo9pa3hIc0f9Bwxn4AvD/NckMJGnjGUcfO0oBCYlb6fA==";
        };
        _H9F2xxIy = {
            "id" = "H9F2xxIy";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.149.jar";
            "hash" = "sha512-TvPZCUdmNiDP/z9dDi+0vis+mM8iVIYL4w1Y6sHLdjkOL6rGH7zYnWdi1MhS5WGy/YNU4180wuBnuriUAz3kQA==";
        };
        _QpFyWPse = {
            "id" = "QpFyWPse";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.149.jar";
            "hash" = "sha512-pEftmCqW52t28Eu/b1qNnDbyt24Q23hR4Kqy00GfVUuZcMYAxut3b267iBg6wGN/bdejuor/JUUJTgI7YuT6Zw==";
        };
        _wcBWPxjm = {
            "id" = "wcBWPxjm";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.149.jar";
            "hash" = "sha512-jhtBrbrOJ+Qc6yZXfHQ/w22QcGaOSibO7M2G7OvFp0GAKSeykLjdFi6OpYm6RKt3go7hhC/OxdaHBFjIrcGDNA==";
        };
        _PngzN5Vq = {
            "id" = "PngzN5Vq";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.150.jar";
            "hash" = "sha512-P9oGSwCi1iSQiAdzM0ci1zvmk9/bzZlCr98JMk1vN/UFIGyqTa+XQZ9dYqJPQZnUgkJwQQxH+kWsNBUbv7rAug==";
        };
        _hvsbDs1O = {
            "id" = "hvsbDs1O";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.150.jar";
            "hash" = "sha512-4vtM8TNO5siCUBSPMdHmIjHGndeXcWLqwclrqvXUPv7FcJuvC+sLDZNhoIT5LAzM3ohjfm4O9WUaLGt2yTW+aA==";
        };
        _k1MNWBpE = {
            "id" = "k1MNWBpE";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.150.jar";
            "hash" = "sha512-l0pqjD8T1OqxX8CJhkky8ZqK4V31CNe/b4YxpUfLiwfOW/kP4htTEqG+OzsGvrCKwYfv0qCstEeOfRnURAh7+Q==";
        };
        _7y8O1tSy = {
            "id" = "7y8O1tSy";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.151.jar";
            "hash" = "sha512-tSsoRgrUGNrXJVMRDTJru4TEENr/shI6acrfUOgpXsgjZLUvnfnINuG5IzTQND6UVs83BBEdcgf7/i86qmhFxg==";
        };
        _TwknTcaj = {
            "id" = "TwknTcaj";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.151.jar";
            "hash" = "sha512-qkTIaLbK5JNKxfiSXnkTHFQD0/TOV8gZ+xBAIOdzxfIxPDYQRkpPG/wgSRqrjc8TzJK7I9tXp2xme68diwU0mg==";
        };
        _8wTXjRjT = {
            "id" = "8wTXjRjT";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.151.jar";
            "hash" = "sha512-42ptO7+vIfvNuglJP1vbPc74JXDEVuapVR9noFTo8zBQfUkAi3wcPNEYsnQ6PuCJFMoacEo25k6+nYW87kZsyg==";
        };
        _5Q6G9VnW = {
            "id" = "5Q6G9VnW";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.152.jar";
            "hash" = "sha512-Pf9U4uGmSIizWE0k6dGo9KKWkmKJBvnjtbQaTAhM9n7YsRbedDnFpwlEnsOOVxEEZeMk+w3qEe4VZMdwXpk1/Q==";
        };
        _8Gm5jsGU = {
            "id" = "8Gm5jsGU";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.152.jar";
            "hash" = "sha512-aT5IvLMjL0ltwF5WHCngg3adSqnQv2aN7aNNwfCnJWnSbv2E8CcG85RubbwcRoOD0dqUY/vEShyrn+R6P87iKQ==";
        };
        _yKRwKT9Q = {
            "id" = "yKRwKT9Q";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.152.jar";
            "hash" = "sha512-TnTs8zYdF8FJEgkIcUwvHNXMEefZ8Y/y+eGx8gX3mFm5MeP3oN2huFSYAV0zeJyol14LFMIO/rI9/l4TEwP1iw==";
        };
        _7HN3nLxz = {
            "id" = "7HN3nLxz";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.153.jar";
            "hash" = "sha512-YHk2GhVWiBvIuUvS1K36fqIudziJdWv3S+9mPLfaItRL3qB2vN4bQnxV+qGivdInlhf1B7xqhh2QYTdw9qVbyA==";
        };
        _aazSDHtL = {
            "id" = "aazSDHtL";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.153.jar";
            "hash" = "sha512-s5Hf1nIG1iCcacQQEst2xqAqB8CT3NbelOpf2xU/4kXEHLNT9SBOfXqtS3MC7JzNR1cKWNxtC9q/B1yqqJnU1A==";
        };
        _ajDnxXRk = {
            "id" = "ajDnxXRk";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.153.jar";
            "hash" = "sha512-BmVcxYwAllNI53zX+LlZx3sC1Z44kz0GI7uJqpMPmTHkAw5brureC/XyHB0KgMHlavpZZatll38hw3yQNPNRxw==";
        };
        _H5SRNF98 = {
            "id" = "H5SRNF98";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.154.jar";
            "hash" = "sha512-7DDbE77CYtuylHsyS/kq83k/3lwcV5Zn8AYVexjEBWwnMM2y/GFBdn4H1SWJOQWzU+G5GrhmV9kYHoUH0eYsbg==";
        };
        _wp3bONb6 = {
            "id" = "wp3bONb6";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.154.jar";
            "hash" = "sha512-MDb5qCoEnqsFZQthrW0P7GYd/L5V33yiuYVcT0yoBS9M2Bh7cSCL4O0qJuRCQMaon8oB8kEixyg7qvRplengeQ==";
        };
        _zUGayqlZ = {
            "id" = "zUGayqlZ";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.154.jar";
            "hash" = "sha512-bb2BD6VaX3QlJDATT0BXDJPE8PrqOiO4jz0aB/vrZg+Rp6LnJ5+Ozwj5awnBeJ+OQFwddS+vGUFTeWlqxUQ8GQ==";
        };
        _khrAgNg9 = {
            "id" = "khrAgNg9";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.155.jar";
            "hash" = "sha512-RRShLYZOHtLYyBneUnGIRFozZS738vemeOki2XIRa2UcXweTVVVnMQmUFfJLLsCRQh6DcLFP6Tz/u7hvTTq9jQ==";
        };
        _Pg89CPWJ = {
            "id" = "Pg89CPWJ";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.155.jar";
            "hash" = "sha512-Jy/BaSJeVdSPOaVAtll2ssJmadLAHe3E2Cos32iaZc+u8fwW4XGuFd1ED3+6c7mu3vIAbVQ1/l0D0M46pmA29Q==";
        };
        _FLMlv1O3 = {
            "id" = "FLMlv1O3";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.155.jar";
            "hash" = "sha512-1QxFGg2W/Pis3mKqQsmY9CGZvWouYsRouJO6LR0JT+aHVBF6wwqt3Zut+cb+n3dR0jf/wZgrWCX1q9AQwusHDg==";
        };
        _pMmLo82j = {
            "id" = "pMmLo82j";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.156.jar";
            "hash" = "sha512-HYCE7BSprcwW45Ql6vLJ4zs1YbqGVuCeIaNDEhaFrpDrsqVaF+7f0XDJ8F4qEsz9ItirrQ/Tdx1YKnstMDCxPA==";
        };
        _QfdTSyMQ = {
            "id" = "QfdTSyMQ";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.156.jar";
            "hash" = "sha512-7kId9LyhvteMb5IJzxu2sNkS3CcmeLjny4xGy+KiNVf42WQ47rkXz/LFDHsY8AMcyxHtv1F1wKsxS4+S1hHEhQ==";
        };
        _fyBa6sbr = {
            "id" = "fyBa6sbr";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.156.jar";
            "hash" = "sha512-8m/1JTlaySHP+37STuKasAlTkJJR/D6GJ8XoLUAAPkbhGTIcTcrvsxUVG8Cb7Lr7tdomgIVoANt1bTCUA1esYA==";
        };
        _lW0J1Vv2 = {
            "id" = "lW0J1Vv2";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.157.jar";
            "hash" = "sha512-zmCvdTfqLpTxAfkkQGUAQ8Q81zLDaCJ/Ustnijl9si/q/VZipMH4fQKH5YnHqEgt05xvVPuNUcqgZBzhWA6Lbg==";
        };
        _tSfcEIuH = {
            "id" = "tSfcEIuH";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.157.jar";
            "hash" = "sha512-VNcZsVgPeOt9gMLdv/t7TTQ8X5kw+Jl946AshCPyn3rVXVJcI8urSbbjj7YOa7EXGPzowYd7OfGwPUozkK6rBg==";
        };
        _RSOo7CWv = {
            "id" = "RSOo7CWv";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.157.jar";
            "hash" = "sha512-Q/RU3LKdDeHa+AF0tzXmLFjA+GTHvguyg0LYsxgcEjvDGbmftJ5k3I66ALsUNqlFUYqW8z58M/lmHPCjijIIDQ==";
        };
        _hXHdS6Iv = {
            "id" = "hXHdS6Iv";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.158.jar";
            "hash" = "sha512-hTNni72ldUz2NhKQvpTzqB4mya5S5be3aqPO4zHbkRj2/ZrGbmsrn6jYlvp6TyXW7CZWZjHfX/4b+vDsnNNw/Q==";
        };
        _JZxhQ9AT = {
            "id" = "JZxhQ9AT";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.158.jar";
            "hash" = "sha512-Vc7/cuz8bOwRnlrMJrcXdtjFR7Y0VWYu9KHyRd88MS8z+nOSkAi7OvKTRRCLH7KhpWVIFRwWWzXeebBpKxnVEQ==";
        };
        _nQmvyISm = {
            "id" = "nQmvyISm";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.158.jar";
            "hash" = "sha512-HnD7zHfg5gODBUL4p60eREX0Ojd2DNlOHsH75c7gg9Bt0PA5f7WbhFGYgL4D+T9ncibVMH3DBH2HDBmv6sdAAg==";
        };
        _ABC9VjpZ = {
            "id" = "ABC9VjpZ";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.159.jar";
            "hash" = "sha512-K/TFnS0PtN/Lw0En7PeO/hAriX3kePY4TbWQKi3uxe6IqttZ3JTOWVnYa4dx8k3cJ46FVpvTkwYeGYSIeSb0KA==";
        };
        _AS9zG5iW = {
            "id" = "AS9zG5iW";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.159.jar";
            "hash" = "sha512-JivMq9I02gzIDkeULIOLU+i068q2G/CehOt6WrjD4QTRXYqiQYI1Jn7CsvRzUsE8PTEp9AzgFf4Y/UDPQAMfLQ==";
        };
        _ck1kw7lJ = {
            "id" = "ck1kw7lJ";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.159.jar";
            "hash" = "sha512-dLWIbx9rQIJh5BmlDERLqDNKKNu0uXrNS0kIGgLmsAnH/TPe7AJw3jmLLUZTBtcfxOfTH1f965bmaPELKQlXOw==";
        };
        _atj15wLT = {
            "id" = "atj15wLT";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.160.jar";
            "hash" = "sha512-jm9khPEfxZcTLBS2HUAFP2xw75Am9NylWHjWBhsEsYc6tEV2Nn74TpBPvFFf7CiOJlIyxtAj9UlmG0/2FNmrwA==";
        };
        _exYQVqrq = {
            "id" = "exYQVqrq";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.160.jar";
            "hash" = "sha512-6MRZx/R+uRLjNOWtU87+EeziXo+h4WR331eVsuBn8QSJ/juXW/UgX7dg6YvllunzQEuAVXxGaTInquExWuUShw==";
        };
        _mAXtW2pb = {
            "id" = "mAXtW2pb";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.160.jar";
            "hash" = "sha512-y7xIEH7tThr+XATP3gCGbX3fEpqBY5OkFOsqdIjvqlCv6hTwkXIy/r2n3bKAyydyQlNhKR8eUFzJx3dsDXMxXg==";
        };
        _sV2TCnhd = {
            "id" = "sV2TCnhd";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.161.jar";
            "hash" = "sha512-Dhuuz4i/yb+ZjZQW6tIXK4oulP8dJX1AP7hmPe5kOVyjsIJT+6O64rZuW/cXsRW/7jSP2dV6OuCSIU/AER8Cxg==";
        };
        _8q6FZGKR = {
            "id" = "8q6FZGKR";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.161.jar";
            "hash" = "sha512-I0OBtk0C1Vlas8AJ85Ir5J9oEiIdsY3+snEFr/KpfM/yOJLiZ1rDCM63i2EB/OO9YEOOQEvF72sF2KBNfH1qHw==";
        };
        _faa1zquI = {
            "id" = "faa1zquI";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.161.jar";
            "hash" = "sha512-pkL61jcE8Qccs07XAY+N+3yIRyfHTszb6vtLPUvKhTcBSVj7LKvl0r3YvrBF9+nKp8jojevDZ8ns5FzrC7ulBA==";
        };
        _xfpl0nMC = {
            "id" = "xfpl0nMC";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.162.jar";
            "hash" = "sha512-oWyt0WO961nfhG1Dpf1SYWP5ST021+4HU7k+6JUyhnkCojpmfly+Zk3w1MJVxDwDil1g3fqL9ZGfel/fCcVS0A==";
        };
        _jy5d6Xyx = {
            "id" = "jy5d6Xyx";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.162.jar";
            "hash" = "sha512-3T81FwSgyBghAGZGtJoCz46lc84TMEzQX0jjvtjlJuujZPtJFUYntUc9ivCWWKNKkudic4VN9SBEzJEBQL6tJg==";
        };
        _ZNkPfdYj = {
            "id" = "ZNkPfdYj";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.162.jar";
            "hash" = "sha512-zCv8PwtbY79VKQN5tcuKrHCXCWVbV0+A74TeKqz70yuVyMNwvWmQTGhHKw4qNEvPtdIDqyEsAK/BsB6MyXlMcA==";
        };
        _lnEXxGPi = {
            "id" = "lnEXxGPi";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.163.jar";
            "hash" = "sha512-yhh4H9OjW7VHvPmTh4WLDLKDhXcC4qf5DSLdnleqyNRGM5Hh+C6G4eL5S5DZRgabtd48ctwATb+IZbleJO5LDQ==";
        };
        _Kfq6YmTq = {
            "id" = "Kfq6YmTq";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.163.jar";
            "hash" = "sha512-ESRW6fJ+6kNyibTPR1DMlieCJ+At24wIt71qFonuH1uCYXO4rkiWZ6SFUCug0/UD3cm5whG1H8+hjNtbN8sxXw==";
        };
        _y4zpggCD = {
            "id" = "y4zpggCD";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.163.jar";
            "hash" = "sha512-98STp8IOzvj4PHEFz6HyT3YGVq+909RTWMwJCRZP4T9eOJLmbS2r7ncv76w1Mx4g5cnYX4vrbLqKFYQ/g0vzDQ==";
        };
        _Xh2KH3t9 = {
            "id" = "Xh2KH3t9";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.164.jar";
            "hash" = "sha512-62paOhV2P56irAoT4Cot11oo5+Oyu1sNLKZ92SR/9xp5s8WbWWo1G97M4tZ1R+lDVBvAcMt3fG7m5F5mhD2Iaw==";
        };
        _X2WklF5v = {
            "id" = "X2WklF5v";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.164.jar";
            "hash" = "sha512-uwcj4EXHZh2GZJD+ZgUA4Z9WhyCFbtRta7c4GFj/yOpQo0FuS/HSxEhAhpQQnffAAwGS03FCY/BsB0J7A+bCTg==";
        };
        _ZtPwcvSd = {
            "id" = "ZtPwcvSd";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.164.jar";
            "hash" = "sha512-7RwvApfMd116svR2czgcS/jf0400I0HrUL+WF1zadEq3RNUxKtWgPe8ltlviq+lL5KAUp6SSKwFNq40QM8pylQ==";
        };
        _gJbUGhb8 = {
            "id" = "gJbUGhb8";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.165.jar";
            "hash" = "sha512-WDWm8aVmWpsrWRpUuNjSvAXyHrCNMviTMg+1lRy172JXYvjrMCP5xh51y5vYZwQvqRcsL18Tc6lkK/xYNWrq/w==";
        };
        _lRt2jUOM = {
            "id" = "lRt2jUOM";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.165.jar";
            "hash" = "sha512-3SutAqk2a0K505JBWJVMDAq+wWqiPjTHhD3/MTbXMv/KTy1TZN4/vAl/+6W0NFvtFsFNjHr97/6ck/9ZcCHutg==";
        };
        _bozQwhyA = {
            "id" = "bozQwhyA";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.165.jar";
            "hash" = "sha512-lzjPB2FkGLxNwyAo0H7zz6R7PdHpDcL1p9xgVgSAVT0j2leor2zd4J427MpJKJ7BCWu4+IBz0UlT+Ih+0wcJ7Q==";
        };
        _9BbqbZjK = {
            "id" = "9BbqbZjK";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.166.jar";
            "hash" = "sha512-UYBM8yREC+gBXlr/8cPSz+q7YUIH8ahaw9KmmnFfBKk9MhD05UgoLicoJQKQcnvc42hm+M9f1b0FHuWliIa+uw==";
        };
        _EZrxqXsb = {
            "id" = "EZrxqXsb";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.166.jar";
            "hash" = "sha512-EQ7KScfkSl1f17Yi5ve68wLq8q7JZHjmorLrLMGqHSfCoXrVW8SqE7PsfsUJgSX5Jz0W5MYG+EQcTm5/gPNcHw==";
        };
        _31g9mt8f = {
            "id" = "31g9mt8f";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.166.jar";
            "hash" = "sha512-/587NKw9LUaPS9RDnLPH3S3jEJEqQ17U3NEDFSzN9zOSQl3yneBDIN/e5aXVR0Jiir+Miw2XoIridXqI0nIgkA==";
        };
        _GWfzeAW2 = {
            "id" = "GWfzeAW2";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.167.jar";
            "hash" = "sha512-D/Ga/PUldLZZtvx6+0KLFM0RS55wsxc5sKy8rn9Jf27/EKAep7CVhmOH9uQvS76CeDtz4qaCLR3R3I/rTOTg0Q==";
        };
        _tdIObiaW = {
            "id" = "tdIObiaW";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.167.jar";
            "hash" = "sha512-VfKpm29xNmWB5jBaxwnJyK94Hr+51PEKrmgHKy2uMAR0OBJZ49YouZfLECOE3tom+gH3HytzZGapuheVZnJuBA==";
        };
        _QuwfzXWv = {
            "id" = "QuwfzXWv";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.167.jar";
            "hash" = "sha512-sYJfsjA2tjGs8WpO9brkHtHVKKxZez1jeqq9A3l3sTCe3noQ5G31a8ScZmX+d0yStpJZz2GwJU29eOz/rEsVeg==";
        };
        _juImPjvq = {
            "id" = "juImPjvq";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.168.jar";
            "hash" = "sha512-rWZogjSPHGNLmC+H5DhDpIUyCe7UXSeSaELOAg3ymxX1L2wCg4hRVdcbCGUthuA/0EbFN0JZOw6CytM1g0qt4A==";
        };
        _EnJwLF4t = {
            "id" = "EnJwLF4t";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.168.jar";
            "hash" = "sha512-+ukiwNb8IvFvmVOgvY3JEGOJL3bJd1euQuOANtPvepo2vP1hQNI+UTIhfzF6rzq22DZ06Xjzx4ID+aX7MuGopg==";
        };
        _uaS00DB6 = {
            "id" = "uaS00DB6";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.168.jar";
            "hash" = "sha512-OIBWsBwsLn9SbhpvUXKjqSaSWEnJsNK028exhUw0i+3uHR/LW1BJMbhZzH/lfEwsf8WPecdhwq34Izy4A/vB1w==";
        };
        _ARHzoKR6 = {
            "id" = "ARHzoKR6";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.169.jar";
            "hash" = "sha512-EfRyXsWHRWyOahP9XTXCw723b8TtiwN2zfAlWci7VJaTeBeVic0lcxNltNf6o/g7z357uafMYJL4gVSAUDCG+g==";
        };
        _UIYawqn2 = {
            "id" = "UIYawqn2";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.169.jar";
            "hash" = "sha512-rOIy8cl4b4YmxGNIIapSbwdMyqYSdHrULv2p9MlUPg038GWBTpd8PO7RJv8nfXNm1h+oCcBRp6KK1Muql/UzcA==";
        };
        _WLP5xfHn = {
            "id" = "WLP5xfHn";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.169.jar";
            "hash" = "sha512-6ZpYjT8pfdMr2rseFxeZLkWVz+9LQLukJb3Pwr/6xiLXeungTFtWYzyU5scVpCfWMbo+qQSkVte5CEUxrK5R7Q==";
        };
        _3TQonVl7 = {
            "id" = "3TQonVl7";
            "file" = "ToughAsNails-forge-1.20.4-9.2.0.170.jar";
            "hash" = "sha512-b4IYgu1TrkNtuCvtevjeSFEoSaw0zddtAhx3jgXlrcFRf1DSIPOBiPyRqLc/XmP8G9hz7UG++AVFxW+GcFIHOw==";
        };
        _Spwn72MJ = {
            "id" = "Spwn72MJ";
            "file" = "ToughAsNails-neoforge-1.20.4-9.2.0.170.jar";
            "hash" = "sha512-kBQsPJpFpqNAMuBZPrKFQtiRjqKvFM1lQDHlGi+LLMkPWE8aYFpv8AMfSeCA1eSpNhlRFR85Gh/NZ7I+fRDoFg==";
        };
        _jEQh6AFV = {
            "id" = "jEQh6AFV";
            "file" = "ToughAsNails-fabric-1.20.4-9.2.0.170.jar";
            "hash" = "sha512-7ld3ec+nTSXXnamBlk7eIm1s2qNl33nTOTTduGt+4o6yUQ+WcEz9fm9lcR1qVwq1w+nwfcuS2aDvwZGc6800Dg==";
        };
        _PlDRzKlM = {
            "id" = "PlDRzKlM";
            "file" = "ToughAsNails-forge-1.20.6-9.2.0.176.jar";
            "hash" = "sha512-2AMwZH4WCqqVk09HGvYuJ+o/puj8NVlRncq2TalQSn7n3M9PglRflHbixRxM+7HMlKyj5hCZs81Zd0euH9xCIQ==";
        };
        _HV1iNiX6 = {
            "id" = "HV1iNiX6";
            "file" = "ToughAsNails-fabric-1.20.6-9.2.0.176.jar";
            "hash" = "sha512-uQkcaIH7InCrFT5xkhJgePu7yLW0jClthqXkLJkHnvucJztuN/2V1c36q1SUb/iCJ0GFULAAF0V9ULzuWuJSRQ==";
        };
        _i8qYAFba = {
            "id" = "i8qYAFba";
            "file" = "ToughAsNails-neoforge-1.20.6-9.2.0.176.jar";
            "hash" = "sha512-8Qrqoo8DgOYmYgodmC4QPjU8o9dIvmuryGVARpHX9C2i9O4JpWSDUBY2zaLpV3Y6hH9FiOy0KoyafDuN02FYYA==";
        };
        _CkBqYozq = {
            "id" = "CkBqYozq";
            "file" = "ToughAsNails-forge-1.20.6-9.2.0.177.jar";
            "hash" = "sha512-0wBgpdVBJUaHagySpuJeBbz6WcCPWDIqh9kL4EHS1X981+hwSW4zg5A9dQ6OT146Nxcbl9b+LWAkzQtJFOvImw==";
        };
        _CTGxLTvy = {
            "id" = "CTGxLTvy";
            "file" = "ToughAsNails-neoforge-1.20.6-9.2.0.177.jar";
            "hash" = "sha512-4sRKSDj4k0NoigJae83wEuzzjhmrlZ50iqxtc5riO000Q/G+6wF5YqsK0+bAaQyShmU2PObtIv4eve4HnbibsA==";
        };
        _zKBjEPjH = {
            "id" = "zKBjEPjH";
            "file" = "ToughAsNails-fabric-1.20.6-9.2.0.177.jar";
            "hash" = "sha512-VuUw6zQ9Lb9nuQGQ3q4mQii24trQ6vCleyMY8iqziWOZ8CpiBNhRw0y03nNnjYvrDvY1112J1YMFkiFm5ysejg==";
        };
        _dYhalgtu = {
            "id" = "dYhalgtu";
            "file" = "ToughAsNails-forge-1.20.6-9.2.0.178.jar";
            "hash" = "sha512-q+mBQomVPhdzulhcSfKW+JZCmU5//DfuG6IDXNOegHSrxQUxoOpark+OUuouluktkMroscGr12lThinwT7xHfQ==";
        };
        _xs5WctgS = {
            "id" = "xs5WctgS";
            "file" = "ToughAsNails-neoforge-1.20.6-9.2.0.178.jar";
            "hash" = "sha512-yt2RrsI5g3NmzHi8ZhquCsmJeNo+wyUFWghuH2sc6fbR0tgCz2RQwXHatvMt1QlHDLa/meADkvq8YH7yRQZhTA==";
        };
        _R8y5Tn29 = {
            "id" = "R8y5Tn29";
            "file" = "ToughAsNails-fabric-1.20.6-9.2.0.178.jar";
            "hash" = "sha512-DbneHii3OJE1dQ5rNiDPMVCcailp8lw0EXDd8GoqmMYYdws8HXbqXwEwsPJqu+TYcbWS0Zmb3KJNVMo3YAF1sQ==";
        };
        _r7NS3COI = {
            "id" = "r7NS3COI";
            "file" = "ToughAsNails-forge-1.20.6-9.2.0.179.jar";
            "hash" = "sha512-putYUY/Dwb/1BR4fnzM0soLwPoP+vauMlxYRACUYt9MHrCmRCpm0gAJVhzfOz4NFkMnGDVdHEx9LFvCFd7WyQQ==";
        };
        _W4ZoRaP5 = {
            "id" = "W4ZoRaP5";
            "file" = "ToughAsNails-fabric-1.20.6-9.2.0.179.jar";
            "hash" = "sha512-hyZTzOwKbzHQVnFjWWQYVlfb3EYWyKWrmuJhGm34eDtl6ECjbvCTCI4J1epPZhz9A1EIo1zIXpQJ6xI4KKqmdg==";
        };
        _wc4oiBkX = {
            "id" = "wc4oiBkX";
            "file" = "ToughAsNails-neoforge-1.20.6-9.2.0.179.jar";
            "hash" = "sha512-uh7JiAMNwU89BbCilk8wNDDq3LcYzwYCZ47LfpGBPweMY1sQZFg0XxjTSsMQoB+ix4U0RwrX/RpeLe/IMkw74Q==";
        };
        _1VZ3DUjn = {
            "id" = "1VZ3DUjn";
            "file" = "ToughAsNails-forge-1.20.6-9.2.0.180.jar";
            "hash" = "sha512-36ktIpPIZ00zkhCR+S4teu/jP59G59P/fcrgsURDD5D4wxlhduaL+itL9Ev49ODD8bmTTIH25os5J4MjfcdPDw==";
        };
        _ifQdupgp = {
            "id" = "ifQdupgp";
            "file" = "ToughAsNails-neoforge-1.20.6-9.2.0.180.jar";
            "hash" = "sha512-CrS1DAbagUkOyQghyIY+PMvWWpJjkfdxuIx/UaYnIWvk3iCDBkhRXWZG7G652PcrNlEg95kDEUVHO2r/QUHxIQ==";
        };
        _tR6QnBNY = {
            "id" = "tR6QnBNY";
            "file" = "ToughAsNails-fabric-1.20.6-9.2.0.180.jar";
            "hash" = "sha512-E6UMrLiK4mpTomrvJe9yT0PYCpK66OOC09Dmiez7FJB1IES+fjhAs+JNhcsG5S7/Acxz7pragAXm1J6ohaSRtw==";
        };
        _HA4ypE3T = {
            "id" = "HA4ypE3T";
            "file" = "ToughAsNails-forge-1.21-10.0.0.0.jar";
            "hash" = "sha512-phifJcpRDcCAZ6CSuU43zHHrtrRaRjTIngqUfeWPqKrPiMtu8sANsghVrTAmEKrIsjFt/pef1GEI8+1Q97u/oQ==";
        };
        _Een9Qjdn = {
            "id" = "Een9Qjdn";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.0.jar";
            "hash" = "sha512-9pE9AU29GsmXGFFMUWCDdKNaGndv0dsiPOckJIPCHTf/nbU6uIaGc4xtmZzdbzUptpSiQdPbFAtEZuxgNaRcDA==";
        };
        _Uaft49kF = {
            "id" = "Uaft49kF";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.0.jar";
            "hash" = "sha512-n72A943SnX9Tpr/2WVsYoT9w7gG2XykxJv5GKbtSNoYeFSdyTf+B/qu9mQvC/EkyY3375e6IQR+PxBdVs5bKKQ==";
        };
        _YNAgSA9v = {
            "id" = "YNAgSA9v";
            "file" = "ToughAsNails-forge-1.21-10.0.0.0.jar";
            "hash" = "sha512-NAvbevgNZB0UMLK/RGl6ViMcS6ENTbigVuCO1Vtni1ON+Z/iheAXbMXZqvU+xmv1om9HkqLUJTol03mOopLvgg==";
        };
        _Kkli7hkQ = {
            "id" = "Kkli7hkQ";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.0.jar";
            "hash" = "sha512-4HTVPx/WyG79x7i9z0BN8ekZL9+g0oRHNXczVYIWamRzfGvksSx5lWjoU1ojLFf8r9ynJJTQDwnT+hMC/33yVg==";
        };
        _LXFXXPzQ = {
            "id" = "LXFXXPzQ";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.0.jar";
            "hash" = "sha512-5rKbuKEY7VUw0vY97q52kP1Rpytbm/cKAApl87Ok1YN99Ou4zSiNKTMNuJdB2DXGD7PIWVNIueUKiPCREoxXpw==";
        };
        _nsxvIjYl = {
            "id" = "nsxvIjYl";
            "file" = "ToughAsNails-forge-1.21-10.0.0.1.jar";
            "hash" = "sha512-CH3uMvlpJDJqJTGgqZhS+Zhu6de2u+b0nnsl0k/xzTEVNEK+3YqDfXgW+MypeolIGlRFxrTOu2M/gBa8F3BKdA==";
        };
        _q7h5Ae5Z = {
            "id" = "q7h5Ae5Z";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.1.jar";
            "hash" = "sha512-0bTQ5rHpxVZ2vUUDpQaI2YluqBFBm8B80+H/mdd4mXIGXt6BxY8DiHkOtUyRHheJxVCcnmhX7qkJi+56AoHWLA==";
        };
        _GNRYxLW8 = {
            "id" = "GNRYxLW8";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.1.jar";
            "hash" = "sha512-BshKS5QiiKq2QQd+Mn9T/ZW9A7vf9rUJz/kr30p90lNmhUm5d2KPgzZHCGDO6QGe+zuVfQT36nGbsBQZdrD9sg==";
        };
        _cdXXdMoR = {
            "id" = "cdXXdMoR";
            "file" = "ToughAsNails-forge-1.21-10.0.0.2.jar";
            "hash" = "sha512-N2Il8rOHScn/cMSoo5HKRnwbQJ44JLqV5AFDBl6K4zaGaSG65puLk8RD9m1oYnQK1vr/jmyKV78DhFX3j5YILg==";
        };
        _rjuMvl4O = {
            "id" = "rjuMvl4O";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.2.jar";
            "hash" = "sha512-OgiE+b01wMLfQsPKg5AhI3qB2Emquix4pGF0Z3eIe9YNt6JUlzRdNXMeOSRwuWYdXklbvRUZNAT+NFoaCUNtMw==";
        };
        _8YR110HE = {
            "id" = "8YR110HE";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.2.jar";
            "hash" = "sha512-JH691eZWte680RzbYUhWyplhlCC7M3pBxPBR6JSgZKpPVDnSogPwkIltzN9IfLmpx4qHDk4Qvz6wck8cmxb2oQ==";
        };
        _j4SR5kPn = {
            "id" = "j4SR5kPn";
            "file" = "ToughAsNails-forge-1.21-10.0.0.3.jar";
            "hash" = "sha512-y/fRlMeQKrfAzatZMTIsP7iiYDs365+E9Ncip55OqUR3kA7AknasmzZaY3TrsUOb06ma32svefODo9XzWC395g==";
        };
        _GnSyDkPL = {
            "id" = "GnSyDkPL";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.3.jar";
            "hash" = "sha512-tfsepvQAfPu7uv6elSMxGX2+OWwMFp2i6QDbOdhfMWlJR8gErQ3oLaFMT0PvQYLQHsCb4EYl4m/yQZI28F9lMA==";
        };
        _DK11bS8r = {
            "id" = "DK11bS8r";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.3.jar";
            "hash" = "sha512-xkREY5/XEwbbR3oHZhLikzMBtV19hh8UclfylCf2rJOZm8x+dpEAfWQ6fVP9Fd5itsNzTYYUjdzctKl+lvfgBg==";
        };
        _HxBkFvrN = {
            "id" = "HxBkFvrN";
            "file" = "ToughAsNails-forge-1.21-10.0.0.4.jar";
            "hash" = "sha512-p7TTBUegT/jRRSAqpmRWybhh7Un68XPNz/4H34SvnQ6SOumSqVFzLY2N6RhtyEHu12yuDO9l8tsP+tPBf7FmAw==";
        };
        _IEJYw55Y = {
            "id" = "IEJYw55Y";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.4.jar";
            "hash" = "sha512-Edj85TY6VjGkHL1fwZuzJGRbafsrSaFjHbhqLzypOBJwo/EKKm77h2RwmU4S8VJgTEyMA9nlpxku/CgPhQ4ahg==";
        };
        _EW4rvHC8 = {
            "id" = "EW4rvHC8";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.4.jar";
            "hash" = "sha512-YBwkm3nUf/IpslqQNnbJ8wieDr8cUxcAcEphhT0FQBVwwouGP1EtO93/pm/vp1MSIdwx9uHNQwrENh7jLdwPeA==";
        };
        _XbgQDFBD = {
            "id" = "XbgQDFBD";
            "file" = "ToughAsNails-forge-1.21-10.0.0.5.jar";
            "hash" = "sha512-+mVDDZsD7Bb3a3JsTjPvPvc26Osb3388IlTABXjRuIuyd2N1kjblBLNmvxaeXwoPMSnekj7gQgN2UVxEoYAFjw==";
        };
        _XiKK4YXH = {
            "id" = "XiKK4YXH";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.5.jar";
            "hash" = "sha512-JQl6jBr6mZYQv5oomRmDP2/rZf3GVpBqZPhIKkPgBN5heCEgb/nHJxITzYqIW5zmNK2y8KtSjMVyRgPvoGBMeQ==";
        };
        _bsfTTi7G = {
            "id" = "bsfTTi7G";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.5.jar";
            "hash" = "sha512-7duDLANBZ2lopc9NzLRwPHXmlbdt/YZLOBGHKK7WsV8AoX0r39dksWYEhg3+vd4gpbAK1l3OnZALRm7JtyejgQ==";
        };
        _4epBQjom = {
            "id" = "4epBQjom";
            "file" = "ToughAsNails-forge-1.21-10.0.0.6.jar";
            "hash" = "sha512-8gvVfCjNQsRCqVreS7kb3cDkGv7T6aTT6RGIaS7DAcHGfTQkRo9BJv5AEP1NeaDooHbMhR9BcG5nF5Y75f0ZIg==";
        };
        _qZcZax8A = {
            "id" = "qZcZax8A";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.6.jar";
            "hash" = "sha512-A6+nNOw8591sd+6wuSKPds9jSIpXMvfxvKLrkdhwfdKNbpMrN1tJGy/m8poC4KCS2bsAIdgY0wJT27fCfl//WQ==";
        };
        _aOTjy8Sy = {
            "id" = "aOTjy8Sy";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.6.jar";
            "hash" = "sha512-Zia06/TPCNNJhgSCyJ3Fcye5NaVZham4zcZ5BV0/Vpus5xOnQw81oEOCAv2T667WtL18S+iPArRPkpGHxV9iug==";
        };
        _2Gvxmoee = {
            "id" = "2Gvxmoee";
            "file" = "ToughAsNails-forge-1.21-10.0.0.7.jar";
            "hash" = "sha512-GnoP3e+Owkosa2q8LcEHkJ/tNeW+t/Cciy0Gc4rzZi+IwmGujiz1HtdoQzsE+lAuIcK64lCbxFZRmpRPyfgubg==";
        };
        _NWB167OS = {
            "id" = "NWB167OS";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.7.jar";
            "hash" = "sha512-qlCbbm9d1RqfoTOHTY85z549wViZ194f/5StPfPShdfncF0KawFC6/fBBagChIO4Z0Beq7+TYuSHSqhIpR+78g==";
        };
        _uUjhMnpa = {
            "id" = "uUjhMnpa";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.7.jar";
            "hash" = "sha512-QpfwRMt3+KgVMsRg+O3CdQMD/IDusgvAW3L3jUTgz6Z8ggetQ2/XJgEYpZVXmU8Xu0pG3wCIshwMajI1ivH61g==";
        };
        _VK9SSuuv = {
            "id" = "VK9SSuuv";
            "file" = "ToughAsNails-forge-1.21-10.0.0.8.jar";
            "hash" = "sha512-khSwHHw1+ZmlomrVAB8zZnLbL9x2I7nSeGJj4k5BmFWAD/t91beBpi8Spf2TNkZKFzVEAGMwwDaxNtR0Ew4nWg==";
        };
        _YVucCTKg = {
            "id" = "YVucCTKg";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.8.jar";
            "hash" = "sha512-2AhLmyKrOv6AMzJUjqKqynFW+2VL8KN4/2YwcXHXS6/K2i9ogBzxq0sc5F1mlm8IY+nGrYtsCJjhjI1uGDthGQ==";
        };
        _rERT0l9V = {
            "id" = "rERT0l9V";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.8.jar";
            "hash" = "sha512-ryTdZSiWwIY9kOn6fBNCs/3nMSjkGnW8rlaEBT/QZ77Cb5Wckiy2F+eShz2cVuLwtTaudQhHvbZXYHhppqoc1w==";
        };
        _edbthQS9 = {
            "id" = "edbthQS9";
            "file" = "ToughAsNails-forge-1.21-10.0.0.9.jar";
            "hash" = "sha512-crFoAYC3WyOFXFBt/epGQqC9Dy7razVFnxlLEB8oGqEsubyCy3WKPgfJ8lx1pXTO+FokKw4SRsA2fKscvgitiw==";
        };
        _ANOBHJ9T = {
            "id" = "ANOBHJ9T";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.9.jar";
            "hash" = "sha512-6ibOMi6fcwLnSI67tAb1rrG7WlD7JKfHYteWuEpDZMyII5g+OfY4MPur2XmCUnZzsd10HA0QIF3Mad3eOiAfXw==";
        };
        _dulJKigs = {
            "id" = "dulJKigs";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.9.jar";
            "hash" = "sha512-xKy+0/5fnXXkNFVD2si9i6y9oSZ84h/IrSEIE09DwtiDy55bW32bAQB7J9B+3p0FdlnSdnG+FsUeQcCnrJv3lQ==";
        };
        _WqKU7EzN = {
            "id" = "WqKU7EzN";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.1.jar";
            "hash" = "sha512-5AcvSg/LUk0Vt+nNqS0KXQWDSpnT8+Wxt0YoaWluBhowUIHcdcOLvpsnkS2Ze0inGVc5F3aGr9eDHD2bW3I2hg==";
        };
        _YxjrTaaK = {
            "id" = "YxjrTaaK";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.1.jar";
            "hash" = "sha512-mEpCuwrXTTzowZuzAlPzsFU/+2LdfGd39Ez3zoPNdrBPWNgoJF0OE8dAb8G8E3IGGUWxrceD/HFgDo29fIE2WQ==";
        };
        _O6iJ6sv8 = {
            "id" = "O6iJ6sv8";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.1.jar";
            "hash" = "sha512-UTabXd8kZnBRQ0li35tEnyu3Eg1bU2zgSTR69MggUJdt/SXdDVZr6urk2G1RQDgoBw6BPv6FWDESfAXceG2MyA==";
        };
        _cYZgyCZx = {
            "id" = "cYZgyCZx";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.2.jar";
            "hash" = "sha512-ZUo7MrxCpi5i9Ipf3UTSBrT4FzMMQB9J2MhOsgdgP3ejZWyrnKL8ZSoZxcrjN0L0YlvX+gPbm3FzgKc2Rf8Luw==";
        };
        _3rryS3aF = {
            "id" = "3rryS3aF";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.2.jar";
            "hash" = "sha512-vrvDSs/BR7X4dTbauEUbKLDJw5Hk7TmBC/Q0bLfIMVF0jKQD3rghqt7ZfR0tTKS1mjMfLrc1nGC47pdXZTom8Q==";
        };
        _S9fgnsGG = {
            "id" = "S9fgnsGG";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.2.jar";
            "hash" = "sha512-R2HPLEeJLtukuwo0zm1sb+bd4G71T4No1HFg3JcbEEIdr40OVd2qVbzyjyDySO2agI27XOvTbwOeKJxpzzqefg==";
        };
        _yKc2u9jh = {
            "id" = "yKc2u9jh";
            "file" = "ToughAsNails-forge-1.21-10.0.0.10.jar";
            "hash" = "sha512-5vcXskP4Ff2EIpXCKfpOChj9NOirLByErSg1FMTiPC93FGNvmHYaJWwIL6rndppw9fD5//6f3jRdfd2si3KHbg==";
        };
        _fu6Kp5Ya = {
            "id" = "fu6Kp5Ya";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.10.jar";
            "hash" = "sha512-krjyHE/6Jc+cL9I9h9rep01eXwPF15+UkPi6oEGO22+i8ivwttloyXaLZSTRpDwXCeU2AwbzAzwpOnlboudmXQ==";
        };
        _gKzakhFk = {
            "id" = "gKzakhFk";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.10.jar";
            "hash" = "sha512-C8RvFzEqN5CVfRUxJMoEiMLglHZt28bhXNdF9XrnP2f7ZxjYBv1ldA9UZnrcjw/wnd8qsUze/BYlMp+htudVWw==";
        };
        _JtgKyjAQ = {
            "id" = "JtgKyjAQ";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.3.jar";
            "hash" = "sha512-YAIBvbEohPyE2eAfsd7WVjYeEwusVil0gw80JrTwTRCGuemsR7Gvm/BCx2QrJ4lOu3OInGCyKiL5zlemQX0Rsw==";
        };
        _xbhwIKDv = {
            "id" = "xbhwIKDv";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.3.jar";
            "hash" = "sha512-xzMnvxkZrTTRbDfb7N3DfoD+0iZjsoU1gVdDX6u6t/9FkSlfrge6aoP1tIm4tKJDRhFqxJWjwnC2qbg1c3bZVg==";
        };
        _ZVlM33uK = {
            "id" = "ZVlM33uK";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.3.jar";
            "hash" = "sha512-9vOy/Z/mIcpXOMfSf9MfD+vw/+nOx19i2Dc5ZmYpSe+XOv3ZGVI4lM4orBRVg6HVb7kd8xV+7SgJtst9r/FOFQ==";
        };
        _LP1tCayu = {
            "id" = "LP1tCayu";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.4.jar";
            "hash" = "sha512-1GYbWgF8yqanGwRwK1ciUIytj0m+0e3DhqvB7tSk7i5ZkIEC75dUut2jtAikqJdguGh9D4ni0qkTMtccz+IngQ==";
        };
        _WvMklgfn = {
            "id" = "WvMklgfn";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.4.jar";
            "hash" = "sha512-S20Hv4I5YYRkh3BJ83miU/CO0xRUCb1yVSDCs3wvHRpGWjjVX7z+o9vi0CSskDMvaIqrVd0QZiv0DA0yLpMe9w==";
        };
        _lhCbDMVV = {
            "id" = "lhCbDMVV";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.4.jar";
            "hash" = "sha512-vAE3nNj+BTLbUZB4OqLCzpLU2UD3miMu2OnnJh1BLYzoXFQi93fnsmDFbj5mgjsrdlvPzKvDyX4NQ7rdleHHLw==";
        };
        _LeJCu6pm = {
            "id" = "LeJCu6pm";
            "file" = "ToughAsNails-forge-1.21-10.0.0.11.jar";
            "hash" = "sha512-65tj8cFoK34srMsnXbpMW0g5GeLOuULNUxDdOOygsLl6OTQfpQjZLvjhL6XZ7GwiyKxE9Ts9LMR8tdfAMncK1w==";
        };
        _G8b6ZYgT = {
            "id" = "G8b6ZYgT";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.11.jar";
            "hash" = "sha512-Hcaho4d7klLORgvmktzfA9RAIT+FNxeHowxX9Hc1fbfV3q0gPW/Z9kMKyFzglr4v7XvIUhJrBphLRs44mYvqKw==";
        };
        _xzRzm9nT = {
            "id" = "xzRzm9nT";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.11.jar";
            "hash" = "sha512-fMuJ+jrf+vtiNTe4jErud3Bxv28fwLaSE0C61W+uCaCJYqRAoxDLMqtqnxLRXKeluffqjMl/gUuDNJsGLflOCQ==";
        };
        _laMAGS4f = {
            "id" = "laMAGS4f";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.5.jar";
            "hash" = "sha512-7juESdbK+15ku0ISjjBPmgWVXt/Zb+dsSHGh+YcMz1olLH9yF02UH/9AR7US02pQcWuG45oavTeFZjDJOJ8bSg==";
        };
        _ySJzT2A1 = {
            "id" = "ySJzT2A1";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.5.jar";
            "hash" = "sha512-B+KZ2Yq5syIwJ3pOYNO4gbiUD/TEGMWmq8amtH0nnLKSExJaLFhnE8Ceb/E1fGaI1m3ipBebbfcZGHfp9u5A8w==";
        };
        _JZnCjbch = {
            "id" = "JZnCjbch";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.5.jar";
            "hash" = "sha512-bpeRSbieyd5BObHFj2kp5qNhX0SIT8N8LkmEUesM51/RcIyFYXWT1vdXjMm7Pse1kWMCGVS6vKaPWJUnz9KtMA==";
        };
        _uaV3c3vz = {
            "id" = "uaV3c3vz";
            "file" = "ToughAsNails-forge-1.21-10.0.0.12.jar";
            "hash" = "sha512-Tjjs23/zD065Ov7HBs7VA1YFrn14kGwCclkB6l/pZfBzMV5RnSB7ttT+NYEAfb9Nmm8Xse1JH3x8gCHq3pSFGA==";
        };
        _YZle9NmN = {
            "id" = "YZle9NmN";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.12.jar";
            "hash" = "sha512-0hnibKbSV+kZtZutxEwkX1xyEYosgz/wjUKNpyT1AknTrLbxW2iebk4j/jKArc5U9GZ72MVobcW9+WVLnjmjZQ==";
        };
        _jL2oabHQ = {
            "id" = "jL2oabHQ";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.12.jar";
            "hash" = "sha512-lFWUasC5FjbsHi9k7zeiroleugJNhXvBc2WW0H+mBVLf74CZMYUXENO/3ph+Nx2sJ3fzwY5OLL3Y2oemIM9f7A==";
        };
        _22VPjPaS = {
            "id" = "22VPjPaS";
            "file" = "ToughAsNails-forge-1.21-10.0.0.12.jar";
            "hash" = "sha512-BMxyI61ks5S8r8JHQjoeSLOn8RFsT9i1BNl7elLo2jnbTHV0i6wT6Ij0igaNKUdr7v8LuwIrfNgPnd9bNKPDiw==";
        };
        _OunEN33z = {
            "id" = "OunEN33z";
            "file" = "ToughAsNails-fabric-1.21-10.0.0.12.jar";
            "hash" = "sha512-b16/fsVNjp+n17zI3Js1vruOCFcVlyGZszSejg7FOJafUk5/OK2v/e8+hcS+/+5Hf8yoiHIzPK9FPxEJI6/PJw==";
        };
        _6FU6Ag1x = {
            "id" = "6FU6Ag1x";
            "file" = "ToughAsNails-neoforge-1.21-10.0.0.12.jar";
            "hash" = "sha512-kSAg/uOS5e6BEcPEE34hDN6AKLadH55FwNiRMXZxuCkI7fNXDfYeCoAJo9D8DBL/1kyuHZESqdCCFKzt8Hs/4w==";
        };
        _xJZUNbcf = {
            "id" = "xJZUNbcf";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.7.jar";
            "hash" = "sha512-Q/aEWmh1gZwKV40yAZ6Y0TBiqdNxrVEMyTve+N7aWuivhbo9s+qq4H4CpLzUPwcsE9thNhA6YnFl8UtwzLkVzg==";
        };
        _rIH5izrB = {
            "id" = "rIH5izrB";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.7.jar";
            "hash" = "sha512-sYxP54YACMVj3dkWbmB2vQQ6c7DtqtgbTEkADryZJ6EhlcvT+kMBCCiaDX01t8eXhHA0HrDG9doCB1bZminuxA==";
        };
        _1r3dsPwK = {
            "id" = "1r3dsPwK";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.7.jar";
            "hash" = "sha512-vEQZ73vKBa/DQdYZzD2yo0X9HclzX4ntqHIq/LFfhGVWYb7QtXWPbVQT28/BcWZzbQZYpJdVVLBfL54rDo1TGg==";
        };
        _ahT4CIol = {
            "id" = "ahT4CIol";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.8.jar";
            "hash" = "sha512-cnyvldBz1nVro0fCsoefJdsVG3wMTx0mbhHRh6LQ2lu7JC8lAjyINj8STutAXXHZtd+e/87tqnfvPv0BrGxqGQ==";
        };
        _Bd2oTBmF = {
            "id" = "Bd2oTBmF";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.8.jar";
            "hash" = "sha512-Jp81xtA5b0wRzNK/77hM6GY0fpVh023+473qooxI4CAowfRlvxqMEs5M2g+jC+ZwxS+1siLdZ36H2weUm1naxw==";
        };
        _J41JHgCI = {
            "id" = "J41JHgCI";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.8.jar";
            "hash" = "sha512-iLqvxO7fQvFHKl+L76pMEul3iZlEv2AhCe+HglAT7Sa7CI3UhPRi026IE/rjspUCwOd7PcZrH8QU3rdNd0+Fxg==";
        };
        _WpKwXnUZ = {
            "id" = "WpKwXnUZ";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.9.jar";
            "hash" = "sha512-p7C/egiI/md8KWPOhmI4RMjCuvpiYuC1rwsR1PwrRZlp8SgwNcOKZ730uROOwwnPNM5+FT24f7nqyUZ3iT66Ow==";
        };
        _69GC3hSf = {
            "id" = "69GC3hSf";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.9.jar";
            "hash" = "sha512-IXSaXgJxE7Hoj4BOV7qLad7ownZD+/IgJbFJo07CTjYN6eFYS/nP7/eYy2yTbWoyjwVia06Jjo9s3kdBcGmrMg==";
        };
        _Jgfjh7Y0 = {
            "id" = "Jgfjh7Y0";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.9.jar";
            "hash" = "sha512-5K9389GCbKVjF38JlOqWoQRoyOmsVjn3+wnN7yVuMaYcbywGGVACWYSgEqQlq81KHbSnCGMF8+2ulJ7mbEvFyA==";
        };
        _Aw7Z3RQQ = {
            "id" = "Aw7Z3RQQ";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.10.jar";
            "hash" = "sha512-JdVRiRJcKMWJ39u7fjLS5Tb6bDR2i0PJLTkIhyrhGZ/YNnz9C+AztjPrsrgIET5tQxjtZ22jVVIB21337LndeQ==";
        };
        _KmjzD5dg = {
            "id" = "KmjzD5dg";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.10.jar";
            "hash" = "sha512-g0E8sjV8q0vmN203wtUgjkoGBu5mUioEKMNVjQvj1kgBItDNuGXoiJYHUErIN9t42BL4nigG6UEtaXAQQThw1Q==";
        };
        _JUq4kUc0 = {
            "id" = "JUq4kUc0";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.10.jar";
            "hash" = "sha512-TV/o05LvaddDKGO4v96/HPNSZtt7y6vX+zl/bZ+jNtVyCRvYv+JzAe61crXee37sFsPk56g0klmZVyoJj3uNLQ==";
        };
        _E9Y4m7xY = {
            "id" = "E9Y4m7xY";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.11.jar";
            "hash" = "sha512-C7xYtAvWE8k5hErBR9d2HuoRcTknSL/t3lHecoLf59Dmr5Ey0eNXzz0KDttkyB1daCkuF4KdVH20lwQ4QRBSSA==";
        };
        _oEmOGtQq = {
            "id" = "oEmOGtQq";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.11.jar";
            "hash" = "sha512-lUPobDT2jhFiS1iDVO7wYLjoiKA2iQCmWdvOrV9AP2lo89hPg2Ff8fZpDuJst6yn8NHm3woZ/lf+DObNYdrBJQ==";
        };
        _LD5MJetV = {
            "id" = "LD5MJetV";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.11.jar";
            "hash" = "sha512-A9ZOH99x6JkUCHtE9ibSGwJO0vIDbMtWZtoLKFozhp9V+ZOYlXc130+i67eEmZb/PQA42oX9qmIzGPN8HsUKjg==";
        };
        _Ovmh7VNd = {
            "id" = "Ovmh7VNd";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.12.jar";
            "hash" = "sha512-tl6TCmO7CbtdM7i2vn9PM0DewoVSp6xgQkKIbZQUePEzmGfHr6gTvUB0VEqLSzVmJuKmzUn9nl+B50rY7raRBw==";
        };
        _bfUvfR6o = {
            "id" = "bfUvfR6o";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.12.jar";
            "hash" = "sha512-K4o/XyMVGSIQoHeQfIjbYF9kvu2bU0AY3U2/sXKfTJbb5LRYB4n8SnGj9dHYU4GLf1E4VUyF20wMTWkEAauTrw==";
        };
        _1wGQsa0w = {
            "id" = "1wGQsa0w";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.12.jar";
            "hash" = "sha512-ZXggyauk+y+LETbwqLAvspnzhjnNA80HcLIRofeb/she4lrZXPOSg9PL8Pmf0/TZOSavi99sgU7ehYgQ3zd7bw==";
        };
        _kWVOI0iS = {
            "id" = "kWVOI0iS";
            "file" = "ToughAsNails-forge-1.20.1-9.2.0.171.jar";
            "hash" = "sha512-TZxhp5EZBRCVunaC/ACTChTfBe2UZLBketN64oHu7iEsEdb1BrC6b4nXuAVDzSin3xFOYQ10HclqMSEm0zJl9w==";
        };
        _VaFrDMPi = {
            "id" = "VaFrDMPi";
            "file" = "ToughAsNails-fabric-1.20.1-9.2.0.171.jar";
            "hash" = "sha512-eIamqfLlk2D1nccohvGKf0UJGKmN9NeemQACKmdJCPgdHpxYL93x7AnF6sH60CYFyUEydZELnNZObdodUklDfQ==";
        };
        _SvJcwTwc = {
            "id" = "SvJcwTwc";
            "file" = "ToughAsNails-forge-1.21.1-10.1.0.13.jar";
            "hash" = "sha512-mkK22Q/lOeoLRJdECub9V5iVRo1UJJOABpVNU2222VqbhercJZ5exr/0nlhzUyBXMghDmq4plnGan3CCoerVYQ==";
        };
        _dLxSK1xF = {
            "id" = "dLxSK1xF";
            "file" = "ToughAsNails-fabric-1.21.1-10.1.0.13.jar";
            "hash" = "sha512-wh23gBlvkCZcxeQtyTys7NmrgEY/wUObze6jNVMHmyVZFiVCIVZMfYvL9PBi7ToFYJcs356A6ZwYmkdXJz1a7g==";
        };
        _mboAbksk = {
            "id" = "mboAbksk";
            "file" = "ToughAsNails-neoforge-1.21.1-10.1.0.13.jar";
            "hash" = "sha512-7mmEtrl/mk7gMQPqPKqus3O7057KXkvSaPYsIePjZcP/kacHqw8VszUtAFLUTXiQP6sgrm2dJZpLGfHrSZVGWQ==";
        };
        _f5O2AMjw = {
            "id" = "f5O2AMjw";
            "file" = "ToughAsNails-forge-1.21.3-10.1.0.17.jar";
            "hash" = "sha512-jRplYp2W3R+3RLzYr8BdI3ksrrutbW7H1mzWCcAKjYhG68W5ell3AhkKpyelsXcYS7p/dg+BIs4qGzS4A2S3Cw==";
        };
        _ADOQxvWd = {
            "id" = "ADOQxvWd";
            "file" = "ToughAsNails-neoforge-1.21.3-10.1.0.17.jar";
            "hash" = "sha512-40BJkaBJv2fstlErSyIhDNV4Ytc4KsAlLx7FsNK3/s0etq9Yfs4TQ1OpspZAIt5qNU/y6+Te4VSxbBFoTxBIDg==";
        };
        _8xpAO4GJ = {
            "id" = "8xpAO4GJ";
            "file" = "ToughAsNails-fabric-1.21.3-10.1.0.17.jar";
            "hash" = "sha512-syJg1oD0Vn4kwl83EJHtK6XwE38wizR6qQBu0OwR8NoLQBNFXNTt5Guoz/Q6s3R0n0AgrQUtSdkOSlpw5lVyFQ==";
        };
        _zU5jMpl3 = {
            "id" = "zU5jMpl3";
            "file" = "ToughAsNails-forge-1.21.3-10.2.0.0.jar";
            "hash" = "sha512-/RoKpsq49Gmm0MIuT0374ES5AeJ67MqsQoZ6utONz7RklkN5dYq0iLDcdjQhttxea2FmT0Uhm6Fi9w487VIDRA==";
        };
        _GQktuVK0 = {
            "id" = "GQktuVK0";
            "file" = "ToughAsNails-fabric-1.21.3-10.2.0.0.jar";
            "hash" = "sha512-XQQUVgAG+1tlhUqKi9VHbYBIWD6KH4fyEsvywWRlBhHJaWM+xWKzyWhlD1CFiMNL9MMOM7oIQeBgoeqf3kCcsg==";
        };
        _AdQUWWjw = {
            "id" = "AdQUWWjw";
            "file" = "ToughAsNails-neoforge-1.21.3-10.2.0.0.jar";
            "hash" = "sha512-SC3rHrHp6wF0nJ59oKsCCJoMMfNaty3afEQow/re4UMUCp7ju9mzFyVqm99Oa8CFT7YSjNOaLxvciAZ0r9XYDQ==";
        };
        _zWYVRcoL = {
            "id" = "zWYVRcoL";
            "file" = "ToughAsNails-forge-1.21.4-10.4.0.0.jar";
            "hash" = "sha512-Ch1TQk+u5tzWNPHh2HauuE2dmukfcDHfIjhR2iy3D6J9nMtCQ0NLdCVxNVPiGh5UPsWpZH0c+9ABNmK+1yTpMw==";
        };
        _Oy6wMBUP = {
            "id" = "Oy6wMBUP";
            "file" = "ToughAsNails-fabric-1.21.4-10.4.0.0.jar";
            "hash" = "sha512-c1QcYpEBJefNbrlnZOn2I3UeXdfYpdnFeNfTBbyxdI+f5EpVszlSmVTl45mpgiapdPjL6zM6022ZhAOWRTJuAQ==";
        };
        _KnkMlB5a = {
            "id" = "KnkMlB5a";
            "file" = "ToughAsNails-neoforge-1.21.4-10.4.0.0.jar";
            "hash" = "sha512-Fze55hc9pHKkfjMHzkzGdJ0NaiENDISoRixoCBXNr3m4xfp8tAOLxqOKAw3mFeKjayU645AccrI0os9W1sSdTg==";
        };
        _7BnYcgWD = {
            "id" = "7BnYcgWD";
            "file" = "ToughAsNails-forge-1.21.4-10.4.0.1.jar";
            "hash" = "sha512-Dk7MLmK25JzQ66E2g5Cn6I8Yy9AmkkitOqi1xMtd0cZn2rnQa9ey9/9GzowP1WXDUL2auxe4+8MgpqOSXSQXUw==";
        };
        _w1zNjuoL = {
            "id" = "w1zNjuoL";
            "file" = "ToughAsNails-forge-1.21.3-10.2.0.1.jar";
            "hash" = "sha512-whCBa4fqrj0JRL3S4RTQ/x/6iw4/b2aSbiKD0gpP/jloZegKumaEUD6Dp+bb+zaR1GY+P6TrZ95nfa0p4yjdhA==";
        };
        _8X0CH9HU = {
            "id" = "8X0CH9HU";
            "file" = "ToughAsNails-neoforge-1.21.3-10.2.0.1.jar";
            "hash" = "sha512-Y2hk/sl7NcCdbz0MnRTrMUjJZorZ04BlJpKhTWhYQEEtN7Zrk2/GMH0opBJL1h5aLuPZH3vQBX/IIJhQFO3U5w==";
        };
        _LAOOlIdA = {
            "id" = "LAOOlIdA";
            "file" = "ToughAsNails-fabric-1.21.3-10.2.0.1.jar";
            "hash" = "sha512-9Q4DxXLZr+wK5deTp6/Hk+V4y8tvdQcUnHpnQYPt2Js9KEO16q3nKV+soJ46AEyBCuqstWJl8WMg8SXhqDaWKQ==";
        };
        _yO5VqB1g = {
            "id" = "yO5VqB1g";
            "file" = "ToughAsNails-forge-1.21.4-10.4.0.2.jar";
            "hash" = "sha512-Ejxmmw7DMzcb3BXNtin58+PNnwR/bz3yV1HxwiZiKea/PnB71upKaIuf8ThW8wzuvevsOqyIIWC7uVwBWQEFQg==";
        };
        _BKFpZZj5 = {
            "id" = "BKFpZZj5";
            "file" = "ToughAsNails-neoforge-1.21.4-10.4.0.2.jar";
            "hash" = "sha512-LCGsx5JtLGDhSu9wu3XK6m6YkB7BmIq1U2y/QfyJXPLGoY/3WLZZffsROoHQylN7f8aeGn3bul/iMhMFP4s+cw==";
        };
        _UmGspWVO = {
            "id" = "UmGspWVO";
            "file" = "ToughAsNails-fabric-1.21.4-10.4.0.2.jar";
            "hash" = "sha512-1iCiY8izYVp23LaTFuYVyl8/sv6l9oRtXOEpUk27tY3qY6I/+v09xBaytVx69lZRQa5+nYjyC0RBqHf/dWjqsw==";
        };
        _lsJxjHaI = {
            "id" = "lsJxjHaI";
            "file" = "ToughAsNails-forge-1.21.4-10.4.0.3.jar";
            "hash" = "sha512-kz1qBO8wbdkTbEGqGTA4zXpbiOGRo1MyVgiy5N9VtUtjvviMIn5qVzr9CLTw26gyO96TcCXx16U3zFuhKK0BWQ==";
        };
        _3V0QnCSb = {
            "id" = "3V0QnCSb";
            "file" = "ToughAsNails-neoforge-1.21.4-10.4.0.3.jar";
            "hash" = "sha512-NmRq2tijW62pcAwUuA+ZfywwMA0IzqBFJUvmLjfyR1nida+TZTlk3oh19NOc0aXkiQ2JvErOXmNU1XBn546aiQ==";
        };
        _Ut7LTr3M = {
            "id" = "Ut7LTr3M";
            "file" = "ToughAsNails-fabric-1.21.4-10.4.0.3.jar";
            "hash" = "sha512-xBhn98WwKUFihmr/k2DW9Zek/Nh5COyYfsJ5wIb7Nl0+86r3PyD3lX3WPvn/m3O92Q5uNx1maQl1Cf1VqejGbA==";
        };
        _y9cLj2qe = {
            "id" = "y9cLj2qe";
            "file" = "ToughAsNails-forge-1.21.5-10.5.0.0.jar";
            "hash" = "sha512-Yw3Ym4e6MhU+aplTtvFvMndXW0wTeH6Y7vvrhqGZhAUS39l/AspQuROArKeg4ijmGKxEEkHwFYtO3ohohZnk5Q==";
        };
        _aefxxe12 = {
            "id" = "aefxxe12";
            "file" = "ToughAsNails-neoforge-1.21.5-10.5.0.0.jar";
            "hash" = "sha512-nPvRVyytinLxmz2suFl7QH6U1mHYYIVtMIuQqEEjF+GjzxJQDLbeWnQHMJaFOYS4HmXsZilzzK/5RJS7xPDflg==";
        };
        _RZilSmIR = {
            "id" = "RZilSmIR";
            "file" = "ToughAsNails-fabric-1.21.5-10.5.0.0.jar";
            "hash" = "sha512-CZma6633o8rx5R/qF5qfD3yvQ9w7d4PLM8MXQNOq/zVWbmcnzfc6LvNU22GuUfdg3+Zb/dZTqcutkAEx7l3stQ==";
        };
        _6dobB1Y6 = {
            "id" = "6dobB1Y6";
            "file" = "ToughAsNails-forge-1.21.5-10.5.0.0.jar";
            "hash" = "sha512-a4/8D/Dzy5/aszpo3sojo48XJtD14wo6xMm4m7s64o60ssGQlQ134hSqQxEolayG7PhJR95FHOj574ZEY6PPAA==";
        };
        _zeNn6o1Q = {
            "id" = "zeNn6o1Q";
            "file" = "ToughAsNails-fabric-1.21.5-10.5.0.0.jar";
            "hash" = "sha512-0Ye/RaLZfzrMA5vrLavW//F5P/pR6M8Cn/JKJKephmjZBJsQz1p21+bRDPGxEXVaNgLiL2HfC2RkUd7gigPGPQ==";
        };
        _XuAAM5EF = {
            "id" = "XuAAM5EF";
            "file" = "ToughAsNails-neoforge-1.21.5-10.5.0.0.jar";
            "hash" = "sha512-+ILFv0JS56vDrHw3KiTJyDbn6zDjcwJ/IxJVlkfgYLhsT2ryk/WFq/vqfUQzNVpETzliLMD6tUOz8bAVKsUB3w==";
        };
        _pd8x7Epl = {
            "id" = "pd8x7Epl";
            "file" = "ToughAsNails-forge-1.21.5-10.5.0.1.jar";
            "hash" = "sha512-VL0whlRhkOLNYSnKuV3TQCZ6BZ9escihYkGJay4zEE8+F26jS9J3QpAI3hizPTaUeKBILO+u+45TJu/iBty51g==";
        };
        _sGFlYRgy = {
            "id" = "sGFlYRgy";
            "file" = "ToughAsNails-forge-1.21.5-10.5.0.2.jar";
            "hash" = "sha512-MVLYVLEsQdZ8Zzzpt/rZNWJ7BrZyflApyKsQBg6paqBRx/DVlfglqvfy9G0aa7ciYL6im71bh5RdWx8etyCsng==";
        };
        _vN9YjACe = {
            "id" = "vN9YjACe";
            "file" = "ToughAsNails-neoforge-1.21.5-10.5.0.1.jar";
            "hash" = "sha512-ojE05g83CxguOWyvehfppoRYwB7I1Qyl2/8YKaZ022ySt7A1bvBazKPPMajMr81hMm62+Vn4O4t9N+l4YBewDg==";
        };
        _LQFb7wd1 = {
            "id" = "LQFb7wd1";
            "file" = "ToughAsNails-neoforge-1.21.5-10.5.0.2.jar";
            "hash" = "sha512-K3yXTeWjLt/bcPD9wCZ9SMAWLyn93qWYWAdpCgy4AnOO8kvn0mw4ws1UaR3WVvjZW6hEoluDpiSNs46x9n0Hdg==";
        };
        _ViaF3zK0 = {
            "id" = "ViaF3zK0";
            "file" = "ToughAsNails-fabric-1.21.5-10.5.0.1.jar";
            "hash" = "sha512-OZgMHoIzAmlxJv8rRLY2ke8Kwl87OLjhqw+UBe7VjzJ5kHRkpMJ7inaLErCNnfSsrBczYk/p2DilYNVozL9IvQ==";
        };
        _mHHP3OXP = {
            "id" = "mHHP3OXP";
            "file" = "ToughAsNails-fabric-1.21.5-10.5.0.2.jar";
            "hash" = "sha512-80qZ/LhsFeo0ABvjqkp2o/cYYrl37p0+Tl1JUtGFpiefiQ4R3Lv94MukXDrZGSLWrRkEYUu0oNZcOhXB2cjmNQ==";
        };
        _9EZnelD1 = {
            "id" = "9EZnelD1";
            "file" = "ToughAsNails-forge-1.21.5-10.5.0.3.jar";
            "hash" = "sha512-aX1QtrseTichJWmtKSnxsbiUR2d+oHvlKRwVNW24xKK6gyohEWfIOW8voS6eG7Mhfx1V7agpi6R0Ogokp449qw==";
        };
        _XIogfSh6 = {
            "id" = "XIogfSh6";
            "file" = "ToughAsNails-neoforge-1.21.5-10.5.0.3.jar";
            "hash" = "sha512-6Y2vRznapa8GH1QgmReuvGX/PVHNZlcdBt1P9dGGAhGzwJbNOWGBbZP3Cx3gsFA0qD2BHigkggstnYZJewRa3w==";
        };
        _GWhJe6Wj = {
            "id" = "GWhJe6Wj";
            "file" = "ToughAsNails-fabric-1.21.5-10.5.0.3.jar";
            "hash" = "sha512-aHCUxtJ8RwWxb1X04zGRqxiGwWCs+VdCu0MSqqb73I7Khmc8NEP8cyAHzs/7MIVdX56DompGvFCZP+pDfdwbqw==";
        };
        _RDjoXmKG = {
            "id" = "RDjoXmKG";
            "file" = "ToughAsNails-forge-1.21.5-10.5.0.4.jar";
            "hash" = "sha512-cX1jUw5stKlmIC0Hafm5tKq9odrb9oaaKQa4izZga1wHk+weEFFPDh0pfVmhCUlJQ+ukDSJSrGdMukxlgJVJrw==";
        };
        _kKJDrIQT = {
            "id" = "kKJDrIQT";
            "file" = "ToughAsNails-neoforge-1.21.5-10.5.0.4.jar";
            "hash" = "sha512-7JQZdTdc1suwuf6zMYBxZDo/hyRvuWnFGg/sxCtXILZckwP9Jb0WY1K0xYPuYR+YS2797cJOgV6UaJdnJSXD9A==";
        };
        _lgHBmpuK = {
            "id" = "lgHBmpuK";
            "file" = "ToughAsNails-fabric-1.21.5-10.5.0.4.jar";
            "hash" = "sha512-k3vg20pou+cK3THuXMIrhFLFGsKbuQqFinSBzC+hf0ey5ZW4v6QVJYbExTZ+rlYUdYi8FT24o4umK2jlUHPyoA==";
        };
        _30nWd1U6 = {
            "id" = "30nWd1U6";
            "file" = "ToughAsNails-forge-1.21.6-10.5.0.4.jar";
            "hash" = "sha512-P+3tDpAfeqjtqov9XpUjhC+WjThzVfzqcbWN2bBYfweS84t6kGKqi77NWIRiuN/OyuyoR+X7FuV9wNOrVAHpAA==";
        };
        _gWYu02so = {
            "id" = "gWYu02so";
            "file" = "ToughAsNails-neoforge-1.21.6-10.5.0.4.jar";
            "hash" = "sha512-bfLymHraJic+s3DXr8Belc8AKWQR7j0n1+To9+5mX5yyEpYrwMJfm/GrlJlQm8soAv9GxtE6VkDRnk9/sfE91Q==";
        };
        _hNIbxOj6 = {
            "id" = "hNIbxOj6";
            "file" = "ToughAsNails-fabric-1.21.6-10.5.0.4.jar";
            "hash" = "sha512-IQWYz0flRfryz5RAvw68DdPjIG7HT2wnbJfrIgWT+wRlUFEWHOz9cvIqGGKTf+TuR6kIq2XJrbszM54zLfjNVQ==";
        };
        _swHvjh68 = {
            "id" = "swHvjh68";
            "file" = "ToughAsNails-forge-1.21.5-10.5.0.5.jar";
            "hash" = "sha512-hLn+cL8Y1ltLtTNzffhRqkxDb7AHDUJDT6pUL/Z8F/SFAVVFbvtf/qgcu51RS2qlzs4waTj/i7H25Bs8VsLD+Q==";
        };
        _qMwdU38a = {
            "id" = "qMwdU38a";
            "file" = "ToughAsNails-neoforge-1.21.5-10.5.0.5.jar";
            "hash" = "sha512-2HWVStShwPy5Gw7hBAsgrhN4yp/cD6CQgLHVfftUqc2FJGAgtWu1lEQMoVuanA3MgzJdDwuqzVvcRmRXEyWC8A==";
        };
        _IvlsbIvT = {
            "id" = "IvlsbIvT";
            "file" = "ToughAsNails-fabric-1.21.5-10.5.0.5.jar";
            "hash" = "sha512-Ut1ignsZKQYWo+v44P1RwpaaZj/71TabmolCsbJJv8pfWHGOSdyczzIi1IGh1dgnEWrolymJm0RdwVlJ2Rh7Mg==";
        };
        _2PbxYGsw = {
            "id" = "2PbxYGsw";
            "file" = "ToughAsNails-forge-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-9pnmrTstgKoZtcrbqxs+LjvVOLiHZUp46ZfLnFNxlDgaCm1ZgpxS0DL8P6IIN1zthF0QMTFOOVBGE5e1AuBlGw==";
        };
        _n6rzQBk3 = {
            "id" = "n6rzQBk3";
            "file" = "ToughAsNails-neoforge-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-Qez4eZanRAp2s32gnROf6rmSF25YCA2+gT7iLT1V3yOwKX63NP+hS6nH1G7knTB+s8RxCfVsqxVBP/NOcPkLOA==";
        };
        _E2xQPYZD = {
            "id" = "E2xQPYZD";
            "file" = "ToughAsNails-fabric-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-rSLGUY1Gr6lD3XrmNeC70zpREQ4xhMVAWps7+K6rKGPpJJRgoUNJYXDtjT3wZRugE7zJuEvsEhETdXeUrfIG/Q==";
        };
        _tKwnQDp7 = {
            "id" = "tKwnQDp7";
            "file" = "ToughAsNails-forge-1.21.7-10.5.0.5.jar";
            "hash" = "sha512-RaRKLMQkej8UoMXyvB4HuEjcJYgkUnkULTjp0m6eVTUDXXTjAH0aItm5ccOmz8quSokBlQsF4UJs23XBeR7mxQ==";
        };
        _oapiXmGq = {
            "id" = "oapiXmGq";
            "file" = "ToughAsNails-fabric-1.21.7-10.5.0.5.jar";
            "hash" = "sha512-8gxfUCqQM8OapFmMBMvGv+4bxTpT3NPvsHhVCywda/JRPzupza9JazroBX+nhQu4y7NUvqgSiFL5WHzgqYWh4Q==";
        };
        _TlE1qApa = {
            "id" = "TlE1qApa";
            "file" = "ToughAsNails-neoforge-1.21.7-10.5.0.5.jar";
            "hash" = "sha512-ne3kbcpQB/Wu5qh8FE5Xtly44EVr5/01/XWhgaOWt4LxB37h77Sj6gbsZwptzAv3qWnB04UMFlvVo2QMGTuAsQ==";
        };
        _UQKo6o1K = {
            "id" = "UQKo6o1K";
            "file" = "ToughAsNails-forge-1.21.8-21.7.0.1.jar";
            "hash" = "sha512-ePOxUWb9S67+PNB9Wy8+tcxetF7X7TUFafnqnR5EG7RDuI3NyvsKXoiWwqzZgTSUNqsbcjPgQgqNbhoBrGUH/Q==";
        };
        _LxwTepmE = {
            "id" = "LxwTepmE";
            "file" = "ToughAsNails-fabric-1.21.8-21.7.0.1.jar";
            "hash" = "sha512-hyL8VoqurmRTQaMEZwZelOiszSQZ4qMXpVZh7Gocf/fdgVGz2+FKs4+3Ogmv7WSc9GClbAEc97HLCHwQrAglTQ==";
        };
        _f9qwXx4g = {
            "id" = "f9qwXx4g";
            "file" = "ToughAsNails-forge-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-SSfAEBc4YfcHqSL9/tc4x58qlqkkWrqRocVbYH4jccTqt+EfOn6brXirX3HZ5R7OC1TQ3tvmaMDrpX19HZCuuA==";
        };
        _OS7EjShg = {
            "id" = "OS7EjShg";
            "file" = "ToughAsNails-neoforge-1.21.8-21.7.0.1.jar";
            "hash" = "sha512-Pci7IMy1OjKOp63mnJbGaAbdjEvWjMUiG7dPTtqnS25c9QtfrPx3EHNQNHCW+ev/MJv6jxAXqzrXAcO4Ia2cdw==";
        };
        _F1tccC8A = {
            "id" = "F1tccC8A";
            "file" = "ToughAsNails-neoforge-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-4lrkjXSdyy7R0Nk1RX7oNx4fzT31QH+kC+AI91OSdzJWbufxHhHF8jMNcdRkVtsLfVLBVFhZvgqKVeI3eiotmA==";
        };
        _muh2RQrT = {
            "id" = "muh2RQrT";
            "file" = "ToughAsNails-fabric-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-DMrHytjQ52tWnCthPiDEXFGAKWBQ5egvbfoUIOofS68jgIsNxjbErYAJ9+BcjI1Q/DS60q7qQi6KFmCMj++ZLw==";
        };
        _gchcutRA = {
            "id" = "gchcutRA";
            "file" = "ToughAsNails-forge-1.21.8-21.8.0.1.jar";
            "hash" = "sha512-0R0jkuWjk1+B7wgnyDjn6yWzrwL5E9o3mLl2uS03RV+tecdpMjX2X9HdKasL0SHnWWR8hOCcChmfxvQjYjRSpQ==";
        };
        _CqS5jcMN = {
            "id" = "CqS5jcMN";
            "file" = "ToughAsNails-neoforge-1.21.8-21.8.0.1.jar";
            "hash" = "sha512-U+DIwiYza7JKP6iryqD/tANE/aDA9McZbQRJ6h8VC7ghdtbPrJIop2RgQICjkK+ZdB/jKnN52z8zgTjSV3gUNQ==";
        };
        _RfyLgMDu = {
            "id" = "RfyLgMDu";
            "file" = "ToughAsNails-fabric-1.21.8-21.8.0.1.jar";
            "hash" = "sha512-mC2Nwq48RSILhwtNQZI17tLrfRDy4A7oupCEONPc67U188Ke2zc5buG5YQc+bSo16LcgOMEkh4ompWlO4xRCdg==";
        };
        _RDhuhf5f = {
            "id" = "RDhuhf5f";
            "file" = "ToughAsNails-forge-1.21.8-21.8.0.2.jar";
            "hash" = "sha512-dswMQLs+kER3LT+ylze9ZiBPfzBmfVZS0U8CSdlH8DQAv0ZraNzYUGWYykT8lds4wqrucJVMHrEC3zY7BhHV/g==";
        };
        _5D9CnXIs = {
            "id" = "5D9CnXIs";
            "file" = "ToughAsNails-neoforge-1.21.8-21.8.0.2.jar";
            "hash" = "sha512-qWJv7v4ugxCvYZkt4EjqD5aEu3Uq4QtEpWLdue3soOWcSUY4CZ3zrT2HDVC24iTDequHKpeJ6OdJ1US8PAThHg==";
        };
        _gXjsAfx9 = {
            "id" = "gXjsAfx9";
            "file" = "ToughAsNails-fabric-1.21.8-21.8.0.2.jar";
            "hash" = "sha512-At4G62ZtIewEpUTJl7QU2r2Z47B9wUYgvt+1tT37Ts+LOGE2WTl7Leno9yTI01nXckQWwGtLdQoTyQI52pWV+w==";
        };
        _XjETSEok = {
            "id" = "XjETSEok";
            "file" = "ToughAsNails-forge-1.21.6-10.5.0.5.jar";
            "hash" = "sha512-YPxMM4OgTBVyfUxFC/tQROlyfCXml+BysLeZ4CXTIJfxc9q/gdZh+PRuRAA/PC0yrWyDO7shA/Ehn2tNthXOFw==";
        };
        _4zARTJxq = {
            "id" = "4zARTJxq";
            "file" = "ToughAsNails-neoforge-1.21.6-10.5.0.5.jar";
            "hash" = "sha512-JzZ40A9JrQEimBw5Uw6kf16SIaGpbPCY8LzDkiAThZrMphb3PqOTZWHBke7FRmS6eaqQE3iKcBq8n+nAtO+clA==";
        };
        _KKG3ZjAi = {
            "id" = "KKG3ZjAi";
            "file" = "ToughAsNails-fabric-1.21.6-10.5.0.5.jar";
            "hash" = "sha512-pKsPurt9XpsOR7f8M25SxNroYboC7tcsDsv8LVlH+uO4oCO32gQ5xo5as73H0X9IUwxVdBHRT0rBcDBU7EbAxg==";
        };
        _IdXZhbkz = {
            "id" = "IdXZhbkz";
            "file" = "ToughAsNails-forge-1.21.9-21.8.0.2.jar";
            "hash" = "sha512-xUpnIeiMwRYPKXclCXUrg+kOn5aPRRXChtJOsVuQigrvKsxwwpDoCtgH+5bqtCbvSyFJ8br0smDAyBafzOrFhg==";
        };
        _Urd3fqo1 = {
            "id" = "Urd3fqo1";
            "file" = "ToughAsNails-neoforge-1.21.9-21.8.0.2.jar";
            "hash" = "sha512-swzX8ponUEvwsz22AGQ+j5cDTGlmxrko8O2iT6eVkqdIPcIq0aD5E6BhlOMQt221UvlVK5VLnk/rAWycFB43PA==";
        };
        _gSgi8S6P = {
            "id" = "gSgi8S6P";
            "file" = "ToughAsNails-fabric-1.21.9-21.8.0.2.jar";
            "hash" = "sha512-KoRvbXIxXizQEOUeXxXAQk8SM7IVUFs6x01m4tWEuh6TZL+ZXTryCq76Io9g+598jU06XziAeqgls2TGK17S2A==";
        };
        _xCXXBlRu = {
            "id" = "xCXXBlRu";
            "file" = "ToughAsNails-forge-1.21.10-21.8.0.3.jar";
            "hash" = "sha512-pVuLjK+VXSFdvMNpxkl82h0HY47HTUbinH6a0fZLujglPlwVZHCDYlXhNstrZKtjt/USiBQEQ9eEOBbIwmF0gQ==";
        };
        _fKP0piTU = {
            "id" = "fKP0piTU";
            "file" = "ToughAsNails-fabric-1.21.10-21.8.0.3.jar";
            "hash" = "sha512-O61nNjeQlt/MGoFvJFC/CF0UhAlqzzrXfdJ/uBAPhZfYVWV+hSMtWMSFqBiDK94MrZEMG9fESl0oXQhY5LgpfQ==";
        };
        _RhElEcfk = {
            "id" = "RhElEcfk";
            "file" = "ToughAsNails-neoforge-1.21.10-21.8.0.3.jar";
            "hash" = "sha512-UmQQ2OvyCOOZsJ7N4TzB2LuVeFCOg4XPn8PgDRTriYQXr9W8FNd4J01P6o7FiKkFrFZaZIa/1yVX0cTFwsoE/Q==";
        };
        _a0OgYGv5 = {
            "id" = "a0OgYGv5";
            "file" = "ToughAsNails-forge-1.21.10-21.10.0.0.jar";
            "hash" = "sha512-ioSTn8WLOsUWaz1/myGjkLfrvsTSmOIW6VYAe4XAE6S9SY7MRuoH6WmI+wS9r3fpDXABPOomrchUWQTxzXdrCw==";
        };
        _Ed7sVuhC = {
            "id" = "Ed7sVuhC";
            "file" = "ToughAsNails-fabric-1.21.10-21.10.0.0.jar";
            "hash" = "sha512-M1ABHhcgLXtEk9opJoTYen76HNFMMef5RjJ9UV2m19aSaFfivL8vf2BWD1iRa2ll82s4FkeJFrhsLRV9AwCGKw==";
        };
        _s0cgc1Lt = {
            "id" = "s0cgc1Lt";
            "file" = "ToughAsNails-neoforge-1.21.10-21.10.0.0.jar";
            "hash" = "sha512-6hRHfpjx/78pEetLTImKlQjdbtM74gsYvltWWlbzn0m/rRQSPM8gVezZpdqSAVTf7AkjMATbKG/aa4MBApQ9UQ==";
        };
        _T1qVmqY0 = {
            "id" = "T1qVmqY0";
            "file" = "ToughAsNails-forge-1.21.9-21.8.0.3.jar";
            "hash" = "sha512-k7J/k4KOgUk2VjWx9bP8IE5w6/NobdfChIHEmR7Jgez78aE03KUf0i2uUb0Hf9rVxGgwDoRDHcDpYBRQa3CJ6Q==";
        };
        _FypUkKEz = {
            "id" = "FypUkKEz";
            "file" = "ToughAsNails-fabric-1.21.9-21.8.0.3.jar";
            "hash" = "sha512-FQGK80NuPnOSS5jn4zoA7AeYxvgo7gZbSPyJCNHovU12Z7T3UUYRBHFmaxHbh4Tgy7K0agl7y76aPDm6lfhCxw==";
        };
        _RtYkC5dn = {
            "id" = "RtYkC5dn";
            "file" = "ToughAsNails-neoforge-1.21.9-21.8.0.3.jar";
            "hash" = "sha512-OQrUzPCAtBTaZ+Fn3bxyciEmptBNjbMx9QywNJbdN4e14dlTKcpBMAdvHGrwJK2pdT7/R9XYNQSD14JxnAoGog==";
        };
        _lS0xXtdb = {
            "id" = "lS0xXtdb";
            "file" = "ToughAsNails-forge-1.21.11-21.10.0.1.jar";
            "hash" = "sha512-0AvN2/OlBez/GkVt4W3oGPy03kG6dULYoylQeD18HEluaFewudWL4dJldB18lDUOL0ujIFMuBPNiU7ODNCcBKw==";
        };
        _oJOOOkkB = {
            "id" = "oJOOOkkB";
            "file" = "ToughAsNails-forge-1.21.11-21.11.0.0.jar";
            "hash" = "sha512-ZUK/6b0FRgQW8ES4B4RTvHyb4baDg3+5vdskUY30OZexNopXiS1VOpRb0ZrttpNsXy4kunJ7ZGH1M40RQxRYJg==";
        };
        _FIeqkw8F = {
            "id" = "FIeqkw8F";
            "file" = "ToughAsNails-fabric-1.21.11-21.10.0.1.jar";
            "hash" = "sha512-XNdxwPo21fg2LQk4cpuNXzi+DuFERF8eox4R+P5BfXPbTSBBo6pIxVaI6XHk9vqQurFfxefl09L+kppIBBl/FQ==";
        };
        _lyjsUq8h = {
            "id" = "lyjsUq8h";
            "file" = "ToughAsNails-neoforge-1.21.11-21.11.0.0.jar";
            "hash" = "sha512-PJm96eex/ZgVLmTiBUhinyMt45OKzJI/r9egYI+RRA3OMmEewT0/F/759/EKPG0rf0oc/PjRw4Dsz0Au/f4rwg==";
        };
        _Nkrx1cqD = {
            "id" = "Nkrx1cqD";
            "file" = "ToughAsNails-neoforge-1.21.11-21.10.0.1.jar";
            "hash" = "sha512-YzSEZBNDwZrmKdi3+T1/FPCilYK/BvvV/z53zPzngTI+QQTED0CBS8b6GXYFH2BZoNlHr/HyfHvLmlauHK8ifg==";
        };
        _X3c4YUvS = {
            "id" = "X3c4YUvS";
            "file" = "ToughAsNails-fabric-1.21.11-21.11.0.0.jar";
            "hash" = "sha512-+oYxnZTp65ZBLFfNzSdxnq2HOmQ5RuwMYUHJVo3o30unK7MDFBAWFjY32h4YSVM+ang1w1cxvTpAbzkxh+NZSw==";
        };
        _904lqTpE = {
            "id" = "904lqTpE";
            "file" = "ToughAsNails-forge-1.21.11-21.11.0.1.jar";
            "hash" = "sha512-U0zAZgwqdYAmsZagBCGCh7QzXWWn++DiVEjgeoM8p3ET8WoMTSsX1w+poRHimlqw+lFeePiz57tEKAykvF1y/w==";
        };
        _UiDvbc02 = {
            "id" = "UiDvbc02";
            "file" = "ToughAsNails-neoforge-1.21.11-21.11.0.1.jar";
            "hash" = "sha512-MrA4J65Hm6cw0+XgVy43mSjvgeuSV8wbgrlK5IwOFTSGyYmTIZCyHiY3QhXkoeNLvCXnBzmRePXQGJvWv5xKmA==";
        };
        _nhT8xvEt = {
            "id" = "nhT8xvEt";
            "file" = "ToughAsNails-fabric-1.21.11-21.11.0.1.jar";
            "hash" = "sha512-9WaBGrX9GkqOgNUNuQvOK6mTCqOmCkHOnp7oIaUjRP6SqN1Z9b7zjA1HRY25rYRnh95/t7XvrR18y2Od62tGpg==";
        };
        _HdsoDfIu = {
            "id" = "HdsoDfIu";
            "file" = "ToughAsNails-forge-1.21.11-21.11.0.2.jar";
            "hash" = "sha512-2UgPr5BLqEakH/7UutqfnfGQ8VdKjFlOwyrG9YeTpwJdw09/VmPME4e4bDSm5ZpNSgr4UkbamgPUjYXJITRxBQ==";
        };
        _WD2wLEGD = {
            "id" = "WD2wLEGD";
            "file" = "ToughAsNails-neoforge-1.21.11-21.11.0.2.jar";
            "hash" = "sha512-EpjbnrTG1fpSN9GnOVWtBBappFuqTQHhx14z3pUuAXPemxtqxknAZsL/j7NTJSl+GFJGLe0mcFzE8aCOwE/FRw==";
        };
        _DSAFKXno = {
            "id" = "DSAFKXno";
            "file" = "ToughAsNails-fabric-1.21.11-21.11.0.2.jar";
            "hash" = "sha512-SkykEVLkCB3XMbBz6P3TZMfciXAeyWxoEJF3EAueFOCSujH/MJrooSNxfYMxYm77jcW+8n+MbNcBrB7EYJwGkA==";
        };
        _2Ssks6BM = {
            "id" = "2Ssks6BM";
            "file" = "ToughAsNails-forge-1.21.11-21.11.0.3.jar";
            "hash" = "sha512-sG6hjObuCj8grFRVrtXZKdvjneWgd43fepNzK28URCN4bNgxOvo+ApKVL8wNoPiGh3cZTW4UwI6wvwcLVmFs2A==";
        };
        _x1IRTPXf = {
            "id" = "x1IRTPXf";
            "file" = "ToughAsNails-neoforge-1.21.11-21.11.0.3.jar";
            "hash" = "sha512-nDlwm+LfYHTHWLwZe+UvN9mv6278WW5ZV6GQAAo71kJd2NMDNTj0vwrta/QvoLq+nMvlD3nzOiDVp9z36Frliw==";
        };
        _Q9iXHxOV = {
            "id" = "Q9iXHxOV";
            "file" = "ToughAsNails-fabric-1.21.11-21.11.0.3.jar";
            "hash" = "sha512-15kxWBNkqgZ7Ws95lHLaBU+vi1i2kd5gCIc/f8vPfPstY8VKIvLf8U0PyPQ5nn8e28TWUGOd0/YyBD/IEU7yzA==";
        };
        _Voi8vu7i = {
            "id" = "Voi8vu7i";
            "file" = "ToughAsNails-forge-1.21.11-21.11.0.4.jar";
            "hash" = "sha512-PKdzZwWnZMu2DB0aNEkQ/23xOPS8tdfCLdDAazvEQV/w5V/SCZzsQTi/L+19+SVBaxMOhXKkvAoTUrBxbOzhbg==";
        };
        _6zSGsGJC = {
            "id" = "6zSGsGJC";
            "file" = "ToughAsNails-neoforge-1.21.11-21.11.0.4.jar";
            "hash" = "sha512-csRUdVUyTEg/sR8QSh1/G2Q4XbZibnqBSMjuzrVVI85o1QMCCMf66yzHPJYkHel8t7MtGv1VlkL4UFkR+WuS2A==";
        };
        _WPscGvLW = {
            "id" = "WPscGvLW";
            "file" = "ToughAsNails-fabric-1.21.11-21.11.0.4.jar";
            "hash" = "sha512-m8jaK1POUWFtV02BxHo6dV2F5YRSTuAyZPRW1NhXvPN5TOBob6ZXPxKsA2KQgS8sVqY2pLEcVl6b/iEbLKAKwQ==";
        };
        _tzjXtg04 = {
            "id" = "tzjXtg04";
            "file" = "ToughAsNails-forge-26.1.2-21.11.0.6.jar";
            "hash" = "sha512-FSgQ6cGepMdSmgTWrMfHp1E7uErjNCfKS62UTk6Jf9qjWaP0pkLKgkYtOA1du6T/kV/5gkpfUFIrG2vhit3hHg==";
        };
        _VkY8qAjg = {
            "id" = "VkY8qAjg";
            "file" = "ToughAsNails-neoforge-26.1.2-21.11.0.6.jar";
            "hash" = "sha512-h4P+8CHGzYRnMNaEnfGruFsKNg/iwTCka2SzLYya6zfaZHVVc6gnsq9Xh6w/9QDIhlctJGO0xDvcuM6F1AZSuQ==";
        };
        _vCvDP82P = {
            "id" = "vCvDP82P";
            "file" = "ToughAsNails-fabric-26.1.2-21.11.0.6.jar";
            "hash" = "sha512-B5ohkKgSfv5cf/z0k2vRR8YPxRCoo+8w/XvvAqTZy8dIPwQcQywnyxRJ8u+09DzmPQYSYqFtgrSEyY1cqHYy7w==";
        };
        _ZyR1cGYC = {
            "id" = "ZyR1cGYC";
            "file" = "ToughAsNails-forge-26.2-21.11.0.8.jar";
            "hash" = "sha512-c4c7RkN95YPXnMZp8ITgLcC/BfuuytxNz2ruHsX2MSMT0OPYUpLqKviq7oklJzhjOMtwTi7KMlDAaFX7KWwLrw==";
        };
        _UEvvcLc2 = {
            "id" = "UEvvcLc2";
            "file" = "ToughAsNails-neoforge-26.2-21.11.0.8.jar";
            "hash" = "sha512-ALhgB/aC67LPLdak+2Mbz91/1AdTcJ1vSpm5o9izE0s8tXgeYmh78MizQKWDFaqCDffC+/UUGNBtMdyY6tt0KQ==";
        };
        _bZ9oibj4 = {
            "id" = "bZ9oibj4";
            "file" = "ToughAsNails-fabric-26.2-21.11.0.8.jar";
            "hash" = "sha512-QB4zybGJ1mw3bWQVRyFe9S/paPFWBkFbBC+Iqwpc78JznWQiv1t3GnamSsipx7+uz3R4pKvTn6n1BDlKhg7gWA==";
        };
    in {
        "L3hKQyd2" = _L3hKQyd2;
        "v8YYw6ax" = _v8YYw6ax;
        "Q8k4NsM0" = _Q8k4NsM0;
        "pxOPBXDw" = _pxOPBXDw;
        "veu5Kk2K" = _veu5Kk2K;
        "oYxgTgbh" = _oYxgTgbh;
        "DgTrRT1o" = _DgTrRT1o;
        "PP3LQBxo" = _PP3LQBxo;
        "B4qrQLUI" = _B4qrQLUI;
        "xCu8B0DG" = _xCu8B0DG;
        "ovcwedXh" = _ovcwedXh;
        "tUi984cK" = _tUi984cK;
        "mTjBgiDb" = _mTjBgiDb;
        "qmWCUMmu" = _qmWCUMmu;
        "vk0yBdV3" = _vk0yBdV3;
        "uAllEzq6" = _uAllEzq6;
        "ZwLzab0v" = _ZwLzab0v;
        "wm0Wuhdo" = _wm0Wuhdo;
        "9sk3Ji4h" = _9sk3Ji4h;
        "mgMRdjBW" = _mgMRdjBW;
        "8mioeRHL" = _8mioeRHL;
        "v9bqmQoC" = _v9bqmQoC;
        "6L0WhmZD" = _6L0WhmZD;
        "52NV0fxK" = _52NV0fxK;
        "JsFLxjwp" = _JsFLxjwp;
        "Nxl4BZxO" = _Nxl4BZxO;
        "xPnDTUsZ" = _xPnDTUsZ;
        "UG6FyGet" = _UG6FyGet;
        "o9vbbOuk" = _o9vbbOuk;
        "hqP1fEnX" = _hqP1fEnX;
        "ILhAO51M" = _ILhAO51M;
        "8czJjzbN" = _8czJjzbN;
        "tpyoKMZH" = _tpyoKMZH;
        "GnOkiHfY" = _GnOkiHfY;
        "mcIngxPn" = _mcIngxPn;
        "Pl8MTNJp" = _Pl8MTNJp;
        "4PtQzElW" = _4PtQzElW;
        "7vAV5pdI" = _7vAV5pdI;
        "EJVRCpIz" = _EJVRCpIz;
        "ucDYKPHg" = _ucDYKPHg;
        "j1vkqczD" = _j1vkqczD;
        "Z9oDDUIO" = _Z9oDDUIO;
        "p896WBNs" = _p896WBNs;
        "1QGh4EL2" = _1QGh4EL2;
        "eLuEwrVw" = _eLuEwrVw;
        "WTz1u4Bj" = _WTz1u4Bj;
        "H0mp2ZL5" = _H0mp2ZL5;
        "i6ZLBp11" = _i6ZLBp11;
        "7TAmCSVK" = _7TAmCSVK;
        "IWG6CQTl" = _IWG6CQTl;
        "R5uoayXz" = _R5uoayXz;
        "u20yMFjN" = _u20yMFjN;
        "6OGPjq0u" = _6OGPjq0u;
        "3YfxdLcp" = _3YfxdLcp;
        "fdOmYAlF" = _fdOmYAlF;
        "QFN0fnfo" = _QFN0fnfo;
        "QIeuUMB6" = _QIeuUMB6;
        "rVR7XpTd" = _rVR7XpTd;
        "8c0gHDpR" = _8c0gHDpR;
        "1opDWHkX" = _1opDWHkX;
        "wXqOtOyA" = _wXqOtOyA;
        "7MNvKFXQ" = _7MNvKFXQ;
        "OMHZ7HWa" = _OMHZ7HWa;
        "8M3buMmw" = _8M3buMmw;
        "kcBhCggx" = _kcBhCggx;
        "vfH0DZs5" = _vfH0DZs5;
        "KinOF2Gi" = _KinOF2Gi;
        "l8fond7n" = _l8fond7n;
        "kJyQFhEB" = _kJyQFhEB;
        "jxvAV46b" = _jxvAV46b;
        "B2GCbHoV" = _B2GCbHoV;
        "bW6Iv3ow" = _bW6Iv3ow;
        "hmdHhlfF" = _hmdHhlfF;
        "nPzn2j0r" = _nPzn2j0r;
        "Zdb1p8dT" = _Zdb1p8dT;
        "WrAwOe9C" = _WrAwOe9C;
        "FLwlDqZ2" = _FLwlDqZ2;
        "bVXveBmN" = _bVXveBmN;
        "1zCghgQ7" = _1zCghgQ7;
        "O6yJzmku" = _O6yJzmku;
        "E0vIVEUd" = _E0vIVEUd;
        "uonW0DJl" = _uonW0DJl;
        "JZHtssqQ" = _JZHtssqQ;
        "zTCv9lTg" = _zTCv9lTg;
        "s5ozEGWP" = _s5ozEGWP;
        "cqoH6xqZ" = _cqoH6xqZ;
        "7I7X89ll" = _7I7X89ll;
        "Tgn0FNEX" = _Tgn0FNEX;
        "PcqeLgJf" = _PcqeLgJf;
        "K2RtTHkA" = _K2RtTHkA;
        "2NwS4Ey3" = _2NwS4Ey3;
        "xoEP4fCI" = _xoEP4fCI;
        "DOt7AaXF" = _DOt7AaXF;
        "dpo60Ds1" = _dpo60Ds1;
        "J0JptMY8" = _J0JptMY8;
        "E2O8HYYO" = _E2O8HYYO;
        "700E1SHP" = _700E1SHP;
        "DUxifcMy" = _DUxifcMy;
        "FEQb2mIa" = _FEQb2mIa;
        "yZDLmYvv" = _yZDLmYvv;
        "m1CT5ndk" = _m1CT5ndk;
        "2OKSljbp" = _2OKSljbp;
        "ueEWjKeD" = _ueEWjKeD;
        "4jo7mNAE" = _4jo7mNAE;
        "K1YDubix" = _K1YDubix;
        "6qaduaV1" = _6qaduaV1;
        "bhrNtWXh" = _bhrNtWXh;
        "ofkyG6Hh" = _ofkyG6Hh;
        "ysaTtIvX" = _ysaTtIvX;
        "JkHFzGYS" = _JkHFzGYS;
        "KiFl2AQI" = _KiFl2AQI;
        "BTpsjNzy" = _BTpsjNzy;
        "smNTXu05" = _smNTXu05;
        "rmrai302" = _rmrai302;
        "uRwyTWVY" = _uRwyTWVY;
        "p2PkcG34" = _p2PkcG34;
        "ZIHF7Qck" = _ZIHF7Qck;
        "ujzbyfMe" = _ujzbyfMe;
        "OS2Tlxxj" = _OS2Tlxxj;
        "QWJ0uEnl" = _QWJ0uEnl;
        "DqeQXhCo" = _DqeQXhCo;
        "8vzhJh1e" = _8vzhJh1e;
        "j4KhYBTp" = _j4KhYBTp;
        "I3An1C30" = _I3An1C30;
        "kUe6mThM" = _kUe6mThM;
        "RLNKVR5z" = _RLNKVR5z;
        "GQusCPXa" = _GQusCPXa;
        "ov07j8Cr" = _ov07j8Cr;
        "fFFu91Ai" = _fFFu91Ai;
        "QuciUCp0" = _QuciUCp0;
        "XNrAEvQq" = _XNrAEvQq;
        "MRvXHkxW" = _MRvXHkxW;
        "gRu71tmR" = _gRu71tmR;
        "5CMhMIXn" = _5CMhMIXn;
        "qWhRJofs" = _qWhRJofs;
        "sC1BFEDY" = _sC1BFEDY;
        "6UwdObiz" = _6UwdObiz;
        "HsvL93IP" = _HsvL93IP;
        "UW8i74Bj" = _UW8i74Bj;
        "6JXM4CIC" = _6JXM4CIC;
        "C02SIOyu" = _C02SIOyu;
        "yQRlRAad" = _yQRlRAad;
        "pe2EH7lo" = _pe2EH7lo;
        "7RHsekI6" = _7RHsekI6;
        "FBqdPlXh" = _FBqdPlXh;
        "9Cm0QLdm" = _9Cm0QLdm;
        "HWSbQfWy" = _HWSbQfWy;
        "nr9f2wFy" = _nr9f2wFy;
        "WGPIJyHB" = _WGPIJyHB;
        "3ZWqXG0b" = _3ZWqXG0b;
        "wAQivdgp" = _wAQivdgp;
        "S7JachUx" = _S7JachUx;
        "CiPYQQ3o" = _CiPYQQ3o;
        "EvOKA54y" = _EvOKA54y;
        "mt1teTjQ" = _mt1teTjQ;
        "4bwuvBcn" = _4bwuvBcn;
        "Kh0UfozY" = _Kh0UfozY;
        "DT84Y5Dz" = _DT84Y5Dz;
        "6O1pVG7N" = _6O1pVG7N;
        "mj5xo9us" = _mj5xo9us;
        "dtJISta8" = _dtJISta8;
        "J1R9CctR" = _J1R9CctR;
        "jWOqA2Qe" = _jWOqA2Qe;
        "VhWkh4BT" = _VhWkh4BT;
        "o8LrzxPt" = _o8LrzxPt;
        "k7kbHBtD" = _k7kbHBtD;
        "lMIUTYHk" = _lMIUTYHk;
        "xmfQ7dNe" = _xmfQ7dNe;
        "hV1kNUqW" = _hV1kNUqW;
        "ZjMn5NHt" = _ZjMn5NHt;
        "7vp7odRa" = _7vp7odRa;
        "Bk26WL0i" = _Bk26WL0i;
        "yvd6RFkk" = _yvd6RFkk;
        "yzVfX3wM" = _yzVfX3wM;
        "CAV8fD3w" = _CAV8fD3w;
        "vVFtQAh9" = _vVFtQAh9;
        "EzUsk6Fx" = _EzUsk6Fx;
        "Bj1wutMx" = _Bj1wutMx;
        "iZExQhNv" = _iZExQhNv;
        "cAipv715" = _cAipv715;
        "WOovOXqU" = _WOovOXqU;
        "Y3b5UYRx" = _Y3b5UYRx;
        "gjQvnkRt" = _gjQvnkRt;
        "ABDwpdqx" = _ABDwpdqx;
        "PZjYJC6W" = _PZjYJC6W;
        "OoOJQT6E" = _OoOJQT6E;
        "txkhh4ca" = _txkhh4ca;
        "dZhg4WZX" = _dZhg4WZX;
        "6p20Qecf" = _6p20Qecf;
        "XsJcHXQR" = _XsJcHXQR;
        "i8o1huNu" = _i8o1huNu;
        "LevXrrpI" = _LevXrrpI;
        "9y5RMfoL" = _9y5RMfoL;
        "WclELULx" = _WclELULx;
        "7H4YpoZ4" = _7H4YpoZ4;
        "18qkWaXx" = _18qkWaXx;
        "ATyaua4e" = _ATyaua4e;
        "lVYKR10d" = _lVYKR10d;
        "LqaYmtEj" = _LqaYmtEj;
        "HiojHCPQ" = _HiojHCPQ;
        "LziXFiTs" = _LziXFiTs;
        "uoke8VFp" = _uoke8VFp;
        "we5l5Lfg" = _we5l5Lfg;
        "XfLWbxHB" = _XfLWbxHB;
        "NMFVxws2" = _NMFVxws2;
        "hQranH1O" = _hQranH1O;
        "gzQvnZgm" = _gzQvnZgm;
        "gdaLIw0u" = _gdaLIw0u;
        "9VQdanQ2" = _9VQdanQ2;
        "obhyz0qG" = _obhyz0qG;
        "OxlNkfBh" = _OxlNkfBh;
        "TKG1YYIA" = _TKG1YYIA;
        "ofTAiQYC" = _ofTAiQYC;
        "ldxBE3qf" = _ldxBE3qf;
        "brPwxPkV" = _brPwxPkV;
        "40SuKdWl" = _40SuKdWl;
        "dCdHtM1G" = _dCdHtM1G;
        "4ea90aiT" = _4ea90aiT;
        "t4D9HHdm" = _t4D9HHdm;
        "dBeb6pE5" = _dBeb6pE5;
        "e2rZDRjl" = _e2rZDRjl;
        "J16n4FXO" = _J16n4FXO;
        "FIaaFALU" = _FIaaFALU;
        "cwF8wuua" = _cwF8wuua;
        "hsdMvmYT" = _hsdMvmYT;
        "kdR2dfhR" = _kdR2dfhR;
        "8oxT8cyB" = _8oxT8cyB;
        "aydw6CIU" = _aydw6CIU;
        "ZM5FPtbS" = _ZM5FPtbS;
        "j4iuOdzi" = _j4iuOdzi;
        "yhyYYRno" = _yhyYYRno;
        "4WNOrIi1" = _4WNOrIi1;
        "HcPegfg1" = _HcPegfg1;
        "Bcz7O2s3" = _Bcz7O2s3;
        "DQsCZMfI" = _DQsCZMfI;
        "wmqGePQI" = _wmqGePQI;
        "65DYeeRc" = _65DYeeRc;
        "dyVUOCns" = _dyVUOCns;
        "2Pt5eob5" = _2Pt5eob5;
        "xS8hOAQi" = _xS8hOAQi;
        "kIPserXs" = _kIPserXs;
        "MnmBTZRM" = _MnmBTZRM;
        "ynpT3fN7" = _ynpT3fN7;
        "PuYO8Blb" = _PuYO8Blb;
        "HmvkDmEz" = _HmvkDmEz;
        "jKO0DPUf" = _jKO0DPUf;
        "XDKwOtX7" = _XDKwOtX7;
        "2AORwYUT" = _2AORwYUT;
        "x0Rpgg8D" = _x0Rpgg8D;
        "j3JCy7l3" = _j3JCy7l3;
        "gZ3jXD4U" = _gZ3jXD4U;
        "3bdr6MFD" = _3bdr6MFD;
        "zsDpZYuQ" = _zsDpZYuQ;
        "LHFmMk41" = _LHFmMk41;
        "NxX86ciM" = _NxX86ciM;
        "ydxKS66G" = _ydxKS66G;
        "PSEU60hD" = _PSEU60hD;
        "dLgUXnHL" = _dLgUXnHL;
        "Ab9F54nk" = _Ab9F54nk;
        "2iQfzu3Z" = _2iQfzu3Z;
        "QtrKDVp7" = _QtrKDVp7;
        "vfHuBgZD" = _vfHuBgZD;
        "nsXeliU4" = _nsXeliU4;
        "HvkhmN7b" = _HvkhmN7b;
        "T67jUgd0" = _T67jUgd0;
        "aOaQU2WT" = _aOaQU2WT;
        "Y8dB8lCU" = _Y8dB8lCU;
        "n4aUz2t3" = _n4aUz2t3;
        "uBGCowTm" = _uBGCowTm;
        "coidXVlX" = _coidXVlX;
        "N5vM7h5Y" = _N5vM7h5Y;
        "cnFo8Hsp" = _cnFo8Hsp;
        "1Ie4YFeu" = _1Ie4YFeu;
        "qgLTv292" = _qgLTv292;
        "UpCKxzY6" = _UpCKxzY6;
        "qDA2qE2M" = _qDA2qE2M;
        "QwnE3sCt" = _QwnE3sCt;
        "w8Lwdppt" = _w8Lwdppt;
        "YRta50V8" = _YRta50V8;
        "qenJH5u0" = _qenJH5u0;
        "FIMxhDpS" = _FIMxhDpS;
        "ELxMuap1" = _ELxMuap1;
        "a7CHCkaQ" = _a7CHCkaQ;
        "F1KEb4bZ" = _F1KEb4bZ;
        "WVKoAHmT" = _WVKoAHmT;
        "XVTNWtmV" = _XVTNWtmV;
        "BUhHLiG1" = _BUhHLiG1;
        "CIaMrmUb" = _CIaMrmUb;
        "wu9URe1N" = _wu9URe1N;
        "FoVjUDKm" = _FoVjUDKm;
        "taABt2uE" = _taABt2uE;
        "PHLdBVCd" = _PHLdBVCd;
        "nvjruXAx" = _nvjruXAx;
        "pnilQadA" = _pnilQadA;
        "yFNoAztE" = _yFNoAztE;
        "bDSHWhwE" = _bDSHWhwE;
        "cFXCFqAj" = _cFXCFqAj;
        "lDawZUqA" = _lDawZUqA;
        "jVZbG8HL" = _jVZbG8HL;
        "8rnhG2uB" = _8rnhG2uB;
        "b4HLMjtB" = _b4HLMjtB;
        "26vBnyQQ" = _26vBnyQQ;
        "FB0FyLQq" = _FB0FyLQq;
        "8nQ0Ms4y" = _8nQ0Ms4y;
        "Wi6beeDo" = _Wi6beeDo;
        "SEU2dhU4" = _SEU2dhU4;
        "ni4YEpjH" = _ni4YEpjH;
        "ftP8wYDx" = _ftP8wYDx;
        "dbutd8lW" = _dbutd8lW;
        "Ax5t4PvX" = _Ax5t4PvX;
        "v9NWZ5bC" = _v9NWZ5bC;
        "sAbeaECK" = _sAbeaECK;
        "GeKi20d0" = _GeKi20d0;
        "EMRH0s58" = _EMRH0s58;
        "aUwtLiPj" = _aUwtLiPj;
        "LT7lL28P" = _LT7lL28P;
        "mrD5FbqZ" = _mrD5FbqZ;
        "kph8oPch" = _kph8oPch;
        "5uHCmMZR" = _5uHCmMZR;
        "oV6VN7yd" = _oV6VN7yd;
        "nftSPvi0" = _nftSPvi0;
        "mP3LkdIJ" = _mP3LkdIJ;
        "QkPavEE7" = _QkPavEE7;
        "wyUUm4gw" = _wyUUm4gw;
        "4Z1uWLtE" = _4Z1uWLtE;
        "EsGneLLP" = _EsGneLLP;
        "A1Ed7F8j" = _A1Ed7F8j;
        "CVAASDEM" = _CVAASDEM;
        "RP9A14kZ" = _RP9A14kZ;
        "ZqydVF0W" = _ZqydVF0W;
        "Ezn3lmNB" = _Ezn3lmNB;
        "5Iy3bjkx" = _5Iy3bjkx;
        "n4uFJJrf" = _n4uFJJrf;
        "NOMI8Ezi" = _NOMI8Ezi;
        "W8DaCfIq" = _W8DaCfIq;
        "fiUUueUl" = _fiUUueUl;
        "PrMvSR2R" = _PrMvSR2R;
        "KAxF9dlw" = _KAxF9dlw;
        "pvcleER8" = _pvcleER8;
        "bkGwBB1C" = _bkGwBB1C;
        "cjGOFVi7" = _cjGOFVi7;
        "WHp7jT3G" = _WHp7jT3G;
        "COA85Zmo" = _COA85Zmo;
        "IvkOSVSc" = _IvkOSVSc;
        "r718tVFO" = _r718tVFO;
        "50iwkbwK" = _50iwkbwK;
        "RbP2QcNt" = _RbP2QcNt;
        "QRFsFssI" = _QRFsFssI;
        "K7wp7XhP" = _K7wp7XhP;
        "3fO89i2t" = _3fO89i2t;
        "ikoBUVx2" = _ikoBUVx2;
        "5faALO51" = _5faALO51;
        "i8icYu3M" = _i8icYu3M;
        "VwYsqzWM" = _VwYsqzWM;
        "vvuwEbnN" = _vvuwEbnN;
        "XLBYh6uT" = _XLBYh6uT;
        "LD51h0I8" = _LD51h0I8;
        "XVTTWuZo" = _XVTTWuZo;
        "1UH82vrJ" = _1UH82vrJ;
        "sIduBYep" = _sIduBYep;
        "w2OS5Z3z" = _w2OS5Z3z;
        "5lBQJses" = _5lBQJses;
        "sXPX7P5n" = _sXPX7P5n;
        "ZN3cgKcb" = _ZN3cgKcb;
        "4S7PcJcy" = _4S7PcJcy;
        "prrQv51A" = _prrQv51A;
        "K9cOIuu5" = _K9cOIuu5;
        "QbVgYp5j" = _QbVgYp5j;
        "nHweSE04" = _nHweSE04;
        "28fbCmbX" = _28fbCmbX;
        "PcTOylk8" = _PcTOylk8;
        "wPRTaWZK" = _wPRTaWZK;
        "TGeZvkRu" = _TGeZvkRu;
        "NLOd4FrX" = _NLOd4FrX;
        "tdrQIo8R" = _tdrQIo8R;
        "C6C74vxy" = _C6C74vxy;
        "eZj9vY6h" = _eZj9vY6h;
        "hsz5bHkV" = _hsz5bHkV;
        "mkYovI5S" = _mkYovI5S;
        "xuQ1GnBq" = _xuQ1GnBq;
        "IBKVfy2f" = _IBKVfy2f;
        "4N1GOK7d" = _4N1GOK7d;
        "X2Q60EMZ" = _X2Q60EMZ;
        "Y3nImtko" = _Y3nImtko;
        "e3x8wfUj" = _e3x8wfUj;
        "ke7vfkMe" = _ke7vfkMe;
        "iuyCDdrd" = _iuyCDdrd;
        "zgBQL4nh" = _zgBQL4nh;
        "Nv7sfbvL" = _Nv7sfbvL;
        "hAHLqssd" = _hAHLqssd;
        "jLbPnnTM" = _jLbPnnTM;
        "dYdIPlOz" = _dYdIPlOz;
        "iv9pMkQU" = _iv9pMkQU;
        "GQsK9G1Q" = _GQsK9G1Q;
        "pHuRfQI1" = _pHuRfQI1;
        "ouvZOctQ" = _ouvZOctQ;
        "FgOLJI1F" = _FgOLJI1F;
        "g3SfjPmG" = _g3SfjPmG;
        "odRvh2hU" = _odRvh2hU;
        "pv5oJMoD" = _pv5oJMoD;
        "LK4eJxRo" = _LK4eJxRo;
        "pkpBaYtH" = _pkpBaYtH;
        "rzp9RbXZ" = _rzp9RbXZ;
        "T79RmwrS" = _T79RmwrS;
        "SQfvbZUr" = _SQfvbZUr;
        "bGv7efrF" = _bGv7efrF;
        "rtnIDTav" = _rtnIDTav;
        "cLKCzg5T" = _cLKCzg5T;
        "JJUjZNRl" = _JJUjZNRl;
        "ACyK2LQO" = _ACyK2LQO;
        "Tb5vrPqP" = _Tb5vrPqP;
        "yUONbUPW" = _yUONbUPW;
        "EE3tGMol" = _EE3tGMol;
        "E2OauFL9" = _E2OauFL9;
        "Oz2RRrD7" = _Oz2RRrD7;
        "XQIlPP9S" = _XQIlPP9S;
        "CJkRzHix" = _CJkRzHix;
        "4AMBhiem" = _4AMBhiem;
        "Tp86dB4u" = _Tp86dB4u;
        "ynJHRFLY" = _ynJHRFLY;
        "at0DfuPp" = _at0DfuPp;
        "ExHA0Wo6" = _ExHA0Wo6;
        "nL3hzDmz" = _nL3hzDmz;
        "TwTY93WU" = _TwTY93WU;
        "5acvaxa1" = _5acvaxa1;
        "esGgFttf" = _esGgFttf;
        "9axIpdkF" = _9axIpdkF;
        "Ga5xr9i4" = _Ga5xr9i4;
        "LjA9eZee" = _LjA9eZee;
        "qQmr30A5" = _qQmr30A5;
        "xFurHPbe" = _xFurHPbe;
        "FRqBAQkC" = _FRqBAQkC;
        "iLX3czp5" = _iLX3czp5;
        "yH6S9O5J" = _yH6S9O5J;
        "Kfj80g1G" = _Kfj80g1G;
        "MxkoNhG4" = _MxkoNhG4;
        "Jm8MZxa9" = _Jm8MZxa9;
        "8NmF4dky" = _8NmF4dky;
        "XfinpkEO" = _XfinpkEO;
        "TO1Z8gYM" = _TO1Z8gYM;
        "7JAiE2Gz" = _7JAiE2Gz;
        "8DPKX1Bf" = _8DPKX1Bf;
        "JfXbpYZa" = _JfXbpYZa;
        "Ycrn7xLM" = _Ycrn7xLM;
        "WlVTd7yG" = _WlVTd7yG;
        "6yS1erd1" = _6yS1erd1;
        "QlaZhCmA" = _QlaZhCmA;
        "F0mI9Ox3" = _F0mI9Ox3;
        "OaFWTqOQ" = _OaFWTqOQ;
        "g7USEJAg" = _g7USEJAg;
        "Xr7WjmGu" = _Xr7WjmGu;
        "Zbt6vDNA" = _Zbt6vDNA;
        "IOIFhYN8" = _IOIFhYN8;
        "tzIIM01w" = _tzIIM01w;
        "fm3PR2a6" = _fm3PR2a6;
        "k5LOLsXr" = _k5LOLsXr;
        "Cco6GnbP" = _Cco6GnbP;
        "fFZJXoLG" = _fFZJXoLG;
        "PhdiCFp6" = _PhdiCFp6;
        "3fSDTnSo" = _3fSDTnSo;
        "aZefumWK" = _aZefumWK;
        "ND7jkSBp" = _ND7jkSBp;
        "UsfAhm9O" = _UsfAhm9O;
        "Tl68ngdZ" = _Tl68ngdZ;
        "xIy6SGsa" = _xIy6SGsa;
        "TdR10iBT" = _TdR10iBT;
        "SOkxsmyj" = _SOkxsmyj;
        "FEOPcLdx" = _FEOPcLdx;
        "NilkuxJY" = _NilkuxJY;
        "oNxoCNlX" = _oNxoCNlX;
        "csIP8r1B" = _csIP8r1B;
        "b86ReZrK" = _b86ReZrK;
        "ZRvsBtez" = _ZRvsBtez;
        "U3NZBEPM" = _U3NZBEPM;
        "uU0Dj5d6" = _uU0Dj5d6;
        "seY7SjHQ" = _seY7SjHQ;
        "ei6VNmnH" = _ei6VNmnH;
        "KZf4nYtv" = _KZf4nYtv;
        "ehUeFTJH" = _ehUeFTJH;
        "aFS4QZe4" = _aFS4QZe4;
        "b3omHdcD" = _b3omHdcD;
        "Nflet2AC" = _Nflet2AC;
        "XUuzkkH9" = _XUuzkkH9;
        "Tkb8zwv1" = _Tkb8zwv1;
        "V44aA7CR" = _V44aA7CR;
        "uYKwWJzv" = _uYKwWJzv;
        "KQVNSymN" = _KQVNSymN;
        "5z3hNiXM" = _5z3hNiXM;
        "GS0fLNTw" = _GS0fLNTw;
        "hiFTrJN6" = _hiFTrJN6;
        "QuDhsyaw" = _QuDhsyaw;
        "1qQB1Z93" = _1qQB1Z93;
        "2rESdP5m" = _2rESdP5m;
        "TGnr4crt" = _TGnr4crt;
        "z050CX18" = _z050CX18;
        "ZOXrl0xV" = _ZOXrl0xV;
        "laODHcbR" = _laODHcbR;
        "yAcIvNRl" = _yAcIvNRl;
        "lpsFpyWK" = _lpsFpyWK;
        "pj91en10" = _pj91en10;
        "ittzcVN5" = _ittzcVN5;
        "edMiRQSa" = _edMiRQSa;
        "iWlJ7Oxa" = _iWlJ7Oxa;
        "a8rmgvbc" = _a8rmgvbc;
        "OrN6nB8s" = _OrN6nB8s;
        "NYz1u1Jo" = _NYz1u1Jo;
        "TOYGpxw3" = _TOYGpxw3;
        "TnygateO" = _TnygateO;
        "XahdFhNm" = _XahdFhNm;
        "6Wfr3iiK" = _6Wfr3iiK;
        "KnKwwIDH" = _KnKwwIDH;
        "YzSJNS1f" = _YzSJNS1f;
        "f988MAVM" = _f988MAVM;
        "A141TFSN" = _A141TFSN;
        "mzZplLa3" = _mzZplLa3;
        "OcSeqZC0" = _OcSeqZC0;
        "3sYDkOaK" = _3sYDkOaK;
        "LtKzgzyD" = _LtKzgzyD;
        "8bTkPyZ1" = _8bTkPyZ1;
        "KJzvIdnP" = _KJzvIdnP;
        "3IeQbcxU" = _3IeQbcxU;
        "7ogFfXeC" = _7ogFfXeC;
        "5umrDwhJ" = _5umrDwhJ;
        "YB4rwCAV" = _YB4rwCAV;
        "Ts0e8RKi" = _Ts0e8RKi;
        "sDP2Y5Dk" = _sDP2Y5Dk;
        "aIc5OuLH" = _aIc5OuLH;
        "tTD9lBkc" = _tTD9lBkc;
        "z5RRHzfk" = _z5RRHzfk;
        "b4H2TD4X" = _b4H2TD4X;
        "8lKYLmGG" = _8lKYLmGG;
        "DIn137CC" = _DIn137CC;
        "9ukniYsX" = _9ukniYsX;
        "CjcLvknb" = _CjcLvknb;
        "GyOKmwNx" = _GyOKmwNx;
        "LT4xqh5K" = _LT4xqh5K;
        "7KvVWRmk" = _7KvVWRmk;
        "mxa3Im9A" = _mxa3Im9A;
        "ZSCjpeYx" = _ZSCjpeYx;
        "ngxQ9ebO" = _ngxQ9ebO;
        "nSiDv3JP" = _nSiDv3JP;
        "uYuGWiC2" = _uYuGWiC2;
        "3rJQxDHI" = _3rJQxDHI;
        "TMfdDcWa" = _TMfdDcWa;
        "CmZ30jwA" = _CmZ30jwA;
        "x4sdpT5q" = _x4sdpT5q;
        "vpLo4jI8" = _vpLo4jI8;
        "TBakQ0lM" = _TBakQ0lM;
        "unzjCI1a" = _unzjCI1a;
        "ejDVH1U1" = _ejDVH1U1;
        "hn1THony" = _hn1THony;
        "CVXo1L2r" = _CVXo1L2r;
        "m5VnxQgr" = _m5VnxQgr;
        "6aO4ffl4" = _6aO4ffl4;
        "vXZwIq0g" = _vXZwIq0g;
        "iScMSzn6" = _iScMSzn6;
        "H9F2xxIy" = _H9F2xxIy;
        "QpFyWPse" = _QpFyWPse;
        "wcBWPxjm" = _wcBWPxjm;
        "PngzN5Vq" = _PngzN5Vq;
        "hvsbDs1O" = _hvsbDs1O;
        "k1MNWBpE" = _k1MNWBpE;
        "7y8O1tSy" = _7y8O1tSy;
        "TwknTcaj" = _TwknTcaj;
        "8wTXjRjT" = _8wTXjRjT;
        "5Q6G9VnW" = _5Q6G9VnW;
        "8Gm5jsGU" = _8Gm5jsGU;
        "yKRwKT9Q" = _yKRwKT9Q;
        "7HN3nLxz" = _7HN3nLxz;
        "aazSDHtL" = _aazSDHtL;
        "ajDnxXRk" = _ajDnxXRk;
        "H5SRNF98" = _H5SRNF98;
        "wp3bONb6" = _wp3bONb6;
        "zUGayqlZ" = _zUGayqlZ;
        "khrAgNg9" = _khrAgNg9;
        "Pg89CPWJ" = _Pg89CPWJ;
        "FLMlv1O3" = _FLMlv1O3;
        "pMmLo82j" = _pMmLo82j;
        "QfdTSyMQ" = _QfdTSyMQ;
        "fyBa6sbr" = _fyBa6sbr;
        "lW0J1Vv2" = _lW0J1Vv2;
        "tSfcEIuH" = _tSfcEIuH;
        "RSOo7CWv" = _RSOo7CWv;
        "hXHdS6Iv" = _hXHdS6Iv;
        "JZxhQ9AT" = _JZxhQ9AT;
        "nQmvyISm" = _nQmvyISm;
        "ABC9VjpZ" = _ABC9VjpZ;
        "AS9zG5iW" = _AS9zG5iW;
        "ck1kw7lJ" = _ck1kw7lJ;
        "atj15wLT" = _atj15wLT;
        "exYQVqrq" = _exYQVqrq;
        "mAXtW2pb" = _mAXtW2pb;
        "sV2TCnhd" = _sV2TCnhd;
        "8q6FZGKR" = _8q6FZGKR;
        "faa1zquI" = _faa1zquI;
        "xfpl0nMC" = _xfpl0nMC;
        "jy5d6Xyx" = _jy5d6Xyx;
        "ZNkPfdYj" = _ZNkPfdYj;
        "lnEXxGPi" = _lnEXxGPi;
        "Kfq6YmTq" = _Kfq6YmTq;
        "y4zpggCD" = _y4zpggCD;
        "Xh2KH3t9" = _Xh2KH3t9;
        "X2WklF5v" = _X2WklF5v;
        "ZtPwcvSd" = _ZtPwcvSd;
        "gJbUGhb8" = _gJbUGhb8;
        "lRt2jUOM" = _lRt2jUOM;
        "bozQwhyA" = _bozQwhyA;
        "9BbqbZjK" = _9BbqbZjK;
        "EZrxqXsb" = _EZrxqXsb;
        "31g9mt8f" = _31g9mt8f;
        "GWfzeAW2" = _GWfzeAW2;
        "tdIObiaW" = _tdIObiaW;
        "QuwfzXWv" = _QuwfzXWv;
        "juImPjvq" = _juImPjvq;
        "EnJwLF4t" = _EnJwLF4t;
        "uaS00DB6" = _uaS00DB6;
        "ARHzoKR6" = _ARHzoKR6;
        "UIYawqn2" = _UIYawqn2;
        "WLP5xfHn" = _WLP5xfHn;
        "3TQonVl7" = _3TQonVl7;
        "Spwn72MJ" = _Spwn72MJ;
        "jEQh6AFV" = _jEQh6AFV;
        "PlDRzKlM" = _PlDRzKlM;
        "HV1iNiX6" = _HV1iNiX6;
        "i8qYAFba" = _i8qYAFba;
        "CkBqYozq" = _CkBqYozq;
        "CTGxLTvy" = _CTGxLTvy;
        "zKBjEPjH" = _zKBjEPjH;
        "dYhalgtu" = _dYhalgtu;
        "xs5WctgS" = _xs5WctgS;
        "R8y5Tn29" = _R8y5Tn29;
        "r7NS3COI" = _r7NS3COI;
        "W4ZoRaP5" = _W4ZoRaP5;
        "wc4oiBkX" = _wc4oiBkX;
        "1VZ3DUjn" = _1VZ3DUjn;
        "ifQdupgp" = _ifQdupgp;
        "tR6QnBNY" = _tR6QnBNY;
        "HA4ypE3T" = _HA4ypE3T;
        "Een9Qjdn" = _Een9Qjdn;
        "Uaft49kF" = _Uaft49kF;
        "YNAgSA9v" = _YNAgSA9v;
        "Kkli7hkQ" = _Kkli7hkQ;
        "LXFXXPzQ" = _LXFXXPzQ;
        "nsxvIjYl" = _nsxvIjYl;
        "q7h5Ae5Z" = _q7h5Ae5Z;
        "GNRYxLW8" = _GNRYxLW8;
        "cdXXdMoR" = _cdXXdMoR;
        "rjuMvl4O" = _rjuMvl4O;
        "8YR110HE" = _8YR110HE;
        "j4SR5kPn" = _j4SR5kPn;
        "GnSyDkPL" = _GnSyDkPL;
        "DK11bS8r" = _DK11bS8r;
        "HxBkFvrN" = _HxBkFvrN;
        "IEJYw55Y" = _IEJYw55Y;
        "EW4rvHC8" = _EW4rvHC8;
        "XbgQDFBD" = _XbgQDFBD;
        "XiKK4YXH" = _XiKK4YXH;
        "bsfTTi7G" = _bsfTTi7G;
        "4epBQjom" = _4epBQjom;
        "qZcZax8A" = _qZcZax8A;
        "aOTjy8Sy" = _aOTjy8Sy;
        "2Gvxmoee" = _2Gvxmoee;
        "NWB167OS" = _NWB167OS;
        "uUjhMnpa" = _uUjhMnpa;
        "VK9SSuuv" = _VK9SSuuv;
        "YVucCTKg" = _YVucCTKg;
        "rERT0l9V" = _rERT0l9V;
        "edbthQS9" = _edbthQS9;
        "ANOBHJ9T" = _ANOBHJ9T;
        "dulJKigs" = _dulJKigs;
        "WqKU7EzN" = _WqKU7EzN;
        "YxjrTaaK" = _YxjrTaaK;
        "O6iJ6sv8" = _O6iJ6sv8;
        "cYZgyCZx" = _cYZgyCZx;
        "3rryS3aF" = _3rryS3aF;
        "S9fgnsGG" = _S9fgnsGG;
        "yKc2u9jh" = _yKc2u9jh;
        "fu6Kp5Ya" = _fu6Kp5Ya;
        "gKzakhFk" = _gKzakhFk;
        "JtgKyjAQ" = _JtgKyjAQ;
        "xbhwIKDv" = _xbhwIKDv;
        "ZVlM33uK" = _ZVlM33uK;
        "LP1tCayu" = _LP1tCayu;
        "WvMklgfn" = _WvMklgfn;
        "lhCbDMVV" = _lhCbDMVV;
        "LeJCu6pm" = _LeJCu6pm;
        "G8b6ZYgT" = _G8b6ZYgT;
        "xzRzm9nT" = _xzRzm9nT;
        "laMAGS4f" = _laMAGS4f;
        "ySJzT2A1" = _ySJzT2A1;
        "JZnCjbch" = _JZnCjbch;
        "uaV3c3vz" = _uaV3c3vz;
        "YZle9NmN" = _YZle9NmN;
        "jL2oabHQ" = _jL2oabHQ;
        "22VPjPaS" = _22VPjPaS;
        "OunEN33z" = _OunEN33z;
        "6FU6Ag1x" = _6FU6Ag1x;
        "xJZUNbcf" = _xJZUNbcf;
        "rIH5izrB" = _rIH5izrB;
        "1r3dsPwK" = _1r3dsPwK;
        "ahT4CIol" = _ahT4CIol;
        "Bd2oTBmF" = _Bd2oTBmF;
        "J41JHgCI" = _J41JHgCI;
        "WpKwXnUZ" = _WpKwXnUZ;
        "69GC3hSf" = _69GC3hSf;
        "Jgfjh7Y0" = _Jgfjh7Y0;
        "Aw7Z3RQQ" = _Aw7Z3RQQ;
        "KmjzD5dg" = _KmjzD5dg;
        "JUq4kUc0" = _JUq4kUc0;
        "E9Y4m7xY" = _E9Y4m7xY;
        "oEmOGtQq" = _oEmOGtQq;
        "LD5MJetV" = _LD5MJetV;
        "Ovmh7VNd" = _Ovmh7VNd;
        "bfUvfR6o" = _bfUvfR6o;
        "1wGQsa0w" = _1wGQsa0w;
        "kWVOI0iS" = _kWVOI0iS;
        "VaFrDMPi" = _VaFrDMPi;
        "SvJcwTwc" = _SvJcwTwc;
        "dLxSK1xF" = _dLxSK1xF;
        "mboAbksk" = _mboAbksk;
        "f5O2AMjw" = _f5O2AMjw;
        "ADOQxvWd" = _ADOQxvWd;
        "8xpAO4GJ" = _8xpAO4GJ;
        "zU5jMpl3" = _zU5jMpl3;
        "GQktuVK0" = _GQktuVK0;
        "AdQUWWjw" = _AdQUWWjw;
        "zWYVRcoL" = _zWYVRcoL;
        "Oy6wMBUP" = _Oy6wMBUP;
        "KnkMlB5a" = _KnkMlB5a;
        "7BnYcgWD" = _7BnYcgWD;
        "w1zNjuoL" = _w1zNjuoL;
        "8X0CH9HU" = _8X0CH9HU;
        "LAOOlIdA" = _LAOOlIdA;
        "yO5VqB1g" = _yO5VqB1g;
        "BKFpZZj5" = _BKFpZZj5;
        "UmGspWVO" = _UmGspWVO;
        "lsJxjHaI" = _lsJxjHaI;
        "3V0QnCSb" = _3V0QnCSb;
        "Ut7LTr3M" = _Ut7LTr3M;
        "y9cLj2qe" = _y9cLj2qe;
        "aefxxe12" = _aefxxe12;
        "RZilSmIR" = _RZilSmIR;
        "6dobB1Y6" = _6dobB1Y6;
        "zeNn6o1Q" = _zeNn6o1Q;
        "XuAAM5EF" = _XuAAM5EF;
        "pd8x7Epl" = _pd8x7Epl;
        "sGFlYRgy" = _sGFlYRgy;
        "vN9YjACe" = _vN9YjACe;
        "LQFb7wd1" = _LQFb7wd1;
        "ViaF3zK0" = _ViaF3zK0;
        "mHHP3OXP" = _mHHP3OXP;
        "9EZnelD1" = _9EZnelD1;
        "XIogfSh6" = _XIogfSh6;
        "GWhJe6Wj" = _GWhJe6Wj;
        "RDjoXmKG" = _RDjoXmKG;
        "kKJDrIQT" = _kKJDrIQT;
        "lgHBmpuK" = _lgHBmpuK;
        "30nWd1U6" = _30nWd1U6;
        "gWYu02so" = _gWYu02so;
        "hNIbxOj6" = _hNIbxOj6;
        "swHvjh68" = _swHvjh68;
        "qMwdU38a" = _qMwdU38a;
        "IvlsbIvT" = _IvlsbIvT;
        "2PbxYGsw" = _2PbxYGsw;
        "n6rzQBk3" = _n6rzQBk3;
        "E2xQPYZD" = _E2xQPYZD;
        "tKwnQDp7" = _tKwnQDp7;
        "oapiXmGq" = _oapiXmGq;
        "TlE1qApa" = _TlE1qApa;
        "UQKo6o1K" = _UQKo6o1K;
        "LxwTepmE" = _LxwTepmE;
        "f9qwXx4g" = _f9qwXx4g;
        "OS7EjShg" = _OS7EjShg;
        "F1tccC8A" = _F1tccC8A;
        "muh2RQrT" = _muh2RQrT;
        "gchcutRA" = _gchcutRA;
        "CqS5jcMN" = _CqS5jcMN;
        "RfyLgMDu" = _RfyLgMDu;
        "RDhuhf5f" = _RDhuhf5f;
        "5D9CnXIs" = _5D9CnXIs;
        "gXjsAfx9" = _gXjsAfx9;
        "XjETSEok" = _XjETSEok;
        "4zARTJxq" = _4zARTJxq;
        "KKG3ZjAi" = _KKG3ZjAi;
        "IdXZhbkz" = _IdXZhbkz;
        "Urd3fqo1" = _Urd3fqo1;
        "gSgi8S6P" = _gSgi8S6P;
        "xCXXBlRu" = _xCXXBlRu;
        "fKP0piTU" = _fKP0piTU;
        "RhElEcfk" = _RhElEcfk;
        "a0OgYGv5" = _a0OgYGv5;
        "Ed7sVuhC" = _Ed7sVuhC;
        "s0cgc1Lt" = _s0cgc1Lt;
        "T1qVmqY0" = _T1qVmqY0;
        "FypUkKEz" = _FypUkKEz;
        "RtYkC5dn" = _RtYkC5dn;
        "lS0xXtdb" = _lS0xXtdb;
        "oJOOOkkB" = _oJOOOkkB;
        "FIeqkw8F" = _FIeqkw8F;
        "lyjsUq8h" = _lyjsUq8h;
        "Nkrx1cqD" = _Nkrx1cqD;
        "X3c4YUvS" = _X3c4YUvS;
        "904lqTpE" = _904lqTpE;
        "UiDvbc02" = _UiDvbc02;
        "nhT8xvEt" = _nhT8xvEt;
        "HdsoDfIu" = _HdsoDfIu;
        "WD2wLEGD" = _WD2wLEGD;
        "DSAFKXno" = _DSAFKXno;
        "2Ssks6BM" = _2Ssks6BM;
        "x1IRTPXf" = _x1IRTPXf;
        "Q9iXHxOV" = _Q9iXHxOV;
        "Voi8vu7i" = _Voi8vu7i;
        "6zSGsGJC" = _6zSGsGJC;
        "WPscGvLW" = _WPscGvLW;
        "tzjXtg04" = _tzjXtg04;
        "VkY8qAjg" = _VkY8qAjg;
        "vCvDP82P" = _vCvDP82P;
        "ZyR1cGYC" = _ZyR1cGYC;
        "UEvvcLc2" = _UEvvcLc2;
        "bZ9oibj4" = _bZ9oibj4;
        "forge-1.9.4" = _8c0gHDpR;
        "forge-1.10" = _8c0gHDpR;
        "forge-1.10.2" = _8c0gHDpR;
        "forge-1.11" = _wm0Wuhdo;
        "forge-1.11.2" = _rVR7XpTd;
        "forge-1.12" = _kcBhCggx;
        "forge-1.12.1" = _wXqOtOyA;
        "forge-1.12.2" = _QWJ0uEnl;
        "forge-1.16.4" = _8vzhJh1e;
        "forge-1.16.5" = _qWhRJofs;
        "forge-1.17.1" = _xmfQ7dNe;
        "forge-1.18.1" = _dZhg4WZX;
        "forge-1.18.2" = _9y5RMfoL;
        "forge-1.19" = _lVYKR10d;
        "forge-1.19.2" = _lVYKR10d;
        "forge-1.19.3" = _9VQdanQ2;
        "forge-1.19.4" = _obhyz0qG;
        "forge-1.20" = _OxlNkfBh;
        "forge-1.20.1" = _kWVOI0iS;
        "forge-1.20.2" = _HcPegfg1;
        "forge-1.20.4" = _3TQonVl7;
        "forge-1.20.6" = _1VZ3DUjn;
        "forge-1.21" = _22VPjPaS;
        "forge-1.21.1" = _SvJcwTwc;
        "forge-1.21.3" = _w1zNjuoL;
        "forge-1.21.4" = _lsJxjHaI;
        "forge-1.21.5" = _swHvjh68;
        "forge-1.21.6" = _XjETSEok;
        "forge-1.21.7" = _tKwnQDp7;
        "forge-1.21.8" = _RDhuhf5f;
        "forge-1.21.9" = _T1qVmqY0;
        "forge-1.21.10" = _a0OgYGv5;
        "forge-1.21.11" = _Voi8vu7i;
        "forge-26.1.2" = _tzjXtg04;
        "forge-26.2" = _ZyR1cGYC;
        "neoforge-1.20.4" = _Spwn72MJ;
        "neoforge-1.20.6" = _ifQdupgp;
        "neoforge-1.21" = _6FU6Ag1x;
        "neoforge-1.21.1" = _mboAbksk;
        "neoforge-1.21.3" = _8X0CH9HU;
        "neoforge-1.21.4" = _3V0QnCSb;
        "neoforge-1.21.5" = _qMwdU38a;
        "neoforge-1.21.6" = _4zARTJxq;
        "neoforge-1.21.7" = _TlE1qApa;
        "neoforge-1.21.8" = _5D9CnXIs;
        "neoforge-1.21.9" = _RtYkC5dn;
        "neoforge-1.21.10" = _s0cgc1Lt;
        "neoforge-1.21.11" = _6zSGsGJC;
        "neoforge-26.1.2" = _VkY8qAjg;
        "neoforge-26.2" = _UEvvcLc2;
        "fabric-1.20.4" = _jEQh6AFV;
        "fabric-1.20.6" = _tR6QnBNY;
        "fabric-1.21" = _OunEN33z;
        "fabric-1.21.1" = _dLxSK1xF;
        "fabric-1.20.1" = _VaFrDMPi;
        "fabric-1.21.3" = _LAOOlIdA;
        "fabric-1.21.4" = _Ut7LTr3M;
        "fabric-1.21.5" = _IvlsbIvT;
        "fabric-1.21.6" = _KKG3ZjAi;
        "fabric-1.21.7" = _oapiXmGq;
        "fabric-1.21.8" = _gXjsAfx9;
        "fabric-1.21.9" = _FypUkKEz;
        "fabric-1.21.10" = _Ed7sVuhC;
        "fabric-1.21.11" = _WPscGvLW;
        "fabric-26.1.2" = _vCvDP82P;
        "fabric-26.2" = _bZ9oibj4;
        "default" = _bZ9oibj4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tough-as-nails";
        id = "ge1sOdFH";
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