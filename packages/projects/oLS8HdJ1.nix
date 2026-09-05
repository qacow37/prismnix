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
        "neoforge-1.21.1" = _PliTi9dZ;
        "neoforge-26.2" = _ZrZ5OL4G;
        "neoforge-26.1" = _cszcWogd;
        "neoforge-26.1.1" = _cszcWogd;
        "neoforge-26.1.2" = _cszcWogd;
        "neoforge-1.21.11" = _i28CFK3D;
        "neoforge-1.20.1" = _v6HjTdkS;
        "neoforge-1.20.2" = _v6HjTdkS;
        "neoforge-1.20.3" = _v6HjTdkS;
        "neoforge-1.20.4" = _v6HjTdkS;
        "neoforge-1.20.5" = _v6HjTdkS;
        "neoforge-1.20.6" = _v6HjTdkS;
        "neoforge-1.21.2" = _PliTi9dZ;
        "neoforge-1.21.3" = _PliTi9dZ;
        "neoforge-1.21.4" = _PliTi9dZ;
        "neoforge-1.21.5" = _PliTi9dZ;
        "fabric-26.2" = _Kya1agnW;
        "fabric-26.1.2" = _YUDbc8t5;
        "fabric-1.21.11" = _JhjGHl2I;
        "fabric-1.21.1" = _GKD5uG6y;
        "fabric-1.20.1" = _E4IxTwO9;
        "forge-1.20.1" = _6GV2cMrt;
        "forge-1.20.2" = _6GV2cMrt;
        "forge-1.20.3" = _6GV2cMrt;
        "forge-1.20.4" = _6GV2cMrt;
        "forge-1.20.5" = _6GV2cMrt;
        "forge-1.20.6" = _6GV2cMrt;
        "pkg-2.7.0" = _kuZ7mj3c;
        "pkg-2.9.1" = _No84RTyE;
        "pkg-2.10.0" = _NkXtAySR;
        "pkg-2.10.2" = _KPlBEd2V;
        "pkg-2.10.3" = _6GV2cMrt;
        "default" = _6GV2cMrt;
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