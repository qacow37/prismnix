{lib, callPackage, ...}:
let
    versions = (let
        _TKK0QodR = {
            "id" = "TKK0QodR";
            "file" = "WesterosBlocks-1.18.2-6.0.106.jar";
            "hash" = "sha512-lMY3lrZatNnRFpY5qW5TG4uwZiynCEFJfLKmaUtuLyvI/gRYdoqntcKtyfKXZja1p9q/CS2poGHVHKs7JeYPxw==";
        };
        _G8vEgbOG = {
            "id" = "G8vEgbOG";
            "file" = "WesterosBlocks-1.18.2-6.0.306.jar";
            "hash" = "sha512-B7Va8vWmM8WAYkM/gVqWirhk7z+s5/AIDa+vSvtTcb4QYy/8T+wN2XnI9j8brSdsYO2Y/Kra52h9z21zX/DdlA==";
        };
        _MoslDein = {
            "id" = "MoslDein";
            "file" = "westerosblocks-2.3.7.jar";
            "hash" = "sha512-7rP3GI+aY1iW56DToQtTv8EbWe21po2kBaGsQLVbHFmbRSGp+6y3AhTTl8OWNq3h+mqXyMZYAFCD+1BlAUMdAg==";
        };
        _UP0V2sNm = {
            "id" = "UP0V2sNm";
            "file" = "westerosblocks-2.3.8.jar";
            "hash" = "sha512-b2nCyAzJLZbn47xB3GrGFN6/0lwQ+6h4uuNGLOnWSNoXo2KcGORUQxSDAYsCwnypjliSTNb2RZO6GlXaiKlvTg==";
        };
        _pYwSMqMX = {
            "id" = "pYwSMqMX";
            "file" = "westerosblocks-2.4.0.jar";
            "hash" = "sha512-MmoDrOWldCRNxKH+jjiIAfzZjZF6EXPPFriqIbVKOr+mFgNwgVgVIbHqhQeLyU64aBvXvlGO1FoUFSB7oA9qMA==";
        };
        _i1cowezN = {
            "id" = "i1cowezN";
            "file" = "westerosblocks-2.4.1.jar";
            "hash" = "sha512-r+usGOhhZtAOwBGB69T2Cvcm3UGGhfw8KCMwrHZAqcBLs28iUVK2pKtcy2TD/g2GdXszWGmpR2NgZR3DA3PoPA==";
        };
        _xtda1L1Z = {
            "id" = "xtda1L1Z";
            "file" = "westerosblocks-2.4.2.jar";
            "hash" = "sha512-JFMw+P/AP1EkrE32vBCQmEUkOh19ZIpfIRZMBN2E1mW2/Qn2272739qnd+DKq7NLgbO6VazF32ailFGc8kVT/Q==";
        };
        _qdLI05ER = {
            "id" = "qdLI05ER";
            "file" = "westerosblocks-2.5.0.jar";
            "hash" = "sha512-jyKdIo859eDxMKKfpUszf9Cb+Iiu5inprFoDMA3GWDM19iBj4GZjYgpossWmkmGgZDS5kGjhkjq/Y7G3kpHRJw==";
        };
        _WyQR52Iy = {
            "id" = "WyQR52Iy";
            "file" = "westerosblocks-2.5.1.jar";
            "hash" = "sha512-7fsjPF3OqPBi8y6gpQ3WnGDF+E7jsiwS6CXg07BopA4G9/HB1Dl24WrzgIgAyca5PL1L8aJvUwD9AAWD1gLdqA==";
        };
        _WqmP8ap9 = {
            "id" = "WqmP8ap9";
            "file" = "westerosblocks-2.5.2.jar";
            "hash" = "sha512-wDdbcksUjSKM14LhZfD7V75H3M8I7aGcjiWt8SiYzNS12CWuwhlENg2m6ILSfJjk+M1iz40quoBR+u4nUbzAHA==";
        };
        _4bXlpQV5 = {
            "id" = "4bXlpQV5";
            "file" = "westerosblocks-2.6.2.jar";
            "hash" = "sha512-0Yy2NyHA01SLNJUWKcBLMgqojhlFf1KHGSnUP6rYuSGOOjPcF3b+4j3FP0/mcOWxUcfSJA1Cmqk4DxZPfUUHKw==";
        };
        _1gs4OuRW = {
            "id" = "1gs4OuRW";
            "file" = "westerosblocks-2.6.3.jar";
            "hash" = "sha512-L3tye6nyAkynjf1yL/GgoBxvmk3FjpdP1M/R/VXmvwFiWGIXfQtV/JMD+RZ5Xysc4/GRHXLgqmErlmRBCyGQhA==";
        };
        _jSaxqCEK = {
            "id" = "jSaxqCEK";
            "file" = "westerosblocks-2.6.4.jar";
            "hash" = "sha512-RQE723L762nfyED/Pszuqndh4zpbbCzLLd7QdWd5lh/KWIw0wp0x700MyhGgBY7tk8IXqMxtHGibbO6Atx8slg==";
        };
        _gMVU2tX0 = {
            "id" = "gMVU2tX0";
            "file" = "westerosblocks-2.6.5.jar";
            "hash" = "sha512-IgBZ+5WqyyCCLJBxDX1ntaHRtI4c5IxPBgDSBO+zuQMW/COYPsvhKu/qQ0wDqgWk8eX/zRWKjPLyAv9Mhs8m5w==";
        };
        _u3wsXAjF = {
            "id" = "u3wsXAjF";
            "file" = "westerosblocks-2.6.6.jar";
            "hash" = "sha512-wqn5z9D+nlR/paYYdDwTBPVJM6W7ajJF69I8YjYGZ6EAFBkLkNgWOkUJmohemglt3Zv7COcJdfdYvsFIRq3qSQ==";
        };
        _MYoY127Y = {
            "id" = "MYoY127Y";
            "file" = "westerosblocks-2.6.7.jar";
            "hash" = "sha512-fK1RbcMUSKr3nR4GGZnPr2MD/pE+GpBtSrU+NqQ7P+z5ZJtiq+S98+3VLj44L2OM43DqGUxSLDSeKjeou73GNw==";
        };
        _BXd76Dkn = {
            "id" = "BXd76Dkn";
            "file" = "westerosblocks-2.6.8.jar";
            "hash" = "sha512-pVONynkA+1dZpUqsh47fEuBojLQgSmXfiEnmtn9BnETYQhXj1+Guwx9BUEj+0yHTJvuai2cI6OPKsoJaEIMKBw==";
        };
        _XhE3K6l9 = {
            "id" = "XhE3K6l9";
            "file" = "westerosblocks-2.6.9.jar";
            "hash" = "sha512-8EoH50XVt0rgUmRICIbJDk7a2i5I9LPVkrdfybhFSMQ62qxhW/OShU8JhvIpCMvjikbrHE/eIuRr8S0vO+EcXg==";
        };
    in {
        "TKK0QodR" = _TKK0QodR;
        "G8vEgbOG" = _G8vEgbOG;
        "MoslDein" = _MoslDein;
        "UP0V2sNm" = _UP0V2sNm;
        "pYwSMqMX" = _pYwSMqMX;
        "i1cowezN" = _i1cowezN;
        "xtda1L1Z" = _xtda1L1Z;
        "qdLI05ER" = _qdLI05ER;
        "WyQR52Iy" = _WyQR52Iy;
        "WqmP8ap9" = _WqmP8ap9;
        "4bXlpQV5" = _4bXlpQV5;
        "1gs4OuRW" = _1gs4OuRW;
        "jSaxqCEK" = _jSaxqCEK;
        "gMVU2tX0" = _gMVU2tX0;
        "u3wsXAjF" = _u3wsXAjF;
        "MYoY127Y" = _MYoY127Y;
        "BXd76Dkn" = _BXd76Dkn;
        "XhE3K6l9" = _XhE3K6l9;
        "forge-1.18.2" = _G8vEgbOG;
        "fabric-1.21.1" = _XhE3K6l9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "westerosblocks";
            id = "QuE52PXx";
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
in callPackage fn {version="XhE3K6l9";}