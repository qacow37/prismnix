{lib, callPackage, ...}:
let
    versions = (let
        _kuZ7mj3c = {
            "id" = "kuZ7mj3c";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.7.0.jar";
            "hash" = "sha512-f7FDZXyyerx5E1YE2uk76OUlJ0cHjV+Y9zhLwK1np9r7NZvPDdNO/Oq8Hlzsu0qr6GNUv4qmON5753U1hEpAcQ==";
        };
        _C1jmliGa = {
            "id" = "C1jmliGa";
            "file" = "StreamsReflowing-26.2-fabric-2.9.1.jar";
            "hash" = "sha512-CIpjK5DFiSi7ALzcfEJhGTfIJ1+YkClEwBS9rhvB9/3Qn7HTzvVP2S3x0nSlaLQr8C4Bzc8VhoDiTQdenxdklw==";
        };
        _Ot7mHRjz = {
            "id" = "Ot7mHRjz";
            "file" = "StreamsReflowing-26.2-neoforge-2.9.1.jar";
            "hash" = "sha512-CQwUC16VHNQtObXtLYgbprsqxwaOj/jRDlfkmqEOG2hV/nnYHLxTyEgICE3avoY4djj4Bm3lKh3Rn9CZOz1S+g==";
        };
        _qiC35mVh = {
            "id" = "qiC35mVh";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.9.1.jar";
            "hash" = "sha512-uKPIVwgnVevxH+Ko8kooEwHVyGvFV01Y0BCaOFXdFJ8bnPbjsSEuD9eST5I8PdypSdRQ20sYNDOnvp1sgHt2MQ==";
        };
        _LNtxVJgg = {
            "id" = "LNtxVJgg";
            "file" = "StreamsReflowing-26.1.2-fabric-2.9.1.jar";
            "hash" = "sha512-86WdL8K6GWz9mHFvQZSU85sUqiod7wbQaLkLo3EpV61P+tmAk7b8qsUI9jkAA8szoJdAFmYhHDUhrSg6Ho7xCQ==";
        };
        _pnnzkhGJ = {
            "id" = "pnnzkhGJ";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.9.1.jar";
            "hash" = "sha512-QzAtqtCBThG/5lLrOnlQJ+XOjiSeeGJoA69OhkOZ8NkUo1Lm4ca2aTmIR0/wg4EfEZt/xBXltffJcDOIbTT/tg==";
        };
        _X5gT4eTe = {
            "id" = "X5gT4eTe";
            "file" = "StreamsReflowing-1.21.11-fabric-2.9.1.jar";
            "hash" = "sha512-Fl5lR4n04VFlBxMWGHEoGLdzFrmEeyxJyuqz5AkF35vmTdilwg0ccfWabuTlKpswJZx5Gv/vJciZ2kQasq1Jzg==";
        };
        _kD5A5Yhz = {
            "id" = "kD5A5Yhz";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.9.1.jar";
            "hash" = "sha512-HbrsSvHxmVHSRuNyr8SvfivN7yQrI+OPSFGNJd56Dtb9/oYXjN/ubtZJhZGB7KwhVO4ZDQa6QbisrKXXik35mA==";
        };
        _7jzLlE22 = {
            "id" = "7jzLlE22";
            "file" = "StreamsReflowing-1.21.1-fabric-2.9.1.jar";
            "hash" = "sha512-gct8jMizGx2gNDS9DvVnzPf8ZTsCfzcJerQZdW9ft7V4m1CkhMm2D0Ex+J3JJX/HHfxhgsj2Wc+UcXTp3hxLtw==";
        };
        _v6HjTdkS = {
            "id" = "v6HjTdkS";
            "file" = "StreamsReflowing-1.20.1-forge-2.9.1.jar";
            "hash" = "sha512-kA/0BY8K+erIogO90aNVKCx8P4VyV6UmD77hdCiwKeIWFor9oUPHqjL902n0TFe1CTncyhO3hojpeXOhU5asmQ==";
        };
        _No84RTyE = {
            "id" = "No84RTyE";
            "file" = "StreamsReflowing-1.20.1-fabric-2.9.1.jar";
            "hash" = "sha512-vcnHgz+aCdwJPvW0hirIQYISb8n6a7wqNxpkdbQ2bgTWmd3FodeHsgxCp0I3l2UO5oLVY8hfGO7GOccG7xpUqw==";
        };
        _3eYqUh3J = {
            "id" = "3eYqUh3J";
            "file" = "StreamsReflowing-1.20.1-fabric-2.10.0.jar";
            "hash" = "sha512-PHNt6ialI5MOtvW0YN2T29WilufddRirs8Hkif82eQBzTp9e+OcnLUenH2YVx1F9lT++vKMTuX+aVSXeWDjd4A==";
        };
        _nB7n1Q0L = {
            "id" = "nB7n1Q0L";
            "file" = "StreamsReflowing-1.20.1-forge-2.10.0.jar";
            "hash" = "sha512-CkDdGhb0FhkPnZIpy25MORVRRuavcqWa0cDkzE1BWJpRDn/OWmf0DySMTDHJU+r+2OodF5jAYJfARo/LAtg+mw==";
        };
        _gPPxt8rh = {
            "id" = "gPPxt8rh";
            "file" = "StreamsReflowing-1.21.1-fabric-2.10.0.jar";
            "hash" = "sha512-pgQ2dIYe3IX42VkDHVwcf+dwxmcQzZt+L3rbBMh0mdOGy3IbVamcXA80bKxR0sACzYJ06MnL7SUING/w0tpQEw==";
        };
        _F2fpCU6z = {
            "id" = "F2fpCU6z";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.10.0.jar";
            "hash" = "sha512-YUfsqqV8z4VdPfIDcv0tINAlTKfUWgq5wGHYe/pWY2WoZba4qOLVFFT+GDG+AYWqrsoeIHs8H0qcwiU5sUvaSA==";
        };
        _yGtPoLCH = {
            "id" = "yGtPoLCH";
            "file" = "StreamsReflowing-1.21.11-fabric-2.10.0.jar";
            "hash" = "sha512-yAE6nEsy2p5CeWSwqT5onWTiXyTcp3AlOxMaKuxwI93qFBJ3+qjtfewh61ycouOqOgNM87i2m2cBiplu/k0d0g==";
        };
        _rpqNr5b7 = {
            "id" = "rpqNr5b7";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.10.0.jar";
            "hash" = "sha512-opoVEf0BNG0ithmJlZlksRXqvZ59VHGbHN0SOZ9bCfqSzIXi+khm0ghLC/KCBt8q475kpfWuNR2pe9FqiPLUcg==";
        };
        _FZb3A7W0 = {
            "id" = "FZb3A7W0";
            "file" = "StreamsReflowing-26.1.2-fabric-2.10.0.jar";
            "hash" = "sha512-xCmH58q8geqeSCBLf+K3pH03ui/0s77zOfMu1X8YfUq5kptJ1gV8Npy97HXJE15CnvVQ0iKLVqAsxJybGeFBlQ==";
        };
        _eBHwTdfK = {
            "id" = "eBHwTdfK";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.10.0.jar";
            "hash" = "sha512-mcYHAZDaOx7M6CjtD+3I24xLmC9qHH6VEk/tHPe/mjKBInU0rv/nebnP32x67/DF5M/LJsrx1Et7ytxyt3IbXA==";
        };
        _mbUJxJ6n = {
            "id" = "mbUJxJ6n";
            "file" = "StreamsReflowing-26.2-fabric-2.10.0.jar";
            "hash" = "sha512-Olybpo4pc42Ik2jvQQdzK0Wyphqb5GBPc0q3IMdkHVUo8rRizqyotAYqt4BQEo2tuvycIAzsQuy+iYIIXsQu0g==";
        };
        _NkXtAySR = {
            "id" = "NkXtAySR";
            "file" = "StreamsReflowing-26.2-neoforge-2.10.0.jar";
            "hash" = "sha512-Nz0HCijUhXQtXqVA2WJCutmdQiOnh4W+VczJ0CjgBGoi9mLPSmLsNdIjgL/HOdJZeO6l91RjteAf1lzyhg9xYg==";
        };
        _wgLw9Liu = {
            "id" = "wgLw9Liu";
            "file" = "StreamsReflowing-1.20.1-fabric-2.10.2.jar";
            "hash" = "sha512-8uDrnPBjbetk/MvaAPslpXE6L4U0hmVufkIGaA6PDIX/VcM6Ky4weSbIq5qtYzb6Gh/+9A71pjMmuBfUHiA3zA==";
        };
        _Gev9Gbnm = {
            "id" = "Gev9Gbnm";
            "file" = "StreamsReflowing-1.20.1-forge-2.10.2.jar";
            "hash" = "sha512-5d+NMSqCViTl7Q2HfKSzqM159X7gPAMGSas9967w7xbpcn+jcqN8gZJ3lZLRTqaELZ84MAl8bwMgMj9vFFkx2A==";
        };
        _5r2cQbGh = {
            "id" = "5r2cQbGh";
            "file" = "StreamsReflowing-1.21.1-fabric-2.10.2.jar";
            "hash" = "sha512-lAA6/7uZyNt2ja3eqOTxjKYjntrHb52Ndnf5WHZx3wAZuhysVEwPOgWX7QdhNrStsTAGpZVGUmHYnudTT/uTQw==";
        };
        _Wo64jLpc = {
            "id" = "Wo64jLpc";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.10.2.jar";
            "hash" = "sha512-wKIpfCI6KabLRayTFOX22pKmhgvnIzyRf9IuQvvy2BKDTSvj2YL2doAnJ1axWf5VMsgR4YDvIpnfmYzg9eMaZQ==";
        };
        _KXUkVok0 = {
            "id" = "KXUkVok0";
            "file" = "StreamsReflowing-1.21.11-fabric-2.10.2.jar";
            "hash" = "sha512-s3LocOEIwRPbPl0zyGxMARidIQnGWQqkLvD9GxQU2ldpzOi9ZNQyZJtcfdCWmTCC2Eb2MHv2c2qeyBSZ0lYU8A==";
        };
        _6zaqU2iH = {
            "id" = "6zaqU2iH";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.10.2.jar";
            "hash" = "sha512-FBTvQYFlyhfpll+bvnMcp/bIOgfppR0/SL/ctX078Cpq3v/yAxxksNOvQqRY85ifX4NPFFH1yAWBHGuuXYd6uQ==";
        };
        _TwQhmM4m = {
            "id" = "TwQhmM4m";
            "file" = "StreamsReflowing-26.1.2-fabric-2.10.2.jar";
            "hash" = "sha512-SGcLUCIuDuppQcjG6B49JRKLYo3J0HAt305u5tTKPhzX/40a9VxwoOQ7x90Xaxdq3Mjkv0y1hQcZGa+Wxa5W7A==";
        };
        _65UFpTZX = {
            "id" = "65UFpTZX";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.10.2.jar";
            "hash" = "sha512-EimdjnRyETg0pli9KKwk9cU48/siHGxYKWmirAA5XYFULLK7YZ7FdLmWSif6xqLhR2iYrHU2mN5NdPXU40m9Zw==";
        };
        _k3YYqqvt = {
            "id" = "k3YYqqvt";
            "file" = "StreamsReflowing-26.2-fabric-2.10.2.jar";
            "hash" = "sha512-hW2AfscJuuK0PzpzbIYVVjZDYHlTi5SRJYAxCKV8m36CXdu/xej0/xqEhepJoQcZTD9mjAN5pLmxzYOFTI6Wfw==";
        };
        _KPlBEd2V = {
            "id" = "KPlBEd2V";
            "file" = "StreamsReflowing-26.2-neoforge-2.10.2.jar";
            "hash" = "sha512-GWHYcaNS3I9nbg1QIijEeuwplHwt10h+fA8UdR78XPpYsBeenl0wc55U7wzJ4Bo5jFo6v6JdRtADU064T6hqcQ==";
        };
        _Kya1agnW = {
            "id" = "Kya1agnW";
            "file" = "StreamsReflowing-26.2-fabric-2.10.3.jar";
            "hash" = "sha512-53TNPYHY6lKDUKVhPQYr4ZlkEMvQROihXXSp0KTGjJIsZu1zgaJBeAarA7b/lgzTbEj1FWKNueIe00sxF7XxCg==";
        };
        _ZrZ5OL4G = {
            "id" = "ZrZ5OL4G";
            "file" = "StreamsReflowing-26.2-neoforge-2.10.3.jar";
            "hash" = "sha512-c+prQgx8LoX/y5lVA0HJ29pmg0YqVzIZhSJairDwJO8t3H0ni2aAeAw+3Y5fA4eC63iccguOTognLfl0x8KVHA==";
        };
        _YUDbc8t5 = {
            "id" = "YUDbc8t5";
            "file" = "StreamsReflowing-26.1.2-fabric-2.10.3.jar";
            "hash" = "sha512-atUOsYFm1VDijCG08QqL6mpAt3KPpqvc6XbS394Xxx7+P9JtX8+CrsLgjkfyZxPDE58yYiLk48RXueemG3nb/Q==";
        };
        _cszcWogd = {
            "id" = "cszcWogd";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.10.3.jar";
            "hash" = "sha512-hp4Kah8IzVllQ21L4lRVnN8w2V/0lh6oGKJPOTiwYbIwtKFbatvyaW1eM+2zM0zue6JqrFaR9Ur6kznAuKN4mw==";
        };
        _JhjGHl2I = {
            "id" = "JhjGHl2I";
            "file" = "StreamsReflowing-1.21.11-fabric-2.10.3.jar";
            "hash" = "sha512-gp73+ySQ4Zso2oGs2epHDhCYApUg79+2QVd+1vDPgqKkQmg4h2HtM5dLS0hWrabkjp7N4RN9ZPLCi56Y4X5DbQ==";
        };
        _i28CFK3D = {
            "id" = "i28CFK3D";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.10.3.jar";
            "hash" = "sha512-TDWLUAQBt5e+KoieQPAXAFCQIXe/LW2p5GDdPemxA67Rw8eYZOscqY9wkeAYGenUke2/liIx94f+NXEW2FAuoQ==";
        };
        _GKD5uG6y = {
            "id" = "GKD5uG6y";
            "file" = "StreamsReflowing-1.21.1-fabric-2.10.3.jar";
            "hash" = "sha512-ZHvm0uvS2YbsN+82IAlN6mPjosfK3lt37SurvdoOSXQmBAPwq9SSyo9RjFSSGD7NtdWbqU2i/LXXhjnk0FekHg==";
        };
        _PliTi9dZ = {
            "id" = "PliTi9dZ";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.10.3.jar";
            "hash" = "sha512-h2NKe2rjDzjD2S+iu8i7VB57FzC+ZNX8pM0eZcmFGkTx32OF/dEIsTuDNFRo4wjtecqGEVlR3Q7KQkPm2SlZmQ==";
        };
        _E4IxTwO9 = {
            "id" = "E4IxTwO9";
            "file" = "StreamsReflowing-1.20.1-fabric-2.10.3.jar";
            "hash" = "sha512-WQelfp/qivmpDtNdQop44+rDZYPXqxDdSmfbzUDlozZRsNONO0/T8gkUByO33Din9MGmuN6wM/RXMwMp0bI+qw==";
        };
        _6GV2cMrt = {
            "id" = "6GV2cMrt";
            "file" = "StreamsReflowing-1.20.1-forge-2.10.3.jar";
            "hash" = "sha512-gxBPVcb8svcIOhfb7QqVmy9L8yH0FOsjIrEDyCD4tbhWbIr6s89y8hRboxbFrsUOmW5w6P1GWndjjPI6euP3Lw==";
        };
        _XjylmY20 = {
            "id" = "XjylmY20";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.10.5.jar";
            "hash" = "sha512-Bu9dP7N3XsdPc64KHRz7RZTx3yytbBxMLfeY268492URo2LuP5/F9fJvmRLZjRpdcVm1/TRxCfT8AGgW5+ZJpw==";
        };
        _O0GMIu65 = {
            "id" = "O0GMIu65";
            "file" = "StreamsReflowing-1.21.1-fabric-2.10.5.jar";
            "hash" = "sha512-XJPMEggN7WCn80UF2iM9qhK/ndlhDwqaDy2linw6u/aA+P39133YiAWownr5Q2kJq/w1o+MxW7/bsmQDCU7zxw==";
        };
        _uVyAAJxp = {
            "id" = "uVyAAJxp";
            "file" = "StreamsReflowing-26.2-fabric-2.10.5.jar";
            "hash" = "sha512-El+Xy0EVVjK5bANLK1UErVWooB/YDLAgHp5bNPe0fAhmSBu6h1op4UiK6KpWE4kxNK5AScAnzKOuZkgcwrm9ww==";
        };
        _GvD1g5oZ = {
            "id" = "GvD1g5oZ";
            "file" = "StreamsReflowing-26.2-neoforge-2.10.5.jar";
            "hash" = "sha512-DpTEmYTQZU4Rn98Hz/AwJkoepTN4NwvH+O2NodoTpzYtcM9rxJwfy7qaz5UOFZEI7aomvYjNU7Osnc+k7hGkHA==";
        };
        _DqtdSHy4 = {
            "id" = "DqtdSHy4";
            "file" = "StreamsReflowing-26.1.2-fabric-2.10.5.jar";
            "hash" = "sha512-eiZYAPJy1sM3jbuHFAThSXiLvjX6VBxKu0lBGBTAXgHdqv9XfrXSGCAAcHJgYz1rKTiCJzmsr5Y8pkw7iLoW1g==";
        };
        _AzcEmsxK = {
            "id" = "AzcEmsxK";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.10.5.jar";
            "hash" = "sha512-uDbXtWzF2HObysJvS3BlD6rkX1XngfWTbuMr93OVEy5FAVXp6R8ZytuEoHx6fOSwFwhVDWZn/aKJc04jNmNRbA==";
        };
        _v3H8PNWF = {
            "id" = "v3H8PNWF";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.10.5.jar";
            "hash" = "sha512-PLQrRx6vNvyKHoo5uJsVc3kQnID6umIlYkUWRrd+IVf4Hj4KtVVyfGFUsp0tEgJ/d/+UcLifN6/9k3djBX3VRA==";
        };
        _alFHkBsu = {
            "id" = "alFHkBsu";
            "file" = "StreamsReflowing-1.21.11-fabric-2.10.5.jar";
            "hash" = "sha512-9bjbrjBZnpITeqT/r29UWL0IQb4gI8cTvXX+/sThH/NKoyjc5anjc6D6ssWjYHy5Lszx+Fa7y+fMnaCT+abDOg==";
        };
        _XacsTZp3 = {
            "id" = "XacsTZp3";
            "file" = "StreamsReflowing-1.20.1-forge-2.10.5.jar";
            "hash" = "sha512-wT32AuXY7X6t1hzkn6CdhaQclWDQTtX12k8DuyshoRu9A2xFzK5JBLTD1LHl/ThIOJjCcYy+lc+RuyMxgjj5Ig==";
        };
        _id2o4IDw = {
            "id" = "id2o4IDw";
            "file" = "StreamsReflowing-1.20.1-fabric-2.10.5.jar";
            "hash" = "sha512-8cOausBHgN4UAOxkKjl3hQzqyBYI64x0BK6sELEM8sGKIhYlO8gK4RAz1s7TTOvtyW6KyOcgkK3xuej0I1T+bQ==";
        };
        _R0a6An0L = {
            "id" = "R0a6An0L";
            "file" = "StreamsReflowing-1.20.1-fabric-2.10.7.jar";
            "hash" = "sha512-XOUgzIMajgVaskiYSfdMmeCRei7xLu8MxDQ3gStquVpxidF0a+8tzzqmAzT2HwEKHU5SdA5+P83Gcfxb9rFquw==";
        };
        _z0YB7gHg = {
            "id" = "z0YB7gHg";
            "file" = "StreamsReflowing-1.20.1-forge-2.10.7.jar";
            "hash" = "sha512-6+k3jEO0mw556BgPDQE6xA2IRp6dykw5QRH5yYyyoFy07W8QB3kElCi+toDlZNko9cYrdI8D9M3ahKwY6/w75A==";
        };
        _WXWlvQVo = {
            "id" = "WXWlvQVo";
            "file" = "StreamsReflowing-1.21.1-fabric-2.10.7.jar";
            "hash" = "sha512-8oKYUQVjKFVWMoQloE6H8CZujt2lMcG4oiGfby9ssTMJd5R2E/1y4Afdc5W7gz2GFgZHxaeYdrqpgagWeBMCWQ==";
        };
        _OiPTksDj = {
            "id" = "OiPTksDj";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.10.7.jar";
            "hash" = "sha512-ie3qiP/doW/9NJ2FQIwo+GFKeIzwz0FLACkoQjiN2/UG8A2+dwd3HUUAGdOkuWI6BJoU9qI4Bl4So/J/RAkc0Q==";
        };
        _TdlA8Epr = {
            "id" = "TdlA8Epr";
            "file" = "StreamsReflowing-1.21.11-fabric-2.10.7.jar";
            "hash" = "sha512-zR4/dWdiF45tM9atU/JksHC2zi6mc7yoNOeHWxJBXl2TMLM7wB4Kb8rYTQIk4fTQexkzElLrjR1x+SINmPpPAA==";
        };
        _CoiEko9G = {
            "id" = "CoiEko9G";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.10.7.jar";
            "hash" = "sha512-sk6N+kVMl1QFnRQSjQncUEXVFqPx72aeFuVITf85G2rBs98U6u5OZ43CgeorCpArh2WaeveGoc1g+mdtWZcWLA==";
        };
        _Grg6MFXv = {
            "id" = "Grg6MFXv";
            "file" = "StreamsReflowing-26.1.2-fabric-2.10.7.jar";
            "hash" = "sha512-24nwKa4r+ZANXOFrSmuBlpnzOA9EPj29if76sz2AFocxheWOn0cw3QEuBAdq0g8ywCoZKuMafsyakIJaVQzA5w==";
        };
        _KzlqXdi2 = {
            "id" = "KzlqXdi2";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.10.7.jar";
            "hash" = "sha512-jJR9R9UBZZqbiZBGOX3/nb4U4XiHyE6dqEG31YlbX6EeIVKSxDguMAaDlAnzxpfj9HC0Tlac0frigpYqSvr5Hg==";
        };
        _QmSxRj3O = {
            "id" = "QmSxRj3O";
            "file" = "StreamsReflowing-26.2-fabric-2.10.7.jar";
            "hash" = "sha512-CPKvY/6eXJyvKi78iKdtxn5Rhndlxuxx6PqV0E5h0sFtQFbl9lmufFFD5FABZ6Vw8ngM8UaVD+9yeShph+uC+w==";
        };
        _7MadcqpN = {
            "id" = "7MadcqpN";
            "file" = "StreamsReflowing-26.2-neoforge-2.10.7.jar";
            "hash" = "sha512-mMaXMTVaVhpbtQx+5yq72hPZwFNhQ97DOuF4/A6ErUQ0lgdaav4eKVVIoJVcwt7gkw6dSqne00/XPClXwb8Z9g==";
        };
        _75hTggT6 = {
            "id" = "75hTggT6";
            "file" = "StreamsReflowing-26.2-fabric-2.11.0.jar";
            "hash" = "sha512-Bpm6fQ+0ZvkPugEnBbrtmVSdd/VRl1HX86UIExSqj9nuaTXLG2s0YV/KrH1tQLJ0mKibZcAjNzghJLjBe1LYKw==";
        };
        _HK42ayS1 = {
            "id" = "HK42ayS1";
            "file" = "StreamsReflowing-26.2-neoforge-2.11.0.jar";
            "hash" = "sha512-BLXSdT2V/Hl9dHdPbVQAHgSNOBB9AuqTuil7Q2OdRVdGgpiqvLa+BkSTsatrYIxoNrNzdZ/PaZXFsC639ao3qQ==";
        };
        _dkIqf44X = {
            "id" = "dkIqf44X";
            "file" = "StreamsReflowing-26.1.2-fabric-2.11.0.jar";
            "hash" = "sha512-RNJYbDyVS6JdZkJKrpdUDjoyNHB8Q264E2yiPNuMUnp/MimqJ9lZxgLYUIjQOSgwovcN40g35tIyZWogNAUbeA==";
        };
        _yM8Jybdj = {
            "id" = "yM8Jybdj";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.11.0.jar";
            "hash" = "sha512-mbvmOAbnV6lKI3n2oT3fBBGrgqdo1HIvagw1CWhS+5PdRf0aQVeo2dibWyt7pnyjw3kxWsSW0/Zh8wZpXW72Bg==";
        };
        _VMhpfHm0 = {
            "id" = "VMhpfHm0";
            "file" = "StreamsReflowing-1.21.11-fabric-2.11.0.jar";
            "hash" = "sha512-UjUwJU7Q3k5qcT0OS5pSZyY54RLtN5G6xTT6p/sW3tYJa7wsSlMeGwt0sl571AwMzknP5iKU8HtgYfYZeg/L0w==";
        };
        _CK6IDnhc = {
            "id" = "CK6IDnhc";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.11.0.jar";
            "hash" = "sha512-iROTPB2HAfvx7PRew+5sonozE8jofB0E2TuwhSHsHKqia7Mkqm3cOWPjOlDMROv9nNl8UrQX9K7lBWaYZviAEA==";
        };
        _9Lyn0M5f = {
            "id" = "9Lyn0M5f";
            "file" = "StreamsReflowing-1.21.1-fabric-2.11.0.jar";
            "hash" = "sha512-fDUARHMLU3whfL85jWzneJICH3w3ZblR4ihFhL4NcAoqbJZWYt+kpw4wZGiNh3R7qlg/3cD+WzBvz87owBtGZw==";
        };
        _bFnxBfpM = {
            "id" = "bFnxBfpM";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.11.0.jar";
            "hash" = "sha512-p6hrDChvljSrues+FhKTHxlf+eAm9SUQAMjCKT6scRq9SkGy+h2F3Ad+zDr2y+w4m9HZ825VyePeMc6Zm+thOg==";
        };
        _kqzzSz1a = {
            "id" = "kqzzSz1a";
            "file" = "StreamsReflowing-1.20.1-fabric-2.11.0.jar";
            "hash" = "sha512-bhkzqGsfHDqGZbP7PKBbfWl3ZEbQJO65Z0YkgG48n8szp8sKNSiI+ZU0z98NFszNS6W7mHyrMvlPK7QYcXVJ2A==";
        };
        _XR4tQh2V = {
            "id" = "XR4tQh2V";
            "file" = "StreamsReflowing-1.20.1-forge-2.11.0.jar";
            "hash" = "sha512-1z2b9yB5UK7nzSeSyEUnv1CzVcqgy9FA3+1ZTHORDCKJyBbQZWrd2YwRbQVEii1ruS2gwotUMb1WcmIYOKMsrQ==";
        };
        _wLZVlW8e = {
            "id" = "wLZVlW8e";
            "file" = "StreamsReflowing-26.2-neoforge-2.12.1.jar";
            "hash" = "sha512-o+wvCso3x/QL8OM9hqb94EisfhSln8BA1ojf8tZIIpfUq8zkcnledK6FBD35pPdMud/yzHYRx0QCGUHOA/Ceeg==";
        };
        _CZIBUDob = {
            "id" = "CZIBUDob";
            "file" = "StreamsReflowing-26.2-fabric-2.12.1.jar";
            "hash" = "sha512-zAIvIYAQpE8gypGCo+1asPPbw6Go758H6kK2ym+LEN+BoSSzl7D4CK1CyXYHEoI6Lsmy8kv8RaCK8xrP5Ld9Fw==";
        };
        _UQMtwCv8 = {
            "id" = "UQMtwCv8";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.12.1.jar";
            "hash" = "sha512-M0waP0lpIzl3erOekxZQuxYgDT1YVQcHxvMF4jCeiEsuobc3ao3QyEcy8mxLm20AtWuuAZvwzJ6fKSLrhYeXUg==";
        };
        _jkLK0ahi = {
            "id" = "jkLK0ahi";
            "file" = "StreamsReflowing-26.1.2-fabric-2.12.1.jar";
            "hash" = "sha512-t0d5nibvjHIDOLgufQK1TMOm4nrwQtY2MdBMO7GoOYv2+kEVCqE1B1EVCzkoU4eN7smkdXskUOxMjGzdWCvSBA==";
        };
        _GgaNKgmS = {
            "id" = "GgaNKgmS";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.12.1.jar";
            "hash" = "sha512-HWuPRkhBuAYikhTa7JJIyahZbY54yI8gbFAkSVKGgLfYItuYT6rNTlKwkDPo3CA4hPGF+OTaDkPr/GuLHikZAQ==";
        };
        _AjfyITUv = {
            "id" = "AjfyITUv";
            "file" = "StreamsReflowing-1.21.11-fabric-2.12.1.jar";
            "hash" = "sha512-kAH9aEeiqQrfQCV/SZCBc/I4ls8fGCNZ7QmgS9Wv7HxHPuPbXGlLjkr67Wid2+I9+mPAD6PrWpQ2zsTLDDBzFA==";
        };
        _EGUVzU0X = {
            "id" = "EGUVzU0X";
            "file" = "StreamsReflowing-1.21.1-fabric-2.12.1.jar";
            "hash" = "sha512-NdHz/b9UYhLi+YO8bvnmF0HYVIXboMqnlFcgGMHM1EvZTyH/gzN9dzKT1JYH6AolEFU6XLgX81plxlsxpQ3M4g==";
        };
        _dtrU7iXO = {
            "id" = "dtrU7iXO";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.12.1.jar";
            "hash" = "sha512-yIv20tMHJAm4O+2aZVWn8PuhQFXH2qnO/I4wseKSnfhdOwVumVUghxv3jgHB7WlyfBueyu8irwMobD1ZNJ0YcA==";
        };
        _vquhqtjb = {
            "id" = "vquhqtjb";
            "file" = "StreamsReflowing-1.20.1-fabric-2.12.1.jar";
            "hash" = "sha512-oZoypDdxe/o60frwipcZMEb4UwylbgmupCnjIrScvFAO1Uy6R9yPLtkoQ8EUhXZtIjron+AjEUJ43eHvG73PLg==";
        };
        _2LdTisUY = {
            "id" = "2LdTisUY";
            "file" = "StreamsReflowing-1.20.1-forge-2.12.1.jar";
            "hash" = "sha512-3AlpPr9aEeKpsLFjNNiqetw1G5zAeHlb/SJDMN9EF2ptcA99bibzb6EsbGMEGqVGEGFcwLKdj/eNXQRsFVK2Ng==";
        };
        _96HPAsyk = {
            "id" = "96HPAsyk";
            "file" = "StreamsReflowing-26.2-fabric-2.12.6.jar";
            "hash" = "sha512-XHWxaX4gRgTMm8zr54F1HKgyHbGujbA+zEOjEJom9QFfFW6STdBoo8AVnxw2/ezZIhK9fIkZaJ3b5q6bB7yXbQ==";
        };
        _pvWEJQ8h = {
            "id" = "pvWEJQ8h";
            "file" = "StreamsReflowing-26.1.2-fabric-2.12.6.jar";
            "hash" = "sha512-SgpQZzD5tQDAcJsjknK3UWb6mqS8hokxs6w8rxziAFSZxy/ttp6kDV/l6xTQOkwdm963JkPjwsKwkpsgZ2qc7Q==";
        };
        _B4178TfU = {
            "id" = "B4178TfU";
            "file" = "StreamsReflowing-26.2-neoforge-2.12.6.jar";
            "hash" = "sha512-OrepYwjyu1Fz3y1ZV8/6ukj6Q6ByXJcThI6r/zj0wYcEpeJLk6Hcwc3Xw1GuZDFmEHTQ24A3sL0YhVLgi1Y4hw==";
        };
        _eYhXBOdM = {
            "id" = "eYhXBOdM";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.12.6.jar";
            "hash" = "sha512-giUZMrVLmPXs8Gv/wnDLjeVXflKtXAcP1Nv9H8p/qyUoPP/W0SjLKm/xei/c4MyGo9BeXsKElc5uPQE2paMQQw==";
        };
        _5UZY8f04 = {
            "id" = "5UZY8f04";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.12.6.jar";
            "hash" = "sha512-O873giVyQiyyo/cb7aJFFFU//sYBU4TRYix0fjZSc3rZB1KKTEkG2j6kaTLw2cDFUfKFx6VJecERykpbhtVVDw==";
        };
        _xZWhaGdl = {
            "id" = "xZWhaGdl";
            "file" = "StreamsReflowing-1.21.11-fabric-2.12.6.jar";
            "hash" = "sha512-4ksFwHh7OkJjI8buchzZ0ejDtka4FaXT5Vthkv7C3HSyca4fD0FFf8eq/SlXJ5LqFPW8y8OulqIVZQ2o7d7E3g==";
        };
        _b3WyXNw2 = {
            "id" = "b3WyXNw2";
            "file" = "StreamsReflowing-1.21.1-fabric-2.12.6.jar";
            "hash" = "sha512-62THG/nYHcy861CTQ/wcte/8ijNuXBr/8xPDgnzA+MY2uBbqjx4S2LWbZqIksTLvGNLQCd+pNqf2QVQCbzF9GA==";
        };
        _DcgPMrvF = {
            "id" = "DcgPMrvF";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.12.6.jar";
            "hash" = "sha512-2QTEtbEpUYWmSn8ve2/3geYLp5Nobf0X8wPfPUxbcRz3kD3NyPe8QsgKAUicsSIdHNFsiwSKpxVWdWWfN3epQQ==";
        };
        _aheBMj3k = {
            "id" = "aheBMj3k";
            "file" = "StreamsReflowing-1.20.1-forge-2.12.6.jar";
            "hash" = "sha512-B0Qh6Vg9uLC029m11SDKY1PUDdryDQGNQHCqKX8beBm+MhOsQjYi1MldM0pCRahvAssysXsXManCUEcpWO+azQ==";
        };
        _QFvOXkbv = {
            "id" = "QFvOXkbv";
            "file" = "StreamsReflowing-1.20.1-fabric-2.12.6.jar";
            "hash" = "sha512-NxvTfntmJOIRHY0pfLZ5Zb+6hivcTKSejFMQXu7flU32svCa9BQGliA3B/SguH3CfkHhk+/Irt6fAy5hpzS02Q==";
        };
        _Bui2nuTx = {
            "id" = "Bui2nuTx";
            "file" = "StreamsReflowing-1.20.1-fabric-2.12.8.jar";
            "hash" = "sha512-3aymWll8AXpDsPXDzJt6eLQMYLlmWlU0bAt3n8LCGhc1NeC/NyDBqLytbZAfgYEC/iwy7UoGh/6DxuHtv7aJkw==";
        };
        _sRMAaxZs = {
            "id" = "sRMAaxZs";
            "file" = "StreamsReflowing-1.20.1-forge-2.12.8.jar";
            "hash" = "sha512-M7lBygDVLDtuJcVGwzdDxksdTVAGxdGMsP5Dr2VIpv6ncAiglNPt/aACU4qZDWGgO2HSr2d5WKsqLjHLBTEjiA==";
        };
        _xkT82hDR = {
            "id" = "xkT82hDR";
            "file" = "StreamsReflowing-1.21.1-fabric-2.12.8.jar";
            "hash" = "sha512-ZE+b9XyLKYutFAW7EOeScvSyL5QO1RjeVEf5J/U2lv+u2hVigbbeqwU/QAkVLChuLWuDXB5JjHHuN/EEVIV/7A==";
        };
        _rh9Z0X2H = {
            "id" = "rh9Z0X2H";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.12.8.jar";
            "hash" = "sha512-i5QdoQ45X1T5CzB/ihpBa42N8KZK9ow5fBEs5S5QumyS/kPKob9Hj4bqmh04PbevJQoKi6lvG6gb+pGhO//0+g==";
        };
        _Bu1m16Mt = {
            "id" = "Bu1m16Mt";
            "file" = "StreamsReflowing-1.21.11-fabric-2.12.8.jar";
            "hash" = "sha512-b95ir4nRAyavK8PKbHpO/eKJXUEEbhZ8jUYEIxcrGeMUsGobi7hV/gAl4B2/c2xkcz4eJCFjlPGfHuCk6nchfg==";
        };
        _YGLYMDkA = {
            "id" = "YGLYMDkA";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.12.8.jar";
            "hash" = "sha512-EFEst0VNRjZO19p2V4SRChQcya+xt+amyoUS3ziqO2qF5TMlfnzl/aV1g94TwxPlTLILOn7JsN38NhVn0kGCvA==";
        };
        _8VlIQmPY = {
            "id" = "8VlIQmPY";
            "file" = "StreamsReflowing-26.1.2-fabric-2.12.8.jar";
            "hash" = "sha512-oPZS+Gc7p7/hXGxtJRdJ5M4/E37Y0F3tX4FzaVA6jUY0YZmKS6gChs28b0r3JZuQmGC+FKJtHLzZnV2eCsoQrg==";
        };
        _yU82mTyE = {
            "id" = "yU82mTyE";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.12.8.jar";
            "hash" = "sha512-fAOxGSHfEyMVjpKbd7NXxtSql9xIVFA/ZIdkuMdpR7Sj6CKHcQZ9Kcenc3uD6TK6GorW7qwM1/QfVTe5wY0dEQ==";
        };
        _bia34XnQ = {
            "id" = "bia34XnQ";
            "file" = "StreamsReflowing-26.2-fabric-2.12.8.jar";
            "hash" = "sha512-jZxrNGNLMttiBxcqBJ/PUqCPOFUc+bXVIQmC2AEN/27Jx2Ah5a8JGd8ji1SDc6ccp2TvU8cQ2nyelrjuZmG8Hg==";
        };
        _Ipu9gQZN = {
            "id" = "Ipu9gQZN";
            "file" = "StreamsReflowing-26.2-neoforge-2.12.8.jar";
            "hash" = "sha512-QE9T62Mgnl1CRcWAqZ1012aqf8jU1qKRoB8T1px1WMmcfdkwvsMu+yyrKM0S5NzGw900iR4cC2ukOcevHDvhHw==";
        };
        _iorFHL8z = {
            "id" = "iorFHL8z";
            "file" = "StreamsReflowing-1.20.1-fabric-2.13.1.jar";
            "hash" = "sha512-Nlu/eUdaeCwdChP1ywER9GfsVXd/1+ptSNSDbuYFFhpgRx4019gCPOxBxQPQYBmcu15bnHtcG8jhLfJLg+02cA==";
        };
        _fbp6uedq = {
            "id" = "fbp6uedq";
            "file" = "StreamsReflowing-1.20.1-forge-2.13.1.jar";
            "hash" = "sha512-ufpz+oH0pLxqhxh7tqt6Kqd1jRDINR+/ugJofUBE5mzUHZ9KD78Ot3PR3Ioi9J9eFvO+AC26xXNVBHrve2zPDQ==";
        };
        _gL4uSbdM = {
            "id" = "gL4uSbdM";
            "file" = "StreamsReflowing-1.21.1-fabric-2.13.1.jar";
            "hash" = "sha512-Bjg81MBZeDiIMQpwD2FpTj/6ANXpFVjY+zSm9i5FxRhFd7ZTNQ7HH5XRta61Bea28O70BUzNI2sxVOeQ07QiXg==";
        };
        _5STkQGAk = {
            "id" = "5STkQGAk";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.13.1.jar";
            "hash" = "sha512-L+Y+Tf3akBuhO2kR7q7udtBhFX5hL1OtpWe68jlMmU6sqAj89Hm9re/KOgABbZAJrzv5wWpEUScrNiLLq0cifw==";
        };
        _9Gj3OihK = {
            "id" = "9Gj3OihK";
            "file" = "StreamsReflowing-1.21.11-fabric-2.13.1.jar";
            "hash" = "sha512-jUs+Sr+Blcm89dCFqyE2A21HNx2nvG8Onx6loML8ITODmQS2tDXk+/ndpXGxGkUbbORjcQ/ZV5oegjUmiHpDNg==";
        };
        _INQ77AU0 = {
            "id" = "INQ77AU0";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.13.1.jar";
            "hash" = "sha512-h5BFlF+CQEYRPVPauQ7TiS83G36Iitd599I6QyC0QQY6qDbqM2sJLOSTwbS09EYWpK0jVCLxGeX2qaxTQuwR4w==";
        };
        _pCnP2lb3 = {
            "id" = "pCnP2lb3";
            "file" = "StreamsReflowing-26.1.2-fabric-2.13.1.jar";
            "hash" = "sha512-zCXHnhPhtqi0ua3CJlz2in4Oj+G3crRmKVVmady40xZQF7B2rO0JiZGzDrEpnMzi6ay7d1wMjiS3eEVpv43WEQ==";
        };
        _hUzWekFL = {
            "id" = "hUzWekFL";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.13.1.jar";
            "hash" = "sha512-UoHLbnonbQQePF/nrex6B4fZvZXE6omLp7zVST6EUKKzfzPMX5Udi82YZtsz+4fSxvDsbr0qjwrp9kfPHdsCHQ==";
        };
        _enNkL9Tp = {
            "id" = "enNkL9Tp";
            "file" = "StreamsReflowing-26.2-fabric-2.13.1.jar";
            "hash" = "sha512-/bqtoe25arA5AmxDUcnt1Xqv3/xczBoS80QFf4aFaCXFCyWAUUyu8Hb81fDK4QNSvMo/5WhyYP6C4PlwJs175Q==";
        };
        _PMlN662K = {
            "id" = "PMlN662K";
            "file" = "StreamsReflowing-26.2-neoforge-2.13.1.jar";
            "hash" = "sha512-M5VjdgdqtXMvHT2ZaCjYv0CKhMJ72PEGnrUlDI5SThJzEn8QhaDT895X4p0BxJzBN89xDzxe8/x+f+/AOaLlIg==";
        };
        _A5i79RsE = {
            "id" = "A5i79RsE";
            "file" = "StreamsReflowing-26.2-fabric-2.13.5.jar";
            "hash" = "sha512-H5T6EcxbHiabyZgDv2/u8VcKyQNQpZoHU3qGlNtT7U8Fv4VF2JM7RxUVKiz/B52qdA+i1tlJaOTH46jnIbLBaw==";
        };
        _GWPTx1cx = {
            "id" = "GWPTx1cx";
            "file" = "StreamsReflowing-26.2-neoforge-2.13.5.jar";
            "hash" = "sha512-NoCtpE++oWdL9b3NCPJw3hCnylpIpqPtyQvSCr3oG1TeFzjhrqzDVaIvlyYFkUg5F5VmT8tIMTUc8rLo4SYB+A==";
        };
        _tXxMjZaj = {
            "id" = "tXxMjZaj";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.13.5.jar";
            "hash" = "sha512-HLxaqgeJY1diT4hvBrQtyDQEqTo+aQq3WpgoZ6LXma+gkWa/k6+lPu59f2RaMaR62HgsjxSQXxPHNtXiNClBBA==";
        };
        _YoJ3ILdL = {
            "id" = "YoJ3ILdL";
            "file" = "StreamsReflowing-26.1.2-fabric-2.13.5.jar";
            "hash" = "sha512-DHARrsuZqZaWqFCJGcY7QTntmDhN7WnzAbbR60u7+R6CJuULy9FEt/1/xmQYxY+2LBbI0CBOHrz4QkUYuydSUw==";
        };
        _rOfBVS7j = {
            "id" = "rOfBVS7j";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.13.5.jar";
            "hash" = "sha512-6ugdFWAQoSzcdRB6NTuYnBWq4xjXORYL+Uzg3digSctFQoOJw9MisHeYzTlnbxFnCSC0KzXgRr6wtqgCiyF/WQ==";
        };
        _K2GOiAsN = {
            "id" = "K2GOiAsN";
            "file" = "StreamsReflowing-1.21.11-fabric-2.13.5.jar";
            "hash" = "sha512-UDX8igMalUQhs3/NSNHFAasqqnL6FWnIIBhw1mTSUdhZLIXaUfm053qMxhmRmYHay9Rsr6MSMoPqahlNCluSIQ==";
        };
        _D0vIdKvL = {
            "id" = "D0vIdKvL";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.13.5.jar";
            "hash" = "sha512-mUS2NcYMKCYIGk6tiC3tOY6CygwCAPpvveIu4TIWe0va+YvdbFxPFMJlaaGxqHAJgLXrda4PBNSg2aiaVEWSYw==";
        };
        _dXlv5I0y = {
            "id" = "dXlv5I0y";
            "file" = "StreamsReflowing-1.21.1-fabric-2.13.5.jar";
            "hash" = "sha512-CtD/JjMZ1Z90TXIYWo46MpH/cJ/CT0n97G27RCT9P8apxA663yotn0Nu3LMmnkZQKuIy4NrzN/+mIne5NpTavA==";
        };
        _4HOteI74 = {
            "id" = "4HOteI74";
            "file" = "StreamsReflowing-1.20.1-forge-2.13.5.jar";
            "hash" = "sha512-pMlr5BF/zvplkbMhsYrnJv/hR4/mWpK4o6/xyzRJkGlDO050IQI7f87+DsRX9Meg+8mDHEK+MmhKN16C+2zNBQ==";
        };
        _8zC2uXlW = {
            "id" = "8zC2uXlW";
            "file" = "StreamsReflowing-1.20.1-fabric-2.13.5.jar";
            "hash" = "sha512-8PhaMnpnL49rmfNNTRX/yenTMd+mD1nME0vXEoNDrKZQ+tkSJpJL1JWd2aOJW0LaTYRMczcAsaT26AipdDnWwA==";
        };
        _DESoETYC = {
            "id" = "DESoETYC";
            "file" = "StreamsReflowing-26.2-fabric-2.13.7.jar";
            "hash" = "sha512-QyGOspBYDTmuuLBCh6JU/t8rL8x9d1Esv5xspIjtHNry38JeCZXVxO7ccw1NdZMIb1xMFVph3hM2fMfDY8p3jQ==";
        };
        _GPJ91UGZ = {
            "id" = "GPJ91UGZ";
            "file" = "StreamsReflowing-26.2-neoforge-2.13.7.jar";
            "hash" = "sha512-6i5sUtJtHDZ2qV9lwHzK3GflnamPnPzwLs0UlbZhEmSqQbPYbsJF+/dNWEDHCy80NOg1lKTHsLUeD808N0Jbww==";
        };
        _ViFVTWZl = {
            "id" = "ViFVTWZl";
            "file" = "StreamsReflowing-26.1.2-fabric-2.13.7.jar";
            "hash" = "sha512-JFhkKJ/oZjyxXYY0r3cI/F+TV1Q4Ozfl2wlTzQMx0iZ0McFxDukyprZfzUq/WhvEirizUfWNINISLPF0C2tiag==";
        };
        _tb4WJGOL = {
            "id" = "tb4WJGOL";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.13.7.jar";
            "hash" = "sha512-X2jIk/FQ0pC6Pz4dsj/8LzolSCJTydXaWbHfodmBYKNIaee69w/5tSARoe+v2e9Ww3nRWISS0NpUAsOOYVoPHw==";
        };
        _Kp1aIZ8p = {
            "id" = "Kp1aIZ8p";
            "file" = "StreamsReflowing-1.21.11-fabric-2.13.7.jar";
            "hash" = "sha512-ccQiSKAf73zO2OFTAW+PmDEQHuzSjhpJmXMTuS7HJ6ar1gA4R6vn79ETpqGlpsl3nnK11x3c3b/nonlyjikcZw==";
        };
        _g0qi4ilK = {
            "id" = "g0qi4ilK";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.13.7.jar";
            "hash" = "sha512-8O99VDdh81Sk/S4ZURom2T4Xdn5Yp5Nu0j/dYdoqcHCUSc3KC3cG9hKxBNjb9ujOxW1Vzbo8e94eGBBlz3Fsnw==";
        };
        _UBqykxOX = {
            "id" = "UBqykxOX";
            "file" = "StreamsReflowing-1.21.1-fabric-2.13.7.jar";
            "hash" = "sha512-slmqUdaMGf38nvw4XXEBQcH31u+qyXf2jjhZwii2RDND8X6WjkGFrqNjC2yHPDRN1DgCDffbACH7XwpPrAti9w==";
        };
        _6NxiV8fg = {
            "id" = "6NxiV8fg";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.13.7.jar";
            "hash" = "sha512-fjKVBlaqC/T5fl7nxSI5CTcVhgIrEaMQhOMNFpjUYsWOPkwotsJ28SWm1I7AV1xRVUSpyiJH0Q/xPIPV3w2zEw==";
        };
        _PqqqURT3 = {
            "id" = "PqqqURT3";
            "file" = "StreamsReflowing-1.20.1-fabric-2.13.7.jar";
            "hash" = "sha512-/LmQKN9HOREdS68YBnw2NzjNVtahRN22aSUbpc+JG3yKwKfbLAHFifGcYKg2YuRaPzXT1N1af+wYwtAK3VwvzA==";
        };
        _OZN2NMml = {
            "id" = "OZN2NMml";
            "file" = "StreamsReflowing-1.20.1-forge-2.13.7.jar";
            "hash" = "sha512-C+/TUarUMZUKYQdpWlk4yICBrgh+w+OPz8lBZnMCtfB5XiqENyXCwYjLLQUqJlcWfoijJ7QjUJd7XQsIgRGDYg==";
        };
        _gSukvyYC = {
            "id" = "gSukvyYC";
            "file" = "StreamsReflowing-1.21.1-fabric-2.13.8.jar";
            "hash" = "sha512-Ho+1tvPDMyz4Pq+6kZRazZrM3+LENHHUcgqHeBpbJW14EPH/Vq3iRiC1uBIAATAPRmfRtqMHiA9j/UUCyyeBiQ==";
        };
        _uvDKPoVs = {
            "id" = "uvDKPoVs";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.13.8.jar";
            "hash" = "sha512-tSnAfph3zlFbA4fZUrKzu/gFBJGeO3aYAJyviKFYs80b68m9li/2n7DXKfWKDetKOMHahMuyNkE4p+rTND8n3A==";
        };
        _lE9Pc4Rn = {
            "id" = "lE9Pc4Rn";
            "file" = "StreamsReflowing-1.20.1-fabric-2.13.8.jar";
            "hash" = "sha512-pOm2wbdyYE1kvCBbjyG1KYSb6cIbNPrbAeIa+wOkozQy1J3S/xkqvbMAQXEk+cCkVnXQ5Kk2NZco1KERNDxnbQ==";
        };
        _cDKzmNNV = {
            "id" = "cDKzmNNV";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.13.8.jar";
            "hash" = "sha512-O0+cT3DjcnX2DGjL8Mij7R+LW+Sae5JblfmiS+TajbuIK8V9I99Dt7ApViMcuritgMaPbytMd/t1SioS6TCXLA==";
        };
        _qS7QeYet = {
            "id" = "qS7QeYet";
            "file" = "StreamsReflowing-1.21.11-fabric-2.13.8.jar";
            "hash" = "sha512-jMBdKat7Sw+sqbBClEAkoqk9RjF0jVYkQdTll7fl02TaMyi7JHnp1KEf6OVS47jNQ8LRWgUM2yKPkC704N7qQw==";
        };
        _UgHWMOCB = {
            "id" = "UgHWMOCB";
            "file" = "StreamsReflowing-1.20.1-forge-2.13.8.jar";
            "hash" = "sha512-V85+Ol6xT/+MLFBO8NzUsPw3eL9Z7QrPaXVm42zSY8svLJ74pQIWjPJrxegu0B8kTTGWmK+HN5f2t63eKgS2HQ==";
        };
        _XPFOmP8W = {
            "id" = "XPFOmP8W";
            "file" = "StreamsReflowing-26.1.2-fabric-2.13.8.jar";
            "hash" = "sha512-YdSdLVEPtUOXATIRyg0m1oG+5kwa5jIh2au1iRJOCWIfb4YhtH0fyqlPkXW1da6/dMKr//b8vYrhLmQZQk40kg==";
        };
        _BfCD33xe = {
            "id" = "BfCD33xe";
            "file" = "StreamsReflowing-26.2-fabric-2.13.8.jar";
            "hash" = "sha512-K78lsqGpZPrgVTxo097J7EAwj5mhSOGanYtQya+3rv5uWFv/CrdVUtL22Vj3jjD5vlXhjh0rZwyo5BWwvwSQPg==";
        };
        _SWf5nlU6 = {
            "id" = "SWf5nlU6";
            "file" = "StreamsReflowing-26.2-neoforge-2.13.8.jar";
            "hash" = "sha512-+3Ovc/iY6PrIrgFImnDHlE2Ec85MBwh9dI1HHhiKebpVQyy2JDwReg0UE9kosGbXreXagXgALSe/XqBLR4D5iA==";
        };
        _GsusdCxG = {
            "id" = "GsusdCxG";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.13.8.jar";
            "hash" = "sha512-NsUpyVsxSfwLLAHniEyhe/eGNc00DtqnuHR7RQ7QhEMK1OBzQ6V6kqR3+0WJmDs7yFTDypR7BY22uibdniCGKg==";
        };
        _dj2EvOWN = {
            "id" = "dj2EvOWN";
            "file" = "StreamsReflowing-1.20.1-forge-2.14.1.jar";
            "hash" = "sha512-1fQNzFGJjWd7ghqGFJRy0+VuhTVlNy6Peuok1s45MZwQ+NDesAb5QNoNPeqbStGmaorn2aMUxlRQ8OvwLi0ihA==";
        };
        _qiVmKxLu = {
            "id" = "qiVmKxLu";
            "file" = "StreamsReflowing-1.20.1-fabric-2.14.1.jar";
            "hash" = "sha512-p4totdY7GAx4etj2YiBhnmzBznrnp2CFdP7J+ugtMA8Mrn83YwB7PtQ/Hq8HymHHLkJUQ6iwWrItr7+MX3KC9Q==";
        };
        _lmYFW2Ym = {
            "id" = "lmYFW2Ym";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.14.1.jar";
            "hash" = "sha512-TkLClB+BwvXrdEJwWkx7If5B7OTWta8kcMDPaDeWkgR0NGPItTbGGrKg9rq2dhgg9iOhtvqOSH2XNCXpt4PFeg==";
        };
        _3AbQHp6E = {
            "id" = "3AbQHp6E";
            "file" = "StreamsReflowing-1.21.11-fabric-2.14.1.jar";
            "hash" = "sha512-vuZ8wYl6YOIlICFfFg+r31Hiq5pR6Y5d2Pv9qqQJiBONjwOZVNa2IBq0OKHvX6vCLoGsUOyfQXCDrluFvBCHIg==";
        };
        _8VFOVkAX = {
            "id" = "8VFOVkAX";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.14.1.jar";
            "hash" = "sha512-cdpPaXwJkVqIc6DBubzeKLBrhqCDXHLv0PUwr+CAodbb9S3WcSWWDN7SLOYMo2qsVjDzVtpix7Dq+sfOAnXPDw==";
        };
        _uYHcd3ZF = {
            "id" = "uYHcd3ZF";
            "file" = "StreamsReflowing-1.21.1-fabric-2.14.1.jar";
            "hash" = "sha512-dWIroE172mLcmeuC5os0W/Z4DwsT0a8sPJC6GY++DyUFwO7Nx0fD2/Ytcp0KhYDShEpi5bpx4FMDORo2BjSfqQ==";
        };
        _yi8TQaSl = {
            "id" = "yi8TQaSl";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.14.1.jar";
            "hash" = "sha512-Ju4LjKFjo9Ev70nMbbv8+qqo20BwtZ82qU2s6uda/JqEkoeSdrAwPv5jC3NyEqpvMlYMdYfRV0V+K5LZNbL1jg==";
        };
        _EnTsr0cK = {
            "id" = "EnTsr0cK";
            "file" = "StreamsReflowing-26.2-fabric-2.14.1.jar";
            "hash" = "sha512-idpGejFezTEZHDLgsg1phwV27H6S1JTM+kb8pnJ9ldvIrANFd1x+RgwKgpivLl+BJHH3K/42U2kntaiKnSV9sw==";
        };
        _EOnW3HCC = {
            "id" = "EOnW3HCC";
            "file" = "StreamsReflowing-26.2-neoforge-2.14.1.jar";
            "hash" = "sha512-iTfogdTvJd6WcNegiJOQZ2AX1i5LIGKerDSTO8yp9vmlv/NUdy57WFAgWawf926krCCMZED3oUQlkjYy6y45nw==";
        };
        _7ITr4rT3 = {
            "id" = "7ITr4rT3";
            "file" = "StreamsReflowing-26.1.2-fabric-2.14.1.jar";
            "hash" = "sha512-XQqysiX+FaLJyqf9jIxjBm3DlAOvuZCZO2FuSnkWB/svaJBJAN/J3qBhYJNuAWCtZ7hdgpYfD002/JcLAKlWxw==";
        };
        _TvVpLJ8R = {
            "id" = "TvVpLJ8R";
            "file" = "StreamsReflowing-1.20.1-forge-2.14.4.jar";
            "hash" = "sha512-HwBpxALwmaoDNWpOOXMaCwCYsE95KsgKSJe2WFdBHJTEBrep7vAw3SsxAxnb3ptUKIlQi6JgtByHH7Hxdm1AXg==";
        };
        _xACimIzd = {
            "id" = "xACimIzd";
            "file" = "StreamsReflowing-26.2-neoforge-2.14.4.jar";
            "hash" = "sha512-muEtA72Hvn+iJPBedXfbhE1nX0NDPp6LIAu2gRPKxwdRsKTSkj4Nqv87n54g1pdYeIe00RWyvZ7ptecf3P3YQg==";
        };
        _3NL8BzMK = {
            "id" = "3NL8BzMK";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.14.4.jar";
            "hash" = "sha512-fykPIjQ9vuPCt8GVDfHxwae5OJVZGy+DhEONnR1tGAb2bTP1xvt/1sf4nkeY/Me2SmIr7oBOmhGhJSmlP1S5ug==";
        };
        _MXJHLWMH = {
            "id" = "MXJHLWMH";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.14.4.jar";
            "hash" = "sha512-bfsgcFthA8k3CRcsIPYXaRfucvnlDJhh1Nzlnljc2qloZ8N8NqrGq2noaiG7ypxHWddR6DvB74dQx87s7DsM6Q==";
        };
        _FUVM3QnO = {
            "id" = "FUVM3QnO";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.14.4.jar";
            "hash" = "sha512-naMimRyGCZI0xXNMowB9/sXI/VsFuusjkIidy3F42DMHvxPur9kEneoyKP3chxQZubK+yPmW8siGjy3d4V5NmA==";
        };
        _TkkLMdj4 = {
            "id" = "TkkLMdj4";
            "file" = "StreamsReflowing-1.21.11-fabric-2.14.4.jar";
            "hash" = "sha512-qF7Zv3t+u/4IcwVdJ4fK3rcWKensY5AF6Kx8mOxz8beM30vinWZLMiOtd3M2CzLMsbYsgyini0/4Comx2KLvkw==";
        };
        _xXLwFCWo = {
            "id" = "xXLwFCWo";
            "file" = "StreamsReflowing-26.1.2-fabric-2.14.4.jar";
            "hash" = "sha512-DDiyPV3Tl1dLpmnS84skQdeCm5amB5+hc2SJCtcKXiCctCc/l15qsoBjYYa2Hw/fRqpsf+S7X7XvobFbUg7A6g==";
        };
        _rDr9rDRG = {
            "id" = "rDr9rDRG";
            "file" = "StreamsReflowing-1.20.1-fabric-2.14.4.jar";
            "hash" = "sha512-PylbYKUaVlbCuEgcLI53qg05uP9TFg+/csyF6yGicPgs4QUDkRpgyVHItZdbENoOYbGX53spTHCiZr1JBTE2Jg==";
        };
        _1xzv1TFU = {
            "id" = "1xzv1TFU";
            "file" = "StreamsReflowing-1.21.1-fabric-2.14.4.jar";
            "hash" = "sha512-uVV+/GVSEKVVTCmC/MoAK/UWyoYzAtsblsmrRxnffHTa0+Qg5l8bibyB0eTBX5KwLSdVQQTGWkwrjcwK299Dqg==";
        };
        _2AFr1CZW = {
            "id" = "2AFr1CZW";
            "file" = "StreamsReflowing-26.2-fabric-2.14.4.jar";
            "hash" = "sha512-yDups5CJFLn9cAyFpOiSlX80CAfuuhTUhmcYMZDIq056jouQVa1YLBhE98AQ9ifX62eHdGwPMHxjVr08toAdDw==";
        };
        _QdoH0cuy = {
            "id" = "QdoH0cuy";
            "file" = "StreamsReflowing-26.2-neoforge-2.15.0.jar";
            "hash" = "sha512-sszRDJWDtOAf4Dpwuo8wXdk8G0PNhcRSnZKczROtmGMEnKJ5BtH5/T4MxjKPx7/dMx6y/sZSHLsRaUi9jEFtWQ==";
        };
        _erKKocZw = {
            "id" = "erKKocZw";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.15.0.jar";
            "hash" = "sha512-7OCttV5VsJUhsQk7zfYsFHSEMN4XeQ/VxLrINCiK1fEBnndpPYPFX6cfV5d1zf7MsLFCF23ryD5bZuMPmDjYgQ==";
        };
        _7tGl7uRE = {
            "id" = "7tGl7uRE";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.15.0.jar";
            "hash" = "sha512-Ksp7WQg/gq4UL0uOVFarL7C0SpuxBiipcIpGaxOHHr2KEhZiQ4jWUmycV5JHCBJNr47/WMoGDv98mv15UrvcdA==";
        };
        _F5CD9OFU = {
            "id" = "F5CD9OFU";
            "file" = "StreamsReflowing-1.21.11-fabric-2.15.0.jar";
            "hash" = "sha512-WxhUf1AlwoDdVL3XpasmyZD476Ewa4rWfEjURbpBMy0YQwUGLlAUP8Wg45Ft7AneMQtqZqEeh0iCCjQx5bBqyw==";
        };
        _3EeBrHL8 = {
            "id" = "3EeBrHL8";
            "file" = "StreamsReflowing-26.1.2-fabric-2.15.0.jar";
            "hash" = "sha512-epeNNn55qC7DE/makDrQJGif5/u9fZMZZs74PFiGN3ZoSEt7gVVxlqtuPwnjmkp8nnKJhr0CHf5ZbdkeS4mrkQ==";
        };
        _YXW52qu8 = {
            "id" = "YXW52qu8";
            "file" = "StreamsReflowing-1.20.1-fabric-2.15.0.jar";
            "hash" = "sha512-cHfr7WYu7HJ10uiH7I+h1bduLdqwgYr0tbwM3a8SQcgzNzwL0fCQVym1m0bTNt/1uNdVANkhMn6PZxKOaEIK+A==";
        };
        _nYYLZMiA = {
            "id" = "nYYLZMiA";
            "file" = "StreamsReflowing-1.21.1-fabric-2.15.0.jar";
            "hash" = "sha512-mtSdt8pLBNbC2pt7mjSzAXVzPlqMqUU0g0CQQ8Ggtw8kltA8weSRLkNRgbYveAtNc1Br9dliIpZlG/XdgkXOjQ==";
        };
        _aN4I2sbB = {
            "id" = "aN4I2sbB";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.15.0.jar";
            "hash" = "sha512-TjWny9bOIi1U77nktzT2vUoazV1yHE4lclWO/Dt+sV0JrpC1PMBMvuEBZXFMm8lEWjXJZt+Osag/w836Gv0o5A==";
        };
        _n12XZYoP = {
            "id" = "n12XZYoP";
            "file" = "StreamsReflowing-1.20.1-forge-2.15.0.jar";
            "hash" = "sha512-1xYWEiQmYeTwJpZsvBK8e92p5j30zv/+vTFKSXeXI13BtivNsg0J7A3IWWavmFXTSNBIXEgyC8mDmKFSq1+TYQ==";
        };
        _6ETn3HR5 = {
            "id" = "6ETn3HR5";
            "file" = "StreamsReflowing-26.3-neoforge-2.15.0.jar";
            "hash" = "sha512-W1PM9k8WJ266fDisyfM2HBuz5baAM/EeLCMuZvsLicHCYGc4dogoFtUHe9/4unsJP6QfDpBAno18P2KyjxwEHw==";
        };
        _umYpLJGI = {
            "id" = "umYpLJGI";
            "file" = "StreamsReflowing-26.3-fabric-2.15.0.jar";
            "hash" = "sha512-woE8LatwY6KDxWPoMnG0Hp0ytbQ5/CJb0auhvDrTossUYXEUVduOr+ZXo9BXvi5B1gcKFpUtEkWPLDETmoxGXA==";
        };
        _eOX84ahG = {
            "id" = "eOX84ahG";
            "file" = "StreamsReflowing-26.2-fabric-2.15.0.jar";
            "hash" = "sha512-rufw5K1d7lCpQPm9kJRTsAmSTngDiSRUQjizsACYRMxKgWfDROyYMB9Ml35/o/TLoone7TKj5MG0rDNNh+216Q==";
        };
        _lZmge2d1 = {
            "id" = "lZmge2d1";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.15.2.jar";
            "hash" = "sha512-+kNARVB5h4j3XsnhR0Rcu5q8UZ+Buc2FpERX51Zi9UqzXb//z3w6WTsMqtz0gXSh1d/imOdMWPDXpLH9gt0yWA==";
        };
        _99I1ZRJb = {
            "id" = "99I1ZRJb";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.15.2.jar";
            "hash" = "sha512-+oEGZNY8337CGXAsTzYNHZWbOvuwsKatDZTKW67aMYdhRpeY3t8tWiwKpFDyW9f2rHG5ujWNHeye2NCrGa7IMw==";
        };
        _ZHuiNME4 = {
            "id" = "ZHuiNME4";
            "file" = "StreamsReflowing-26.3-neoforge-2.15.2.jar";
            "hash" = "sha512-j/yiF1tsRalkPclRwD0i/gM0k7dqSZCKJN3xDRlFdFYa657WzKRkgVdfjAR6o02ECL7eVaAFNn3+uI1q2SAgXQ==";
        };
        _JUwdeyCO = {
            "id" = "JUwdeyCO";
            "file" = "StreamsReflowing-26.1.2-fabric-2.15.2.jar";
            "hash" = "sha512-73RpbaqH7mkEvnmOr4huJjpuy5kgppl+mBYh1tqTFXskv/gc0vNvWRStSY+yuj3HT6Aom/eq8eD1wssQaxKpaA==";
        };
        _JXoKsEeA = {
            "id" = "JXoKsEeA";
            "file" = "StreamsReflowing-26.2-neoforge-2.15.2.jar";
            "hash" = "sha512-r332LitTJrii/fIH5S5nr50oMXzqD223ysZikMfLPhAStaufUZcsUIqTICJzTsY0jyT+FmuJHnvGDKVjfoVtCA==";
        };
        _OBnu1pc1 = {
            "id" = "OBnu1pc1";
            "file" = "StreamsReflowing-1.21.1-fabric-2.15.2.jar";
            "hash" = "sha512-oUohwxuTpH7Ej6tm8MseXaKOvWCsx049qPhsn9B8cPSbotD0ItwwS7oftx6jscrVxoTJ598m88aHckT1ms2WZA==";
        };
        _pY54qTxO = {
            "id" = "pY54qTxO";
            "file" = "StreamsReflowing-1.21.11-fabric-2.15.2.jar";
            "hash" = "sha512-DyHAI5UD2W+edhrcipIuCNzZBt3m5jfTzvTymBhgq67xjIRBDpvBemEjH+fIQD9jXTFeC75VaHV5IeTNIhlRLw==";
        };
        _fPodpXtQ = {
            "id" = "fPodpXtQ";
            "file" = "StreamsReflowing-1.20.1-fabric-2.15.2.jar";
            "hash" = "sha512-0xI2DJTOMymlEKJgIFfuBIPcls0ee2pGfTYosG5gN6jYRb/GvphWZ+5ztJkB6/0Zi2A0WKN4CZW3Y4EcD2bqag==";
        };
        _t9NK6sX3 = {
            "id" = "t9NK6sX3";
            "file" = "StreamsReflowing-26.2-fabric-2.15.2.jar";
            "hash" = "sha512-9/K/S0Ad0M5DSBckKqehNsgBrOJ2n8S7piUZNkw3WHj1nvX1N70vWhXB0Z1pIBCXyoy0UXu7ay5RuKF4gD0G1w==";
        };
        _vbJ5meb8 = {
            "id" = "vbJ5meb8";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.15.2.jar";
            "hash" = "sha512-/8q3huHWNNSi0Z/vP3uBn9UYaNp9KAf4ry76Nci1XVQ6KFqyxX8uj8YMMQLurBOupBDthSIPJ6MmHptzxxpa8w==";
        };
        _1PyyzYS1 = {
            "id" = "1PyyzYS1";
            "file" = "StreamsReflowing-26.3-fabric-2.15.2.jar";
            "hash" = "sha512-dCwzVF55kEGyqG4TTpCSEcSMa1VOfSJIoA2MmF6vH8mh/id/1LYWeO7nkM0JHVPAAtt3aC5bxs+YCzC+4kEJlw==";
        };
        _E2kHhZal = {
            "id" = "E2kHhZal";
            "file" = "StreamsReflowing-1.20.1-forge-2.15.2.jar";
            "hash" = "sha512-+3VFyxgontDEas9BJItVZTqug0m2WzUDpn7BcDaMUC+insKj0Ux59nK1Gj6XLWQ4ZYM4RvJecHKfSanDtQKlpA==";
        };
        _qOMJKJQt = {
            "id" = "qOMJKJQt";
            "file" = "StreamsReflowing-1.21.11-neoforge-2.16.2.jar";
            "hash" = "sha512-fx8ZSxYpjVHX8r3sG1hiOJAExr+qx2L7lgBcfDZbJ8e/2dAK5InyMFfWRKtS3LIYy0U8wv7N4HxxoGTKusbgcA==";
        };
        _JLNG0xIw = {
            "id" = "JLNG0xIw";
            "file" = "StreamsReflowing-1.20.1-fabric-2.16.2.jar";
            "hash" = "sha512-Pswv836P0uWse10tcCt/cJo79eZSdCzoRvKtAYMx4WdFAHdkRe6/ISWb0AHDttzFOSMbAaO8hFzPpIQ2LZP/wA==";
        };
        _urmsMYUZ = {
            "id" = "urmsMYUZ";
            "file" = "StreamsReflowing-1.21.11-fabric-2.16.2.jar";
            "hash" = "sha512-EIyIE3qXcGSMaunKJ+dVt1o71/AC8JEnZrCuG22+cG1AkN1BPCj3GmXwPLV1z0CFinpOfpJnn3ssvMAGe2i24g==";
        };
        _2atswP67 = {
            "id" = "2atswP67";
            "file" = "StreamsReflowing-1.20.1-forge-2.16.2.jar";
            "hash" = "sha512-IJ9J73gjaVaS/pAJOhRxBKcO/qoTFzC0RL8hTs+yJ3pHTqUCKMVEbBjQQQjBpw5lqAnYxKffNR2W0C31OtCxXA==";
        };
        _Oc4Bncre = {
            "id" = "Oc4Bncre";
            "file" = "StreamsReflowing-1.21.1-fabric-2.16.2.jar";
            "hash" = "sha512-L/UoKVXJLptXLrJuy2qzj/5XPuUMQOH82ruKHuqtcjRASDmdwFtN+MzM55YXXcoI3xO/zSuY5mZV0ccXc2mRYQ==";
        };
        _4LJBMyPK = {
            "id" = "4LJBMyPK";
            "file" = "StreamsReflowing-1.21.1-neoforge-2.16.2.jar";
            "hash" = "sha512-JoPoGfkMs+eeF5f3+/VjUwCVkfOCv2XDzKCm8PesS36+h3Ohvu9mXGdOktt1+q8if/lUU6Bfb3VAhVS1Wu+Dww==";
        };
        _xNMwfkfl = {
            "id" = "xNMwfkfl";
            "file" = "StreamsReflowing-26.1.2-fabric-2.16.2.jar";
            "hash" = "sha512-4DXWH3XkOa40Y3QedrbcdLCdlmXVC+mRMQNSUs6IE8f7lnuwwoz7XXBfYRvwdV6553QZcPlpC0ylVkeIpAZqJw==";
        };
        _cZobwROy = {
            "id" = "cZobwROy";
            "file" = "StreamsReflowing-26.1.2-neoforge-2.16.2.jar";
            "hash" = "sha512-D5ThLRes5LEl7tm9dlxpEWdFb7MKh2+GQfnAB89W2lc7xvbqtMqPd7/LwMJowEQx6uMjc35vBZR0LNRVbvRXWw==";
        };
        _t1ZT1NGb = {
            "id" = "t1ZT1NGb";
            "file" = "StreamsReflowing-26.2-fabric-2.16.2.jar";
            "hash" = "sha512-bH6xanufPF4xBVlT1xwpKIJ9FjBPTeTvEy6PPTkEDkBK/Q7YMnJWgBEQQqj6ARYXACUBWDhBD9jx/pnzmALQbA==";
        };
        _GLzjmODG = {
            "id" = "GLzjmODG";
            "file" = "StreamsReflowing-26.2-neoforge-2.16.2.jar";
            "hash" = "sha512-bAWZLAQS7X/uV2nvTsw1LuYwyp30U2g7Jcob1oVXqhh0x8b7f7oWWcFdIKqBmsyAQ/1d5fvHXjaGUSVKyERF7g==";
        };
        _K5T4bRoX = {
            "id" = "K5T4bRoX";
            "file" = "StreamsReflowing-26.3-fabric-2.16.2.jar";
            "hash" = "sha512-cDkCiQ+4t89pY/vYcuDT6nq1MZTD7fDTqhYtydx2vwI++w5A7GYU8FGoU6VqyI1u5lDrJkf9NUnayDdrc6PZ9Q==";
        };
        _9apkMxf7 = {
            "id" = "9apkMxf7";
            "file" = "StreamsReflowing-26.3-neoforge-2.16.2.jar";
            "hash" = "sha512-b3leklUDDV7KRA4pxpABEacePOEyF4BbbwJ5NBlhG/6H0v72qP/6cUcl4PJGCiQwKRN8G0hgwb8+5+/UITz79A==";
        };
    in {
        "kuZ7mj3c" = _kuZ7mj3c;
        "C1jmliGa" = _C1jmliGa;
        "Ot7mHRjz" = _Ot7mHRjz;
        "qiC35mVh" = _qiC35mVh;
        "LNtxVJgg" = _LNtxVJgg;
        "pnnzkhGJ" = _pnnzkhGJ;
        "X5gT4eTe" = _X5gT4eTe;
        "kD5A5Yhz" = _kD5A5Yhz;
        "7jzLlE22" = _7jzLlE22;
        "v6HjTdkS" = _v6HjTdkS;
        "No84RTyE" = _No84RTyE;
        "3eYqUh3J" = _3eYqUh3J;
        "nB7n1Q0L" = _nB7n1Q0L;
        "gPPxt8rh" = _gPPxt8rh;
        "F2fpCU6z" = _F2fpCU6z;
        "yGtPoLCH" = _yGtPoLCH;
        "rpqNr5b7" = _rpqNr5b7;
        "FZb3A7W0" = _FZb3A7W0;
        "eBHwTdfK" = _eBHwTdfK;
        "mbUJxJ6n" = _mbUJxJ6n;
        "NkXtAySR" = _NkXtAySR;
        "wgLw9Liu" = _wgLw9Liu;
        "Gev9Gbnm" = _Gev9Gbnm;
        "5r2cQbGh" = _5r2cQbGh;
        "Wo64jLpc" = _Wo64jLpc;
        "KXUkVok0" = _KXUkVok0;
        "6zaqU2iH" = _6zaqU2iH;
        "TwQhmM4m" = _TwQhmM4m;
        "65UFpTZX" = _65UFpTZX;
        "k3YYqqvt" = _k3YYqqvt;
        "KPlBEd2V" = _KPlBEd2V;
        "Kya1agnW" = _Kya1agnW;
        "ZrZ5OL4G" = _ZrZ5OL4G;
        "YUDbc8t5" = _YUDbc8t5;
        "cszcWogd" = _cszcWogd;
        "JhjGHl2I" = _JhjGHl2I;
        "i28CFK3D" = _i28CFK3D;
        "GKD5uG6y" = _GKD5uG6y;
        "PliTi9dZ" = _PliTi9dZ;
        "E4IxTwO9" = _E4IxTwO9;
        "6GV2cMrt" = _6GV2cMrt;
        "XjylmY20" = _XjylmY20;
        "O0GMIu65" = _O0GMIu65;
        "uVyAAJxp" = _uVyAAJxp;
        "GvD1g5oZ" = _GvD1g5oZ;
        "DqtdSHy4" = _DqtdSHy4;
        "AzcEmsxK" = _AzcEmsxK;
        "v3H8PNWF" = _v3H8PNWF;
        "alFHkBsu" = _alFHkBsu;
        "XacsTZp3" = _XacsTZp3;
        "id2o4IDw" = _id2o4IDw;
        "R0a6An0L" = _R0a6An0L;
        "z0YB7gHg" = _z0YB7gHg;
        "WXWlvQVo" = _WXWlvQVo;
        "OiPTksDj" = _OiPTksDj;
        "TdlA8Epr" = _TdlA8Epr;
        "CoiEko9G" = _CoiEko9G;
        "Grg6MFXv" = _Grg6MFXv;
        "KzlqXdi2" = _KzlqXdi2;
        "QmSxRj3O" = _QmSxRj3O;
        "7MadcqpN" = _7MadcqpN;
        "75hTggT6" = _75hTggT6;
        "HK42ayS1" = _HK42ayS1;
        "dkIqf44X" = _dkIqf44X;
        "yM8Jybdj" = _yM8Jybdj;
        "VMhpfHm0" = _VMhpfHm0;
        "CK6IDnhc" = _CK6IDnhc;
        "9Lyn0M5f" = _9Lyn0M5f;
        "bFnxBfpM" = _bFnxBfpM;
        "kqzzSz1a" = _kqzzSz1a;
        "XR4tQh2V" = _XR4tQh2V;
        "wLZVlW8e" = _wLZVlW8e;
        "CZIBUDob" = _CZIBUDob;
        "UQMtwCv8" = _UQMtwCv8;
        "jkLK0ahi" = _jkLK0ahi;
        "GgaNKgmS" = _GgaNKgmS;
        "AjfyITUv" = _AjfyITUv;
        "EGUVzU0X" = _EGUVzU0X;
        "dtrU7iXO" = _dtrU7iXO;
        "vquhqtjb" = _vquhqtjb;
        "2LdTisUY" = _2LdTisUY;
        "96HPAsyk" = _96HPAsyk;
        "pvWEJQ8h" = _pvWEJQ8h;
        "B4178TfU" = _B4178TfU;
        "eYhXBOdM" = _eYhXBOdM;
        "5UZY8f04" = _5UZY8f04;
        "xZWhaGdl" = _xZWhaGdl;
        "b3WyXNw2" = _b3WyXNw2;
        "DcgPMrvF" = _DcgPMrvF;
        "aheBMj3k" = _aheBMj3k;
        "QFvOXkbv" = _QFvOXkbv;
        "Bui2nuTx" = _Bui2nuTx;
        "sRMAaxZs" = _sRMAaxZs;
        "xkT82hDR" = _xkT82hDR;
        "rh9Z0X2H" = _rh9Z0X2H;
        "Bu1m16Mt" = _Bu1m16Mt;
        "YGLYMDkA" = _YGLYMDkA;
        "8VlIQmPY" = _8VlIQmPY;
        "yU82mTyE" = _yU82mTyE;
        "bia34XnQ" = _bia34XnQ;
        "Ipu9gQZN" = _Ipu9gQZN;
        "iorFHL8z" = _iorFHL8z;
        "fbp6uedq" = _fbp6uedq;
        "gL4uSbdM" = _gL4uSbdM;
        "5STkQGAk" = _5STkQGAk;
        "9Gj3OihK" = _9Gj3OihK;
        "INQ77AU0" = _INQ77AU0;
        "pCnP2lb3" = _pCnP2lb3;
        "hUzWekFL" = _hUzWekFL;
        "enNkL9Tp" = _enNkL9Tp;
        "PMlN662K" = _PMlN662K;
        "A5i79RsE" = _A5i79RsE;
        "GWPTx1cx" = _GWPTx1cx;
        "tXxMjZaj" = _tXxMjZaj;
        "YoJ3ILdL" = _YoJ3ILdL;
        "rOfBVS7j" = _rOfBVS7j;
        "K2GOiAsN" = _K2GOiAsN;
        "D0vIdKvL" = _D0vIdKvL;
        "dXlv5I0y" = _dXlv5I0y;
        "4HOteI74" = _4HOteI74;
        "8zC2uXlW" = _8zC2uXlW;
        "DESoETYC" = _DESoETYC;
        "GPJ91UGZ" = _GPJ91UGZ;
        "ViFVTWZl" = _ViFVTWZl;
        "tb4WJGOL" = _tb4WJGOL;
        "Kp1aIZ8p" = _Kp1aIZ8p;
        "g0qi4ilK" = _g0qi4ilK;
        "UBqykxOX" = _UBqykxOX;
        "6NxiV8fg" = _6NxiV8fg;
        "PqqqURT3" = _PqqqURT3;
        "OZN2NMml" = _OZN2NMml;
        "gSukvyYC" = _gSukvyYC;
        "uvDKPoVs" = _uvDKPoVs;
        "lE9Pc4Rn" = _lE9Pc4Rn;
        "cDKzmNNV" = _cDKzmNNV;
        "qS7QeYet" = _qS7QeYet;
        "UgHWMOCB" = _UgHWMOCB;
        "XPFOmP8W" = _XPFOmP8W;
        "BfCD33xe" = _BfCD33xe;
        "SWf5nlU6" = _SWf5nlU6;
        "GsusdCxG" = _GsusdCxG;
        "dj2EvOWN" = _dj2EvOWN;
        "qiVmKxLu" = _qiVmKxLu;
        "lmYFW2Ym" = _lmYFW2Ym;
        "3AbQHp6E" = _3AbQHp6E;
        "8VFOVkAX" = _8VFOVkAX;
        "uYHcd3ZF" = _uYHcd3ZF;
        "yi8TQaSl" = _yi8TQaSl;
        "EnTsr0cK" = _EnTsr0cK;
        "EOnW3HCC" = _EOnW3HCC;
        "7ITr4rT3" = _7ITr4rT3;
        "TvVpLJ8R" = _TvVpLJ8R;
        "xACimIzd" = _xACimIzd;
        "3NL8BzMK" = _3NL8BzMK;
        "MXJHLWMH" = _MXJHLWMH;
        "FUVM3QnO" = _FUVM3QnO;
        "TkkLMdj4" = _TkkLMdj4;
        "xXLwFCWo" = _xXLwFCWo;
        "rDr9rDRG" = _rDr9rDRG;
        "1xzv1TFU" = _1xzv1TFU;
        "2AFr1CZW" = _2AFr1CZW;
        "QdoH0cuy" = _QdoH0cuy;
        "erKKocZw" = _erKKocZw;
        "7tGl7uRE" = _7tGl7uRE;
        "F5CD9OFU" = _F5CD9OFU;
        "3EeBrHL8" = _3EeBrHL8;
        "YXW52qu8" = _YXW52qu8;
        "nYYLZMiA" = _nYYLZMiA;
        "aN4I2sbB" = _aN4I2sbB;
        "n12XZYoP" = _n12XZYoP;
        "6ETn3HR5" = _6ETn3HR5;
        "umYpLJGI" = _umYpLJGI;
        "eOX84ahG" = _eOX84ahG;
        "lZmge2d1" = _lZmge2d1;
        "99I1ZRJb" = _99I1ZRJb;
        "ZHuiNME4" = _ZHuiNME4;
        "JUwdeyCO" = _JUwdeyCO;
        "JXoKsEeA" = _JXoKsEeA;
        "OBnu1pc1" = _OBnu1pc1;
        "pY54qTxO" = _pY54qTxO;
        "fPodpXtQ" = _fPodpXtQ;
        "t9NK6sX3" = _t9NK6sX3;
        "vbJ5meb8" = _vbJ5meb8;
        "1PyyzYS1" = _1PyyzYS1;
        "E2kHhZal" = _E2kHhZal;
        "qOMJKJQt" = _qOMJKJQt;
        "JLNG0xIw" = _JLNG0xIw;
        "urmsMYUZ" = _urmsMYUZ;
        "2atswP67" = _2atswP67;
        "Oc4Bncre" = _Oc4Bncre;
        "4LJBMyPK" = _4LJBMyPK;
        "xNMwfkfl" = _xNMwfkfl;
        "cZobwROy" = _cZobwROy;
        "t1ZT1NGb" = _t1ZT1NGb;
        "GLzjmODG" = _GLzjmODG;
        "K5T4bRoX" = _K5T4bRoX;
        "9apkMxf7" = _9apkMxf7;
        "neoforge-1.21.1" = _4LJBMyPK;
        "neoforge-26.2" = _GLzjmODG;
        "neoforge-26.1" = _tb4WJGOL;
        "neoforge-26.1.1" = _tb4WJGOL;
        "neoforge-26.1.2" = _cZobwROy;
        "neoforge-1.21.11" = _qOMJKJQt;
        "neoforge-1.20.1" = _fbp6uedq;
        "neoforge-1.20.2" = _fbp6uedq;
        "neoforge-1.20.3" = _fbp6uedq;
        "neoforge-1.20.4" = _fbp6uedq;
        "neoforge-1.20.5" = _fbp6uedq;
        "neoforge-1.20.6" = _fbp6uedq;
        "neoforge-1.21.2" = _5STkQGAk;
        "neoforge-1.21.3" = _5STkQGAk;
        "neoforge-1.21.4" = _5STkQGAk;
        "neoforge-1.21.5" = _5STkQGAk;
        "neoforge-26.3" = _9apkMxf7;
        "fabric-26.2" = _t1ZT1NGb;
        "fabric-26.1.2" = _xNMwfkfl;
        "fabric-1.21.11" = _urmsMYUZ;
        "fabric-1.21.1" = _Oc4Bncre;
        "fabric-1.20.1" = _JLNG0xIw;
        "fabric-26.3" = _K5T4bRoX;
        "forge-1.20.1" = _2atswP67;
        "forge-1.20.2" = _4HOteI74;
        "forge-1.20.3" = _4HOteI74;
        "forge-1.20.4" = _4HOteI74;
        "forge-1.20.5" = _4HOteI74;
        "forge-1.20.6" = _4HOteI74;
        "pkg-2.7.0" = _kuZ7mj3c;
        "pkg-2.9.1" = _No84RTyE;
        "pkg-2.10.0" = _NkXtAySR;
        "pkg-2.10.2" = _KPlBEd2V;
        "pkg-2.10.3" = _6GV2cMrt;
        "pkg-2.10.5" = _id2o4IDw;
        "pkg-2.10.7" = _7MadcqpN;
        "pkg-2.11.0" = _XR4tQh2V;
        "pkg-2.12.1" = _2LdTisUY;
        "pkg-2.12.6" = _QFvOXkbv;
        "pkg-2.12.8" = _Ipu9gQZN;
        "pkg-2.13.1" = _PMlN662K;
        "pkg-2.13.5" = _8zC2uXlW;
        "pkg-2.13.7" = _OZN2NMml;
        "pkg-2.13.8" = _GsusdCxG;
        "pkg-2.14.1" = _7ITr4rT3;
        "pkg-2.14.4" = _2AFr1CZW;
        "pkg-2.15.0" = _eOX84ahG;
        "pkg-2.15.2" = _E2kHhZal;
        "pkg-2.16.2" = _9apkMxf7;
        "default" = _9apkMxf7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "streams-reflowing";
        id = "oLS8HdJ1";
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