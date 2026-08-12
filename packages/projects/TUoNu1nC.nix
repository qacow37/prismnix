{lib, callPackage, ...}:
let
    versions = (let
        _WtK408XP = {
            "id" = "WtK408XP";
            "file" = "easaddon-0.13.7.jar";
            "hash" = "sha512-d6OhhAYzH7PZbvZfcHkp65GyD0MjOdVGAO5DrxGCmE70eDlqyTVzh0X98w2pB1c3TQpJxQAUaARHw7px3jpwcQ==";
        };
        _zsh8zMbD = {
            "id" = "zsh8zMbD";
            "file" = "easaddon-0.13.10.jar";
            "hash" = "sha512-27ekUP+dNpUbKZeDde6kiGEXJF81N0gqUZggaZulRX58fBjzcdI3zcKAXmhGz/sxRxkIJtGP7jEeROBc1s9JQg==";
        };
        _2hCk3FEP = {
            "id" = "2hCk3FEP";
            "file" = "easaddon-0.13.10-2.jar";
            "hash" = "sha512-mu+4SAFaZjsYOf22EoSnWuQ1YPAYgenVj4LothaevrnP/Ef1HIn8BGxaM94BMoR02ypQVxA0nYF/JipqrPkCTA==";
        };
        _Cx6jHszL = {
            "id" = "Cx6jHszL";
            "file" = "easaddon-0.13.10-3.jar";
            "hash" = "sha512-05iUH0SZYe3hzrE0aJr9mdnMPgM9sU90qbdUHteTzT0HY4c856YbBxpOHrMp+9OYehxlL+N1UU9XZ/N6lSeGRQ==";
        };
        _nSWpNRYY = {
            "id" = "nSWpNRYY";
            "file" = "easaddon-0.14.4.jar";
            "hash" = "sha512-89K7+KDSVPpssRMAWeuY1YZc2ciMOZTrtRxrCGPDJdgrhpwaRRaSc6qA/VZY/z5qMbq23U46Hq6RF1JUeZgUmw==";
        };
        _RS6MXwD5 = {
            "id" = "RS6MXwD5";
            "file" = "easaddon-0.14.11.jar";
            "hash" = "sha512-ci4IiEJYLjlx5fo/y89lUVBAWzPU2orppdxiGU7ocSn9bTqC8Zo24SjJg6G3Zk51tUVlTVvw563IR7YZ/uepHQ==";
        };
        _lbe9y9Zw = {
            "id" = "lbe9y9Zw";
            "file" = "easaddon-0.14.11-2.jar";
            "hash" = "sha512-UyYUWMFKAZ/wnzRHem89F8u9TDGmf2HeEuWj2U4Wm4XxPRZli9zXYFgGJbdIb5FIpnf6LS/YdVTprD9/Jkpj+Q==";
        };
        _qRNlosGB = {
            "id" = "qRNlosGB";
            "file" = "easaddon-0.14.15.jar";
            "hash" = "sha512-+oH1C/SJMundXSk45Q56fmvyx2VWKBxiYleqOeapQOVJzNcyM05ApbDe+5PGS7KxRek0LIRG/mjR/tsdRwvW8Q==";
        };
        _cHmIF2wu = {
            "id" = "cHmIF2wu";
            "file" = "easaddon-0.15.3.jar";
            "hash" = "sha512-D05dK97H2w+aWZm2jobhQIgwGy8afuBNpkZ7j4jMoh5cRG6pBTCbSTuT/MZWFDy4QMSvNiLtVc/Sbr/nIXSlFQ==";
        };
        _kFjy4yRZ = {
            "id" = "kFjy4yRZ";
            "file" = "easaddon-0.16.1.jar";
            "hash" = "sha512-pfy+xNyT/ZnQ9RXdvTRGQXYij+VE6JFvGDylNrQum1FC8vLMdh5S+B9A5KpJXYQ4k1f+mq3NDmgliimPi5Gudw==";
        };
        _BI7nyfTE = {
            "id" = "BI7nyfTE";
            "file" = "easaddon-0.16.4.jar";
            "hash" = "sha512-aLe+M5lDbGpoJVih2S6tHMrloL+sQ0L678Q2QjRrGPy6Srj+d1JaP6HIQrwJkUW2FczQOjl5rOWW4ghAtkOeYw==";
        };
        _LseZjkJK = {
            "id" = "LseZjkJK";
            "file" = "easaddon-0.16.4-serverfix.jar";
            "hash" = "sha512-wURxDZhu/qbEGds1Hh3oej4HNIrqqGi9bW5mbb5nMXCOIEIoqZVeZS8Y5SExY6nzDcuexc9tbQuV/D0yfxh/fg==";
        };
        _UVhu6IyS = {
            "id" = "UVhu6IyS";
            "file" = "easaddon-0.16.4-1.20.1.jar";
            "hash" = "sha512-yW+EbFOqQ7V++c7NLvpHcRFKz5eyPQS/UfRxTq9o1nn/nhjCH4X726lL82T3dEkep5TnjqqIERN12riFyCA/qg==";
        };
        _4jvZFwLE = {
            "id" = "4jvZFwLE";
            "file" = "easaddon-0.16.4-2.jar";
            "hash" = "sha512-O2sCeEe1g1hHpdw9ZwExlE/dglzI9qf67OURc30hvHgerk7aeoFRn2FnqLBk0XpQkMwZky8wva+n46/FnW4izQ==";
        };
        _S4fOnBhz = {
            "id" = "S4fOnBhz";
            "file" = "easaddon-0.17.1.jar";
            "hash" = "sha512-gGzHRkKPuwhqqWAMwdOenKr8bxSQgowEy+/z/oxhFXiwz8+RcWovPXFfTlp9khc+3Lahq5EFTntuhJ3wjWoOYw==";
        };
    in {
        "WtK408XP" = _WtK408XP;
        "zsh8zMbD" = _zsh8zMbD;
        "2hCk3FEP" = _2hCk3FEP;
        "Cx6jHszL" = _Cx6jHszL;
        "nSWpNRYY" = _nSWpNRYY;
        "RS6MXwD5" = _RS6MXwD5;
        "lbe9y9Zw" = _lbe9y9Zw;
        "qRNlosGB" = _qRNlosGB;
        "cHmIF2wu" = _cHmIF2wu;
        "kFjy4yRZ" = _kFjy4yRZ;
        "BI7nyfTE" = _BI7nyfTE;
        "LseZjkJK" = _LseZjkJK;
        "UVhu6IyS" = _UVhu6IyS;
        "4jvZFwLE" = _4jvZFwLE;
        "S4fOnBhz" = _S4fOnBhz;
        "neoforge-1.21.1" = _S4fOnBhz;
        "forge-1.20.1" = _UVhu6IyS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eas-addon";
            id = "TUoNu1nC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="S4fOnBhz";}