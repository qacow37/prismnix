{lib, callPackage, ...}:
let
    versions = (let
        _hSGw2KJ8 = {
            "id" = "hSGw2KJ8";
            "file" = "More-Compatibility-Variants-OTBWG-1.20.1+1.0.1.zip";
            "hash" = "sha512-tW1bEm99ClFrf6V8U0SbhcLJI2iBbk2toQCSO/WzF0rxR8AsweEwV01BSROM88Q9/YVlldy8x3pEaGKYV1/y6g==";
        };
        _xuuPrgOq = {
            "id" = "xuuPrgOq";
            "file" = "more-compatibility-variants-otbwg-1.0.1.jar";
            "hash" = "sha512-m1XobeEKzDXAraxAzO2G6VaxTQf6sljdsGy1d/wRAPeNzfUbMF6O2sTjeAy+Vv+N1pBZ4gjPByEYXrU9Qm2DmA==";
        };
        _J2vH0UiW = {
            "id" = "J2vH0UiW";
            "file" = "More-Compatibility-Variants-OTBWG-1.21+1.0.1.zip";
            "hash" = "sha512-/7vDz6IbGfzbuCL0NPy2HhCXBANBRo0fSrUsU4oSz2OMw3dVKWeJPtHns9tCxASbADX7vssti4ro374z48ucYw==";
        };
        _zbOEdTKb = {
            "id" = "zbOEdTKb";
            "file" = "more-compatibility-variants-otbwg-1.0.1.jar";
            "hash" = "sha512-EEn2YkzI9k1Cb2+HRIJpryVuHmb2hk8aCLcObRZEqQ++Ae1rue/pmITJS9XdKdgsG4YO/dKtGlwT+ggio58CoQ==";
        };
        _DFAvSPCj = {
            "id" = "DFAvSPCj";
            "file" = "More-Compatibility-Variants-OTBWG-1.21.4+1.0.1.zip";
            "hash" = "sha512-E7XHK4R++PWuQ+CKX2gCgg/HHs6nqzV4ZoTQfiALo4mNCuz2pqDgBb06aeZSsD8rB6aFSw00KSX/4X5gd/qpyg==";
        };
        _jxq6WXPs = {
            "id" = "jxq6WXPs";
            "file" = "more-compatibility-variants-otbwg-1.0.1.jar";
            "hash" = "sha512-xtrUkPtcgfLrAbL/xuOnjGQaAmRPDRMbzLsg9QFH2/FnB1nPuOIzE/AhAFw1VERfOR+s/Z+czhgYTg516yAiBA==";
        };
        _WeWYv6YQ = {
            "id" = "WeWYv6YQ";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.2+1.20.1.zip";
            "hash" = "sha512-UIPIG4JCzL5ztkGepEg75QkH4wkQckRdd0CxiF43NNSj737WZops9FfZmtO4IaCYS51g/RtfIFkzcCVIV7/SrA==";
        };
        _Rvcbio9h = {
            "id" = "Rvcbio9h";
            "file" = "more-compatibility-variants-otbwg-1.0.2+1.20.1.jar";
            "hash" = "sha512-Vx0BWjCvyQruwCGh+dJggnzwVMWwP/nQ3lGghdPpPq3uLHnt+EQeLE8ww11xsamlyVvqM+w/se9O4+fxvNKm5Q==";
        };
        _Hx0zw57R = {
            "id" = "Hx0zw57R";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.2+1.21(.1).zip";
            "hash" = "sha512-0nG9SvW5bMH2m+sslgLnlxM1tY0pYlSTlA2xmzDMxtQCeoPx62/rutw6DvJsMHMeC3Z0P8CDOau65BFd+PQRwA==";
        };
        _7ylpeU7p = {
            "id" = "7ylpeU7p";
            "file" = "more-compatibility-variants-otbwg-1.0.2+1.21(.1).jar";
            "hash" = "sha512-OPtSIKs1ks35giave9CEFbp6tF5QZjjrDa2YzxhQWG6u8ED1iw1KWwfIkAR8xITJ6EesWGhL0OkjC/gcUSK5PA==";
        };
        _mzr1U1Vy = {
            "id" = "mzr1U1Vy";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.2+1.21.4(5).zip";
            "hash" = "sha512-sBOFIFf0HA6q8R88zoAxAbfNh2gREW4QATRs31MXAmvZH6WAW3Juh8L32pTk+Zj3rDoeVNvi1dj+vmyeevWLaA==";
        };
        _PCpy4SK8 = {
            "id" = "PCpy4SK8";
            "file" = "more-compatibility-variants-otbwg-1.0.2+1.21.4(5).jar";
            "hash" = "sha512-vhgnzMfffgFOj0+ITo4ZomRpeTWEY9RY5hRTsmoevTIGwmcEYTaUwjcbgyBMWYva2vRCZjw9TZfT5j9A/DRpNw==";
        };
        _pAEgNHuE = {
            "id" = "pAEgNHuE";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.3+1.20.1.zip";
            "hash" = "sha512-HzaKnJp/JWihD7MUPhtpue7wFhGEaZnN3nfycyU37OAdVJjk4Ivc8VBMjnAXWAe8yU9hTG0u+U9UYWzbVuN6nQ==";
        };
        _qjUH6Iyp = {
            "id" = "qjUH6Iyp";
            "file" = "more-compatibility-variants-otbwg-1.0.3+1.20.1.jar";
            "hash" = "sha512-4EMhMECWg1qvRigDxvPAakhohonrHJM5Dc+iP800Iwi2j5azq31+46frERpWO7XzTjtQNz6LN1aXUl2Qqv+/Nw==";
        };
        _OmcWed0d = {
            "id" = "OmcWed0d";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.3+1.21(.1).zip";
            "hash" = "sha512-tDcfJixpzfIYT13YJFcwgeT4i2x0wT5NC9jCzdFVIc+JKVPgscZw5fAt9e88TSBsRw+D9IXJb6tiieumLrO7NA==";
        };
        _Mld6ggNr = {
            "id" = "Mld6ggNr";
            "file" = "more-compatibility-variants-otbwg-1.0.3+1.21(.1).jar";
            "hash" = "sha512-JV+r4gGpdYiZzYnOkmFuPLPYDVDpBE4cS8YewCYRkNVqDTbmw7DSiY16CgwQJOdFyn4BDbGnuLGlP2XESCin/A==";
        };
        _Vou9K6fv = {
            "id" = "Vou9K6fv";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.3+1.21.4(5).zip";
            "hash" = "sha512-yLCV0yY3+uajATPm3YFg5MudsiFve7OfTGfZVj1VHKgpLcZUL0IbIXpmSiKdR7pe+PGMvls2HBNCpEwZo7jmRg==";
        };
        _wcgGpqxx = {
            "id" = "wcgGpqxx";
            "file" = "more-compatibility-variants-otbwg-1.0.3+1.21.4(5).jar";
            "hash" = "sha512-WEe/kKXUtoAVyPJhBqYsdjM2zzPgAvwykMNQzvlQmrzknk6/3yjstOtq6vkgYHRZcWeNgRU6THXcmgASrHHgZw==";
        };
        _EJPItD9w = {
            "id" = "EJPItD9w";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.4+1.20.1.zip";
            "hash" = "sha512-PHhawwD7cR7AMmRe8n3/RdbY4nooIx4DkO360zjVcAK+xbKgMH8Uqb7hDe/H7UdBO4WgdZV+bqE9kpEZUQ88rQ==";
        };
        _gfeld6V3 = {
            "id" = "gfeld6V3";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.4+1.20.1.jar";
            "hash" = "sha512-QyXe4b21hbwS4YOC4Jn4j7Cs6URKtN45lx5vxVAj7nUpqZ715KyUkSu9tZLlZn32sSxlGIEQBkKa7BCNY9ucjQ==";
        };
        _HmciUtwo = {
            "id" = "HmciUtwo";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.4+1.21(.1).zip";
            "hash" = "sha512-B8oRF/uBfH1gE9YSaeUaw+LfB6eIdEA44Wlc5D0Li3kPO3MxC3wis/e7O+74BmPSBBpO7mxiKWY66IbDlgwDAw==";
        };
        _aDQkyJIh = {
            "id" = "aDQkyJIh";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.4+1.21(.1).jar";
            "hash" = "sha512-dSZYJqkEjc5Mph94PVUWbFmEiX89ytJ5J/XO47PuP9jbiDGiGj8mE6etWJqx0BvQUGtAQtZwotC4zHFxlE97ng==";
        };
        _ELXWkHhB = {
            "id" = "ELXWkHhB";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.4+1.21.4(-11).zip";
            "hash" = "sha512-h4X3EgLsjPsrX1mDinmiAZnNQuivAO8/I85B08WxLkK44UGjozLVmi6KIgH9YJxe5zcG9aPnUVCWpnJtOQArTA==";
        };
        _1FUxKjKN = {
            "id" = "1FUxKjKN";
            "file" = "More-Compatibility-Variants-OTBWG-1.0.4+1.21.4(-11).jar";
            "hash" = "sha512-cE7dm9HnShs3ujf60NLJWyWXLnsAA+MGuzqKKEMkz+NSTAf/SXPJHUMDkpZFDrbAJV/mf8RYyRuqKsDzY7NBcg==";
        };
    in {
        "hSGw2KJ8" = _hSGw2KJ8;
        "xuuPrgOq" = _xuuPrgOq;
        "J2vH0UiW" = _J2vH0UiW;
        "zbOEdTKb" = _zbOEdTKb;
        "DFAvSPCj" = _DFAvSPCj;
        "jxq6WXPs" = _jxq6WXPs;
        "WeWYv6YQ" = _WeWYv6YQ;
        "Rvcbio9h" = _Rvcbio9h;
        "Hx0zw57R" = _Hx0zw57R;
        "7ylpeU7p" = _7ylpeU7p;
        "mzr1U1Vy" = _mzr1U1Vy;
        "PCpy4SK8" = _PCpy4SK8;
        "pAEgNHuE" = _pAEgNHuE;
        "qjUH6Iyp" = _qjUH6Iyp;
        "OmcWed0d" = _OmcWed0d;
        "Mld6ggNr" = _Mld6ggNr;
        "Vou9K6fv" = _Vou9K6fv;
        "wcgGpqxx" = _wcgGpqxx;
        "EJPItD9w" = _EJPItD9w;
        "gfeld6V3" = _gfeld6V3;
        "HmciUtwo" = _HmciUtwo;
        "aDQkyJIh" = _aDQkyJIh;
        "ELXWkHhB" = _ELXWkHhB;
        "1FUxKjKN" = _1FUxKjKN;
        "datapack-1.20.1" = _EJPItD9w;
        "datapack-1.21.1" = _HmciUtwo;
        "datapack-1.21.4" = _ELXWkHhB;
        "datapack-1.21" = _HmciUtwo;
        "datapack-1.21.5" = _ELXWkHhB;
        "datapack-1.21.6" = _ELXWkHhB;
        "datapack-1.21.7" = _ELXWkHhB;
        "datapack-1.21.8" = _ELXWkHhB;
        "datapack-1.21.9" = _ELXWkHhB;
        "datapack-1.21.10" = _ELXWkHhB;
        "datapack-1.21.11" = _ELXWkHhB;
        "fabric-1.20.1" = _gfeld6V3;
        "fabric-1.21.1" = _aDQkyJIh;
        "fabric-1.21.4" = _1FUxKjKN;
        "fabric-1.21" = _aDQkyJIh;
        "fabric-1.21.5" = _1FUxKjKN;
        "fabric-1.21.6" = _1FUxKjKN;
        "fabric-1.21.7" = _1FUxKjKN;
        "fabric-1.21.8" = _1FUxKjKN;
        "fabric-1.21.9" = _1FUxKjKN;
        "fabric-1.21.10" = _1FUxKjKN;
        "fabric-1.21.11" = _1FUxKjKN;
        "quilt-1.20.1" = _gfeld6V3;
        "quilt-1.21.1" = _aDQkyJIh;
        "quilt-1.21.4" = _1FUxKjKN;
        "quilt-1.21" = _aDQkyJIh;
        "quilt-1.21.5" = _1FUxKjKN;
        "quilt-1.21.6" = _1FUxKjKN;
        "quilt-1.21.7" = _1FUxKjKN;
        "quilt-1.21.8" = _1FUxKjKN;
        "quilt-1.21.9" = _1FUxKjKN;
        "quilt-1.21.10" = _1FUxKjKN;
        "quilt-1.21.11" = _1FUxKjKN;
        "neoforge-1.20.1" = _gfeld6V3;
        "neoforge-1.21" = _aDQkyJIh;
        "neoforge-1.21.1" = _aDQkyJIh;
        "neoforge-1.21.4" = _1FUxKjKN;
        "neoforge-1.21.5" = _1FUxKjKN;
        "neoforge-1.21.6" = _1FUxKjKN;
        "neoforge-1.21.7" = _1FUxKjKN;
        "neoforge-1.21.8" = _1FUxKjKN;
        "neoforge-1.21.9" = _1FUxKjKN;
        "neoforge-1.21.10" = _1FUxKjKN;
        "neoforge-1.21.11" = _1FUxKjKN;
        "default" = _1FUxKjKN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-compatibility-variants-otbwg";
            id = "jwSzLWcy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}