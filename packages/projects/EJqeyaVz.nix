{lib, callPackage, ...}:
let
    versions = (let
        _gI84Mxw3 = {
            "id" = "gI84Mxw3";
            "file" = "nohostilesaroundcampfire-fabric_1.16.5-4.5.jar";
            "hash" = "sha512-PgqLJzeoLWGmvDq7WW3syfB7BHWpaA0NgZLQ6EBSYymKeMitEFPGZQP+LtUw5jIgTM6ghMkZ/Bb1WCSnkUuY5g==";
        };
        _9HOxJxjU = {
            "id" = "9HOxJxjU";
            "file" = "nohostilesaroundcampfire-fabric_1.18.2-4.5.jar";
            "hash" = "sha512-i8dVwXG1MT8gx7vfFZvR1NrRJHCWxhDRQCbxv9Fk5moq1ZHq4urj8vMbNEMITexzPUP7t69ddFKLr8rk8G8ZRQ==";
        };
        _PjAuDbww = {
            "id" = "PjAuDbww";
            "file" = "nohostilesaroundcampfire-fabric_1.19.2-4.5.jar";
            "hash" = "sha512-ZUaUbSOPqr/2kcGnKy8IobHYt9hJT+5BJxonTW5H8/FXCigneFenUM8yqgjqJwxImQHCDSZWGRUSakXx/rEYEA==";
        };
        _reNw3tsw = {
            "id" = "reNw3tsw";
            "file" = "nohostilesaroundcampfire_1.16.5-4.5.jar";
            "hash" = "sha512-ps9/JX6uTst5smufU3ZLQkhBykfSuyMLdG0i7bCK2HS7IaGgoa12CWr1NT5ep2OuNEuvzye1SvJqGTyKb5I7jw==";
        };
        _WCHfqfRg = {
            "id" = "WCHfqfRg";
            "file" = "nohostilesaroundcampfire_1.18.2-4.5.jar";
            "hash" = "sha512-myx6ksASEXyOQpRTJuDPnKmkgQGn/hW0OaHPYBMjOBYhy3UQhd3oSDfs+Q0WfN74M1igB+tEdTc73DXdD6n1Bw==";
        };
        _POKgJr0D = {
            "id" = "POKgJr0D";
            "file" = "nohostilesaroundcampfire_1.19.2-4.5.jar";
            "hash" = "sha512-CgGS9Fp14v1qq2ooDoKVuBsOZ0RaiiWvv/PEcNPUEDsMvTjUY2ZLwtaqd+zlIEex+MsIFO6cOaUP2KS1zrVOmg==";
        };
        _7rfkTzEK = {
            "id" = "7rfkTzEK";
            "file" = "nohostilesaroundcampfire-fabric_1.16.5-4.6.jar";
            "hash" = "sha512-CuH1WzW6axJDfDvG+z6hMtrmighZ93bPW+DhtYuRcSQXVZxn/j2WI4LrasbXy7MN/1cZYn3v0JNN8zBe+s5ujA==";
        };
        _GDmDMXPL = {
            "id" = "GDmDMXPL";
            "file" = "nohostilesaroundcampfire-fabric_1.18.2-4.6.jar";
            "hash" = "sha512-jramJrYaBhP+WGjdvy9o5un/wdhoO8oSPrfQ5vEmFZmYJc4MubazQzkAU52qecBFxIqYJCUWAYJy2ITBeiINtA==";
        };
        _vqdmrDth = {
            "id" = "vqdmrDth";
            "file" = "nohostilesaroundcampfire-fabric_1.19.2-4.6.jar";
            "hash" = "sha512-MJOh05EbltcsmJ/qgT+sV3l3MqJGG9amOlVgFcO1hoJnlPJnNqxJM31oDXQgcPuFt33CSKK4tm4ODphk/1h4dA==";
        };
        _eKQXLYj8 = {
            "id" = "eKQXLYj8";
            "file" = "nohostilesaroundcampfire-fabric_1.19.3-4.7.jar";
            "hash" = "sha512-xxGvyl3e9PJ4bHLS0vCkPWqaHnMIsQnH/XCz8I54Y+zZr+VviHrWfIHMCw3JxUmPZhSa1Mbb+O0AbTjaqBhS2w==";
        };
        _fU7To4M0 = {
            "id" = "fU7To4M0";
            "file" = "nohostilesaroundcampfire_1.19.3-4.5.jar";
            "hash" = "sha512-vKcu5N9NoAV99ySvygcKNC/90OIewj4fn3WOPBGQbZSwVZwFXC1VEVSLZXdkqtsSVzB8kyKr5s203dTtUt8hTQ==";
        };
        _r342meqW = {
            "id" = "r342meqW";
            "file" = "nohostilesaroundcampfire-1.18.2-5.0.jar";
            "hash" = "sha512-2ITBARma50/1IusjtX/Jxa2/xIJDoeziFEISjVSF4ohFsGStNhxQOew7611RlNbsG7xe3hnaKbrw3ag3LCU/ww==";
        };
        _vVDdgTFo = {
            "id" = "vVDdgTFo";
            "file" = "nohostilesaroundcampfire-1.19.2-5.0.jar";
            "hash" = "sha512-62156YOitWdT/yUDqJqqX+yUvnO7AOqBg4Tq8CsAmOA7ay4DdTwcifRJn142QKQMnZbd8EaNKWDNQlsRQ39pNw==";
        };
        _lPrSr06w = {
            "id" = "lPrSr06w";
            "file" = "nohostilesaroundcampfire-1.19.3-5.0.jar";
            "hash" = "sha512-utjQ8lqhDrOv4QQiFFzi2a6yPveD/2+ZqK3ZTfI9E9Q60b+7WIpNF4PDpr0os0v3oiDdKb7qXWLIVAePfSkGSw==";
        };
        _Tr6rl40q = {
            "id" = "Tr6rl40q";
            "file" = "nohostilesaroundcampfire-1.18.2-5.1.jar";
            "hash" = "sha512-uuxsVNRb26NVeP583smS8XtWaEfWMcoIGjyk04E3E52mRwAEZ/QExatOspxRn/fu4TX6b12sddSXH+k2NeF7Yg==";
        };
        _p9DRcusH = {
            "id" = "p9DRcusH";
            "file" = "nohostilesaroundcampfire-1.19.2-5.1.jar";
            "hash" = "sha512-RAbvsVhwnSSJhyLzpd/2jCGCn+GnLxwUncFSzOtW8EZMA50739KLzYTBWsf/lRHdwmU9Eyctt/rLMJdv4q4RXw==";
        };
        _OriYTBAU = {
            "id" = "OriYTBAU";
            "file" = "nohostilesaroundcampfire-1.19.3-5.1.jar";
            "hash" = "sha512-i9Crzd64LSQP+pQ85OecZgj1hRRP5TmRxvUNhHpaGKnPSF0cJ/uNxZ/hD/kIiJH55XlEUmGBtvu9M3Ya0QepuQ==";
        };
        _2CJcZtSX = {
            "id" = "2CJcZtSX";
            "file" = "nohostilesaroundcampfire-1.18.2-5.2.jar";
            "hash" = "sha512-spZZhkzD9VLpGsF1Xqz98PT7JnVaYurjMKUxnzM7z3gSjfkxmKFqaTc6XZlpEkj5n+0dYduJ2C92aG9c/9mNMA==";
        };
        _1CSgCjx3 = {
            "id" = "1CSgCjx3";
            "file" = "nohostilesaroundcampfire-1.19.2-5.2.jar";
            "hash" = "sha512-xTXGPHR7KF8MOFRTVPMjI5T8AFZ31Q6MRlxoOoCPnxHJT17Tu2stmgTHn1wz8MkZry/WmWdzy6mZYVJpBYbYHA==";
        };
        _bEyeV2KW = {
            "id" = "bEyeV2KW";
            "file" = "nohostilesaroundcampfire-1.19.3-5.2.jar";
            "hash" = "sha512-bd7esfRRpQ5EAaoxvyobQEqNSH/o0/V1Ah7qVlnJQx1wps8AqThfz59VlsmzLF/iy+TsgJQ7NQA6drv+Me1nlg==";
        };
        _gjC0UaWv = {
            "id" = "gjC0UaWv";
            "file" = "nohostilesaroundcampfire-1.18.2-5.3.jar";
            "hash" = "sha512-/cuFNv8N7k95Ac0bMkGz2BGxhwDq1jEX0/nw88WiwOyrrh4BP2GgdmTkLsnFhUGGoMZ+YurgNt1IISNBRHQVHQ==";
        };
        _ve8BsX3I = {
            "id" = "ve8BsX3I";
            "file" = "nohostilesaroundcampfire-1.19.2-5.3.jar";
            "hash" = "sha512-8jQ8MuWJmG/oC32AxBC4Piix9XltnMDHI9DkWuEfjEVsCm7727IDHheQmGJrf7rFYJxMj1BPl4BXjK618fWLWw==";
        };
        _rPxRtt0R = {
            "id" = "rPxRtt0R";
            "file" = "nohostilesaroundcampfire-1.19.3-5.3.jar";
            "hash" = "sha512-+tfBRIBAudjpn9DgQ2oYZVurLk4ihB6VUunq9jOYX4OmLuWCfBM+2j2sHDLdkThwfi4CGQsfS6nB94C43C+3+A==";
        };
        _AAhrf1Vt = {
            "id" = "AAhrf1Vt";
            "file" = "nohostilesaroundcampfire-1.18.2-5.4.jar";
            "hash" = "sha512-MAAyRHajagod74NzG/uwpxletANaGzsNMwh5gLTgJejFEgrJhovceN/JqhXJaNroX5V58nfdyzx2g3v+LplDMw==";
        };
        _U1AMIim3 = {
            "id" = "U1AMIim3";
            "file" = "nohostilesaroundcampfire-1.19.2-5.4.jar";
            "hash" = "sha512-IBXOZ7Y1QLQFYJgbZLwLkAmEIOjZWLcVDco+timUnUpXzHhajvJzB/bdEptzA2YqXe2llBPWbRH8CeKBrI5ePA==";
        };
        _1EI96gUp = {
            "id" = "1EI96gUp";
            "file" = "nohostilesaroundcampfire-1.19.3-5.4.jar";
            "hash" = "sha512-SexIVdILL6c26v/QCzNMqn2CDDIX0V8YnfNfaOuTWc93/stCZyUZmRoO8o0QmD9s7MgFXNcyYfLElApxW4AJyA==";
        };
        _ZbjjnaAw = {
            "id" = "ZbjjnaAw";
            "file" = "nohostilesaroundcampfire-1.19.4-5.4.jar";
            "hash" = "sha512-TXCWNNhniaK7FUmWQcy6W0xd0o7npsjcmVWddmgbncRyxbUghCH3vo5ExZzpNd+JYMfuTKqkR+kBHP6TG/Qvew==";
        };
        _fJCKQKkA = {
            "id" = "fJCKQKkA";
            "file" = "nohostilesaroundcampfire-1.19.4-5.5.jar";
            "hash" = "sha512-XgcXIiotjf7ff6tuYa81eG3Tg7I7MIrBzu+WzZz9CnGuTEhOGnPyJzPDao3hqSMSUQIJnjsywK9RTPT4muV1dg==";
        };
        _p4XSBeFS = {
            "id" = "p4XSBeFS";
            "file" = "nohostilesaroundcampfire-1.19.4-5.6.jar";
            "hash" = "sha512-yrVszA/ATarc1dC8qy/bsX8nGs0yw3otowY7rzQFFFCQZiUeeir4yJ1nwEIDLvz2hEHz4aakcPBFuA8h0OyBvw==";
        };
        _faZrwNK3 = {
            "id" = "faZrwNK3";
            "file" = "nohostilesaroundcampfire-1.20.0-5.6.jar";
            "hash" = "sha512-619Ysp8VSFZqPELEsyUXShQmIlJ6JyVKl2b3EEmniPYX7JB35/e711BxVbWrxGDRDcSQDstvjn/rENKXCiAVNw==";
        };
        _PUrIyMeI = {
            "id" = "PUrIyMeI";
            "file" = "nohostilesaroundcampfire-1.20.1-5.6.jar";
            "hash" = "sha512-+qOQp+YWVNogXKQhx2H39xUdVAoObuM3jcuTNAa6M4rQlqwlkfPJduMR9mozV7e2KaZXUgBxCiPatKSOYHEYBw==";
        };
        _zSEThAy1 = {
            "id" = "zSEThAy1";
            "file" = "nohostilesaroundcampfire-1.20.2-5.6.jar";
            "hash" = "sha512-IImuHe3DW9Wegm38dx1mMfytmhNZCTpsoRQuym3TOu3h6S11VGxYRr8peG8pj8eF2vl2hKYh6t9FEx9R1orwZg==";
        };
        _KkqD6jwY = {
            "id" = "KkqD6jwY";
            "file" = "nohostilesaroundcampfire-1.18.2-5.7.jar";
            "hash" = "sha512-zbqf4dFLbU1ds4UIFo5Z0792MG9USMB9AoJ4elrQ9wIOymY71/u3XaMrVjYs2icJ4rmbs/wdWtE/6SuQx6/kbg==";
        };
        _ngytEFK2 = {
            "id" = "ngytEFK2";
            "file" = "nohostilesaroundcampfire-1.19.2-5.7.jar";
            "hash" = "sha512-l8uYBqlZHAM4g/uJxWetytRh0nfBdr7aNeg/Y3VG1yB7l+s98SmaO+7Zoqi4XkYOKS2Rnj2bLXEbX73oOM/6gQ==";
        };
        _Dcw1OcXz = {
            "id" = "Dcw1OcXz";
            "file" = "nohostilesaroundcampfire-1.20.1-5.7.jar";
            "hash" = "sha512-to+jCCKpEcDWrpDMLne4lTnZ0s4Sn0bjBzzWHj9mWn8+jQeonMo42U+AQOJROurJI0/e5l+8WPsSeG91I7ROjA==";
        };
        _5beLbBBg = {
            "id" = "5beLbBBg";
            "file" = "nohostilesaroundcampfire-1.20.2-5.7.jar";
            "hash" = "sha512-TQu0P3U4uAXbaefu+dKRUnegha228Qyxl9vxYX9A6shVREvYHCwuUeBVBJIeQGeI+aYYRSiMGOuaYp0KX7nQtA==";
        };
        _8XbW9oxu = {
            "id" = "8XbW9oxu";
            "file" = "nohostilesaroundcampfire-1.20.3-5.7.jar";
            "hash" = "sha512-gAxPoetPswUhxUY3TWnS2Y0qvn+gYuGrqDEDjIN9ncEyiUBTPVYxjpT0L6+gjvWX1ojLeny+zls2SYfbNvy2Zw==";
        };
        _AUqjntwo = {
            "id" = "AUqjntwo";
            "file" = "nohostilesaroundcampfire-1.20.4-5.7.jar";
            "hash" = "sha512-8sLLHFZaUZxtK9DcVM3kNw4WPoPzevmrbZVH45LfYa43LU1Ql3wTihOUxgQULTSc+a04juQhXrRBGKkhFCgpBw==";
        };
        _ASjdw0h6 = {
            "id" = "ASjdw0h6";
            "file" = "nohostilesaroundcampfire-1.19.2-5.8.jar";
            "hash" = "sha512-N3MgFkMYxkWTGUPLq23GIUszAmr5G3l3cPXWqvxczVuh1Sfsmgg3f4BnbQ6197FRLU6C0E1Hsc3EH5LzWysSQg==";
        };
        _4ak47aDr = {
            "id" = "4ak47aDr";
            "file" = "nohostilesaroundcampfire-1.20.1-5.8.jar";
            "hash" = "sha512-ejacNk6lAK4CLQ22eN7AT17tQ5mJHsXWK73IpkRw2XAtoyijp93bD+Qad2hNMZjrwZ+MG55aHfb2kxItHnpH5g==";
        };
        _oBbfEq4S = {
            "id" = "oBbfEq4S";
            "file" = "nohostilesaroundcampfire-1.20.2-5.8.jar";
            "hash" = "sha512-tVQBVJeWVP1ig1zQyHlaa1/Uo+fJi0JStmeqrPW1W0pi3ibjVJ+/kMhKrMblxEPG6Ogmfb9VpW/n0/09ZqY6Mw==";
        };
        _dhGE5zyG = {
            "id" = "dhGE5zyG";
            "file" = "nohostilesaroundcampfire-1.20.4-5.8.jar";
            "hash" = "sha512-WgRMhvAWthHtZuhE36gfrgfLPwmPFnqLZ4rS88pgNnJJVObXd72g1beF0fm3MnNvxsYFITCEzEj9USIB2GYSNw==";
        };
        _1Mzo1WWs = {
            "id" = "1Mzo1WWs";
            "file" = "nohostilesaroundcampfire-1.19.2-5.9.jar";
            "hash" = "sha512-OH4R4ujH5SFOwB9FtYpcEt4XKPKTGoa9eRpB5qTdqXNPU18/FLGnun5kDCcZ3Ep9kf4wBl6xww2MrOsDldCWsw==";
        };
        _YW5245VL = {
            "id" = "YW5245VL";
            "file" = "nohostilesaroundcampfire-1.20.1-5.9.jar";
            "hash" = "sha512-MjHyU6Z0TbydkczxzuQhc7Xs92L2cARd41nSoe1x6GjZhh2dQeiNhlW/S0xXy/X5eHWIIXmZiajH4YNK+dGH8w==";
        };
        _Uzs5XrgI = {
            "id" = "Uzs5XrgI";
            "file" = "nohostilesaroundcampfire-1.20.2-5.9.jar";
            "hash" = "sha512-HVvtu98UL9S8gX9K69cifQLQExSLzc4FTGFdDwFVdTIjtyyPFr319hJNwBmLyUo2G0mHoWoYzSJf1ysKz/vfhw==";
        };
        _23BxEkGT = {
            "id" = "23BxEkGT";
            "file" = "nohostilesaroundcampfire-1.20.4-5.9.jar";
            "hash" = "sha512-7vrbtx0apAScHaeuCDk0f9fGLYeotXtBQ2Y/wDqAaQdkFOkB19dc79QWAlJQqMgCA/8o0T+9fNW7q/kg3M9Flg==";
        };
        _Mj4FYwWD = {
            "id" = "Mj4FYwWD";
            "file" = "nohostilesaroundcampfire-1.20.5-5.9.jar";
            "hash" = "sha512-Z23BvawFLztGRCiOSq3KxU57WllbYMp3M/6Xsz65W3WBB4AjnWju/EBUVueLh5EYhK/w/MpQq71PH6zbyXQBRQ==";
        };
        _yRFZmrdK = {
            "id" = "yRFZmrdK";
            "file" = "nohostilesaroundcampfire-1.20.5-6.0.jar";
            "hash" = "sha512-E+OHmJwTTSd9hu36j+xFVEgtvFLEcKc/Dm4oRHo6iuLRD4aZshatyJ+Vdm8HoCWB/+uu4CvpAqY1yTsIVzUrSQ==";
        };
        _Joq5Hg9y = {
            "id" = "Joq5Hg9y";
            "file" = "nohostilesaroundcampfire-1.20.6-6.0.jar";
            "hash" = "sha512-Kcb89GCfEib8VU7v6ZiOop6chbL3iqIX/63/iasKiRAYwQxctajXx6pM8UuYTbLw6iSrJmCedpSvq7qXVNSG+g==";
        };
        _YiiIkWUv = {
            "id" = "YiiIkWUv";
            "file" = "nohostilesaroundcampfire-1.20.6-6.1.jar";
            "hash" = "sha512-ezIn1Wl1DTjpSd6dPqDuo9lcW9FKru43vJZgm+MCxj1J6++qNaclAeS92oieGBH9WPBmjkGg10QUjSYDneyxsw==";
        };
        _ZQE4yDKI = {
            "id" = "ZQE4yDKI";
            "file" = "nohostilesaroundcampfire-1.21.0-6.1.jar";
            "hash" = "sha512-fQEr2vhBnlM0Zf9sVCI4AQd4DS9ztubEu0YehQ97REY7zudWI6teC9wyAj4PYj5TNDKcDpcamTiX6ryKt92duQ==";
        };
        _a9Mh7LdT = {
            "id" = "a9Mh7LdT";
            "file" = "nohostilesaroundcampfire-1.20.1-7.0.jar";
            "hash" = "sha512-/GrY6H+a40+AjVvAAe663E+lkPXzLnoIWK9zErBYSQ9/UDC+Fw5P16btqIsDacpAcGBm931sh0Auu+9ua62SCA==";
        };
        _CPjLDDv8 = {
            "id" = "CPjLDDv8";
            "file" = "nohostilesaroundcampfire-1.20.6-7.0.jar";
            "hash" = "sha512-+MRZlbotaJDTvrm7VZJ3bwDkTlkgd526KS8OKafYDvIVSuSXsNOPijt0gaDzxM5aV3t9Xr72SVed/8ug/3NQqQ==";
        };
        _czJQJ7qH = {
            "id" = "czJQJ7qH";
            "file" = "nohostilesaroundcampfire-1.21.0-7.0.jar";
            "hash" = "sha512-KqtnmPQ+jYMdq6LfEnHBxToNfBZtC5EYErO8OV2jECLwTfeKu0x+wn+9l1hcPljMIR+f+eSRytrwsQ417Z/2rw==";
        };
        _tEq0j3Mh = {
            "id" = "tEq0j3Mh";
            "file" = "nohostilesaroundcampfire-1.20.1-7.1.jar";
            "hash" = "sha512-gR3eakl3PxnD4KGJ/deA+xxwv9fBUU46eFFSXNqqEUI5QIG4DcnIo+I2bcuPUZ4mUL7DAVelMSLE1SDyhtwZcQ==";
        };
        _FOfj0hV5 = {
            "id" = "FOfj0hV5";
            "file" = "nohostilesaroundcampfire-1.20.6-7.1.jar";
            "hash" = "sha512-/dG9mzBAHPhxtdbzNKbkDfYpkhU8mA1q7HGc7ZLR0NhNLXJSGy5nAiBHLK3eRTHEzCwI9xSTsxMjL+tn6Kmq2Q==";
        };
        _8y4Kl2As = {
            "id" = "8y4Kl2As";
            "file" = "nohostilesaroundcampfire-1.21.0-7.1.jar";
            "hash" = "sha512-RdIrmJy/rZYMB86k8LxG9GhAzW6eONFwS5mYp4cqG1fvznaElPGlxs02fENW4Y1xwo7XxSr/PBC14XL8oCK/6Q==";
        };
        _VhJPLdxH = {
            "id" = "VhJPLdxH";
            "file" = "nohostilesaroundcampfire-1.21.1-7.1.jar";
            "hash" = "sha512-WHV6I/wautrdgRJwzqTSC5sDoLb0BwMgnYs0gow64hXq04KwWxZzByQukc8ejP/QkMXht+BfsQnMpUlYmi7zCQ==";
        };
        _dtWsh6xa = {
            "id" = "dtWsh6xa";
            "file" = "nohostilesaroundcampfire-1.21.2-7.1.jar";
            "hash" = "sha512-ttD8/lPujO9HocqZ01iVO4DUd8obbve37HB72Wt9qXSMDoG8+xvFcPa3PIJkwsTB36jwi0sxoXScUCQrVxdDzw==";
        };
        _CZ5LQTaV = {
            "id" = "CZ5LQTaV";
            "file" = "nohostilesaroundcampfire-1.21.3-7.1.jar";
            "hash" = "sha512-fjoz+HyjZlQY1xiXrP2Vjru9bJ8foKf3aQql2d5kZsRT1sf5zPGplcDKqPVUTV0pkU2BaIz1m9daA42bR+fUvA==";
        };
        _9wKNZbVL = {
            "id" = "9wKNZbVL";
            "file" = "nohostilesaroundcampfire-1.21.4-7.1.jar";
            "hash" = "sha512-HrnihhLtZgNKR+FlVzaE2Oh/y5z1d3XCMTTXDKnnYgHRPZbQ8TlJg5KHcjsalI83XOabKHMffzpsgfdrubuJJw==";
        };
        _iNnx7a2g = {
            "id" = "iNnx7a2g";
            "file" = "nohostilesaroundcampfire-1.20.1-7.2.jar";
            "hash" = "sha512-Hq4yIuxmSw2GVnv/duhHNlZL0pTOtETPfoAnoTp/ITbYFwTDwYdrPjIdr/gtl4v6dawEBmkl4KIdudnUrptB9w==";
        };
        _FH8UmhVY = {
            "id" = "FH8UmhVY";
            "file" = "nohostilesaroundcampfire-1.21.1-7.2.jar";
            "hash" = "sha512-m7PxKQ3RNTf4ysq2eWJmRTAqw+5o2NlwHW/amdwz6V3Qui3VzEgt23b0pO5v6FmlziuAXOixe0xYIpcyxx4wyg==";
        };
        _TwT48Pqw = {
            "id" = "TwT48Pqw";
            "file" = "nohostilesaroundcampfire-1.21.4-7.2.jar";
            "hash" = "sha512-MaurUMI+NyxK/P8fcrYZcZDO1cPWY0z0qrW8awQE4dBnvpiWltK0qRuWb4SfoN26yNv0V3+kmDK8EE2z1K3MhQ==";
        };
        _gH4BfZ8u = {
            "id" = "gH4BfZ8u";
            "file" = "nohostilesaroundcampfire-1.21.5-7.2.jar";
            "hash" = "sha512-MWS6sKTWs7STtYw7bhWHGd64RK0hQcktu3ia+uJPxOMrg9KI1p4wAAsYyMCzf6p2RpIjNAR8LcJZlGWdB6eLmA==";
        };
        _MADwPGmL = {
            "id" = "MADwPGmL";
            "file" = "nohostilesaroundcampfire-1.21.6-7.2.jar";
            "hash" = "sha512-ASawcf/hipXz/Ip3DGzP10GTN6dx6Emz+mb5Cz0Pwg3tiTCeTtrKslKE8e4uhQTnLdEtVIBOl6otG6nBABHcxQ==";
        };
        _YsDCAULT = {
            "id" = "YsDCAULT";
            "file" = "nohostilesaroundcampfire-1.21.7-7.2.jar";
            "hash" = "sha512-VVhj9dWQGL0Ju//wiZDI/nZpBLZSzIYCT7bI6n2KOXU7KlwgP+bVTsTmFE8jM63pdSdNgMLzCjxw5u8O/wiqSg==";
        };
        _pmsuQ7No = {
            "id" = "pmsuQ7No";
            "file" = "nohostilesaroundcampfire-1.21.8-7.2.jar";
            "hash" = "sha512-i8U3aDDeX8R7XSO26cI+I/k72K2V/pe5ddy0ui0ZZJgseyPUB8Nysgu/ls1nsg5cPdUIkKy5w45BbShnP/Gg0w==";
        };
        _IskJCnsS = {
            "id" = "IskJCnsS";
            "file" = "nohostilesaroundcampfire-1.21.9-7.2.jar";
            "hash" = "sha512-meUdyeQqaxB5NMgkDE0R0vn59HhPmlYMBVpMB2nx/x0KNEDIy+LKiKtPZQViSKxTnME3uM25Ka1XYZmB/3BnUw==";
        };
        _FIXlKnKL = {
            "id" = "FIXlKnKL";
            "file" = "nohostilesaroundcampfire-1.21.10-7.2.jar";
            "hash" = "sha512-Rkt/lkA44xBW6QposhzwglEtAorn95SItAKFxmOVsa9rOnzn11FZczrBcsjPQwucVYzoPtatDgSnkTRn/OtLhQ==";
        };
        _9YDHYveh = {
            "id" = "9YDHYveh";
            "file" = "nohostilesaroundcampfire-1.21.11-7.2.jar";
            "hash" = "sha512-X+LQe/8vcUTmRYSzT58xJ+lMOKXZJOx6i+6l26taL/9azlwWhctS44tvxN4TPTuhamzBMX7fOj4Ux+th7JOZCg==";
        };
        _YYZPUX27 = {
            "id" = "YYZPUX27";
            "file" = "nohostilesaroundcampfire-26.1.0-7.2.jar";
            "hash" = "sha512-ak0WcNV3XF4Cdc8whoeoMy3XBoWGdnvwO6rN4OK9/Ant/C1uH2q4RcuzzcW/GGJs9RV7oIiwwUgFg0j12g2OVA==";
        };
        _6QowBHzA = {
            "id" = "6QowBHzA";
            "file" = "nohostilesaroundcampfire-26.1.0-7.3.jar";
            "hash" = "sha512-Oa61/iAOwgiVygio/l2Jzqdhoyd1C/YlibOAeHQZga+p2qxLv6+wTPopjRuwgebeG0urPUZB4bbHNlOK08xLxw==";
        };
        _d37mUYvT = {
            "id" = "d37mUYvT";
            "file" = "nohostilesaroundcampfire-26.1.1-7.3.jar";
            "hash" = "sha512-wYyXQJ7SW0tOwGCiGOF/ldo+IlZgUnyuZajP5aF5DasT1zFWnZJOp2KQagrA9DOoUNXoTgAaAaXBc4qJ88ZPtQ==";
        };
        _MmGMBptk = {
            "id" = "MmGMBptk";
            "file" = "nohostilesaroundcampfire-26.1.2-7.3.jar";
            "hash" = "sha512-cV6bPEMKh03iISTgHqkVUIjBoGkO2ySYLJRDpo1er4X9m74WpasoehbkIS7jbfRuWDFJ+zfPmjPtk1izIaV9Vg==";
        };
        _wvY9ao7Z = {
            "id" = "wvY9ao7Z";
            "file" = "nohostilesaroundcampfire-26.2.0-7.3.jar";
            "hash" = "sha512-J0rXHbkGxPIVKy8vLRQdJp2BwWT1E6Xlw+9ZvKYdO7fFS9Uwew64zXPhcNsTFenN6jVOZoIX0+GtY/sNe7JLzg==";
        };
        _7EIrM3wy = {
            "id" = "7EIrM3wy";
            "file" = "nohostilesaroundcampfire-1.20.1-7.4.jar";
            "hash" = "sha512-FcUyfC1Mc+3LJr9tQURbj2WRzQvxjpFLtBpLEWXFRb9spopLqnsAvOQCmXvBfrIax+SS28/dVmXGsV20TD/PDA==";
        };
        _VfUqnJyq = {
            "id" = "VfUqnJyq";
            "file" = "nohostilesaroundcampfire-1.21.1-7.4.jar";
            "hash" = "sha512-vphyIwFFNBms3FdNJ0hJdzTUU7GOEaQNegyXDnNHh1y4SvR9bVJA5I1jyr5gDsLnWlpk3/faxRiG36DW4CE1wg==";
        };
        _B3GiJLUw = {
            "id" = "B3GiJLUw";
            "file" = "nohostilesaroundcampfire-26.2.0-7.4.jar";
            "hash" = "sha512-qM7jIu29R0WbTTMjcuTtxjMGtxG/kzvH1q+RSn4dD9c5JhpsqZkx73AKL+u6LvAX31DS59NG1JQ54G3R9DReWA==";
        };
        _fVZfM68o = {
            "id" = "fVZfM68o";
            "file" = "nohostilesaroundcampfire-1.20.1-7.5.jar";
            "hash" = "sha512-+mjrGr7oLPBFB5sfgFhVasnl+no1tBgH5EpLZbLuENsqE50ACs2IssBO/5+EGeExuiEzHL4eqejvcayLLinaQQ==";
        };
        _Ar77cJcr = {
            "id" = "Ar77cJcr";
            "file" = "nohostilesaroundcampfire-1.21.1-7.5.jar";
            "hash" = "sha512-GuxqCA49bnHKrBQkU+hWOmuPwzOHipiJmXOKtg/qBfy/yhTNWL747gMQZIVGBGKUMu4OFGYAsdzBKfxZs3cQ3A==";
        };
        _HmDSvVIj = {
            "id" = "HmDSvVIj";
            "file" = "nohostilesaroundcampfire-26.2.0-7.5.jar";
            "hash" = "sha512-n8QTLtY9QrybojqsRNGwdZPqsDRYda69KETEtZQ8mRBQ95dT2lHpIwi9YmTkce8+HBqWYwtNZRya4NtcN8DYVw==";
        };
    in {
        "gI84Mxw3" = _gI84Mxw3;
        "9HOxJxjU" = _9HOxJxjU;
        "PjAuDbww" = _PjAuDbww;
        "reNw3tsw" = _reNw3tsw;
        "WCHfqfRg" = _WCHfqfRg;
        "POKgJr0D" = _POKgJr0D;
        "7rfkTzEK" = _7rfkTzEK;
        "GDmDMXPL" = _GDmDMXPL;
        "vqdmrDth" = _vqdmrDth;
        "eKQXLYj8" = _eKQXLYj8;
        "fU7To4M0" = _fU7To4M0;
        "r342meqW" = _r342meqW;
        "vVDdgTFo" = _vVDdgTFo;
        "lPrSr06w" = _lPrSr06w;
        "Tr6rl40q" = _Tr6rl40q;
        "p9DRcusH" = _p9DRcusH;
        "OriYTBAU" = _OriYTBAU;
        "2CJcZtSX" = _2CJcZtSX;
        "1CSgCjx3" = _1CSgCjx3;
        "bEyeV2KW" = _bEyeV2KW;
        "gjC0UaWv" = _gjC0UaWv;
        "ve8BsX3I" = _ve8BsX3I;
        "rPxRtt0R" = _rPxRtt0R;
        "AAhrf1Vt" = _AAhrf1Vt;
        "U1AMIim3" = _U1AMIim3;
        "1EI96gUp" = _1EI96gUp;
        "ZbjjnaAw" = _ZbjjnaAw;
        "fJCKQKkA" = _fJCKQKkA;
        "p4XSBeFS" = _p4XSBeFS;
        "faZrwNK3" = _faZrwNK3;
        "PUrIyMeI" = _PUrIyMeI;
        "zSEThAy1" = _zSEThAy1;
        "KkqD6jwY" = _KkqD6jwY;
        "ngytEFK2" = _ngytEFK2;
        "Dcw1OcXz" = _Dcw1OcXz;
        "5beLbBBg" = _5beLbBBg;
        "8XbW9oxu" = _8XbW9oxu;
        "AUqjntwo" = _AUqjntwo;
        "ASjdw0h6" = _ASjdw0h6;
        "4ak47aDr" = _4ak47aDr;
        "oBbfEq4S" = _oBbfEq4S;
        "dhGE5zyG" = _dhGE5zyG;
        "1Mzo1WWs" = _1Mzo1WWs;
        "YW5245VL" = _YW5245VL;
        "Uzs5XrgI" = _Uzs5XrgI;
        "23BxEkGT" = _23BxEkGT;
        "Mj4FYwWD" = _Mj4FYwWD;
        "yRFZmrdK" = _yRFZmrdK;
        "Joq5Hg9y" = _Joq5Hg9y;
        "YiiIkWUv" = _YiiIkWUv;
        "ZQE4yDKI" = _ZQE4yDKI;
        "a9Mh7LdT" = _a9Mh7LdT;
        "CPjLDDv8" = _CPjLDDv8;
        "czJQJ7qH" = _czJQJ7qH;
        "tEq0j3Mh" = _tEq0j3Mh;
        "FOfj0hV5" = _FOfj0hV5;
        "8y4Kl2As" = _8y4Kl2As;
        "VhJPLdxH" = _VhJPLdxH;
        "dtWsh6xa" = _dtWsh6xa;
        "CZ5LQTaV" = _CZ5LQTaV;
        "9wKNZbVL" = _9wKNZbVL;
        "iNnx7a2g" = _iNnx7a2g;
        "FH8UmhVY" = _FH8UmhVY;
        "TwT48Pqw" = _TwT48Pqw;
        "gH4BfZ8u" = _gH4BfZ8u;
        "MADwPGmL" = _MADwPGmL;
        "YsDCAULT" = _YsDCAULT;
        "pmsuQ7No" = _pmsuQ7No;
        "IskJCnsS" = _IskJCnsS;
        "FIXlKnKL" = _FIXlKnKL;
        "9YDHYveh" = _9YDHYveh;
        "YYZPUX27" = _YYZPUX27;
        "6QowBHzA" = _6QowBHzA;
        "d37mUYvT" = _d37mUYvT;
        "MmGMBptk" = _MmGMBptk;
        "wvY9ao7Z" = _wvY9ao7Z;
        "7EIrM3wy" = _7EIrM3wy;
        "VfUqnJyq" = _VfUqnJyq;
        "B3GiJLUw" = _B3GiJLUw;
        "fVZfM68o" = _fVZfM68o;
        "Ar77cJcr" = _Ar77cJcr;
        "HmDSvVIj" = _HmDSvVIj;
        "fabric-1.16.5" = _7rfkTzEK;
        "fabric-1.18.2" = _KkqD6jwY;
        "fabric-1.19.2" = _1Mzo1WWs;
        "fabric-1.19.3" = _1EI96gUp;
        "fabric-1.19.4" = _p4XSBeFS;
        "fabric-1.20" = _faZrwNK3;
        "fabric-1.20.1" = _fVZfM68o;
        "fabric-1.20.2" = _Uzs5XrgI;
        "fabric-1.20.3" = _8XbW9oxu;
        "fabric-1.20.4" = _23BxEkGT;
        "fabric-1.20.5" = _yRFZmrdK;
        "fabric-1.20.6" = _FOfj0hV5;
        "fabric-1.21" = _Ar77cJcr;
        "fabric-1.21.1" = _Ar77cJcr;
        "fabric-1.21.2" = _dtWsh6xa;
        "fabric-1.21.3" = _CZ5LQTaV;
        "fabric-1.21.4" = _TwT48Pqw;
        "fabric-1.21.5" = _gH4BfZ8u;
        "fabric-1.21.6" = _MADwPGmL;
        "fabric-1.21.7" = _YsDCAULT;
        "fabric-1.21.8" = _pmsuQ7No;
        "fabric-1.21.9" = _IskJCnsS;
        "fabric-1.21.10" = _FIXlKnKL;
        "fabric-1.21.11" = _9YDHYveh;
        "fabric-26.1" = _6QowBHzA;
        "fabric-26.1.1" = _d37mUYvT;
        "fabric-26.1.2" = _MmGMBptk;
        "fabric-26.2" = _HmDSvVIj;
        "forge-1.16.5" = _reNw3tsw;
        "forge-1.18.2" = _KkqD6jwY;
        "forge-1.19.2" = _1Mzo1WWs;
        "forge-1.19.3" = _1EI96gUp;
        "forge-1.19.4" = _p4XSBeFS;
        "forge-1.20" = _faZrwNK3;
        "forge-1.20.1" = _fVZfM68o;
        "forge-1.20.2" = _Uzs5XrgI;
        "forge-1.20.3" = _8XbW9oxu;
        "forge-1.20.4" = _23BxEkGT;
        "forge-1.20.6" = _FOfj0hV5;
        "forge-1.21" = _Ar77cJcr;
        "forge-1.21.1" = _Ar77cJcr;
        "forge-1.21.3" = _CZ5LQTaV;
        "forge-1.21.4" = _TwT48Pqw;
        "forge-1.21.5" = _gH4BfZ8u;
        "forge-1.21.6" = _MADwPGmL;
        "forge-1.21.7" = _YsDCAULT;
        "forge-1.21.8" = _pmsuQ7No;
        "forge-1.21.9" = _IskJCnsS;
        "forge-1.21.10" = _FIXlKnKL;
        "forge-1.21.11" = _9YDHYveh;
        "forge-26.1" = _6QowBHzA;
        "forge-26.1.1" = _d37mUYvT;
        "forge-26.1.2" = _MmGMBptk;
        "forge-26.2" = _HmDSvVIj;
        "quilt-1.18.2" = _KkqD6jwY;
        "quilt-1.19.2" = _1Mzo1WWs;
        "quilt-1.19.3" = _1EI96gUp;
        "quilt-1.19.4" = _p4XSBeFS;
        "quilt-1.20" = _faZrwNK3;
        "quilt-1.20.1" = _fVZfM68o;
        "quilt-1.20.2" = _Uzs5XrgI;
        "quilt-1.20.3" = _8XbW9oxu;
        "quilt-1.20.4" = _23BxEkGT;
        "quilt-1.20.5" = _yRFZmrdK;
        "quilt-1.20.6" = _FOfj0hV5;
        "quilt-1.21" = _Ar77cJcr;
        "quilt-1.21.1" = _Ar77cJcr;
        "quilt-1.21.2" = _dtWsh6xa;
        "quilt-1.21.3" = _CZ5LQTaV;
        "quilt-1.21.4" = _TwT48Pqw;
        "quilt-1.21.5" = _gH4BfZ8u;
        "quilt-1.21.6" = _MADwPGmL;
        "quilt-1.21.7" = _YsDCAULT;
        "quilt-1.21.8" = _pmsuQ7No;
        "quilt-1.21.9" = _IskJCnsS;
        "quilt-1.21.10" = _FIXlKnKL;
        "quilt-1.21.11" = _9YDHYveh;
        "quilt-26.1" = _6QowBHzA;
        "quilt-26.1.1" = _d37mUYvT;
        "quilt-26.1.2" = _MmGMBptk;
        "quilt-26.2" = _HmDSvVIj;
        "neoforge-1.20.2" = _Uzs5XrgI;
        "neoforge-1.20.1" = _fVZfM68o;
        "neoforge-1.20.3" = _8XbW9oxu;
        "neoforge-1.20.4" = _23BxEkGT;
        "neoforge-1.20.5" = _yRFZmrdK;
        "neoforge-1.20.6" = _FOfj0hV5;
        "neoforge-1.21" = _Ar77cJcr;
        "neoforge-1.21.1" = _Ar77cJcr;
        "neoforge-1.21.2" = _dtWsh6xa;
        "neoforge-1.21.3" = _CZ5LQTaV;
        "neoforge-1.21.4" = _TwT48Pqw;
        "neoforge-1.21.5" = _gH4BfZ8u;
        "neoforge-1.21.6" = _MADwPGmL;
        "neoforge-1.21.7" = _YsDCAULT;
        "neoforge-1.21.8" = _pmsuQ7No;
        "neoforge-1.21.9" = _IskJCnsS;
        "neoforge-1.21.10" = _FIXlKnKL;
        "neoforge-1.21.11" = _9YDHYveh;
        "neoforge-26.1" = _6QowBHzA;
        "neoforge-26.1.1" = _d37mUYvT;
        "neoforge-26.1.2" = _MmGMBptk;
        "neoforge-26.2" = _HmDSvVIj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-hostiles-around-campfire";
            id = "EJqeyaVz";
            type = "mod";
            version = version;
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
in callPackage fn {version="HmDSvVIj";}