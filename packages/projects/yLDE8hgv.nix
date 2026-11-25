{lib, callPackage, ...}:
let
    versions = (let
        _vH9xzBrT = {
            "id" = "vH9xzBrT";
            "file" = "jacaranda-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-zcJ3gAZmgWWkZrRzgx+y0L68zkkCXBRJzlZc7HclFcHWYeJ4ecZbYU6G4xPYLtu13VnotCN8bgLFqNTeBElAfg==";
        };
        _TtsKOaYn = {
            "id" = "TtsKOaYn";
            "file" = "jacaranda-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-u+W29f1F1ewlPT0uQctK4AAwhtoSCtPnuRUak4ipljGMD8Do6HHOYifZPutlRddABGYxSl2Jaw3vN1UsT4nICw==";
        };
        _yMoJLgTz = {
            "id" = "yMoJLgTz";
            "file" = "jacaranda-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-rLjwcyrc4TcUagjQh99eL6ezmcaGV/7lK2u50EZD9owYRzFujbHodFQcMxmYK8Pn8w5lHgtgL58WvA80cPmoag==";
        };
        _ialJi3HO = {
            "id" = "ialJi3HO";
            "file" = "jacaranda-1.0.2-forge-1.21.1.jar";
            "hash" = "sha512-o9/k33SHh6TW4g/q9NxKwbiWm4NqdZie2LNumDR1Fc6byfbqwr10eUCJG1TRzuyuOHOm3GgCO+zJ/UymYujUfQ==";
        };
        _f7joQAHv = {
            "id" = "f7joQAHv";
            "file" = "jacaranda-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-p/S/M6mQMjRW+uY+LkfGKyFksCG0GdL1OiFk3u3A6YewKeqU70/XePfOKm6uuMualvxgOUThQg5CnFGgR22KUg==";
        };
        _jON2OQmo = {
            "id" = "jON2OQmo";
            "file" = "jacaranda-1.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-+QVxZFQZpB/auIWz/30e+VqJMaktvDE/T91vatY/5QMeSYDZaCmDl0IJo8554ulTwdkjArllmAzSpSL6yjzxXQ==";
        };
        _Elg8Fmw0 = {
            "id" = "Elg8Fmw0";
            "file" = "jacaranda-1.0.2-forge-1.21.11.jar";
            "hash" = "sha512-4qkaAJOmeTvYLT2LDmFcPo1/ph3YNsZSeU1P2xQnZbW9jc/pGYbMiOOgsI/oppzwRcfT1sfEUHFKVAOwsePccw==";
        };
        _kGTV1UWl = {
            "id" = "kGTV1UWl";
            "file" = "jacaranda-1.0.2-neoforge-1.21.11.jar";
            "hash" = "sha512-WKC4YIheuzJdQRArwIhMllBT8AFGwu9i7Iq/LARz3wE7zszlXoM5gtF7WQfAksuuTWJROxR8pokuLUp5nm4E0w==";
        };
        _LvzUG0vP = {
            "id" = "LvzUG0vP";
            "file" = "jacaranda-1.0.2-fabric-26.2.jar";
            "hash" = "sha512-kYG1hnUIhEKBAj+tJ3hy1ZNx4Vo+ZgdoxB1VRnyBoCsY3wsuRuLfB5NGWXEX1NxQhQjMYeSC3X775h1iLNL0Xg==";
        };
        _9WGTkY4R = {
            "id" = "9WGTkY4R";
            "file" = "jacaranda-1.0.2-forge-26.2.jar";
            "hash" = "sha512-78FnkCwhrhD0SRgVUyVt4OF01AHPIJe8x/x41WHwgx7Zr/Pn8ffooIcu8bCztrTVvUqnFiA82iOtDCwiLoLCwA==";
        };
        _6xlfE1Pp = {
            "id" = "6xlfE1Pp";
            "file" = "jacaranda-1.0.2-neoforge-26.2.jar";
            "hash" = "sha512-ogzj+fstQRDMT5jf1CDfounxKiuwmxO2GFcmFqtBpGTSwP+lbAy4yOOKyt0HEfyBXRLv3e+v2oDR6gVw89rihA==";
        };
        _JR3iQLHa = {
            "id" = "JR3iQLHa";
            "file" = "jacaranda-1.0.2-fabric-26.3.jar";
            "hash" = "sha512-l6d9jpHdsgQER/59fCmNulB397PJ0scY2XvaRPKAqqIVBX7HFn1NVZPTUf117omOiybaoGpKo/EoYhlbS+5eXA==";
        };
        _I3pcYKwV = {
            "id" = "I3pcYKwV";
            "file" = "jacaranda-1.0.2-forge-26.3.jar";
            "hash" = "sha512-cL9ylAAbdo3yGC+M+KjcjGnmUZBTmBFGoY2S9bNoFbM61rg6YUIAtWaWkSWV11ZYHngNVQB72uJVgMx340Vq6A==";
        };
        _24ZDqz8C = {
            "id" = "24ZDqz8C";
            "file" = "jacaranda-1.0.2-neoforge-26.3.jar";
            "hash" = "sha512-w6sFW/cftZJtsVoOXlkP3JBYmIowPpmsfukyL5k7iCRqq6JVQd+R8gQDfxXLV5oJ1Qbq5p6JNMJYPZjbASPKqQ==";
        };
        _AFvmDcqN = {
            "id" = "AFvmDcqN";
            "file" = "jacaranda-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-gk3y443WLoaKExUW2s0zkoPnW4fzZpQgUBhFVWNWGNgWxRuLdIHCxWy2iMLnZ0varqDbVEmgdS95cZv25gTCUw==";
        };
        _ugINW0hB = {
            "id" = "ugINW0hB";
            "file" = "jacaranda-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-CfTHrd9r34NM/Do4HZ6w4FBEedGlHru1nKjwq6oeMoLEU93CgkDl1VWDwNkDSIYGOFp2U/V2pBAGPjJJGrQngA==";
        };
        _Jb5Pqenr = {
            "id" = "Jb5Pqenr";
            "file" = "jacaranda-1.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-ejSCvinRuXQEQlSgJBViJUWi/AoY331e+SqaUUKOuI6MVYAXQWCC2IDGxH+vv6bwTstULwWf96iJCHXwfjHQog==";
        };
        _62i2RGEZ = {
            "id" = "62i2RGEZ";
            "file" = "jacaranda-1.0.3-forge-1.21.1.jar";
            "hash" = "sha512-ExxVSN6DWFihCRIwpu2mRtQqYqfm7HrTLg2b7+pwAwcNEb+IZNMIjhJxaz7H7Cnx8ohFOgDiZs3eZvf0zijIsw==";
        };
        _lgNFCpYg = {
            "id" = "lgNFCpYg";
            "file" = "jacaranda-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-V8J330MJiT4o+nd1j+M7mqnLjfiK5QSY7Cxw6zcbb/u/yJXnpDVHKPENU54/jftRZ0A/FkyEw/6xU4sk4QJJqA==";
        };
        _Z8rNNPpa = {
            "id" = "Z8rNNPpa";
            "file" = "jacaranda-1.0.3-fabric-1.21.11.jar";
            "hash" = "sha512-8VUk3xJ5uz38l9/u15Eu+xbPmhaYUbL67Q3c2lmc0PSpMu9WubipQvyhQ1kRE6wMh5TDQhSwCNlG9vwweLnJ/g==";
        };
        _n7js56Ps = {
            "id" = "n7js56Ps";
            "file" = "jacaranda-1.0.3-forge-1.21.11.jar";
            "hash" = "sha512-/A6FX7AR08nxGcS3K4LJt6CBAhqISTIzyhCYQjKWW51Ho2iMIgk9FTQki2cNZjV8pf1gh7etc/QYAEJBOYOBzg==";
        };
        _LsqxOdfd = {
            "id" = "LsqxOdfd";
            "file" = "jacaranda-1.0.3-neoforge-1.21.11.jar";
            "hash" = "sha512-fDNjszGao2KrVqxIq4TqcgHBJVpf0EjhErG3zIWz2o57ilsGyg3Z8pUV0NczTYHlQIcZAMYRYGeI5CcgotYCaw==";
        };
        _TSCJOFU3 = {
            "id" = "TSCJOFU3";
            "file" = "jacaranda-1.0.3-fabric-26.2.jar";
            "hash" = "sha512-8MYHfCT/RYUzHxwIHnsY1Rcrh9FHUh9uIwRDTIiXm7QCZSfBo3mYdjXZtPvfGDCNOaWGTwduoP22o9Aju+bdGw==";
        };
        _Cn23HhO7 = {
            "id" = "Cn23HhO7";
            "file" = "jacaranda-1.0.3-forge-26.2.jar";
            "hash" = "sha512-BUg3nM/43w+edqMFxmxo9JWpcxRNCe6NFlkkG+/+9ar6yIAyN3P/KsEqNy0BW4BML/ShlRMvbO942kywn2+QJg==";
        };
        _IsH9rXUC = {
            "id" = "IsH9rXUC";
            "file" = "jacaranda-1.0.3-neoforge-26.2.jar";
            "hash" = "sha512-h/gFdSHZ4gDB6y59RcO2VwrxD0be/UdX4giISfuTK/3jJ7pSWvd3/5+1Pzc06f0RL2izpE3ABZK72PFOK8ZzTg==";
        };
        _S688llK3 = {
            "id" = "S688llK3";
            "file" = "jacaranda-1.0.3-fabric-26.3.jar";
            "hash" = "sha512-wR8blAT/q9II+8+2z2A4XYv/hJylJtirTCfyLz/qIkuoZFqlWNzoGdvGU2axMImRJO5dXEfJVYoCFNFqg8DZ0Q==";
        };
        _OSn0vqaU = {
            "id" = "OSn0vqaU";
            "file" = "jacaranda-1.0.3-forge-26.3.jar";
            "hash" = "sha512-euWJD/EplOt4oLLf4dcySzey9d7iZCBfFgginW973n7pD9OeP8uJsRhA0jVTUv1UTSDhdepq5BvW8nzL3H64fg==";
        };
        _LSQUdUUE = {
            "id" = "LSQUdUUE";
            "file" = "jacaranda-1.0.3-neoforge-26.3.jar";
            "hash" = "sha512-vxK0yOcXmPdUTOFLwDQYcenLMQ0Ah9i3gb0woyi7fYkA1lB9U9Meg5brJX4lFrIkI2f3WmgBmgipeTt2dPaS6Q==";
        };
        _cwO1U5tq = {
            "id" = "cwO1U5tq";
            "file" = "jacaranda-1.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-s/NDATILr2XV1pNkUIBAYnG6mucDG4AT5py1vCJtELBw3371o9wD2CxOU5Ysd7M50bGgN4lkTjECfDcLaquZCA==";
        };
        _kgcXVwo6 = {
            "id" = "kgcXVwo6";
            "file" = "jacaranda-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-EHaO3JI2NlMofCu8RmNKVXTXtC8yVFJdznH11QYISwqj5lPlaJTLKZCgXYhEwGExlKV5dFMbwuT3sxrpajVkoA==";
        };
        _bdHnaRGE = {
            "id" = "bdHnaRGE";
            "file" = "jacaranda-1.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-HoocFckd4zuts0d3va0md7Su1uQMiqj4KFIU5zRM+Vc99heuRR10ksANz3Vp9grxMlTfvg5TTksfrAuIqQ/gDw==";
        };
        _LK4RRpaq = {
            "id" = "LK4RRpaq";
            "file" = "jacaranda-1.0.5-forge-1.21.1.jar";
            "hash" = "sha512-2aRZZ07qKaEpvpug55lY0Vp+PcTHsZEuZCMkb++I16L1wOYOblAh4GIZhuS03SH4VXQ97cjxR+RpsKJhWGxNvA==";
        };
        _kmQ1ydJY = {
            "id" = "kmQ1ydJY";
            "file" = "jacaranda-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-KTtlLBSNEJ0pEw7CCXaHe2Vin4+6rFaIhYCkHrag15pl8W37avwYM19MHToq/ItdcSNH4tUh+xTbCxk1ozVp4A==";
        };
        _56Jdu6N1 = {
            "id" = "56Jdu6N1";
            "file" = "jacaranda-1.0.5-fabric-1.21.11.jar";
            "hash" = "sha512-Z97E6GhV4lyyqfCATjgk2eRQy0wHrs792EMdYmGiQkjxvzdXzsu5vmErDCxfijpTvShMprDBubSGCPqFsCpGjw==";
        };
        _4MabEvVa = {
            "id" = "4MabEvVa";
            "file" = "jacaranda-1.0.5-forge-1.21.11.jar";
            "hash" = "sha512-q6D58zohpz5NPRUTrqFQUw/t6F4LVlHrS9OGjq5O03ZDOVvRzv9Rapc52KM+ZJ5fpOEkPceqmwF/7LT3HyubBg==";
        };
        _Yh3gbq19 = {
            "id" = "Yh3gbq19";
            "file" = "jacaranda-1.0.5-neoforge-1.21.11.jar";
            "hash" = "sha512-G3sth7QvUROkmbaHJ0C5aDPQYnO1yha/GDR4d/9+ergrxJQBPgNfwEbrU7FJftRt2YpbMKyuHEaAu5nRtGujQg==";
        };
        _HBCcexck = {
            "id" = "HBCcexck";
            "file" = "jacaranda-1.0.5-fabric-26.1.2.jar";
            "hash" = "sha512-oaXm4zrxkAb+5Ag+rDtIrAVNRQFlnhhi2lu4QgxBTZhZWmHFaBxTXXNvkl3InbIzPMQFukqPQXelU92yn8cbLA==";
        };
        _efqL7B4N = {
            "id" = "efqL7B4N";
            "file" = "jacaranda-1.0.5-forge-26.1.2.jar";
            "hash" = "sha512-9tEQ48k36m1EU2hRxYyZS7JcVy5CiWgvGYPEEq3gy2alxI1GafW3kxbUpGUddtLQMGdoqd5sMfhk0xd5u2Mp1g==";
        };
        _rSOLoMVB = {
            "id" = "rSOLoMVB";
            "file" = "jacaranda-1.0.5-neoforge-26.1.2.jar";
            "hash" = "sha512-97yrtfYCIbShYm1bFBcfhHv0LCqDynJtYIcQpwMEAhxrvo4U5JNSwoqQnK7abP/Shknpbo6wy4qpsUNWrHZyMw==";
        };
        _ILvGNyCN = {
            "id" = "ILvGNyCN";
            "file" = "jacaranda-1.0.5-fabric-26.2.jar";
            "hash" = "sha512-uZUisCPaKGzTYPu1Jprv4OTQdybGjryq4GL0PqCridYiIxCjnOSBozSmEFSMN+o5Su+26XSfVwA6U/5Zaun28A==";
        };
        _YTaSGJUy = {
            "id" = "YTaSGJUy";
            "file" = "jacaranda-1.0.5-forge-26.2.jar";
            "hash" = "sha512-76bGfJNm271G6MeXJZOJeJ/0kGlCB2NoVFxbwY4KEgBsQhJETVNLy9QVQJ7uM9z9AqD0kaKrIdkLBOmfVIJO7g==";
        };
        _jHFMU80a = {
            "id" = "jHFMU80a";
            "file" = "jacaranda-1.0.5-neoforge-26.2.jar";
            "hash" = "sha512-aP4Euum7cdMGmsI1jJoUHGSpvNTQq7GSPCWf3WvatXNamPF+Wmy7oSf3gTUoeO4T4Oce5TBC38xcgIsh/NgNkQ==";
        };
        _zI9dAP2s = {
            "id" = "zI9dAP2s";
            "file" = "jacaranda-1.0.5-fabric-26.3.jar";
            "hash" = "sha512-9geSWoB50JUhM2wJsU88r5Z4olwCDd7UzJKtYxv1uSrj7rd2WcB6UtWUDHQq0HXJjSMrbu6fks/fctneMfkr1A==";
        };
        _nJG9Raqj = {
            "id" = "nJG9Raqj";
            "file" = "jacaranda-1.0.5-forge-26.3.jar";
            "hash" = "sha512-oHdfeTYOtXGwlcMgyPi+Bcfopqe7CxF8kbsgqJyIFaVcERJj2fNx4ZyEGFOBP3qMyJ5rGatHVzASAmtVh1GtJw==";
        };
        _lruID9Dp = {
            "id" = "lruID9Dp";
            "file" = "jacaranda-1.0.5-neoforge-26.3.jar";
            "hash" = "sha512-9TPXNqa5A3OZRWPIdXPv05bnRt6O1/f+TOjXbmOQ/e5lqwCwWtoKo2ZmOz7kMSx/uArXILy6UuufqqQU5OiJWw==";
        };
        _JaqHvJ8c = {
            "id" = "JaqHvJ8c";
            "file" = "jacaranda-1.0.7-fabric-1.20.1.jar";
            "hash" = "sha512-/h+RzXxvHoqbqud7a62pKiViZlL+gdz0ZsJ95u7+/tNe7eIZlWgMfBnsrhKwmgPafI1+i8zY1jEhpH+sMVDufQ==";
        };
        _ot8HrY16 = {
            "id" = "ot8HrY16";
            "file" = "jacaranda-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-pRPOylmxZ32dslu7yNTw/TfIr8giqEChvBy4iuf/e5+4US8f8Yw0s779zUnbTTAQpM+D0MFuslW5ekxjRMbHCQ==";
        };
        _5Zkzn20g = {
            "id" = "5Zkzn20g";
            "file" = "jacaranda-1.0.7-fabric-1.21.1.jar";
            "hash" = "sha512-VyFAmSPTwBSH8qJGmUH3ltZn7WAYG7qv0KUvd//tXzu7nEnWaaC3qgTThC8Ndq0ahIftDtO9NQyBfy90jiJeWg==";
        };
        _bdhSfhVC = {
            "id" = "bdhSfhVC";
            "file" = "jacaranda-1.0.7-forge-1.21.1.jar";
            "hash" = "sha512-nvenfEYbrTjUmRgoEQKz43UexyHnhaaJVbbgVPJjiqgsgaDJCFQv+I6zLF54HwprE+wp6QZDS48ZzeVE+iZf/A==";
        };
        _dsb4TiC2 = {
            "id" = "dsb4TiC2";
            "file" = "jacaranda-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-gmT0Sslm6yveePiRs9ekerWvIJ/AMMfgCCPcH67QXfWGUwFQsi6qFjw5TGvHmgGYZlB9zdV8eYaf5FcIlxDx2Q==";
        };
        _VCaU87dm = {
            "id" = "VCaU87dm";
            "file" = "jacaranda-1.0.7-fabric-1.21.11.jar";
            "hash" = "sha512-LpztZZ1jX4qrB8zyKXI8IFscsX3987sWucaVHAefdxs+Ok49gUIEQbR3BbxsW1l7FpYgso1H5Bf0XeFySl3YXw==";
        };
        _iWmrNz4j = {
            "id" = "iWmrNz4j";
            "file" = "jacaranda-1.0.7-forge-1.21.11.jar";
            "hash" = "sha512-ctPhByaIn/YtUJuFttERRWIGc7QHVLw52ArAnQ3rmx3yDdeGaD/Rz1udswqmHJwVOzUXA4tcYKWiD1tX2jogZA==";
        };
        _u2ukwMxM = {
            "id" = "u2ukwMxM";
            "file" = "jacaranda-1.0.7-neoforge-1.21.11.jar";
            "hash" = "sha512-7WXKmEqD9UPnX2DafjmGjAQYhlwUydT93lE9n3714YbNAiYPYa0R++CMH5ebP1Ts7iN7eOt6EC5zK43DUNbnPg==";
        };
        _IitKYlpY = {
            "id" = "IitKYlpY";
            "file" = "jacaranda-1.0.7-fabric-26.1.2.jar";
            "hash" = "sha512-LEReqIj0X3VYRBT93APFabPHik6F1asGTz4xrovJCWvQOtWzKEdpII+pa5QV0sk7No80wiQCftlUsEpcejG3cg==";
        };
        _G3B6uJQX = {
            "id" = "G3B6uJQX";
            "file" = "jacaranda-1.0.7-forge-26.1.2.jar";
            "hash" = "sha512-OwbsIszV5rp14J/qhWwUuXEl7NVyMcMxdSgSZbQo4VxxUFRUH8ZxJ6i4enbiGNOQLNB6LQHyTOnReoCQVxeMzg==";
        };
        _gD5VLVu6 = {
            "id" = "gD5VLVu6";
            "file" = "jacaranda-1.0.7-neoforge-26.1.2.jar";
            "hash" = "sha512-PK1eZFUCAXSrob9uqCS+Shb/yqgWlepqs+k/xKo2WhbiXZmQteNv8B1AsUV/jpPskvL0PvGyffB7fAidM7khaQ==";
        };
        _jHPVT3kQ = {
            "id" = "jHPVT3kQ";
            "file" = "jacaranda-1.0.7-fabric-26.2.jar";
            "hash" = "sha512-u9OsmdlKLWkx7/i49HhjPOZti1qMiVnGeFvz1riLhbhsaho/N8AYEZt1Vnwc5G2T4fz7L5rhiVJjtGFMRdLisg==";
        };
        _e6PcU0Ss = {
            "id" = "e6PcU0Ss";
            "file" = "jacaranda-1.0.7-forge-26.2.jar";
            "hash" = "sha512-mGi8BEwQ8pUol5R2sZ/bmT3My6iyLayqa9/ZdTm9M2rh33UMkJ194w7GwGCRs8dbPpXB1RvlFDNNyDp7NQgRYw==";
        };
        _LdYn4qCn = {
            "id" = "LdYn4qCn";
            "file" = "jacaranda-1.0.7-neoforge-26.2.jar";
            "hash" = "sha512-E7QJSP213cT1fBfuIYk3BUcx0XMFjXGHdQbepC/ZUVoAuq/UeC4Qh54pcUfyjylK9nl3xRBt4FW0isA3+ktjig==";
        };
        _lTuxL9IJ = {
            "id" = "lTuxL9IJ";
            "file" = "jacaranda-1.0.7-fabric-26.3.jar";
            "hash" = "sha512-KMMKB45q9V5ahZiAa6jpI5hHDC6Gia0Lmyuz18do32m+80SGmwQ/ZJhV30UkzCUAgcWRJfvX0et7fLVrAhwZGQ==";
        };
        _tN7k0NBx = {
            "id" = "tN7k0NBx";
            "file" = "jacaranda-1.0.7-forge-26.3.jar";
            "hash" = "sha512-yVFjY0tcg0S+7ptspQ35YzdsJ5yFtaPbhHqV7S/H3n8WXdalqb4be0aKaWLO3i+YSdzAfKi26CizzzIPrCeatg==";
        };
        _pZBIE6BV = {
            "id" = "pZBIE6BV";
            "file" = "jacaranda-1.0.7-neoforge-26.3.jar";
            "hash" = "sha512-WBDpOOEqp0uw8KYvnVOAmOCnYCntG7zKoB9qwgA+R1DxBO85e4vJEct9mkPakX9daKXkn4X04Lnyxi0Ngl4JTg==";
        };
    in {
        "vH9xzBrT" = _vH9xzBrT;
        "TtsKOaYn" = _TtsKOaYn;
        "yMoJLgTz" = _yMoJLgTz;
        "ialJi3HO" = _ialJi3HO;
        "f7joQAHv" = _f7joQAHv;
        "jON2OQmo" = _jON2OQmo;
        "Elg8Fmw0" = _Elg8Fmw0;
        "kGTV1UWl" = _kGTV1UWl;
        "LvzUG0vP" = _LvzUG0vP;
        "9WGTkY4R" = _9WGTkY4R;
        "6xlfE1Pp" = _6xlfE1Pp;
        "JR3iQLHa" = _JR3iQLHa;
        "I3pcYKwV" = _I3pcYKwV;
        "24ZDqz8C" = _24ZDqz8C;
        "AFvmDcqN" = _AFvmDcqN;
        "ugINW0hB" = _ugINW0hB;
        "Jb5Pqenr" = _Jb5Pqenr;
        "62i2RGEZ" = _62i2RGEZ;
        "lgNFCpYg" = _lgNFCpYg;
        "Z8rNNPpa" = _Z8rNNPpa;
        "n7js56Ps" = _n7js56Ps;
        "LsqxOdfd" = _LsqxOdfd;
        "TSCJOFU3" = _TSCJOFU3;
        "Cn23HhO7" = _Cn23HhO7;
        "IsH9rXUC" = _IsH9rXUC;
        "S688llK3" = _S688llK3;
        "OSn0vqaU" = _OSn0vqaU;
        "LSQUdUUE" = _LSQUdUUE;
        "cwO1U5tq" = _cwO1U5tq;
        "kgcXVwo6" = _kgcXVwo6;
        "bdHnaRGE" = _bdHnaRGE;
        "LK4RRpaq" = _LK4RRpaq;
        "kmQ1ydJY" = _kmQ1ydJY;
        "56Jdu6N1" = _56Jdu6N1;
        "4MabEvVa" = _4MabEvVa;
        "Yh3gbq19" = _Yh3gbq19;
        "HBCcexck" = _HBCcexck;
        "efqL7B4N" = _efqL7B4N;
        "rSOLoMVB" = _rSOLoMVB;
        "ILvGNyCN" = _ILvGNyCN;
        "YTaSGJUy" = _YTaSGJUy;
        "jHFMU80a" = _jHFMU80a;
        "zI9dAP2s" = _zI9dAP2s;
        "nJG9Raqj" = _nJG9Raqj;
        "lruID9Dp" = _lruID9Dp;
        "JaqHvJ8c" = _JaqHvJ8c;
        "ot8HrY16" = _ot8HrY16;
        "5Zkzn20g" = _5Zkzn20g;
        "bdhSfhVC" = _bdhSfhVC;
        "dsb4TiC2" = _dsb4TiC2;
        "VCaU87dm" = _VCaU87dm;
        "iWmrNz4j" = _iWmrNz4j;
        "u2ukwMxM" = _u2ukwMxM;
        "IitKYlpY" = _IitKYlpY;
        "G3B6uJQX" = _G3B6uJQX;
        "gD5VLVu6" = _gD5VLVu6;
        "jHPVT3kQ" = _jHPVT3kQ;
        "e6PcU0Ss" = _e6PcU0Ss;
        "LdYn4qCn" = _LdYn4qCn;
        "lTuxL9IJ" = _lTuxL9IJ;
        "tN7k0NBx" = _tN7k0NBx;
        "pZBIE6BV" = _pZBIE6BV;
        "fabric-1.20.1" = _JaqHvJ8c;
        "fabric-1.21.1" = _5Zkzn20g;
        "fabric-1.21.11" = _VCaU87dm;
        "fabric-26.2" = _jHPVT3kQ;
        "fabric-26.3" = _lTuxL9IJ;
        "fabric-26.1.2" = _IitKYlpY;
        "forge-1.20.1" = _ot8HrY16;
        "forge-1.21.1" = _bdhSfhVC;
        "forge-1.21.11" = _iWmrNz4j;
        "forge-26.2" = _e6PcU0Ss;
        "forge-26.3" = _tN7k0NBx;
        "forge-26.1.2" = _G3B6uJQX;
        "neoforge-1.21.1" = _dsb4TiC2;
        "neoforge-1.21.11" = _u2ukwMxM;
        "neoforge-26.2" = _LdYn4qCn;
        "neoforge-26.3" = _pZBIE6BV;
        "neoforge-26.1.2" = _gD5VLVu6;
        "pkg-1.0.2" = _24ZDqz8C;
        "pkg-1.0.3" = _LSQUdUUE;
        "pkg-1.0.5" = _lruID9Dp;
        "pkg-1.0.7" = _pZBIE6BV;
        "default" = _pZBIE6BV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jacaranda";
        id = "yLDE8hgv";
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