{lib, callPackage, ...}:
let
    versions = (let
        _F3fTjJPL = {
            "id" = "F3fTjJPL";
            "file" = "cosmos-library-1.20.1-10.6.0.0-universal.jar";
            "hash" = "sha512-lLOpkLhd9SMY7Km9fm5uSm+FEjXd6IFwo9ESIqF3MyFDCRlpK3d2QJYUx4W1KYVFq9IU+P2DzEhjyz4SFd1ydQ==";
        };
        _r6fQNOer = {
            "id" = "r6fQNOer";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.0.0.0-universal.jar";
            "hash" = "sha512-vnqi86H8Jll1qFPqDH+8XEnUfq8rt0wC7pywF4vLFITmQ74eHTjtYz63jW5smC8D5YbFnvMs0nA4tuLR7ADhhA==";
        };
        _gyVVuuEr = {
            "id" = "gyVVuuEr";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.3.0.0.jar";
            "hash" = "sha512-L4h4ukgr0tRTdBVUXan6rmrZSRFQ60EjnnM6NxN/5eIMSuY/PlCeyQ03I1MVDF9esmqMrlhJsGO8iancJ3MElw==";
        };
        _p55umJlJ = {
            "id" = "p55umJlJ";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.4.0.0.jar";
            "hash" = "sha512-NVqw/yp4rQRyGskm5wWnsnlWsAgGs3CMuvMjM6yx46n2fA3KbGmYTVON4cwwB/MbI1sM/RvDcqAX+bcCS74Bzw==";
        };
        _9ysJNqsR = {
            "id" = "9ysJNqsR";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.4.41.0.jar";
            "hash" = "sha512-/ZlrFZBXDUgHE0nDBLlvaMQ5mfwO6R/Px00nM88T5fu+KdjUG4t3abSipoptqeoR5fWUyvc54zN8XhyWUMcUrA==";
        };
        _oHj8okCV = {
            "id" = "oHj8okCV";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.5.0.0.jar";
            "hash" = "sha512-55lDpLs1BRmIEXI+XIXavje1iGls7DJ4xAunB5vyUVpyKac/IgDi5bg53IE43c1e17mj9hElBwSpPQR5I2KcvQ==";
        };
        _B3OUVG58 = {
            "id" = "B3OUVG58";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.6.0.0.jar";
            "hash" = "sha512-iUvFL1gkb7UjtMmRUE4snlFEyBewFQbGeDBTgzDSUZoIIqOCjzyr1KFDEJNCsQBo8gwyMKpeucik3E3XxSN8Mg==";
        };
        _jWwY8Q9h = {
            "id" = "jWwY8Q9h";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.7.0.0.jar";
            "hash" = "sha512-R/D6s7ctjh9UMh22oq/7DfO8e+TsjRxPp9LM8GRPBuIXdpKsLMw0GeAB5sF3iOkxnsNAFjepx7P0jaQTZPVQQw==";
        };
        _NLygcvwl = {
            "id" = "NLygcvwl";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.8.0.0.jar";
            "hash" = "sha512-orGvXqZLFN0o52b1Kbnv6LGG92K18xMcL11J6znrwFPS4ViEvEBFGT1LqkdHYYWj5iAL0WqmVIi6CYWeBO3yZQ==";
        };
        _OkIAGAoL = {
            "id" = "OkIAGAoL";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.9.0.0.jar";
            "hash" = "sha512-CWeb6qylMDGSy0e+yxmKUnjztMMkvOZuhwEkibOtjGZ+HTxJonqn94E+AeaUaNPRSt9lYsWpD4VKfonfs4s2vg==";
        };
        _UcTRjJXy = {
            "id" = "UcTRjJXy";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.9.10.0.jar";
            "hash" = "sha512-B4A07GN5uOAqFfolMvxkG4S1gLwNb13/rIXrACTqW0iMF+0/G37yh8ON3h+h9dHTO9SeTU9lKTLTEkZltZr47Q==";
        };
        _SdMZR6X6 = {
            "id" = "SdMZR6X6";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.10.0.0.jar";
            "hash" = "sha512-8K0PQ8jJxwrUaCOddOElUL97Pglu+VHI1w44HYW1WLbivGSMbbqA0p9UnxwbMUrgvksA1p5fzpv8FpsLd1TXrA==";
        };
        _UK9zMJwU = {
            "id" = "UK9zMJwU";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.11.0.0.jar";
            "hash" = "sha512-MeRRD8a6kNn3rlB27PFRuJ/XOtFo4m+YXWq5l32rO3P+Vo7ykioMqKkLCyG3SfA6Kn0Yz4Fv+R04eKYocolTnA==";
        };
        _5Mb4xHtR = {
            "id" = "5Mb4xHtR";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.11.4.0.jar";
            "hash" = "sha512-kYoJqcByOKhk+1WbAKgKZz5v8WdzDKRkEM3M0FxkEayNVGqN8q5RkI+HrgEZ61gXap0BNnvRhnDLGdpRAximzQ==";
        };
        _2k9qFAZk = {
            "id" = "2k9qFAZk";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.11.5.0.jar";
            "hash" = "sha512-KoWwRGZ4I6fvyYKexmmBeIcTP+eud3NRmuA/PktxnkcAsfJXTlLcyRIAgQgZAtLoGcmJptNGeW6JezuTpbjUSg==";
        };
        _krQAD2Ci = {
            "id" = "krQAD2Ci";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.11.6.0.jar";
            "hash" = "sha512-DHNakc9nBBM0sPMS+CBzCdEH/Df1O31/PxSV0jBiecydCWQQ9+ZscHUoudp9DWOd+RpN6MpcuhDHawX+Yq9Z0w==";
        };
        _Onkf2liW = {
            "id" = "Onkf2liW";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.11.7.0.jar";
            "hash" = "sha512-p0zJLPAwyFqBwFwbyJrnq1xypj+VCL/z+Ouys9oWbgePj7BVHfMc7AgdEap32TpVSKyLQhvgK5Jb5P5wjEzZvA==";
        };
        _627oAvHD = {
            "id" = "627oAvHD";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.11.8.0.jar";
            "hash" = "sha512-RVtFD9nGlRZd7yBXrOepjsLmUhKfbNQ+URmwjEN67pZwSSb//j1jgSCbgSmUmpcUZuwogpu6joM3OeTq8pRkuA==";
        };
        _gQUTbFbu = {
            "id" = "gQUTbFbu";
            "file" = "cosmoslibrary-neoforge-1.21.1-11.11.9.0.jar";
            "hash" = "sha512-Y3RYr9TUX8BnSaw6dDpce8O/oiIzAmkFbrIcStnOnbkDTUC93WKoY/nfsonmupNpPbXmZDFZUB/pQcWYhhXkXA==";
        };
    in {
        "F3fTjJPL" = _F3fTjJPL;
        "r6fQNOer" = _r6fQNOer;
        "gyVVuuEr" = _gyVVuuEr;
        "p55umJlJ" = _p55umJlJ;
        "9ysJNqsR" = _9ysJNqsR;
        "oHj8okCV" = _oHj8okCV;
        "B3OUVG58" = _B3OUVG58;
        "jWwY8Q9h" = _jWwY8Q9h;
        "NLygcvwl" = _NLygcvwl;
        "OkIAGAoL" = _OkIAGAoL;
        "UcTRjJXy" = _UcTRjJXy;
        "SdMZR6X6" = _SdMZR6X6;
        "UK9zMJwU" = _UK9zMJwU;
        "5Mb4xHtR" = _5Mb4xHtR;
        "2k9qFAZk" = _2k9qFAZk;
        "krQAD2Ci" = _krQAD2Ci;
        "Onkf2liW" = _Onkf2liW;
        "627oAvHD" = _627oAvHD;
        "gQUTbFbu" = _gQUTbFbu;
        "forge-1.20.1" = _F3fTjJPL;
        "neoforge-1.21.1" = _gQUTbFbu;
        "neoforge-1.21" = _Onkf2liW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmos-library";
            id = "aDO1mrjk";
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
in callPackage fn {version="gQUTbFbu";}