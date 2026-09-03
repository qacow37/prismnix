{lib, callPackage, ...}:
let
    versions = (let
        _YTdCptMg = {
            "id" = "YTdCptMg";
            "file" = "meyola_biomes-1.11.3-forge-1.20.1.jar";
            "hash" = "sha512-MxeBwu7SnsH135sXPbsZ+i4OQQH3CecKmuSLQAVLXyzQ66Qx6RcAjUtwGc5A+cmS+sK0rzH0Q8CDPFmS5DIjCg==";
        };
        _XvkFZVrw = {
            "id" = "XvkFZVrw";
            "file" = "meyola_biomes-1.12.0-forge-1.20.1.jar";
            "hash" = "sha512-SuCALnhldnB/f24cEHUG8lzXl5uM2V260E95tjVlo6kEudZJJ1i6NNrwubxTgS2wkEBpddGUCycfhfBUZxv0xQ==";
        };
        _zATly05q = {
            "id" = "zATly05q";
            "file" = "meyola_biomes-1.12.1-forge-1.20.1.jar";
            "hash" = "sha512-NWpIz7TQApYjqordJBgZoIfzfj3lQgqXb/sTfqTUXFuTteFWWFBqP8e6V18e3z0dXlxdCqugxQhISEHc25nnYg==";
        };
        _fDjsXcjc = {
            "id" = "fDjsXcjc";
            "file" = "meyola_biomes-1.12.3-forge-1.20.1.jar";
            "hash" = "sha512-oE342HaRl1boZDrLGYObKVrEwE5OeaurlSZu9gRJSl6RRcwm9zsth+jM+OadLWJCw7D/6ce7F1OW1w9y8cNjXg==";
        };
        _QlAVcfSz = {
            "id" = "QlAVcfSz";
            "file" = "meyola_biomes-1.12.4-forge-1.20.1.jar";
            "hash" = "sha512-I7PtuAp6TmU9i8TYWou+aGfBtLU4+oRIn5EPsaJVUsv/QcImmmax1ppikwdX18D6R6y0v8UGe3lsdrI1d4ndoQ==";
        };
        _6KYBa0P7 = {
            "id" = "6KYBa0P7";
            "file" = "meyola_biomes-1.12.4b-forge-1.20.1.jar";
            "hash" = "sha512-ABKhnsdnmLmdJXf7CQemcThKKj9DT+pQB5oRH55XBacrc1irAvC5YqnJxNUWk9l1omH8rghUsJIb3J/gkwQ5xA==";
        };
        _K7vkg58l = {
            "id" = "K7vkg58l";
            "file" = "meyola_biomes-1.12.5-forge-1.20.1.jar";
            "hash" = "sha512-ODRB9hxUZpiSJlu3DV0i0oq2mERYVbNzzXVGDaKMMkEJctiIpdSwYkBMoWx6tg3fkcEtL6DKuX6jsB0myNQlaw==";
        };
        _oi9aH3kc = {
            "id" = "oi9aH3kc";
            "file" = "meyola_biomes-1.13.0-forge-1.20.1.jar";
            "hash" = "sha512-af6cZPesCKQxM2QkFxknR9KQRDbpydTYAWJ9zGexFFPFWEFEugdG//byVTMmeU6n/tRin1p6SXGuDTu/MmaTVg==";
        };
        _PUC0ZDS8 = {
            "id" = "PUC0ZDS8";
            "file" = "meyola_biomes-1.13.1-forge-1.20.1.jar";
            "hash" = "sha512-6LEHj0BvlT1O4CddbvllWZDGc08K6rZhkPZAAf+KdvAHYU9fFdPVo4yjKSDezgYKBM32W9VJPkA6LuPJplbHwA==";
        };
        _SAm0NgfB = {
            "id" = "SAm0NgfB";
            "file" = "meyola_biomes-1.13.2-forge-1.20.1.jar";
            "hash" = "sha512-KizOKmv6wB69r38htJjmEswfBcL4M1U580/2AppFxJGgI9M9EY/3Vb+Q38ipeGtTv3B/0xAiUUZv7sjdWrQztQ==";
        };
        _1dyBZ4iY = {
            "id" = "1dyBZ4iY";
            "file" = "meyola_biomes-1.13.2b-forge-1.20.1.jar";
            "hash" = "sha512-yqOOR017KXzeWTPdq4RfQN/xnN5/b7A2O0Prk8rnhL+pEVsrBCwRbkrDvMTMontBrSr44tu5Zc2n1bN+gWxzWA==";
        };
        _lsn3TOd0 = {
            "id" = "lsn3TOd0";
            "file" = "meyola_biomes-1.13.3-forge-1.20.1.jar";
            "hash" = "sha512-xtpp2qQ8ArzLIENNQgHFv5COfrbd+fZbSc3vN2XFuNXH0vRLll1w17nROeRa/XukVgaoZL8BJyZW43BZk5W+xg==";
        };
    in {
        "YTdCptMg" = _YTdCptMg;
        "XvkFZVrw" = _XvkFZVrw;
        "zATly05q" = _zATly05q;
        "fDjsXcjc" = _fDjsXcjc;
        "QlAVcfSz" = _QlAVcfSz;
        "6KYBa0P7" = _6KYBa0P7;
        "K7vkg58l" = _K7vkg58l;
        "oi9aH3kc" = _oi9aH3kc;
        "PUC0ZDS8" = _PUC0ZDS8;
        "SAm0NgfB" = _SAm0NgfB;
        "1dyBZ4iY" = _1dyBZ4iY;
        "lsn3TOd0" = _lsn3TOd0;
        "forge-1.20.1" = _lsn3TOd0;
        "default" = _lsn3TOd0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomes";
        id = "1zyrtoMx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}