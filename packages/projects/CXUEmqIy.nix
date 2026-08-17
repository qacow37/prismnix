{lib, callPackage, ...}:
let
    versions = (let
        _G8o2cjH4 = {
            "id" = "G8o2cjH4";
            "file" = "McDungeonsWeaponsV5.jar";
            "hash" = "sha512-tQXwmnC5qZgXx47EVqdCCE9mnDewH7vViA2qtHPx1sUit3n8KPu0BqzsKQKzI5vGtmvJxWh0m13zk6E8bXgzcg==";
        };
        _R4HXcWV8 = {
            "id" = "R4HXcWV8";
            "file" = "MinecraftDungeonsV6 1.19.4.jar";
            "hash" = "sha512-cydz2LOEO82RPSN62wLO5g3+Ww4ILZsiBD6Qb7sTYT0aZahKXIFjmSn3s0jmlVpz8kyCLTDClOs60Ayfe8rt6w==";
        };
        _nj8qArLm = {
            "id" = "nj8qArLm";
            "file" = "MinecraftDungeonsV6 1.20.1.jar";
            "hash" = "sha512-FX9WS2nqkhPr9eQ3hHAOw40AY4o32xMmDx/4rrNYopaG8cnpCWXjdFvC8uNPMU6Dg0APDun7gxEUtnd67LpSoQ==";
        };
        _E5AQQK6f = {
            "id" = "E5AQQK6f";
            "file" = "MinecraftDungeonsV6.0.2 1.19.4.jar";
            "hash" = "sha512-3c9J1AxdnnlqvUOc33DRdIQFS/PtVVJAHOhwirkXGa2PZmFzmLp2quMvAxvcLmJpBBzQQhzktrkswQRwPUq0PA==";
        };
        _x89CNJnR = {
            "id" = "x89CNJnR";
            "file" = "MinecraftDungeonsV6.0.2 1.20.1.jar";
            "hash" = "sha512-m2XnzC1NEVisRLK4k1DJwKv2xy1q7Od+lGndmounxkFTilPsBkpn9ugDpAgrn4Q+t0Z0vCiHsqjre4m8u/D2rQ==";
        };
        _shwGoG6u = {
            "id" = "shwGoG6u";
            "file" = "minecraftdungeonsv1-7.0.0 1.20.1.jar";
            "hash" = "sha512-Lq9nGxZbQ7rbEbGX1Irniq4yWPqUHgDjiMc/E1C82WAoErpN7AFyn3M1K4YNpqYUmB+HgtXun2Toku6dp6tuxw==";
        };
        _KusYFyUc = {
            "id" = "KusYFyUc";
            "file" = "minecraftdungeonsv1-7.0.1 1.20.1.jar";
            "hash" = "sha512-Sn50YJgj2n+ww+07ppanCJMDNVv3DIINRH76MUgym7zABteNG3I3zZ42CdVqcSeUQMYFdXQUkdCJt5jRCZBGRQ==";
        };
        _VyX1RnZn = {
            "id" = "VyX1RnZn";
            "file" = "minecraftdungeonsv1-7.0.2 1.20.1.jar";
            "hash" = "sha512-K53HDC0sweuY4aw1xyad6cZ/+jNcHQA8eyivESakUrKsW6UeVjPi0WPaDSwuYF0twama3QFPioz7UQr2InYTGA==";
        };
        _VnmMUazu = {
            "id" = "VnmMUazu";
            "file" = "dungeonweaponsv1-8.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Sh09+vckzO5N0WYu5A6jZGANdBadEuq7CLL62GzpEwmrhdY4VnAONuYS2VnDhYDjr4kJ/RmlRe89Bof6pE/oZw==";
        };
        _iuyWc1sK = {
            "id" = "iuyWc1sK";
            "file" = "dungeonweaponsv1-8.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4E0eXzZz7k2GWqP5+0H5oGOG0NCrOg/Y93dTmPiZuIO++8u/2r/aKbhSR4sdXrFbzYsELmaSBDw6O6ddj/HR/Q==";
        };
        _NElyZJB5 = {
            "id" = "NElyZJB5";
            "file" = "minecraftdungeonsv1-9.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-d4CBwZyOVzzttli5QMZQUW/mwJky7Rl9xbWnj6OsWa9evmFJ1hWehLOusV5QJeq5Kb4jN8aF9qZBoqBuVS1mfA==";
        };
        _9gcxLH1B = {
            "id" = "9gcxLH1B";
            "file" = "minecraftdungeonsv1-9.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-4lKWEXF2mFQkkjwRgWc2xUg+R6n4mP5gGXXUFKnaZHTNxJm87oCHHRNqJnCo8+ZuCD9vh+XKQjqEQuYAAwrHtA==";
        };
        _96iEUDye = {
            "id" = "96iEUDye";
            "file" = "minecraftdungeonsv1-10.0-neoforge-1.21.4.jar";
            "hash" = "sha512-kKAnfl1mpvrO0lny/nmdaHOo449OxwHlx91A0PZkMc4ITqf6I45uAIZefTCoA4/Y44aot0B98EIuCS1O5lgvEw==";
        };
        _SCCRDejB = {
            "id" = "SCCRDejB";
            "file" = "minecraftdungeonsv1-10.1-neoforge-1.21.4.jar";
            "hash" = "sha512-ya7nm5BGyEOIFNSSZDi8rRE7b/jMkOOa9QOBCAZL9eMCUaRpc5P8/al/7siaqPs2JCOqNr49PV57CpfYlD7uIA==";
        };
        _izYP8Sfg = {
            "id" = "izYP8Sfg";
            "file" = "minecraftdungeonsv3-beta1-neoforge-1.21.1.jar";
            "hash" = "sha512-aV5F0RRQJZCc3g+RdXJuvUGffMmQDMpzehP0RMzLGeZlbdhPq76PvivohbIicjpow2jGh7y3kM4QEvff7hYdGQ==";
        };
        _T5X10Cmo = {
            "id" = "T5X10Cmo";
            "file" = "minecraftdungeonsv3-beta2-neoforge-1.21.1.jar";
            "hash" = "sha512-k4XangNaVgvNbdQvyvO5QIwVCMyj+oRm0cRnCVq8hWYqlSCYLndfgnNUfg9Vnf05GIj3/iHCXlrBUpHfen4Ffw==";
        };
    in {
        "G8o2cjH4" = _G8o2cjH4;
        "R4HXcWV8" = _R4HXcWV8;
        "nj8qArLm" = _nj8qArLm;
        "E5AQQK6f" = _E5AQQK6f;
        "x89CNJnR" = _x89CNJnR;
        "shwGoG6u" = _shwGoG6u;
        "KusYFyUc" = _KusYFyUc;
        "VyX1RnZn" = _VyX1RnZn;
        "VnmMUazu" = _VnmMUazu;
        "iuyWc1sK" = _iuyWc1sK;
        "NElyZJB5" = _NElyZJB5;
        "9gcxLH1B" = _9gcxLH1B;
        "96iEUDye" = _96iEUDye;
        "SCCRDejB" = _SCCRDejB;
        "izYP8Sfg" = _izYP8Sfg;
        "T5X10Cmo" = _T5X10Cmo;
        "forge-1.19.4" = _E5AQQK6f;
        "forge-1.20.1" = _iuyWc1sK;
        "neoforge-1.21.1" = _T5X10Cmo;
        "neoforge-1.21.4" = _SCCRDejB;
        "neoforge-1.21.5" = _SCCRDejB;
        "neoforge-1.21.6" = _SCCRDejB;
        "neoforge-1.21.7" = _SCCRDejB;
        "neoforge-1.21.8" = _SCCRDejB;
        "default" = _T5X10Cmo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-weapons";
            id = "CXUEmqIy";
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
in callPackage fn {version="default";}