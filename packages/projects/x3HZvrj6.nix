{lib, callPackage, ...}:
let
    versions = (let
        _cDBZfZXP = {
            "id" = "cDBZfZXP";
            "file" = "immersive_aircraft-0.1.0+1.18.2.jar";
            "hash" = "sha512-lf1p+rFdRrt+gW+0ZcvB0g8nU8bpURxdcIyWv3lc+5L/ZK469ijRSFL3nc+81VFVwiJaIvk9xt1kRSyh66ujMg==";
        };
        _agiORuvv = {
            "id" = "agiORuvv";
            "file" = "immersive_aircraft-0.1.0+1.18.2.jar";
            "hash" = "sha512-FOuYGPhjXsj/kqcHR4LvBfpGYAsrQoG9olX0wm8twfBSuuJWclALrtkvBhcFV25L4igpw1qlXMgUj/EccMx3QA==";
        };
        _ub7f6RcJ = {
            "id" = "ub7f6RcJ";
            "file" = "immersive_aircraft-0.1.0+1.19.2.jar";
            "hash" = "sha512-yJoADD3Z3UW+o/U1koefhHUn68msKJXfYUMrC2DDxcklaSyulcWjQ/nz4v/QQQVehmtPhkS8y6WNPC4xu+AArQ==";
        };
        _r5BqVH82 = {
            "id" = "r5BqVH82";
            "file" = "immersive_aircraft-0.1.0+1.19.2.jar";
            "hash" = "sha512-JC0/oYzQnXAHBcADZW8csXfPTnzeE69kuV2OvXKWfS2Op687gG4wwyNJ82eW8vXFqxanwQJrg/WDCtpN3zKkyA==";
        };
        _sESC18mh = {
            "id" = "sESC18mh";
            "file" = "immersive_aircraft-0.1.1+1.18.2.jar";
            "hash" = "sha512-0QcHVapGddMvww8CzqvJMjiJtp9xKrtAs4cgeBe7Ec3C2kYtyk5FaUeXLCR6LOyTqko9g7nAdVNZyV0VdT1l3A==";
        };
        _YcQRmB8Q = {
            "id" = "YcQRmB8Q";
            "file" = "immersive_aircraft-0.1.1+1.18.2.jar";
            "hash" = "sha512-p7j8fdzfq3RyTWzl0NNzoHtLGWsFicvkWpzX618KEvWQVh4DHjYwZCwZHE6YCLjRQAkMLgKGDV9CRmjQmOUp2Q==";
        };
        _6uO7jZZf = {
            "id" = "6uO7jZZf";
            "file" = "immersive_aircraft-0.1.1+1.19.2.jar";
            "hash" = "sha512-xabl1pSeFEKur48kO3WzlFmKtAtfIG05ZunqNYS85KlURtRyW6FsfH07nENBLQbHjghWFADKoc50L3T8nofeLg==";
        };
        _Z2jPpg0H = {
            "id" = "Z2jPpg0H";
            "file" = "immersive_aircraft-0.1.1+1.19.2.jar";
            "hash" = "sha512-yal8Az6P/u+VArowDd2JqaU8ggEiVz4WJac0K8THyBNPq/a+5027bgik4bqpp+f4Tpj+OsKRdTcbhwXL9xFkdg==";
        };
        _vO2lgq6R = {
            "id" = "vO2lgq6R";
            "file" = "immersive_aircraft-0.2.0+1.18.2.jar";
            "hash" = "sha512-MeOGX/snLse7fzIjoD/2c3VcaAqHhbIuZ2nFTZYRW2gGVY1iCGX1s5H5pzdUGeirkMEk3/jR+WUfrcSrZy8oCw==";
        };
        _itrgtmdt = {
            "id" = "itrgtmdt";
            "file" = "immersive_aircraft-0.2.0+1.18.2.jar";
            "hash" = "sha512-13Jb5ahYBRYJIoD2/wkjj+mvYbfutYz8f2Kb2+/uux5PAUgWAkwgPlqg1rlaxAhLYLGUcb8XnNIrVA8zMK5Wuw==";
        };
        _krwxt101 = {
            "id" = "krwxt101";
            "file" = "immersive_aircraft-0.2.0+1.19.2.jar";
            "hash" = "sha512-appaiG1x3PNkUC2Vi7bSh32cYMncHuDcovAB6UVzqk+Zl5LUiHDX3EnjAVkxlPYJz1rR5Eln7V9sgAvXhzPF+Q==";
        };
        _gjaecc5P = {
            "id" = "gjaecc5P";
            "file" = "immersive_aircraft-0.2.0+1.19.2.jar";
            "hash" = "sha512-MdOPGW+QlmezvTL+kBqLaAS6pjOHOz+qU77bUFA4kKf8XIl2S8lq+7FLidpSLbA+JnFK1IojqFOdz+oT6EGO2Q==";
        };
        _3SLArCxX = {
            "id" = "3SLArCxX";
            "file" = "immersive_aircraft-0.2.0+1.19.3.jar";
            "hash" = "sha512-/YtTOVqrX7L4T06xFdQgkH1L/cN8PYi2ks+CN+c9WVZbccVU6+bT3h0hUl+b8MdjGyl74aOCWe+mKJHmOwgU2A==";
        };
        _l0K409ie = {
            "id" = "l0K409ie";
            "file" = "immersive_aircraft-0.2.0+1.19.3.jar";
            "hash" = "sha512-Acf+Hh1NKR0L4HhEmkxuJlZHp/+c5YPtUzgujrtyTS3IzvggleQJgFk6P41jVaLfaVnTgCFtccMIBrrqH4eUrg==";
        };
        _ZqgIkTug = {
            "id" = "ZqgIkTug";
            "file" = "immersive_aircraft-0.2.1+1.19.3-fabric.jar";
            "hash" = "sha512-FiL2y5RawcuDPamSVy5+NUs/SkcK3f4tLATlTaxNn6eNlIC6H/tpCtOrbDp7jMf2Q4Y/iKWLPAdvrpKO7fkOEw==";
        };
        _Luy8Yafb = {
            "id" = "Luy8Yafb";
            "file" = "immersive_aircraft-0.2.1+1.19.3-fabric.jar";
            "hash" = "sha512-5XOz8IeWte6mNiAT5vhZB5yHwA1ZfSPmkjfAzetpJLuzsHG62wzNlAN1YkR6A4rRSQFh3WLrSbXt3xo/QYSkBA==";
        };
        _KYEtFXbM = {
            "id" = "KYEtFXbM";
            "file" = "immersive_aircraft-0.2.1+1.19.3-forge.jar";
            "hash" = "sha512-YjK0+v0MK6635+dbiEA3BJRhUAhaJQ2tokRn2pms5FfEM9PpA0C3VbvR0TiEWLtWxmSGlpM5+dmkNRo6f9lJEQ==";
        };
        _YkkdVpqQ = {
            "id" = "YkkdVpqQ";
            "file" = "immersive_aircraft-0.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-l2JK3q/m23P2qJkSQH8TqG2DVLVqwptxs5m3/y8oeKgj7p9cXpPXweYx76yHDN3ki9NErS8kqziIj7/HLVSdDw==";
        };
        _bN48HLDi = {
            "id" = "bN48HLDi";
            "file" = "immersive_aircraft-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-BbGF1X9S9TIp16uXF6kPbc4Wmh4ZSI8KxXCgzJ9MKvkhO79UD3pTXJElFw6P/96qBFiv1TIVqI982HRZ0NNFuA==";
        };
        _HvVN0QYT = {
            "id" = "HvVN0QYT";
            "file" = "immersive_aircraft-0.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-qBZzIjWAlzxSuWPA+H0pW8cjhr9wPtgTgSTHr43CeMKL38bKbsQGTAtFTxxs//e2D9ajwexMr9snU/SSRxv+hg==";
        };
        _v4krInag = {
            "id" = "v4krInag";
            "file" = "immersive_aircraft-0.3.0+1.19.2-forge.jar";
            "hash" = "sha512-2vWyoRceQng/5kRkOycxyFXO7kCpaqo0Hy9EWjm87kVRZbGTUhdzcEkPHEiUQkLfKnm4+wt0gvRYCedYH3betw==";
        };
        _eIp8J8eC = {
            "id" = "eIp8J8eC";
            "file" = "immersive_aircraft-0.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-NHTvHYRBAvUP5Sy/uP8D1hoi6ptmv5uvyf1QPebCWvITyypplwpNEmUb3sOFzEYNCBzKl3hvwnXjA31ZkafoaQ==";
        };
        _oqUAAqUq = {
            "id" = "oqUAAqUq";
            "file" = "immersive_aircraft-0.3.0+1.18.2-forge.jar";
            "hash" = "sha512-K4jwRZEWDUWBUuV8r/moeQf6MQt6O4cZOsk6pY7inmsdhwH2dumAikE5qvoBbIG6TpbHPoESlnAaqPqUfYxYdQ==";
        };
        _CnPCKTnG = {
            "id" = "CnPCKTnG";
            "file" = "immersive_aircraft-0.3.0+1.19.2-fabric.jar";
            "hash" = "sha512-YHOWQYZTrpNSeKU8D0CDfS4yGIfzwU/cp30pBfg3jXfiB12Vowj1cdPJnsykeBSl7gSHsZu4fWwDa0plg+nF5g==";
        };
        _4iwPMF84 = {
            "id" = "4iwPMF84";
            "file" = "immersive_aircraft-0.3.0+1.19.2-forge.jar";
            "hash" = "sha512-PyMOouZHvaUvDVrP8utLy7TQKGbJQMf+8idemH4lYpYVb1QPHnxx4ldK9kO/O4cE4BzA9MlB3WV4Z54TRsI+fA==";
        };
        _RA4cdOVL = {
            "id" = "RA4cdOVL";
            "file" = "immersive_aircraft-0.3.0+1.19.3-fabric.jar";
            "hash" = "sha512-AELJ0VbumYR4mwR282JJOpnrMtlSZupXrg45uOIbD6uTwbutqQ15oAqjPga/EBLjNrOEbM0xRYsuy0/18il0ow==";
        };
        _jcO5N9RL = {
            "id" = "jcO5N9RL";
            "file" = "immersive_aircraft-0.3.0+1.19.3-forge.jar";
            "hash" = "sha512-B4hI9Q61SKFUlBaU63jZNlzpoRmpR8YWPMY/ngt8hOrZyf/RKBfNd2GheDTVVrDjT9H0QF+qKvShKWMF9CSX5g==";
        };
        _QMZMjtlE = {
            "id" = "QMZMjtlE";
            "file" = "immersive_aircraft-0.3.1+1.18.2-fabric.jar";
            "hash" = "sha512-VwUoC0i3RXWIlyIlwnI0xPkuNkjzTwM5hReylEIT2X0jP4J4+IIBwhPOnbpd2YWMZQzdc46D/ZGAn9mQI1Ol/w==";
        };
        _49QNtlkD = {
            "id" = "49QNtlkD";
            "file" = "immersive_aircraft-0.3.1+1.18.2-forge.jar";
            "hash" = "sha512-WJFA6Yllc2aDXvupeprCxwbypHbl67FSU7YZkjfDpyC79xOXKVEps0wAAubMagWwYg84IxqWtRsJ/PdkS7hdyQ==";
        };
        _5xjSl7fI = {
            "id" = "5xjSl7fI";
            "file" = "immersive_aircraft-0.3.1+1.16.5-fabric.jar";
            "hash" = "sha512-XfYqwtT5uEOkxxrTqH/7+nyLqfl7ODprr4fFsqptGGzG8rnBDZ9P5bgCfpRmGGSLRN3mjW5uHYWbk6igj8gYbw==";
        };
        _T7ps0cbN = {
            "id" = "T7ps0cbN";
            "file" = "immersive_aircraft-0.3.1+1.16.5-forge.jar";
            "hash" = "sha512-UIO1lG9VkHYDlKOYvjz1cLzr92HypDpvPHzMq3RcnGLIVNVPOzjy8IzQ76ao7eOiISAv3u0BB96mwaMhrKJ4vw==";
        };
        _D3qPfuFO = {
            "id" = "D3qPfuFO";
            "file" = "immersive_aircraft-0.3.1+1.19.2-fabric.jar";
            "hash" = "sha512-FyRAQsGpNycsKS9rGk6UOJ/h1S1UV2PuMyA2k99fgk+N4Wp4hNMXQBGStKG+/ao1PemO0MZOiXfjjS9uOKh6Dw==";
        };
        _xhB9DWvv = {
            "id" = "xhB9DWvv";
            "file" = "immersive_aircraft-0.3.1+1.19.2-forge.jar";
            "hash" = "sha512-OnEOCyiH0d0gEG2f3ErgLkfc8NMxHHGmup8Hg4+mc1LtSE4oNbELdbp4lKXkmeyHFLO5dwUvsYGKd4JTl6xZ1Q==";
        };
        _wTiulijb = {
            "id" = "wTiulijb";
            "file" = "immersive_aircraft-0.3.1+1.19.3-fabric.jar";
            "hash" = "sha512-AB0IgwhdXJxNvEQnEerBQirPDC21cR6slKg2asNxnaJ7lUPGRCzz5/9RsX2Xgt9kow6T+8pbDi/M4rc+2l4yEQ==";
        };
        _wDGTNgXb = {
            "id" = "wDGTNgXb";
            "file" = "immersive_aircraft-0.3.1+1.19.3-forge.jar";
            "hash" = "sha512-EYYEorPHse5mivE30eKuouwrvYnC2Svg7Mkgmx/9101HWm20U8lZk7I3WEQx37QHS7X6dHc0aVigksNRQqCHrA==";
        };
        _TDrnxlHc = {
            "id" = "TDrnxlHc";
            "file" = "immersive_aircraft-0.3.2+1.16.5-fabric.jar";
            "hash" = "sha512-wxJcYHkVxblfQnS3UqNh8PH6fv07YEbA8ESwwKMxgqIAKJKKBhSz1hTreS7E0fHTWN10dZQfzHC1/DtPyJRVjw==";
        };
        _gsy9fuKo = {
            "id" = "gsy9fuKo";
            "file" = "immersive_aircraft-0.3.2+1.16.5-forge.jar";
            "hash" = "sha512-1JXQoh7Y+8nrUjofZzfzkzcX4rDx6Z9bqQnHPicAcnqmS85qtn9xcv9QbJ5xk0Y7vI8R8y2YLDbdjkRSIomLWA==";
        };
        _M6IuRwUm = {
            "id" = "M6IuRwUm";
            "file" = "immersive_aircraft-0.4.0+1.18.2-fabric.jar";
            "hash" = "sha512-9daMb5boX60i+VKdTZeUMAd5PBS4T7UZznpPNoVXgK/YVQ6mKaUSw/nLdNKJ5/KtHmi2bowC2PwkF6e3Whi1Ww==";
        };
        _mwIUtuvI = {
            "id" = "mwIUtuvI";
            "file" = "immersive_aircraft-0.4.0+1.18.2-forge.jar";
            "hash" = "sha512-2+6equK8ehfhxj32piMG49frFIqmJsOF9CQyCzM0v1kajx1bvQ551M1jfmt+meUPCtwtXnWJHnt9t0YUJu2+Zg==";
        };
        _yQSyEBJx = {
            "id" = "yQSyEBJx";
            "file" = "immersive_aircraft-0.4.0+1.19.2-fabric.jar";
            "hash" = "sha512-XnEtXdHRZ43Uy97i2MS7PrcKBzZY62K0DmpoA3nGwP62Yq8AKUVX80HvrIDPmRKzpj4nbINuvrvj26PT5//g1A==";
        };
        _6caRf2N7 = {
            "id" = "6caRf2N7";
            "file" = "immersive_aircraft-0.4.0+1.19.2-forge.jar";
            "hash" = "sha512-YItFX40dp3xUwVDHsN1UdQMm4dxB5RZmcO4tKIEGESHJv8g17olkSZ+IPmtyFAl9bYbPTU7BvQRbFtUhdRM4Rg==";
        };
        _tbh93GeI = {
            "id" = "tbh93GeI";
            "file" = "immersive_aircraft-0.4.0+1.19.3-fabric.jar";
            "hash" = "sha512-Ij21FpBtg1/AbVrsiJdsNPlwiiDyJjNYpeS9eHh3tUwHfHZXVo5g6uV4XIOuU/KgRRRssEVh5GwTgQxrLcLylw==";
        };
        _q26pIuvi = {
            "id" = "q26pIuvi";
            "file" = "immersive_aircraft-0.4.0+1.19.3-forge.jar";
            "hash" = "sha512-pP+leWItEKa422HZWEjPH9UYyHvQDrB+IPsp4NDWDWwUT/BXo9AXIyCWwGK8oFFh4FcsdpHaHnjHFOo5756RNA==";
        };
        _hVaXUGGb = {
            "id" = "hVaXUGGb";
            "file" = "immersive_aircraft-0.4.1+1.18.2-fabric.jar";
            "hash" = "sha512-HNl7GxPGfctxqBvj2akF3XLw+pvlYY5jY9khJcNWRYxA3k9J8qX5Wzva8k22ujaEPcDSn1DN3tDxJdG3Se0d/Q==";
        };
        _u6Y1uSpr = {
            "id" = "u6Y1uSpr";
            "file" = "immersive_aircraft-0.4.1+1.18.2-forge.jar";
            "hash" = "sha512-q/bNbD9XFezIgyLNct+DJMV2ZL7PljvugcRT7va26E3gpCvEkUbmEenewBECRwb7jPkKKOn4HczEyRPNJGNmXg==";
        };
        _ODJSAeEZ = {
            "id" = "ODJSAeEZ";
            "file" = "immersive_aircraft-0.4.1+1.19.2-fabric.jar";
            "hash" = "sha512-6OpILYT+qKqvBvLORDmBy1cQ7N/BBHab5Tq+xsGrNXHLbnFP4zG7d5SivpRvOziM2NfKNIChsaqhzyCUB3d2VA==";
        };
        _PrFbqCtY = {
            "id" = "PrFbqCtY";
            "file" = "immersive_aircraft-0.4.1+1.19.2-forge.jar";
            "hash" = "sha512-PCvMaPOcf4QuJlQfO6JdNaHn9Kb0rp7Pnw3IjFcK6h9NHRM5WK7q01BXQhxXYSfBPAxAqfzthyhWBiVSRUk4XA==";
        };
        _Q0mG5wKJ = {
            "id" = "Q0mG5wKJ";
            "file" = "immersive_aircraft-0.4.1+1.19.3-fabric.jar";
            "hash" = "sha512-y7MSeGYssPT8DK1siaIxhtQaBYGQGm3lzewySnd4bdPnmhTv6bWal1/lVEDQzhN/0w31KYEY1nQF5gIXXCwKUA==";
        };
        _6TZJv2W6 = {
            "id" = "6TZJv2W6";
            "file" = "immersive_aircraft-0.4.1+1.19.3-forge.jar";
            "hash" = "sha512-Y2IUETlTdpzobKRzilI3BPGlvXhiJuUWi9tbWPrrQmAmzELHIbYxGpvdA9OSJEG7eM48TEL9mAq0lfzKpKghLQ==";
        };
        _QqYFE6ds = {
            "id" = "QqYFE6ds";
            "file" = "immersive_aircraft-0.4.2+1.16.5-fabric.jar";
            "hash" = "sha512-iX/dmPQEE1Ko9ueBPAHeE9i3q7jlQmiyvCaU5goof0jYEeQyfCnbfXO2azZCIsUpQOi4xYgQmtmVveQP2AhsTA==";
        };
        _RP6PLRbD = {
            "id" = "RP6PLRbD";
            "file" = "immersive_aircraft-0.4.2+1.16.5-forge.jar";
            "hash" = "sha512-GcqMgSdawSm8rWDd7Wp7XfZkCWv5rAGFpHgM186w7McgsuglIwP6sXsw5PFtvhMzQyd/NnIHf+B08lTsZ8R1Mw==";
        };
        _k6IYyA7k = {
            "id" = "k6IYyA7k";
            "file" = "immersive_aircraft-0.4.2+1.18.2-fabric.jar";
            "hash" = "sha512-G4zcK9ksOYLmG7KJeWDhXJqZVr+eZx+/UkUHZhzJnogkKsB52BtyGi7QytZBjrdWE7CbWMl8yG6YtFfHB4wHKw==";
        };
        _q7p2IByg = {
            "id" = "q7p2IByg";
            "file" = "immersive_aircraft-0.4.2+1.18.2-forge.jar";
            "hash" = "sha512-TcxYvatV3s7WaHcloEa9w9EOdqEU5Ym6w+muRX14N+G1w984e9e8H1veYy13+ii63VicGJVK6aGCc1+ZokjM4g==";
        };
        _nj7izbEn = {
            "id" = "nj7izbEn";
            "file" = "immersive_aircraft-0.4.2+1.19.2-fabric.jar";
            "hash" = "sha512-QXhTxqnG5oRsVVWszhDT7RefE7196vVaJL6s2laab2K8OnZvgQYFIjWwzsHS+5SFxJa2Kv7PK9QaV9bydIHnlQ==";
        };
        _sqrQeDk0 = {
            "id" = "sqrQeDk0";
            "file" = "immersive_aircraft-0.4.2+1.19.4-fabric.jar";
            "hash" = "sha512-GL8f2949S3kmFyU7u9jgKvZ5OMnwgxTSCK0wzu7vJiJl4d2jcZRJq3WIiBW0dhTMb+RAKHf3jrARtR9SpRD2tA==";
        };
        _jnfB6Uih = {
            "id" = "jnfB6Uih";
            "file" = "immersive_aircraft-0.4.2+1.19.2-forge.jar";
            "hash" = "sha512-g2jZh1sEobJ90IvJEzLaQ08Pj9GmJsAByxe4x4YbPkTuWtYYwrplPkElwTiSsIdT+tFqw/2ZmxsSxgbjJXLMTg==";
        };
        _7T01kPsV = {
            "id" = "7T01kPsV";
            "file" = "immersive_aircraft-0.4.2+1.19.4-forge.jar";
            "hash" = "sha512-iCzHxRkfI9Eon3uLA9HAhaBdrNkjJBawWcir653EMDJomJl6WP91j6baQvwgR7JutqhsQqdpXBNYWzjg4e5YLg==";
        };
        _dtdHp77C = {
            "id" = "dtdHp77C";
            "file" = "immersive_aircraft-0.4.2+1.19.3-fabric.jar";
            "hash" = "sha512-4dAqbfcjOyX5KMsnfUUfnxsISnixkOVrfNHohs97NH7blt01mrD2glfhbXtDDXdnif5zLodH6WGh7unmvljTsw==";
        };
        _ywpaeJkJ = {
            "id" = "ywpaeJkJ";
            "file" = "immersive_aircraft-0.4.2+1.19.3-forge.jar";
            "hash" = "sha512-EvejGeeRkxGoEEOvR4mTowLO9foELUQ3/fg/hFDIn+1UQeuAPYgWO/YMk2LQepYhILFGe0fBSGH6XwE/wRtAFw==";
        };
        _whnNuRhb = {
            "id" = "whnNuRhb";
            "file" = "immersive_aircraft-0.4.3+1.16.5-fabric.jar";
            "hash" = "sha512-VKTbRlJ17VNxxWN50Ge+5xCbgWdunQpoxUlXY4neaOLqFL1O6XDzDJAZxGwgtmh3cvnAyF2aDsOuRgmU+ahPDg==";
        };
        _mSXAlzD2 = {
            "id" = "mSXAlzD2";
            "file" = "immersive_aircraft-0.4.3+1.16.5-forge.jar";
            "hash" = "sha512-wnTTGcJWb3xJRAUKuenHoRXmrT3/pu2s69U0x5NxUELkjCj7v9aYmkfDrLWSxHi91IuXPEQwSUcB0CYdYyi4fQ==";
        };
        _gIgXdXrA = {
            "id" = "gIgXdXrA";
            "file" = "immersive_aircraft-0.4.4+1.16.5-fabric.jar";
            "hash" = "sha512-smxiD4gPZtWS6c7fbmJCgFpaiGg3nMpGpGaOE1XDdgp81jGs389kwUKPXrILQPpZkqL7j871XPpNKKHrTkbd7w==";
        };
        _1dZ9w5wc = {
            "id" = "1dZ9w5wc";
            "file" = "immersive_aircraft-0.4.4+1.16.5-forge.jar";
            "hash" = "sha512-l8iWUaHcQa0WvJhuwZ2MXM7MRVt0nLEaCcCRQVQ68i7GCDsHsaZuu0kZVBqzA2q9fBlRi3m9dOVq9aU2WXyTGA==";
        };
        _2kmVig1Z = {
            "id" = "2kmVig1Z";
            "file" = "immersive_aircraft-0.5.0+1.19.2-fabric.jar";
            "hash" = "sha512-/fOvJTbb15CsXLs4pKel9LrhOVokVRa1KtKGBNNeuB0dgBay6WF/C0On5s1bQ9d8HPlnzBz2cspEZhcJ83oRLw==";
        };
        _SMTmVrZO = {
            "id" = "SMTmVrZO";
            "file" = "immersive_aircraft-0.5.0+1.19.2-forge.jar";
            "hash" = "sha512-5GWd8azzm/RRQrKvfqjIf/UWjjxfV0zasfGq6qh4ByDE822T+04Yg7T4ekFGC4YX/oVqG5gLIAjYfmFjv8YGEQ==";
        };
        _sroM5kCo = {
            "id" = "sroM5kCo";
            "file" = "immersive_aircraft-0.5.0+1.19.3-fabric.jar";
            "hash" = "sha512-FyohB9QM7vEAHUozLn/77/XoAh8CVUElQHBtrdmL1Vgx/S8KrsBGmI52ay8saUbQQMSA9i4goTsnalng0XlimQ==";
        };
        _Vam2GZku = {
            "id" = "Vam2GZku";
            "file" = "immersive_aircraft-0.5.0+1.19.3-forge.jar";
            "hash" = "sha512-79h/mVfYmhWucVe2jBjTEenZJ2bYtpgTHZT2S2wyX0bEwS3BTJFQ7nKHpEy/oaanFnWQ7QP+qAFeFCsiBSFWJQ==";
        };
        _MxT2Lel3 = {
            "id" = "MxT2Lel3";
            "file" = "immersive_aircraft-0.5.0+1.19.4-fabric.jar";
            "hash" = "sha512-1NbF+1oXQjxTuuG7tUrSCMYKugQz1sDTk+1v0Je83vza2Z9/dZmXUYtyEIe2gruFtgUlM6g8USd9x4lrwKYCsQ==";
        };
        _2p0Mee9e = {
            "id" = "2p0Mee9e";
            "file" = "immersive_aircraft-0.5.0+1.19.4-forge.jar";
            "hash" = "sha512-JfxzbKvRxJrAxdos4kpu0M2wiUjbwzWusiebfpgyOnH1ZXMs/EO5D0X0QvPwgIQQs6JTPGXlOVHGQOuw7f5V3Q==";
        };
        _kC6oq4Ks = {
            "id" = "kC6oq4Ks";
            "file" = "immersive_aircraft-0.5.1+1.19.2-fabric.jar";
            "hash" = "sha512-n+UJBrIN/cCOM8ibM/uQu/IEMA8YLaK7RqSrCkRy1mqxChsWli6tsmoHbqlmn7FuSpzWwXbmTrDQYBU5qKPmsA==";
        };
        _UsvreARL = {
            "id" = "UsvreARL";
            "file" = "immersive_aircraft-0.5.1+1.19.2-forge.jar";
            "hash" = "sha512-rzTv244hUIA/eY1z0BIUNVhyyMYvHEfHfjdMdVO9rIAdmmI7ns7YSDnm3fe65hbEea81tQ37Vb3N/H6GbUMfcQ==";
        };
        _nwHoJ4sW = {
            "id" = "nwHoJ4sW";
            "file" = "immersive_aircraft-0.5.1+1.19.3-fabric.jar";
            "hash" = "sha512-0MzmRrhZcJ61qJArAMWZUDGgrOPZ/C3ArdWmgeP/KEQvsUmxJYD/7jhyBsfWiTi+cG2SqTc5s8QPJ+71FIrwtg==";
        };
        _ZmDOlbiE = {
            "id" = "ZmDOlbiE";
            "file" = "immersive_aircraft-0.5.1+1.19.3-forge.jar";
            "hash" = "sha512-tc4BCnxANgXvnX/pPilUcjZygk/q3SU7XokFLPyq8Fmd0nAd/QjJFQGQ4kdfA2fuM70JWWhEZAFabgYtQGEjQA==";
        };
        _Mgf7s5xa = {
            "id" = "Mgf7s5xa";
            "file" = "immersive_aircraft-0.5.1+1.19.4-fabric.jar";
            "hash" = "sha512-NJFhicg4TFcSho0Kk7Qz1eXwjz5JpGBbq8VcAJAEEN2yYurKkuwSAfES67QsXQzz2X476WGD1LY9yNI+XUqmrA==";
        };
        _1RCx2Ud9 = {
            "id" = "1RCx2Ud9";
            "file" = "immersive_aircraft-0.5.1+1.19.4-forge.jar";
            "hash" = "sha512-0c2DMBQKJRe0Lzzz6kjJO+ikW2CyjvEao3uMS6SFx/gemAxvkyoCm/AS5omZldUmO8C3OYiSfO9IdoFpP/6nng==";
        };
        _vslCBBhr = {
            "id" = "vslCBBhr";
            "file" = "immersive_aircraft-0.5.1+1.20-fabric.jar";
            "hash" = "sha512-PrNqmia2yrTSlBU0sR3nOHfuYRKIAxrAU8Kct1lNqzvjznmWWiumcbfZrDykfTtAamxOFh54RpHQI+CwCHj6vQ==";
        };
        _Y2hgg0ip = {
            "id" = "Y2hgg0ip";
            "file" = "immersive_aircraft-0.5.1+1.20-forge.jar";
            "hash" = "sha512-HTl6ZlEjCCw0ZCSCiI1BgY6C4qb++9gVD53kSUHCEKLHO0r/w2rRGplLqEBC3npXcpemjRZwqxPOa4iWPBarzQ==";
        };
        _fRDVHRxl = {
            "id" = "fRDVHRxl";
            "file" = "immersive_aircraft-0.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-3xvyRLXYtyg21V/cmabzGAHtBQHRiO8ZjaOjpYFS6nbv0ZjMT6z5tiMgQe5ULjZ3MJ5kaCFdoQUY7dHLhkOuHQ==";
        };
        _1AoKMsi2 = {
            "id" = "1AoKMsi2";
            "file" = "immersive_aircraft-0.5.1+1.20.1-forge.jar";
            "hash" = "sha512-TYoUs5AM+HSYh+xVxEyHqUFM/zTIFgttGcn42uHJ/9FxVXFBhGhfLPNojhPLkN7RU4zORQ04Bt+PL3AAWHoMFA==";
        };
        _ACaeJYmN = {
            "id" = "ACaeJYmN";
            "file" = "immersive_aircraft-0.4.3+1.18.2-fabric.jar";
            "hash" = "sha512-I/u5RxTHyJiCzLEThCzJSnADQy0WRaE5Vq9iEP1QUeYUWUH4nVaNlKsdY9GvHM48dPIuLWIqQVHn+hTRK7Bp+w==";
        };
        _F57yfeYC = {
            "id" = "F57yfeYC";
            "file" = "immersive_aircraft-0.4.3+1.18.2-forge.jar";
            "hash" = "sha512-0hvybUBJbjVNRg8Ujz3GBCqYkUdX3yRlxSoDiuQpb0V6HIJlEJiST2NvF6PW+/FsMyaz17c1PVm3iFmZTzfVRQ==";
        };
        _LvoRvK13 = {
            "id" = "LvoRvK13";
            "file" = "immersive_aircraft-0.5.2+1.16.5-fabric.jar";
            "hash" = "sha512-eKPpuzyTaG76yRZpX2Oxr1vtwsBub5fwS0W3IIVY/6ViRlTxjGWxfidwBE6XVChfToppArJyfi74XJdJGCmX5w==";
        };
        _Xn17C4Sf = {
            "id" = "Xn17C4Sf";
            "file" = "immersive_aircraft-0.5.2+1.16.5-forge.jar";
            "hash" = "sha512-KURAOT456Tgj0visTY01tR7EF4tZzbIu+jDVcsSFz93idlM3jHl9gJmkxzEVtVLFDy0lpeXIOnQnynNoIAxt0w==";
        };
        _LP0a97CV = {
            "id" = "LP0a97CV";
            "file" = "immersive_aircraft-0.5.2+1.19.2-fabric.jar";
            "hash" = "sha512-FCR0ABueOgRefrHVKWuYSB+c0DetPG6OX87dmTyRF90nr9nITAtBlEreK9FrPpBxb+EvbT3GwV+3KWyugXSZNA==";
        };
        _FNUjNShe = {
            "id" = "FNUjNShe";
            "file" = "immersive_aircraft-0.5.2+1.19.2-forge.jar";
            "hash" = "sha512-CI39fAoTO0CEDgNJ/vBxAKR7ANchxJ67v313w2gJAaCJsB1ZY2+YUzoE/G6B+GTDv4PJLG0uK/yeV6/nZoaHlQ==";
        };
        _XCRSuV8t = {
            "id" = "XCRSuV8t";
            "file" = "immersive_aircraft-0.5.2+1.18.2-fabric.jar";
            "hash" = "sha512-Xc2tZ1O0ROckPssJhb5mXKu5Sea2MH7qYBhyCdy6ydJjAQ7Zs96BJMXS5Z9hmOGDmRdoj5OzzkOcPZP5eSdHog==";
        };
        _v1LcwDzq = {
            "id" = "v1LcwDzq";
            "file" = "immersive_aircraft-0.5.2+1.18.2-forge.jar";
            "hash" = "sha512-QPiLmGBH0eNEb3FB2KqIhSh2cGaog9qrP2qWwYxh3AkYL78CtZp5ICpxBLXMvk3YkSKl5EeB/wvndupwJQ5Hxw==";
        };
        _8IOatQom = {
            "id" = "8IOatQom";
            "file" = "immersive_aircraft-0.5.3+1.19.3-fabric.jar";
            "hash" = "sha512-26Jjgd3qkxZmJCEgiwCAEI87Y4u30SbG+8bGy81eHicydkjGckbprPCu5C93cDBSM3MtOci8O0NY8B5Zdzir1A==";
        };
        _ibrEOnaq = {
            "id" = "ibrEOnaq";
            "file" = "immersive_aircraft-0.5.3+1.19.3-forge.jar";
            "hash" = "sha512-6MKzTZ7d+tE2lIxSCKFuW1m/O20JGPmquIVclJyjGNf4ciL8gVYZF7r2+lnqEq9q+QsnPcVsCfEenUnacNweXg==";
        };
        _xR2axPuw = {
            "id" = "xR2axPuw";
            "file" = "immersive_aircraft-0.5.2+1.19.3-fabric.jar";
            "hash" = "sha512-N6BFoA1EdCtSf8NaXmEn+SHMkoLOklFql97KTsKulFlhk5AG8D8rX3yOH/3mwt61L33H1IFD+3IqKemKl8hZXw==";
        };
        _VVYXGrAq = {
            "id" = "VVYXGrAq";
            "file" = "immersive_aircraft-0.5.2+1.19.3-forge.jar";
            "hash" = "sha512-7bJHwkRQLnoLldah+nYaM9khzyXcrSqju9AfWsYCTgm2UA57xuqRep89a6/1ejJNx2Xw63OAouYdZMKoA197QQ==";
        };
        _wIxq3okm = {
            "id" = "wIxq3okm";
            "file" = "immersive_aircraft-0.5.2+1.19.4-fabric.jar";
            "hash" = "sha512-XYYhvou8wdeb8ls3tXBlJN7wcG9m5H6+pIYIYJQnB1uYlbWXq/93g9NDPg85inymz6gOdm674AVDmCyNLbahnQ==";
        };
        _FQfk0USY = {
            "id" = "FQfk0USY";
            "file" = "immersive_aircraft-0.5.2+1.19.4-forge.jar";
            "hash" = "sha512-RypHw8RcdIHkqzMCw778OLdSW6qWDfbtMm/OP7mKLy5JEXnIban4d/siRxVaCS89fgwd3jtecrpwbitLoC3P2w==";
        };
        _io0FhMiA = {
            "id" = "io0FhMiA";
            "file" = "immersive_aircraft-0.5.2+1.20-fabric.jar";
            "hash" = "sha512-lYrBe2XTqi92doENAeXdxMPi5oKvFKiVQs467ClQKJkS4wNsVv5xirvu65yc9p4Q7bSYqIyyPn3amlMl8sUGkA==";
        };
        _NNHQl30K = {
            "id" = "NNHQl30K";
            "file" = "immersive_aircraft-0.5.2+1.20-forge.jar";
            "hash" = "sha512-nAsxlVZXz7dHROvfqsh7EBw/jJF3G2r0hkTyfE+boW4B4+i1dRtDL9d12A9cJGnC/Pfoa7+Whe4QYu+w13J9FA==";
        };
        _TuRYZ1ou = {
            "id" = "TuRYZ1ou";
            "file" = "immersive_aircraft-0.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-t1/MWsmHA/IovaY8CTbBr2q5jJ6uJ5yjEVUu0MHMy2dsDoZKvgjdDQS7tUEbpzjR45gJX8muIBoKQogCeDQiUg==";
        };
        _xyqar0Kj = {
            "id" = "xyqar0Kj";
            "file" = "immersive_aircraft-0.5.2+1.20.1-forge.jar";
            "hash" = "sha512-3YnUGM3gefJLTLD5cDS/uPVLayAif7MbHMOwQI/BJkqS7qqXhj7cWJqsTzzx0Ev+J/3E1JewtC4mP/P1ZKm+UA==";
        };
        _IUrLqgHI = {
            "id" = "IUrLqgHI";
            "file" = "immersive_aircraft-0.6.0+1.19.2-fabric.jar";
            "hash" = "sha512-FcBcTWcZB9I91w51VwziYWbubMyoBhgfKGlUj/7+nZXZ2Ff2Uc6C4lpGYyIeimK1TAYkeU9DES04hz/v67h85g==";
        };
        _xdTiGGCA = {
            "id" = "xdTiGGCA";
            "file" = "immersive_aircraft-0.6.0+1.19.2-forge.jar";
            "hash" = "sha512-u0UC4ag4HQW7eqtIVpSi3wMlTYxSXhW/YzrVrPtdaUX1JAkOT8Le2uzSeeUAypdlY2ZShGjRIhYMje+XZZKKtg==";
        };
        _q2QwCYVF = {
            "id" = "q2QwCYVF";
            "file" = "immersive_aircraft-0.6.0+1.19.4-fabric.jar";
            "hash" = "sha512-PMSvSEXPaFWF+0TE7dJswhXsA/g+YfjB+OqMtCbBb3znWDTLro3S5tBvml4Q1cdh6tSh/J7ZP/rFRWCWchU4Jg==";
        };
        _54KQaDNa = {
            "id" = "54KQaDNa";
            "file" = "immersive_aircraft-0.6.0+1.19.4-forge.jar";
            "hash" = "sha512-lvPz747/aaGS127X2GdQ5uGFaBTw9T1W5eFsGy2jYqIMt5j4dsIPB+eLU94/r2wqTd0HYfbP44iOnjNSu1J0ig==";
        };
        _EPvckTMA = {
            "id" = "EPvckTMA";
            "file" = "immersive_aircraft-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-oX7LUFhReRO+u33kMOpWtvFb+dm/q4/0BSs/8avTUDDX/w8YmiHn8rdMhGAisahMO8yWjSZJQOfVb3L6vw/IUA==";
        };
        _sArRZaHK = {
            "id" = "sArRZaHK";
            "file" = "immersive_aircraft-0.6.0+1.20.1-forge.jar";
            "hash" = "sha512-swaHFshWoT4VEIcp9FO/7WJuzud6tkVr+DTnGbbjaCR3ObHLxrzaa+vh2EA6fN6DKFMH6W1mlXRrpbTQ5Y7/zg==";
        };
        _FBeZkvTr = {
            "id" = "FBeZkvTr";
            "file" = "immersive_aircraft-0.6.1+1.19.2-fabric.jar";
            "hash" = "sha512-5tFMDew5hWBTyjacy3OBCzlrDO/3uJriaqW3hZTAwp0ocudu3gzSM56KlMe96CKyYQtWi/h5R1/r9XD1EVt5FQ==";
        };
        _mIlkvkCy = {
            "id" = "mIlkvkCy";
            "file" = "immersive_aircraft-0.6.1+1.19.2-forge.jar";
            "hash" = "sha512-JRjo+bHTR3M2wHvVh3Fb/8kHzF+kV/FUGscYoSfFeYfs6E6PobfXlJ3iMArSE5vFobdMMob7x0AN4WqmW7mBZQ==";
        };
        _yNT1uWPX = {
            "id" = "yNT1uWPX";
            "file" = "immersive_aircraft-0.6.1+1.19.4-fabric.jar";
            "hash" = "sha512-zA3p6qlAohVJCGMLULTeidHyURQ82GoI3Tol7n66nS3LteojOzRo/ucBpUcamXmVuM9gssLTYAZ30SkKkbdOYA==";
        };
        _Hy8cuuqW = {
            "id" = "Hy8cuuqW";
            "file" = "immersive_aircraft-0.6.1+1.19.4-forge.jar";
            "hash" = "sha512-WGnmV2zyf4rZQkTNXo+Gm1U8jguge+mjrwB5+dSHrSAjbD9LK53V19Ej68YAMfWSHAZj8+6/J1Hss3071ouTfw==";
        };
        _zEJKYhaE = {
            "id" = "zEJKYhaE";
            "file" = "immersive_aircraft-0.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-Fw4ed+GWK8aOYn0PdWE63MU4ff7vemw37xWnrkj/dkDdH3l9/JBWguijLid9K/or1eSQSEGV86wB1tAHcUaYKg==";
        };
        _kteAOwhq = {
            "id" = "kteAOwhq";
            "file" = "immersive_aircraft-0.6.1+1.20.1-forge.jar";
            "hash" = "sha512-WWC3ScGfRE87U+kcXWlhtMBUZuBqGOhFPXlzfYZUex4dNqT88019qG7G23AeZFv/jxUthSwwpgko9Ir02JtrqA==";
        };
        _74z3IANg = {
            "id" = "74z3IANg";
            "file" = "immersive_aircraft-0.6.2+1.19.4-fabric.jar";
            "hash" = "sha512-Ko3e+cdW+SwkCcUk7mxpFaawnoQScrfxtSdqDxqZOjHmV9JW3O1h0rcswpDikqrsFmlMSeJ+diJafR/5M8xVPw==";
        };
        _bF2z1y1t = {
            "id" = "bF2z1y1t";
            "file" = "immersive_aircraft-0.6.2+1.19.4-forge.jar";
            "hash" = "sha512-LmTigHU4zCHBUmquN0sL9CWJF4keKc1L4fd8F/3qQi+3rLfabZxtJc75HnDJOoylF4t3/ZCh8L5v+K0gvY+1bg==";
        };
        _Jeqng1Io = {
            "id" = "Jeqng1Io";
            "file" = "immersive_aircraft-0.6.2+1.19.2-fabric.jar";
            "hash" = "sha512-gkaRdNY5/P6PtiPzDv0voLiHEprRppKVqKgvEU0ANRa3/oBgTAo/Nle1MSibbH7r5mK+71ezYgm0aUZGTifdHQ==";
        };
        _5LJqHC62 = {
            "id" = "5LJqHC62";
            "file" = "immersive_aircraft-0.6.2+1.19.2-forge.jar";
            "hash" = "sha512-yWIgvGL86oeqeJvq8aYI9jofF57JwGFIHEATI3NmYhFrRH7GHYll4sS4pUCQPAestG6miQsOU6m6xmYErBTyIg==";
        };
        _jW2oN5ce = {
            "id" = "jW2oN5ce";
            "file" = "immersive_aircraft-0.6.2+1.20.1-fabric.jar";
            "hash" = "sha512-nngTVGvxhApGr+gtkRXxz6ZeL0YkrjhVRYYYmJNInDH/Rviy45uFBkC2sBXiAG0qTD233qFHk1/9Npw2okYvyQ==";
        };
        _Oe8voNe4 = {
            "id" = "Oe8voNe4";
            "file" = "immersive_aircraft-0.6.2+1.20.1-forge.jar";
            "hash" = "sha512-yXRVCpMWO16fTJnQ8CJn5M6juMIHlE5hrsHe456+S0OeHGWcmFOXFEemJVIE7Bt//FoCnYg3o/gA2bYqB+MpeA==";
        };
        _8UrB2w9W = {
            "id" = "8UrB2w9W";
            "file" = "immersive_aircraft-0.7.1+1.19.2-fabric.jar";
            "hash" = "sha512-cDxMHmNQgT4Zl1ouiI8P9HrIA6q4LDNS33t+V4dKeHhlN0nsqSVbTbxh2mIB9Yl7LC8JRgykv0/MFXKQulFM1w==";
        };
        _kXLba8iJ = {
            "id" = "kXLba8iJ";
            "file" = "immersive_aircraft-0.7.1+1.19.2-forge.jar";
            "hash" = "sha512-ZqU3XfFMIKAEunQmIuAywdthqvagol9IssufG0ZDd+YZT3SLcwfdL+WFiimf19klUlttcKQ7lPrbzx9Z2+7kVg==";
        };
        _4KcierOV = {
            "id" = "4KcierOV";
            "file" = "immersive_aircraft-0.7.1+1.19.4-fabric.jar";
            "hash" = "sha512-TrVpLpuHKRN4uRMWdi9uhVMqskBtBL3QbnkklJFYXfjnTWyXZM3PB5GpKsOoWxi/jWRMkBl6N4dCdNGVv7EsNw==";
        };
        _8v7Y1wrM = {
            "id" = "8v7Y1wrM";
            "file" = "immersive_aircraft-0.7.1+1.19.4-forge.jar";
            "hash" = "sha512-DHI1mvPgX04UERfLGdX5A162BH3Fxm5MnV2cYYKuIJFDhlchV/nRTyhVq4nDEqg3Mv6GlEVLCcoD3899Hak4XQ==";
        };
        _hd1kk9vU = {
            "id" = "hd1kk9vU";
            "file" = "immersive_aircraft-0.7.1+1.20.1-fabric.jar";
            "hash" = "sha512-EZ3GKLgab96I3L7Y/0bqhhATqaltT99/cjVbYUs45GDJXdPrQm5Rjkv8otI0Iy8CCcEU8KVEVKQu+dAXuNb5Bg==";
        };
        _I11p3hPE = {
            "id" = "I11p3hPE";
            "file" = "immersive_aircraft-0.7.1+1.20.1-forge.jar";
            "hash" = "sha512-DgRnRZrgehKgI208mRwThABZE5MgsUxc2PMfacos54bdjoXou8RGir1/ax2OQ1Kg1lpy/OETuRKfS1TBQnDnXg==";
        };
        _G4A6boSL = {
            "id" = "G4A6boSL";
            "file" = "immersive_aircraft-0.7.2+1.19.2-fabric.jar";
            "hash" = "sha512-vfPXWtZOcmz95VmwPTXTIqVqfOihDwIoYyuhBwyBU5rl/BX2TmIPui8spORz5LaRCi4ppIW+frNMIzk+uxj9Ew==";
        };
        _Z2iUIiTt = {
            "id" = "Z2iUIiTt";
            "file" = "immersive_aircraft-0.7.2+1.19.2-forge.jar";
            "hash" = "sha512-+xVVxAZV39lV8bN8iqzRx9DssIglGiUod4Uh0CO6wSYR1GhZ4SViEi/+5pNx4z5PqCBnRF+0jmZRtDHiAYuVcA==";
        };
        _y3ipqJCb = {
            "id" = "y3ipqJCb";
            "file" = "immersive_aircraft-0.7.3+1.19.2-fabric.jar";
            "hash" = "sha512-EDZ5Wf3KWfCxR1w/z+266+nenj1uY5xegHuHHu0SDxFCpZcWGPdFCbrrkJMudlf6I06X+gK9VzLcyR5aHrXJZA==";
        };
        _Fdd3HLXC = {
            "id" = "Fdd3HLXC";
            "file" = "immersive_aircraft-0.7.3+1.19.2-forge.jar";
            "hash" = "sha512-7xeSLDg2ccP3vp8cgeVcApPWTHyHuq1rBXt/UQgo3ckHjXvUe5iBEaPm3pObZUZm/BhVfgKy0WvYJdPaHfK+YA==";
        };
        _kx1dYlc3 = {
            "id" = "kx1dYlc3";
            "file" = "immersive_aircraft-0.7.4+1.19.2-fabric.jar";
            "hash" = "sha512-hsCkMki3FaLDdTnVRbaRedzBr4kIt7YhDJezfDKXCTc50et6jkjlxSRirZiWOTL3h0ALsLbO3J5iNn36nemoNA==";
        };
        _kZiDsXo4 = {
            "id" = "kZiDsXo4";
            "file" = "immersive_aircraft-0.7.4+1.19.2-forge.jar";
            "hash" = "sha512-26gL3Z5NN3mNjONc6Rycx4yQXL/VCFgPgNniVvdqO7t36D6ZSf97kiIBkyH9nAAHYKvTyxPilU/KVWJBZmgbsQ==";
        };
        _VzgmkB93 = {
            "id" = "VzgmkB93";
            "file" = "immersive_aircraft-0.7.4+1.19.4-fabric.jar";
            "hash" = "sha512-Xmw9pvZ0VjP07QddUuipIUHGU3mWS+1Yczqdt/t/8g0TUi5JbctrRwY/+qw+zNl4MI4T3J85ydlZ/NZSKUSkNA==";
        };
        _7uIwt32W = {
            "id" = "7uIwt32W";
            "file" = "immersive_aircraft-0.7.4+1.20.1-fabric.jar";
            "hash" = "sha512-FYEpxi4XoDwiaxLr6jt4ogL1h3i9Njgk8rErKwWwjgeZlmnC91uA67/x5RvGFw6Jlqx5s7X3ItAhl+XVyg3G+A==";
        };
        _iCjoMGJ7 = {
            "id" = "iCjoMGJ7";
            "file" = "immersive_aircraft-0.7.4+1.20.1-forge.jar";
            "hash" = "sha512-9fV059NOuja1iODrvgQkxJEVq17wQiid3kaZdfiJOaDN4OetkIiYGubShMkmCF4EjANFSAWXoAlibpNsxdCfmA==";
        };
        _GCMD98Im = {
            "id" = "GCMD98Im";
            "file" = "immersive_aircraft-0.7.5+1.19.2-fabric.jar";
            "hash" = "sha512-cEom934ddR6QPlVpgtjEUB4N05lhfNYGiGeTqUjHBJQf+G6dLio0piKzuSSHj4d/pcNqZhw3CKdSlhfl/r7ieA==";
        };
        _jITPj8Mu = {
            "id" = "jITPj8Mu";
            "file" = "immersive_aircraft-0.7.5+1.19.2-forge.jar";
            "hash" = "sha512-iJzKT9EBMD0adOTeNiDBXmlXCIRT9K8RVZjBtjSsImFHVwbhXWkLcRyoH6n2ucUFbNgsbF8NFMbLplRGx99N4Q==";
        };
        _jYhtrDCf = {
            "id" = "jYhtrDCf";
            "file" = "immersive_aircraft-0.7.5+1.19.4-fabric.jar";
            "hash" = "sha512-0pEXNTfO+CxA/d8eH/x1ZqC0W9oHbzy77BgZmrFkMgNkNDbR7rTenpufJPIHtsE/uFfCFSbAgI76c/0o9K2+mg==";
        };
        _WNDpdgfW = {
            "id" = "WNDpdgfW";
            "file" = "immersive_aircraft-0.7.5+1.20.1-fabric.jar";
            "hash" = "sha512-pJr1tO962Qp1p+vs3LCom6As+mfWzPTyNyn//gsLP7GKZ2y8SzmevrFTfkfaGf8tNKQYdHHXiq4QECutURwQFA==";
        };
        _XJ8eDuSE = {
            "id" = "XJ8eDuSE";
            "file" = "immersive_aircraft-0.7.5+1.20.1-forge.jar";
            "hash" = "sha512-Fl59vP2WMLSRqo6NXFMJFFJjFSxV4KmPG8HcvavHUe4kJLcmTlfy0KveEZ9+oTdSu+IfxZDm5QeEVhulrl5qJw==";
        };
        _Dz87yvQW = {
            "id" = "Dz87yvQW";
            "file" = "immersive_aircraft-0.7.7+1.19.2-fabric.jar";
            "hash" = "sha512-vLVm9HscG1ZVz78i3U6gY2h/B0x+A7bLnkwMRW2HdacLi2vAF8T1lyUueg4nPhFelKDBtkwQP13X6zgS76F/Tw==";
        };
        _eFDAQgTI = {
            "id" = "eFDAQgTI";
            "file" = "immersive_aircraft-0.7.7+1.19.2-forge.jar";
            "hash" = "sha512-Gp73E0Z8eeB2+lOp5i1r9prIHhioz6wlvfkFqWKSUWSa1S+wm7bhXBSwNAqA/WZc+v+fwGWAH5S6CeemGGLYpg==";
        };
        _KGI7FJYA = {
            "id" = "KGI7FJYA";
            "file" = "immersive_aircraft-0.7.7+1.19.4-fabric.jar";
            "hash" = "sha512-eVmNDHmQBqKwnU6oB2EgK8jpNc11NhYLgCuhf97iaODOgLm+8N2AGxjofIakf3/0c85cLjFR/S8qFIWiGS5ijQ==";
        };
        _oHVbH9M2 = {
            "id" = "oHVbH9M2";
            "file" = "immersive_aircraft-0.7.8+1.19.2-fabric.jar";
            "hash" = "sha512-ft+dQj+UsacqM+7k1/DiVNmax1/t7NkIesX5lvuiSCvUPxuzb5it82KA+MDc+dM7DXiA2/mxwUElerND5+ZA9w==";
        };
        _xRGKK0pH = {
            "id" = "xRGKK0pH";
            "file" = "immersive_aircraft-0.7.8+1.19.2-forge.jar";
            "hash" = "sha512-2vqWy2mpzqEdQxyhoJKgpNoQa+zPRxZSKZYOtragT5ZUsNrZLa7bmPSo30Tx17plUsY6jRhccEcr9KhELvWoYA==";
        };
        _E2qukg9u = {
            "id" = "E2qukg9u";
            "file" = "immersive_aircraft-0.7.9+1.19.2-fabric.jar";
            "hash" = "sha512-pOvCa8LEos+U4Aexx261kRFtYp/dfzHo0k2XmqAaQoFgYtiHdy9DbLRhQtl8YAHVlOYdlLyNdKxGD8V3BCeXeA==";
        };
        _A1Ubrmgx = {
            "id" = "A1Ubrmgx";
            "file" = "immersive_aircraft-0.7.9+1.19.2-forge.jar";
            "hash" = "sha512-+FJtv8EDLUcJ9X5aozHXFzPOn/DoG/8CFqkHDWjaVY+xQiEooWfs8heb/sGoCbDt3joT6AW4pceqZzcWYf4Ndg==";
        };
        _HwSchdCR = {
            "id" = "HwSchdCR";
            "file" = "immersive_aircraft-0.7.9+1.19.4-fabric.jar";
            "hash" = "sha512-Fv8/BjKpcpaJGHGptN4EwYFGWyFuMVVSYkG6j7yCDfWoIgIIntDyrybuH55KbTyB/CjL5XROc9NFJk0fMVTqwQ==";
        };
        _W1uU2LXg = {
            "id" = "W1uU2LXg";
            "file" = "immersive_aircraft-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-y0A21kxLWZDhXoeBozYtDq5x0s38yyStDBD3m83VijrJ3JBhaTMEcAWuGTGnJFsEg7Q1bdarGsAr2mK9P4JTLw==";
        };
        _yW2pqzcS = {
            "id" = "yW2pqzcS";
            "file" = "immersive_aircraft-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-D3mdQE/k5WDgG7UlsX2myNNZDHyG1OXHE1EoT809eeQx0NGJIPqdkjXXiDIffurWBTy31JPQWicZw+HSB940Mw==";
        };
        _3hpofkRO = {
            "id" = "3hpofkRO";
            "file" = "immersive_aircraft-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-ylGSUcqgwtf5kA5yCSrBM8P60q3o+TozqwpyR84BSuq9QBICBkDkTsyEMp7iDsvpaSgxyMA9BOEEe0ciOehyCw==";
        };
        _Tju2o3p2 = {
            "id" = "Tju2o3p2";
            "file" = "immersive_aircraft-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-jSbnovw0aMt55by+rAvdB5V9W4F6nBG6+KkQ/kxLojfolR8NJxdZ4FockG6VOF6scI82AuK164VrhwYs7LoHIg==";
        };
        _TIvda3KI = {
            "id" = "TIvda3KI";
            "file" = "immersive_aircraft-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-cs89WxYY0xe+snJDaut7j8heSfg+L0UAqR/7UsGMf0jiIwA7P61FnbQaesC9jpZF/Vtb62S3EuRKqtSEnrovPw==";
        };
        _e9wL778j = {
            "id" = "e9wL778j";
            "file" = "immersive_aircraft-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-8cLT8hxujdMecCwMQ8zlWb5qfUISJKx9yeJTnjnNroX+3Av7Iv9/WftkF0uHdMqEOImhhbItsQSJiZue2rk5uw==";
        };
        _ukuw2aHq = {
            "id" = "ukuw2aHq";
            "file" = "immersive_aircraft-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-FeoWgYwXc8E0weRhU/XWVC0B0rmWYQyRa8rms+8SMIoTu7PS/eAk8o+QCq9XP9vIv9vYG8JH8WLdG/UsQULBQQ==";
        };
        _A6BSZsbr = {
            "id" = "A6BSZsbr";
            "file" = "immersive_aircraft-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-P3j8VSOnBoLzmX7zDX7+l74EGDcrnCe3zTLxAOkw8mRki+LxxJHuNoKxUZKRhhz/RUG4mKo6JavAzdanEU5iVQ==";
        };
        _JURYKTSg = {
            "id" = "JURYKTSg";
            "file" = "immersive_aircraft-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-fVKFz+glla/l/ybsY+JNbLLd/T8YmbtP0nV4l6ra67PADh8eR0DHvnzlNEq/fcKaXeCV6eQIEKhhrzmsTotrSQ==";
        };
        _IxkG37te = {
            "id" = "IxkG37te";
            "file" = "immersive_aircraft-1.1.2+1.20.1-forge.jar";
            "hash" = "sha512-3cAeQzz33ukpY56sOFIkSTyhz6XIYVW+V42ljpNFbJIhqvnuCnWGJJKzsN+mdphbDL0uJzzBTncCDDbHf8uDWg==";
        };
        _zIHRjXcx = {
            "id" = "zIHRjXcx";
            "file" = "immersive_aircraft-1.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-A6rp3410frBkOsDsUMe/jW7DAv51oU4CSRI8sYRUMZF9PuKzW3RhuY2d8P6pLtMEyj31a7DQmSO3zYD5/impoA==";
        };
        _K0Z6YVbl = {
            "id" = "K0Z6YVbl";
            "file" = "immersive_aircraft-1.1.3+1.20.1-forge.jar";
            "hash" = "sha512-WZaz4mfUeE5pVw6n+QKjVVYM+OwVcvXuXjZetLbN2N9dqT7x67oJJvhXZs+sYUBWdrFTfETI8vLUsfksz6WRng==";
        };
        _OO6kumMV = {
            "id" = "OO6kumMV";
            "file" = "immersive_aircraft-1.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-rPYJvRjwhbOFUvzD9ma7seN5S/J70ZhstGn02ZK6mrpcOF6EDwOeRP+uFsVwSHanJNsfpfyCRg9wa9tYWDVyfQ==";
        };
        _3uflTY0j = {
            "id" = "3uflTY0j";
            "file" = "immersive_aircraft-1.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-2I3JNiFjTbqzhOlQE7uPgtJgxOBPIEXhJzrh6/r9rUal5kEFF+uZKT286urO6Y7BIw4koByH1B3jwzAuc0FWLQ==";
        };
        _le3rMLfj = {
            "id" = "le3rMLfj";
            "file" = "immersive_aircraft-1.1.4+1.21.1-fabric.jar";
            "hash" = "sha512-o9f6Nmh70+aEQd56ZZdkw09NsfT8I9tBwbcOCY1hujno6JNPx63tW7wm8PjnqtOrM8n/xZ1kLVdS8tZqUXQzXA==";
        };
        _oEgGBh6s = {
            "id" = "oEgGBh6s";
            "file" = "immersive_aircraft-1.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-ForzM84LdqhEXHyRhI0BocNU7KdFZdQxIZJ9nJEPce7xV1pQPfs5lNxBv7kS6iOYtwK1t2WoO7+B6muLGT6Evg==";
        };
        _NhaeXRtd = {
            "id" = "NhaeXRtd";
            "file" = "immersive_aircraft-1.1.5+1.21.1-fabric.jar";
            "hash" = "sha512-bgfV5Hws0T2cY/29pb5fKWUpaO99O3ZUrhx9ei+m3OiBMjB6Q4xj0msDMwULQ6qZBtR0pikLKlYFZfdy4tdKQQ==";
        };
        _x4LjpdTF = {
            "id" = "x4LjpdTF";
            "file" = "immersive_aircraft-1.1.5+1.21.1-neoforge.jar";
            "hash" = "sha512-c8eohjEEJEUAzrTtbJBf4qlTdeyrzYwZb7kSEZyfoMdIRt1uOzND12OtvgVxqsDAi0BgLQ1IHPXGNZM0wslc0g==";
        };
        _vq5NtpQQ = {
            "id" = "vq5NtpQQ";
            "file" = "immersive_aircraft-1.1.5+1.20.1-fabric.jar";
            "hash" = "sha512-NkTDdS3SXPKzn6H+DhL4rfktozXH6XKPJiELStvaKcp3VWfza8w8k4BReXESf0ychmXdPaLA2yiENEqxxlrxOg==";
        };
        _Hk1tV4UD = {
            "id" = "Hk1tV4UD";
            "file" = "immersive_aircraft-1.1.5+1.20.1-forge.jar";
            "hash" = "sha512-hyGncvGz2BKnTcxFwX9hVVPGw7GbAeNWf4vFyZVXPnFHMueq3E71UF25oF0vdB6do5fU049tfT2VI6pDAzpvXA==";
        };
        _6NYgEXxi = {
            "id" = "6NYgEXxi";
            "file" = "immersive_aircraft-0.7.10+1.19.2-fabric.jar";
            "hash" = "sha512-OftbsuuaaGQfZvIhs89G9Rz0jnRy3pShwSgpo4oG7Xy7O+IALCIhE397wHqYWzF6CzMia5imL82N3nEF0X8ZpA==";
        };
        _r5UuWgDm = {
            "id" = "r5UuWgDm";
            "file" = "immersive_aircraft-0.7.10+1.19.2-forge.jar";
            "hash" = "sha512-E9/EW6B6pGjMcOoH+LDntFxqNPTB5ucG63d5vtOM8BmuOGi0z3xEhXTWsBfs3pt23HuPdaa6B1DoWGmkAHXssQ==";
        };
        _bVeeXUL7 = {
            "id" = "bVeeXUL7";
            "file" = "immersive_aircraft-1.1.6+1.20.1-fabric.jar";
            "hash" = "sha512-t+/ili2l5Yxgby4yQC6fIRbnCBf/6NofdFzSG2NRhcam6oDdqoIry5sKlKUGxLFh1SuisKCw2/Rbx50/+5clRg==";
        };
        _hZ6Uu1Ny = {
            "id" = "hZ6Uu1Ny";
            "file" = "immersive_aircraft-1.1.6+1.20.1-forge.jar";
            "hash" = "sha512-e8zlVs3i250uisWoDrsgNzdvlrhaMCcKf7pYXaOH+xfVrMeiILOOEc1DBv6MiBwFZMkOeA1tUW7qOTa00NytdA==";
        };
        _Hqq8UZbc = {
            "id" = "Hqq8UZbc";
            "file" = "immersive_aircraft-1.1.7+1.20.1-fabric.jar";
            "hash" = "sha512-mtL96TgIewWfsPhNTwOokjElUR3o4UKSCSZeQNe18Xd3HsjA1XZq/Sixor4vsxx/unMmHtE73O7A+nOcmJcYLQ==";
        };
        _u1rRBdZj = {
            "id" = "u1rRBdZj";
            "file" = "immersive_aircraft-1.1.7+1.20.1-forge.jar";
            "hash" = "sha512-aamKLSvyOfStqVy3SwP9Ah6W8jBH2bR90kaWeogktdYiYLy2gJ4G/pWEaUDRIjXc9nyZFgGJXF0K9KKBZGeAbg==";
        };
        _aKEGAYGf = {
            "id" = "aKEGAYGf";
            "file" = "immersive_aircraft-1.1.6+1.21.1-fabric.jar";
            "hash" = "sha512-heAEubILm8k6zoIYBweRqI7Zlh3Wx9+/r73HP+hW0OiIPl36tPwe7hl3aoVCkzdL8HKgRL7gocfMVq3iUDsjww==";
        };
        _GzDGDYca = {
            "id" = "GzDGDYca";
            "file" = "immersive_aircraft-1.1.6+1.21.1-neoforge.jar";
            "hash" = "sha512-pfdv54Dvk3t47MnbZ22IzEQJXPP1HBXJ0K3HsiS6L9VuXQlPJXOEbkYcZjwza1oBa7zDBwv8Kf63mKizYUQWVA==";
        };
        _ExqueSy3 = {
            "id" = "ExqueSy3";
            "file" = "immersive_aircraft-1.1.8+1.20.1-fabric.jar";
            "hash" = "sha512-+cTk/0zthzJfGWjHbxvW9uYdfaUPiuB30q47+6LZsUZLzFLR7xICy/irAPbVH/l8GvTcNTCY19aghBarJjd0zQ==";
        };
        _BuPtsmaI = {
            "id" = "BuPtsmaI";
            "file" = "immersive_aircraft-1.1.8+1.20.1-forge.jar";
            "hash" = "sha512-U9eKYV3Ax2LIVmhI3c1JlylWUgndnTGY/rPlrEBEqzRCp3/XzSokZt14RSQ+kmc1FU2cWZbBzRH+9OmF6wqWwA==";
        };
        _eQW19VBC = {
            "id" = "eQW19VBC";
            "file" = "immersive_aircraft-0.7.11+1.19.2-fabric.jar";
            "hash" = "sha512-WP68SWzNGyPrDPZbI3p1l9bn/q5995Fv7XCfmSeX+R6M6k+1Gxs0nL/v7bwecVWmb3yFrYkPC1G5rpBXZdsBNg==";
        };
        _W2XLsmsE = {
            "id" = "W2XLsmsE";
            "file" = "immersive_aircraft-0.7.11+1.19.2-forge.jar";
            "hash" = "sha512-G8ptew85drn+nPs2SicUGutp1dny/EQ1y3PJLesV6oqMBoAXb+ztBXwKjnlXCyVrBcNPSUmIITT+ibpsNiEb3g==";
        };
        _vrizqcra = {
            "id" = "vrizqcra";
            "file" = "immersive_aircraft-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-8lrHQjzypkZ1QVTr/fEk93lPNoSLqFCKlo8Dlq4ZFua9AoOtzHZ6pfCEIyPt1O5Y2fF54NoGDnVLmR+/gme4sw==";
        };
        _Cq1kMfP1 = {
            "id" = "Cq1kMfP1";
            "file" = "immersive_aircraft-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-IHDrAhdF2lijPukDs0jX0iTHravT2ARiWBXBQsaQS7CSr/95JpQOtBfLKnoM2n1XHO1rCViikjxhYBZuXuReaQ==";
        };
        _3rA9TgFC = {
            "id" = "3rA9TgFC";
            "file" = "immersive_aircraft-1.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-a2ppqc2pHnRvLXMmJtU8/uht8IYkb6TUvBNn9D2JKQy8S5WUYmiayyJbxQAw7OHXzrN/31kZqfY1Cu3Qlftp4Q==";
        };
        _trwIa4wi = {
            "id" = "trwIa4wi";
            "file" = "immersive_aircraft-1.2.1+1.20.1-forge.jar";
            "hash" = "sha512-6l8n9pSfNqM7XcJdRQhaxFKx4DYaqosOrht9wtYS7XZPZqzQQrCk/5CJO/iyP1SO2dHG7U/KIWLewkPD20ksFQ==";
        };
        _LM56MFWP = {
            "id" = "LM56MFWP";
            "file" = "immersive_aircraft-1.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-oglIaVss77SqyU+udc23/BVSr6ImB0AMJo0C/upKdtxiePJn4/Y/yEF38GnuaNiSVsps0XWTZ3819s3Z16ivNA==";
        };
        _X2smCkoc = {
            "id" = "X2smCkoc";
            "file" = "immersive_aircraft-1.2.2+1.20.1-forge.jar";
            "hash" = "sha512-URMSMdoemVPmxYULEDy4ewTed2fSdx58wUd7bI74OnCIwII63iernkXAdZJAQxUa80xxbHoFEpa5sf8T1rMorw==";
        };
        _Z3B4KyHO = {
            "id" = "Z3B4KyHO";
            "file" = "immersive_aircraft-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-p7wSvd2qnf0CwfDoB3JQlifJPzd1vX6K/M80qVDN+ALhInwl2cn4MkCAC4brD3do39PLBl/DpE0gTyHvgrgWEw==";
        };
        _7WESp92R = {
            "id" = "7WESp92R";
            "file" = "immersive_aircraft-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-1tbJyvipeOegHJIvi4H1XmHfpDJAW5TZ22nPWe8/UxkDq0t5DOkh+2VBeu/brmLLJlAweoCIvdRwfbcI5b3P7g==";
        };
        _JC1GraWr = {
            "id" = "JC1GraWr";
            "file" = "immersive_aircraft-1.2.4+1.21.1-fabric.jar";
            "hash" = "sha512-TYkySe3lUI9TAh7Gbs7RYcyZvih6Rwg1gGE/E0PgLgv1Ps8voXbfANp/y8/xp2qBWkiiP3pb5ulQ9Tjm4Jd4lg==";
        };
        _QTNxJxXa = {
            "id" = "QTNxJxXa";
            "file" = "immersive_aircraft-1.2.4+1.21.1-neoforge.jar";
            "hash" = "sha512-/sRNKgsV0iREmjLNKt+7XkwgyX6OrSKT9EQtazAAvzHS1+wVFq8sS4APjmL0F8JR8gHXECPfQXPiaxDhIXLoxA==";
        };
        _c4c9U7JZ = {
            "id" = "c4c9U7JZ";
            "file" = "immersive_aircraft-1.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-wGSIn40C7jwaJsHs1coy8ezHrrtT6ZVruzgIKGQX22JayH+gLMEd/S7c/L58d0JIIOH/oyxtyv5JhpJ22ferFw==";
        };
        _Pjcmwq1W = {
            "id" = "Pjcmwq1W";
            "file" = "immersive_aircraft-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-PE7IouWKf5k04GSl5P8iKrJzJ75EUi2M2Rt2hLMIBUKv+XslcQ7WiboPFJUx7fqYH1GsGZBVdrebNBorXLnLLA==";
        };
        _TioPmVzs = {
            "id" = "TioPmVzs";
            "file" = "immersive_aircraft-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-UsTVR9WXR5CBdgFtotF2fR0Ix4BtefFMkVLx/w1SxiWeeC+1S6hPh/mb9S5pvSIfmiAxPRStJ5tDB/Tqi+JoLw==";
        };
        _B3l3D7F6 = {
            "id" = "B3l3D7F6";
            "file" = "immersive_aircraft-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-15PoEuE3qz8Yz/5vzVQh+YcfSclsRVkSkG9y+CDa69Sh7mqQAD+8BwbVwbUNFVKa9BRC2gimz67iyyRwm6xNuw==";
        };
        _L5Mb3x9a = {
            "id" = "L5Mb3x9a";
            "file" = "immersive_aircraft-1.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-GFJbYglUJB0yzwIhnTUcZpvpYiA2sir98cvu0w7u1TMdVcta8GrbOU+5LwieCeLsS8MIhgQmCVRkSCD/SYypPg==";
        };
        _DUC4qsbh = {
            "id" = "DUC4qsbh";
            "file" = "immersive_aircraft-1.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-rdRWBJtA2AXHTCRKeAbfr237QyEthgO8+Uj8rZi5pGdLN8JoWqY7JAXHIFMQB9cZWGe+oGycWmDOMXGZP8UdJg==";
        };
        _3EtS4dTu = {
            "id" = "3EtS4dTu";
            "file" = "immersive_aircraft-1.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-GHNi3rJ9Crntrb5c2exrWRcSl4EvtRVfi4UbFAH3swZuKKvapHlhcw+kxfvbvVPF6MuehbIJEXiQBrWXjFLpkw==";
        };
        _sQoViPCo = {
            "id" = "sQoViPCo";
            "file" = "immersive_aircraft-1.3.2+1.20.1-forge.jar";
            "hash" = "sha512-DoUReMlGSTa3x1wC7sMFv9WFScmZAmd2vl1d2svJ4I5/O3krUaJfOol4cEP9dlHx7qpGsXXJYbY0l+S60jEZ5w==";
        };
        _hXtuenCl = {
            "id" = "hXtuenCl";
            "file" = "immersive_aircraft-1.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-qSjjgv7HUecVxwwWa4PjTpxXlgr2jcXxeFoChdzcaWu5xYeaErnZYFlo4aGidbf/ucrGP/qUZ30X5lhImFnIBw==";
        };
        _GsVmbbkj = {
            "id" = "GsVmbbkj";
            "file" = "immersive_aircraft-1.3.3+1.20.1-forge.jar";
            "hash" = "sha512-e3RELhYbt0U44NjaNKgWFtrupWoNpi24YROnizvzwrOmsOEvEkVP18lgknYvayErpXy4frGvKyQqTV307KAwVQ==";
        };
        _X53uI9eW = {
            "id" = "X53uI9eW";
            "file" = "immersive_aircraft-1.3.3+1.21.1-fabric.jar";
            "hash" = "sha512-xbu1nxgqubdi/9NcWosT6krCByjbNOWHYov5YpZMp0EVqN8rQRt6wre9+Qprrnsa8Inia79IvckKLbJS1H1z5Q==";
        };
        _4TSyu4fs = {
            "id" = "4TSyu4fs";
            "file" = "immersive_aircraft-1.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-3K6i/fHpVRcmxHa45eTZgY8qMXQSP6cF/FB2iCod4M4VnPIDClM6gKrAM4FMpn0+MYkcFmyZdHJnj04SXchwuw==";
        };
        _BsKcnQul = {
            "id" = "BsKcnQul";
            "file" = "immersive_aircraft-1.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-DmcA9yJf6mou74J4hzM1iM5NbFA+wETLGvy3bNWE8dM83Q960gwYgNFE255NRT/2297dxieGANSj8/vJmICw7A==";
        };
        _jPZ0GRsN = {
            "id" = "jPZ0GRsN";
            "file" = "immersive_aircraft-1.4.0+1.20.1-forge.jar";
            "hash" = "sha512-yJzi7HjO04xxsLsCLbCjIYVWtUeeFIo/dRxARWp5+xh5mj8SM+O+A7wYdU1f4dst0W8r2CY5akx3fk4ayqn+dg==";
        };
        _gLgyrB6w = {
            "id" = "gLgyrB6w";
            "file" = "immersive_aircraft-1.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-oQb/TOB4cy2ccLQpPcEtO6YvHAPwerzwCRs0bx30KCJ2juxFpks505i4O9H6/BNO2AGX0QEowXsqr6aZUWMhAA==";
        };
        _hsww7u3q = {
            "id" = "hsww7u3q";
            "file" = "immersive_aircraft-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-CVzol+1KCRW5Clg3KM4eR27Zlp9yX6H/P9+5KSpb6sH2WNm3tTHiL7UHFLdSpr0md9Gl5x+lt7Apw56n5xxrHg==";
        };
        _zxxPmIks = {
            "id" = "zxxPmIks";
            "file" = "immersive_aircraft-1.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-G+kA9VV2hc1rLYUL8ZoNCDrm3UxVXM43eywzM7/kRH6oUa0ijv2ll+4v+Xos0XJfnnuF4Mxdo/PFFBVhy3E4cg==";
        };
        _Adq170b8 = {
            "id" = "Adq170b8";
            "file" = "immersive_aircraft-1.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-a47IQdP4ukbDRASEX7mbEG+byzDeFLcKe+OHICo1ZzZpEwKYTpH8S53lFzfg2MV2pquiNNDK81tcq5cRbVCfjA==";
        };
        _XekmRWeh = {
            "id" = "XekmRWeh";
            "file" = "immersive_aircraft-1.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-mDDMjRqR+SnlmdOYTLkFHPriUE19U2B3+uRoyN8yi9v7bo67xpDgPvDAq/uexCli1iyuMelscOW9InKH88V7Mw==";
        };
        _87aetyeI = {
            "id" = "87aetyeI";
            "file" = "immersive_aircraft-1.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-tcPKi5PI67SpdHLgf/ey8VGS7uBltwiGyyw1Ym0k0qzLmtGlUkkSNncQOr1Kef5u42gRuv0u+yHh/3Eld8qoUQ==";
        };
        _janr05BW = {
            "id" = "janr05BW";
            "file" = "immersive_aircraft-1.4.3+1.21.1-fabric.jar";
            "hash" = "sha512-Zs4u7Yik9DZYYtY1OYF2DbtlEPkgGr8Ha0TfpWUu21xFoYQZLnx7Y+dbT+qn5KWETH8KQh/KYTKUC4MZ0oL2wQ==";
        };
        _lEyfKM50 = {
            "id" = "lEyfKM50";
            "file" = "immersive_aircraft-1.4.3+1.21.1-neoforge.jar";
            "hash" = "sha512-uXq42hkCCRh/L6Iq2F2HSxBs6mD8IaIRJFaZ6E0vQXjaJk0NhIQuvM9j9L2jchHsaUv5NpED/Ym/ifcLGbFA9A==";
        };
        _vErC3Vdr = {
            "id" = "vErC3Vdr";
            "file" = "immersive_aircraft-1.4.4+1.21.1-fabric.jar";
            "hash" = "sha512-jx8DU5b9cr4zPRQbeB1bo8WZtQpKKu7VBrG1oH0GnUVABlebrMxSqwJ6uxsroex1ZwPwatUSrILCC6bOIVFVxQ==";
        };
        _U3kTU8Y3 = {
            "id" = "U3kTU8Y3";
            "file" = "immersive_aircraft-1.4.4+1.21.1-neoforge.jar";
            "hash" = "sha512-fNvf0NKfMoI1htSRAqT9otCBfrvLMyZ18eiFrHuBywu1R/LYIG5W0Aq8bvAdvjkwa6s4TfsALOJMSwHrfxQZ/w==";
        };
        _TX5emAyH = {
            "id" = "TX5emAyH";
            "file" = "immersive_aircraft-1.4.5+1.21.1-fabric.jar";
            "hash" = "sha512-9V6FNnLb0QIx2FXDRy6CTY1Lu15jcbMfqmsCmsYl5lh3izmMiYRGEYinO9qAwMIRcxgnYKVlkcHoJhG6ufe15g==";
        };
        _qn6OVVOl = {
            "id" = "qn6OVVOl";
            "file" = "immersive_aircraft-1.4.5+1.21.1-neoforge.jar";
            "hash" = "sha512-3Xr8Zcr95JAQQ3lCRtGH20wlgIcpZK3SqL0Wvy017aI++/MNCDS/keOCvd1ofyXdBIdx0DQnhoQesXC+XWQbAA==";
        };
        _pJKJWNCb = {
            "id" = "pJKJWNCb";
            "file" = "immersive_aircraft-1.4.6+1.21.1-fabric.jar";
            "hash" = "sha512-wk5HB5LWO5ezt27m6SciVL8xdUUnj6Em5IGBaUfqShEjy6udj8V6GyhFuNu0Tlsu2eUn12sczesndDwpmw+zZw==";
        };
        _rKvG9BGY = {
            "id" = "rKvG9BGY";
            "file" = "immersive_aircraft-1.4.6+1.21.1-neoforge.jar";
            "hash" = "sha512-hwfRhVjr7LlVLW0aLQkhRPfVyWeQidoBBQQA5ImnKMiLIFzRdYHe1teuJEN94NC6hYE+RDVJAAk413xJFYxE2g==";
        };
        _tZBYhPhB = {
            "id" = "tZBYhPhB";
            "file" = "immersive_aircraft-1.4.6+1.21.1-fabric.jar";
            "hash" = "sha512-2zKsmyr2QkZ5IDqXlN8YEIU1Kvx5eFX+tECa8DFkn/MTsM4aCP++2Y9XVEG03X7wdXSvnL5mZeIlLJr+UTqyIg==";
        };
        _RkWu0N4D = {
            "id" = "RkWu0N4D";
            "file" = "immersive_aircraft-1.4.6+1.21.1-neoforge.jar";
            "hash" = "sha512-ZShmGbdTQ5dVNn0kG7SOd89M6vLFwZoFBSI/GVDKU5NhuOIkJkA3jxFvGVLhRhpgdbOPjOTuS4Qlpghu/8fAoA==";
        };
        _KuWNU7cP = {
            "id" = "KuWNU7cP";
            "file" = "immersive_aircraft-1.4.6+1.21.11-fabric.jar";
            "hash" = "sha512-8ZieS4LPdyRMmIo96zFRvB/ESDp3xX4P7F0ZOmWjBzpgGA0xlFK2LsyOeQcfg9USMeAJOjzzpIHSuP1DuDVbNQ==";
        };
        _RxPaEmUK = {
            "id" = "RxPaEmUK";
            "file" = "immersive_aircraft-1.4.6+1.21.11-neoforge.jar";
            "hash" = "sha512-R4TVN1N9yq9KAfZgIGKJggGzRUYtESMkyuHasPwdeBOfZoPZSfiawxM3nfZmTzqwTQhBvU0XhKau8ZMJBkxHTA==";
        };
        _jAWG2esy = {
            "id" = "jAWG2esy";
            "file" = "immersive_aircraft-1.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-aL6Qg/vp/8PWQFKVyh8VRZx6ghn4r8/byH75Wv6LwpbC4TFJ+aJummOMNnq7H1ioGYJcRA8vUJ2cMPGMKR9Zlw==";
        };
        _QQI7iHKf = {
            "id" = "QQI7iHKf";
            "file" = "immersive_aircraft-1.4.1+1.20.1-forge.jar";
            "hash" = "sha512-Vh/uq6vhp1mE7tZsW2KsS8XR6vbbNbjdpyletdiLRSsMAXCzXXw9pECcglP0eU7o/72gsOxZQys9Cxc2gyp4Zw==";
        };
        _NshGBorp = {
            "id" = "NshGBorp";
            "file" = "immersive_aircraft-1.4.7+1.21.11-fabric.jar";
            "hash" = "sha512-f+gKS2OZboSyGPmY3wbSzXWXNqzBDVm0AYvChOQNAXb1s0mnmtwPGX3HRH0R+4or/TwTvDQxjDduwByFMRPhFw==";
        };
        _I1ac5Ug8 = {
            "id" = "I1ac5Ug8";
            "file" = "immersive_aircraft-1.4.7+1.21.11-neoforge.jar";
            "hash" = "sha512-HaP70zZvz0FV8UO9jTB005rcAvVjjbPy5PoPwhkUAd2oeBXzFBcuCZwEPvUt3TWMcJqLz/rSDfzQQ7ClJ02PTA==";
        };
    in {
        "cDBZfZXP" = _cDBZfZXP;
        "agiORuvv" = _agiORuvv;
        "ub7f6RcJ" = _ub7f6RcJ;
        "r5BqVH82" = _r5BqVH82;
        "sESC18mh" = _sESC18mh;
        "YcQRmB8Q" = _YcQRmB8Q;
        "6uO7jZZf" = _6uO7jZZf;
        "Z2jPpg0H" = _Z2jPpg0H;
        "vO2lgq6R" = _vO2lgq6R;
        "itrgtmdt" = _itrgtmdt;
        "krwxt101" = _krwxt101;
        "gjaecc5P" = _gjaecc5P;
        "3SLArCxX" = _3SLArCxX;
        "l0K409ie" = _l0K409ie;
        "ZqgIkTug" = _ZqgIkTug;
        "Luy8Yafb" = _Luy8Yafb;
        "KYEtFXbM" = _KYEtFXbM;
        "YkkdVpqQ" = _YkkdVpqQ;
        "bN48HLDi" = _bN48HLDi;
        "HvVN0QYT" = _HvVN0QYT;
        "v4krInag" = _v4krInag;
        "eIp8J8eC" = _eIp8J8eC;
        "oqUAAqUq" = _oqUAAqUq;
        "CnPCKTnG" = _CnPCKTnG;
        "4iwPMF84" = _4iwPMF84;
        "RA4cdOVL" = _RA4cdOVL;
        "jcO5N9RL" = _jcO5N9RL;
        "QMZMjtlE" = _QMZMjtlE;
        "49QNtlkD" = _49QNtlkD;
        "5xjSl7fI" = _5xjSl7fI;
        "T7ps0cbN" = _T7ps0cbN;
        "D3qPfuFO" = _D3qPfuFO;
        "xhB9DWvv" = _xhB9DWvv;
        "wTiulijb" = _wTiulijb;
        "wDGTNgXb" = _wDGTNgXb;
        "TDrnxlHc" = _TDrnxlHc;
        "gsy9fuKo" = _gsy9fuKo;
        "M6IuRwUm" = _M6IuRwUm;
        "mwIUtuvI" = _mwIUtuvI;
        "yQSyEBJx" = _yQSyEBJx;
        "6caRf2N7" = _6caRf2N7;
        "tbh93GeI" = _tbh93GeI;
        "q26pIuvi" = _q26pIuvi;
        "hVaXUGGb" = _hVaXUGGb;
        "u6Y1uSpr" = _u6Y1uSpr;
        "ODJSAeEZ" = _ODJSAeEZ;
        "PrFbqCtY" = _PrFbqCtY;
        "Q0mG5wKJ" = _Q0mG5wKJ;
        "6TZJv2W6" = _6TZJv2W6;
        "QqYFE6ds" = _QqYFE6ds;
        "RP6PLRbD" = _RP6PLRbD;
        "k6IYyA7k" = _k6IYyA7k;
        "q7p2IByg" = _q7p2IByg;
        "nj7izbEn" = _nj7izbEn;
        "sqrQeDk0" = _sqrQeDk0;
        "jnfB6Uih" = _jnfB6Uih;
        "7T01kPsV" = _7T01kPsV;
        "dtdHp77C" = _dtdHp77C;
        "ywpaeJkJ" = _ywpaeJkJ;
        "whnNuRhb" = _whnNuRhb;
        "mSXAlzD2" = _mSXAlzD2;
        "gIgXdXrA" = _gIgXdXrA;
        "1dZ9w5wc" = _1dZ9w5wc;
        "2kmVig1Z" = _2kmVig1Z;
        "SMTmVrZO" = _SMTmVrZO;
        "sroM5kCo" = _sroM5kCo;
        "Vam2GZku" = _Vam2GZku;
        "MxT2Lel3" = _MxT2Lel3;
        "2p0Mee9e" = _2p0Mee9e;
        "kC6oq4Ks" = _kC6oq4Ks;
        "UsvreARL" = _UsvreARL;
        "nwHoJ4sW" = _nwHoJ4sW;
        "ZmDOlbiE" = _ZmDOlbiE;
        "Mgf7s5xa" = _Mgf7s5xa;
        "1RCx2Ud9" = _1RCx2Ud9;
        "vslCBBhr" = _vslCBBhr;
        "Y2hgg0ip" = _Y2hgg0ip;
        "fRDVHRxl" = _fRDVHRxl;
        "1AoKMsi2" = _1AoKMsi2;
        "ACaeJYmN" = _ACaeJYmN;
        "F57yfeYC" = _F57yfeYC;
        "LvoRvK13" = _LvoRvK13;
        "Xn17C4Sf" = _Xn17C4Sf;
        "LP0a97CV" = _LP0a97CV;
        "FNUjNShe" = _FNUjNShe;
        "XCRSuV8t" = _XCRSuV8t;
        "v1LcwDzq" = _v1LcwDzq;
        "8IOatQom" = _8IOatQom;
        "ibrEOnaq" = _ibrEOnaq;
        "xR2axPuw" = _xR2axPuw;
        "VVYXGrAq" = _VVYXGrAq;
        "wIxq3okm" = _wIxq3okm;
        "FQfk0USY" = _FQfk0USY;
        "io0FhMiA" = _io0FhMiA;
        "NNHQl30K" = _NNHQl30K;
        "TuRYZ1ou" = _TuRYZ1ou;
        "xyqar0Kj" = _xyqar0Kj;
        "IUrLqgHI" = _IUrLqgHI;
        "xdTiGGCA" = _xdTiGGCA;
        "q2QwCYVF" = _q2QwCYVF;
        "54KQaDNa" = _54KQaDNa;
        "EPvckTMA" = _EPvckTMA;
        "sArRZaHK" = _sArRZaHK;
        "FBeZkvTr" = _FBeZkvTr;
        "mIlkvkCy" = _mIlkvkCy;
        "yNT1uWPX" = _yNT1uWPX;
        "Hy8cuuqW" = _Hy8cuuqW;
        "zEJKYhaE" = _zEJKYhaE;
        "kteAOwhq" = _kteAOwhq;
        "74z3IANg" = _74z3IANg;
        "bF2z1y1t" = _bF2z1y1t;
        "Jeqng1Io" = _Jeqng1Io;
        "5LJqHC62" = _5LJqHC62;
        "jW2oN5ce" = _jW2oN5ce;
        "Oe8voNe4" = _Oe8voNe4;
        "8UrB2w9W" = _8UrB2w9W;
        "kXLba8iJ" = _kXLba8iJ;
        "4KcierOV" = _4KcierOV;
        "8v7Y1wrM" = _8v7Y1wrM;
        "hd1kk9vU" = _hd1kk9vU;
        "I11p3hPE" = _I11p3hPE;
        "G4A6boSL" = _G4A6boSL;
        "Z2iUIiTt" = _Z2iUIiTt;
        "y3ipqJCb" = _y3ipqJCb;
        "Fdd3HLXC" = _Fdd3HLXC;
        "kx1dYlc3" = _kx1dYlc3;
        "kZiDsXo4" = _kZiDsXo4;
        "VzgmkB93" = _VzgmkB93;
        "7uIwt32W" = _7uIwt32W;
        "iCjoMGJ7" = _iCjoMGJ7;
        "GCMD98Im" = _GCMD98Im;
        "jITPj8Mu" = _jITPj8Mu;
        "jYhtrDCf" = _jYhtrDCf;
        "WNDpdgfW" = _WNDpdgfW;
        "XJ8eDuSE" = _XJ8eDuSE;
        "Dz87yvQW" = _Dz87yvQW;
        "eFDAQgTI" = _eFDAQgTI;
        "KGI7FJYA" = _KGI7FJYA;
        "oHVbH9M2" = _oHVbH9M2;
        "xRGKK0pH" = _xRGKK0pH;
        "E2qukg9u" = _E2qukg9u;
        "A1Ubrmgx" = _A1Ubrmgx;
        "HwSchdCR" = _HwSchdCR;
        "W1uU2LXg" = _W1uU2LXg;
        "yW2pqzcS" = _yW2pqzcS;
        "3hpofkRO" = _3hpofkRO;
        "Tju2o3p2" = _Tju2o3p2;
        "TIvda3KI" = _TIvda3KI;
        "e9wL778j" = _e9wL778j;
        "ukuw2aHq" = _ukuw2aHq;
        "A6BSZsbr" = _A6BSZsbr;
        "JURYKTSg" = _JURYKTSg;
        "IxkG37te" = _IxkG37te;
        "zIHRjXcx" = _zIHRjXcx;
        "K0Z6YVbl" = _K0Z6YVbl;
        "OO6kumMV" = _OO6kumMV;
        "3uflTY0j" = _3uflTY0j;
        "le3rMLfj" = _le3rMLfj;
        "oEgGBh6s" = _oEgGBh6s;
        "NhaeXRtd" = _NhaeXRtd;
        "x4LjpdTF" = _x4LjpdTF;
        "vq5NtpQQ" = _vq5NtpQQ;
        "Hk1tV4UD" = _Hk1tV4UD;
        "6NYgEXxi" = _6NYgEXxi;
        "r5UuWgDm" = _r5UuWgDm;
        "bVeeXUL7" = _bVeeXUL7;
        "hZ6Uu1Ny" = _hZ6Uu1Ny;
        "Hqq8UZbc" = _Hqq8UZbc;
        "u1rRBdZj" = _u1rRBdZj;
        "aKEGAYGf" = _aKEGAYGf;
        "GzDGDYca" = _GzDGDYca;
        "ExqueSy3" = _ExqueSy3;
        "BuPtsmaI" = _BuPtsmaI;
        "eQW19VBC" = _eQW19VBC;
        "W2XLsmsE" = _W2XLsmsE;
        "vrizqcra" = _vrizqcra;
        "Cq1kMfP1" = _Cq1kMfP1;
        "3rA9TgFC" = _3rA9TgFC;
        "trwIa4wi" = _trwIa4wi;
        "LM56MFWP" = _LM56MFWP;
        "X2smCkoc" = _X2smCkoc;
        "Z3B4KyHO" = _Z3B4KyHO;
        "7WESp92R" = _7WESp92R;
        "JC1GraWr" = _JC1GraWr;
        "QTNxJxXa" = _QTNxJxXa;
        "c4c9U7JZ" = _c4c9U7JZ;
        "Pjcmwq1W" = _Pjcmwq1W;
        "TioPmVzs" = _TioPmVzs;
        "B3l3D7F6" = _B3l3D7F6;
        "L5Mb3x9a" = _L5Mb3x9a;
        "DUC4qsbh" = _DUC4qsbh;
        "3EtS4dTu" = _3EtS4dTu;
        "sQoViPCo" = _sQoViPCo;
        "hXtuenCl" = _hXtuenCl;
        "GsVmbbkj" = _GsVmbbkj;
        "X53uI9eW" = _X53uI9eW;
        "4TSyu4fs" = _4TSyu4fs;
        "BsKcnQul" = _BsKcnQul;
        "jPZ0GRsN" = _jPZ0GRsN;
        "gLgyrB6w" = _gLgyrB6w;
        "hsww7u3q" = _hsww7u3q;
        "zxxPmIks" = _zxxPmIks;
        "Adq170b8" = _Adq170b8;
        "XekmRWeh" = _XekmRWeh;
        "87aetyeI" = _87aetyeI;
        "janr05BW" = _janr05BW;
        "lEyfKM50" = _lEyfKM50;
        "vErC3Vdr" = _vErC3Vdr;
        "U3kTU8Y3" = _U3kTU8Y3;
        "TX5emAyH" = _TX5emAyH;
        "qn6OVVOl" = _qn6OVVOl;
        "pJKJWNCb" = _pJKJWNCb;
        "rKvG9BGY" = _rKvG9BGY;
        "tZBYhPhB" = _tZBYhPhB;
        "RkWu0N4D" = _RkWu0N4D;
        "KuWNU7cP" = _KuWNU7cP;
        "RxPaEmUK" = _RxPaEmUK;
        "jAWG2esy" = _jAWG2esy;
        "QQI7iHKf" = _QQI7iHKf;
        "NshGBorp" = _NshGBorp;
        "I1ac5Ug8" = _I1ac5Ug8;
        "fabric-1.18.2" = _XCRSuV8t;
        "fabric-1.19.2" = _eQW19VBC;
        "fabric-1.19.3" = _xR2axPuw;
        "fabric-1.16.5" = _LvoRvK13;
        "fabric-1.19.4" = _HwSchdCR;
        "fabric-1.20" = _io0FhMiA;
        "fabric-1.20.1" = _jAWG2esy;
        "fabric-1.21.1" = _tZBYhPhB;
        "fabric-1.21" = _JC1GraWr;
        "fabric-1.21.11" = _NshGBorp;
        "forge-1.18.2" = _v1LcwDzq;
        "forge-1.19.2" = _W2XLsmsE;
        "forge-1.19.3" = _VVYXGrAq;
        "forge-1.16.5" = _Xn17C4Sf;
        "forge-1.19.4" = _8v7Y1wrM;
        "forge-1.20" = _NNHQl30K;
        "forge-1.20.1" = _QQI7iHKf;
        "neoforge-1.21.1" = _RkWu0N4D;
        "neoforge-1.21" = _QTNxJxXa;
        "neoforge-1.21.11" = _I1ac5Ug8;
        "pkg-0.1.0+1.18.2" = _agiORuvv;
        "pkg-0.1.0+1.19.2" = _r5BqVH82;
        "pkg-0.1.1+1.18.2" = _YcQRmB8Q;
        "pkg-0.1.1+1.19.2" = _Z2jPpg0H;
        "pkg-0.2.0+1.18.2" = _itrgtmdt;
        "pkg-0.2.0+1.19.2" = _gjaecc5P;
        "pkg-0.2.0+1.19.3" = _l0K409ie;
        "pkg-0.2.1+1.19.3" = _KYEtFXbM;
        "pkg-0.3.0+1.18.2" = _oqUAAqUq;
        "pkg-0.3.0+1.19.2" = _4iwPMF84;
        "pkg-0.3.0+1.19.3" = _jcO5N9RL;
        "pkg-0.3.1+1.18.2" = _49QNtlkD;
        "pkg-0.3.1+1.16.5" = _T7ps0cbN;
        "pkg-0.3.1+1.19.2" = _xhB9DWvv;
        "pkg-0.3.1+1.19.3" = _wDGTNgXb;
        "pkg-0.3.2+1.16.5" = _gsy9fuKo;
        "pkg-0.4.0+1.18.2" = _mwIUtuvI;
        "pkg-0.4.0+1.19.2" = _6caRf2N7;
        "pkg-0.4.0+1.19.3" = _q26pIuvi;
        "pkg-0.4.1+1.18.2" = _u6Y1uSpr;
        "pkg-0.4.1+1.19.2" = _PrFbqCtY;
        "pkg-0.4.1+1.19.3" = _6TZJv2W6;
        "pkg-0.4.2+1.16.5" = _RP6PLRbD;
        "pkg-0.4.2+1.18.2" = _q7p2IByg;
        "pkg-0.4.2+1.19.2" = _jnfB6Uih;
        "pkg-0.4.2+1.19.4" = _7T01kPsV;
        "pkg-0.4.2+1.19.3" = _ywpaeJkJ;
        "pkg-0.4.3+1.16.5" = _mSXAlzD2;
        "pkg-0.4.4+1.16.5" = _1dZ9w5wc;
        "pkg-0.5.0+1.19.2" = _SMTmVrZO;
        "pkg-0.5.0+1.19.3" = _Vam2GZku;
        "pkg-0.5.0+1.19.4" = _2p0Mee9e;
        "pkg-0.5.1+1.19.2" = _UsvreARL;
        "pkg-0.5.1+1.19.3" = _ZmDOlbiE;
        "pkg-0.5.1+1.19.4" = _1RCx2Ud9;
        "pkg-0.5.1+1.20" = _Y2hgg0ip;
        "pkg-0.5.1+1.20.1" = _1AoKMsi2;
        "pkg-0.4.3+1.18.2" = _F57yfeYC;
        "pkg-0.5.2+1.16.5" = _Xn17C4Sf;
        "pkg-0.5.2+1.19.2" = _FNUjNShe;
        "pkg-0.5.2+1.18.2" = _v1LcwDzq;
        "pkg-0.5.3+1.19.3" = _ibrEOnaq;
        "pkg-0.5.2+1.19.3" = _VVYXGrAq;
        "pkg-0.5.2+1.19.4" = _FQfk0USY;
        "pkg-0.5.2+1.20" = _NNHQl30K;
        "pkg-0.5.2+1.20.1" = _xyqar0Kj;
        "pkg-0.6.0+1.19.2" = _xdTiGGCA;
        "pkg-0.6.0+1.19.4" = _54KQaDNa;
        "pkg-0.6.0+1.20.1" = _sArRZaHK;
        "pkg-0.6.1+1.19.2" = _mIlkvkCy;
        "pkg-0.6.1+1.19.4" = _Hy8cuuqW;
        "pkg-0.6.1+1.20.1" = _kteAOwhq;
        "pkg-0.6.2+1.19.4" = _bF2z1y1t;
        "pkg-0.6.2+1.19.2" = _5LJqHC62;
        "pkg-0.6.2+1.20.1" = _Oe8voNe4;
        "pkg-0.7.1+1.19.2" = _kXLba8iJ;
        "pkg-0.7.1+1.19.4" = _8v7Y1wrM;
        "pkg-0.7.1+1.20.1" = _I11p3hPE;
        "pkg-0.7.2+1.19.2" = _Z2iUIiTt;
        "pkg-0.7.3+1.19.2" = _Fdd3HLXC;
        "pkg-0.7.4+1.19.2" = _kZiDsXo4;
        "pkg-0.7.4+1.19.4" = _VzgmkB93;
        "pkg-0.7.4+1.20.1" = _iCjoMGJ7;
        "pkg-0.7.5+1.19.2" = _jITPj8Mu;
        "pkg-0.7.5+1.19.4" = _jYhtrDCf;
        "pkg-0.7.5+1.20.1" = _XJ8eDuSE;
        "pkg-0.7.7+1.19.2" = _eFDAQgTI;
        "pkg-0.7.7+1.19.4" = _KGI7FJYA;
        "pkg-0.7.8+1.19.2" = _xRGKK0pH;
        "pkg-0.7.9+1.19.2" = _A1Ubrmgx;
        "pkg-0.7.9+1.19.4" = _HwSchdCR;
        "pkg-1.0.0+1.20.1" = _yW2pqzcS;
        "pkg-1.0.1+1.20.1" = _Tju2o3p2;
        "pkg-1.1.0+1.20.1" = _e9wL778j;
        "pkg-1.1.1+1.20.1" = _A6BSZsbr;
        "pkg-1.1.2+1.20.1" = _IxkG37te;
        "pkg-1.1.3+1.20.1" = _K0Z6YVbl;
        "pkg-1.1.3+1.21.1" = _3uflTY0j;
        "pkg-1.1.4+1.21.1" = _oEgGBh6s;
        "pkg-1.1.5+1.21.1" = _x4LjpdTF;
        "pkg-1.1.5+1.20.1" = _Hk1tV4UD;
        "pkg-0.7.10+1.19.2" = _r5UuWgDm;
        "pkg-1.1.6+1.20.1" = _hZ6Uu1Ny;
        "pkg-1.1.7+1.20.1" = _u1rRBdZj;
        "pkg-1.1.6+1.21.1" = _GzDGDYca;
        "pkg-1.1.8+1.20.1" = _BuPtsmaI;
        "pkg-0.7.11+1.19.2" = _W2XLsmsE;
        "pkg-1.2.0+1.20.1" = _Cq1kMfP1;
        "pkg-1.2.1+1.20.1" = _trwIa4wi;
        "pkg-1.2.2+1.20.1" = _X2smCkoc;
        "pkg-1.2.2+1.21.1" = _7WESp92R;
        "pkg-1.2.4+1.21.1" = _QTNxJxXa;
        "pkg-1.3.0+1.21.1" = _Pjcmwq1W;
        "pkg-1.3.0+1.20.1" = _B3l3D7F6;
        "pkg-1.3.2+1.21.1" = _DUC4qsbh;
        "pkg-1.3.2+1.20.1" = _sQoViPCo;
        "pkg-1.3.3+1.20.1" = _GsVmbbkj;
        "pkg-1.3.3+1.21.1" = _4TSyu4fs;
        "pkg-1.4.0+1.20.1" = _jPZ0GRsN;
        "pkg-1.4.0+1.21.1" = _hsww7u3q;
        "pkg-1.4.1+1.21.1" = _Adq170b8;
        "pkg-1.4.2+1.21.1" = _87aetyeI;
        "pkg-1.4.3+1.21.1" = _lEyfKM50;
        "pkg-1.4.4+1.21.1" = _U3kTU8Y3;
        "pkg-1.4.5+1.21.1" = _qn6OVVOl;
        "pkg-1.4.6+1.21.1" = _RkWu0N4D;
        "pkg-1.4.6+1.21.11" = _RxPaEmUK;
        "pkg-1.4.1+1.20.1" = _QQI7iHKf;
        "pkg-1.4.7+1.21.11" = _I1ac5Ug8;
        "default" = _I1ac5Ug8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-aircraft";
        id = "x3HZvrj6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}