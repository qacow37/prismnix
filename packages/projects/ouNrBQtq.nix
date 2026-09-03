{lib, callPackage, ...}:
let
    versions = (let
        _p6aQYYmC = {
            "id" = "p6aQYYmC";
            "file" = "sophisticatedbackpacks-3.19.5+mc1.19.2-SNAPSHOT-build.40.jar";
            "hash" = "sha512-UTFFQN0YLwIr50D99symgB0vvzc5rq5TeS7CcmgeoS1jbRUgvnWw0GqMBkGhjmo941UdHxhccfMiziON0LtsAA==";
        };
        _lZdzDGC2 = {
            "id" = "lZdzDGC2";
            "file" = "sophisticatedbackpacks-3.19.5+mc1.19.4-SNAPSHOT-build.38.jar";
            "hash" = "sha512-01xHel4lupK3HbF+Xdiuj51YGu2Ew6tlR8BXC9a5dvE0HB90B7hyPUyfuR5IDAewKYF8PF+4zpMvcHIuS4u89Q==";
        };
        _QglCOMrE = {
            "id" = "QglCOMrE";
            "file" = "sophisticatedbackpacks-3.19.4+mc1.20.1-SNAPSHOT-build.39.jar";
            "hash" = "sha512-wuPQNj9IGmp/dh7iULwVIr7F0ahuh3x7rUCyjbXOmEZollNdBvgTGTjyT2C8KxWyYpi2thubaFuJ8BY8XqX7GA==";
        };
        _F6nGY33e = {
            "id" = "F6nGY33e";
            "file" = "sophisticatedbackpacks-3.19.5+mc1.19.2-SNAPSHOT-build.79.jar";
            "hash" = "sha512-jxcaudsiPKcmBPj6as09b5VjfyDiJp4O61W8bTkutrSqVGzoP+lmCs9bh5u7KuKB7UZLN21l246uFsdDSE8tgg==";
        };
        _XggMj0gj = {
            "id" = "XggMj0gj";
            "file" = "sophisticatedbackpacks-3.19.5+mc1.19.4-SNAPSHOT-build.80.jar";
            "hash" = "sha512-iOWeHmx3gNiLKNfLsV0AHbgxkHyGRUZQHdPV4JcJks/agDCB8tt68CDOmJ55+nc1Q6GlRvqjyXcHcGvEj7ewGw==";
        };
        _uN07Qzsk = {
            "id" = "uN07Qzsk";
            "file" = "sophisticatedbackpacks-3.19.5+mc1.20.1-SNAPSHOT-build.76.jar";
            "hash" = "sha512-iD9ug4/SuzkLMnoQrgIesY4dwtf8aFMvfH2OPo8KVyZlK0fHG/1nVY0Q6yn8687X2yLxhgk5Y7sy4t2Kza18Hw==";
        };
        _KDTmbW5b = {
            "id" = "KDTmbW5b";
            "file" = "sophisticatedbackpacks-3.19.5+mc1.19.2-SNAPSHOT-build.103.jar";
            "hash" = "sha512-VIpqVo/T66LPh6ZJw+qx4wKfXo2nwJVJDtlGz1JPBKCkciRuExpg01sHui74QPbOwDIj+BdMintF4G1kO+yhNg==";
        };
        _Jn9oOBNQ = {
            "id" = "Jn9oOBNQ";
            "file" = "sophisticatedbackpacks-3.19.5+mc1.19.4-SNAPSHOT-build.105.jar";
            "hash" = "sha512-MFUSTapHEz6/fmbXEtR9bspMSXOq3TktzCj4f/S/BWw0rcWFo2ngMorc6VvXIm9Yd6oheP0IvHfxPkrdTa36bA==";
        };
        _lbSRE8Te = {
            "id" = "lbSRE8Te";
            "file" = "sophisticatedbackpacks-3.19.5+mc1.20.1-SNAPSHOT-build.104.jar";
            "hash" = "sha512-ufvR+FUMi+nNEhYaQDyvr71vTsd0zC6n5khEAUIyp1psw8p/kTo+WRFsT/LCybIZvLiEDbZbgU1JOlzPpfAwcA==";
        };
        _xDzV8ICU = {
            "id" = "xDzV8ICU";
            "file" = "sophisticatedbackpacks-1.19.2-3.20.2.22.jar";
            "hash" = "sha512-GgkyN+tXk6msA3gF17MfRySLdgx30WgZ4HHzb6e272s50bq6kY4wxn08XcmkOgevaEOOdSYfBmTZ4EA9Rm3k2g==";
        };
        _ZgK5kbFw = {
            "id" = "ZgK5kbFw";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.11.26.jar";
            "hash" = "sha512-Gq7Drh0Hd+QEqX0XWjknJvVLnWTpCLASXf3SoT1iah64CtStY6nZJhObWJVPkc/0cTWFfafwiHjQwoA1WtbScg==";
        };
        _2BjUaqW5 = {
            "id" = "2BjUaqW5";
            "file" = "sophisticatedbackpacks-1.20.4-3.20.6.30.jar";
            "hash" = "sha512-aDKyAehous3h4tUNUHskZaENDGcU5UDR/tdPq9x4gCz3CNdM6+z9pmQWHCtbWIvHuNNvYY4rsqblde0W9YkESw==";
        };
        _TUaiiqt5 = {
            "id" = "TUaiiqt5";
            "file" = "sophisticatedbackpacks-1.20.4-3.20.6.41.jar";
            "hash" = "sha512-e543+m+d0ywEl80vUI8/aHpe4CQQpcws2ABGIFfvzT/CZvSpo1QjIoegqlqQv5ulIaz22knD8rZMwrh39PtwXA==";
        };
        _eudsQxsA = {
            "id" = "eudsQxsA";
            "file" = "sophisticatedbackpacks-1.21.1-3.20.19.44.jar";
            "hash" = "sha512-FZIfQ11XSU8N+NZn4Eud/tl6Yvo4zbAd/qboN1UMqdMZjiYqi2Lmg/YneqEWaALEeVYUwcGH9is1NQJ91TMDBw==";
        };
        _FqCcxTXd = {
            "id" = "FqCcxTXd";
            "file" = "sophisticatedbackpacks-1.21.1-3.20.19.51.jar";
            "hash" = "sha512-SgZg1vHkbx7qgtzRonYQ+OLQdSt80xFsz6F8NgWynH+/p5fiFV20CvDVVse9vQiHDyn+uHouG4CezllD8ufOIg==";
        };
        _QohWxuZ4 = {
            "id" = "QohWxuZ4";
            "file" = "sophisticatedbackpacks-1.20.1-3.20.17.1.60.jar";
            "hash" = "sha512-j1Voh6exZkRoaHGMxLy1i4dy5nfuYlCuRISs6gWl4h14Hp+ossabYbydes/KLhtFo78xZO6XyGE2ZxVh5w04vQ==";
        };
        _x3HvtfXu = {
            "id" = "x3HvtfXu";
            "file" = "sophisticatedbackpacks-1.21.1-3.20.26.1.61.jar";
            "hash" = "sha512-vXXLw7EaASmaO/KYXNYxyKk9zeD43BbN6CwPcEUYfEAgMUA/rPUQ6ukf7pTlH7Q/2PYqGk3clA0vZzAupf8Vng==";
        };
        _nq3Z2GI9 = {
            "id" = "nq3Z2GI9";
            "file" = "sophisticatedbackpacks-1.21.1-3.20.26.2.69.jar";
            "hash" = "sha512-YsF1TDi09p3FZ4C5mrOX6hof2DeypdHjDcGU7554Ju5niFg+AYfdDp5vxkcGFmeVkIHsQVuLi1DMfh5grGVnVw==";
        };
        _gpSJccbD = {
            "id" = "gpSJccbD";
            "file" = "sophisticatedbackpacks-1.21.1-3.21.1.1.82.jar";
            "hash" = "sha512-zSjm0h/qYyZnN6fqjT/mrDTeZciUYFiT7PqpU8FAPSCkK8mc3boSVqsx0eRojo1wAu5HmZPSEE4TBABoQw4XaQ==";
        };
        _g7vm5J1t = {
            "id" = "g7vm5J1t";
            "file" = "sophisticatedbackpacks-1.20.1-3.21.2.1.81.jar";
            "hash" = "sha512-GzwzKAcUeCufFp9p90Ki+10e3BMaCBgfgEOLiAnRwUgFCXZWz3MAn9bbtNTDUW2hqy18A+ay9QGGSZTvnRj/fA==";
        };
        _2dpSRXlj = {
            "id" = "2dpSRXlj";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.4.1.95.jar";
            "hash" = "sha512-E76evi/Y4ARVLaWS3H4e9a//kZ/JDBZn6axLQIp/eZlhktFxPCr52dxQ1M8WdnLARPLOFiQPUbGRlJz/um0j5Q==";
        };
        _I83OMUa2 = {
            "id" = "I83OMUa2";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.4.1.96.jar";
            "hash" = "sha512-YvWa+HgqX7Eoba6fBKQKjGnmo5hXEXWHivNgq45qnif8SLHeNMMpQMwOaIaBIs3U9pyn7Kui+QLP62/6Afp1XQ==";
        };
        _ZAq3sS8e = {
            "id" = "ZAq3sS8e";
            "file" = "sophisticatedbackpacks-1.20.4-3.20.7.101.jar";
            "hash" = "sha512-KFENQuTTe5maicok+shNshEtEJPh4DX83oOA5GVDXNRKe9iyP41LudJvjEbv7mFlmxAAkEa7TeUNIfLfqI7hFw==";
        };
        _zBk8Jjya = {
            "id" = "zBk8Jjya";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.4.2.103.jar";
            "hash" = "sha512-dCC3e6Euc7Zvs5/NgLVrh0D4b/9ZK7UMkAE2FMlMR3nk7CigRoI8I6O8dfa42ZqGm9+eUOwtndS07uDhOtvjbA==";
        };
        _53tSpjtW = {
            "id" = "53tSpjtW";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.4.4.105.jar";
            "hash" = "sha512-OxD7SRa9fmbefvJlocbuECHQfbz9X2RtHV+P8dEQdQueXrmnYBFn+eRWP23WNadFgmQD3eQp/9nfPREufv+0GQ==";
        };
        _nHhuPdda = {
            "id" = "nHhuPdda";
            "file" = "sophisticatedbackpacks-1.21.1-3.23.4.3.106.jar";
            "hash" = "sha512-BMDCJImhbXgrZE7HrWqlv0NTYUFIqfseFS6exscr4U02scB5PCW3IPK6+FqimfxlhbTuGZHeJaxCYWbccvsN7w==";
        };
        _Jk6o7s4h = {
            "id" = "Jk6o7s4h";
            "file" = "sophisticatedbackpacks-1.20.1-3.23.4.5.110.jar";
            "hash" = "sha512-ZRphIVM+VpPCa96FFBM5y4m1z+5adQ1ny9rRKpelHsigo7O1mEWv6QE7R3/OlXD4CuAEfhxwVPRYvJwbk+90jA==";
        };
    in {
        "p6aQYYmC" = _p6aQYYmC;
        "lZdzDGC2" = _lZdzDGC2;
        "QglCOMrE" = _QglCOMrE;
        "F6nGY33e" = _F6nGY33e;
        "XggMj0gj" = _XggMj0gj;
        "uN07Qzsk" = _uN07Qzsk;
        "KDTmbW5b" = _KDTmbW5b;
        "Jn9oOBNQ" = _Jn9oOBNQ;
        "lbSRE8Te" = _lbSRE8Te;
        "xDzV8ICU" = _xDzV8ICU;
        "ZgK5kbFw" = _ZgK5kbFw;
        "2BjUaqW5" = _2BjUaqW5;
        "TUaiiqt5" = _TUaiiqt5;
        "eudsQxsA" = _eudsQxsA;
        "FqCcxTXd" = _FqCcxTXd;
        "QohWxuZ4" = _QohWxuZ4;
        "x3HvtfXu" = _x3HvtfXu;
        "nq3Z2GI9" = _nq3Z2GI9;
        "gpSJccbD" = _gpSJccbD;
        "g7vm5J1t" = _g7vm5J1t;
        "2dpSRXlj" = _2dpSRXlj;
        "I83OMUa2" = _I83OMUa2;
        "ZAq3sS8e" = _ZAq3sS8e;
        "zBk8Jjya" = _zBk8Jjya;
        "53tSpjtW" = _53tSpjtW;
        "nHhuPdda" = _nHhuPdda;
        "Jk6o7s4h" = _Jk6o7s4h;
        "fabric-1.19.2" = _xDzV8ICU;
        "fabric-1.19.4" = _Jn9oOBNQ;
        "fabric-1.20.1" = _Jk6o7s4h;
        "fabric-1.20.4" = _ZAq3sS8e;
        "fabric-1.21.1" = _nHhuPdda;
        "default" = _Jk6o7s4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-backpacks-(unoffical-fabric-port)";
        id = "ouNrBQtq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}