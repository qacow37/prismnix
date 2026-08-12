{lib, callPackage, ...}:
let
    versions = (let
        _VVj7Rm8U = {
            "id" = "VVj7Rm8U";
            "file" = "decorative-gaming-consoles-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-ru9OQNsCqa4eZNeo0G2k6mKnrPBl6PDsCdaSRYUhJFyy2qV8iDwxxCeVs4ccD14ZHteuEExlH9lJ0nQ1sdR2+g==";
        };
        _piq8TUno = {
            "id" = "piq8TUno";
            "file" = "decorative-gaming-consoles-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-aYZVlLmLFwNesR7tG7kFtGWyhta5D4ybZXsT0vwUfPJUkc68SzxqyLAp+qGb34lPpRYSB2b21CziFLiPGT1S/w==";
        };
        _chUnjMfA = {
            "id" = "chUnjMfA";
            "file" = "decorative-gaming-consoles-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-afGp7o+VsJ6KSp/dty3vZ+331YtN5ghR2XDjdk9GAMew9pFUb/DCP8V52dYqM0DwxtBY7s8UTKuJozLjdS4fzQ==";
        };
        _YoUwQMep = {
            "id" = "YoUwQMep";
            "file" = "decorative-gaming-consoles-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-FUhT7U/IGSRKPPPYMk4zrjxQ4+Zwq3ESb0X3iEV93YXxTICtYHc+jQuBPoKTqWp9VZcosoLXukcGE3SuM1SwhA==";
        };
        _xz0S5Tj3 = {
            "id" = "xz0S5Tj3";
            "file" = "decorative-gaming-consoles-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-dXIe9Q4ZVVRxFqs/UUsy7X+08JhAIAIxkpLVCk41WMCQJiARV1PIeCBuwDVsUTn0F27W7WiI7g5qj2WH/oF2jg==";
        };
        _Ohf62nNp = {
            "id" = "Ohf62nNp";
            "file" = "decorative-gaming-consoles-forge-1.12.2-1.1.0.jar";
            "hash" = "sha512-3jPiajgH7cVUcJeR5cRiFnrKBZLNEqSzIb/+gZVFNstH3xmZXHIOctSwMnp0NyZL+uSc4mRZhC4pfVvJJXcw9Q==";
        };
        _tvXV8kwa = {
            "id" = "tvXV8kwa";
            "file" = "decorative-gaming-consoles-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-aoNF0uDJP60LqjTB1Vg0HwcFHJGcynoguntMwBNSNih7I8ds5do0U3EOGLAGbCM8Ms3ep+eJvES1fXUkuP7vYA==";
        };
        _kFN0RgXr = {
            "id" = "kFN0RgXr";
            "file" = "decorative-gaming-consoles-neoforge-1.21.4-beta1.1.0.jar";
            "hash" = "sha512-05oBK85j1RmIn+C0S5h4wB+RhgZYwK7pjIqkymwU+QEgX5bstBHoKOvFrDquENQtfwXdEMY2ef7HuEokMSa58Q==";
        };
        _G5kdCCSh = {
            "id" = "G5kdCCSh";
            "file" = "dgconsoles-fabric-1.21.8-2.0.0.jar";
            "hash" = "sha512-qkBjmUj4tNf2UYk2tJwztJfj4bBRiSnqCrqtrVptlHyX9b9c56QWV8fvWr1OZVtVb+OA1p9p27sJwthW1989wQ==";
        };
        _UNqpEUsI = {
            "id" = "UNqpEUsI";
            "file" = "dgconsoles-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-O41WFny1tfatW6aZr8SZuqx1LMjD82FD6DIOgueylrAm+/2tJP6bVnhlTidABdIQP6r9cOYqz2Wrb0nRzP68wA==";
        };
        _o0pzOcJr = {
            "id" = "o0pzOcJr";
            "file" = "dgconsoles-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-D5wN28pRw3W/mh2ejOaBdLohrVUDWkg2r9EzryX3vghw4znDBw5gX6gzqeyDPLLOeZLTmo13i7STfelUrUfyJQ==";
        };
        _WD72XgGu = {
            "id" = "WD72XgGu";
            "file" = "dgconsoles-neoforge-1.21.8-2.0.0.jar";
            "hash" = "sha512-oRFSQLDzpKDrkDh6pqVdYl4c9Ch+twYQ99Lzs/jHwGGfhtqn7ow0SkuKS0w7fFLC/5LqcbML1JBxFXk5CFNnOQ==";
        };
    in {
        "VVj7Rm8U" = _VVj7Rm8U;
        "piq8TUno" = _piq8TUno;
        "chUnjMfA" = _chUnjMfA;
        "YoUwQMep" = _YoUwQMep;
        "xz0S5Tj3" = _xz0S5Tj3;
        "Ohf62nNp" = _Ohf62nNp;
        "tvXV8kwa" = _tvXV8kwa;
        "kFN0RgXr" = _kFN0RgXr;
        "G5kdCCSh" = _G5kdCCSh;
        "UNqpEUsI" = _UNqpEUsI;
        "o0pzOcJr" = _o0pzOcJr;
        "WD72XgGu" = _WD72XgGu;
        "forge-1.18.2" = _VVj7Rm8U;
        "forge-1.19.2" = _piq8TUno;
        "forge-1.19.4" = _chUnjMfA;
        "forge-1.20.1" = _UNqpEUsI;
        "forge-1.12.2" = _Ohf62nNp;
        "fabric-1.20.1" = _xz0S5Tj3;
        "fabric-1.21.8" = _G5kdCCSh;
        "neoforge-1.21.1" = _o0pzOcJr;
        "neoforge-1.21.4" = _kFN0RgXr;
        "neoforge-1.21.8" = _WD72XgGu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-gaming-consoles";
            id = "f2KdnAU7";
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
in callPackage fn {version="WD72XgGu";}