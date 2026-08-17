{lib, callPackage, ...}:
let
    versions = (let
        _Z9oWW41T = {
            "id" = "Z9oWW41T";
            "file" = "worldspecificviewdistance-0.1.0.jar";
            "hash" = "sha512-Xx1fJFv1gjrZQUBeTN1WcTa7gWmB4xf8dNY/T56cGpa1qUl9P9Q38D37bIcKv0KXvKJkuPHmXbFs6nv6DlZpGQ==";
        };
        _8sRrgsPw = {
            "id" = "8sRrgsPw";
            "file" = "worldspecificviewdistance-0.1.0-1.17.jar";
            "hash" = "sha512-MEb8WjrUMI88rzs/p1zx2yDjYahyZij2lT/z3F5HrS/0IE4ZloL3oxdirDy76gxtvMhqjLubr+Ou44wpAXF8iw==";
        };
        _UGkBm5GN = {
            "id" = "UGkBm5GN";
            "file" = "worldspecificviewdistance-0.1.0-1.18.jar";
            "hash" = "sha512-Mr/zR6UpsN3+jnXj4XRL8VbIzYHtbXV7zVFVdZOXWkkWqDMxjQlmmtHVm7zuJ0fAkbb94BuUeGmsRpCG1aSPpw==";
        };
        _247m7TsY = {
            "id" = "247m7TsY";
            "file" = "worldspecificviewdistance-0.2.0-1.19.jar";
            "hash" = "sha512-e0mV+BWyKyp+jzyaVhVbPO3Krzg1pr8auqJHeb/mUUXgL++AZAnAat2aXAunQtE1tRnHZypKYGLoTZatXG2qBQ==";
        };
        _Bc0SirR3 = {
            "id" = "Bc0SirR3";
            "file" = "worldspecificviewdistance-0.2.1+1.19.jar";
            "hash" = "sha512-SHD0NKcWi0rdmCwypdGF89Gtcn7wY3wP580zyy85rLoPSQ14p80Wgq1ioHvSbsSz5JzSCwPHODP04a0X5/81sQ==";
        };
        _UoKSfNp6 = {
            "id" = "UoKSfNp6";
            "file" = "worldspecificviewdistance-0.2.1+1.19.3.jar";
            "hash" = "sha512-BJOOxRlKnsi6aelk7UmDNM1TBv7fdUjrUguHRlVJ7jEcNFq9jHHJB7lSvceg6Q3yM+qMdbDxuMvEnvIhr1yr4A==";
        };
        _OzP7WIYC = {
            "id" = "OzP7WIYC";
            "file" = "worldspecificviewdistance-0.2.1+1.20.jar";
            "hash" = "sha512-ycS1RIMNtFx4HPd0RNk7cQOWF7Z1FfBeJVuNViFi5owm2tTgnY4cWfWbSCX/Wdkj7kFB9VjlXxFNDxZ4dW2YyA==";
        };
        _1XhHS7jh = {
            "id" = "1XhHS7jh";
            "file" = "worldspecificviewdistance-0.2.1+1.20.2.jar";
            "hash" = "sha512-FG1o3JKxTVYuq/fVJkW4toPWlr7c9OFA6thI60JNSkUIwBmSadZ+FnnZbw5A3Rdh6zvwtd2zM2CVBdHW28JnYA==";
        };
        _fKdcUpla = {
            "id" = "fKdcUpla";
            "file" = "worldspecificviewdistance-0.2.1+1.20.4.jar";
            "hash" = "sha512-n+ljYSbr6IlnuqFaV5EiFauMKsvQZrQmKfay7oliYtaZC3qNmU6sCzUNO0sikUUIduos6SZTrRHuomsup8HNxg==";
        };
        _Z3F6D8H8 = {
            "id" = "Z3F6D8H8";
            "file" = "worldspecificviewdistance-0.2.1+1.20.6.jar";
            "hash" = "sha512-w8HbR/MxcpHGkSRY3M7OrUipXdccbaW69P6V8n74S6kvpeKmEQmO4RzQy5YfLieQlTkaZSK5ue6+EXF3W527xQ==";
        };
        _mXDDNC9G = {
            "id" = "mXDDNC9G";
            "file" = "worldspecificviewdistance-0.2.1+1.21.jar";
            "hash" = "sha512-rbCRChTWEmDP/sCp0maDhHzv51nb2CTSqVEw+shu1nFTpWDwjAGiNVZiZHhl+n4djqXw6xOMmyWs44vFh9ldoA==";
        };
        _NUK8b9ro = {
            "id" = "NUK8b9ro";
            "file" = "worldspecificviewdistance-0.2.1+1.21.4.jar";
            "hash" = "sha512-n1hbau0Am+BOyGveKyhksA2AxKj+i5zjxPLQaOqeAPZgtPtdjHkeGghCkZnOtMpHXyoqwvI786WpfjG/Iw72/g==";
        };
        _JmEWk3O8 = {
            "id" = "JmEWk3O8";
            "file" = "worldspecificviewdistance-0.2.1+1.21.5.jar";
            "hash" = "sha512-IUKBKjYOMJRgYl1eDS2OCe21Jza0AMYa54j/HQDDauvkp4GEY63jNXjXCcx0nqCjE4tiyF79iv485eS2nGCMOw==";
        };
        _FBg11GZh = {
            "id" = "FBg11GZh";
            "file" = "worldspecificviewdistance-0.2.1+1.21.10.jar";
            "hash" = "sha512-YEv0lvsjdx7UL0wu8sAm4CTw23vEMp5GtKbV+RpoW3z6Ki3/iR+1czd97vZg+muHcUoTucYVzeGRZycerRsqgQ==";
        };
        _BFVWswHp = {
            "id" = "BFVWswHp";
            "file" = "worldspecificviewdistance-0.2.1+1.21.11.jar";
            "hash" = "sha512-7BUmlazrTcAQwkQohaRRYWmmqo5Stp4cAzTx59Tc/ZxiNiJ1Xo0Dxf8MgsvJUyjN3nKBoUdCjuYZpmu7LA93VA==";
        };
    in {
        "Z9oWW41T" = _Z9oWW41T;
        "8sRrgsPw" = _8sRrgsPw;
        "UGkBm5GN" = _UGkBm5GN;
        "247m7TsY" = _247m7TsY;
        "Bc0SirR3" = _Bc0SirR3;
        "UoKSfNp6" = _UoKSfNp6;
        "OzP7WIYC" = _OzP7WIYC;
        "1XhHS7jh" = _1XhHS7jh;
        "fKdcUpla" = _fKdcUpla;
        "Z3F6D8H8" = _Z3F6D8H8;
        "mXDDNC9G" = _mXDDNC9G;
        "NUK8b9ro" = _NUK8b9ro;
        "JmEWk3O8" = _JmEWk3O8;
        "FBg11GZh" = _FBg11GZh;
        "BFVWswHp" = _BFVWswHp;
        "fabric-1.16.4" = _Z9oWW41T;
        "fabric-1.16.5" = _Z9oWW41T;
        "fabric-1.17" = _8sRrgsPw;
        "fabric-1.18.2" = _UGkBm5GN;
        "fabric-1.19" = _Bc0SirR3;
        "fabric-1.19.3" = _UoKSfNp6;
        "fabric-1.20" = _OzP7WIYC;
        "fabric-1.20.1" = _OzP7WIYC;
        "fabric-1.20.2" = _1XhHS7jh;
        "fabric-1.20.4" = _fKdcUpla;
        "fabric-1.20.6" = _Z3F6D8H8;
        "fabric-1.21" = _mXDDNC9G;
        "fabric-1.21.4" = _NUK8b9ro;
        "fabric-1.21.5" = _JmEWk3O8;
        "fabric-1.21.10" = _FBg11GZh;
        "fabric-1.21.11" = _BFVWswHp;
        "quilt-1.19.3" = _UoKSfNp6;
        "quilt-1.20" = _OzP7WIYC;
        "quilt-1.20.1" = _OzP7WIYC;
        "quilt-1.20.2" = _1XhHS7jh;
        "default" = _BFVWswHp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldspecificviewdistance";
            id = "QWvxpGYa";
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