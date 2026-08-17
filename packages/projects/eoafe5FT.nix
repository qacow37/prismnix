{lib, callPackage, ...}:
let
    versions = (let
        _E80QauOb = {
            "id" = "E80QauOb";
            "file" = "CustomModelDataViewer-1.0+1.21.4.jar";
            "hash" = "sha512-VSUj3CuEt3Ks4nqOukHMI01irQwSDi1Qze6E1KduAxsCv6dsmsZt57MW/N7IAxoUniMcGaU1y9V9UcFXBpDbbA==";
        };
        _1XCA61BL = {
            "id" = "1XCA61BL";
            "file" = "CustomModelDataViewer-1.1+1.21.4.jar";
            "hash" = "sha512-x/uagDvyAaB1NKtZuR9lFvyQQPQWFqJLtbemS2RtObRmN656DxbrGkNjm8WQLAVytH7eJT4atO79xFsGiFHtYg==";
        };
        _4NoQU6sk = {
            "id" = "4NoQU6sk";
            "file" = "CustomModelDataViewer-2.0+1.21.4.jar";
            "hash" = "sha512-dCKnmL8zoyKFRtBiq5joiwS++3pRjWJjrZbvum8evBVLEpbUFOqM1Ziim8a5P8bSCrgDSFvKGzPnz7zer9bzvg==";
        };
        _80aW7dt5 = {
            "id" = "80aW7dt5";
            "file" = "CustomModelDataViewer-2.0+1.21.8.jar";
            "hash" = "sha512-cK+XkBGNgb51/DKix15ZcHjhJcJHMwMlgKbvTk3zoU2y/1GZcAGQSEo4ZzlIJMNkOgjiaAttbCJy8JbtDr7knw==";
        };
        _13NMsvDU = {
            "id" = "13NMsvDU";
            "file" = "CustomModelDataViewer-2.0+1.21.6.jar";
            "hash" = "sha512-ImqW6/1MYxXxYFYuD6tFMOugSYNt6ITI8DrP6IJA50rvdzNwuV/+pAPAS+ijys0BqK+lyvFvXMY5WXz/Kc9V3w==";
        };
        _Kjqr6jM4 = {
            "id" = "Kjqr6jM4";
            "file" = "CustomModelDataViewer-2.0+1.21.7.jar";
            "hash" = "sha512-+mGQXk6QcPKmMdOQFzXe5CYIi2QxYDuo0DpLsMg1NgpJLUWTwS/HKz0TQ+Ed/TtvCfF5Wlt/7PShzKlTGeU+Pw==";
        };
        _VJYXf6Mi = {
            "id" = "VJYXf6Mi";
            "file" = "CustomModelDataViewer-2.1+1.21.4.jar";
            "hash" = "sha512-/q1J8Rnf1N314El9IZEFvpS/xs63WriNX92bFWoa6RSKpgUB2P75+8AnxK1wttJCcuwlGwOXtYYcik/kPDursg==";
        };
        _ITN17fcM = {
            "id" = "ITN17fcM";
            "file" = "CustomModelDataViewer-2.1+1.21.6.jar";
            "hash" = "sha512-+rWlo0+8s7n3o/Gg/eqqcSv78cvbSuLAXY59X4oGgzr22X/iX92AHlx/r1sNa0V1VJmZ2TymIzQEhTw+WrvOug==";
        };
        _rIpwdGoM = {
            "id" = "rIpwdGoM";
            "file" = "CustomModelDataViewer-2.1+1.21.8.jar";
            "hash" = "sha512-NK1iaQjIKsrRBYYWXQxH11RRD1pf/gO5VX8cPujqfB7VEvucCKO35jInxpQ/abFrzMlnphQzvuCsCQmg1MIZzQ==";
        };
        _kedYYC4c = {
            "id" = "kedYYC4c";
            "file" = "CustomModelDataViewer-2.1+1.21.7.jar";
            "hash" = "sha512-emCwlXCRWAR2Q/60vD32sLL5/sfzlDm7hVaweRB14afAocEVcC2tzIApOId64ByCPJFhaiDSIigo47yz+61nIA==";
        };
        _2f23PA6i = {
            "id" = "2f23PA6i";
            "file" = "CustomModelDataViewer-2.2+1.21.4.jar";
            "hash" = "sha512-+ssZHGbEZuyXO5yu+o4YDqHUAqWNIRCaLmXHWF80ghndPQcHJLJwCjIajNI21QYIEmg6jBnOxK+1cIDWTG/Fvw==";
        };
        _bS7WgXN2 = {
            "id" = "bS7WgXN2";
            "file" = "CustomModelDataViewer-2.2+1.21.6.jar";
            "hash" = "sha512-idcxOelJx/D2uKXQaQ0TiVgrXhCUQgF3eRkEXXY+dxncSAqM8gm0N/CP2CN/dHVDcgHbTv8dk+romOlhpfBrLA==";
        };
        _QvAYk1ED = {
            "id" = "QvAYk1ED";
            "file" = "CustomModelDataViewer-2.2+1.21.7.jar";
            "hash" = "sha512-i0uXZTMWsj2AuMX8GlDYlfETqvLOI1dKukMxFeHz++q9JorfSeGy9cNEqGE8+Re/iicI0vhTITld1SGb4cK/aw==";
        };
        _90j8LZvc = {
            "id" = "90j8LZvc";
            "file" = "CustomModelDataViewer-2.2+1.21.8.jar";
            "hash" = "sha512-Mh3hNDyhGKxfFMDf5ZMDWy/uE0Woey67Xonoe2fZMbkPiASdMCLi3+O887QCtdx1xYLhWRdpQ5fyjhg1hUSqkg==";
        };
        _m9UOsv9p = {
            "id" = "m9UOsv9p";
            "file" = "CustomModelDataViewer-2.2.1+1.21.4.jar";
            "hash" = "sha512-h+q96/cDcCg+bymx0bkgDNCC+XTjLW8GjrytkTUYKpa5qixs/zf9YDRl33mxGOS+UBA/x+6WI03fBdlAFRPqqQ==";
        };
        _TqtKrMYo = {
            "id" = "TqtKrMYo";
            "file" = "CustomModelDataViewer-2.2.1+1.21.6.jar";
            "hash" = "sha512-QQnPC6PLjPPCFi4olrEq2fmehGw+U9wQJrAU+nu3eFyX9sXgmHrXXoWHidn6iFhI1Atqq3q462wnoDnYf7nFDw==";
        };
        _adb59sX1 = {
            "id" = "adb59sX1";
            "file" = "CustomModelDataViewer-2.2.1+1.21.8.jar";
            "hash" = "sha512-BF2wgGdUmpHd67u5GRE6inLVLVVgePsAGmF9LrIaKqx6pPdGWcGsfkZGxzlWJTADBGv0HzJ869TVnXMK7A/qrg==";
        };
        _lP79DlmC = {
            "id" = "lP79DlmC";
            "file" = "CustomModelDataViewer-2.2.1+1.21.7.jar";
            "hash" = "sha512-aIglc+jxF67UCjLEhs5SIeLVbynhOQMwGgdTjrE1QQY/UNF6+BZX34Xp1UvNTWxvVh2YCne/QA4fd7U7DJCDXw==";
        };
        _LLmqpKPE = {
            "id" = "LLmqpKPE";
            "file" = "CustomModelDataViewer-2.2.1+1.21.9.jar";
            "hash" = "sha512-9wuw2lDDuE41xwQFxrzjErviNo2wGnAs1dU0Y2cskY9KGP7gGx5sisn6j4e+XC4k0+HPxLia+D6t7iNzHr9now==";
        };
        _cskjnhlH = {
            "id" = "cskjnhlH";
            "file" = "CustomModelDataViewer-2.2.1+1.21.10.jar";
            "hash" = "sha512-BMEhRSbiqBm5G5YoZyp/BJUo9OMqrkpnEQmcQzQYWCgVgAQX5d4CGpG01FhHjPRkpWNk2lqJ6zc3hy4LVVxrWA==";
        };
        _h7acJASh = {
            "id" = "h7acJASh";
            "file" = "CustomModelDataViewer-3.0.0+1.21.11.jar";
            "hash" = "sha512-dbyA1ORWUkOERSOJhdkKyE79VP2RLiAW8RrMxO1eKCdDOm4HkTmFJ2/WoAKVhKkJlf14Gmj9zA2vSFGtcsRwWw==";
        };
        _yxxRg3L4 = {
            "id" = "yxxRg3L4";
            "file" = "CustomModelDataViewer-3.0.0+26.1.2.jar";
            "hash" = "sha512-Cb/OZyDR+aIlqmleqUNkHvzEEWIc0iAUGmy0NRFxVEOzzFpU/WXECARYIZuGnKLQxrULmiLz4mtRjDkYeVGcNA==";
        };
        _AbcIluBt = {
            "id" = "AbcIluBt";
            "file" = "CustomModelDataViewer-3.0.1+26.1.2.jar";
            "hash" = "sha512-xe8S1+DKHCwId3iK1DhrGArGdQca4hgMfc3pJmbbF9u+diPdwUMhH2kCgnXMys8YuQfevrKIeFhZ6Xzw0vd3Vw==";
        };
        _5LGpbDkC = {
            "id" = "5LGpbDkC";
            "file" = "CustomModelDataViewer-3.0.1+26.2.jar";
            "hash" = "sha512-cYTRBLPJvP4q2Pl0P7ZkkxOUcy05blFGHOb3I485gYWYMpHjWqc1OxDwldac3Spj8SkzrCAdkP7hgcU2Gzb4rQ==";
        };
    in {
        "E80QauOb" = _E80QauOb;
        "1XCA61BL" = _1XCA61BL;
        "4NoQU6sk" = _4NoQU6sk;
        "80aW7dt5" = _80aW7dt5;
        "13NMsvDU" = _13NMsvDU;
        "Kjqr6jM4" = _Kjqr6jM4;
        "VJYXf6Mi" = _VJYXf6Mi;
        "ITN17fcM" = _ITN17fcM;
        "rIpwdGoM" = _rIpwdGoM;
        "kedYYC4c" = _kedYYC4c;
        "2f23PA6i" = _2f23PA6i;
        "bS7WgXN2" = _bS7WgXN2;
        "QvAYk1ED" = _QvAYk1ED;
        "90j8LZvc" = _90j8LZvc;
        "m9UOsv9p" = _m9UOsv9p;
        "TqtKrMYo" = _TqtKrMYo;
        "adb59sX1" = _adb59sX1;
        "lP79DlmC" = _lP79DlmC;
        "LLmqpKPE" = _LLmqpKPE;
        "cskjnhlH" = _cskjnhlH;
        "h7acJASh" = _h7acJASh;
        "yxxRg3L4" = _yxxRg3L4;
        "AbcIluBt" = _AbcIluBt;
        "5LGpbDkC" = _5LGpbDkC;
        "fabric-1.21.4" = _m9UOsv9p;
        "fabric-1.21.8" = _adb59sX1;
        "fabric-1.21.6" = _TqtKrMYo;
        "fabric-1.21.7" = _lP79DlmC;
        "fabric-1.21.9" = _LLmqpKPE;
        "fabric-1.21.10" = _cskjnhlH;
        "fabric-1.21.11" = _h7acJASh;
        "fabric-26.1.2" = _AbcIluBt;
        "fabric-26.2" = _5LGpbDkC;
        "default" = _5LGpbDkC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cmdv";
            id = "eoafe5FT";
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
in callPackage fn {version="default";}