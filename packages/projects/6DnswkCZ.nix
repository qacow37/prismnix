{lib, callPackage, ...}:
let
    versions = (let
        _aQ8FG89s = {
            "id" = "aQ8FG89s";
            "file" = "heywiki-1.0.0.jar";
            "hash" = "sha512-G797YCGE9f4J54Zdtak/yat9hwcVscM1NUjbsN8JTHkhtEYYUAxnFf6cFhoCLTxrZJ6+MDHh+XRORg9piDjHRA==";
        };
        _muMI8mFY = {
            "id" = "muMI8mFY";
            "file" = "heywiki-1.1.0.jar";
            "hash" = "sha512-Z5uHsKlL0IOczZ63z5cztDJzerCkKn5RBBzwVpdF2AUbxKNixHv1ZhUuwoe4QNWaTKNBPIxX1DnFd7+il4bB6g==";
        };
        _TpdtZx2Q = {
            "id" = "TpdtZx2Q";
            "file" = "heywiki-1.2.0-dev-shadow.jar";
            "hash" = "sha512-d809vQmVEiE1jfrvglf8t4NC3SNNxMEXqztYv8H8/iHzotn7YYh7XcQc5/F3yMVAkCJjhPWwN5VBpDSj6VUJ/w==";
        };
        _wUIoFsVm = {
            "id" = "wUIoFsVm";
            "file" = "heywiki-1.2.0-dev-shadow.jar";
            "hash" = "sha512-lX3QkNZco/S2hNNb3Ki5zFd9hMopnnJ+Rwz0eMti+MXTzjnaUaeSrgJq+epXP0VWvNMqsBvPpXd6gzB5Z4m7Rg==";
        };
        _ooTDvgKx = {
            "id" = "ooTDvgKx";
            "file" = "heywiki-fabric-1.2.0.jar";
            "hash" = "sha512-tyFS/yKWbNM624AuDI2Iv5dqDie0TFnlWur1T/LlBnTV7T3euYyTllaPHr89cgRcbabsX3K9ENmdGX72j5LJjw==";
        };
        _Xq9852Cm = {
            "id" = "Xq9852Cm";
            "file" = "heywiki-neoforge-1.2.0.jar";
            "hash" = "sha512-v1HNLyC5NTvNV6wCc21m2jYgg+1RvWcFPfoAoZqxuK+qPA+0rGIiWnFceSn6Yguov5oQo0B0q4+D/hv9zCuUxg==";
        };
        _8e9uUsd4 = {
            "id" = "8e9uUsd4";
            "file" = "heywiki-fabric-1.2.2.jar";
            "hash" = "sha512-n5pK4lE1v7xUV7cZyC7udLTx9Ul+B+9Yzt2mFZcmbke9zmB5TLqpIPAYVriKk7125zsTm/UY0t1GMk2vtH/bPw==";
        };
        _b1sNoPp1 = {
            "id" = "b1sNoPp1";
            "file" = "heywiki-neoforge-1.2.2.jar";
            "hash" = "sha512-G2B8zX1BxYZ61fAsv4wXQ7slsEa4LqCvTNCGnkhIde8Sv9RdtUWZ+ha9DNwtYcUsuq0PSKz+w30sfN+rTY1uug==";
        };
        _Y7nw1YKo = {
            "id" = "Y7nw1YKo";
            "file" = "heywiki-fabric-1.3.0.jar";
            "hash" = "sha512-leNXML3utkNUnsqTSMb94ljtHdXp6uAYQMte1U/d2qLAym8gbUYtDkLo5wzHLwa1Lr45gVOzr9RjUv3NTDa2cQ==";
        };
        _tmYfTOcs = {
            "id" = "tmYfTOcs";
            "file" = "heywiki-neoforge-1.3.0.jar";
            "hash" = "sha512-6J0wttiHzWG7Bc5rs6t2jLbnbCJZvX7bCNxnaengW+qGwfuAXk8yShD++rgH3BVO+NzWt9xGaIn3gVBP+jseHg==";
        };
        _CGtiVJ6S = {
            "id" = "CGtiVJ6S";
            "file" = "heywiki-neoforge-1.3.1.jar";
            "hash" = "sha512-w5AGPmUiQXf3io5XO58CJI/jh0BoGV6b57c+b4cfnsVMfAlhuNt1ycWM3JiTB6dyvZL2Oo5Ghy02sAIgXoQ7lw==";
        };
        _SDjkZPHy = {
            "id" = "SDjkZPHy";
            "file" = "heywiki-fabric-1.3.1.jar";
            "hash" = "sha512-3jj6MUgw9Ur9BnkntskCVGUZIeZPXp0Pm9PDtsgMNVYAHys7Rz0YqdUvqGTf6D4v6JWpsZf+UO8KzmG3ihkrwg==";
        };
        _2bjVqIvU = {
            "id" = "2bjVqIvU";
            "file" = "heywiki-fabric-1.3.2.jar";
            "hash" = "sha512-UZuDdf7jy7JPBSRLkzMchPzTC1/bvLudVHkHgloqgwJgm/UT3zwrGxRmVMU4UZn31wC2pkjNtuCU5/w4sWidsw==";
        };
        _X2RS4ij2 = {
            "id" = "X2RS4ij2";
            "file" = "heywiki-neoforge-1.3.2+1.20.4.jar";
            "hash" = "sha512-YBczDc84GVYuR+C84yrVKqE80Yo1IVr9Y/3U3+yURdoMYlZofXd5QYtq9FZthAByv3r3dcko6bhvgw25bFP6Ww==";
        };
        _rTUlvbKU = {
            "id" = "rTUlvbKU";
            "file" = "heywiki-fabric-1.3.2+1.20.4.jar";
            "hash" = "sha512-KbxjMCM9ECcrxdUNHX1BoJs9PRPyUeToviy/YIeX7k1ctHREWqWDjmSOw4Eb1+C18OFJZUk+Rwvgggq8KwV5Nw==";
        };
        _Yc1nNeWs = {
            "id" = "Yc1nNeWs";
            "file" = "heywiki-neoforge-1.4.0+1.20.5.jar";
            "hash" = "sha512-OceCjBNF0o5wVCvYu/ZrIStGMfFMlLKgXX3ewEpsCVLzHGHmH3dldTGWcVxPkMiw2+UPKN+A74KDG5TlkU40Cg==";
        };
        _1kXqyIrF = {
            "id" = "1kXqyIrF";
            "file" = "heywiki-fabric-1.4.0+1.20.4.jar";
            "hash" = "sha512-SJ6s5lMCpFbQmMMTxLPJpl50G1cibcXWyna2iVJE0EwR5L1nZcmMmU0n9F/swcZThcQ7AFIcL1SpUlooZh2T0A==";
        };
        _kYIkcIi9 = {
            "id" = "kYIkcIi9";
            "file" = "heywiki-fabric-1.4.0+1.20.5.jar";
            "hash" = "sha512-OV3EWGo+KbV5xiqaMhYiYQaBlJjHJ8If6+jCswRkbprYQ1jZywJgNlHNqdL5t6ay2/fLSia3ca3zcsXWB5I7FA==";
        };
        _AMaDp2NR = {
            "id" = "AMaDp2NR";
            "file" = "heywiki-neoforge-1.4.0+1.20.4.jar";
            "hash" = "sha512-aBqG5hY10MluplXBqJoWQNZH1C1Jtv/nqtlR9llLx/AzC3j4zkl9XwmDLMc/mFrjYomaxY6JLT1NfLqKDbNrCw==";
        };
        _Th1x2hrH = {
            "id" = "Th1x2hrH";
            "file" = "heywiki-fabric-1.4.1+1.20.4.jar";
            "hash" = "sha512-BVx30aI4avDbThHW1H2mZlzFVMA2yKpdTBKlRrjA79HAEH39NRnR7SNzKzQhFyki3CrwOQMtLw0eNStzzb/QPQ==";
        };
        _XFkRs9hD = {
            "id" = "XFkRs9hD";
            "file" = "heywiki-neoforge-1.4.1+1.20.4.jar";
            "hash" = "sha512-3B79eAy5mGequ2XK6OTSQ9eTQauLylRjgJ/VH/zOsVUWtj2XJgjblG5ZKnhZSP8sX4iABWylj1CQcNyA3D1e4g==";
        };
        _ev6JE3vm = {
            "id" = "ev6JE3vm";
            "file" = "heywiki-neoforge-1.4.1+1.20.6.jar";
            "hash" = "sha512-lIooKN8EEYZ+kvlwIDpiYuNHMthgTln63dAwIudjPA2pibGnarvXOaAL6QZIq+iXu1uFecu3c63O4v8CRUL+ZA==";
        };
        _DW4OfaaT = {
            "id" = "DW4OfaaT";
            "file" = "heywiki-neoforge-1.4.2+1.20.4.jar";
            "hash" = "sha512-5YhlnFsZYpAjT+sLt4rRv3WULHklCNy0ZK6VkFcK/Fa7nCyqizTxs3oLFmaMgEdAIHByjqV3VFD7OTOw6W2lvA==";
        };
        _BHuCtVcu = {
            "id" = "BHuCtVcu";
            "file" = "heywiki-fabric-1.4.2+1.20.4.jar";
            "hash" = "sha512-VbgPtTMzD3lA+pE9C1DPv32HygzhcnosPQd1jcOTWITG3ApuSk+GV9OxXYjhnbMijEa4SlaYNOxyodctXADgAg==";
        };
        _hQaOCz4M = {
            "id" = "hQaOCz4M";
            "file" = "heywiki-neoforge-1.4.2+1.20.6.jar";
            "hash" = "sha512-5+nK5t7zSXhjCTm5mqCN1HiLBwVIn0EUxRmMerxB51QW4dY1H+TFQaxsg+Q7CYnQPH53JMpVYBAV09yJXpYnQw==";
        };
        _fKIwLovQ = {
            "id" = "fKIwLovQ";
            "file" = "heywiki-fabric-1.4.2+1.20.6.jar";
            "hash" = "sha512-NC35kCjzt8hRuNpWv8yHIaFtkZEPpxEJgz15KuyHhixhyp+orlbHgXHMd++/XJNAUrqW4kR29zyOrd6nJB+5AQ==";
        };
        _NMlKquHM = {
            "id" = "NMlKquHM";
            "file" = "heywiki-neoforge-1.4.3+1.20.6.jar";
            "hash" = "sha512-HEAMkpLHK1VvExRHt6ObqX7dmaqtrTsQa6xmPW31UFIcV7ZjIlIeRTbkpKDF0izOOAqetATVq39hpwXHZGWpFw==";
        };
        _mCUQpIiM = {
            "id" = "mCUQpIiM";
            "file" = "heywiki-fabric-1.4.3+1.20.6.jar";
            "hash" = "sha512-bsm6G3UrRtkXtGnrr1mFevsO6/XQKOm+TPHnopt73ViTWJEKxd6NkEG/KqFJTCXHY1O2yXrl3l4E34zL1KOr2A==";
        };
        _L2k1oeIv = {
            "id" = "L2k1oeIv";
            "file" = "heywiki-neoforge-1.5.0+1.20.6.jar";
            "hash" = "sha512-rLEeu4WnlA8nqAyQOfHWZLkrYAOAXHEkN800rbTsxtl2gzttWOWKoCXRg7sPXZ4hwxPVHIA7VokGDyLDRSPbIg==";
        };
        _hzkCcByO = {
            "id" = "hzkCcByO";
            "file" = "heywiki-fabric-1.5.0+1.20.6.jar";
            "hash" = "sha512-5zBQIEw8Qsks/eO8PwiZlFluUwrfblQKo6z1nlzKOfmS+gm1z0Pt6X1oasLrnlAoeHDzx5B0+71kGkAPIRMDFg==";
        };
        _GInNE98g = {
            "id" = "GInNE98g";
            "file" = "heywiki-neoforge-1.5.0+1.20.4.jar";
            "hash" = "sha512-tU2C6x5Rq/N6Ab3TWaZqU/zIcYTgBOO5XKz9U1ImvorSPSyJTPl77zEZDYuwqBitSZliuYPaKBibC/7RbqfcHQ==";
        };
        _P0mf58si = {
            "id" = "P0mf58si";
            "file" = "heywiki-fabric-1.5.0+1.20.4.jar";
            "hash" = "sha512-mQV9SoG9knizn0trGfVGh7jOvBhV68Jgz9SRM3h1rx8V4stfajAPwBIBjqbLUfA3QNeeSuCZEpgr6jgvXZMaJw==";
        };
        _oX3QIEkm = {
            "id" = "oX3QIEkm";
            "file" = "heywiki-neoforge-1.5.1+1.20.4.jar";
            "hash" = "sha512-RgbGdPqNru3vcl0qbir2n6rcr3cv+kJS24kFBNmyYh4Usq6wk3+tviCK+oKS9uRYvDSlgKDOpRuifsXTcnXF7A==";
        };
        _mRL4dVHR = {
            "id" = "mRL4dVHR";
            "file" = "heywiki-fabric-1.5.1+1.20.6.jar";
            "hash" = "sha512-iUf4lXPAAP83x7kTXaKaixizB8f+8Kp0frMeXrGveURrE24yx3pwpb6p674M03nV9xB/igceRtBU032iq4MEiA==";
        };
        _vZm1y33m = {
            "id" = "vZm1y33m";
            "file" = "heywiki-neoforge-1.5.1+1.20.6.jar";
            "hash" = "sha512-rUW9SNo8jQ6Pg1E3EK9XCQYTYYyJcUWNE4Rh1cdiP93Pb9IAJ27YYvMBIEoCsS9NVDgj8x2Y6yD75ufdVH+PHw==";
        };
        _R1EAUbyv = {
            "id" = "R1EAUbyv";
            "file" = "heywiki-fabric-1.5.1+1.20.4.jar";
            "hash" = "sha512-xivwwpJJUykug8R3+rXljvOn6XDVYpR4UCD33EL4u+x/aDp0z+DwPh1/V+CWIUi/n+Tyse9LAg1qazPYl0PNVw==";
        };
        _J3xATIDx = {
            "id" = "J3xATIDx";
            "file" = "heywiki-neoforge-1.5.1+1.21.jar";
            "hash" = "sha512-pxhDbaIqI79T6Z/z5n43H8antFCfrBdVEJ16J9f807HBIuiThLvkNXIydB4oRqLlREGY6J1p7kn6CZg8o2gkhg==";
        };
        _aZLG5Hfg = {
            "id" = "aZLG5Hfg";
            "file" = "heywiki-fabric-1.5.1+1.21.jar";
            "hash" = "sha512-EI2zUzqvnLMCy29wlpwpWk8HSXKdIkImAX7WfPMeWjjRkZRzYzFfMfMF9EOLbii7gEjfc1Lz9kYOqmdVMxw0sg==";
        };
        _M7xFvD7l = {
            "id" = "M7xFvD7l";
            "file" = "heywiki-neoforge-1.5.2+1.21.jar";
            "hash" = "sha512-FMV6ps8CBjtJFL23NYtc4TX2+MflVdwu01xrhVgb+R6ge148MgUOSF6Reo6uWd3T5LXCzzoptFGahjSGYSM9CQ==";
        };
        _iniBUyzS = {
            "id" = "iniBUyzS";
            "file" = "heywiki-fabric-1.5.2+1.21.jar";
            "hash" = "sha512-VtwybpfvzfNoWQnnyBDfwD9lUOyHbI0SRnks5IgQlxVwApRr1H3itxuLPpfyyQv0odmj2UWpgorkgUYxtbiSnw==";
        };
        _2KCvR0vt = {
            "id" = "2KCvR0vt";
            "file" = "heywiki-fabric-1.5.2+1.20.4.jar";
            "hash" = "sha512-AqFW4T4qfBPLQPulXhze3VQ04RO9d6TQ3YsBVGnF8rENNlnNRJ9FyLJhjMW/l44Zj37dnrN+KAv6XDly7huDxA==";
        };
        _2AMgZNor = {
            "id" = "2AMgZNor";
            "file" = "heywiki-neoforge-1.5.2+1.20.4.jar";
            "hash" = "sha512-4gYqm1h9Qhgty79A+G2cDSYKP6DfVHWgMalkOyeGpfah0OFDmRjddXITsGOkgF2lCjItex8h1MsQcNierERMww==";
        };
        _OdUxOQRn = {
            "id" = "OdUxOQRn";
            "file" = "heywiki-neoforge-1.5.3+1.21.jar";
            "hash" = "sha512-uvd4cIGp8HOaAuY073Kub/EiKhtsGtM3yWGJwwLyGbrUX7RwDceapxeCh82+CWkOe44F7RY9b2RHKFIctSoizg==";
        };
        _w9NwHNGf = {
            "id" = "w9NwHNGf";
            "file" = "heywiki-fabric-1.5.3+1.21.jar";
            "hash" = "sha512-iW2qwOsk0sr+Y3V+ZmparqRdTxTYUpwVbJjetBPVXG/buUXAhiN6rfZZ5myl9Ij+83Ccb4ZL6gegwCn+OmT+MQ==";
        };
        _HAAIYVQr = {
            "id" = "HAAIYVQr";
            "file" = "heywiki-fabric-1.5.3+1.20.4.jar";
            "hash" = "sha512-muU1CfFnRBvtNomGxzhB27PHg6Apn88B3HpNhDYC/gbCsx0bJCdU2PBcEeZMLujzTziBKJqkb+Dro/4Adcqr3w==";
        };
        _8FFyXSIt = {
            "id" = "8FFyXSIt";
            "file" = "heywiki-neoforge-1.5.3+1.20.4.jar";
            "hash" = "sha512-2y7btmP9HgCNFDoFLvNu0IHqhUYkuvmcXovDWfb9zcWSAXqFZJY7s8voSgdLAUcXxt6GrI1JZ69BM8/fnGjQVQ==";
        };
        _GeS0s0cN = {
            "id" = "GeS0s0cN";
            "file" = "heywiki-neoforge-1.5.4+1.21.jar";
            "hash" = "sha512-1C99zvaK0H5624FPs1aa41kGEoeLoAdTURgn+LW6AcGB3/3S0oqa8+h3P410UGjQIiLZ7yzbI8bDyV1pyLH7Jw==";
        };
        _LaIBTfvN = {
            "id" = "LaIBTfvN";
            "file" = "heywiki-fabric-1.5.4+1.21.jar";
            "hash" = "sha512-tQtAVQYcUa4nqaf0U0/ZPB9mDlIg/rqhp+ysZaODJrCkFdWexnNNPh6HItJP/d+ivEUrozk7Kp0Syj2lUZzDLg==";
        };
        _MhQbalgW = {
            "id" = "MhQbalgW";
            "file" = "heywiki-fabric-1.5.4+1.20.4.jar";
            "hash" = "sha512-EoHUyLd4Gu9DRv68IfZT0ax+mnycwMpYyq01z9bQshdxYwUguzpRpDIkHj30MureU9QN354oeUu2dj/rfih3sA==";
        };
        _cDFVzvmT = {
            "id" = "cDFVzvmT";
            "file" = "heywiki-neoforge-1.5.4+1.20.4.jar";
            "hash" = "sha512-qksMH3MjqPEg4QEl4LVQAxwQ9IyO+kW4B/ddhpFxeR4jECAra7NzP48+cjL5N0wvACSdCej5P488YKKQ5mmpRg==";
        };
        _cdxE61qA = {
            "id" = "cdxE61qA";
            "file" = "heywiki-fabric-1.5.5+1.21.jar";
            "hash" = "sha512-OQ1iD49Zn71O1G+7K1ARZ/quQ0xkuGU6og4ZT3vtINKPPGqUTqLpCNzFg7w0UJTc03lNp8yF24YRya5eKi5uUA==";
        };
        _gn9K9PHK = {
            "id" = "gn9K9PHK";
            "file" = "heywiki-neoforge-1.5.5+1.21.jar";
            "hash" = "sha512-JfyvRkipwAqDalUIELiprnttIC02UuJoIyxqQ3iPTobn9NwkK3pPPO9ckAjzI92t8UytR8mx4miCKhXkbORebw==";
        };
        _xJqoKofA = {
            "id" = "xJqoKofA";
            "file" = "heywiki-fabric-1.5.5+1.20.4.jar";
            "hash" = "sha512-UI2GCUsINvpa+eOrtZGwXzS3Zcei5qY3PypwpB4m/3pmPOBnqXsoV/OR9KLRu/SxIdKCbu6gus+S0mdCzeaFag==";
        };
        _RQ5LVwlh = {
            "id" = "RQ5LVwlh";
            "file" = "heywiki-neoforge-1.5.5+1.20.4.jar";
            "hash" = "sha512-VuriM2GuvhH/3TBHeVk+3yl4h1TqMWRrC8qE25LRS9v1nYv/EMUF9ug4HxzVbFFPmTWl9Xo7w/mk1nObrIqP2w==";
        };
        _d58eH8A7 = {
            "id" = "d58eH8A7";
            "file" = "heywiki-fabric-1.5.6+1.21.jar";
            "hash" = "sha512-1ZJr+IhK+r9UjZtrhRrKQFRYR87HdoK41bPpZVjAcExRa+QV3pZiHiPl+uye2fPewfYq4ruG9EXxJMLjShxFQA==";
        };
        _CzcXHjGb = {
            "id" = "CzcXHjGb";
            "file" = "heywiki-neoforge-1.5.6+1.21.jar";
            "hash" = "sha512-yBmhXPXo/RIGPlW6MlCUdIgCgPK0qVHcIokC2oiownywofwB5qXfSCNi6UnDhxUM4mB7xY2sp/LrsreShdjkQw==";
        };
        _uTBK8AgJ = {
            "id" = "uTBK8AgJ";
            "file" = "heywiki-fabric-1.5.6+1.20.4.jar";
            "hash" = "sha512-2D5BuBe40Rof0YSA3bKHEWYlmpVnfEsMmKMgEplaoZouImHt0/I2HXlqGxg/Lg8RilP+9EDUwOYBopHl0LGCFA==";
        };
        _ZAKTJoQY = {
            "id" = "ZAKTJoQY";
            "file" = "heywiki-neoforge-1.5.6+1.20.4.jar";
            "hash" = "sha512-yWx5wtLut6Bro3DWLHYF6/hWA0DCGpXhhVeatLqB97OZDBfnWesbc4cOH2dzkYEtLI2Sy5t7PJExnyAr1ipVeg==";
        };
        _1ZwFxnV8 = {
            "id" = "1ZwFxnV8";
            "file" = "heywiki-fabric-1.5.7+1.21.1.jar";
            "hash" = "sha512-904LxHFdyCKjDe7H98+kfJFDKdjWOXmQxggNKAxrXDUR9S+Q+jMQQsYfQYSW/mEkJJQSVfFCzBguLODXo//LFg==";
        };
        _LY3LE0jv = {
            "id" = "LY3LE0jv";
            "file" = "heywiki-neoforge-1.5.7+1.21.1.jar";
            "hash" = "sha512-p6JEu6TIfZDp2mYBKT/EfoQgpEErC/6msNAovXwe1/DssWZbOAlrAk1AmHlHpRu2wkps3NygGQmKOvrzSAMzKA==";
        };
        _h4D2a79b = {
            "id" = "h4D2a79b";
            "file" = "heywiki-fabric-1.5.7+1.20.4.jar";
            "hash" = "sha512-4esjDhUCiktKYAvnxocuXzn9/qK+eDl4Ry6dOT4m+pAwlrz7TCWg36KKGQ9FI3rhD+w75L3Qv/pr3Bb/YsSkTQ==";
        };
        _Fto5jGAy = {
            "id" = "Fto5jGAy";
            "file" = "heywiki-neoforge-1.5.7+1.20.4.jar";
            "hash" = "sha512-VzEN+W7xgx4/7KyCrSjt1xRfmT1Kb8tMUi+TVBNXBvbs9p6VoroTnV7sAAF3kFOYhBFu3pHCf0qovm0QlsZFBg==";
        };
        _IstFwyLa = {
            "id" = "IstFwyLa";
            "file" = "heywiki-fabric-1.6.0+1.21.1.jar";
            "hash" = "sha512-ADEFWD4u6rxM0gEaOg37jZu/XyNQX7h9lNwJT0fyE+lIej1OBxgpr7e155+b8HT0AKagzev4injnB2FQYvMrag==";
        };
        _XCrObDCC = {
            "id" = "XCrObDCC";
            "file" = "heywiki-neoforge-1.6.0+1.21.1.jar";
            "hash" = "sha512-gOJUysnA89qzJpawRehNSz7V64623JEYImhIGMaQQ6pB2UpsrkaIjanwaeIimpg/BGR8aqqNhbyMnrqVBB5RdA==";
        };
        _Bfa5NLn3 = {
            "id" = "Bfa5NLn3";
            "file" = "heywiki-neoforge-1.6.1+1.21.1.jar";
            "hash" = "sha512-3eo7iGfkgm8DCzmXO8CAUd6BCUutV03fEAyx1hj0UvIxLXL2QzycPauwj9CqQZvWSJW1jrazltWL0brgVYPMHQ==";
        };
        _O7tzhGhw = {
            "id" = "O7tzhGhw";
            "file" = "heywiki-fabric-1.6.1+1.21.1.jar";
            "hash" = "sha512-Pp22Kuh5GGySjCr1ifh0n/UNbhIDZe1Ya93wt79mePM9ITZ8mkBP7GR+e6uzs1HEpVq/LMGCv9ptJUTJxmN+tw==";
        };
        _sg5LMfFo = {
            "id" = "sg5LMfFo";
            "file" = "heywiki-neoforge-1.6.2+1.21.1.jar";
            "hash" = "sha512-ANngtTo1G84nIA0Ca0uwFeB/Hfvof20K8Vn/zeDxKh6Lqwyhrn7T4MkF+jKoCaDQaln8+glS8ck/GVxHfqEuDA==";
        };
        _dTCpkMuT = {
            "id" = "dTCpkMuT";
            "file" = "heywiki-fabric-1.6.2+1.21.1.jar";
            "hash" = "sha512-6BCxiP0RAc8q/H/kQglYv9JcFgzVXOS11gWygiz2QfI/6p1ZdOPX/7VD/i4k/kZM70Qocbk1iEoJCBlGgwXeow==";
        };
        _9ycBxBUD = {
            "id" = "9ycBxBUD";
            "file" = "heywiki-fabric-1.6.3+1.21.1.jar";
            "hash" = "sha512-weS39M53PcL1Ygjek5t8CMxn82veJiolZeXgXziOGj4BHDwAY2Q6Nq/+ak/C8V5BLTKejjcvqpFFmCW8XSOXQw==";
        };
        _XRgp6Osw = {
            "id" = "XRgp6Osw";
            "file" = "heywiki-neoforge-1.6.3+1.21.1.jar";
            "hash" = "sha512-7mJj4++tZfOQSShBzJkNKHDE8rFOQfTlfnBympM68Wc6lByXy5otatlVojF5scIGmFqXF5hwAFv2YHBg5vzbrA==";
        };
        _JMid9Uxj = {
            "id" = "JMid9Uxj";
            "file" = "heywiki-fabric-1.6.4+1.21.1.jar";
            "hash" = "sha512-hrq3cjbuZUkQx8nRjhXReqiHFyJIFj1oqcBUGk+QUx+kuq+nHyikyoNLIoI0fJN6+oljpVb1Kx0aZNZn8VPPQg==";
        };
        _GRAV55Id = {
            "id" = "GRAV55Id";
            "file" = "heywiki-neoforge-1.6.4+1.21.1.jar";
            "hash" = "sha512-GBUCQhoZHHLoQafcJN6ouXexrP0VNpqaJ7BYtkJf+3c56BNqiPWCIZzcruy82HlyghDoevwYbsWMCtOEu1ixrg==";
        };
        _mOeEJa9r = {
            "id" = "mOeEJa9r";
            "file" = "heywiki-fabric-1.7.0+1.21.1.jar";
            "hash" = "sha512-SUe/uWLAklrr7ISCsAsVAWQ+2HsnxheqbbROeB1n+zcMsb/8ysn7ni4nf/sVuUs5oj07jRWLhe2/S3wkoZpeqg==";
        };
        _k15AlNTT = {
            "id" = "k15AlNTT";
            "file" = "heywiki-neoforge-1.7.0+1.21.1.jar";
            "hash" = "sha512-IyuEIjsxtC9y8/uuL2eKLxXIwaeHrwpyFM2UP0YtVhOQMbpzE4Vr0Yadsfr6Ucusbm1tbrSkGmGj2BuESuIZtQ==";
        };
        _vsQSi2pG = {
            "id" = "vsQSi2pG";
            "file" = "heywiki-neoforge-1.7.0+1.21.2.jar";
            "hash" = "sha512-ylpC4aeXkHxoXGGS0+OEketNcQC703djWsHcoIIuiVBVWSs7122Odpw8pUISzvwDLCa61Jb9l8fnRN1OaE/zaQ==";
        };
        _BRu8hQyM = {
            "id" = "BRu8hQyM";
            "file" = "heywiki-fabric-1.7.0+1.21.2.jar";
            "hash" = "sha512-DNhtBHu3dVIjBr1PoUeyBEoN3raOBCSDL/5yOduZUZopz7zAIFYaiSCc32WOiFsD2pzwBtBS88z/fT/YxjzSEw==";
        };
        _6fkbO785 = {
            "id" = "6fkbO785";
            "file" = "heywiki-neoforge-1.7.1+1.21.3.jar";
            "hash" = "sha512-9OnbcYOThP8r7VJ0tRM9XhNaW5g9YBr5a/btxvPMQPVNorjN/B+TNBmcJMrJvfuxr98vCGDcN7aebjG3lT95mw==";
        };
        _NcoY49LK = {
            "id" = "NcoY49LK";
            "file" = "heywiki-fabric-1.7.1+1.21.3.jar";
            "hash" = "sha512-lNY5vFys26tSVZz7E8k0mHxuwV9y82Q3hTAVfCxRHc1x86vwxZ7mjv7i/T87/7tUXLed5Xg8/bozRKYxecsU1Q==";
        };
        _2bN4Wf3Y = {
            "id" = "2bN4Wf3Y";
            "file" = "heywiki-fabric-1.7.1+1.21.3.jar";
            "hash" = "sha512-p+kO+0zP+IbqjZHYvGp5Ek4fknLB3noBr2jjlagjwb3H1AVDHMTNWbubudS/8VWytirhD4Vy9WAtemWx2CDERQ==";
        };
        _RBdAJVQb = {
            "id" = "RBdAJVQb";
            "file" = "heywiki-neoforge-1.7.2+1.21.3.jar";
            "hash" = "sha512-E0vh409g9sxpXtYpuxBWs1slSKfMMuSV1I959OtOLwSibOE1qdnjmj9A3ErH7EdFLmlsDWNOutNhzx4scbzi1g==";
        };
        _7r51NSUr = {
            "id" = "7r51NSUr";
            "file" = "heywiki-fabric-1.7.2+1.21.3.jar";
            "hash" = "sha512-KvetzoI83SprvSVA1ZhYE6khoEAsenVfxmGoRbgTk4l6C+RIAegwTlSNlpSrU3tM0p4He/Fl1wau3axmStoTow==";
        };
        _WTyYfR4M = {
            "id" = "WTyYfR4M";
            "file" = "heywiki-neoforge-1.7.2+1.21.1.jar";
            "hash" = "sha512-Gac69q9LKbZonEMRbdryM6oib854wJGTVnSbvwtLCPFP6WEOQtE3LyxXAb/BS1PlPhBYvWigZVU0ayGy822NzA==";
        };
        _g6aDiF2y = {
            "id" = "g6aDiF2y";
            "file" = "heywiki-fabric-1.7.2+1.21.1.jar";
            "hash" = "sha512-1LDns+coGUnfJIPh+CQ/NCQzX4GkKPNUY8njWHJb1exVl295X/PHSncUwOcgu8J1oy2+z79UAJsBfBs+6LW+ow==";
        };
        _CXXM4QGU = {
            "id" = "CXXM4QGU";
            "file" = "heywiki-neoforge-1.7.2+1.21.4.jar";
            "hash" = "sha512-pQAjRasZ+AoOa4RTkwOkcxdlN468HSw3+DwI/JpCxWaB3x4rvoBl0gBX7u+glf8EN4LkH/UNkahMD903ykblKA==";
        };
        _DQYEJxjK = {
            "id" = "DQYEJxjK";
            "file" = "heywiki-fabric-1.7.2+1.21.4.jar";
            "hash" = "sha512-p2g9nTJNfUNFI/d/NCikzSAz+YOfKRXoUdYLF6XyQVw+Sgz1dwM+yaLbzXv9vR4Vbex4cphYsfsfzz3LgOnVvw==";
        };
        _bfV6JLt2 = {
            "id" = "bfV6JLt2";
            "file" = "heywiki-neoforge-1.7.3+1.21.4.jar";
            "hash" = "sha512-EjziBAgupwsgpwEa1ffWN7S8G+7zIDKGe/eO++88KCrISdUsgtmvAndF/MaHbEK+hguT2sN1w5F2EFTLZwSmpA==";
        };
        _90bYE9PX = {
            "id" = "90bYE9PX";
            "file" = "heywiki-neoforge-1.7.3+1.21.4.jar";
            "hash" = "sha512-OZDXEtu1AQQwWWfHldi+6FWctCYaeC/ujcZarOpFAkKtci/U6cQ7M/5CJHvyU8AbivSzbdGkDT6KlnNFSScvjQ==";
        };
        _aue9LJKz = {
            "id" = "aue9LJKz";
            "file" = "heywiki-fabric-1.7.3+1.21.4.jar";
            "hash" = "sha512-UkIJDhMMB+oBNloPy57jPABK/HIQhAeyQdszUZEYwjdKiNX6fZ3f/+dd7Ad0R+rZtPaiN2ltFLZS4OO9+AISCA==";
        };
        _D81hMble = {
            "id" = "D81hMble";
            "file" = "heywiki-fabric-1.7.3+1.21.4.jar";
            "hash" = "sha512-1jKVRFbVcV/i4ieCUu90SeDNB6UMKq2SxREzo6RXSlcM1KugHxC8+Y92MR275wOrUZANtc5GC1iJpYp/crzCOA==";
        };
        _t7yf6sKc = {
            "id" = "t7yf6sKc";
            "file" = "heywiki-fabric-1.7.4+1.21.4.jar";
            "hash" = "sha512-7LMeu7I9OuO1Y4U3UrpuOrxVm0T1bhv2wVq5zZXDl+LxIPdpimh6WyOR+11E/6yMckKBRorXp7JxlU6LzzTEWQ==";
        };
        _uBf5UecT = {
            "id" = "uBf5UecT";
            "file" = "heywiki-neoforge-1.7.4+1.21.1.jar";
            "hash" = "sha512-LX+Y0/91aRz6rL+GJT1HHOJnHYAjGbf+zzdaXLjK0L3+qoabxUmdWixl66yJ0WG6jozMr/mY9U/6QXUNYjbdZA==";
        };
        _C7VXxjJm = {
            "id" = "C7VXxjJm";
            "file" = "heywiki-fabric-1.7.4+1.21.1.jar";
            "hash" = "sha512-Vt9usP+f2OW/2vGuPAkrPuwS0cvt6YjoY3ePH8q+YjYAOnB28KbIdoCGF2bz5r7CyIowdy37LDUIXin6nZ4UIw==";
        };
        _Afx2KSIa = {
            "id" = "Afx2KSIa";
            "file" = "heywiki-neoforge-1.7.4+1.21.4.jar";
            "hash" = "sha512-GKHrBDMl0Q5EYSMsT0szWgl/hDBJ/CvJq+z8nLDjYnVQEp3O7fQzi+B4oLb5/eZyDYv7vtFZuxn3XQkadSWL7Q==";
        };
        _y6Sct6eg = {
            "id" = "y6Sct6eg";
            "file" = "heywiki-fabric-1.7.4+1.21.5.jar";
            "hash" = "sha512-q1eUXBZEyBN+oiV0GWlUGlLDCawLL4zOpZXha5W8cOmDoTchA6WmuSshruTAA7Dx1/lGSUl9EoBuph3IU6szrg==";
        };
        _akv3rC8H = {
            "id" = "akv3rC8H";
            "file" = "heywiki-neoforge-1.7.4+1.21.5.jar";
            "hash" = "sha512-NOMu5fOUzsuwntdjbZQyeUV8r8Bqt96NuVhUQhE7TBoAnTBbLughRODa6t12Ep8cEYc8ZvmxeKpe4d2bwNPcPw==";
        };
        _qfujcbwI = {
            "id" = "qfujcbwI";
            "file" = "heywiki-fabric-1.7.5+1.21.5.jar";
            "hash" = "sha512-BWwiG59amqKIFSaTroNI+cTLJNyJPDfkFXXTUqOrZKE+CAl93su6TJkj8CaB2jjrSMXYaX9v3Mum3/Czflmpog==";
        };
        _andNiruH = {
            "id" = "andNiruH";
            "file" = "heywiki-neoforge-1.7.5+1.21.5.jar";
            "hash" = "sha512-jmRoFbLGxrkBkqYtbk52+WDWmr34rw1OOIqMH+O4gur2I0UezKZXfP6vRoEA+lYR0PqhwevzJMzxcv2bZ/7mMw==";
        };
        _Elj4cwJD = {
            "id" = "Elj4cwJD";
            "file" = "heywiki-neoforge-1.7.5+1.21.1.jar";
            "hash" = "sha512-AQF2Yl85UPE59sbNYaDHsf/XUzSCwDsZ8b2acpw0lyR6AsNjCQpLRRyDsyHjKU3UsybZRPck5+2cywuEepHHDA==";
        };
        _RcpFg61E = {
            "id" = "RcpFg61E";
            "file" = "heywiki-neoforge-1.8.0+1.21.6.jar";
            "hash" = "sha512-NJEqGlEY+8qHVVcgePB6K3Daak7QPZ+vrYVIPsvc7Jq66NOet8nRA/qdQkwQHgiZzNoNQOBBOR4yJ5PVLNstAg==";
        };
        _mutfs5ym = {
            "id" = "mutfs5ym";
            "file" = "heywiki-fabric-1.8.0+1.21.6.jar";
            "hash" = "sha512-t/tP2iPxvzCgWMLwpH1IChnxAgfkDQeEi+BIGwYEUyYdub+8OnQS7NJSvpNaaQ6K5RazWItC3xzmgj0mwK3fJg==";
        };
        _3JwugZML = {
            "id" = "3JwugZML";
            "file" = "heywiki-fabric-1.8.1+1.21.7.jar";
            "hash" = "sha512-envG8N1VtdrPfOJxjMnjQs6qkzaqSc56AMS8TpLrruSReFsjram5k1aE+ENa6LjxKMwKQRpx2ia6+wziNHhkWw==";
        };
        _6dgLh0in = {
            "id" = "6dgLh0in";
            "file" = "heywiki-neoforge-1.8.1+1.21.7.jar";
            "hash" = "sha512-bNw5It/d1CIYKDp68bJGv15Bxb/gxH1Lph/73GDT7ozqsDgsPIWTou9pb4kaPWCmwvJMmQIzXuT+dlXgq3JhcQ==";
        };
        _VdHjfyXH = {
            "id" = "VdHjfyXH";
            "file" = "heywiki-fabric-1.8.2+1.21.8.jar";
            "hash" = "sha512-U7GqKimvG/MyWAyiYb5skSr3omLlNDZCglZxr5XPhbBEOYhuMY/Tm8cnpuDyr3QR5DHr2QRmRdUoi2S752FKEw==";
        };
        _7eL6zyVp = {
            "id" = "7eL6zyVp";
            "file" = "heywiki-neoforge-1.8.2+1.21.8.jar";
            "hash" = "sha512-ZAYCous/cH4v0yYgRooOC8hIegYLDO27QrunxBUzUday0ynHsFLiS3u8OWjLqGIshNatP7gW53hhO27nZKEaSA==";
        };
        _dMcVW0tH = {
            "id" = "dMcVW0tH";
            "file" = "heywiki-neoforge-1.8.3+1.21.8.jar";
            "hash" = "sha512-ETjPySNjg+MJpnOxMKutMIZCrje7Ik0eLwvG+gWUucr6emduOwV0ArakPSyAE8CjulX3uontU3gGdKok8E75FQ==";
        };
        _D9ednOrX = {
            "id" = "D9ednOrX";
            "file" = "heywiki-fabric-1.8.3+1.21.8.jar";
            "hash" = "sha512-uVDNeAyMNn+A/FPhCjz5kns4t+vRREF9WtsQM46g6s1i/PYxblc7alxrnlkpft2BfuIu/c8xgbByDw5Ry3HJLA==";
        };
        _Qmte7NU9 = {
            "id" = "Qmte7NU9";
            "file" = "heywiki-neoforge-1.8.4+1.21.10.jar";
            "hash" = "sha512-cMkYpS+Gg6wM/G/jMDn+ME9LOkUHGnaRUCcIJP8J10oG4cB4mNd+j+fUxjncURCW48LGmjkzTKbVHi2SCat9SA==";
        };
        _NiBsIGpM = {
            "id" = "NiBsIGpM";
            "file" = "heywiki-fabric-1.8.4+1.21.10.jar";
            "hash" = "sha512-uS4tayOhccVQt2P/eMcdCcuSdwW41LXUU8jQJKHYNNbLsbrddVj5nQnoVhhowrPrplfkiE+mQFJiWtsFPSZlig==";
        };
        _UPCuOPdg = {
            "id" = "UPCuOPdg";
            "file" = "heywiki-neoforge-1.7.7+1.21.1.jar";
            "hash" = "sha512-OrHdUcxlO9ELh/cuVyb025GVJsRq8NE6ltkXHXQ7QyTDlzgxhclBifFT/1n3y+gSZ2THRJ/g7yPEIyRWhJZnPg==";
        };
        _3YVHln9A = {
            "id" = "3YVHln9A";
            "file" = "heywiki-fabric-1.7.7+1.21.1.jar";
            "hash" = "sha512-+/UKjfJTIiJybotIACDO2pqQpLl9T+BJJv3r0EAuKL86oW4khnEWuUJOFGpLYokHydow6xmovrBbWS5dubr5Ag==";
        };
        _a8R9Cdzc = {
            "id" = "a8R9Cdzc";
            "file" = "heywiki-neoforge-1.8.5+1.21.10.jar";
            "hash" = "sha512-902y7Qh6VVyNYYh+O9j17edA39KEZf//zwPOpqSSJR7L9A/41mchw3G8vKVRy/szxXJW55ueesDtC8d0QcqS3A==";
        };
        _3SzipK2P = {
            "id" = "3SzipK2P";
            "file" = "heywiki-fabric-1.8.5+1.21.10.jar";
            "hash" = "sha512-8Cafek/8oGKncjfKx/Ooy4hLd38ibwxF96DBRCHcv0fO17Tsk+AlUv1BrrLK0ZrI5EjwVCSM5wedURVgAFmFFw==";
        };
        _CjpzKeaK = {
            "id" = "CjpzKeaK";
            "file" = "heywiki-fabric-1.8.5+1.21.11.jar";
            "hash" = "sha512-krCDAK2zhnTrrzAmDTn4VG8+L5c63fszzCkEX6KlbFbwAJvEEMRveTRdZkrBvnhR3a3sXTvFyNJQLrSGx57cyA==";
        };
        _2BMpBrDt = {
            "id" = "2BMpBrDt";
            "file" = "heywiki-neoforge-1.8.5+1.21.11.jar";
            "hash" = "sha512-Feg3jXzX8Ag3xe/+TqZPDtb0V8PEizM7rOblWDmAW3vS1MYlGs07u8JnL9810bm5fsAm7QB9PsqiJ1+XswHLvg==";
        };
        _w9xHUOKu = {
            "id" = "w9xHUOKu";
            "file" = "heywiki-neoforge-1.8.6+1.21.11.jar";
            "hash" = "sha512-X63SX72TBDthZUti/yKkGrYXm0RK4ohwSCIn/u7ms2NA7ENoEG+c1MJwCMX+RAmY810/eN4mCddXUKOhiz0OQg==";
        };
        _1Gyupi8T = {
            "id" = "1Gyupi8T";
            "file" = "heywiki-fabric-1.8.6+1.21.11.jar";
            "hash" = "sha512-OXxH7KhUbRNNHy6348MZF577waWeFc38kHRxivpPJi1R7wLy5SX6KJIRe75UVykJU8xquorQ3SMVlVOxnETb+Q==";
        };
        _wJZf3kfu = {
            "id" = "wJZf3kfu";
            "file" = "heywiki-1.9.0+26.1.2-fabric.jar";
            "hash" = "sha512-Q95sEzIw2RI3o1D5ucu3k0iy89FjY4WtS4SBx4zT8llGTwn2Vb95UsGcI1E9CamQbpgk9Ynxa3iuhe0SIDMa7g==";
        };
        _EjF3V3Zi = {
            "id" = "EjF3V3Zi";
            "file" = "heywiki-1.9.0+26.1.2-neoforge-slim.jar";
            "hash" = "sha512-z4awkgZbybQTs+m7m6Fsa966sY1Rwdon2TioC3if2ea1hBnkXNBw7DE+0mWAJRRA0vllDi9f84udMwUgDl3Hag==";
        };
    in {
        "aQ8FG89s" = _aQ8FG89s;
        "muMI8mFY" = _muMI8mFY;
        "TpdtZx2Q" = _TpdtZx2Q;
        "wUIoFsVm" = _wUIoFsVm;
        "ooTDvgKx" = _ooTDvgKx;
        "Xq9852Cm" = _Xq9852Cm;
        "8e9uUsd4" = _8e9uUsd4;
        "b1sNoPp1" = _b1sNoPp1;
        "Y7nw1YKo" = _Y7nw1YKo;
        "tmYfTOcs" = _tmYfTOcs;
        "CGtiVJ6S" = _CGtiVJ6S;
        "SDjkZPHy" = _SDjkZPHy;
        "2bjVqIvU" = _2bjVqIvU;
        "X2RS4ij2" = _X2RS4ij2;
        "rTUlvbKU" = _rTUlvbKU;
        "Yc1nNeWs" = _Yc1nNeWs;
        "1kXqyIrF" = _1kXqyIrF;
        "kYIkcIi9" = _kYIkcIi9;
        "AMaDp2NR" = _AMaDp2NR;
        "Th1x2hrH" = _Th1x2hrH;
        "XFkRs9hD" = _XFkRs9hD;
        "ev6JE3vm" = _ev6JE3vm;
        "DW4OfaaT" = _DW4OfaaT;
        "BHuCtVcu" = _BHuCtVcu;
        "hQaOCz4M" = _hQaOCz4M;
        "fKIwLovQ" = _fKIwLovQ;
        "NMlKquHM" = _NMlKquHM;
        "mCUQpIiM" = _mCUQpIiM;
        "L2k1oeIv" = _L2k1oeIv;
        "hzkCcByO" = _hzkCcByO;
        "GInNE98g" = _GInNE98g;
        "P0mf58si" = _P0mf58si;
        "oX3QIEkm" = _oX3QIEkm;
        "mRL4dVHR" = _mRL4dVHR;
        "vZm1y33m" = _vZm1y33m;
        "R1EAUbyv" = _R1EAUbyv;
        "J3xATIDx" = _J3xATIDx;
        "aZLG5Hfg" = _aZLG5Hfg;
        "M7xFvD7l" = _M7xFvD7l;
        "iniBUyzS" = _iniBUyzS;
        "2KCvR0vt" = _2KCvR0vt;
        "2AMgZNor" = _2AMgZNor;
        "OdUxOQRn" = _OdUxOQRn;
        "w9NwHNGf" = _w9NwHNGf;
        "HAAIYVQr" = _HAAIYVQr;
        "8FFyXSIt" = _8FFyXSIt;
        "GeS0s0cN" = _GeS0s0cN;
        "LaIBTfvN" = _LaIBTfvN;
        "MhQbalgW" = _MhQbalgW;
        "cDFVzvmT" = _cDFVzvmT;
        "cdxE61qA" = _cdxE61qA;
        "gn9K9PHK" = _gn9K9PHK;
        "xJqoKofA" = _xJqoKofA;
        "RQ5LVwlh" = _RQ5LVwlh;
        "d58eH8A7" = _d58eH8A7;
        "CzcXHjGb" = _CzcXHjGb;
        "uTBK8AgJ" = _uTBK8AgJ;
        "ZAKTJoQY" = _ZAKTJoQY;
        "1ZwFxnV8" = _1ZwFxnV8;
        "LY3LE0jv" = _LY3LE0jv;
        "h4D2a79b" = _h4D2a79b;
        "Fto5jGAy" = _Fto5jGAy;
        "IstFwyLa" = _IstFwyLa;
        "XCrObDCC" = _XCrObDCC;
        "Bfa5NLn3" = _Bfa5NLn3;
        "O7tzhGhw" = _O7tzhGhw;
        "sg5LMfFo" = _sg5LMfFo;
        "dTCpkMuT" = _dTCpkMuT;
        "9ycBxBUD" = _9ycBxBUD;
        "XRgp6Osw" = _XRgp6Osw;
        "JMid9Uxj" = _JMid9Uxj;
        "GRAV55Id" = _GRAV55Id;
        "mOeEJa9r" = _mOeEJa9r;
        "k15AlNTT" = _k15AlNTT;
        "vsQSi2pG" = _vsQSi2pG;
        "BRu8hQyM" = _BRu8hQyM;
        "6fkbO785" = _6fkbO785;
        "NcoY49LK" = _NcoY49LK;
        "2bN4Wf3Y" = _2bN4Wf3Y;
        "RBdAJVQb" = _RBdAJVQb;
        "7r51NSUr" = _7r51NSUr;
        "WTyYfR4M" = _WTyYfR4M;
        "g6aDiF2y" = _g6aDiF2y;
        "CXXM4QGU" = _CXXM4QGU;
        "DQYEJxjK" = _DQYEJxjK;
        "bfV6JLt2" = _bfV6JLt2;
        "90bYE9PX" = _90bYE9PX;
        "aue9LJKz" = _aue9LJKz;
        "D81hMble" = _D81hMble;
        "t7yf6sKc" = _t7yf6sKc;
        "uBf5UecT" = _uBf5UecT;
        "C7VXxjJm" = _C7VXxjJm;
        "Afx2KSIa" = _Afx2KSIa;
        "y6Sct6eg" = _y6Sct6eg;
        "akv3rC8H" = _akv3rC8H;
        "qfujcbwI" = _qfujcbwI;
        "andNiruH" = _andNiruH;
        "Elj4cwJD" = _Elj4cwJD;
        "RcpFg61E" = _RcpFg61E;
        "mutfs5ym" = _mutfs5ym;
        "3JwugZML" = _3JwugZML;
        "6dgLh0in" = _6dgLh0in;
        "VdHjfyXH" = _VdHjfyXH;
        "7eL6zyVp" = _7eL6zyVp;
        "dMcVW0tH" = _dMcVW0tH;
        "D9ednOrX" = _D9ednOrX;
        "Qmte7NU9" = _Qmte7NU9;
        "NiBsIGpM" = _NiBsIGpM;
        "UPCuOPdg" = _UPCuOPdg;
        "3YVHln9A" = _3YVHln9A;
        "a8R9Cdzc" = _a8R9Cdzc;
        "3SzipK2P" = _3SzipK2P;
        "CjpzKeaK" = _CjpzKeaK;
        "2BMpBrDt" = _2BMpBrDt;
        "w9xHUOKu" = _w9xHUOKu;
        "1Gyupi8T" = _1Gyupi8T;
        "wJZf3kfu" = _wJZf3kfu;
        "EjF3V3Zi" = _EjF3V3Zi;
        "fabric-1.20.4" = _h4D2a79b;
        "fabric-1.20.5-pre3" = _2bjVqIvU;
        "fabric-1.20.5" = _mRL4dVHR;
        "fabric-1.20.6" = _mRL4dVHR;
        "fabric-1.21" = _3YVHln9A;
        "fabric-1.21.1" = _3YVHln9A;
        "fabric-1.21.2" = _D81hMble;
        "fabric-1.21.3" = _D81hMble;
        "fabric-1.21.4" = _t7yf6sKc;
        "fabric-1.21.5" = _qfujcbwI;
        "fabric-1.21.6" = _D9ednOrX;
        "fabric-1.21.7" = _D9ednOrX;
        "fabric-1.21.8" = _D9ednOrX;
        "fabric-1.21.9" = _3SzipK2P;
        "fabric-1.21.10" = _3SzipK2P;
        "fabric-1.21.11" = _1Gyupi8T;
        "fabric-26.1" = _wJZf3kfu;
        "fabric-26.1.1" = _wJZf3kfu;
        "fabric-26.1.2" = _wJZf3kfu;
        "neoforge-1.20.4" = _Fto5jGAy;
        "neoforge-1.20.5" = _vZm1y33m;
        "neoforge-1.20.6" = _vZm1y33m;
        "neoforge-1.21" = _UPCuOPdg;
        "neoforge-1.21.1" = _UPCuOPdg;
        "neoforge-1.21.2" = _90bYE9PX;
        "neoforge-1.21.3" = _90bYE9PX;
        "neoforge-1.21.4" = _Afx2KSIa;
        "neoforge-1.21.5" = _andNiruH;
        "neoforge-1.21.6" = _dMcVW0tH;
        "neoforge-1.21.7" = _dMcVW0tH;
        "neoforge-1.21.9" = _a8R9Cdzc;
        "neoforge-1.21.10" = _a8R9Cdzc;
        "neoforge-1.21.11" = _w9xHUOKu;
        "neoforge-26.1" = _EjF3V3Zi;
        "neoforge-26.1.1" = _EjF3V3Zi;
        "neoforge-26.1.2" = _EjF3V3Zi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hey-wiki";
            id = "6DnswkCZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="EjF3V3Zi";}