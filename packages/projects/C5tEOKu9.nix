{lib, callPackage, ...}:
let
    versions = (let
        _FDbfnYBq = {
            "id" = "FDbfnYBq";
            "file" = "celesteconfig-1.18.2-1.0.0.jar";
            "hash" = "sha512-bKWB7cRhHYuo+WJB8tWcvu5wmjT/ZTnDnB4pHplCd3yJyQECQjflakaJjt5/yoSMMNCXe3+MB/0ZYzO1cKIWOg==";
        };
        _yJOH7F2L = {
            "id" = "yJOH7F2L";
            "file" = "celesteconfig-1.16.5-1.0.0.jar";
            "hash" = "sha512-1qr0sgbvO9O9+djIEsXY9Hu7Km/bVgfy9Yag5bkJz+6Fjk0ijAZSQ4jOwdeJzPmVrwGmVngvu0LYdgnPQw7Gsw==";
        };
        _GSFCVXuS = {
            "id" = "GSFCVXuS";
            "file" = "celesteconfig-1.19.2-1.0.0.jar";
            "hash" = "sha512-IPnybyjzY5Sw9u/TSfkjuDuITbBYSaumlnBTXKML9hnaDBQpdeIoAanDq/D5n5R3XGkKX/oitjKIarXUkFGO6Q==";
        };
        _5xtIwtri = {
            "id" = "5xtIwtri";
            "file" = "celesteconfig-1.0.0.jar";
            "hash" = "sha512-oRO8Y3BJ2B05kiMH18FCR4IqmvE6OdeWZUN+ewm2CZHBZdVonTLcCdh6wRd1j620qAZKvSQEDsgDi1cvdMTg0Q==";
        };
        _8hBTr20e = {
            "id" = "8hBTr20e";
            "file" = "celesteconfig-1.16.5-1.0.1.jar";
            "hash" = "sha512-8Cos4gQ7ywpcy9mTv8qA5T2oN2bIkofyoWthbFpJPzHmnK/R3ywI5QvSfeVanm2jVXML35Eno1ylZnty0XCNiA==";
        };
        _iektzO3m = {
            "id" = "iektzO3m";
            "file" = "Celestial Configuration-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-L3gMVU4TXuCEi2P298Wkv+RH7mDnmbmQXB5IzhQj9laNkLDvRoB5cDoIxN6lXDRpAkhu35Zaa/9HvCurt0AZVA==";
        };
        _2uMyBHE7 = {
            "id" = "2uMyBHE7";
            "file" = "Celestial Configuration-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-k4hDFk/hK4B6s4FRJDCUdcWMJUmp4pqggtyM4oD/3lJaOBY0+jMluqZVmKAx6j0Wc1xanO546xGsUMMgSlhOUw==";
        };
        _T2PXsOhz = {
            "id" = "T2PXsOhz";
            "file" = "Celestial Configuration-neoforge-1.20.1-1.1.0.jar";
            "hash" = "sha512-L3gMVU4TXuCEi2P298Wkv+RH7mDnmbmQXB5IzhQj9laNkLDvRoB5cDoIxN6lXDRpAkhu35Zaa/9HvCurt0AZVA==";
        };
        _AbiqYa5E = {
            "id" = "AbiqYa5E";
            "file" = "Celestial Configuration-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-xD6h72FWl34qSl56zjw3+wXN54BFWYGTzWXM+uOn+vD2cBpzbd2rDht6JjazWh/bC+tSaUM30VAT3Cm4Br1AvA==";
        };
        _eYok2seO = {
            "id" = "eYok2seO";
            "file" = "Celestial Configuration-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-qA0aUxYh6hSMvY+sPkspPhVklMrH1q05zZE0Vhh+TtmqBSZU+JH8VK4l72J5P1OiV+Q1Rz0D1byWzapa9BXToA==";
        };
        _R9bMlufM = {
            "id" = "R9bMlufM";
            "file" = "Celestial Configuration-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-+DIV6F5Jx2AcjI59vtH5TEmEJP9eWsN9CdmIlNgXJERJHCTc0d+RGC0JBrwuf6sntEAd4o0VlrhGQ38AdOuuuQ==";
        };
        _rn4DX5DA = {
            "id" = "rn4DX5DA";
            "file" = "Celestial Configuration-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-rKwcR6wJ0EGdKWJGMO5+XPrskulZtRvS6zxkVnu2ZpMk+1B015Ibf5Jt5LWJkx16vUH4diGJxmM4ljrzxqrRsA==";
        };
        _wCZadXy8 = {
            "id" = "wCZadXy8";
            "file" = "Celestial Configuration-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-xhxJ+GFBoI1K7uMQK/y3LKXbo33jrglokXQ1JW6FdLmq1Vpwu/g+U2+T2CKAfcL/xSniuxuXuBAaYqyimsyGZA==";
        };
        _YysNyBDC = {
            "id" = "YysNyBDC";
            "file" = "Celestial Configuration-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-SrWfAWtTuLqw1nBbTLu8CNRd0DeyoAdZrS5eaEQUrGrO4nCqxCdEAX5rhpgru+nDGIDzg50+4RhzVw0YvzrXng==";
        };
        _44YVRBWg = {
            "id" = "44YVRBWg";
            "file" = "Celestial Configuration-fabric-1.20.6-1.1.1.jar";
            "hash" = "sha512-7ApYkqvTpKV+uTcfYgN9t6Q9YdhsYy0g6tSMsrFTSk/1Q4ONJyyOUD7IksSEUPCb0t2/iLupPNYnQcwZFyIbbQ==";
        };
        _7o5qjbHr = {
            "id" = "7o5qjbHr";
            "file" = "Celestial Configuration-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-zEt+w+sbda+V+D8kTpLYLM6MHa6U4YGjX7Hj/St9Raescfmg8VAwxx8KrrC3LaVJt5nzQ04LXFNqnTRI/RVHYw==";
        };
        _s2aIXo6U = {
            "id" = "s2aIXo6U";
            "file" = "Celestial Configuration-forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-ej2b2OgrL3Olzhcou6XDxQcGSZzSM0TSUeAxEifv5wgx4XruOgDCdVUnVg+ExFxDX1HI/8jy4CDWRxoPRU8NJg==";
        };
        _xjx5ASZQ = {
            "id" = "xjx5ASZQ";
            "file" = "Celestial Configuration-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-yRF00i2DNSkJP1w1sVlv4+01Aieu/zFAZl8sX+7/J5zEKmvNpdF+Cc9EaaOMlEEJ3qerkr7d6Z5t9ofABDvXMQ==";
        };
        _Az9thQRU = {
            "id" = "Az9thQRU";
            "file" = "Celestial Configuration-neoforge-1.20.6-1.1.1.jar";
            "hash" = "sha512-GXeUl+J5P/5rPnspom10O5IhIRbGVf8yKWlkgPGHHMXCrdyVc5QRn97qWcc9YMROLJ7PYZxRHmEp0Iyx9NnIiQ==";
        };
        _FOj5XfC0 = {
            "id" = "FOj5XfC0";
            "file" = "Celestial Configuration-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-mZsi2bRxOUuAuUQAhMvhlxAZ6jhYHO0LsWHXLuGDZhR+BBVHT7RjjySAjWSpsHI0Jkbk3nnZ6R6IcTabOKCTrw==";
        };
        _kJi1LSP2 = {
            "id" = "kJi1LSP2";
            "file" = "celesteconfig-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-dWmLZdbH/gKMTs2xGwGMKc1Cm0t3/wOOWGJXvZfXztAsfgCkQQQIB7xCS4xkyshCNnLwTa/P1yGbpTCieoGSaQ==";
        };
        _JFw9ofhv = {
            "id" = "JFw9ofhv";
            "file" = "celesteconfig-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-IIPmT7g6p/v9+FmGmia7pIyaVAV3Kxcif++hnCq5evQsBO/ZArQuwaNqfLH0BXXSWwleMJMI9Hy5FwwOuqqo4g==";
        };
        _PudROtuJ = {
            "id" = "PudROtuJ";
            "file" = "celesteconfig-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-dtuDvDTY21v2NCY2kMluSo5LIIMkIoN+M+qyQZUIw4my2h3SZp3nI1ALBg1C+hJz0nFfQ6Vp1P5yyVggLuxakQ==";
        };
        _BNf0uNZk = {
            "id" = "BNf0uNZk";
            "file" = "celesteconfig-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-N8/2bfNAXlWjp1eONqWgccYfgT9RVbWArCNT5s1QL7sNYfnrVizCeRynCTrkiIkZZPBF2vPXDSh86ZYWGVNcsQ==";
        };
        _4gbLNh0j = {
            "id" = "4gbLNh0j";
            "file" = "celesteconfig-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-H27kbR9x+LSKYk0E4ySsr5hkGCMg8Ks4oOxlfwP8S9UxMjxndTSioR4lJ61c3FuFeLB8iYOp5QsndFLHKcJQPg==";
        };
    in {
        "FDbfnYBq" = _FDbfnYBq;
        "yJOH7F2L" = _yJOH7F2L;
        "GSFCVXuS" = _GSFCVXuS;
        "5xtIwtri" = _5xtIwtri;
        "8hBTr20e" = _8hBTr20e;
        "iektzO3m" = _iektzO3m;
        "2uMyBHE7" = _2uMyBHE7;
        "T2PXsOhz" = _T2PXsOhz;
        "AbiqYa5E" = _AbiqYa5E;
        "eYok2seO" = _eYok2seO;
        "R9bMlufM" = _R9bMlufM;
        "rn4DX5DA" = _rn4DX5DA;
        "wCZadXy8" = _wCZadXy8;
        "YysNyBDC" = _YysNyBDC;
        "44YVRBWg" = _44YVRBWg;
        "7o5qjbHr" = _7o5qjbHr;
        "s2aIXo6U" = _s2aIXo6U;
        "xjx5ASZQ" = _xjx5ASZQ;
        "Az9thQRU" = _Az9thQRU;
        "FOj5XfC0" = _FOj5XfC0;
        "kJi1LSP2" = _kJi1LSP2;
        "JFw9ofhv" = _JFw9ofhv;
        "PudROtuJ" = _PudROtuJ;
        "BNf0uNZk" = _BNf0uNZk;
        "4gbLNh0j" = _4gbLNh0j;
        "forge-1.18.2" = _FDbfnYBq;
        "forge-1.16.5" = _8hBTr20e;
        "forge-1.19.2" = _GSFCVXuS;
        "forge-1.20.1" = _BNf0uNZk;
        "forge-1.20.2" = _rn4DX5DA;
        "forge-1.20.3" = _rn4DX5DA;
        "forge-1.20.4" = _s2aIXo6U;
        "quilt-1.19.2" = _5xtIwtri;
        "fabric-1.20.1" = _PudROtuJ;
        "fabric-1.20.2" = _wCZadXy8;
        "fabric-1.20.3" = _wCZadXy8;
        "fabric-1.20.4" = _YysNyBDC;
        "fabric-1.20.6" = _44YVRBWg;
        "fabric-1.21" = _7o5qjbHr;
        "fabric-1.21.1" = _kJi1LSP2;
        "neoforge-1.20.1" = _rn4DX5DA;
        "neoforge-1.20.2" = _rn4DX5DA;
        "neoforge-1.20.3" = _rn4DX5DA;
        "neoforge-1.20.4" = _xjx5ASZQ;
        "neoforge-1.20.6" = _Az9thQRU;
        "neoforge-1.21" = _FOj5XfC0;
        "neoforge-1.21.1" = _4gbLNh0j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "celestial-config";
            id = "C5tEOKu9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4gbLNh0j";}