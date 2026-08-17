{lib, callPackage, ...}:
let
    versions = (let
        _p0MjjmtR = {
            "id" = "p0MjjmtR";
            "file" = "build-bugs-1.7.0.jar";
            "hash" = "sha512-VY+3XfTxr3MZqtncumEifdghSE+/B2iWlzYvbCJIgXWvwA829BB3Qij8mrPL9q3tTBL17Nk3mGsxsnxJ3Pe3gA==";
        };
        _sAdTqYON = {
            "id" = "sAdTqYON";
            "file" = "build-bugs-1.8.0.jar";
            "hash" = "sha512-nMRJvRF3CEQIWSXsVbVH3RLOug3KCibnMwELCTXcHoCsK7XTB3ARrNm7KtfRJlsTK8sABXxcB2sGTKBJfQmRYQ==";
        };
        _xzsT8tBp = {
            "id" = "xzsT8tBp";
            "file" = "build-bugs-1.9.0.jar";
            "hash" = "sha512-JX2rP8lvySGxj2sllFs3nbrZPszk8PAxemsMNPfB/ytc8I9Gj4jpwqJuhj6Tfk/1Aa5SSLt5LA5jlul7qnh/gw==";
        };
        _73BYehcr = {
            "id" = "73BYehcr";
            "file" = "build-bugs-1.10.0.jar";
            "hash" = "sha512-SHI6FwnM5g60uzDxHIcIAUqw37czOgHS6jFUsGZ4j1karYZ8qo9PmZ+HmCx5f6ZlxIIr0FSOtWQE7C2CA6clXg==";
        };
        _NRzO9Fdc = {
            "id" = "NRzO9Fdc";
            "file" = "build-bugs-1.11.0.jar";
            "hash" = "sha512-uW4Eok8Q2SPz+BDGZAFAsJDfXiJURfA0zds53EqxHTQ44xDLlLGQPRk6NPGUCGJiGGQ/wQb8XX+Bs5B+siOWPA==";
        };
        _kcrM42jk = {
            "id" = "kcrM42jk";
            "file" = "build-bugs-1.12.0.jar";
            "hash" = "sha512-nNYULoU6iFgU3zr5UCsw55Yvi2lwK2X8lSi2Gd4d9AFDSNPTww99wm2p61trJiWuhtsgmyK/RpiWmzxv1NRmPQ==";
        };
        _BihGErWJ = {
            "id" = "BihGErWJ";
            "file" = "build-bugs-1.12.1.jar";
            "hash" = "sha512-A7oAPf5Y7JjSe6Iv6oCwKwN4pyz6cZMXyysYPCUgwQD6YxNo/TKJNZU+YT/yHUfwbbcAkBcfMEqjpkWZDDm/YQ==";
        };
        _CoxwsOm5 = {
            "id" = "CoxwsOm5";
            "file" = "build-bugs-1.13.jar";
            "hash" = "sha512-KvhbqSbG9mWJwTQ1J+s/zoTnZHu/tVTaSJMQBKUm6J81njyDeGuu0KNZCFPcY5/YfGk1FKu+HOwRITBFyPkseg==";
        };
        _4lqqbLCW = {
            "id" = "4lqqbLCW";
            "file" = "build-bugs-1.14.0.jar";
            "hash" = "sha512-nX8dEzOUAztI5qOU8/r8mmDGIu1LOttOqZRxBEZn4mtcPNaNXMehh3gEuTwUlk+96QInj9hxMQ91lC9l/kthFA==";
        };
        _jSN18pD5 = {
            "id" = "jSN18pD5";
            "file" = "build-bugs-1.14.1.jar";
            "hash" = "sha512-ussIrA8I6TFAOYIaRY+maoSyTW1EigjbLR/6Pa5Tvm6OD9OneEm8wjtXNpxx4V8yxJCc0TX37JLHB2HZyNlfhA==";
        };
        _9ZIvZMkS = {
            "id" = "9ZIvZMkS";
            "file" = "build-bugs-1.15.0.jar";
            "hash" = "sha512-VSEg5gJgfOUYW8+qvgGjSuP0bhDVpw7SGo9JnTNiiDPjiYHOABfhijYpAfwG+1ERZgq4HkmUYxhKOK2sZyi/Nw==";
        };
        _g3VOYKqc = {
            "id" = "g3VOYKqc";
            "file" = "build-bugs-1.16.0.jar";
            "hash" = "sha512-UGWIDr+Ox/juHXqkRA6yZPs7xTkK0iuCx9/mqVLyzA0b43rLDwFx+NF0pJM34JUghTkbirxRCFVcfvFPd46zZw==";
        };
        _IJWXttZC = {
            "id" = "IJWXttZC";
            "file" = "build-bugs-1.16.1.jar";
            "hash" = "sha512-/2L7tBvD+SBPoM3/CiRqUwGOUqPIHE5tXT6u8zVCifGKpZYiZ1RsN3PZgc77oz1VgAAO4KBbAGoJ+6ZqfsNXSg==";
        };
        _fKnYBm9e = {
            "id" = "fKnYBm9e";
            "file" = "build-bugs-1.16.2.jar";
            "hash" = "sha512-v3vXueFmep7L+RGazWFrGUaWWtxDC6wU9vzHVPtDxbDg8KcswG7cyQI1cK/BDsSdEO3u2aH5g+n6QWrmhI/uGg==";
        };
        _YNRahwPM = {
            "id" = "YNRahwPM";
            "file" = "build-bugs-1.17.0.jar";
            "hash" = "sha512-sGCwPD3HcbreGHjTrxO7Xx40lsexEk2K//VJ0rLvMgxLAcyAllL7aq7RqvuJxRb8E6bNYU2+NM+jHatjsLtVCw==";
        };
        _8oXYvspi = {
            "id" = "8oXYvspi";
            "file" = "build-bugs-1.18.0.jar";
            "hash" = "sha512-/qqaVF6kta5S8viuPWNg9G/IeyChkkHrTfo6N8CPnRC9gTuSKeZoEqaLCxEo3Y1TdzkeIKKlrR+SZOPaMSYFrQ==";
        };
        _KPdNW8LY = {
            "id" = "KPdNW8LY";
            "file" = "build-bugs-1.18.1_1.21.8.jar";
            "hash" = "sha512-YDPb7+8+8JnYxhe+Gi+qYuPIoQZbWFMN7orSZM0tbVxayjLdQvDILYxgx/sub2ymaHanCZX27oRwEZiUODzl6g==";
        };
        _YNAgnTcA = {
            "id" = "YNAgnTcA";
            "file" = "build-bugs-1.18.1_1.21.10.jar";
            "hash" = "sha512-h90PgYovGuhqhBmEWu6UFFKmxbHSZCk0b2vW/3vftmLaEoAhgS+O14Pk3Z7Fm8bbRKHHF35TSg+x1qxSKDxUxg==";
        };
        _ukK64S8H = {
            "id" = "ukK64S8H";
            "file" = "build-bugs-1.18.2+1_21_8.jar";
            "hash" = "sha512-OePWU1ujtlD0XLhvIVs0J5wXvkLog/9PgvFfHwHfiUSx21uY8jYlbMBQbY4Q2i5TcyI8w2sECKPLqOnLorvTDQ==";
        };
        _spPHHpfM = {
            "id" = "spPHHpfM";
            "file" = "build-bugs-1.18.2+1_21_10.jar";
            "hash" = "sha512-2du8tTvG1wQYUZ9KF6eWt6m7OVL6FQ5YvPXuEYbBLI7pKXLWs87XeaWRXnwbRwBj4VX+lBgcYCt0NLWb+E/Vxw==";
        };
        _773OTmyx = {
            "id" = "773OTmyx";
            "file" = "build-bugs-2.0.0.jar";
            "hash" = "sha512-4mm1aAJq8U9CD3zyCnbP7FOS7voxnGwrqkAInU85wuxswsNBR7S1Hpq4Fo2WEcXCe1SX1U4GHykITvqO0fdbfg==";
        };
        _altSgOFb = {
            "id" = "altSgOFb";
            "file" = "build-bugs-2.0.1.jar";
            "hash" = "sha512-LFeggLhCOY23p+qd4rjueUBamnYwW3gniOZfw6QVlTwloM7T+TryUE4wGPKZKV4pIUkHmxII4uwcflDAu4op9g==";
        };
        _gWXlQsEI = {
            "id" = "gWXlQsEI";
            "file" = "build-bugs-2.0.2.jar";
            "hash" = "sha512-quisKUXIZIi9DEwapQSMySVgWdsB8H3v62lDNFAYr3MV3hnYNuUNQa3GjBtvkfDUOBd1gdZmGCdLgLNosT9sfQ==";
        };
        _27mwUTY0 = {
            "id" = "27mwUTY0";
            "file" = "build-bugs-2.0.3.jar";
            "hash" = "sha512-Yf4vA81rflIbp6BJOVKmZTThzeuW3LJT+FWYTflZsl7cpfKYXbRoplSHfQmKwP83tTVtfAdh7OGICvrOK6E6sA==";
        };
        _XA1UshC3 = {
            "id" = "XA1UshC3";
            "file" = "build-bugs-2.0.5.jar";
            "hash" = "sha512-No+eJUbFggh84VRPoCRg4Qgl42xlI2LYC6dn0CRgS+V8Q3JOmRPvPcLFrMXteoQnvpL0s94LPehqBVHWoAJsLQ==";
        };
        _qUmUZBo1 = {
            "id" = "qUmUZBo1";
            "file" = "build-bugs-2.1.0.jar";
            "hash" = "sha512-ty97rKEchNU+XCfB4uO4pHC4xjZWOi2WT9Q9/fGqWpQBYpkJo8rO+uTC7br5HswEOcV4aWaP26GYFpBGM3lGcQ==";
        };
        _OP9DhxgB = {
            "id" = "OP9DhxgB";
            "file" = "build-bugs-2.1.1.jar";
            "hash" = "sha512-0YImXrW3vlLxN37BKUQd8Bnv5DmEIB+mtSFG1T7VbFokA2huSsY7m+HDYS9dufc/ENBovlOjbqeNPhLiMbdnmA==";
        };
    in {
        "p0MjjmtR" = _p0MjjmtR;
        "sAdTqYON" = _sAdTqYON;
        "xzsT8tBp" = _xzsT8tBp;
        "73BYehcr" = _73BYehcr;
        "NRzO9Fdc" = _NRzO9Fdc;
        "kcrM42jk" = _kcrM42jk;
        "BihGErWJ" = _BihGErWJ;
        "CoxwsOm5" = _CoxwsOm5;
        "4lqqbLCW" = _4lqqbLCW;
        "jSN18pD5" = _jSN18pD5;
        "9ZIvZMkS" = _9ZIvZMkS;
        "g3VOYKqc" = _g3VOYKqc;
        "IJWXttZC" = _IJWXttZC;
        "fKnYBm9e" = _fKnYBm9e;
        "YNRahwPM" = _YNRahwPM;
        "8oXYvspi" = _8oXYvspi;
        "KPdNW8LY" = _KPdNW8LY;
        "YNAgnTcA" = _YNAgnTcA;
        "ukK64S8H" = _ukK64S8H;
        "spPHHpfM" = _spPHHpfM;
        "773OTmyx" = _773OTmyx;
        "altSgOFb" = _altSgOFb;
        "gWXlQsEI" = _gWXlQsEI;
        "27mwUTY0" = _27mwUTY0;
        "XA1UshC3" = _XA1UshC3;
        "qUmUZBo1" = _qUmUZBo1;
        "OP9DhxgB" = _OP9DhxgB;
        "fabric-1.20.2" = _p0MjjmtR;
        "fabric-1.20.4" = _73BYehcr;
        "fabric-1.20.6" = _NRzO9Fdc;
        "fabric-1.21" = _BihGErWJ;
        "fabric-1.21.1" = _jSN18pD5;
        "fabric-1.21.2" = _4lqqbLCW;
        "fabric-1.21.4" = _9ZIvZMkS;
        "fabric-1.21.5" = _fKnYBm9e;
        "fabric-1.21.7" = _ukK64S8H;
        "fabric-1.21.8" = _ukK64S8H;
        "fabric-1.21.9" = _spPHHpfM;
        "fabric-1.21.10" = _spPHHpfM;
        "fabric-1.21.11" = _XA1UshC3;
        "fabric-26.1.2" = _OP9DhxgB;
        "default" = _OP9DhxgB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "build-bugs";
            id = "zlK7BKBe";
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