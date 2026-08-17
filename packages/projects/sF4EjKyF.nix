{lib, callPackage, ...}:
let
    versions = (let
        _CMd1h7U4 = {
            "id" = "CMd1h7U4";
            "file" = "cp_bop-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Op+h3BFhxZsEgMh8fy/FjEW7C5D8Ch8sM91EMTm6acmIac8pC2nqzpgEIaF12v/hZhTt4gG3sFoUKYlT9kECEg==";
        };
        _bfhzcylr = {
            "id" = "bfhzcylr";
            "file" = "cp_bop-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-kmioh3XW5HNaVpCrZFspQilg49dKD4NL5feGUBzsfeZu+CCWFL343kwk+ylmdsDVGCEbRmAbioA/cP4g5q/JPw==";
        };
        _lc7xn78b = {
            "id" = "lc7xn78b";
            "file" = "cp_bop-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-+YFo8tptlhEF+Z9aJ3J9oS5m0F+srDt0kURzIusaRZnNdQHc99zNP00iOtlIjje/61Z8TvErqdnL2vVS4/s11w==";
        };
        _f7ryTWYu = {
            "id" = "f7ryTWYu";
            "file" = "cp_bop-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-9YIIN6jqmeKYEcgelFQK4MuffV6aKXjTcS4/zhfPKVkqNWnvj5j7wETk8pvfK3h3Q5qgI63PcofEZz75n2sNrw==";
        };
        _4qKITiEI = {
            "id" = "4qKITiEI";
            "file" = "cp_bop-2.0.0-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-+FeYdcSmo5ISjeXP4UrA9QwECIQrdjfg/ffWhHgXTZRuI3CXhETsNbIVy4ZoETeltdz5ulBzMY9QI8JJrvsMZg==";
        };
        _CI1qZVGF = {
            "id" = "CI1qZVGF";
            "file" = "cp_bop-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-JbriqWxnoWEqn9SUPYLU4F1NpejLBENpAfemZmd7yW8vLzgr0BlvNc144YERhhtEDbfxLyDfFaFcLai2b8y+Sg==";
        };
        _gk1KvudI = {
            "id" = "gk1KvudI";
            "file" = "cp_bop-2.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-3Z2pJFunJJQ9EW7miXRsqEQiZpKqhmcF8kLGHVSew0OdRhCGhxKtI1uOIgQ6+LWNDiQOXvAwlrX48xp0DkqeBA==";
        };
        _EbZmAWNZ = {
            "id" = "EbZmAWNZ";
            "file" = "cp_bop-3.0.0-build.23-forge-1.19.4.jar";
            "hash" = "sha512-H514sbgKFMkQoGqM8Uvbh59UsQ1ijLwHBe9t/gKBl0+lpG2DHH9y/xT4/N4FenfbZVpKkURl4UTCny+bu1s7Yw==";
        };
        _MEuJsyBu = {
            "id" = "MEuJsyBu";
            "file" = "cp_bop-3.0.0-build.21-forge-1.20.1.jar";
            "hash" = "sha512-2CR4Xcgwk4Uv+IF04YqQPZ/Dt6qbfPup3uUdItdYuaxpMnvZdB4wMnfRK/s5oW6H/a4VkgC/HlXuEjsxvFyj4w==";
        };
        _b4Gi4O5g = {
            "id" = "b4Gi4O5g";
            "file" = "cp_bop-3.0.0-build.31-neoforge-1.20.4.jar";
            "hash" = "sha512-eJ3xEaT3B859NO5WWy3VlD1hbTiSmEAlD+45ahJd9RbEfe5Jl9ayKc1gV3neNs9lgUCzPx8gV49PF1isV9jwhw==";
        };
        _qa6qANML = {
            "id" = "qa6qANML";
            "file" = "cp_bop-3.0.0-build.45-neoforge-1.20.6.jar";
            "hash" = "sha512-/35X1PZKZ+Atwvk13eNZWr8Ezb6sjgvcq317tb4FsPlpJs1CNUDsHIiEs9LgK57FM1xmJkk6xtln2x5rre97Eg==";
        };
        _3bQjgKk0 = {
            "id" = "3bQjgKk0";
            "file" = "cp_bop-3.0.0-build.48-neoforge-1.21.1.jar";
            "hash" = "sha512-YYYQ70faF5s8CWUZ/KUoRDxavYChehn62HLlkBeIWk5SkCQCFnru1U0sv+t86dLRIyyBel98v6+Y/m3wRSfQmw==";
        };
        _HQBnhQpM = {
            "id" = "HQBnhQpM";
            "file" = "cp_bop-3.0.0-build.24-neoforge-1.21.4.jar";
            "hash" = "sha512-x/QkEITDeC7h4j/VZRH2aGBkqQlNYl5uFRzEBphrg/EFmkMxhud0DJmPOHKR8Lcq9/iwVjJ58irMRxRGcxYclg==";
        };
        _VZRvVOD3 = {
            "id" = "VZRvVOD3";
            "file" = "cp_bop-3.0.0-build.26-neoforge-1.21.8.jar";
            "hash" = "sha512-z+Q/nwGFO8g4YbVWnmWdwWE8KpVnG3P0fcTFFEEQ2aT7UqAoEz6krIfGqWJgvcVxKJvttnccZOVa9O+WfLSW8A==";
        };
        _B7uwRPZ2 = {
            "id" = "B7uwRPZ2";
            "file" = "cp_bop-3.0.1-build.68-forge-1.20.1.jar";
            "hash" = "sha512-keFlRsak0kUp/5BkdYrSEuZa28hTHLem4S2QeMu8I7cI/PTDbio7fKndWLVnMf56DzHCi+OCqajJgDuUARNUIQ==";
        };
        _d0J5blNb = {
            "id" = "d0J5blNb";
            "file" = "cp_bop-3.0.1-build.71-neoforge-1.20.4.jar";
            "hash" = "sha512-YFm9pW5H4bOjCpt/nLJ6WQha+5suqGRCcpU+AQ5dXyi8R9CR2E8nWd6pYEe8Mvpc1GEJrGLtykggNXkbKy7AFA==";
        };
        _6IRHoC21 = {
            "id" = "6IRHoC21";
            "file" = "cp_bop-3.0.1-build.81-neoforge-1.20.6.jar";
            "hash" = "sha512-Se0IflDP/ItG823kksfxDLAVRjO4M9ik2L8Uce2Plwgy38uKOZv3gCey2UEllS8yy/lZ1sl4C6FV6hJyJ1Z4AA==";
        };
        _ZAieqiWB = {
            "id" = "ZAieqiWB";
            "file" = "cp_bop-3.0.1-build.83-neoforge-1.21.1.jar";
            "hash" = "sha512-TW9tBHrlpy/WGeFahH1sPcMukMv1ssRwogkA2pyPZ/4doJ7U1t3q4qKe/bGRoEfRvNOrLmuyRPaDB9W1jiBYHA==";
        };
        _34YBgycL = {
            "id" = "34YBgycL";
            "file" = "cp_bop-3.0.1-build.86-neoforge-1.21.4.jar";
            "hash" = "sha512-yVoH9h5PG75ddVJmg6y3YimmEazb5h8WjXQe7jRC4rd9TSDs+7946ZLVGJ2K+IFoBkzKa2EXQFRiwzfw/07w+g==";
        };
        _lPLhq6Q8 = {
            "id" = "lPLhq6Q8";
            "file" = "cp_bop-3.0.1-build.88-neoforge-1.21.8.jar";
            "hash" = "sha512-Ly55sTU0GktfRXA99pKlaCYyVqU6E/zj4G4gJtsuFzMORWFW/f4E6GeMuLhaZBHXOh3jn7Bz975A6kY3+PgndA==";
        };
        _4faVbcd1 = {
            "id" = "4faVbcd1";
            "file" = "cp_bop-3.0.1-build.97-forge-1.19.4.jar";
            "hash" = "sha512-w6ROl2K9dYpalK8DU8zMVhXM63WySMLUWWYB7quqojfOofBjFBCcFxKtewPv27zkJjqKCIKc4AdAI0a0FcY02w==";
        };
        _ioUXeCYz = {
            "id" = "ioUXeCYz";
            "file" = "cp_bop-3.0.1-build.103-forge-1.19.2.jar";
            "hash" = "sha512-FEhdT0o33oYlF3edeqc4p4mjyi/8QFwy7L0BJEyvx6/6Eq2mlzgPTwbDdSUq0tOsEfTVP4AAKcIxMqAUh/ltrQ==";
        };
        _3jMy03sd = {
            "id" = "3jMy03sd";
            "file" = "cp_bop-3.0.1-build.108-forge-1.18.2.jar";
            "hash" = "sha512-gFjQ1GEd1rqJu3q128ftY6mMAmsydUhOpDWJBKnSS5/FVYZIuYbaheF4zCWm7L1G5pabpKCTMj3zvnUbcYa8Jw==";
        };
        _JjYM3KLE = {
            "id" = "JjYM3KLE";
            "file" = "cp_bop-2.0.1-forge-1.17.1.jar";
            "hash" = "sha512-pHtmGoJ4B5RRYjWHLKZ4a2obLygYVDRZQFfBzFAv5KK3u5KnFiNkidzjs9lSkP+zmMAmp/1NUIFUJPdwStvGWw==";
        };
        _zlNRMYYp = {
            "id" = "zlNRMYYp";
            "file" = "cp_bop-2.0.1-forge-1.16.5.jar";
            "hash" = "sha512-/lo0YRqVFCW/sXAal9dGouZDqylzQ+RNk0LszJHscjTFFzdu9B/g1Wlh0H1naR4QEy2hK5i5mnicO5+OooDGGg==";
        };
        _GbSGbzSB = {
            "id" = "GbSGbzSB";
            "file" = "cp_bop-2.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-i6lgLsk3H0mxSpjS8v3m7KAgKRdaIlUHZ4Lp3Ld3djjVJZvRfg2aAINreU7LNqvBna3GYjVuLmIO7jRqtnN3dA==";
        };
        _BVtp5gTn = {
            "id" = "BVtp5gTn";
            "file" = "cp_bop-3.0.2-build.68-forge-1.20.1.jar";
            "hash" = "sha512-tm3Yb5hq8SI2uBaVCs3js1t4rVkG2S6Bev9kjoMk+iQt40x1ngdLGcJ4G7z+qarElsIHd8IChAupU3UANaJe4w==";
        };
        _RELmU7Z4 = {
            "id" = "RELmU7Z4";
            "file" = "cp_bop-3.0.2-build.71-neoforge-1.20.4.jar";
            "hash" = "sha512-6k7p/xwx4czYIQqelgvCscBkPV7V8nX8eOJeoV2yec9ygc/Sb8/WtY28gXlE0IajZ1i/lTigGQo1bC1xaGKxjQ==";
        };
        _7c5GXHdV = {
            "id" = "7c5GXHdV";
            "file" = "cp_bop-3.0.2-build.81-neoforge-1.20.6.jar";
            "hash" = "sha512-k9BVPE+CqRJiftbKy0CNdlPKTBS67hct0EhWKdwqS4i0xkxOzhor2HQNaZdnPJaJuZbj148rZ4hq5oui3fSrpA==";
        };
        _RXBKNJZS = {
            "id" = "RXBKNJZS";
            "file" = "cp_bop-3.0.2-build.83-neoforge-1.21.1.jar";
            "hash" = "sha512-LjYpxuZgmyiCzOApxIf4hu1yvUOlVFAmMsygYNAoBIRvh70v/LhRc9D/nDDYm4YZ+onMoU/NhskFXULhf6GKwA==";
        };
        _umbHso1n = {
            "id" = "umbHso1n";
            "file" = "cp_bop-3.0.2-build.86-neoforge-1.21.4.jar";
            "hash" = "sha512-O2pnD4BcFoSQ5YsUfSOITSpylsw3kHZXJauVlkfLOp0F+nPHmRtb7j/VEukuaiWYl2IYOlwaAw1KLFBxuFsLUQ==";
        };
        _cjvd7VZC = {
            "id" = "cjvd7VZC";
            "file" = "cp_bop-3.0.2-build.88-neoforge-1.21.8.jar";
            "hash" = "sha512-+NyDpU/WN/j38mGm7Jqk4JjLWJbZVfUprZo+aGFDE2AHL92JMASdjXTVfxVJtwNw4DSy8d4mScAIZNkNYH2DTA==";
        };
        _uoL3FQcb = {
            "id" = "uoL3FQcb";
            "file" = "cp_bop-3.0.2-build.97-forge-1.19.4.jar";
            "hash" = "sha512-5hp6vInG52BqTklsKR8LW7Zk1n92WwB3Sru/wFf6VHbabVGZ+oztqXBItjYh4OvGfuG5KB5IIgrkaoAoIgZFMg==";
        };
        _xAo2Ts3O = {
            "id" = "xAo2Ts3O";
            "file" = "cp_bop-3.0.2-build.103-forge-1.19.2.jar";
            "hash" = "sha512-BSk5wHGEnAIrCItVzx5r74MXf+92//A7ytc4WMCe7ZFlGSp4So7PVXwY54y7jJ5ZyZtogtZjlMRJoFEie+mZYA==";
        };
        _5Nyc3pyN = {
            "id" = "5Nyc3pyN";
            "file" = "cp_bop-3.0.2-build.108-forge-1.18.2.jar";
            "hash" = "sha512-W54Y+SLjibwnGDCww4/C3DAtqg9NBNsKMrmGU9ufdWV6YGbTulQTHRS3qIB3ZcvKJPM2C1/zg2i7gUBUiYLvmA==";
        };
        _A5IJM4Db = {
            "id" = "A5IJM4Db";
            "file" = "cp_bop-3.5.0-beta-neoforge-1.21.8.jar";
            "hash" = "sha512-jbmxZ5XLOWAzvxaWRJS/tk4r+MMfRHBeZKFv9WS0vCmQrLNAK28KVWrGb4aJb5vcb+qfwcmwL/qqOVjn4RfQVg==";
        };
        _sflUikbo = {
            "id" = "sflUikbo";
            "file" = "cp_bop-3.5.1-beta-neoforge-26.1.x.jar";
            "hash" = "sha512-3KYeAPkvlxc3n9FZzk+O6oT96r2fvumeevB/ok6WDbubxAQl4Esjkn4tyQqIh2rWr0x/1E1kT2vJytV58GsJGg==";
        };
        _8faVZije = {
            "id" = "8faVZije";
            "file" = "cp_bop-3.5.2-beta-fabric-26.1.x.jar";
            "hash" = "sha512-6pdzXifD/EBeGg48u1E5/Cxhah5ZQPtQM9LeuT13cs2Y/uIzoOSR7evRuOfvG+g/sdZYdOUau+PdZWmcpBrDAw==";
        };
        _itfFIPpD = {
            "id" = "itfFIPpD";
            "file" = "cp_bop-3.5.2-beta-fabric-1.21.8.jar";
            "hash" = "sha512-lhS6jYlYoBFtCrpa7wkxAgeFpx/3PBPjWXxWTLM+C6VUL666iuvGN0A8oeU51FeK/5QdpzAejjH+sY497yIiiA==";
        };
        _FV5vjaIT = {
            "id" = "FV5vjaIT";
            "file" = "cp_bop-3.5.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-zFam6KEyKOMJrJnaipChADqQQ2cM2iBu+lFPAOXT/TqSbPD951fMi/hf/LliVcG/poGAR5WiDowfLAxqZoWmLA==";
        };
        _oj5kX1de = {
            "id" = "oj5kX1de";
            "file" = "cp_bop-3.5.0-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-M8i0oRhXhJM0Mwom1zQj24LIkqeP1Bqu5p0W/5anaK4jLacwyojj4m6EPvYNUzhp5YI7xdh/oG287qAglIRG4Q==";
        };
        _6VrfeDXO = {
            "id" = "6VrfeDXO";
            "file" = "cp_bop-3.5.0-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-xj0N72A3BbP8op2B7KEL0OotE+II6T/1agcdFHZGKujdwVzk5A1ExraVCLMpTvGmKm3/RMs9vYLNNmoXdeE9SQ==";
        };
        _a5KFoRUO = {
            "id" = "a5KFoRUO";
            "file" = "cp_bop-3.5.3-beta-fabric-1.21.8.jar";
            "hash" = "sha512-DmsXmca2TRHJDDwufi5rmHMb4aC34Nski95SVP0zAMbtwQNHbBBFLZdzc8lYHNQ5RsbWpKr7joyttyT0JY1L/A==";
        };
        _mMYbcqjq = {
            "id" = "mMYbcqjq";
            "file" = "cp_bop-3.5.3-beta-fabric-26.1.2.jar";
            "hash" = "sha512-p16tOsjO4ys7JKT4+SrsiWobMx2WoZhY98jaLyWuFB4+g3N/1J9X+eNnkjrQtf2eNGAhbtXEnuN6IxkhqXq1LA==";
        };
        _4w8Npn3C = {
            "id" = "4w8Npn3C";
            "file" = "cp_bop-3.5.3-beta-forge-1.17.1.jar";
            "hash" = "sha512-j9vruf5i6RfSj7xxh3zOcMGUmZys5NVB2SFfLYSn2kTxjUBDvGkSGqqVMpBUUfZ/J78YGd6TrJzDB0565pRDKw==";
        };
        _okBHnmRW = {
            "id" = "okBHnmRW";
            "file" = "cp_bop-3.5.3-beta-forge-1.18.2.jar";
            "hash" = "sha512-nECaAW2S7bp/IO4a98Ro/lFSFNTohRf01D/k7WbIMWNuVjihfqnlZGdf/62eVFHFa2rf86P81pHdL5LGN7exAw==";
        };
        _yGwXrwzE = {
            "id" = "yGwXrwzE";
            "file" = "cp_bop-3.5.3-beta-forge-1.19.2.jar";
            "hash" = "sha512-kL2XIei5HM+8Bfb9VGHUhEHCQqG69JM9LR2+lFF9YpXsTegm7oTVcFNnkCBMQUSMLjRu+Ms0AnysbVSsUPC8Tg==";
        };
        _eviqMPUY = {
            "id" = "eviqMPUY";
            "file" = "cp_bop-3.5.3-beta-forge-1.19.4.jar";
            "hash" = "sha512-QudcaM6F6ORldxL54j0GJwDlhf+i1yFaSdrHwp0+ii6uobKQ5CgMFndalx/+aeQafHD3SfRNkyfAESNpsDC6GQ==";
        };
        _DdPh2Ite = {
            "id" = "DdPh2Ite";
            "file" = "cp_bop-3.5.3-beta-forge-1.20.1.jar";
            "hash" = "sha512-slfFfU0XFDQfLBqoFNPvfj7xwBNQIlVkJZosDVBE/riSpNDQMYPth6/2eTdgkz99bj3wJcgtJi24Sn7vllCVuA==";
        };
        _w6ltBrW0 = {
            "id" = "w6ltBrW0";
            "file" = "cp_bop-3.5.3-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-fdvS6ZFQXVd8Pt4zf97tWHhhAZVz3NKE7T7jVhuNMLupMk/0uAJeyTorozIZ9Z+Aqno1Swcpps7L3iL4s2sVBw==";
        };
        _ESBfABCO = {
            "id" = "ESBfABCO";
            "file" = "cp_bop-3.5.3-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-IN5V6iZ8Z2iLnxyQ1j9CuEKR5nhxuEHHs0labmmkWiqlKh+T0eqic9zPkHLtFQRm08CNaYa6qAkGAezzmLiosA==";
        };
        _rbs15Vzv = {
            "id" = "rbs15Vzv";
            "file" = "cp_bop-3.5.3-beta-neoforge-1.21.8.jar";
            "hash" = "sha512-u6LNvSuj2Kts8Tfs+e3xqJ74NVsVYvUlT6gd4rP/48Tc7bI/a8qSP+JQcmcR4QD/2QceHJuscv3/IFlsqLO+9A==";
        };
        _JQkFId59 = {
            "id" = "JQkFId59";
            "file" = "cp_bop-3.5.3-beta-neoforge-26.1.x.jar";
            "hash" = "sha512-8ChBBf/ZjTeHaFChf1R1GR3Isvnz1q4iKgpVubHablg4Uxy68/rUzWureo0n0E23LLpcMFVy6sqxCIPhGjXJAQ==";
        };
        _N6GN1HWO = {
            "id" = "N6GN1HWO";
            "file" = "cp_bop-3.5.4-beta-fabric-1.21.8.jar";
            "hash" = "sha512-1BxcBoUBRP9Yr57SotcvVcSO7CKu9yVkzBdbe/p8Pj/SQDpYj768HhbKhHSZnQDYYDQlQyYpGsDxz33Z3SXLZQ==";
        };
        _AN3b5q0X = {
            "id" = "AN3b5q0X";
            "file" = "cp_bop-3.5.4-beta-fabric-26.1.2.jar";
            "hash" = "sha512-ctvDtfJ2BkmuFzGOGMMzYL0bsGC4+Svudd8VPBxZnadrlhViIWAObH02lZOdQPThukHzQUJ59q60Tj5FOW8jGA==";
        };
        _cMxLqxAt = {
            "id" = "cMxLqxAt";
            "file" = "cp_bop-3.5.4-beta-forge-1.17.1.jar";
            "hash" = "sha512-7fSmS9PzvHu76t7ezST7CtCyoEEscrDsNOgblb1ovHcAtVmXPgEyYw4V1DtQ4Kf9fpD3JN6frWTJ8bKi0zVp9g==";
        };
        _C2dSbNVk = {
            "id" = "C2dSbNVk";
            "file" = "cp_bop-3.5.4-beta-forge-1.18.2.jar";
            "hash" = "sha512-31GQ3XXHLO5MKbrLEzpJfZc9w6LulCg3PCGVN3n7CBGNZkU9eNeflhLGrVkhTvgWhjAHloTiq30Ob2Iu/+03fw==";
        };
        _msq0qktt = {
            "id" = "msq0qktt";
            "file" = "cp_bop-3.5.4-beta-forge-1.19.2.jar";
            "hash" = "sha512-TKheyZzKZpwYy8QgBQdZqeMDRVsrzFdLzn1GtSUG/PuoL9VjqcXHun09ngThpgCWtKTzLDfUPM753Z2PQDIA6g==";
        };
        _ssfYO4eL = {
            "id" = "ssfYO4eL";
            "file" = "cp_bop-3.5.4-beta-forge-1.19.4.jar";
            "hash" = "sha512-Tu/0W1oXA0UwbrY1a+Es+L+7+OCw9WN0wt3vpJW6phRDOK3FvafWmg86tXN0+LvF9Ad5eE/c4+hoy2X04ZZofg==";
        };
        _G5QQ701C = {
            "id" = "G5QQ701C";
            "file" = "cp_bop-3.5.4-beta-forge-1.20.1.jar";
            "hash" = "sha512-hoKmZ8zIpTFRD4E5Lp3sASzBYHU1RrXzzBU4Dl2PFU2ix73KaZtUQLuTPY+jbbcS3vhrtLU6Z4qS9BJyM67cfQ==";
        };
        _paavcbgB = {
            "id" = "paavcbgB";
            "file" = "cp_bop-3.5.4-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-/5CXYewwgAXg0et3wUUm8G+v0dOxUeis+mGBSw+0X3r0YgkapTbWdLsV8y0pRpoQS0W9B0rF5YE2eVwPAv3mug==";
        };
        _UIhQ1koz = {
            "id" = "UIhQ1koz";
            "file" = "cp_bop-3.5.4-beta-neoforge-1.21.8.jar";
            "hash" = "sha512-R6Gt0Z6P/t1MF6lo7faylX0p9HwIwH1Lk5doRMsSIpjw9ipqHM38KdOgGQq3D15RvAOAB+nU2Ol90+kdlAoeFQ==";
        };
        _j0BloF7z = {
            "id" = "j0BloF7z";
            "file" = "cp_bop-3.5.4-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-J7BZR6gEqKrOuisibc2p6HcgAzerigXLu1v+zCq3MGnXGGiKgYkr+QvXBM1PxJjn44q+d34Co8GbFcokrXuz8A==";
        };
        _QUvY5sld = {
            "id" = "QUvY5sld";
            "file" = "cp_bop-3.5.4-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-Tr8db0S7qCyAJ7UctN4VS+NnrELQVHQqZyL6PqFh77HQ1OwUWaIBioegEpqHjgI1LtRV+dqOgWUnpToZPJF/6g==";
        };
        _wvCwBzAC = {
            "id" = "wvCwBzAC";
            "file" = "cp_bop-3.5.5-fabric-1.21.8.jar";
            "hash" = "sha512-TimyUSegpHBDYv0ekEtXpE82hepChRBgqE7J1cRl3Gy7MCy8gsRKLYfu6Y8q5uOaBsqW/eOZhziMJD7kHoXLiw==";
        };
        _2hoHiYMg = {
            "id" = "2hoHiYMg";
            "file" = "cp_bop-3.5.5-fabric-26.1.2.jar";
            "hash" = "sha512-KasWMnjSJciCSDeD1NJe8UzUiB+Vz5v/HJgZHSY2x5xiCDNkpsWWTNh0p8GLj2cp9zlF1gJB+FG/BlXE2Z0/fA==";
        };
        _XdBvKD5l = {
            "id" = "XdBvKD5l";
            "file" = "cp_bop-3.5.5-forge-1.17.1.jar";
            "hash" = "sha512-nckW212s47maxF+T46bXZdUabx1I8SJ9rlUphQOBXbABkN63ELgIOBQd5y0Ekc9XO6OS6Lzn/CuyDwcjvYGbTw==";
        };
        _G1fsTzDU = {
            "id" = "G1fsTzDU";
            "file" = "cp_bop-3.5.5-forge-1.18.2.jar";
            "hash" = "sha512-u5prwPLR6Yv9yX6a8qb/uZVrgeo4l8qm2RUEAVgmPbkBI2eRF9aSRVtun/a+Ikjn+CHHlDwe9O3nyNjQ2KqMsA==";
        };
        _qt8AG6D1 = {
            "id" = "qt8AG6D1";
            "file" = "cp_bop-3.5.5-forge-1.19.2.jar";
            "hash" = "sha512-dB3oB9K9J9DNOeJ1L1Gn8LSsdSpXYewR2lbwDWVwXy14Nqsr3xwFNuVX4Zkjovb5TWI+bDNrSvpg+ZO8ONHTIg==";
        };
        _V6V61lt5 = {
            "id" = "V6V61lt5";
            "file" = "cp_bop-3.5.5-forge-1.19.4.jar";
            "hash" = "sha512-+06qFzLicRvg3q8V6uO5COm+zVy7DKdZdI8HfglcLLSs4Shfr0Hj8SZM3fKuaILBirC53vubAPAQYpR12SkiFg==";
        };
        _RLe8HZIc = {
            "id" = "RLe8HZIc";
            "file" = "cp_bop-3.5.5-forge-1.20.1.jar";
            "hash" = "sha512-pWBmPBPmb1cvwC/qBrNHlFZK9vNTWWYPuFVS3vMviC89WqQ1NViADGPtvpamC/lw1uyUg73trtayw1EebR5ZTg==";
        };
        _28T8uWKg = {
            "id" = "28T8uWKg";
            "file" = "cp_bop-3.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-gtGvIJ4R1OaItZeQQjfKzBpSPRYZP+TQsmT3TKplbUMM/f0UThhtUKRkBTvEqg9tR4Yq5+dIzNRYNAROBWO06g==";
        };
        _sFJkiKSE = {
            "id" = "sFJkiKSE";
            "file" = "cp_bop-3.5.5-neoforge-1.21.4.jar";
            "hash" = "sha512-jT+vU1NQvMK2hOgU1HDwI0GiwzP2a7Cuu9x+BuAHxYCeweajfKLFaGcjy8Pzk8DQddjXMk+vuF9xr7dToj3NPg==";
        };
        _cV3dcSEH = {
            "id" = "cV3dcSEH";
            "file" = "cp_bop-3.5.5-neoforge-1.21.8.jar";
            "hash" = "sha512-uGWnkgdTFEDNHw1qbXInBt5aF8HYfxjXla/ouVogsPd76Tqyn2B/PQPq9uLvkKeyIBljXYmyJH555PJ2Povwkg==";
        };
        _LeLnK3p0 = {
            "id" = "LeLnK3p0";
            "file" = "cp_bop-3.5.5-neoforge-26.1.2.jar";
            "hash" = "sha512-6Gh0sHCRDDmdS71elcflWGaR6Mwh5Uy2k6duIQlCZoEXl6ST74R7GcXg9aYYPeQvbb7NfW4jt1yYf8onKd1P7A==";
        };
    in {
        "CMd1h7U4" = _CMd1h7U4;
        "bfhzcylr" = _bfhzcylr;
        "lc7xn78b" = _lc7xn78b;
        "f7ryTWYu" = _f7ryTWYu;
        "4qKITiEI" = _4qKITiEI;
        "CI1qZVGF" = _CI1qZVGF;
        "gk1KvudI" = _gk1KvudI;
        "EbZmAWNZ" = _EbZmAWNZ;
        "MEuJsyBu" = _MEuJsyBu;
        "b4Gi4O5g" = _b4Gi4O5g;
        "qa6qANML" = _qa6qANML;
        "3bQjgKk0" = _3bQjgKk0;
        "HQBnhQpM" = _HQBnhQpM;
        "VZRvVOD3" = _VZRvVOD3;
        "B7uwRPZ2" = _B7uwRPZ2;
        "d0J5blNb" = _d0J5blNb;
        "6IRHoC21" = _6IRHoC21;
        "ZAieqiWB" = _ZAieqiWB;
        "34YBgycL" = _34YBgycL;
        "lPLhq6Q8" = _lPLhq6Q8;
        "4faVbcd1" = _4faVbcd1;
        "ioUXeCYz" = _ioUXeCYz;
        "3jMy03sd" = _3jMy03sd;
        "JjYM3KLE" = _JjYM3KLE;
        "zlNRMYYp" = _zlNRMYYp;
        "GbSGbzSB" = _GbSGbzSB;
        "BVtp5gTn" = _BVtp5gTn;
        "RELmU7Z4" = _RELmU7Z4;
        "7c5GXHdV" = _7c5GXHdV;
        "RXBKNJZS" = _RXBKNJZS;
        "umbHso1n" = _umbHso1n;
        "cjvd7VZC" = _cjvd7VZC;
        "uoL3FQcb" = _uoL3FQcb;
        "xAo2Ts3O" = _xAo2Ts3O;
        "5Nyc3pyN" = _5Nyc3pyN;
        "A5IJM4Db" = _A5IJM4Db;
        "sflUikbo" = _sflUikbo;
        "8faVZije" = _8faVZije;
        "itfFIPpD" = _itfFIPpD;
        "FV5vjaIT" = _FV5vjaIT;
        "oj5kX1de" = _oj5kX1de;
        "6VrfeDXO" = _6VrfeDXO;
        "a5KFoRUO" = _a5KFoRUO;
        "mMYbcqjq" = _mMYbcqjq;
        "4w8Npn3C" = _4w8Npn3C;
        "okBHnmRW" = _okBHnmRW;
        "yGwXrwzE" = _yGwXrwzE;
        "eviqMPUY" = _eviqMPUY;
        "DdPh2Ite" = _DdPh2Ite;
        "w6ltBrW0" = _w6ltBrW0;
        "ESBfABCO" = _ESBfABCO;
        "rbs15Vzv" = _rbs15Vzv;
        "JQkFId59" = _JQkFId59;
        "N6GN1HWO" = _N6GN1HWO;
        "AN3b5q0X" = _AN3b5q0X;
        "cMxLqxAt" = _cMxLqxAt;
        "C2dSbNVk" = _C2dSbNVk;
        "msq0qktt" = _msq0qktt;
        "ssfYO4eL" = _ssfYO4eL;
        "G5QQ701C" = _G5QQ701C;
        "paavcbgB" = _paavcbgB;
        "UIhQ1koz" = _UIhQ1koz;
        "j0BloF7z" = _j0BloF7z;
        "QUvY5sld" = _QUvY5sld;
        "wvCwBzAC" = _wvCwBzAC;
        "2hoHiYMg" = _2hoHiYMg;
        "XdBvKD5l" = _XdBvKD5l;
        "G1fsTzDU" = _G1fsTzDU;
        "qt8AG6D1" = _qt8AG6D1;
        "V6V61lt5" = _V6V61lt5;
        "RLe8HZIc" = _RLe8HZIc;
        "28T8uWKg" = _28T8uWKg;
        "sFJkiKSE" = _sFJkiKSE;
        "cV3dcSEH" = _cV3dcSEH;
        "LeLnK3p0" = _LeLnK3p0;
        "forge-1.20.1" = _RLe8HZIc;
        "forge-1.19.4" = _V6V61lt5;
        "forge-1.19.2" = _qt8AG6D1;
        "forge-1.18.2" = _G1fsTzDU;
        "forge-1.17.1" = _XdBvKD5l;
        "forge-1.16.5" = _zlNRMYYp;
        "neoforge-1.20.6" = _7c5GXHdV;
        "neoforge-1.20.4" = _RELmU7Z4;
        "neoforge-1.21" = _4qKITiEI;
        "neoforge-1.21.1" = _28T8uWKg;
        "neoforge-1.21.4" = _sFJkiKSE;
        "neoforge-1.21.5" = _GbSGbzSB;
        "neoforge-1.21.6" = _cjvd7VZC;
        "neoforge-1.21.7" = _cV3dcSEH;
        "neoforge-1.21.8" = _cV3dcSEH;
        "neoforge-26.1" = _LeLnK3p0;
        "neoforge-26.1.1" = _LeLnK3p0;
        "neoforge-26.1.2" = _LeLnK3p0;
        "neoforge-26.2" = _LeLnK3p0;
        "fabric-26.1" = _2hoHiYMg;
        "fabric-26.1.1" = _2hoHiYMg;
        "fabric-26.1.2" = _2hoHiYMg;
        "fabric-1.21.6" = _wvCwBzAC;
        "fabric-1.21.7" = _wvCwBzAC;
        "fabric-1.21.8" = _wvCwBzAC;
        "fabric-26.2" = _2hoHiYMg;
        "quilt-1.21.6" = _wvCwBzAC;
        "quilt-1.21.7" = _wvCwBzAC;
        "quilt-1.21.8" = _wvCwBzAC;
        "quilt-26.1" = _2hoHiYMg;
        "quilt-26.1.1" = _2hoHiYMg;
        "quilt-26.1.2" = _2hoHiYMg;
        "quilt-26.2" = _2hoHiYMg;
        "default" = _LeLnK3p0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bop-legacy-reborn-croparium";
            id = "sF4EjKyF";
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