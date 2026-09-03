{lib, callPackage, ...}:
let
    versions = (let
        _GG4A9jyt = {
            "id" = "GG4A9jyt";
            "file" = "lazyengines-1.0.1.jar";
            "hash" = "sha512-SNShfz7BB8FdDvCZ3gQ91cmg9apWggn37AecJiBhxHHxFu0R/NzJIYe+hN5s0uqaBvWwX+07AloLyRk5IdnrsA==";
        };
        _mvwQ34mj = {
            "id" = "mvwQ34mj";
            "file" = "lazyengines-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-gvyNCNI28Oozk0lnlm4kpaNT4rCC1lTbzOWpNYGsPcUIy8tuvRmiWCmX+p7b9A4P0IwPqIg9XtWsgTPpE7YWmQ==";
        };
        _1Bkrs9dS = {
            "id" = "1Bkrs9dS";
            "file" = "lazyengines-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-NvwSeB0TX2HGW9bi+B66BZ4cw7ZtzNxaIz0prqOS+J2F7fBRC7SEHMDKt6e2Bz2plM2hou7ADuEQivaZwyjs7Q==";
        };
        _KsX7p5F3 = {
            "id" = "KsX7p5F3";
            "file" = "lazyengines-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-5h22/+YMPXHpEKzN+cQQMGz46bMzu42cO6dQ7bsov5VwK9xu429p3M46zYIElPgFhQbo76rg0s8eLxahOTQ3JQ==";
        };
        _5I3B7l2r = {
            "id" = "5I3B7l2r";
            "file" = "lazyengines-1.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-y0ZFjHZ5zoxcpqPQdz1PpqMmmgQr2H+8BANeoqfzPTEWXvt/V8iLCjUQSIdDEk5wL0o9FbTby8LgW+JHaE0kDg==";
        };
        _AjAzDJqJ = {
            "id" = "AjAzDJqJ";
            "file" = "lazyengines-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-rckhcSFRO1iUyfOAaLxk3Xy6MED/qB87tZ57hoKNzUL+U0A4iS/3PNfQYDxrLITVYMLGSbk8osDyBJbLDj0HZA==";
        };
        _cxIJwQ9t = {
            "id" = "cxIJwQ9t";
            "file" = "lazyengines-1.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-OYIuePPHhlKP1u46xAEZazSf1j1YI6pdN5DFKDf2nEoLZlh53ytn69hlSSTVWM9n3o5D5Zo86aRvWwIp6BOPnA==";
        };
        _Hfzei6Is = {
            "id" = "Hfzei6Is";
            "file" = "lazyengines-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-emySsPdCoZzu0LhHi7BM8PCmApwNBb2rmKSSTWXwxa733Lvw4jwbRiAyh4Wde7yjatNoEzjN4mQPTD+RQBZifw==";
        };
        _oOXXVaOc = {
            "id" = "oOXXVaOc";
            "file" = "lazyengines-1.1.3-fabric-1.20.1.jar";
            "hash" = "sha512-XCvvV7gPyfPOX3rNtYC3XwMicg3Tnb/Vvc1/c2P9kTKbEI7JOXTnkd8oYnzYa5Cjvw6dVZ8Wo2Ob2IfVCMAdWg==";
        };
        _n8LXsUrM = {
            "id" = "n8LXsUrM";
            "file" = "lazyengines-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-ATRG7S07NrprUbUEvLfnN5M6SrPJ/vXuIXUCc0+BDLIDJqg3DtJiffoqGpxfq+oCNtBbsW7fPwEyh/IVZ2IGJQ==";
        };
        _JlOr28mB = {
            "id" = "JlOr28mB";
            "file" = "lazyengines-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-ocV4kGg1V4lWi5n/744LJhlDEiXgi+2MYyVzE/oNB67RY0MATcfRVKEDTaccDgd5J9EczS3VREej1PDjw1e3vQ==";
        };
        _2fOyLBFC = {
            "id" = "2fOyLBFC";
            "file" = "lazyengines-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/kx7gueASWELUvr8V2g4fI3RjIhGMl5bSf24d77/Kcn3GSWNIu1v/DgxmYp8oJBub5nICQtzBuIpxZSirlhl0w==";
        };
        _8cZJ0Q6N = {
            "id" = "8cZJ0Q6N";
            "file" = "lazyengines-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-beZjGFjpsr9+qg/W0M07FaYlToGqsMHOeTLLoIyalduT3ttCbdjd05BHBEAaYYRUjVMQNFHas6KAjaO0ntVX2w==";
        };
        _Ve4gq0TK = {
            "id" = "Ve4gq0TK";
            "file" = "lazyengines-1.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-4jU/V4qfiu4PAUa1oMhbQDJmUCd4FutCH42XvhPm0bh3k835B7x1wfEXW3PSkUFmx8LQ/ZHd5dlTAIfBF9UZkQ==";
        };
        _UkaMzVqz = {
            "id" = "UkaMzVqz";
            "file" = "lazyengines-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mTNJLnYPHhGhi3TU76pmNHMVkOpcuyCcyuMglYunhbjCju+pgyPsLpCiGtlQq44RAqo2dIpb7pmIOvf1AqHU1Q==";
        };
        _LpV7yhYO = {
            "id" = "LpV7yhYO";
            "file" = "lazyengines-1.2.2-fabric-1.20.1.jar";
            "hash" = "sha512-+EyON+0dX5J9O2c5972gb5ksZwGfG3bE4U2iQTvGo+b92I4VkYzAkG1vR0n564Vpl2vzUNM2r4bt7H36NDwwcA==";
        };
        _8fU0TnYc = {
            "id" = "8fU0TnYc";
            "file" = "lazyengines-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-5eXwuINppj1knG0oe/HNjMmwsmLCFNzXNIivEtIlM7nphaZTpcoz5oUGM6cExa4SKrWVKH/IfoETXKr54MhF4g==";
        };
        _B3Ty8LRF = {
            "id" = "B3Ty8LRF";
            "file" = "lazyengines-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-jBNgtTZZy34nuZsXcD30Wo0BUfukcHqP1CgMRyiKm3RuAV4PIhMFB1zF+fymHagjUNAMa3g7c6uFmcrmc99Sng==";
        };
    in {
        "GG4A9jyt" = _GG4A9jyt;
        "mvwQ34mj" = _mvwQ34mj;
        "1Bkrs9dS" = _1Bkrs9dS;
        "KsX7p5F3" = _KsX7p5F3;
        "5I3B7l2r" = _5I3B7l2r;
        "AjAzDJqJ" = _AjAzDJqJ;
        "cxIJwQ9t" = _cxIJwQ9t;
        "Hfzei6Is" = _Hfzei6Is;
        "oOXXVaOc" = _oOXXVaOc;
        "n8LXsUrM" = _n8LXsUrM;
        "JlOr28mB" = _JlOr28mB;
        "2fOyLBFC" = _2fOyLBFC;
        "8cZJ0Q6N" = _8cZJ0Q6N;
        "Ve4gq0TK" = _Ve4gq0TK;
        "UkaMzVqz" = _UkaMzVqz;
        "LpV7yhYO" = _LpV7yhYO;
        "8fU0TnYc" = _8fU0TnYc;
        "B3Ty8LRF" = _B3Ty8LRF;
        "forge-1.20.1" = _8fU0TnYc;
        "fabric-1.20.1" = _B3Ty8LRF;
        "neoforge-1.21.1" = _UkaMzVqz;
        "default" = _B3Ty8LRF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazy-engines";
        id = "nxngzmTl";
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