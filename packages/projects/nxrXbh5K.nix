{lib, callPackage, ...}:
let
    versions = (let
        _6YGGQq3R = {
            "id" = "6YGGQq3R";
            "file" = "viewdistancefix-1.19.2-1.0.0.jar";
            "hash" = "sha512-mUCa6e7TVyHxM2OgzDxsOPldyRhXnUXnuf/TutR3/u0phe9tdR0qY6yGDA55J1jlvna7cOApVCAdnDW6U+DMaw==";
        };
        _ozuuMRf5 = {
            "id" = "ozuuMRf5";
            "file" = "viewdistancefix-1.19.3-1.0.0.jar";
            "hash" = "sha512-SqTuE0571RDAqYrBS/Baxj75BTmQMN/Q6R2rTWef+co5XYMizGXauboIK6tYWEEhBQUDZjtTdlT0zLHnMaE9Sw==";
        };
        _VRVEB6Hc = {
            "id" = "VRVEB6Hc";
            "file" = "viewdistancefix-1.19.4-1.0.0.jar";
            "hash" = "sha512-vEJpFOYc1bfpXVSK9CvBA/oP4fjjQjGJubBORitTsrF8TNIHE+VCkpt35kTC7cP2PWwJyjYhciqRYB23/Gr8Rw==";
        };
        _w7DILeuh = {
            "id" = "w7DILeuh";
            "file" = "viewdistancefix-1.20-1.0.0.jar";
            "hash" = "sha512-py5Px8MESXyfKt3YYP1xaJEYNRb6BHTfLlhHosQiMRi0LSy8z070RyvUhlUU+i7+1op88pQBshxJXFi1ul+r9A==";
        };
        _WFF27Odi = {
            "id" = "WFF27Odi";
            "file" = "viewdistancefix-1.20.1-1.0.0.jar";
            "hash" = "sha512-GkvFxOTkr/rF8vPM/ka1l7WVIYe65klnI0PYcjWittgDPDgTaB5nqDDQVNbfTVbAQdD5YSsO7a53DlCAXxHB1w==";
        };
        _8MEGR79C = {
            "id" = "8MEGR79C";
            "file" = "viewdistancefix-1.20.2-1.0.1.jar";
            "hash" = "sha512-Pk3cidrbbnxouNMSJ2wOy4AmhT31WpxD9o8TPgv9feZ6dpLTRR9b6QVprlTbqxf/GwmnKfmPtRV+bMEkq5Kw1g==";
        };
        _LQwI2T5U = {
            "id" = "LQwI2T5U";
            "file" = "viewdistancefix-1.20.3-1.0.1.jar";
            "hash" = "sha512-fnOjFxBPAhcSXXGqeLYVDcV7908eCLviBnJlqCe45sXef6jfO1AprgE2XvbOQItNQuDNMrR26mRsZMlogKdu+Q==";
        };
        _rRWSAjzu = {
            "id" = "rRWSAjzu";
            "file" = "viewdistancefix-1.20.4-1.0.1.jar";
            "hash" = "sha512-Xs9BiIx+Mx9XdLCXw4ZzdMD5xVqBh7NnAo2Rn0lhGBWJECcX0f8c4Dk2CeB+W8j1gHQagVt5NpNVCBCXZOkCQQ==";
        };
        _3q3cTdIe = {
            "id" = "3q3cTdIe";
            "file" = "viewdistancefix-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-LZ0eGfJqXBpm73H5BE6ZDPxQj1gV76hr6GHVmzkUJbTR1odpK43uoPEOumyr2qPpjHHKQwsHzLQR7hZ9r1bzkw==";
        };
        _RBJ3obeB = {
            "id" = "RBJ3obeB";
            "file" = "viewdistancefix-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-6gxBs0oUHQ98OLCFXtT7KZ/LqGP6RW1TJhFopl6yPmX+VYlScqMcE3mJWIzlm2OjoWlvAWmt6ceoI/bgMfzwXg==";
        };
        _EkpvfTep = {
            "id" = "EkpvfTep";
            "file" = "viewdistancefix-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-/MaUZWVr9QeulJc6cn1UY5Spbz16WSHRwjuo/zHvV99udieYNzyIdol75+51wVuNxaMf4NHNxt3aqv3GzP3DFQ==";
        };
        _dvHtAF0V = {
            "id" = "dvHtAF0V";
            "file" = "viewdistancefix-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-K3IG/zsMfF5R78ruOyA/ZkOPbwjCfvOclIMaTg1848RmCRCiPEQGKkdXANZIT0CLWyrBKrVQy5E0FY/6mVis1w==";
        };
        _rdunz4mW = {
            "id" = "rdunz4mW";
            "file" = "viewdistancefix-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-S1U2jcWPqc+3q1GPfdyuvl0yOTmEEAZxubqJLZzWttr1Mm+t4S+FW0BzztsJvIm/y1H/Et3Q0oh9qJydK7iL+A==";
        };
        _Fybb96WC = {
            "id" = "Fybb96WC";
            "file" = "viewdistancefix-fabric-1.20.5-1.0.2.jar";
            "hash" = "sha512-emYftzY40lMm4TTEmuxxIZe5ZcxHqfXD7hAyUc3jXWBA3nzNsJZVzVE/5RNJuXS0X3eNFQ9ZuYt5bsYs+k+gAw==";
        };
        _fOrWx2UP = {
            "id" = "fOrWx2UP";
            "file" = "viewdistancefix-fabric-1.20.6-1.0.2.jar";
            "hash" = "sha512-8SNbYkfiQkWwrxBb5i+ZNtjWX00JJEP6BcrWjZN8bYu8NLwkmGYjsvUbQ/viIrbcR1F7u6csmOmIWo/5TbJkag==";
        };
        _jSJ8G6z8 = {
            "id" = "jSJ8G6z8";
            "file" = "viewdistancefix-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-sVM5y0Cj2YxP7TiIlQZAnMos+fG9nhzWExl+9HHVHC5SWFZ6gWW9IrCz5r4p0RAmULFv8U0clNvH9vNl74KVLQ==";
        };
        _MYTZEnn2 = {
            "id" = "MYTZEnn2";
            "file" = "viewdistancefix-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-qi1+9exA5jq6ve6JzxMecTp9M9iRpzMy1Vnl8Hpcvx05MxzMu/tqgSuMwNkSNoPVhM00PgOS0YTXpH2wBVa0QQ==";
        };
        _UPuTYI8P = {
            "id" = "UPuTYI8P";
            "file" = "viewdistancefix-fabric-1.21.2-1.0.2.jar";
            "hash" = "sha512-XC2tl+x9aZXUx3pNkXQS9eA+xJcWhQZXkvJKogUiCUTC5vHiVPz+EhR+auxm8AXDZmx18pGN6vrmURfFYiCq9w==";
        };
        _53HYyMU1 = {
            "id" = "53HYyMU1";
            "file" = "viewdistancefix-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-MUz90U32FF6Dt8yCd7bjXua7ur6TZBCaGX5k7zx7/CpxoFv+eW/vO2pM2s2edlmhrjQEOZIu08JLWbJXp7ZSmA==";
        };
        _JHg6ZYop = {
            "id" = "JHg6ZYop";
            "file" = "viewdistancefix-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-gDtNg7TAnCMbZsP1/QaLT1VJHHQyB0Vf2o6xdacKtRtcbwkYXViVVYKZBrRNoYQ+isci6jmRnEzCoV3E1Uk7Ew==";
        };
        _eodk4JxM = {
            "id" = "eodk4JxM";
            "file" = "viewdistancefix-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-LuOWK3iTRjnsRbT0z/JYiUoVCAUwItPhyY/LpCw94C3Mf61QuQb1KNLV3s+09t7upKyxXEDRTexIUwQ6Iuj29w==";
        };
        _35oxUh8B = {
            "id" = "35oxUh8B";
            "file" = "viewdistancefix-fabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-tpd1VWIwVTN8kffrKGdCfC4i7WCAN76ceR4GQXN8WvrBou/7eYrmJAmhZeV5xkpdyzSTJItoz17FA73d22g3cw==";
        };
        _UQS0dpDe = {
            "id" = "UQS0dpDe";
            "file" = "viewdistancefix-fabric-1.21.7-1.0.2.jar";
            "hash" = "sha512-zKbOZzOaDvyPN19v45d4A7eX6hgVz+nZ0nTwY53AFeE+wKoBXX0iR9ZsYDKTaR337cNcnoQU/JnwhwsY9lyS1Q==";
        };
        _FF25PqWK = {
            "id" = "FF25PqWK";
            "file" = "viewdistancefix-fabric-1.21.8-1.0.2.jar";
            "hash" = "sha512-whNtXXaR+rnD2Hh4ddgCJSBaia94BFpKu/lXmzPtQdSgw9d8IGDMFJIdP1ZOrulukf4O3SwQO04NpOELFeUpRQ==";
        };
        _GgH1mjPy = {
            "id" = "GgH1mjPy";
            "file" = "viewdistancefix-fabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-GQke+WiqKH46sYhMI8vQhLKaxLFmL5jQHzrcTm/yrnEekZWsKh6QoUf1yLk8BvIi5sLXAV3OdWMvbDn+a59YRA==";
        };
        _btIJQtGx = {
            "id" = "btIJQtGx";
            "file" = "viewdistancefix-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-P82GrD5C7Q+88mI622dBcy8ZCYJqm3J0TJ4NCuLQEZUtGUR4fEDNUvb0YYrwOzuydXAISEdOTJ5aLNfucEDjyQ==";
        };
        _13lPLnFp = {
            "id" = "13lPLnFp";
            "file" = "viewdistancefix-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-ANSOF1lmibz3RdOgEyn8+exleIVEbVWtuaabLVFa5MxntFlD/1mtNmHUyIZDrLYZ3MIEW0zZqVIgmGaX3tP71Q==";
        };
        _3QmED644 = {
            "id" = "3QmED644";
            "file" = "viewdistancefix-fabric-1.0.2+26.1.jar";
            "hash" = "sha512-5ttF7VzY5hYf9qXyHbSTu2khEy8Pch4MWbHGXP4lpW4SuI4tDQMeeLgrk9XLBvKXzHwB0Irf+OrQVKVgGzuLAw==";
        };
        _tdhw5FWr = {
            "id" = "tdhw5FWr";
            "file" = "viewdistancefix-fabric-1.0.2+26.1.1.jar";
            "hash" = "sha512-gyQWQFNEsZAROcUMXyL2o4LxngK6A+ToAAR3ILclMXkASAG1uFr8x+E1V9B4Jy7VG2zbWRpma5kSu8E5+dxkGg==";
        };
        _vH4elviA = {
            "id" = "vH4elviA";
            "file" = "viewdistancefix-fabric-1.0.2+26.1.2.jar";
            "hash" = "sha512-iqs5pjT8fEEUk9DwWPqG8VBOswAi2foccW1aOEY1+oAvUqoV3NuKCTymWVx1EdcxnAabTaVGDlIz1Lddn0qZrg==";
        };
        _NLZneHzk = {
            "id" = "NLZneHzk";
            "file" = "viewdistancefix-fabric-1.0.2+26.2.jar";
            "hash" = "sha512-5J/Wnld/nqj41ThR7ZYaRw5A3AM2Fr50AktmifaLKqW42oTMV/HF9XIexVth9LlDBMShDkqgZgya3wESnHKb8A==";
        };
    in {
        "6YGGQq3R" = _6YGGQq3R;
        "ozuuMRf5" = _ozuuMRf5;
        "VRVEB6Hc" = _VRVEB6Hc;
        "w7DILeuh" = _w7DILeuh;
        "WFF27Odi" = _WFF27Odi;
        "8MEGR79C" = _8MEGR79C;
        "LQwI2T5U" = _LQwI2T5U;
        "rRWSAjzu" = _rRWSAjzu;
        "3q3cTdIe" = _3q3cTdIe;
        "RBJ3obeB" = _RBJ3obeB;
        "EkpvfTep" = _EkpvfTep;
        "dvHtAF0V" = _dvHtAF0V;
        "rdunz4mW" = _rdunz4mW;
        "Fybb96WC" = _Fybb96WC;
        "fOrWx2UP" = _fOrWx2UP;
        "jSJ8G6z8" = _jSJ8G6z8;
        "MYTZEnn2" = _MYTZEnn2;
        "UPuTYI8P" = _UPuTYI8P;
        "53HYyMU1" = _53HYyMU1;
        "JHg6ZYop" = _JHg6ZYop;
        "eodk4JxM" = _eodk4JxM;
        "35oxUh8B" = _35oxUh8B;
        "UQS0dpDe" = _UQS0dpDe;
        "FF25PqWK" = _FF25PqWK;
        "GgH1mjPy" = _GgH1mjPy;
        "btIJQtGx" = _btIJQtGx;
        "13lPLnFp" = _13lPLnFp;
        "3QmED644" = _3QmED644;
        "tdhw5FWr" = _tdhw5FWr;
        "vH4elviA" = _vH4elviA;
        "NLZneHzk" = _NLZneHzk;
        "fabric-1.19.2" = _3q3cTdIe;
        "fabric-1.19.3" = _ozuuMRf5;
        "fabric-1.19.4" = _RBJ3obeB;
        "fabric-1.20" = _w7DILeuh;
        "fabric-1.20.1" = _EkpvfTep;
        "fabric-1.20.2" = _dvHtAF0V;
        "fabric-1.20.3" = _LQwI2T5U;
        "fabric-1.20.4" = _rdunz4mW;
        "fabric-1.20.5" = _Fybb96WC;
        "fabric-1.20.6" = _fOrWx2UP;
        "fabric-1.21" = _MYTZEnn2;
        "fabric-1.21.1" = _MYTZEnn2;
        "fabric-1.21.2" = _UPuTYI8P;
        "fabric-1.21.3" = _53HYyMU1;
        "fabric-1.21.4" = _JHg6ZYop;
        "fabric-1.21.5" = _eodk4JxM;
        "fabric-1.21.6" = _35oxUh8B;
        "fabric-1.21.7" = _UQS0dpDe;
        "fabric-1.21.8" = _FF25PqWK;
        "fabric-1.21.9" = _GgH1mjPy;
        "fabric-1.21.10" = _btIJQtGx;
        "fabric-1.21.11" = _13lPLnFp;
        "fabric-26.1" = _vH4elviA;
        "fabric-26.1.1" = _vH4elviA;
        "fabric-26.1.2" = _vH4elviA;
        "fabric-26.2" = _NLZneHzk;
        "quilt-1.19.2" = _3q3cTdIe;
        "quilt-1.19.4" = _RBJ3obeB;
        "quilt-1.20.1" = _EkpvfTep;
        "quilt-1.20.2" = _dvHtAF0V;
        "quilt-1.20.4" = _rdunz4mW;
        "quilt-1.20.5" = _Fybb96WC;
        "quilt-1.20.6" = _fOrWx2UP;
        "quilt-1.21" = _MYTZEnn2;
        "quilt-1.21.1" = _MYTZEnn2;
        "quilt-1.21.2" = _UPuTYI8P;
        "quilt-1.21.3" = _53HYyMU1;
        "quilt-1.21.4" = _JHg6ZYop;
        "quilt-1.21.5" = _eodk4JxM;
        "quilt-1.21.6" = _35oxUh8B;
        "quilt-1.21.7" = _UQS0dpDe;
        "quilt-1.21.8" = _FF25PqWK;
        "quilt-1.21.9" = _GgH1mjPy;
        "quilt-1.21.10" = _btIJQtGx;
        "quilt-1.21.11" = _13lPLnFp;
        "quilt-26.1" = _vH4elviA;
        "quilt-26.1.1" = _vH4elviA;
        "quilt-26.1.2" = _vH4elviA;
        "quilt-26.2" = _NLZneHzk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "view-distance-fix";
            id = "nxrXbh5K";
            type = "mod";
            version = version;
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
in callPackage fn {version="NLZneHzk";}