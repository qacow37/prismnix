{lib, callPackage, ...}:
let
    versions = (let
        _P2IB9uLr = {
            "id" = "P2IB9uLr";
            "file" = "unusual_spawning-1.20.1-1.0.jar";
            "hash" = "sha512-eesCc32JI5xiQZRJWQM+1CRiZ1/5FDDeByMj2/9YPijNZBN1tltNJW1o3BVAT348AtQ53qfB7qiG6ksKlAcaTg==";
        };
        _7gZEvWwt = {
            "id" = "7gZEvWwt";
            "file" = "Unusual Spawning 1.0.zip";
            "hash" = "sha512-rjXaAsalxXdpyLnwajRHwE0Q6cffQU+79FvUqYtAI8qEBiL2Ge6VkfHJsoLokhELG/Lj/+5+kbjbyRV8uEcybg==";
        };
        _cqa5EnXN = {
            "id" = "cqa5EnXN";
            "file" = "unusual_spawning-1.20.1-1.2.jar";
            "hash" = "sha512-8cnt3ZakU1Tui1Oca52FtACkwTEB+dlS/8kX9FG8O8bKhbRftIgcBt4DcSRcgnkCWUh+LjcZsuwPvL2H6TL1zA==";
        };
        _UuRp21MV = {
            "id" = "UuRp21MV";
            "file" = "unusual_spawning 1.2.zip";
            "hash" = "sha512-BeG8QsSCo65QOaOfbH7OG8D9FA8xk809ZYV3x01EthHDFCxI3ZmH6QJZXRELPznIXl8C2hRD1lhEty1qAE+aAQ==";
        };
        _3aqp5d7I = {
            "id" = "3aqp5d7I";
            "file" = "unusual_spawning-1.20.1-1.2.1.jar";
            "hash" = "sha512-Zcf7Y3tz464/Z6wsGQWu7/GFwxcWtxkb7GTWoxxkF7Qj2iRkwrUX1dzWNnpAZZt+RxqeoJV7v7bJr5x3Y4CHdQ==";
        };
        _yAAER1ii = {
            "id" = "yAAER1ii";
            "file" = "unusual_spawning 1.2.1.zip";
            "hash" = "sha512-QCKz5koky4qdvvRbUVg9BQ1LIll8LtaC+yLFygdBLvaW8N3FJMUzOGz3+TuI5bpZPeMHmExEjVK7vUl/iKsSKg==";
        };
        _ZtxZoLPj = {
            "id" = "ZtxZoLPj";
            "file" = "unusual_spawning-1.20.1-1.3.jar";
            "hash" = "sha512-BgpmhA+uxKUprQgh1h0KujFOsGamHUjoe1WID605GRvw6NTv6tgl0IDTdWPkKZ2lzzV3iBJS5fLC0yVE1g2cVQ==";
        };
        _ApvHLseE = {
            "id" = "ApvHLseE";
            "file" = "unusual_spawning 1.3.zip";
            "hash" = "sha512-18p8o5ECIn3WGawJSXiCqED4jyYhBVRvYqRTrvOQnQVIG6sSfbYPgBOh5yFK7gE7fLOhToPN4h7GNZn7wtu56A==";
        };
        _UDGFICQ8 = {
            "id" = "UDGFICQ8";
            "file" = "unusual_spawning-1.20.1-1.3.1.jar";
            "hash" = "sha512-0FPkE+sWfDTxASmg1VJnK0vW0+6sgVzT+W0DiGDFAfdDL13QU8FiBTNzQEaFH8mYCQ+s+ZWt9aCrRuA+737YMQ==";
        };
        _6u1eqbAk = {
            "id" = "6u1eqbAk";
            "file" = "unusual_spawning 1.3.1.zip";
            "hash" = "sha512-l3rSXaRwPxZWIZDVqWWS59DfG7JTKaktbDr6gCEDKv8L7A2OcfUglmXsQsqke2liyJ8m1hB/Y86JHPWZ7T6R7w==";
        };
    in {
        "P2IB9uLr" = _P2IB9uLr;
        "7gZEvWwt" = _7gZEvWwt;
        "cqa5EnXN" = _cqa5EnXN;
        "UuRp21MV" = _UuRp21MV;
        "3aqp5d7I" = _3aqp5d7I;
        "yAAER1ii" = _yAAER1ii;
        "ZtxZoLPj" = _ZtxZoLPj;
        "ApvHLseE" = _ApvHLseE;
        "UDGFICQ8" = _UDGFICQ8;
        "6u1eqbAk" = _6u1eqbAk;
        "forge-1.20.1" = _UDGFICQ8;
        "datapack-1.20.1" = _6u1eqbAk;
        "datapack-1.20" = _6u1eqbAk;
        "default" = _6u1eqbAk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unusual-spawning";
        id = "ZrxGSSqe";
        type = "mod";
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
in callPackage fn {}