{lib, callPackage, ...}:
let
    versions = (let
        _EqBPInbH = {
            "id" = "EqBPInbH";
            "file" = "piercing-paxels-1.0.0+1.19.1.jar";
            "hash" = "sha512-apzNGaC7lVOlklIHUNbjb4CNGH4DG5rPd5kwcTpx1fW/RXMkDGZp28V4BbSxe761QRUixd3PpnhWpFzbhbUjNw==";
        };
        _iD6zV4TJ = {
            "id" = "iD6zV4TJ";
            "file" = "piercing-paxels-1.0.1+1.18.2.jar";
            "hash" = "sha512-63Dn01hnfoOoyRnStQE7vEUChFNEJcz1Y4FFFLhSjTu5RECKB1JI1Hx3WHoR5Sy0dW2wTcxyeqc5v+4c1oRdaw==";
        };
        _pWRnyMZt = {
            "id" = "pWRnyMZt";
            "file" = "piercing-paxels-1.0.1+1.19.1.jar";
            "hash" = "sha512-58qchwXLjzRCmqGxp9XRUjzYPxrw6MWsUnWhZMtTjF+nr6B1kOqmB3WZgT+/VLQgTgj6i4PHxF8hvmNyAuhycQ==";
        };
        _ewH4J2kH = {
            "id" = "ewH4J2kH";
            "file" = "piercing-paxels-1.0.2+1.19.x.jar";
            "hash" = "sha512-q8IbO+t78EZZFSVI8E7PLdyMWNHGhEsaVOBmiRpFY+tz2kF+wE4S9q0kUTnAyY3qkCLL31HQft6txWI9D+jamA==";
        };
        _bQd5NuJm = {
            "id" = "bQd5NuJm";
            "file" = "piercing-paxels-1.0.3+1.19.x.jar";
            "hash" = "sha512-Ak9CpIBUyVTig9rDBq1P0gY23qCKJYnvCOzuxuufT+vEgL4u2B94uXjSR8i6FkBpkWi/H21ABjo+D7hH+s3C1A==";
        };
        _9uYDKZjy = {
            "id" = "9uYDKZjy";
            "file" = "piercing-paxels-1.0.3+1.18.x.jar";
            "hash" = "sha512-uw0KBtR99V9TI8IiTLWkyl03ElwleVVlqQJB9S81pgHwq8Vo0G9SotycYzXdTiLIDOE1ySPnZlpF7ETWPf6Bqw==";
        };
        _5ucaP2KO = {
            "id" = "5ucaP2KO";
            "file" = "piercing-paxels-1.0.4+1.19.x.jar";
            "hash" = "sha512-sUrRpDA4NtkAOnX9m27StvyHXK4WUlvQbIg9wWmnCZYm9XA+jsSZ/W5ilhKg9sQ9f3o05Kg2ZitO7OjHYGAJUQ==";
        };
        _hf9AJJhO = {
            "id" = "hf9AJJhO";
            "file" = "piercing-paxels-1.0.5+1.19.x.jar";
            "hash" = "sha512-m/TopcZ/bOqLRegvPCUBnH03rCsTX9pUoO8O+jmRq8cIkJFeL9uYXIpfjqR8CqIR+Zp0Y5rBc/JNa5uD5/+Nlw==";
        };
        _kqqLRjDr = {
            "id" = "kqqLRjDr";
            "file" = "piercing-paxels-1.0.6+1.19.x.jar";
            "hash" = "sha512-9A9NyhaePxh44y54jl5KyA9YBCcAnPvaG1odUxgZ6rUpaIZbENfvt1PJSw2BiPqdkXyxGfQzebgmaEQhM0MCwg==";
        };
        _ASaLtLbt = {
            "id" = "ASaLtLbt";
            "file" = "piercing-paxels-1.0.7.jar";
            "hash" = "sha512-RszZOHw4BuOW9TzMJoSJsMbQGyzU96BIIQQqD6mhH7aOOS506IUckmuQl42qWHO6WpNdEpXUhrlaTFESYcxVzw==";
        };
        _PeSAJ7hh = {
            "id" = "PeSAJ7hh";
            "file" = "piercingpaxels-1.0.8.jar";
            "hash" = "sha512-yVqGFBymDEfQPKMu6Chs2zBYE7krXqWVN8yPhKiETaQWR+dzqOHqGvbDfUic2i/i5YAuuZoCjQGuB/imd807xA==";
        };
        _qEgUMHk2 = {
            "id" = "qEgUMHk2";
            "file" = "piercingpaxels-1.0.8.jar";
            "hash" = "sha512-YKRbxP6mWracrfVpYI2iFfrpKPSDsULlPF4HmSCBPQo4hloK5m/FFfXzGKwMqxax1jM4xTiwbeJCZ/tudcHs/Q==";
        };
        _hej14LzO = {
            "id" = "hej14LzO";
            "file" = "piercingpaxels-1.0.9.jar";
            "hash" = "sha512-wvgN3e5CigXu2qAvQuVZTt8nUpdnsJwOu+YcJ8yDn8v3haMPrDWyseX78kgOU/FRC5PNxW8nGwPsSYy9y1XI+A==";
        };
        _1FJ0pUgS = {
            "id" = "1FJ0pUgS";
            "file" = "piercingpaxels-1.0.9.jar";
            "hash" = "sha512-G9cuW9a+AdwPfy+BtxSskNKfr8dpA9UGI4yEDkvGK5OtKM6Zi6P1/VX+OzFHr/SgsEKw5H8KhX0WWbXlLGC3qw==";
        };
        _AYYMiDHH = {
            "id" = "AYYMiDHH";
            "file" = "piercingpaxels-1.0.10.jar";
            "hash" = "sha512-0SF0Exd+eNg3wSW614NlSuFcn/tTIQ66ZCYwpv/CzdftZE/Yk/wHM6FaIQkRqPb3ZTJQsS0OGQoWqkDXcLQ9zQ==";
        };
        _ik2QmtYy = {
            "id" = "ik2QmtYy";
            "file" = "piercingpaxels-1.0.11.jar";
            "hash" = "sha512-nFgXKNGPxHBWczMMvGjeU+ux0fP2rlTotMn4Oar8dbiTk0dDSv12R1/da5UBmiC5h1W/tIFJHLkMS7cxmPA68Q==";
        };
        _FavkgDny = {
            "id" = "FavkgDny";
            "file" = "piercingpaxels-1.0.11.jar";
            "hash" = "sha512-ZtdUnJZYZKFD2y1hdL7a6n9aihhPdEWOjoIRQAyuxlP07Q2cEbdpP/roXNv+Q48CUCmher7ilbXV1MsXV+eIgA==";
        };
        _LYykoHJR = {
            "id" = "LYykoHJR";
            "file" = "piercingpaxels-1.0.12.jar";
            "hash" = "sha512-4j0miY4qbdNXa3fkmJMB95lgxxatIXn7fiQNcp3qERN5etMyzESRPM9ELFFLeoIRgnI5UyHfWiZv2Ixafzwn+Q==";
        };
        _Pw1MWIuM = {
            "id" = "Pw1MWIuM";
            "file" = "piercingpaxels-1.0.12.jar";
            "hash" = "sha512-Vkf9Omgg5jami6YNi6nymz/lm1Aki190pr3zeP0lmLEZHloy+iLZK7rPS76WaJs89Dwk37uFXJAv65UZpd7cPg==";
        };
    in {
        "EqBPInbH" = _EqBPInbH;
        "iD6zV4TJ" = _iD6zV4TJ;
        "pWRnyMZt" = _pWRnyMZt;
        "ewH4J2kH" = _ewH4J2kH;
        "bQd5NuJm" = _bQd5NuJm;
        "9uYDKZjy" = _9uYDKZjy;
        "5ucaP2KO" = _5ucaP2KO;
        "hf9AJJhO" = _hf9AJJhO;
        "kqqLRjDr" = _kqqLRjDr;
        "ASaLtLbt" = _ASaLtLbt;
        "PeSAJ7hh" = _PeSAJ7hh;
        "qEgUMHk2" = _qEgUMHk2;
        "hej14LzO" = _hej14LzO;
        "1FJ0pUgS" = _1FJ0pUgS;
        "AYYMiDHH" = _AYYMiDHH;
        "ik2QmtYy" = _ik2QmtYy;
        "FavkgDny" = _FavkgDny;
        "LYykoHJR" = _LYykoHJR;
        "Pw1MWIuM" = _Pw1MWIuM;
        "fabric-1.19" = _5ucaP2KO;
        "fabric-1.19.1" = _5ucaP2KO;
        "fabric-1.19.2" = _ASaLtLbt;
        "fabric-1.18" = _9uYDKZjy;
        "fabric-1.18.1" = _9uYDKZjy;
        "fabric-1.18.2" = _9uYDKZjy;
        "fabric-1.20" = _1FJ0pUgS;
        "fabric-1.20.1" = _Pw1MWIuM;
        "quilt-1.19" = _5ucaP2KO;
        "quilt-1.19.1" = _5ucaP2KO;
        "quilt-1.19.2" = _ASaLtLbt;
        "quilt-1.18" = _9uYDKZjy;
        "quilt-1.18.1" = _9uYDKZjy;
        "quilt-1.18.2" = _9uYDKZjy;
        "quilt-1.20" = _1FJ0pUgS;
        "quilt-1.20.1" = _Pw1MWIuM;
        "forge-1.20" = _AYYMiDHH;
        "forge-1.20.1" = _LYykoHJR;
        "default" = _Pw1MWIuM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "piercingpaxels";
            id = "gHkzYDn7";
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
in callPackage fn {version="default";}