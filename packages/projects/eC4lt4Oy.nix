{lib, callPackage, ...}:
let
    versions = (let
        _WoudWjrD = {
            "id" = "WoudWjrD";
            "file" = "lwjgl3ify-2.0.3.jar";
            "hash" = "sha512-mqqlqyBoxU1ZqQwMftCfPkO2TjAt92fdK5ARwkq/EcYT+V7pxi1wcQvVUDPDNPKGvT0LW32xmsWgGM0UCttm0w==";
        };
        _pSzRScA4 = {
            "id" = "pSzRScA4";
            "file" = "lwjgl3ify-2.0.4.jar";
            "hash" = "sha512-V1Z80YInKLCfd1E1P+eH4HmCzBWGfmCgRNpyTsUl2ywOI2Av6mFx67N8dXThaDYWB1sffq3o1AK/hkP6a0VIrw==";
        };
        _EWcB9XvA = {
            "id" = "EWcB9XvA";
            "file" = "lwjgl3ify-2.0.5.jar";
            "hash" = "sha512-BxXeSVYy9bBuTb13nTjg/PGYz8zIAgPpvK+xTai1WHLnzmaPElrkElRbTK+CpiABxRR40ehxjPDr0sX8W0kWDw==";
        };
        _BkHcNkLo = {
            "id" = "BkHcNkLo";
            "file" = "lwjgl3ify-2.0.6.jar";
            "hash" = "sha512-vQC6fBdoAb3z8g8mLuQcEEAWUCN/0lb5LFW/s/NQlePQZOjsBPDy0BY3iil30XNIkPINV0PnNDzsvHFSjGn6kw==";
        };
        _wKkJZqG3 = {
            "id" = "wKkJZqG3";
            "file" = "lwjgl3ify-2.0.7.jar";
            "hash" = "sha512-BZQoyEBNL2zFal8E+rOkw/DBN3I8XNDIIcn7sC7+m44VTB25F7xY70Av54HhnLtB1qLFDkpegFKSwD9fehdwTw==";
        };
        _NSqBKj3S = {
            "id" = "NSqBKj3S";
            "file" = "lwjgl3ify-2.0.8.jar";
            "hash" = "sha512-LwicEMzRal8je8qGOJ8Mi/AUYuR/tabpVQuVS9aefd0f3iiV4GPbwLPQWFDEe99xSwO0JReAwhDTIoxiHneniQ==";
        };
        _ZelindrE = {
            "id" = "ZelindrE";
            "file" = "lwjgl3ify-2.0.9.jar";
            "hash" = "sha512-3UEeDWZ8cJsl4cTHdW3/jSn47M+N6OOA5Tj03vi2NZWwfeqZV7qgxpjKwvGVBBGKMtoS9cgF6xmMbFHhLpiL3g==";
        };
        _vAEd5IJN = {
            "id" = "vAEd5IJN";
            "file" = "lwjgl3ify-2.0.10.jar";
            "hash" = "sha512-vVKl+UwnlthOsuV1a91SCoQWmNPYFymnzCIjhQQWFBpJjzVUXMDAl7E8pgxlqRIntDNxw8I7B/pXFrNQ9II5hA==";
        };
        _Cdyp9edL = {
            "id" = "Cdyp9edL";
            "file" = "lwjgl3ify-2.1.0.jar";
            "hash" = "sha512-TvEvvdznPqMSqq7arDmCVoD5lGTrrSJDBwsUd0/t9bTXghNyOu8Geag+IWI4PVeEj0h8XihtdIxGaLs4sof5RQ==";
        };
        _SMTT6qca = {
            "id" = "SMTT6qca";
            "file" = "lwjgl3ify-2.1.1.jar";
            "hash" = "sha512-YugeNUvvuqlKxleSRsMpj1pWWIuf8xnR3PLSNLSEdnxTY4tpl5/VaRoHbMwc09Le83UBC2V2NU1V6h6l2wJ8hw==";
        };
        _mlHUADcY = {
            "id" = "mlHUADcY";
            "file" = "lwjgl3ify-2.1.2.jar";
            "hash" = "sha512-eLVDmgN/cOVxcPjclGXwM8t1Rr6F5bAZu38PHR1Mu84X10SDqDW+hyWdLhhcoKZu63bYsORxlfRW4VFyx/igPA==";
        };
        _q34XD622 = {
            "id" = "q34XD622";
            "file" = "lwjgl3ify-2.1.3.jar";
            "hash" = "sha512-3dAvSMyXhlxXSgmpkoV+TI/PpT8atnwGVqRm1d6y6ELQmxqBWBxOR4orRVc6dKxrQ7pjbYcrBnE2OpPpHK3WsA==";
        };
        _85USbfpH = {
            "id" = "85USbfpH";
            "file" = "lwjgl3ify-2.1.4.jar";
            "hash" = "sha512-tA+UXgr8nFMYRwjO7rHIKeCtRsvhLoc5b8UOWb0z989lVykNeAIUiYFJnuC1aObuh188zbhL1dXfCLEU+X5IBQ==";
        };
        _GN9vMJzb = {
            "id" = "GN9vMJzb";
            "file" = "lwjgl3ify-2.1.5.jar";
            "hash" = "sha512-uuKaBrLFcuIAu11LDC214dAsGzY9ax472S0sPoaKYh/Up3coFXDakiv/gXUbe8YU7q7w+VtBL46qw723S+cSlA==";
        };
        _DDCVR277 = {
            "id" = "DDCVR277";
            "file" = "lwjgl3ify-2.1.6.jar";
            "hash" = "sha512-8kUdvi6lY6NiC5cO5NwLLvtsIemqCNWjfxszyhK6ZMY9UQBJ9cVWMBNsML038DCw4pZ2GyeY+E5PhnmY9XYfyQ==";
        };
        _FZJZnE7u = {
            "id" = "FZJZnE7u";
            "file" = "lwjgl3ify-2.1.7.jar";
            "hash" = "sha512-EtbZDuy6tzsU/qrA18oZ8MUHLU+8P+WQtTY12W/UsKIgrz35BrswJtIRNPhV4FuZmZkTS9VPlhnQyFKgKHjvHQ==";
        };
        _wf7j6vc7 = {
            "id" = "wf7j6vc7";
            "file" = "lwjgl3ify-2.1.8.jar";
            "hash" = "sha512-TY2hTV+xsyHorjkjHnDd/6Em9y+W6nPLrehI6wZ4vfdhna1e0Rmnyr/mjQVWHzw3ZX7H7hD0i1kfhWEh8Utzpw==";
        };
        _isAJHyXm = {
            "id" = "isAJHyXm";
            "file" = "lwjgl3ify-2.1.9.jar";
            "hash" = "sha512-Y9kVReJg0x7EJcY3tD31KdUSmCQheLlWzXZAb5zy/mGOi3Z17edsA3kyiNsElSaT5IU/MFxAtDhsMe/a61rUzw==";
        };
        _C66Xe1y5 = {
            "id" = "C66Xe1y5";
            "file" = "lwjgl3ify-2.1.10.jar";
            "hash" = "sha512-JbuFwgJsnpRd6lA3iTP+ZkZCEdetaNOYMSjwAMUTcpq+pFWkszX3X8yEArJnIn2tqY4SknJfPX9RJ/B5NVoa7Q==";
        };
        _UnoGwwLe = {
            "id" = "UnoGwwLe";
            "file" = "lwjgl3ify-2.1.11.jar";
            "hash" = "sha512-IRQZ/kEnQrrlFvXWK717afrNG2KGQ+ETHKuorAlEnzRyD/EOPp2gAZZ7rw1vweb8UKhyJswILIa2pc0OTjXtvA==";
        };
        _cVhWPgPU = {
            "id" = "cVhWPgPU";
            "file" = "lwjgl3ify-2.1.12.jar";
            "hash" = "sha512-4IqmvTgj0FlLi6L9NX95XGPiYDLVMY1+KfXge7vHXxYucKdqYwtSu4gmL4Z5xpoLjlVMD8IBepnUlAXyiQtnvA==";
        };
        _HHIQl0qW = {
            "id" = "HHIQl0qW";
            "file" = "lwjgl3ify-2.1.13.jar";
            "hash" = "sha512-Vfo/gawy/fGOMf4m1aCkQMQU5IO8W+cTvG2ap4V1qedvC5HawKggJxIgM3fAmKE9iiZ6JreeubLbtogYkzia+Q==";
        };
        _qISLS6Et = {
            "id" = "qISLS6Et";
            "file" = "lwjgl3ify-2.1.14.jar";
            "hash" = "sha512-fFlWV06GS4FDOFUmyrtixxjT2xsbHClcKoutXP9ERfiAVtaveT7R+94rXoPNsLi+xQnSfLzVnhs/Mp570ZyQQQ==";
        };
        _YFJZ7KNI = {
            "id" = "YFJZ7KNI";
            "file" = "lwjgl3ify-2.1.15.jar";
            "hash" = "sha512-AgZyvnUKUXdWCwJUOxNLUfUfdNtmWSgHRHmHS1Qro/1YAFHRgUmSDgZIcg+j0sCdWQnAEnfGSR73lsRxEJ8PUw==";
        };
        _yk7Spvcr = {
            "id" = "yk7Spvcr";
            "file" = "lwjgl3ify-2.1.16.jar";
            "hash" = "sha512-7yVzn4Ty7DWLLE7pUCM1Qz0xClQdnTHj0JzOl7814KJSS3KlYTU0VJqlbnHO5aLKD4MvalnwBM91uartRJH3fQ==";
        };
        _cIDH2rWm = {
            "id" = "cIDH2rWm";
            "file" = "lwjgl3ify-2.1.17.jar";
            "hash" = "sha512-qBi0hObnB3oOzBY3eQZKIqYTHwsySy5I7jYHEC0Rdr7Az1s0IHDoBKv6tnbErp0ROfPqe3Gzi8ej6tQ3GKsTig==";
        };
        _jNoxhKHL = {
            "id" = "jNoxhKHL";
            "file" = "lwjgl3ify-2.1.18.jar";
            "hash" = "sha512-tfHuX3RBbwfUWkgWmdAlW9ob/5ScFL6hGPXpM85c0zyXfFErCrW/mYnuUxyn6PFOXZ++lsPLkWfh1Q7ev4S5PA==";
        };
        _DKpksycX = {
            "id" = "DKpksycX";
            "file" = "lwjgl3ify-3.0.0-beta.1.jar";
            "hash" = "sha512-zYw5R+Ybx7hG9oGIYly4IEiOKA3qnYrl9GDLlIJj4av/b/ycOu3sC2/VPskQ2/Xj3Ah3bBBVLEFm0vYnDLVztA==";
        };
        _bEyq9U1s = {
            "id" = "bEyq9U1s";
            "file" = "lwjgl3ify-3.0.0-beta.2.jar";
            "hash" = "sha512-WJLDRxAjQc0c8GZ8iYfkDMonbJtLl61s3T5p7iUgLnCJA5ue144RKyi7lfBoM4g7j1dKN3IxDu6O+8aey8riDw==";
        };
        _AK3jcXI8 = {
            "id" = "AK3jcXI8";
            "file" = "lwjgl3ify-3.0.0-beta.3.jar";
            "hash" = "sha512-1Ylnpda2VgTXORMAKwyVuWQFiEA7PH/hS68bUQ7uu3zphUhy07QAxsBcOsTG/oHah60EE/pk22JTALi6P5QsjQ==";
        };
        _akKtK9tA = {
            "id" = "akKtK9tA";
            "file" = "lwjgl3ify-3.0.0-beta.4.jar";
            "hash" = "sha512-2UnkqSRAVohpeyGpsw95Stc7PQoCvt4KXYi33V+BAO9uYTSPQVhY8dygTWQM3I/CGGdsAQvGJ+ax8ghSASTNKQ==";
        };
        _lwY998Pe = {
            "id" = "lwY998Pe";
            "file" = "lwjgl3ify-3.0.0-beta.5.jar";
            "hash" = "sha512-r6CgNroBKKistx/vglToqFzmvCAQCG9lMpirON/jWgDahEKwycuXG/h1e865vZfyXP7hyx6t4WRNvmXztLLzUA==";
        };
        _C6BlTy53 = {
            "id" = "C6BlTy53";
            "file" = "lwjgl3ify-3.0.0-beta.6.jar";
            "hash" = "sha512-B3IkrS/yzpAA//2LfM+aNqm5r1Hqv35lg/tA/HOu20DOdrI08jrda7EwyE5WIupLtr/sgcYGRaK4fNv+3HLVXg==";
        };
        _BlHM8PtY = {
            "id" = "BlHM8PtY";
            "file" = "lwjgl3ify-3.0.0-beta.7.jar";
            "hash" = "sha512-bRSSK32wZJanSLcWcPqC5twaFbctCSUokLVyD2Lj8RXcrCFU5twq8rKUUshM/J6jhzb0pbHTmTgSKw0WjxCvZQ==";
        };
        _oMml5wsr = {
            "id" = "oMml5wsr";
            "file" = "lwjgl3ify-3.0.0-beta.8.jar";
            "hash" = "sha512-3eVM7puUxcWUM9WR81JQW6Ir5Rmd0yF16Z2McvlWMXK00Hn81fSDB6usq60cNOwjcMFUcsHE2eLAEKLC2HNVIg==";
        };
        _RbjYEGyS = {
            "id" = "RbjYEGyS";
            "file" = "lwjgl3ify-3.0.0-beta.9.jar";
            "hash" = "sha512-pqFRVRQY1eUgn278dZ0cK864PEv3YE8EFB32zW92VCNc7sSmXHpDASm7q2ekQrDv3jUIxf5A2qUzlv5Fiih94w==";
        };
        _YY1oqEdA = {
            "id" = "YY1oqEdA";
            "file" = "lwjgl3ify-3.0.0-beta.10.jar";
            "hash" = "sha512-xsCxwx0JHSgv9WrmkpF1CJSvs2uodsIgZ9DRNfBrAHQNN4Kqki2x5xTfFBg6WcjPlmZVkUJrIiK4HWDF+INJTg==";
        };
        _OWgyenvr = {
            "id" = "OWgyenvr";
            "file" = "lwjgl3ify-3.0.0-beta.11.jar";
            "hash" = "sha512-n3zV8CrFhxdt12z6jaSOpRb1yM91yzYLrgdFNCPF0RP62YpGEN0t8is80oy1acE5hAvUczmInJAyM6Jt042raQ==";
        };
        _lax30S58 = {
            "id" = "lax30S58";
            "file" = "lwjgl3ify-3.0.0.jar";
            "hash" = "sha512-OHp9bBp3vocmuIce5umoWBh6+7ASA5PQDBDvMtrpvMKOT0sBONLVn+KxuwYYvTufjIcxgdvQnS7roMV3Occwaw==";
        };
        _CpVSnOey = {
            "id" = "CpVSnOey";
            "file" = "lwjgl3ify-3.0.1.jar";
            "hash" = "sha512-nFY4I8vJrFHPhCqybLUGFuiWzMMY7DNhYojATrAB35VRB9haBU1n1htFBZGmNMwTrKspKyCcDMoebLK6OS4Eig==";
        };
        _wpqTiJXZ = {
            "id" = "wpqTiJXZ";
            "file" = "lwjgl3ify-3.0.2.jar";
            "hash" = "sha512-fPLdD5bWVQEqDYW/+yoC3nJuFc508DeyVvPatZoLB5Bg/BmskzR78XvNHhovlR7ueMsYEGBlNG+mb7/YDwcCbQ==";
        };
        _iHGkS0zL = {
            "id" = "iHGkS0zL";
            "file" = "lwjgl3ify-3.0.3.jar";
            "hash" = "sha512-uvwttnzYHCk7j/4oVxIfrViCBNDpyU2MphWNpNwPcQLw+n/4QR0iS61sYzX5NMXjxamjQHIxarD8g+CuQ41OIg==";
        };
        _xkmB1GRh = {
            "id" = "xkmB1GRh";
            "file" = "lwjgl3ify-3.0.4.jar";
            "hash" = "sha512-IRkGdzBblfelpRfsV/f6O1AEmfTednVFCtBjYLO788gcHamjnG198jEXXKe305fCyR2bXAsGy4jVqhTzI740tw==";
        };
        _Lpa1q0El = {
            "id" = "Lpa1q0El";
            "file" = "lwjgl3ify-3.0.5.jar";
            "hash" = "sha512-fclxi/phQ4BQfx2mHwOkURZPEpXKtL6V8o4v1RJd3Sm+vytN/KFlyO/LNMMJdhtP5AhsCrLYM9pi8Pj/4jDR/Q==";
        };
        _QymZZitl = {
            "id" = "QymZZitl";
            "file" = "lwjgl3ify-3.0.6.jar";
            "hash" = "sha512-Uf8YGF9222sdlLtI1EnQ2uOAgto8v1pyoHmx82KcI6VNYKgIedZU7b7b5dg8YRWJP0dkYI5+dyhGmwEyO18vzQ==";
        };
        _L8SOkrHl = {
            "id" = "L8SOkrHl";
            "file" = "lwjgl3ify-3.0.7.jar";
            "hash" = "sha512-0ODTucwCjHwia/y1ei/IRYPwbckeSiOhIv0kd95ZfZzesJSbuhW1VAvs9VBReRlT2gQk2CiBOI8dL4cdOP6mCA==";
        };
        _Cv7zgL64 = {
            "id" = "Cv7zgL64";
            "file" = "lwjgl3ify-3.0.8.jar";
            "hash" = "sha512-uS741rYqfbNHDs14abxV82mdlWHug8WCln6zFfHNJWOTwowUPy0HBEw1IuTovC8uoDYyRtNWs23rJ4cfIVqGbg==";
        };
        _Yg6xFeSd = {
            "id" = "Yg6xFeSd";
            "file" = "lwjgl3ify-3.0.9.jar";
            "hash" = "sha512-4cr/gP1/OaQ+WD2rfi5i5sfbIsBQO5JkVhfr7Ak3zNgkhmAtdH/yEWxJCSDcfzS3k/gqN3eF51NA0KwVb4sxbg==";
        };
        _SsUOCFap = {
            "id" = "SsUOCFap";
            "file" = "lwjgl3ify-3.0.10.jar";
            "hash" = "sha512-i1epCQtTKFKZsMHw9lIr3GA3S+XbdRqoEsaU0cxTMT9e9FWZQDzXbN8HDvJJwZbRG/asrqiol60eJDDd66Q7yw==";
        };
        _VxKmRgrG = {
            "id" = "VxKmRgrG";
            "file" = "lwjgl3ify-3.0.11.jar";
            "hash" = "sha512-I/wkvJoTVeqfx99nkhxgOw0bpGMHsaqe7kTAs1uCMbKj4niku+KT2FJc1YobDKVWPGPgNy7dE+9HBYAfos9big==";
        };
        _K6kPm8BT = {
            "id" = "K6kPm8BT";
            "file" = "lwjgl3ify-3.0.12.jar";
            "hash" = "sha512-XTh9jNLy5S9CBn7Me4+6kYL+wBVhWv3DSwo3NPWzpl8NdwW+/5hVl2C3MoY+4X5LycTcSZTLEZHPm9RkHbc6qg==";
        };
        _SGAdl3CO = {
            "id" = "SGAdl3CO";
            "file" = "lwjgl3ify-3.0.13.jar";
            "hash" = "sha512-+LhFyHRI0GwaCkrdcncJ+7a++KneHiDfUk6u58KPRt8KUG+d9jcjdDqzujT+H4hZGp6BwPiAUA+W6hJhXLk/OA==";
        };
        _CeZWywx7 = {
            "id" = "CeZWywx7";
            "file" = "lwjgl3ify-3.0.14.jar";
            "hash" = "sha512-yQYuPm5sRysba9YNjd3IkZWJyiB0w73+RPz6p3nZdn8NsjjySW9TFdME2fBVi0xisry7qvdbXi5wlI5d2SMN4Q==";
        };
        _kUyBkCOt = {
            "id" = "kUyBkCOt";
            "file" = "lwjgl3ify-3.0.15.jar";
            "hash" = "sha512-fBgN1pJntWGA40EONuGxFCt7rr0QQ3I5DjTe7i0a0OMaMUg00bFK1Ry6XzKjggPYrVnW44Wr9KTrs+f4SDltJQ==";
        };
        _3w7Gmx9A = {
            "id" = "3w7Gmx9A";
            "file" = "lwjgl3ify-3.0.16.jar";
            "hash" = "sha512-EDssbfHqlwDutbpPtcuw7jfEezWA/lSYtRxzmpwVI1xj4nwCS+1XkxuaIRhdTgHBljKl+LQTLSys5uh36DOhfw==";
        };
        _mt5HzhAa = {
            "id" = "mt5HzhAa";
            "file" = "lwjgl3ify-3.0.17.jar";
            "hash" = "sha512-u7S8Zoc5I76R4qJo4OcKDYUln2caB0ImpAlqRR8HHX/zk3e7NvJDg/hDirqh9qGzrlR2gVG7/9cVmqLeJATiZw==";
        };
        _4wPzY7v0 = {
            "id" = "4wPzY7v0";
            "file" = "lwjgl3ify-3.0.18.jar";
            "hash" = "sha512-hwitl4kW9urrSuIPJBbVDTiGX+5fxZ9UpXPWbNJ0tZ6x/TGp5fFWU3HPiv7vzfyvhDKYFYZNoFGA0uktHV5puA==";
        };
        _B8RBCOsj = {
            "id" = "B8RBCOsj";
            "file" = "lwjgl3ify-3.0.19.jar";
            "hash" = "sha512-TrMn87v4zLGAncIxVJuPC01WMGzt6326W/r9hffdcmUoHPMz7c1c2hzri0BGzvIJ/lCD6J3oAOzW0m+4vCFDVA==";
        };
        _GFNr8Fra = {
            "id" = "GFNr8Fra";
            "file" = "lwjgl3ify-3.0.20.jar";
            "hash" = "sha512-utaS3dkUem1YuirfEbcq6xEUX6n0LtXm54OGDU6W1qH2Bs2OLWwMPqda7buMh9+7BxY7ZSp8XQ6RLr0TWqUGoQ==";
        };
        _xalOQ48P = {
            "id" = "xalOQ48P";
            "file" = "lwjgl3ify-3.0.21.jar";
            "hash" = "sha512-ozMd3ZtINI+qHxll2i8smjxYW8qdvEsHWEqV6jBOGzVkNDfCVWhgjvwTidzOubaTF/n6svb5atlJmiZPoMLLGw==";
        };
        _l2b84c1Z = {
            "id" = "l2b84c1Z";
            "file" = "lwjgl3ify-3.0.22.jar";
            "hash" = "sha512-kgyOnOPEzJp6anPmd9XD+ZfyVLXwAjgCTewd1L7ayH489Rtex8AxxPUNKGbo2bn8sWgxZgAlj86KsIpJq1vOCg==";
        };
        _TVLgcBpy = {
            "id" = "TVLgcBpy";
            "file" = "lwjgl3ify-3.0.23.jar";
            "hash" = "sha512-VIunNB9kzBsA9UzN1LDKwHMhYJ4gn7W6+XGQISuQ2nLkikjM4B5GG70iD13JC0R6ahgx/Pq7umMfXhk6yiVfmA==";
        };
        _pu1dIkjy = {
            "id" = "pu1dIkjy";
            "file" = "lwjgl3ify-3.0.24.jar";
            "hash" = "sha512-sgqlATpBKA/sUDelZEp035XW2nvdxI95bFA4RN9aDIK++uXIvlf6KAgo1ZpZpoSENgiGbo8YQmKGUDiMkXFX5w==";
        };
        _un5cH4gu = {
            "id" = "un5cH4gu";
            "file" = "lwjgl3ify-3.0.25.jar";
            "hash" = "sha512-IPeyzqUh0me9Huuxuu5XgEXTlAAkn9xXWU0OevIU2GIhPk/brPKgy080oAXNHZaIpbyVt7IvkP1MdrXr9eDbhg==";
        };
        _rSikFQo0 = {
            "id" = "rSikFQo0";
            "file" = "lwjgl3ify-3.0.26.jar";
            "hash" = "sha512-BUTBDUwdTsbXDaGekIDqwfiL0LvVKbRHkX67jIIRkvs6bvOGbr7AYj22BT/yU0boxmWJhUCpQVZLrlxY4DtgGg==";
        };
        _GSlT7lip = {
            "id" = "GSlT7lip";
            "file" = "lwjgl3ify-3.0.27.jar";
            "hash" = "sha512-8J+56Qam3ptNGSASBRio07NSHNpKHVDrQGBXHn9cbvUBvtbkNt07ITsCloIZEF981OSQ26buwqqQuDNpuIER1A==";
        };
        _IZnoigKa = {
            "id" = "IZnoigKa";
            "file" = "lwjgl3ify-3.0.28.jar";
            "hash" = "sha512-wtJrWLQqB3S0qBg4LCcFTHpz9+zydQD35p08YL5XAUsdIEccEGY1S/NNXVpM/j74+b+E6eKGF6vpitLxkWCK+Q==";
        };
        _PffqqmiH = {
            "id" = "PffqqmiH";
            "file" = "lwjgl3ify-3.0.29.jar";
            "hash" = "sha512-Xeolzq+jy+/4NISdp8UY6mP1O/0Ee4Aqv7VVRKBsFljQptPNVC2thNxVmunqE1oFPOATDFK0i+858KEUWZZGfw==";
        };
        _A9WVg5mQ = {
            "id" = "A9WVg5mQ";
            "file" = "lwjgl3ify-3.0.30.jar";
            "hash" = "sha512-odvNVs7qIWpkmeTOvOHGmSpQEvWP2nTzgItzNwpGA/epbt9llYamVWSNLdmSTzsKiUh9qVOWQJ6vdaCa1weopA==";
        };
        _1PVcmf0u = {
            "id" = "1PVcmf0u";
            "file" = "lwjgl3ify-3.0.31.jar";
            "hash" = "sha512-Bow4SAd4K2akLW6lgbRkOPsyhg1pNLrkQVK5gYJ1pZUlI9H8LkSwf18xR756l6mY2dvCqiBOH8ByV3nrNNR37g==";
        };
    in {
        "WoudWjrD" = _WoudWjrD;
        "pSzRScA4" = _pSzRScA4;
        "EWcB9XvA" = _EWcB9XvA;
        "BkHcNkLo" = _BkHcNkLo;
        "wKkJZqG3" = _wKkJZqG3;
        "NSqBKj3S" = _NSqBKj3S;
        "ZelindrE" = _ZelindrE;
        "vAEd5IJN" = _vAEd5IJN;
        "Cdyp9edL" = _Cdyp9edL;
        "SMTT6qca" = _SMTT6qca;
        "mlHUADcY" = _mlHUADcY;
        "q34XD622" = _q34XD622;
        "85USbfpH" = _85USbfpH;
        "GN9vMJzb" = _GN9vMJzb;
        "DDCVR277" = _DDCVR277;
        "FZJZnE7u" = _FZJZnE7u;
        "wf7j6vc7" = _wf7j6vc7;
        "isAJHyXm" = _isAJHyXm;
        "C66Xe1y5" = _C66Xe1y5;
        "UnoGwwLe" = _UnoGwwLe;
        "cVhWPgPU" = _cVhWPgPU;
        "HHIQl0qW" = _HHIQl0qW;
        "qISLS6Et" = _qISLS6Et;
        "YFJZ7KNI" = _YFJZ7KNI;
        "yk7Spvcr" = _yk7Spvcr;
        "cIDH2rWm" = _cIDH2rWm;
        "jNoxhKHL" = _jNoxhKHL;
        "DKpksycX" = _DKpksycX;
        "bEyq9U1s" = _bEyq9U1s;
        "AK3jcXI8" = _AK3jcXI8;
        "akKtK9tA" = _akKtK9tA;
        "lwY998Pe" = _lwY998Pe;
        "C6BlTy53" = _C6BlTy53;
        "BlHM8PtY" = _BlHM8PtY;
        "oMml5wsr" = _oMml5wsr;
        "RbjYEGyS" = _RbjYEGyS;
        "YY1oqEdA" = _YY1oqEdA;
        "OWgyenvr" = _OWgyenvr;
        "lax30S58" = _lax30S58;
        "CpVSnOey" = _CpVSnOey;
        "wpqTiJXZ" = _wpqTiJXZ;
        "iHGkS0zL" = _iHGkS0zL;
        "xkmB1GRh" = _xkmB1GRh;
        "Lpa1q0El" = _Lpa1q0El;
        "QymZZitl" = _QymZZitl;
        "L8SOkrHl" = _L8SOkrHl;
        "Cv7zgL64" = _Cv7zgL64;
        "Yg6xFeSd" = _Yg6xFeSd;
        "SsUOCFap" = _SsUOCFap;
        "VxKmRgrG" = _VxKmRgrG;
        "K6kPm8BT" = _K6kPm8BT;
        "SGAdl3CO" = _SGAdl3CO;
        "CeZWywx7" = _CeZWywx7;
        "kUyBkCOt" = _kUyBkCOt;
        "3w7Gmx9A" = _3w7Gmx9A;
        "mt5HzhAa" = _mt5HzhAa;
        "4wPzY7v0" = _4wPzY7v0;
        "B8RBCOsj" = _B8RBCOsj;
        "GFNr8Fra" = _GFNr8Fra;
        "xalOQ48P" = _xalOQ48P;
        "l2b84c1Z" = _l2b84c1Z;
        "TVLgcBpy" = _TVLgcBpy;
        "pu1dIkjy" = _pu1dIkjy;
        "un5cH4gu" = _un5cH4gu;
        "rSikFQo0" = _rSikFQo0;
        "GSlT7lip" = _GSlT7lip;
        "IZnoigKa" = _IZnoigKa;
        "PffqqmiH" = _PffqqmiH;
        "A9WVg5mQ" = _A9WVg5mQ;
        "1PVcmf0u" = _1PVcmf0u;
        "forge-1.7.10" = _1PVcmf0u;
        "default" = _1PVcmf0u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lwjgl3ify";
        id = "eC4lt4Oy";
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