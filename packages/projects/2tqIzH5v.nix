{lib, callPackage, ...}:
let
    versions = (let
        _w2tfwgNG = {
            "id" = "w2tfwgNG";
            "file" = "syncac-1.0.jar";
            "hash" = "sha512-kh1I4rAZcZJmXjbWHmXcsALptcL7qYd6qBn05hwkKHbgL1n91AbRXlJpRtVlPrLFsX14Pn+0mW2GHPG81Uvo4A==";
        };
        _zq1x5w9k = {
            "id" = "zq1x5w9k";
            "file" = "syncac-1.0.1.jar";
            "hash" = "sha512-c3Kfsy8JNTVEnZjqbITMoLhp3TE9yVzqUtaXloStLDvk8ZJaZcfnWvi21c+YpUWUoaCO7C/JLYx5I346OTshGw==";
        };
        _ukzuYXjF = {
            "id" = "ukzuYXjF";
            "file" = "syncac-1.0.1+1.21.jar";
            "hash" = "sha512-sIAXO9vxrebUPjcafIm1e9gI2lHDTUVgPMFk8Xp4v1svwVCNC2j8q7m38DABLE1Q2cC3QO9z9ihp2HU265Vzuw==";
        };
        _WcI7LHwT = {
            "id" = "WcI7LHwT";
            "file" = "syncac-1.1+1.21.jar";
            "hash" = "sha512-kkAkY40ZwVDFFD7SdY5k4sZ5BTbrAJw8R75ScZWo1iC2zgBtTdXru7cewiwTsIRCfukGdRWJFyL8sV4qV7gtMQ==";
        };
        _exx3ISBs = {
            "id" = "exx3ISBs";
            "file" = "syncac-1.1+1.21.1.jar";
            "hash" = "sha512-AtH5bJbV7EABGwkB8klzcCAUV5nJLFoRF/L/agmUSGjINRQg2D1etJzOPrb/w/HpNLfPwD7l0wpcFK+Xzxqn9g==";
        };
        _NTm9sMYD = {
            "id" = "NTm9sMYD";
            "file" = "syncac-1.2+1.21.1.jar";
            "hash" = "sha512-R5tNLPaRr6ZGbrGQG7sYAktKxwvWZ+sJhaoe4FIoIW4R2MQpq4H3GGm6OByWN4G7j5cBEK73lcMCfYbxNRQWOQ==";
        };
        _RZrV6Mm9 = {
            "id" = "RZrV6Mm9";
            "file" = "syncac-1.2.1+1.21.1.jar";
            "hash" = "sha512-p14lfPecxbvWFJRNIjU2xtUwzLqv22sYj4E4OZSvL2W/dSG7P3Ig8wZjFvVw6LcbkNqVDoluEj5Su2aatLVEbQ==";
        };
        _jJUOGWxK = {
            "id" = "jJUOGWxK";
            "file" = "syncac-1.2.1+1.21.3.jar";
            "hash" = "sha512-+FFkYO50o9HpmhzPbGPlo2HfaN+t3cGT+dKQElHFqCNUEs5swjFFHdYe8oHSiMJ4fB/OX9cC+Gf17xJfUKljAA==";
        };
        _uDQ119To = {
            "id" = "uDQ119To";
            "file" = "syncac-1.2.1+1.21.4.jar";
            "hash" = "sha512-iTt9QBsM+rxIixZYQNMbIzgDKvvNwaa07AA8qQBJNQYeiFAVySIgdJY5isuUoGyAki8DnADS9o4GyNPVZ8ZmKQ==";
        };
        _nXe3glEO = {
            "id" = "nXe3glEO";
            "file" = "syncac-1.3+1.21.4.jar";
            "hash" = "sha512-0kQn0I5Bmq5JuetLTALcl0Zv0SRKHensQ4KAWUUbcDINvdK21RqNoq9Oqg1FzWi/4yNYPD33oKON/tgwCuP55A==";
        };
        _KDFQAU1L = {
            "id" = "KDFQAU1L";
            "file" = "syncac-1.3+1.21.5.jar";
            "hash" = "sha512-QWDiZQhjlZCg56WhtZ2I1wUYW8sagDFuyRRTTMpQKBTvkky9v6tp0O5+vhTaZ74xxrpW5qoeKCl2O08eZGXH8Q==";
        };
        _Gs3785P5 = {
            "id" = "Gs3785P5";
            "file" = "syncac-1.3+1.21.6.jar";
            "hash" = "sha512-S9re9yq8pLchJAPIR6YONOBxl0zgkwnfijL5XngvXWit8XLWBWPY/sepirlWQO6Us8BpSllu14wPW03kWLMIXQ==";
        };
        _dK2Nqhfu = {
            "id" = "dK2Nqhfu";
            "file" = "syncac-1.3+1.21.7.jar";
            "hash" = "sha512-kIykCrZde5yKp2Slg/F6T55EakRidb0GEr1T7kA+n67sSvbAEKLBQ8/a3KCfYgnERm6iT3HRW0P1nnEOMIQo1g==";
        };
        _bCwNzPnN = {
            "id" = "bCwNzPnN";
            "file" = "syncac-1.3+1.21.9.jar";
            "hash" = "sha512-zpuEYRZQZ8HmFNvY2c45CrVAyEhwe8UJwcqx/GJf1oXfG+yGK2qmFLMEbfEtw/RrhnAbz/kcxftO/A/hU+AV0g==";
        };
        _dYHQEuqT = {
            "id" = "dYHQEuqT";
            "file" = "syncac-1.3+1.21.10.jar";
            "hash" = "sha512-aNg6VYnkWoRIQtkmOIbJXtKCNRHL4FiOwa3VFdcNEzHrPrAa3R5Pnr1i/FpiC1BwWL9lX/vtMvgL3eOVAts79g==";
        };
        _jX3sZjWr = {
            "id" = "jX3sZjWr";
            "file" = "syncac-1.3+1.21.11.jar";
            "hash" = "sha512-1bhcPDlG4F75EfeMn0qOeErUp2BsK7SFKoIdxcmeBaQXXYqjIEEKTX1Yvr7+ChMdrj+Nmv/EIt3ZBIP9GiQe6Q==";
        };
    in {
        "w2tfwgNG" = _w2tfwgNG;
        "zq1x5w9k" = _zq1x5w9k;
        "ukzuYXjF" = _ukzuYXjF;
        "WcI7LHwT" = _WcI7LHwT;
        "exx3ISBs" = _exx3ISBs;
        "NTm9sMYD" = _NTm9sMYD;
        "RZrV6Mm9" = _RZrV6Mm9;
        "jJUOGWxK" = _jJUOGWxK;
        "uDQ119To" = _uDQ119To;
        "nXe3glEO" = _nXe3glEO;
        "KDFQAU1L" = _KDFQAU1L;
        "Gs3785P5" = _Gs3785P5;
        "dK2Nqhfu" = _dK2Nqhfu;
        "bCwNzPnN" = _bCwNzPnN;
        "dYHQEuqT" = _dYHQEuqT;
        "jX3sZjWr" = _jX3sZjWr;
        "fabric-1.20.4" = _w2tfwgNG;
        "fabric-1.20.6" = _zq1x5w9k;
        "fabric-1.21" = _WcI7LHwT;
        "fabric-1.21.1" = _RZrV6Mm9;
        "fabric-1.21.3" = _jJUOGWxK;
        "fabric-1.21.4" = _nXe3glEO;
        "fabric-1.21.5" = _KDFQAU1L;
        "fabric-1.21.6" = _Gs3785P5;
        "fabric-1.21.7" = _dK2Nqhfu;
        "fabric-1.21.9" = _bCwNzPnN;
        "fabric-1.21.10" = _dYHQEuqT;
        "fabric-1.21.11" = _jX3sZjWr;
        "default" = _jX3sZjWr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "syncac";
            id = "2tqIzH5v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}