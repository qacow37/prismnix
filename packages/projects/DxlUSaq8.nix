{lib, callPackage, ...}:
let
    versions = (let
        _uDPkiUrG = {
            "id" = "uDPkiUrG";
            "file" = "additional-armoury-1.0.0+1.20.1.jar";
            "hash" = "sha512-S2mwERtwSekaT/9wdysipFCTq3mZV/8+AcmcOPb6SZgHUDv88QGOdr5ky8luBu3B84sD8rRWEg2CgSr+49ot+g==";
        };
        _JScgZGpk = {
            "id" = "JScgZGpk";
            "file" = "additional-armoury-1.0.0+1.20.2.jar";
            "hash" = "sha512-Ja2Ma9JmzNkZmEmfqnNLf0m1c66KAnmDDkNbROSEg0oGJB6vkQO8q9m7quUcsXMd9NvUldci2523j36muj2kCA==";
        };
        _EmVWAeyR = {
            "id" = "EmVWAeyR";
            "file" = "additional-armoury-1.0.0+1.20.4.jar";
            "hash" = "sha512-lWbs3BtAmyWncsFBk/WzxY71q6hdBsRZo9yzO3m3aNVMT2aKdhdlh32ySopCz1KUdyTRsN0G71S+9QqmywACLw==";
        };
        _H4M2xHui = {
            "id" = "H4M2xHui";
            "file" = "additional-armoury-1.0.1+1.20.1.jar";
            "hash" = "sha512-ZVC2JWV9qneFen4iD6eqjw63PFvmeKIBL93qUplbm66MgDjkvgkc9BvqWIxWNI2rtVqopzswGpQFDtYRJiGB7Q==";
        };
        _62jmwo6J = {
            "id" = "62jmwo6J";
            "file" = "additional-armoury-1.0.1+1.20.2.jar";
            "hash" = "sha512-xKiTmGIBJSVCPbPgsm70qLQRVMlDAmZMXQL/S7CJakZkr17i7yHl3sxZ2bw8vvcVM5zw5ZA1c2Ak2VlF2mcAcg==";
        };
        _LCAuVLx5 = {
            "id" = "LCAuVLx5";
            "file" = "additional-armoury-1.0.1+1.20.4.jar";
            "hash" = "sha512-oW0XQOaM0qWRjS2Y7GPBqAryZAmModWVmenFskl8iHDs1Nee8NO5da2swbViB/CygTy81P3I9yeC3lYWqy9vFQ==";
        };
        _rh5P09jQ = {
            "id" = "rh5P09jQ";
            "file" = "additional-armoury-1.0.2+1.20.1.jar";
            "hash" = "sha512-itipcEIie0zZjMvx/89e0P6TiyY5AOStjDX0kaGQ7OULxWlffeAghvF++XNJGAZjGiDAFfGc19xGFiTlCRHDRA==";
        };
        _gUiPZJVp = {
            "id" = "gUiPZJVp";
            "file" = "additional-armoury-1.0.2+1.20.2.jar";
            "hash" = "sha512-dPVBskvukb8yZv8BLgeMkc6fGfwr6Mx3lH2yPUO2K0+iPD5cq2enOOVkRE8xtUr74qa5g/2VeeIH34gn32KR7A==";
        };
        _toUERxhr = {
            "id" = "toUERxhr";
            "file" = "additional-armoury-1.0.2+1.20.4.jar";
            "hash" = "sha512-SVqJ9lgr2xUTja9RPKkq5E35HTDiUS+yL78LFpCkJ2YDUHiDXDSxdwqw81mo3LSTT+Gm8rrQfkYeACk8JTZfXw==";
        };
        _GPNUWeSV = {
            "id" = "GPNUWeSV";
            "file" = "additional-armoury-1.0.3+1.20.6.jar";
            "hash" = "sha512-1lbyO10KNQ6CA4HzwbKG9NLsDCGIL0n4HlH/05XkWok/fYOBe71SjTKGohfeXxzDOMm6KDPkfNY2msEmz+G80Q==";
        };
        _HzDMnZiJ = {
            "id" = "HzDMnZiJ";
            "file" = "additional-armoury-1.0.4+1.20.6.jar";
            "hash" = "sha512-ebhWa0OsHS4oxZe+6h6XIVD2qb+bsM+l+KSxdslUEOeyWNcp0JKBXL4KiEarStEZSfFb3ucAuqDAWXLgpsW1gw==";
        };
        _ypeZmOGE = {
            "id" = "ypeZmOGE";
            "file" = "additional-armoury-2.0.0+1.21.jar";
            "hash" = "sha512-quB5y1xOE6f68jvGlB9p1rh6IjmTfaheZGtgIILXJNCpaH8T8HHArvv4sRtCuJRwrY9EYzg5oXfsfUZMdfNAuA==";
        };
        _2qT6lcqo = {
            "id" = "2qT6lcqo";
            "file" = "additional-armoury-2.0.0+1.21.3.jar";
            "hash" = "sha512-lUzJ06X5jCsDx1Jyxo97z03EvQNUxLsXEJHtQ9ovlWivHvOjS0GvGwXBCHHrS9qKzG9TSIiMFnhBRSqfd/eNJA==";
        };
        _kpk367rp = {
            "id" = "kpk367rp";
            "file" = "additional-armoury-2.0.1+1.21.4.jar";
            "hash" = "sha512-hQX1lnKO5kHuel6UcTWi7n3+CkbZ3JXYwxRAwgtiJ/siDPjfle1b2MiZtdHMlS7Bcz3kl8gl91l6Y6FA7hbv9Q==";
        };
        _Tr1Rp51H = {
            "id" = "Tr1Rp51H";
            "file" = "additional-armoury-2.0.2+1.21.jar";
            "hash" = "sha512-ZKg3umDnA2SEe+WfZ3nrUvqBFlJr01U2uHdga3QgDxdZHv9kH7E2zZQXYniibuNIapqeY47z7fgaeNJ6H8Y+RA==";
        };
        _RGPnFt45 = {
            "id" = "RGPnFt45";
            "file" = "additional-armoury-2.0.2+1.21.3.jar";
            "hash" = "sha512-2mcmYXDdpBrKfOQYR3YDhDtU14HiRMJPn1NlrbYPvdaqOWuKv47brO5rvIsQJNVs+uZqWXZTpFGoFggk9OF70g==";
        };
        _WMg32NxA = {
            "id" = "WMg32NxA";
            "file" = "additional-armoury-2.0.2+1.21.4.jar";
            "hash" = "sha512-EimsR1OJI+e378dHTF4hnNehSPtSKTFF/VUCE72vxXTD4cwaLcMi3Y0B7UZ3Rg1ukKnu+FxDsYeVTE2G6WLQ2g==";
        };
        _SKYhbtK0 = {
            "id" = "SKYhbtK0";
            "file" = "additional-armoury-2.0.3+1.21.5.jar";
            "hash" = "sha512-qmri+d3My/a9p/fMNROyyA0ZQPe7CuRhY7ZZQZjvXobP29oEVfNXiNiMjjhSmMxdv8ZoxLAE4AlBi4dWAvvFnw==";
        };
        _l3b9BFDq = {
            "id" = "l3b9BFDq";
            "file" = "additional-armoury-2.0.3+1.21.10.jar";
            "hash" = "sha512-J55JlnrB7pvu9wE//1QXLQ9hRNQ4l/0uZtCy9MX7UO31x3LGbz6u7v3z8PEW033qAHdZAGYTf9K8EpzzDS1DDA==";
        };
        _6XtpimHd = {
            "id" = "6XtpimHd";
            "file" = "additional-armoury-2.0.3+1.21.11.jar";
            "hash" = "sha512-wB6xkIKBlbAEgQNagIN8PAczemLrutVWOYFP0/Na1ruE0YsUUSR0RJpgZgqImgl4bZ/RQi66iD8YydZpfnbw1w==";
        };
    in {
        "uDPkiUrG" = _uDPkiUrG;
        "JScgZGpk" = _JScgZGpk;
        "EmVWAeyR" = _EmVWAeyR;
        "H4M2xHui" = _H4M2xHui;
        "62jmwo6J" = _62jmwo6J;
        "LCAuVLx5" = _LCAuVLx5;
        "rh5P09jQ" = _rh5P09jQ;
        "gUiPZJVp" = _gUiPZJVp;
        "toUERxhr" = _toUERxhr;
        "GPNUWeSV" = _GPNUWeSV;
        "HzDMnZiJ" = _HzDMnZiJ;
        "ypeZmOGE" = _ypeZmOGE;
        "2qT6lcqo" = _2qT6lcqo;
        "kpk367rp" = _kpk367rp;
        "Tr1Rp51H" = _Tr1Rp51H;
        "RGPnFt45" = _RGPnFt45;
        "WMg32NxA" = _WMg32NxA;
        "SKYhbtK0" = _SKYhbtK0;
        "l3b9BFDq" = _l3b9BFDq;
        "6XtpimHd" = _6XtpimHd;
        "fabric-1.20" = _uDPkiUrG;
        "fabric-1.20.1" = _rh5P09jQ;
        "fabric-1.20.2" = _gUiPZJVp;
        "fabric-1.20.4" = _toUERxhr;
        "fabric-1.20.3" = _toUERxhr;
        "fabric-1.20.5" = _HzDMnZiJ;
        "fabric-1.20.6" = _HzDMnZiJ;
        "fabric-1.21" = _Tr1Rp51H;
        "fabric-1.21.1" = _Tr1Rp51H;
        "fabric-1.21.2" = _RGPnFt45;
        "fabric-1.21.3" = _RGPnFt45;
        "fabric-1.21.4" = _WMg32NxA;
        "fabric-1.21.5" = _SKYhbtK0;
        "fabric-1.21.6" = _SKYhbtK0;
        "fabric-1.21.7" = _SKYhbtK0;
        "fabric-1.21.8" = _SKYhbtK0;
        "fabric-1.21.9" = _l3b9BFDq;
        "fabric-1.21.10" = _l3b9BFDq;
        "fabric-1.21.11" = _6XtpimHd;
        "quilt-1.20" = _uDPkiUrG;
        "quilt-1.20.1" = _rh5P09jQ;
        "quilt-1.20.2" = _gUiPZJVp;
        "quilt-1.20.4" = _toUERxhr;
        "quilt-1.20.3" = _toUERxhr;
        "quilt-1.20.5" = _HzDMnZiJ;
        "quilt-1.20.6" = _HzDMnZiJ;
        "quilt-1.21" = _Tr1Rp51H;
        "quilt-1.21.1" = _Tr1Rp51H;
        "quilt-1.21.2" = _RGPnFt45;
        "quilt-1.21.3" = _RGPnFt45;
        "quilt-1.21.4" = _WMg32NxA;
        "quilt-1.21.5" = _SKYhbtK0;
        "quilt-1.21.6" = _SKYhbtK0;
        "quilt-1.21.7" = _SKYhbtK0;
        "quilt-1.21.8" = _SKYhbtK0;
        "quilt-1.21.9" = _l3b9BFDq;
        "quilt-1.21.10" = _l3b9BFDq;
        "quilt-1.21.11" = _6XtpimHd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additional-armoury";
            id = "DxlUSaq8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lily-License-v1.1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lily-License-v1.1";
                    shortName = "LicenseRef-Lily-License-v1.1";
                    url = "https://github.com/Provismet/Additional-Armoury/blob/1.21.2/LICENSE";
                };
            };
        };
in callPackage fn {version="6XtpimHd";}