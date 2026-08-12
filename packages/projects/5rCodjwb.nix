{lib, callPackage, ...}:
let
    versions = (let
        _x2gTJCah = {
            "id" = "x2gTJCah";
            "file" = "the_one_who_follows-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-dhhSKCWYTTYMdnzG5qrYhE1B1EBn79MdRaBhRJRWD+sHQpMvWehcRkYvMge8292pOOHs4fRX1x89A8MAxdY/qg==";
        };
        _MAc9H6GZ = {
            "id" = "MAc9H6GZ";
            "file" = "the_one_who_follows-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-GUcx1vgyUMM26v6okjpWXQdCbHPuLSUGx2YFPJ5kqvJ+K/XpLI5b8RJOPEA6/VMx/c5yWF6g4yZrbZVL6vCycg==";
        };
        _EOvh58L1 = {
            "id" = "EOvh58L1";
            "file" = "the_one_who_follows-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ljrEz4nxf44K/382w+Pe6Ze2BLhfstLemFgiW0Pxf00HM9WKnQ4a36li6uD8JAmtOC+AxFSPLiLQboePyFeMuQ==";
        };
        _MWW4yfEC = {
            "id" = "MWW4yfEC";
            "file" = "the_one_who_follows-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-zyd9LyqX7I7VNovTkU0HK+Y6nuAdJKCrlZCxdCW0JMVGb5dANCf5qsuJmm4nHBqhZ0eGbudQvisaB3lrVvZtGQ==";
        };
        _iObkMv6k = {
            "id" = "iObkMv6k";
            "file" = "the_one_who_follows-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-c/Oqx88Hfpk+wMBjhidqT7eaKsxQ9hdNe5kDuGCoI2dm6miNAHhWFs3k1OY0XpU4wZBPBT8li4I9/ydGl+wOuQ==";
        };
        _TVqhLCDQ = {
            "id" = "TVqhLCDQ";
            "file" = "the_one_who_follows-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4lGu5XpwmaMOq1mSghQBsfn/+F2WltncCmpiR84NbySBPylo9o1HNBvML+LukT5wjUYOzLq85fpmG/S94qT93g==";
        };
        _s7rVqMHy = {
            "id" = "s7rVqMHy";
            "file" = "the_one_who_follows-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-24g662RWUE/cCo2pmIKXIqcZmOeSIhILbC0pLqoP+tkL3IrEud4smGmAlhF+Mz3Dbeg35OC/AHs+6nRznl2cOQ==";
        };
        _3jWMHvjF = {
            "id" = "3jWMHvjF";
            "file" = "the_one_who_follows-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-TVeMYocvobtK66Lzc1za7QKi7J8mKWSPTCRIlcqCrVf/P2EHXFTMKUUtEExGw5/KuMFE+DdXCtln2e9A+iFjIw==";
        };
        _9y29wUr1 = {
            "id" = "9y29wUr1";
            "file" = "the_one_who_follows-3.0.3-forge-1.20.1.jar";
            "hash" = "sha512-E972CMb4DpByNdPQ/DbYdTWy5OYdbW5k3qDkmaiLyAPTPcoL3oypIEBwflEk2lVizx7fXNOHAh701+ralQX78A==";
        };
        _bBPkUgXL = {
            "id" = "bBPkUgXL";
            "file" = "the_one_who_follows-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-01BbqzNGY7vXajOXj0YVGVylxiBU1qOBuUHv0Bt/CdzkwYdG5xlInh+iVNn7RtPhjLy3pDPmAcJi7xAk9ythow==";
        };
        _EGLlEaJy = {
            "id" = "EGLlEaJy";
            "file" = "the_one_who_follows-4.1.0-forge-1.20.1.jar";
            "hash" = "sha512-U+Z7VjveJHSDlC+XveOMv7SCfPzEAgdYyA7PFM/vY9N4B/ayIIaAbpBiSe2nY/dmLQ1M5AfXlIhEnmGNVtMZFA==";
        };
        _BdhBhq39 = {
            "id" = "BdhBhq39";
            "file" = "the_one_who_follows-5.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LOsNvbUfT/arPGp5s4BC7vuBRFnEQSVh5gsbq/NJQEk/LbJ4k7wlazAxgvGK4vDfIiS4J+1HCdJmE5KDa/fzbA==";
        };
        _xq7cmFpC = {
            "id" = "xq7cmFpC";
            "file" = "the_one_who_follows-5.1.0-forge-1.20.1.jar";
            "hash" = "sha512-QooqBWseCCH9K87znsIDyRWwGzHN9I9UCJmvBP5J9c9dXojSpGplZvQ+mmj39zGwFy2lDK9vJ16xQsgXjS4j9w==";
        };
        _7dNXKOdB = {
            "id" = "7dNXKOdB";
            "file" = "the_one_who_follows-5.2.0-forge-1.20.1.jar";
            "hash" = "sha512-70X3x6XCuLZktjE3+DyutLb6wkVkiW53OK81dDMqkTUHYMgISV+FS11w6JRKUayEkzPzP96tBUjqLnJ1hPhvCA==";
        };
        _uFRlqrAN = {
            "id" = "uFRlqrAN";
            "file" = "the_one_who_follows-6.0.0-forge-1.20.1.jar";
            "hash" = "sha512-SIHWjRH8PEjUFfPfzwbrb9YrWoug1sBx/eWJ6aERDWCFZ7Ez18dmT6nKxktBS0OEKwQWtiSrvhQI38xBpfa2kA==";
        };
        _57BBWnXl = {
            "id" = "57BBWnXl";
            "file" = "the_one_who_follows-6.1.0-forge-1.20.1.jar";
            "hash" = "sha512-9f8SQ+VbN/CA7aZiHk4cVS4wyt7YEE0BayEjLux9eFkdgFpxix0NqktngJt1LQEW2ZUB1915K0M6dJ7+doTD7A==";
        };
        _PZfuHlDE = {
            "id" = "PZfuHlDE";
            "file" = "the_one_who_follows-7.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sixBP4YV/CE1PJ1ZErRdAdO18Ja6/QNfu3AVUjx3m3+4l1ZBUkoMUJ1LB+eyOW5qT+j+65oM5aguRuET+u/5zg==";
        };
        _aBAKR8V8 = {
            "id" = "aBAKR8V8";
            "file" = "the_one_who_follows-7.0.1-forge-1.20.1.jar";
            "hash" = "sha512-pyWdu8TVX4LcH5GcG6nHqmtAET2OcdzQV2zjfjZyrm6EQT4uQ+93Z16CUuMKLsDRIvzlTcHMAoy94g1OJU1Muw==";
        };
    in {
        "x2gTJCah" = _x2gTJCah;
        "MAc9H6GZ" = _MAc9H6GZ;
        "EOvh58L1" = _EOvh58L1;
        "MWW4yfEC" = _MWW4yfEC;
        "iObkMv6k" = _iObkMv6k;
        "TVqhLCDQ" = _TVqhLCDQ;
        "s7rVqMHy" = _s7rVqMHy;
        "3jWMHvjF" = _3jWMHvjF;
        "9y29wUr1" = _9y29wUr1;
        "bBPkUgXL" = _bBPkUgXL;
        "EGLlEaJy" = _EGLlEaJy;
        "BdhBhq39" = _BdhBhq39;
        "xq7cmFpC" = _xq7cmFpC;
        "7dNXKOdB" = _7dNXKOdB;
        "uFRlqrAN" = _uFRlqrAN;
        "57BBWnXl" = _57BBWnXl;
        "PZfuHlDE" = _PZfuHlDE;
        "aBAKR8V8" = _aBAKR8V8;
        "forge-1.20.1" = _aBAKR8V8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-one-who-follows";
            id = "5rCodjwb";
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
in callPackage fn {version="aBAKR8V8";}