{lib, callPackage, ...}:
let
    versions = (let
        _9Ho81Vqv = {
            "id" = "9Ho81Vqv";
            "file" = "bettermaps-mc1.19-0.1.jar";
            "hash" = "sha512-aQ3iV6gDXfyduvVF72BqUUiDZ0iFLoXagbWmzHegcfGCPXY2rEpM1OTtGJ11wT5COAOeZeraBq+sssjIC/S45Q==";
        };
        _JmZxvz8P = {
            "id" = "JmZxvz8P";
            "file" = "bettermaps-mc1.20-0.1.jar";
            "hash" = "sha512-fUQuvbgeoVvRL/OQQqIhhEZV7RvbIBy/eS4xjBJBOLeBcgd9T2oWV5BPCZ5I4JB2jm4MvuKU92iwvMmXPygCBg==";
        };
        _2xfxMhz4 = {
            "id" = "2xfxMhz4";
            "file" = "bettermaps-mc1.19-0.2.jar";
            "hash" = "sha512-bdd/q6oE4utL0Wom0jXaxBAsYxyh3R/XiyhB2tCvyKkK33l28HNF4eSkHo5FTOrDNBHl8DOUKot56sb0WgEZxg==";
        };
        _yidMLuUX = {
            "id" = "yidMLuUX";
            "file" = "bettermaps-mc1.20-0.2.jar";
            "hash" = "sha512-572HMRkNFl/C17keFrCvwhzjVJHI5OB2JQ7GfPvoRVJKOc71mJPThg7TLIykkDH2T6po5warKWKPYtg+CAOX+Q==";
        };
        _Lue5kMsI = {
            "id" = "Lue5kMsI";
            "file" = "bettermaps-mc1.19-0.3.jar";
            "hash" = "sha512-7Mv8eYmLnCzXvlQu89u7j3mirheQq8gG9NX4ib40/qwlkNX0YGI+NOylxY8CAgynSrUcj1m9jZQY/q5QIv46eA==";
        };
        _Kl9OsUes = {
            "id" = "Kl9OsUes";
            "file" = "bettermaps-mc1.20-0.3.jar";
            "hash" = "sha512-DPOE2sVtbF7pxV8/OvSmiPFEUs5iR7jGIcicJmyV7Be2Sj2/l+3sHJ6QFp7lDeMNXeeGl9MlBwGAvdL7Zymklw==";
        };
        _6yqz1sn0 = {
            "id" = "6yqz1sn0";
            "file" = "bettermaps-mc1.19-0.4.jar";
            "hash" = "sha512-4TK9EfOqLRpx5FKO73Q2ER5ii1fdev1+NCkRXH//93I8MgUfNc72Mr9K7Exj4Rf/+xPGGnJguZOol7gSO4SFsA==";
        };
        _QV0z2nDK = {
            "id" = "QV0z2nDK";
            "file" = "bettermaps-mc1.20-0.4.jar";
            "hash" = "sha512-eUefHI97eBCkq5nhe0tfvOhBWCfF5iuNs70FElyMavswd+MK5/2mQJ/rUD65PtprbwfwwOLY9RZilfJ0sQLT3Q==";
        };
        _8buGFjqB = {
            "id" = "8buGFjqB";
            "file" = "bettermaps-mc1.19-0.5.jar";
            "hash" = "sha512-bzHEjUtzntm9s/Z6ots0QC2uIP7H6iTvxi0MRzQm6pWIU8rGY1YL9DyNS1O43o1iGCvxgP9k3NRn/xjSfp+jPg==";
        };
        _yVPddGPw = {
            "id" = "yVPddGPw";
            "file" = "bettermaps-mc1.20-0.5.jar";
            "hash" = "sha512-0JesysKtSZjrz13XbzwBaEWgFo/FC/fK23E4Lq3GYl1vvhjwMWUjZj5KMzNB1sU/Cd5lvxF7ozd34DN3KJmiJA==";
        };
        _Zp8JqntR = {
            "id" = "Zp8JqntR";
            "file" = "bettermaps-mc1.19-0.5.1.jar";
            "hash" = "sha512-dUdbgeEVZ/ruGO2p64e5bnVk/0SERV4HPcC6oTwkobaRzPbyUvJUO8VgxsselNoeYnALHHIRHAQTGqWF3/NZjw==";
        };
        _xjv3LnWe = {
            "id" = "xjv3LnWe";
            "file" = "bettermaps-mc1.20-0.5.1.jar";
            "hash" = "sha512-BTDzUFPlqQTpjqyjUIn+I6NhVcP+PriSdy52oVloQX1j04D+JHagZFB33bT0hc6lOrZwFOo2+pyiIsSKgUJSVQ==";
        };
        _FLrVaKRb = {
            "id" = "FLrVaKRb";
            "file" = "bettermaps+1.18.2-0.5.1.jar";
            "hash" = "sha512-dOe6IHZ27OyHgiwLynM8s0NNPpWig5UVjhdVw2L0hgu/GLWf/++U6aq72GD29UJ/OI8WPCa0WsUDIctdZ+KUaQ==";
        };
        _GRJyCVlT = {
            "id" = "GRJyCVlT";
            "file" = "bettermaps-mc1.19-0.5.2.jar";
            "hash" = "sha512-0o5OzAxmGY4D47r/syTNrET4sItVuUZ2C4MzgvbvsGvVsRpiPAktYzW/bRoVD/KW3mgCHVq7CMFm6nRpuYZxcw==";
        };
        _SSxJn7Q3 = {
            "id" = "SSxJn7Q3";
            "file" = "bettermaps-mc1.20-0.5.2.jar";
            "hash" = "sha512-4VXu6OCLrq6ZB0LIMykm4cpLiggUnPmj6sScIdxYnt2uCNoqdFTLjBy14isAmGdTaNjtFR6HQXTP5cz1O9vrNQ==";
        };
        _RZQTaZZg = {
            "id" = "RZQTaZZg";
            "file" = "bettermaps-mc1.20.5-0.6.0-beta.jar";
            "hash" = "sha512-TTglXuX08N5pcu6seABV/jazRYY5chh8fdURBsMFQDfPIgV+2ws/b6i2Rq5kQIrffjQATno/dV25/Ha8jp2qhA==";
        };
        _6J24paz6 = {
            "id" = "6J24paz6";
            "file" = "bettermaps-mc1.21-0.6.0-beta.2.jar";
            "hash" = "sha512-X02jYhUBY4OHJahtyl3BRfdZo+glVoUrTldvzFodqCQQkshys8F5+Ff+CrQKXU5C3VeUnw6Dv4oRccMXyAr/cQ==";
        };
        _R70VxyyO = {
            "id" = "R70VxyyO";
            "file" = "bettermaps-mc1.21-0.6.0.jar";
            "hash" = "sha512-4xhK/YBPQCScGrMpQ0RF1aNpDJ1qq6YwdMmmJDtO+Xhz0jRVd7LPPgFIvvnDCxc7co3V7XQcYPJ/+hF+6SE3SQ==";
        };
        _pe7eWXsm = {
            "id" = "pe7eWXsm";
            "file" = "bettermaps-mc1.21.2-0.6.0.jar";
            "hash" = "sha512-1qn1sAgiWVmYrad4nFXoUKpREPU4P0zGKJv6xm3IgYA//If9SpvxNeT2/xbBIZS4xfN2EwEJAR7IFNZ7S2I7zw==";
        };
        _KZ2VNjc6 = {
            "id" = "KZ2VNjc6";
            "file" = "bettermaps-mc1.21-0.7.0.jar";
            "hash" = "sha512-QStn/Uqen7M13vWH2rU3FTCixbBeyq4W5ZnSLzw7q/OZuDSVPQc97epRZqykbOHn59l1a5B1JrRdYRPmKjlRRA==";
        };
        _tuwmG0wF = {
            "id" = "tuwmG0wF";
            "file" = "bettermaps-mc1.21.2-0.7.0.jar";
            "hash" = "sha512-LG7+bZRcmdbkvOlLgxqaRGjkTcfArPcq/4WqWORhc3F7fKbJuZTbsnqrH4yqEekx7/k+shYuf8Qi8VU9NMxXAg==";
        };
        _Rf5H4l5H = {
            "id" = "Rf5H4l5H";
            "file" = "bettermaps-mc1.21.2-0.7.1.jar";
            "hash" = "sha512-yZ2/wQB/z6qBBZrwavGBDCQBXcIuRfRU86f1uzNzh90YeQv3pFaRgQAk3wzoGjqjmqvcTeO1qeCqRcP2fBRj2A==";
        };
        _Eo7sAgUw = {
            "id" = "Eo7sAgUw";
            "file" = "bettermaps-mc1.21.6-0.7.1.jar";
            "hash" = "sha512-b+MgInI+GRjdrqFeqTg4UTIVz8Gu7kFwE0qSuz+GCWGWBwmswqD7+LVWUVDuO9raCzBDT74UyBIsq5NYAKAL9w==";
        };
        _pwUtENvI = {
            "id" = "pwUtENvI";
            "file" = "bettermaps-mc1.21-0.7.1.jar";
            "hash" = "sha512-o2j0PtFPTEmatBK3HCgQy3Zp0ZCI21j7q805d+xkIWtP2TlchfUk8+7H9lBA5CbxRQ1ET6eV5t4AOXKRihKU7g==";
        };
        _kYuzOJnp = {
            "id" = "kYuzOJnp";
            "file" = "bettermaps-mc1.21.5-0.7.2.jar";
            "hash" = "sha512-bjzWEuq/4+s8AGQJ1ulu3lo2YesocKGm0Z62AMiigGrojYd5cCJjMDkJncKKzFtkATL9+KZ9fUneYurUP3LYoA==";
        };
        _ItYp3AKt = {
            "id" = "ItYp3AKt";
            "file" = "bettermaps-mc1.21.5-0.7.3.jar";
            "hash" = "sha512-tQYKxs2eiyzKUUUk6ckmguoONyv+8cz8g8Z0v3APs9RVctyHaPHCZIGx7mf7rPfpIQ2FhSQDZ4RcLCoOaR9EIQ==";
        };
        _DMfIAyAY = {
            "id" = "DMfIAyAY";
            "file" = "bettermaps-mc1.21.9-0.7.3.jar";
            "hash" = "sha512-BG2KS6oqgpbzrHvKrq2c7q8N7VNvRr/kRwTFXLh+VNfwkI0g1YvFEm4pu0wX0ji6pZOhGs0dwVY94vqmBsM9hQ==";
        };
        _Sli7UEim = {
            "id" = "Sli7UEim";
            "file" = "bettermaps-mc1.21.11-0.8.0.jar";
            "hash" = "sha512-Nx8DBFnX/2zrXEndOdgJzGt/PryrV43zqbKWA5JsvoqWJbAMi86EALjN6fzt6Xrz5gbgqgSA3mOpDoOJpavw1w==";
        };
        _G1avZDeH = {
            "id" = "G1avZDeH";
            "file" = "bettermaps+26.1-0.9.0.jar";
            "hash" = "sha512-kxd5Sn3csbzxL4h+sSSxQ0TlnUDuqcqO/X1wfkRFNhXnRyIBqMyVWr0xIqhZzB3Z3Ve10ZnMqzXNTRWluSr2Mg==";
        };
        _CK9LDmPf = {
            "id" = "CK9LDmPf";
            "file" = "bettermaps+26.1-0.9.1.jar";
            "hash" = "sha512-Xg62DjQMwdcSJmb2n+YSvwuPxpFYjPlMGDe7KgTRqXGfOi3ohGWAHpujopbIHI5Pla2LsbMwlhBiF4xrgVpVsA==";
        };
    in {
        "9Ho81Vqv" = _9Ho81Vqv;
        "JmZxvz8P" = _JmZxvz8P;
        "2xfxMhz4" = _2xfxMhz4;
        "yidMLuUX" = _yidMLuUX;
        "Lue5kMsI" = _Lue5kMsI;
        "Kl9OsUes" = _Kl9OsUes;
        "6yqz1sn0" = _6yqz1sn0;
        "QV0z2nDK" = _QV0z2nDK;
        "8buGFjqB" = _8buGFjqB;
        "yVPddGPw" = _yVPddGPw;
        "Zp8JqntR" = _Zp8JqntR;
        "xjv3LnWe" = _xjv3LnWe;
        "FLrVaKRb" = _FLrVaKRb;
        "GRJyCVlT" = _GRJyCVlT;
        "SSxJn7Q3" = _SSxJn7Q3;
        "RZQTaZZg" = _RZQTaZZg;
        "6J24paz6" = _6J24paz6;
        "R70VxyyO" = _R70VxyyO;
        "pe7eWXsm" = _pe7eWXsm;
        "KZ2VNjc6" = _KZ2VNjc6;
        "tuwmG0wF" = _tuwmG0wF;
        "Rf5H4l5H" = _Rf5H4l5H;
        "Eo7sAgUw" = _Eo7sAgUw;
        "pwUtENvI" = _pwUtENvI;
        "kYuzOJnp" = _kYuzOJnp;
        "ItYp3AKt" = _ItYp3AKt;
        "DMfIAyAY" = _DMfIAyAY;
        "Sli7UEim" = _Sli7UEim;
        "G1avZDeH" = _G1avZDeH;
        "CK9LDmPf" = _CK9LDmPf;
        "fabric-1.19" = _GRJyCVlT;
        "fabric-1.19.1" = _GRJyCVlT;
        "fabric-1.19.2" = _GRJyCVlT;
        "fabric-1.20" = _SSxJn7Q3;
        "fabric-1.20.1" = _SSxJn7Q3;
        "fabric-1.20.2" = _SSxJn7Q3;
        "fabric-1.20.3" = _SSxJn7Q3;
        "fabric-1.20.4" = _SSxJn7Q3;
        "fabric-1.18.2" = _FLrVaKRb;
        "fabric-1.20.5" = _RZQTaZZg;
        "fabric-1.20.6" = _RZQTaZZg;
        "fabric-1.21" = _pwUtENvI;
        "fabric-1.21.1" = _pwUtENvI;
        "fabric-1.21.2" = _Rf5H4l5H;
        "fabric-1.21.3" = _Rf5H4l5H;
        "fabric-1.21.4" = _Rf5H4l5H;
        "fabric-1.21.5" = _ItYp3AKt;
        "fabric-1.21.6" = _ItYp3AKt;
        "fabric-1.21.7" = _ItYp3AKt;
        "fabric-1.21.8" = _ItYp3AKt;
        "fabric-1.21.9" = _DMfIAyAY;
        "fabric-1.21.10" = _DMfIAyAY;
        "fabric-1.21.11" = _Sli7UEim;
        "fabric-26.1" = _CK9LDmPf;
        "fabric-26.1.1" = _CK9LDmPf;
        "fabric-26.1.2" = _CK9LDmPf;
        "quilt-1.19" = _GRJyCVlT;
        "quilt-1.19.1" = _GRJyCVlT;
        "quilt-1.19.2" = _GRJyCVlT;
        "quilt-1.20" = _SSxJn7Q3;
        "quilt-1.20.1" = _SSxJn7Q3;
        "quilt-1.20.2" = _SSxJn7Q3;
        "quilt-1.20.3" = _SSxJn7Q3;
        "quilt-1.20.4" = _SSxJn7Q3;
        "quilt-1.18.2" = _FLrVaKRb;
        "quilt-1.20.5" = _RZQTaZZg;
        "quilt-1.20.6" = _RZQTaZZg;
        "quilt-1.21" = _RZQTaZZg;
        "quilt-1.21.1" = _RZQTaZZg;
        "quilt-1.21.2" = _RZQTaZZg;
        "quilt-1.21.3" = _RZQTaZZg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettermaps";
            id = "JX1fvBwM";
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
in callPackage fn {version="CK9LDmPf";}