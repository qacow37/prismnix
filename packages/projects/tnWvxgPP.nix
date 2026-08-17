{lib, callPackage, ...}:
let
    versions = (let
        _MslJHB6F = {
            "id" = "MslJHB6F";
            "file" = "jitl-2.1.3.jar";
            "hash" = "sha512-YDu8I74ui/UbfkWX7uxHMed+FX1qvn7Iwfd81yADllnUdo0Xdd+tbyC7+5wffIgA3wRUhJLpTcK5FxkOj0ZOOA==";
        };
        _Stuof4Wd = {
            "id" = "Stuof4Wd";
            "file" = "Journey-Into-The-Light-1.20.1.jar";
            "hash" = "sha512-fKYa/23+9ufCg4VnN5tgJS0fSZHfPic0wb2SAP9KleYM1GaICUGicvsgPwcPiezEJnj2ElN6glcL61Ht8mFYkg==";
        };
        _suvxaB1s = {
            "id" = "suvxaB1s";
            "file" = "JITL - 1.20.1 - 2.1.4.jar";
            "hash" = "sha512-RQkpckUK2IoNyxHmB2ZS01U+Ryx2h6MvCr6Hbg+UVftfIngoQpTbhz/bhcK6sWDem9X3m9FpaCtT9i/QSZXmqg==";
        };
        _tkghVwGu = {
            "id" = "tkghVwGu";
            "file" = "jitl-2.1.4.jar";
            "hash" = "sha512-nzvHOoLlrcVcowhvJt31lulyx93CTdYQTlVrHCNGxRXWs8dEFS9IH0+qmRsa4dnMBap12+UAW5CLgNrTCLuuhw==";
        };
        _SKIXmjh8 = {
            "id" = "SKIXmjh8";
            "file" = "JITL - 1.20.6 - 2.1.4.jar";
            "hash" = "sha512-fJroiVYIajJC+p/1Y/oLRFGdwX4Bn2+K8h/tm8nTBRyLE8oVCyGoH1uSeNqnQR/VXBO67i8kyHBpoD6tmIRLlw==";
        };
        _fY3BETzl = {
            "id" = "fY3BETzl";
            "file" = "JITL - 2.1.5 - 1.20.6.jar";
            "hash" = "sha512-al23wPkH8190sONQK7kdgLbvaukyEkXquQkvWvjTMqJCfBaNM/jhyxHDis1x2r6ego4Yb2gJ4pCrKt4dZM2eiQ==";
        };
        _cNV9uFA0 = {
            "id" = "cNV9uFA0";
            "file" = "JITL - 2.1.5 - 1.20.1.jar";
            "hash" = "sha512-SVhHDGMLl1ShAYUkS/nAnVCd2MJpIWS0+JnGeHOeUUl7z+mEL5gEPgovRuO5kmxWqCQPt9czVxnNtx3L33zdiQ==";
        };
        _qxwdTih9 = {
            "id" = "qxwdTih9";
            "file" = "JITL - 1.21 - 2.1.6.jar";
            "hash" = "sha512-lH8OXjliuaUoTBM3N48zjde1GggLTJfU9hwiEYeHRnemAKdygddiUU2AegSyPOQ656istOIGZpxsIjoVzoaDkQ==";
        };
        _mGxoS7Yz = {
            "id" = "mGxoS7Yz";
            "file" = "JITL - 1.20.1 - 2.1.6.jar";
            "hash" = "sha512-uFN5zRN/nx7NEPYcFhm5R4Ooky/RtSLhyRSyArGQDLYCRYpJu1XD3u6U6ELe89uXDV3z6SXAzGfAvcvrCRC3/Q==";
        };
        _kpydCd7J = {
            "id" = "kpydCd7J";
            "file" = "JITL - 1.21.1 - 2.1.7.jar";
            "hash" = "sha512-sA0zldDBBA/gByUXa5W3t0TL6+LnREzUf1eJyfSzvWVAQQcs8Ie1OMGIwxbnu6rg6Jq1cYn8+5t/Koxg2tTenw==";
        };
        _YGv0Bbm9 = {
            "id" = "YGv0Bbm9";
            "file" = "JITL - 1.21.1 - 2.1.8.jar";
            "hash" = "sha512-wEB+ljmZvRATlXp9aT6R0Q8GQddLFPEXtwyYkmj8ZKlr0A9uuWXRLKZ20ieHZlfh6GvnkIrajQ2yAxR6Ugxf/w==";
        };
        _RbBjjnTg = {
            "id" = "RbBjjnTg";
            "file" = "JITL - 1.21.1 - 2.1.9.jar";
            "hash" = "sha512-FL4wdDHyiJxYWyM7CMGc+wLWuJ7kYfQcPDQPUut8i4w0O9nOJ+x0/FCl/XnoAasOB1bYxDmSP/L9VQSWPt3asQ==";
        };
        _uyNXy44i = {
            "id" = "uyNXy44i";
            "file" = "JITL - 1.21.1 - 2.2.jar";
            "hash" = "sha512-LhQvgBYzpX1jWJNuZww7QKbgQeOPFRxKX4Bwny4wqp4CiN0QRiFRx/CR/AfK0SA3MPUORhZjaZXs9n1slw8c6A==";
        };
        _KB5uqc0B = {
            "id" = "KB5uqc0B";
            "file" = "JITL - 1.20.1 - 2.2.jar";
            "hash" = "sha512-HxZdPllYiyiGmiE9br17pjDAGWZPuEN45colsRXBy4IYnkM4RPZph92fajExkDRDxk7VT0UNJIXyD9rt+v63jg==";
        };
        _VslcFrnU = {
            "id" = "VslcFrnU";
            "file" = "JITL - 1.20.1 - 2.2.2.jar";
            "hash" = "sha512-jWxXEyEUmCOjDjKY3k7MzTdjXX+h2cIN26vm4bxc6TXBUS7UNPyNnFZQvLx6g1VlnKe/0ICai7isXrcZ6W4ybQ==";
        };
        _XJuxaRf8 = {
            "id" = "XJuxaRf8";
            "file" = "JITL - 1.21.1 - 2.2.2.jar";
            "hash" = "sha512-zsH4B0c8ajFoVvyxS8wNSscO01BvZHTehLdaWt6tn5bfPwRi5pRn6cUe7QSZU5B9zHuKLi8vH7bz7yfZL1KPtg==";
        };
        _RfmpDHSS = {
            "id" = "RfmpDHSS";
            "file" = "JITL - 1.20.1 - 2.2.3.jar";
            "hash" = "sha512-qLPdw6UpuSs0N46S3qyFYn6zAXAHv0DDvqtS4FMbpV+j3A9GceRTRnOsv0c9mVL9dsLtweMcRkChxtoljWSZCQ==";
        };
        _vragjdUX = {
            "id" = "vragjdUX";
            "file" = "JITL - 1.21.1 - 2.2.3.jar";
            "hash" = "sha512-BCNQ+A9x91O0wMAlKuSBwcLajpD4g1TnNEAXA5wE9YQ6RiFhAosn6wo1g69FFgbzxpLaRES98MV1YuchA3bznQ==";
        };
        _FZwReLFI = {
            "id" = "FZwReLFI";
            "file" = "JITL - 1.21.10 - 2.2.5.jar";
            "hash" = "sha512-lHNXhiq4ZhIZIWaLPO3wewAFIOfHJOs0Qf9f7JCd6TVMj8O08bvbf+q222S5r8NNFOgCFYe28APT2ZudzWgLvA==";
        };
        _9IDgYddU = {
            "id" = "9IDgYddU";
            "file" = "JITL - 1.21.10 - 2.2.6.jar";
            "hash" = "sha512-rQ9OfETCsr6nu694iio1r82FY5WZfsnLAwbEvmEfu6PBlL4BalSxhERM8gVqeknyWIuh8PSsYVhCSyM4zGbtaQ==";
        };
    in {
        "MslJHB6F" = _MslJHB6F;
        "Stuof4Wd" = _Stuof4Wd;
        "suvxaB1s" = _suvxaB1s;
        "tkghVwGu" = _tkghVwGu;
        "SKIXmjh8" = _SKIXmjh8;
        "fY3BETzl" = _fY3BETzl;
        "cNV9uFA0" = _cNV9uFA0;
        "qxwdTih9" = _qxwdTih9;
        "mGxoS7Yz" = _mGxoS7Yz;
        "kpydCd7J" = _kpydCd7J;
        "YGv0Bbm9" = _YGv0Bbm9;
        "RbBjjnTg" = _RbBjjnTg;
        "uyNXy44i" = _uyNXy44i;
        "KB5uqc0B" = _KB5uqc0B;
        "VslcFrnU" = _VslcFrnU;
        "XJuxaRf8" = _XJuxaRf8;
        "RfmpDHSS" = _RfmpDHSS;
        "vragjdUX" = _vragjdUX;
        "FZwReLFI" = _FZwReLFI;
        "9IDgYddU" = _9IDgYddU;
        "neoforge-1.20.4" = _tkghVwGu;
        "neoforge-1.20.6" = _fY3BETzl;
        "neoforge-1.21" = _RbBjjnTg;
        "neoforge-1.21.1" = _vragjdUX;
        "neoforge-1.21.10" = _9IDgYddU;
        "forge-1.20.1" = _RfmpDHSS;
        "forge-1.20" = _KB5uqc0B;
        "forge-1.20.2" = _KB5uqc0B;
        "forge-1.20.3" = _KB5uqc0B;
        "forge-1.20.4" = _KB5uqc0B;
        "forge-1.20.5" = _KB5uqc0B;
        "forge-1.20.6" = _KB5uqc0B;
        "default" = _9IDgYddU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jitl";
            id = "tnWvxgPP";
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