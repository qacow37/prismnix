{lib, callPackage, ...}:
let
    versions = (let
        _5c6Al96I = {
            "id" = "5c6Al96I";
            "file" = "ExtendedDrawers-1.0.0+mc.1.18.2.jar";
            "hash" = "sha512-0ju0BiuQ4Qsad856eWfFmTp7ewRkmvfpFh5xn4NJvkU/f3qQAD6bt1hF8eJUARHBjPJZrvy0EFknJbNC1NGvSg==";
        };
        _i25Z4eGd = {
            "id" = "i25Z4eGd";
            "file" = "ExtendedDrawers-1.0.1+mc.1.18.2.jar";
            "hash" = "sha512-raNjnXCsN070qgRLjWz/DItKFJM1fTstPOBddwQgN+3VhbOSYWkvYPyslHkSniZ/6XXZs/h/d6Dzb9FaWd5rXg==";
        };
        _oVfKRJMm = {
            "id" = "oVfKRJMm";
            "file" = "ExtendedDrawers-1.0.2+mc.1.18.2.jar";
            "hash" = "sha512-GiVojdpKcmjD3NjCgl19iDoy4PSELeJqkM+VkctHqfmZbns5SIG2Lt++Ozx6RKedcBBUWhOWhJUyOzkFiu7+Ww==";
        };
        _MKzKtBmz = {
            "id" = "MKzKtBmz";
            "file" = "ExtendedDrawers-1.0.3+mc.1.18.2.jar";
            "hash" = "sha512-UU4HF37V39rqo1PqSt+LT6dYx7CHdMCmBNn0pZ2viwNnjUK2zfMUw9kJo1h1faJZNhpdLCvQKjOUCqeZP7qk1A==";
        };
        _JsE9NdQ4 = {
            "id" = "JsE9NdQ4";
            "file" = "ExtendedDrawers-1.0.4+mc.1.18.2.jar";
            "hash" = "sha512-jtmqLi/8Xuq/NnbNpJDW8vkY2wyU0d+OjTyqfOhIXG3IKt8ODXImuQ0ggbsMuWmnc29cPikJstMPDiGAwUcpsA==";
        };
        _apr6xhGJ = {
            "id" = "apr6xhGJ";
            "file" = "ExtendedDrawers-1.1.0+mc.1.18.2.jar";
            "hash" = "sha512-8IJi2wM6368cjYaOnzmEztxTIAm7Oziy/G/jkXbGUOkb6vYUS4MwFBCTmcGek6JNvLAzb0IqrMw6fHAHzB0PBQ==";
        };
        _Irw8EkbH = {
            "id" = "Irw8EkbH";
            "file" = "ExtendedDrawers-1.2.0+mc.1.18.2.jar";
            "hash" = "sha512-TFz5UcJPppwRs/ezqQN+jZ82+kfCTr9b0fYsj5nbNRVH1U6yErVs7q8mH+N8RI44/kYtL1Kk44C22gchv6aB3Q==";
        };
        _DxmhwMW6 = {
            "id" = "DxmhwMW6";
            "file" = "ExtendedDrawers-1.2.1+mc.1.18.2.jar";
            "hash" = "sha512-KPDJDmZvOyb7omTmsdh+qw195696PMfffEcPi6L8YIh6Q18ga050Ns9m9wegWU8HVQOFqVB894XlboxOpx12PA==";
        };
        _TsinvYm2 = {
            "id" = "TsinvYm2";
            "file" = "ExtendedDrawers-1.2.1-beta.1+mc.1.19-rc1.jar";
            "hash" = "sha512-+3N258Php6Or5lid4vFAmy6+jv7KhRx/2RW3Wz8JS3yrZaI5KRKiFtBYuEt09Ht6LEQmBUcPjVyOdumba1YhaA==";
        };
        _2xiaYece = {
            "id" = "2xiaYece";
            "file" = "ExtendedDrawers-1.2.2+mc.1.18.2.jar";
            "hash" = "sha512-feT0w8zlDnICDaLB3NId+JwLCv3UGu9OzwhLxRT4JmjlkFpeS+BwtuMk3CM1fBtn8Y3hgpVEFET7QQtw0ZoYpw==";
        };
        _4DxhymYW = {
            "id" = "4DxhymYW";
            "file" = "ExtendedDrawers-1.2.2+mc.1.19.jar";
            "hash" = "sha512-DLH2A0YM7E58YFhgm04iAQKopNUwPWb0SeohHYmrMvwmv9qwqnuZ5ZOYpGXGeuhE+Doc5Q9KLt6Pf9bCzNqhcw==";
        };
        _TADmM33B = {
            "id" = "TADmM33B";
            "file" = "ExtendedDrawers-1.3.0+mc.1.18.2.jar";
            "hash" = "sha512-PXOTTi+l0BeNuMNcq3tRDeJmcT8YjWl/b3hihphQdL1JN67yOjFssIaYQV7O8Rc+LTd00+R0yl0gvtT72pOgMQ==";
        };
        _EU06uTZY = {
            "id" = "EU06uTZY";
            "file" = "ExtendedDrawers-1.3.0+mc.1.19.jar";
            "hash" = "sha512-GfebF6XJuD9RzrUC3HkH5TRp/lFCp/pbvWtnFlcLg5T59iK2QjEzt/r6j1TU0KQNPAZnHFd6rGAIjKGlOrCkcA==";
        };
        _GUkaqQbh = {
            "id" = "GUkaqQbh";
            "file" = "ExtendedDrawers-1.3.1+mc.1.18.2.jar";
            "hash" = "sha512-OGpMJHjitaA/zYOijCdFpzZJHrUkK+InRP63Cou92oW5c6x2KimqCRqRoWgL1fk9EooA+CDt26yspgUhLoukUA==";
        };
        _SJ2zzjmy = {
            "id" = "SJ2zzjmy";
            "file" = "ExtendedDrawers-1.3.1+mc.1.19.jar";
            "hash" = "sha512-Xq5BLqMfCa32Lgwgo67rphy8FtbeLB+lBgRlBZkW1UeLH1YOnFFgAZtUJbpfn/1NU3UaZObo/aB+TGC07O8YUg==";
        };
        _y1KV1gHH = {
            "id" = "y1KV1gHH";
            "file" = "ExtendedDrawers-1.3.2+mc.1.18.2.jar";
            "hash" = "sha512-IpNjCf+0X0B26HKvz8X8uMHcP+rbNqs+gBOolMnS+XdpS0GzkZDdF0ihaZW4IcvzZ3xdlDiMk+Awx0PPp9G0xQ==";
        };
        _t5m6b25L = {
            "id" = "t5m6b25L";
            "file" = "ExtendedDrawers-1.3.2+mc.1.19.jar";
            "hash" = "sha512-HnKI10WDpieJdBptUwzliLpWXzvXWn1H8KqY0YZiDLz0olO+XKQ4s+w66JeRNAC0PEUzNvpIsEKxrw7CaKT/9g==";
        };
        _SzOc0Txf = {
            "id" = "SzOc0Txf";
            "file" = "ExtendedDrawers-1.3.3+mc.1.19.1.jar";
            "hash" = "sha512-rMHxs9htjBIig9dl5qBtCVoSXpA3QccHRQ1JG69gv2rmCAtYp8zLKEHFsG0Od9waeO1VpM2m9vszmult31pr5A==";
        };
        _oBLKNC93 = {
            "id" = "oBLKNC93";
            "file" = "ExtendedDrawers-1.3.3+mc.1.18.2.jar";
            "hash" = "sha512-DBN+/rqhTJ9PX08+5L31Nlb0Lomy0jdHTx5KB1wCWiF4kdoLKvrToR8hYyg5Tm/9Qp//uLmaBusJ22EjjwFmbw==";
        };
        _acHPclOf = {
            "id" = "acHPclOf";
            "file" = "ExtendedDrawers-1.3.4+mc.1.18.2.jar";
            "hash" = "sha512-XfBTK3oaXvyFsGuQaWOO182j4Df/kUWfjGwX0fcJLGxdxq/cXZgzUaE9g0lcMpZutm7/UZNtVtcU92/l0cuZog==";
        };
        _CZvcJ8Nm = {
            "id" = "CZvcJ8Nm";
            "file" = "ExtendedDrawers-1.3.4+mc.1.19.2.jar";
            "hash" = "sha512-G03LiGZ3OygULJfcofUfnelkTpL97/7/UvKyInrEcYoXoNzdaZByKBSMEkHIiW8fJosY35ObigIAOUapGfLVjA==";
        };
        _yyAW1VEc = {
            "id" = "yyAW1VEc";
            "file" = "ExtendedDrawers-1.3.5+mc.1.19.2.jar";
            "hash" = "sha512-S/K/QM9hjHSvC+OoaXEEl3qXkA0toAYAKNTb4ZZsJi6qej8UiEUyttNH3JqqJl6vWJZcznAu/80mOQtND7foRg==";
        };
        _440BVseA = {
            "id" = "440BVseA";
            "file" = "ExtendedDrawers-1.3.5+mc.1.18.2.jar";
            "hash" = "sha512-pCG0HTXdctFpnzwzYpIacQu8TjtbZ5suiBBJrzNRbrkbRduWN7k7y53yep3mCnJYYAtnbzKNwEuzE8gQQc1LVQ==";
        };
        _BSEUpwYf = {
            "id" = "BSEUpwYf";
            "file" = "ExtendedDrawers-1.3.5+mc.1.19.3.jar";
            "hash" = "sha512-ZrsJEJ0MlsrGnYUDhaPahLwPSuDTF87vhLDwW/J/PmppccnkMTOSEKGSXwwzDmelfQN8YBVTaK4Kt3pDc8FZtw==";
        };
        _KQWwv5Pb = {
            "id" = "KQWwv5Pb";
            "file" = "ExtendedDrawers-1.3.6+mc.1.18.2.jar";
            "hash" = "sha512-Qt4OLXmulwLrh4TwLGXGRL3R+t2ZQ79ZHb77rtRwhUUyTDsas3kAvX7nh3e7+gEuguIjpjU0uH/fGPE/QevrgA==";
        };
        _vjldNGOW = {
            "id" = "vjldNGOW";
            "file" = "ExtendedDrawers-1.3.6+mc.1.19.2.jar";
            "hash" = "sha512-UoMyJY4ae22Z6o+V/KRTDRQISiAV3yMPLd4azW4ZrBnr9mOGk4D9tLAG9Isz8QsiCFUXqEYdNn3HL8wSMadYQQ==";
        };
        _8oUxVUWB = {
            "id" = "8oUxVUWB";
            "file" = "ExtendedDrawers-1.3.6+mc.1.19.3.jar";
            "hash" = "sha512-L7E1Ed11+uFUYLesq/DuJ7D+8J43zC8OJS/QkRshQ661O11yy60WhaNkeu3rSrSImZ0tKXP/ugKLG8ls83mFmQ==";
        };
        _f8Uprgxb = {
            "id" = "f8Uprgxb";
            "file" = "ExtendedDrawers-1.3.7+mc.1.19.3.jar";
            "hash" = "sha512-uZ70VvDLGEzZL6BK5VDoTp12JfuEjHWcyEVJk55WIUYKi8l1qhnERahnrHF75XERrjn1JsICfP8aCWZKU4zLdQ==";
        };
        _7JFghoYj = {
            "id" = "7JFghoYj";
            "file" = "ExtendedDrawers-1.3.7+mc.1.19.2.jar";
            "hash" = "sha512-1uOE8NSue48DiEZZArzBPmps36uRzWJzxA/uG2yQ1jEZWhA4wWfqukOnkopIxjQjGiYVHGoiQkcgyW5R0aqDCA==";
        };
        _EQiGu2ox = {
            "id" = "EQiGu2ox";
            "file" = "ExtendedDrawers-1.3.8+mc.1.19.3.jar";
            "hash" = "sha512-D9RWlA24eFej0NLxJJhP8fyHpRXqtat92ZfO5fjlYvKCordAdU6zYXO9+XHA0yGkrdqHUsMfVdCrjY2r1zhAWQ==";
        };
        _T1u7YzVx = {
            "id" = "T1u7YzVx";
            "file" = "ExtendedDrawers-1.3.8+mc.1.19.4.jar";
            "hash" = "sha512-ZG9Ts2POm8tZLl3yAiYWof68QzB4lc5o6OxXaBHBTEbAX3vwRJKukCmmfLzohCHIMN5W+T2V3zH955uH9qAs7Q==";
        };
        _l9GdhezM = {
            "id" = "l9GdhezM";
            "file" = "ExtendedDrawers-1.3.8+mc.1.19.2.jar";
            "hash" = "sha512-tw3AVQTagfhvt86LX0sTexonSoVkTsta85YiE6x5gHMpSwiyy0KdwDu1cvFDsg5KIrcv9si6AKp3703yRY8G9Q==";
        };
        _U1KNzZfJ = {
            "id" = "U1KNzZfJ";
            "file" = "ExtendedDrawers-1.3.9+mc.1.19.4.jar";
            "hash" = "sha512-00RNlL110OtonLasheBY30EXw72KxaooEWsYRmG6Y2xPMj8Ncl0fa74mYCsjYFFzHfNJtfv5DMCNJImR2QiYSQ==";
        };
        _RHzJyCes = {
            "id" = "RHzJyCes";
            "file" = "ExtendedDrawers-1.3.9+mc.1.19.3.jar";
            "hash" = "sha512-DKs5NBAt3nIpIXzpdxRZzl4eGhKn+Zu9+vuZUGZT82nfA1Wz2DU6VpNhj8oqI/RPDtR6HPasEDQwqMD9TaQB8g==";
        };
        _w6MbQfF9 = {
            "id" = "w6MbQfF9";
            "file" = "ExtendedDrawers-1.3.9+mc.1.19.2.jar";
            "hash" = "sha512-hwtFAFiF6g+TpGoxI0oifz1V0aaROVF3scq9TYj9bjtecrVn4mvQqM9/29RmW0DkYtqSXvhRburAUOF9AqXkaw==";
        };
        _LX7Eoa9k = {
            "id" = "LX7Eoa9k";
            "file" = "ExtendedDrawers-1.3.10+mc.1.19.3.jar";
            "hash" = "sha512-IyOr+7aKONQn29H30PHjOwBNuP/JMVEG8b727aRz4WW6dDceaRALEOAW0FE8KckmGWWt6kzE6Qs2yq6nkTkuHw==";
        };
        _733bVMim = {
            "id" = "733bVMim";
            "file" = "ExtendedDrawers-1.3.10+mc.1.19.2.jar";
            "hash" = "sha512-9bXZ9zcgrzQ58LM31b5FmeLNzxKyctaSKBWFrTdO6E4m7vG4LYCnG8rQ8sggR4xYHZhXpMmAxWNVMKb5QAzjQw==";
        };
        _Y5z2ez9D = {
            "id" = "Y5z2ez9D";
            "file" = "ExtendedDrawers-1.3.10+mc.1.19.4.jar";
            "hash" = "sha512-TpD9wIpajsDwHaLyuW3IBevQlZd7q06LaxomJKKCsCLB7PPqXyOamPDJ4peGx5gCZp+JlzuwzroTwRdlME80mg==";
        };
        _I60EiiQ4 = {
            "id" = "I60EiiQ4";
            "file" = "ExtendedDrawers-1.4.0+mc.1.19.2.jar";
            "hash" = "sha512-P1HzJ1HMxI7pMQjkBOpKS7bPpJXxiS5kqFrN/N4XUa7vU+b/tLULgoYpUzrn8FZQNWfpOsH2LEOWo+jWwKxhGw==";
        };
        _h5SHa0HK = {
            "id" = "h5SHa0HK";
            "file" = "ExtendedDrawers-1.4.0+mc.1.19.3.jar";
            "hash" = "sha512-NYSdxWWeOuYMyoO4/TNbuR9nTKYadEM1SVUadoVu2c4TebhYyG/DGWcgKZL84s2COmaAK2Op3/suukCIWOfgXQ==";
        };
        _OWwdDLUz = {
            "id" = "OWwdDLUz";
            "file" = "ExtendedDrawers-1.3.7+mc.1.18.2.jar";
            "hash" = "sha512-Vvj7M6VygiIN+SKqkKrl7Act9z8AJWrKz1f2Z69qWmlg241Zskb2L/XA1tn8+OXyvzW16bFI59ilDwLA/c6jBg==";
        };
        _upCbo2SX = {
            "id" = "upCbo2SX";
            "file" = "ExtendedDrawers-1.4.0+mc.1.19.4.jar";
            "hash" = "sha512-Gqt+SDYwY/X1nNB9WiRPOkgfb/JreufJ6jOz1Yd65/osvXgKs9f6xAzzTaL2RSF4dfhmSAf0Mc+eFrD3jc4yrg==";
        };
        _M5cLmAFm = {
            "id" = "M5cLmAFm";
            "file" = "ExtendedDrawers-1.4.1+mc.1.19.2.jar";
            "hash" = "sha512-FtYJ8YQjxVmibxM1J2q1VlQaTEUhGevijLVtkeNUPrfJAQu4hxlQSGmsRbeXMs18wPWBuflOwNdQIHotd+aidw==";
        };
        _FFqDG6pf = {
            "id" = "FFqDG6pf";
            "file" = "ExtendedDrawers-1.4.1+mc.1.19.3.jar";
            "hash" = "sha512-Q1byMKDhG8wR0iZC167Zq2wrGEUpfn+213gSihRyWor4dB2qk6CaSPIiACeo3ZjBaC1ZZ/M9FSjnbPWZwFzsow==";
        };
        _AKlyAuoA = {
            "id" = "AKlyAuoA";
            "file" = "ExtendedDrawers-1.4.1+mc.1.19.4.jar";
            "hash" = "sha512-4dO6GTqgg6kvTPTIl0LpSGt977QL8g6xo/XfV0MoSyzMm367Q1Qo8SmmAfX4kQ5+aKHedPc5ggskIEfXZbpcBw==";
        };
        _PrmuEpYT = {
            "id" = "PrmuEpYT";
            "file" = "ExtendedDrawers-1.4.2+mc.1.19.2.jar";
            "hash" = "sha512-VBnlmaRm1m7FASrotzm3uATX2BBOdImYJRiyF3ODRjLqdhYXNv4kAN6ggNrNNQ3OSxvFoqqIbppHKsvwAbWmgw==";
        };
        _ZydBqogv = {
            "id" = "ZydBqogv";
            "file" = "ExtendedDrawers-1.4.2+mc.1.19.4.jar";
            "hash" = "sha512-bBJ5v7ChkjtT6rlAF8OdgDz4ehqNcutGTp0BoQojP89dhkUnec4AaSqHgpl1+Pq5a4Oh3VGOTv8Ko5AZlmIngg==";
        };
        _rVif6c1F = {
            "id" = "rVif6c1F";
            "file" = "ExtendedDrawers-1.4.3+mc.1.19.2.jar";
            "hash" = "sha512-YKfCR0Ahfo01rJXTkgW6I+zHDBqNYfxcKzMIyLqaG75xIPlJbLZaWNWsFmLdbVlm+2sWlIcRw6so9jgEiPcNFQ==";
        };
        _teEWsREa = {
            "id" = "teEWsREa";
            "file" = "ExtendedDrawers-1.4.3+mc.1.19.4.jar";
            "hash" = "sha512-7oKRpw/iCzUclOIkqwdlP3gkNRalDE57M/2mXjDVN9yNUrDp1ereAJ9tNmu0Ky5K7+ftPcBbONgti0aWZyL5lg==";
        };
        _922YJBQU = {
            "id" = "922YJBQU";
            "file" = "ExtendedDrawers-2.0.0+mc.1.20.1.jar";
            "hash" = "sha512-4lfu7RcGyfKfZaT6+jqq/H0EtaTFFYzkuUWB5FXOVADJzutRDU5uxFYnkgXST2sktw9FqFXHtrZkc1uNqnSNDw==";
        };
        _vxhCCNsP = {
            "id" = "vxhCCNsP";
            "file" = "ExtendedDrawers-2.0.1+mc.1.20.1.jar";
            "hash" = "sha512-rXW/TjH5wwDOmryhi3KtcCj6C9kfHHO8gTmwLuNo68yYHpEWYed3v0wGYe07p79+5JLUfDl+D2K2fBD4TGtalg==";
        };
        _pwnk3LL4 = {
            "id" = "pwnk3LL4";
            "file" = "ExtendedDrawers-2.0.2+mc.1.20.1.jar";
            "hash" = "sha512-x4qGO9+H372pTqyxhANxL9YB0PXBXb76avnjkbhg88n3eaN1moGG3jHwH3tR/DuaujOBx8vSRh2f8zokaIi9Jg==";
        };
        _sGVQ4xBa = {
            "id" = "sGVQ4xBa";
            "file" = "ExtendedDrawers-2.0.3+mc.1.20.1.jar";
            "hash" = "sha512-3na/NuxwIDBmKOObqXeIn5rrwXXx+v+eWcidWWri4HhPlhRjZ7Szo6xUnnUH3Fas5FhEbrzTs5bGOOF3KTGBgw==";
        };
        _C1W11axt = {
            "id" = "C1W11axt";
            "file" = "ExtendedDrawers-2.0.4+mc.1.20.1.jar";
            "hash" = "sha512-rO86UC4wW0cPYLwwfb/JfDwP1b1pajlsWGjsf4CLLuUu5zB6F4XAEVCt0Jlgnkc2XI23mCkv4YcsTP1Lp8n0xg==";
        };
        _bMTgXYHf = {
            "id" = "bMTgXYHf";
            "file" = "ExtendedDrawers-2.0.5+mc.1.20.1.jar";
            "hash" = "sha512-l5KUXE6l0yJezTelEo9oj6qcAq1jmZ/rPzXhUWscQmyq54yaWuONi+fU9QugCIXmac8yp+6UjGROn2jz7qQbRw==";
        };
        _sRZYy9TI = {
            "id" = "sRZYy9TI";
            "file" = "ExtendedDrawers-2.0.6+mc.1.20.1.jar";
            "hash" = "sha512-tnBxPdQsO4P5ROnwwzXSDP2Gms7IB+H7DgZaD13WQYr1cBCifelET/hYQH52krzGEcYXXpPBRnynlKQAKr4nkQ==";
        };
        _Yu7dw5fP = {
            "id" = "Yu7dw5fP";
            "file" = "ExtendedDrawers-1.4.4+mc.1.19.2.jar";
            "hash" = "sha512-FiP585nUCNpP2HuYk1Atlv7Qu96BPFXnz28UfRhGyhKcdYwIKkcpZ6bx9Cnuue/bW/mFmHsZYZO6tHtuhhBVxQ==";
        };
        _ukpWyC5M = {
            "id" = "ukpWyC5M";
            "file" = "ExtendedDrawers-1.4.4+mc.1.19.4.jar";
            "hash" = "sha512-IDxnAqijrxfhUMh9AD7+uWUP1DZN0dm41BnrHvUWZTVq/tYUZPEUFZM+dWX7jp5nMX25t9ImPD6CT67bztcm1Q==";
        };
        _1wAi7Fhe = {
            "id" = "1wAi7Fhe";
            "file" = "ExtendedDrawers-2.0.6+mc.1.20.2.jar";
            "hash" = "sha512-1V/wpwLO4ctVUrrKY2HymgWUEoXkC0dS7qYexTaQhZSwih88txHFvlFl8/eohPG/M+H+nNjGedSWzB9lctvRKQ==";
        };
        _RG7LdzfE = {
            "id" = "RG7LdzfE";
            "file" = "ExtendedDrawers-2.0.7+mc.1.20.2.jar";
            "hash" = "sha512-a03IL3zeMA5oe42zx7DuAbFP1+jM/K42vMeDmArrFBSSJnA1UGlVaVf09G8LpON2bH7JvmBGsUVrfk5R/6WG6A==";
        };
        _h6psg04U = {
            "id" = "h6psg04U";
            "file" = "ExtendedDrawers-2.0.7+mc.1.20.1.jar";
            "hash" = "sha512-y4vab+3XkH3/Di1hi5rWsh2KW4yQ4FFYb+iNdKHQWe6FmD4Qwi8kPyRQi26wZGiCrR3ShIa0u3O3PxoQBhKs8Q==";
        };
        _Wa9Vvmlw = {
            "id" = "Wa9Vvmlw";
            "file" = "ExtendedDrawers-1.4.5+mc.1.19.4.jar";
            "hash" = "sha512-uvreE71T3+QYc5QSCGazhF6YcJ2Lc4x4frHnxgrZUl5XqTRX5yByrOKbIstRCP0jBCPnPVERJ6swfUc/MNKhuQ==";
        };
        _FEACM0Xv = {
            "id" = "FEACM0Xv";
            "file" = "ExtendedDrawers-1.4.5+mc.1.19.2.jar";
            "hash" = "sha512-ojwgrHtF9LvG/CWIw/LtQakGaJNjzEajY+Eg7pkvV8hL/1UgUy2fI4CMSO49dalnujUN3rlD/WDLArcnnHTsSg==";
        };
        _T9g0Ztmr = {
            "id" = "T9g0Ztmr";
            "file" = "ExtendedDrawers-2.0.8+mc.1.20.2.jar";
            "hash" = "sha512-n4H8YITruC+vbKB8E2MfYvDoNjsHZ8eKZTPwJ4G2AS5znJ4Ly3Q0RxqFfOXJTQ+xyD3XvASKD/sFnGhbFmTBqw==";
        };
        _TT5IhBIV = {
            "id" = "TT5IhBIV";
            "file" = "ExtendedDrawers-2.0.8+mc.1.20.1.jar";
            "hash" = "sha512-yNarN4IxE5vf+Bs2R4bhbcTIkmF5SSgqHvFkEO4lHbPX2ZYZARpChHCC8WQ/QPHwg40FM2s4C1xmcMNvcal0dQ==";
        };
        _Wsd1sUYu = {
            "id" = "Wsd1sUYu";
            "file" = "ExtendedDrawers-2.1.0+mc.1.20.4.jar";
            "hash" = "sha512-a9B99z3+ALMQYNBykP0DRhGrAVmIw0+40aOWaoyTuGXavEXibLKbQh3rCvcXnnUnGtWO1KLKEQqpFEmzGa2OvA==";
        };
        _c49CW6RL = {
            "id" = "c49CW6RL";
            "file" = "ExtendedDrawers-2.1.0+mc.1.20.1.jar";
            "hash" = "sha512-YLvCAGZzsRP4dFgjXdWh2zJjELDSDTY2lzAYFVjPfjFyKkAIxyqMmKVTi1xLsur7Q8l0HkoapXn3emTIn2IasA==";
        };
        _EaWbjZqx = {
            "id" = "EaWbjZqx";
            "file" = "ExtendedDrawers-2.1.0+mc.1.20.2.jar";
            "hash" = "sha512-j0Yz3Dz2A4Ss1s8cVdjj/a1I17eXCvsO0Y+t+iSEA/lKrPUTdNXBMCQ2Ytfy+gcpytC75HzdQ8oiKOADcgxwYQ==";
        };
        _vB7eQ3oD = {
            "id" = "vB7eQ3oD";
            "file" = "ExtendedDrawers-2.1.1+mc.1.20.4.jar";
            "hash" = "sha512-C64A4XrG+hN3mniH2Z+GeKwseJlgEol6dZj26Nsc/gMgJop6NBJ8WPTfdkOwY+/WYyAJKQI8lCEXtnCBcSK/kQ==";
        };
        _zu7TfVUT = {
            "id" = "zu7TfVUT";
            "file" = "ExtendedDrawers-2.1.1+mc.1.20.2.jar";
            "hash" = "sha512-JKh+NvyFosU2fi/OfpZFHJNPfJv0d0BTJ2YQamwUscRvn/spft6DO/LZFOeNtgtH3I+FvrDnSSg+4VwevPS1dQ==";
        };
        _jAVkcXz6 = {
            "id" = "jAVkcXz6";
            "file" = "ExtendedDrawers-2.1.1+mc.1.20.1.jar";
            "hash" = "sha512-Bx7Tcf/PgRRKhRd7MKN4GUjiNFQxuPiVCc9lpIuZfd6VGCV4r5fTYFFwPHX/xelFgfdLPRIr8LflmIfvVs4d9w==";
        };
        _1fS4d2yg = {
            "id" = "1fS4d2yg";
            "file" = "ExtendedDrawers-3.0.0-beta.1+mc.1.20.6.jar";
            "hash" = "sha512-OgOHL74J5H1ZZ//WpSwv6IxZ3UA7RmxrKe4KVZ/pQcdX/6QkSuIWv0ZEVp47rPQnHW3qQsxCxTaIgmtjN0QDZQ==";
        };
        _t5cNEejY = {
            "id" = "t5cNEejY";
            "file" = "ExtendedDrawers-3.0.0+mc.1.21.jar";
            "hash" = "sha512-PZrFymKMG3bVhfklO9KIvH642Td7LaWd3EwntDtEMDVRgzALGy7BcE6r1k7XNRBMDs9CSnHK9yuvIX9D77Gp5A==";
        };
        _YYk48t42 = {
            "id" = "YYk48t42";
            "file" = "ExtendedDrawers-3.0.1+mc.1.21.jar";
            "hash" = "sha512-EffbTyaGlkA6vJaGhhlmcW/JFgb6q507EHglhC7J7HvxWTBJ8GAONQc2dbrhvT03XydeuSi/Foh6IWeVIxFI4Q==";
        };
        _oAO9UYsd = {
            "id" = "oAO9UYsd";
            "file" = "ExtendedDrawers-3.0.2+mc.1.21.jar";
            "hash" = "sha512-sBuheu9qEh+A0pnpF0uH4Mw0QlVDqH052NNZabBsj/uiTMMi4YCKRyEzGE9xqTX+x2LOJPmCrJgzjnT+rJkccw==";
        };
        _lPApXobt = {
            "id" = "lPApXobt";
            "file" = "ExtendedDrawers-3.0.3+mc.1.21.jar";
            "hash" = "sha512-3UIZOIMNgEXN9WL8i7IkVx4RQIauSzEZr4TL7z0JcjXAsHT0rRtgUzCjbN7vL8e+hXISfQy+GMfdgH98areCaQ==";
        };
        _zs7bqK0E = {
            "id" = "zs7bqK0E";
            "file" = "ExtendedDrawers-3.0.3+mc.1.21.1.jar";
            "hash" = "sha512-zlvV2ogFhF5D+ZxbZQf785faj8GBUnmWFT9FPW+DdTVaraJ2KuU3LBRO3hwxECf+uJuC8pD9FiGtvQ+rAK1kZg==";
        };
        _7ayZB1fH = {
            "id" = "7ayZB1fH";
            "file" = "ExtendedDrawers-3.0.4+mc.1.21.1.jar";
            "hash" = "sha512-mN0k54kPpZrA84eqVW6YLRikmmdKpBD29vV84o3MUTjO8Zw/B+oeK9fn74iblo8K/Toa4dLaTkLWsZQp/d8Tgg==";
        };
        _Kni3nnOS = {
            "id" = "Kni3nnOS";
            "file" = "ExtendedDrawers-4.0.0+mc.1.21.2.jar";
            "hash" = "sha512-Y8JNelBbFMJ9MfZwwpLxUIBBs/DhuCS7/wVMPX3aTpxoBMWjI5vH48Gj+qh9JAgMU6r66WT5lv7DFffxxmxR0g==";
        };
        _IuNlZiqd = {
            "id" = "IuNlZiqd";
            "file" = "ExtendedDrawers-4.0.1+mc.1.21.4.jar";
            "hash" = "sha512-vacSjwV97R7kjT8xI7lihCeAdbQefvrL2mMSzlsKj85hAk1NZlcCBhT+bkZSnVkNcP/16m/E0+tyc0pdIFMrqQ==";
        };
        _qAYc4RMz = {
            "id" = "qAYc4RMz";
            "file" = "ExtendedDrawers-4.1.0+mc.1.21.5.jar";
            "hash" = "sha512-zsnvl6uE/JXgW5/PDBMDdjp2bTshtnoZBvVEipkCNkRdmh/+RtpQIG5rGKhlP2P2VpwyTvK+1BX2fD+jv81ARw==";
        };
        _byXnCYVg = {
            "id" = "byXnCYVg";
            "file" = "ExtendedDrawers-4.2.0+mc.1.21.6.jar";
            "hash" = "sha512-dyxeOT6r49cSVfEGhR+IQtxgzq/2azT4t2VFbDcwFuzh3eB5Kn9ahvK4otjQbuKzuJHLZVIqsV9vXZzUIXX65g==";
        };
        _coMXM3Tq = {
            "id" = "coMXM3Tq";
            "file" = "ExtendedDrawers-4.2.1+mc.1.21.6.jar";
            "hash" = "sha512-jCKZT5VviHS36UjAtpsQTURLrE7oI7U87QHloS/REIWL5b3Ve6TfYa9q/gRuzoJFm2Ey6+xsjO+MVRoN/c8anA==";
        };
        _gBNjohV9 = {
            "id" = "gBNjohV9";
            "file" = "ExtendedDrawers-4.3.0-beta.1+mc.1.21.9.jar";
            "hash" = "sha512-QV40fSdYeA+iFofpFAADNEVZFXeYoCe0lf9EiiFllArbfoWPJZJbJ33OpDk3Ujk275SwEuqojRmha7EFDfnQyA==";
        };
        _GSwllSSb = {
            "id" = "GSwllSSb";
            "file" = "ExtendedDrawers-4.3.0-beta.2+mc.1.21.10.jar";
            "hash" = "sha512-S108YfZywuTPmVK1dWgFP8X7+BBgCjh63vT6lCBeHQjsLghf/PbyOB7CsqCVxdhIiqkSgR2xjmRzLT7ntkBS/g==";
        };
        _5lQqC26G = {
            "id" = "5lQqC26G";
            "file" = "ExtendedDrawers-4.3.0-beta.3+mc.1.21.11.jar";
            "hash" = "sha512-buWyUadUi1Cje32L96nm5uW6JG90X9Qtr35IHKZEzBBQTEi6GJrsiexKroLeVjpaDKddsU3CT4D8uFRm7fAnlg==";
        };
        _QkTa8nh5 = {
            "id" = "QkTa8nh5";
            "file" = "ExtendedDrawers-5.0.0+mc.26.1.jar";
            "hash" = "sha512-xCGoK4bssahapZGVq7iSOqUCOA+RiR74s4J5PP/54kGfiVLQjTY6gl+BN/GBDW46PIhgQb3yKD8EgGrxg8M0WQ==";
        };
        _1GrnCGEz = {
            "id" = "1GrnCGEz";
            "file" = "ExtendedDrawers-5.1.0+mc.26.2.jar";
            "hash" = "sha512-Tz3BU0F5P3WSMOdcOPDK60p2p4mChY+ncMTiY9kGdcIcknsLGumkvQwJRzeD7NSIfoaUsaULv9SRl8VKF863gQ==";
        };
    in {
        "5c6Al96I" = _5c6Al96I;
        "i25Z4eGd" = _i25Z4eGd;
        "oVfKRJMm" = _oVfKRJMm;
        "MKzKtBmz" = _MKzKtBmz;
        "JsE9NdQ4" = _JsE9NdQ4;
        "apr6xhGJ" = _apr6xhGJ;
        "Irw8EkbH" = _Irw8EkbH;
        "DxmhwMW6" = _DxmhwMW6;
        "TsinvYm2" = _TsinvYm2;
        "2xiaYece" = _2xiaYece;
        "4DxhymYW" = _4DxhymYW;
        "TADmM33B" = _TADmM33B;
        "EU06uTZY" = _EU06uTZY;
        "GUkaqQbh" = _GUkaqQbh;
        "SJ2zzjmy" = _SJ2zzjmy;
        "y1KV1gHH" = _y1KV1gHH;
        "t5m6b25L" = _t5m6b25L;
        "SzOc0Txf" = _SzOc0Txf;
        "oBLKNC93" = _oBLKNC93;
        "acHPclOf" = _acHPclOf;
        "CZvcJ8Nm" = _CZvcJ8Nm;
        "yyAW1VEc" = _yyAW1VEc;
        "440BVseA" = _440BVseA;
        "BSEUpwYf" = _BSEUpwYf;
        "KQWwv5Pb" = _KQWwv5Pb;
        "vjldNGOW" = _vjldNGOW;
        "8oUxVUWB" = _8oUxVUWB;
        "f8Uprgxb" = _f8Uprgxb;
        "7JFghoYj" = _7JFghoYj;
        "EQiGu2ox" = _EQiGu2ox;
        "T1u7YzVx" = _T1u7YzVx;
        "l9GdhezM" = _l9GdhezM;
        "U1KNzZfJ" = _U1KNzZfJ;
        "RHzJyCes" = _RHzJyCes;
        "w6MbQfF9" = _w6MbQfF9;
        "LX7Eoa9k" = _LX7Eoa9k;
        "733bVMim" = _733bVMim;
        "Y5z2ez9D" = _Y5z2ez9D;
        "I60EiiQ4" = _I60EiiQ4;
        "h5SHa0HK" = _h5SHa0HK;
        "OWwdDLUz" = _OWwdDLUz;
        "upCbo2SX" = _upCbo2SX;
        "M5cLmAFm" = _M5cLmAFm;
        "FFqDG6pf" = _FFqDG6pf;
        "AKlyAuoA" = _AKlyAuoA;
        "PrmuEpYT" = _PrmuEpYT;
        "ZydBqogv" = _ZydBqogv;
        "rVif6c1F" = _rVif6c1F;
        "teEWsREa" = _teEWsREa;
        "922YJBQU" = _922YJBQU;
        "vxhCCNsP" = _vxhCCNsP;
        "pwnk3LL4" = _pwnk3LL4;
        "sGVQ4xBa" = _sGVQ4xBa;
        "C1W11axt" = _C1W11axt;
        "bMTgXYHf" = _bMTgXYHf;
        "sRZYy9TI" = _sRZYy9TI;
        "Yu7dw5fP" = _Yu7dw5fP;
        "ukpWyC5M" = _ukpWyC5M;
        "1wAi7Fhe" = _1wAi7Fhe;
        "RG7LdzfE" = _RG7LdzfE;
        "h6psg04U" = _h6psg04U;
        "Wa9Vvmlw" = _Wa9Vvmlw;
        "FEACM0Xv" = _FEACM0Xv;
        "T9g0Ztmr" = _T9g0Ztmr;
        "TT5IhBIV" = _TT5IhBIV;
        "Wsd1sUYu" = _Wsd1sUYu;
        "c49CW6RL" = _c49CW6RL;
        "EaWbjZqx" = _EaWbjZqx;
        "vB7eQ3oD" = _vB7eQ3oD;
        "zu7TfVUT" = _zu7TfVUT;
        "jAVkcXz6" = _jAVkcXz6;
        "1fS4d2yg" = _1fS4d2yg;
        "t5cNEejY" = _t5cNEejY;
        "YYk48t42" = _YYk48t42;
        "oAO9UYsd" = _oAO9UYsd;
        "lPApXobt" = _lPApXobt;
        "zs7bqK0E" = _zs7bqK0E;
        "7ayZB1fH" = _7ayZB1fH;
        "Kni3nnOS" = _Kni3nnOS;
        "IuNlZiqd" = _IuNlZiqd;
        "qAYc4RMz" = _qAYc4RMz;
        "byXnCYVg" = _byXnCYVg;
        "coMXM3Tq" = _coMXM3Tq;
        "gBNjohV9" = _gBNjohV9;
        "GSwllSSb" = _GSwllSSb;
        "5lQqC26G" = _5lQqC26G;
        "QkTa8nh5" = _QkTa8nh5;
        "1GrnCGEz" = _1GrnCGEz;
        "fabric-1.18.2" = _OWwdDLUz;
        "fabric-1.19-rc1" = _TsinvYm2;
        "fabric-1.19" = _t5m6b25L;
        "fabric-1.19.1" = _SzOc0Txf;
        "fabric-1.19.2" = _FEACM0Xv;
        "fabric-1.19.3" = _FFqDG6pf;
        "fabric-1.19.4" = _Wa9Vvmlw;
        "fabric-1.20.1" = _jAVkcXz6;
        "fabric-1.20.2" = _zu7TfVUT;
        "fabric-1.20.4" = _vB7eQ3oD;
        "fabric-1.20.6" = _1fS4d2yg;
        "fabric-1.21" = _lPApXobt;
        "fabric-1.21.1" = _7ayZB1fH;
        "fabric-1.21.2" = _Kni3nnOS;
        "fabric-1.21.3" = _Kni3nnOS;
        "fabric-1.21.4" = _IuNlZiqd;
        "fabric-1.21.5" = _qAYc4RMz;
        "fabric-1.21.6" = _coMXM3Tq;
        "fabric-1.21.9" = _gBNjohV9;
        "fabric-1.21.10" = _GSwllSSb;
        "fabric-1.21.11" = _5lQqC26G;
        "fabric-26.1" = _QkTa8nh5;
        "fabric-26.1.1" = _QkTa8nh5;
        "fabric-26.1.2" = _QkTa8nh5;
        "fabric-26.2" = _1GrnCGEz;
        "quilt-1.18.2" = _OWwdDLUz;
        "quilt-1.19" = _t5m6b25L;
        "quilt-1.19.1" = _SzOc0Txf;
        "quilt-1.19.2" = _FEACM0Xv;
        "quilt-1.19.3" = _FFqDG6pf;
        "quilt-1.19.4" = _Wa9Vvmlw;
        "quilt-1.20.1" = _jAVkcXz6;
        "quilt-1.20.2" = _zu7TfVUT;
        "quilt-1.20.4" = _vB7eQ3oD;
        "quilt-1.20.6" = _1fS4d2yg;
        "quilt-1.21" = _lPApXobt;
        "quilt-1.21.1" = _7ayZB1fH;
        "quilt-1.21.2" = _Kni3nnOS;
        "quilt-1.21.3" = _Kni3nnOS;
        "quilt-1.21.4" = _IuNlZiqd;
        "quilt-1.21.5" = _qAYc4RMz;
        "quilt-1.21.6" = _coMXM3Tq;
        "quilt-1.21.9" = _gBNjohV9;
        "default" = _1GrnCGEz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-drawers";
            id = "AhtxbnpG";
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