{lib, callPackage, ...}:
let
    versions = (let
        _CClsQG8h = {
            "id" = "CClsQG8h";
            "file" = "tfcgenviewer-1.20.1-1.0.0.jar";
            "hash" = "sha512-A8L+L1GiGR9MFnUUMVC6UrreisEYo0ekko5pPc/FT7D5hpwx2IjGcdMf30jw3e+wMahRGuHSixMPiUcme5rsJA==";
        };
        _rCV1Jch2 = {
            "id" = "rCV1Jch2";
            "file" = "tfcgenviewer-1.20.1-1.1.0.jar";
            "hash" = "sha512-3EBmnw4X1LD0sb77AHD9ifZLQgq4MrNdWxxCrXkHDQrkF1N2UdTJBMxzvUBbKAqVF+OUFpNiaKv1kNsFTT+UlA==";
        };
        _2b95OHXc = {
            "id" = "2b95OHXc";
            "file" = "tfcgenviewer-1.20.1-1.2.0.jar";
            "hash" = "sha512-X99Gy3U2qwWleiNM85NgETaIE8iBhfWsSj/zq32thVb9kx1rZPm2dYCzIH6SIYkBKNu1g6ZyNuhZstKJvoBQyw==";
        };
        _156xZRck = {
            "id" = "156xZRck";
            "file" = "tfcgenviewer-1.20.1-1.2.1.jar";
            "hash" = "sha512-vulo1v3EpDBBST1c6LoREIlK75W7IsYLe+SV29i7ZK12NSsiAoO2dZLWP/VHn1kK3/pLTHT+w3PcpmBCv/fHgw==";
        };
        _TB5lK1YQ = {
            "id" = "TB5lK1YQ";
            "file" = "tfcgenviewer-1.20.1-1.3.0.jar";
            "hash" = "sha512-FTpceviF+wY9edTWkP+Gzcy7FgkOTnbpFmK7Agg67YwV6w9yqWkuv6ExJJQua0Q+fvaRGn041oJDoOmIg5Bpng==";
        };
        _Bxd1ZELJ = {
            "id" = "Bxd1ZELJ";
            "file" = "tfcgenviewer-1.20.1-1.4.0.jar";
            "hash" = "sha512-I9sn9cz9cSJOZG+Y3JffquLF6sS8KxsqlY6nyq+oWJPXiyU+L2SSMPwcXdeJdLZsWuoFMRJQGsDfbNLfyejROg==";
        };
        _nLcjWGDP = {
            "id" = "nLcjWGDP";
            "file" = "tfcgenviewer-1.20.1-1.4.1.jar";
            "hash" = "sha512-+cG7VoMpgzs2nPLCsKO6+3p1eHkZtKc22ZfnpReTEV9+TyQAK/We5RlX1/5INzNye+6QSw8J065AP5Tm3A+qBg==";
        };
        _w66Isrp3 = {
            "id" = "w66Isrp3";
            "file" = "tfcgenviewer-1.20.1-1.5.0.jar";
            "hash" = "sha512-w2LAGNgobr1fbUNh6r8faOKMtDwnbAtqwj8mA3Ye8juHGqKHiJM0RfudCDKuCMSZYCElP0CA82lkViQqQQYgEA==";
        };
        _2hMb8aJ5 = {
            "id" = "2hMb8aJ5";
            "file" = "tfcgenviewer-1.20.1-1.5.1.jar";
            "hash" = "sha512-448E8ff6ylYzSJs1Ik39c2Pmd+NXlFFt+kTX1ghQhEOrpZYE/Puw0au/h6nAlmOXVN99b5I6muE1Mg5MVNI1+Q==";
        };
        _XDFDdqTR = {
            "id" = "XDFDdqTR";
            "file" = "tfcgenviewer-1.21.1-2.0.0.jar";
            "hash" = "sha512-varxYIgHG6uyUZLpt+EqIZ0DgESHI0CxuUrxpmb83NCaoo22kBgYfupVuEj/CixDme47XkTDjxsz4i4UaSTRog==";
        };
        _LAzT3UAk = {
            "id" = "LAzT3UAk";
            "file" = "tfcgenviewer-1.21.1-2.0.1.jar";
            "hash" = "sha512-bOcn5FbQWHNEc3BUk+kxcUGeX2p8ZmaSf7iLdpjwTrx63Q1jtYeJKHfsr5ccjhaEp4lVnj5MVn9WQhrmz8Zu2g==";
        };
        _4103v6mw = {
            "id" = "4103v6mw";
            "file" = "tfcgenviewer-1.21.1-2.0.2.jar";
            "hash" = "sha512-ak6/z/uGVzObFkgHBcFxPonSebB/7zNe7Eoi9eKjsHPRObzF851/jcLXKUjxxEfzPyvb17QqOqwEf14YC1XEyw==";
        };
        _N9eHxX4d = {
            "id" = "N9eHxX4d";
            "file" = "tfcgenviewer-1.21.1-2.0.3.jar";
            "hash" = "sha512-3L/a74oSPpByBHf1MYzR46ZRqyYH6eZt95v0D3k8Z9yRkf10hM9yH2yc1bxKj3AASEtJbPcEdByKZ6e1o11MBg==";
        };
        _hJkYmxr8 = {
            "id" = "hJkYmxr8";
            "file" = "tfcgenviewer-1.21.1-2.1.0.jar";
            "hash" = "sha512-jat4rmQs4wo3K4CROxdtwJpQpXqUEsWCvmUS0W6fE4EWJcOPcOW3gsrwEUMZxJT0iq62SUI707iOq+PTmGRueQ==";
        };
        _i6ZKLUCJ = {
            "id" = "i6ZKLUCJ";
            "file" = "tfcgenviewer-1.21.1-2.1.1.jar";
            "hash" = "sha512-xzHtxdkpDGshdGvxFwtpingi3jcevanOfTYmNqBJjWyElRfqQ/P3+CjWFOuQPgjKpluJfE2ENuotUy3xzGBkkA==";
        };
    in {
        "CClsQG8h" = _CClsQG8h;
        "rCV1Jch2" = _rCV1Jch2;
        "2b95OHXc" = _2b95OHXc;
        "156xZRck" = _156xZRck;
        "TB5lK1YQ" = _TB5lK1YQ;
        "Bxd1ZELJ" = _Bxd1ZELJ;
        "nLcjWGDP" = _nLcjWGDP;
        "w66Isrp3" = _w66Isrp3;
        "2hMb8aJ5" = _2hMb8aJ5;
        "XDFDdqTR" = _XDFDdqTR;
        "LAzT3UAk" = _LAzT3UAk;
        "4103v6mw" = _4103v6mw;
        "N9eHxX4d" = _N9eHxX4d;
        "hJkYmxr8" = _hJkYmxr8;
        "i6ZKLUCJ" = _i6ZKLUCJ;
        "forge-1.20.1" = _2hMb8aJ5;
        "neoforge-1.20.1" = _2hMb8aJ5;
        "neoforge-1.21.1" = _i6ZKLUCJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfcgenviewer";
            id = "yp9Ot3YC";
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
in callPackage fn {version="i6ZKLUCJ";}