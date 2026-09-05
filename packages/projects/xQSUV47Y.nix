{lib, callPackage, ...}:
let
    versions = (let
        _4YQRVKN6 = {
            "id" = "4YQRVKN6";
            "file" = "Multiverse-0.1.1+1.21.8.jar";
            "hash" = "sha512-FWJKV3hr69iz5vH8z87kCIJL69in2UbaGZJ6BmFTVuBIB0Yv+Uv4Thzs8DDceunF+YTKHovFKNr+7o8QE7xpJg==";
        };
        _Ffd9ztuV = {
            "id" = "Ffd9ztuV";
            "file" = "Multiverse-0.1.2+1.21.8.jar";
            "hash" = "sha512-Z/p7cQEZ7A+NGKcJpZwwJHmQFz9KD61hKcrPZ+BnnY5VTzaSMFjusEsi1GEVF7GXB+Wajpfhiem1b8VLlvs6xQ==";
        };
        _PaMpzrRj = {
            "id" = "PaMpzrRj";
            "file" = "Multiverse-0.1.3+1.21.8.jar";
            "hash" = "sha512-N5gpetaYMD++BRm+4Z7NCbPrcz6gvTMUlTdakPjawBSr7ZCj5tnCHpaRRvPRSyXNDfOdHteQVBhTdO41YdY4JQ==";
        };
        _9InregZe = {
            "id" = "9InregZe";
            "file" = "Multiverse-0.1.5+1.21.8.jar";
            "hash" = "sha512-IhZCwwsoYBn2N6sULkZf0dAjwlJ4lxU+4zolT+JqBJ9jvXNFGJurChqrQThUllUa4L7YD1xCDX1Z8ShFULhZew==";
        };
        _Y2GmkL85 = {
            "id" = "Y2GmkL85";
            "file" = "Multiverse-0.2.0+1.21.9.jar";
            "hash" = "sha512-TgMW7WE8kjCAoYaZkl/1LVgveMmcApwqUEL9HIO7r/H0WN7oqSEqlE/A7UHmKvafjcqZ7fDeJZ7a+cuQUfSlGA==";
        };
        _9k7vFiKk = {
            "id" = "9k7vFiKk";
            "file" = "Multiverse-0.2.1+1.21.9.jar";
            "hash" = "sha512-JpAg2tm/3bypQYBbwncOvthfV1kn9Zx8H+2qaBv2rZTEGgj+O+O2Y4raXUwS0y3/4M/J0ye1n/VGCXppZQPlPA==";
        };
        _YtQ5V05a = {
            "id" = "YtQ5V05a";
            "file" = "Multiverse-0.1.6+1.21.8.jar";
            "hash" = "sha512-DO86k11/CokpgOt/9JTwS/S6I+v4fl306lHlsV8R6m2oy9v0wP0GMn2maXyixcVwud79yJN+/mOSS5+53mcmdA==";
        };
        _E93KtT29 = {
            "id" = "E93KtT29";
            "file" = "Multiverse-0.2.2+1.21.9.jar";
            "hash" = "sha512-iZJWjFPxNZGd1DbVXh87JHly2g3qXG+WT9S1MQqXz0zYh/FDPDZaP0G+d53qVtdnqF/oNpIPZC6Md18zLq3ytw==";
        };
        _tsKbKkiJ = {
            "id" = "tsKbKkiJ";
            "file" = "Multiverse-0.3.0+1.21.11.jar";
            "hash" = "sha512-7L8ukDO2IhFh8kCHhZuP74qAUIAlf6u/il0wsCSpOj3aOVxnNzcjgUMyHhY8vkKijI0n/u0xrBAwVgzKSO5e+A==";
        };
        _FCyOhKmP = {
            "id" = "FCyOhKmP";
            "file" = "Multiverse-0.3.1+1.21.11.jar";
            "hash" = "sha512-G6CTup8rfWWpAkUTw1uFlg+nz/QnNdtT7GERrSEAh78NqevilXlzE8ykJMF2+Fs51iLG8DDd4gwk9y5vFgp4Nw==";
        };
        _1tcFZsvs = {
            "id" = "1tcFZsvs";
            "file" = "Multiverse-0.4.0+26.1.jar";
            "hash" = "sha512-M0XbtdRKDOI0twoPNXEnM4fDaHM8Ynz0cGU7rtVqCenPow8Ux8sQvlutbpXqlldDE3XUMpgaLS8f9ZWT3Us/Ng==";
        };
        _8Rxs2kPT = {
            "id" = "8Rxs2kPT";
            "file" = "Multiverse-0.4.1+26.1.1.jar";
            "hash" = "sha512-L+Perx71gB/7hhoCR3rNGeyJrAvE0uHZU/lqHpcJHx4ZvQmK0LVjICaBIGV73M/VoqkDJjvoacywd6LsobQ1CA==";
        };
        _86qHjp0O = {
            "id" = "86qHjp0O";
            "file" = "Multiverse-0.4.2+26.1.1.jar";
            "hash" = "sha512-Yyq/8scwdPNPJ3wKBcm2iZUnilDlEi1oM/IrteoROtkyWzKicB20jjNUv9SP4mZNUFe97SXN3RqR6EGpe/Z8Wg==";
        };
        _BFpyNA84 = {
            "id" = "BFpyNA84";
            "file" = "Multiverse-0.3.3+1.21.11.jar";
            "hash" = "sha512-5tMw96biB6aSF5sD47yKQ6Y30fGM0QW2s8V8b091O9LPc8x4isRoqUy0uGIOxnx2Ed7KInQNR7cP9WyV52OXZg==";
        };
        _wVvfrEpm = {
            "id" = "wVvfrEpm";
            "file" = "Multiverse-0.4.3+26.1.2.jar";
            "hash" = "sha512-H1Fh92umMTyRryQM7a/Gzm7VwTXWC1BxJIAqHjToU/vRz0k3hZXnXAUu19zbjVmodL66wzV3yvzomf5TjamVXQ==";
        };
        _zh7xdivz = {
            "id" = "zh7xdivz";
            "file" = "Multiverse-0.4.4+26.1.2.jar";
            "hash" = "sha512-Rk8OHbxdfFC489HJXcpyalQlGh4N9KUIGz/6RbBMv6gfg6owYA9gJm5u7G0Qtl4Xc/FP8a+PmABUaL52HdHlkg==";
        };
        _K75cBriQ = {
            "id" = "K75cBriQ";
            "file" = "Multiverse-0.5.0+26.2.jar";
            "hash" = "sha512-36sU1qQpl4d6MjkfBOhcx+36vKhoe9EJlC/BKCqOoY8xo/RlOy+3LCwbUCZAj/I4q8E5mGWVs/PkOzLzAwEG4w==";
        };
    in {
        "4YQRVKN6" = _4YQRVKN6;
        "Ffd9ztuV" = _Ffd9ztuV;
        "PaMpzrRj" = _PaMpzrRj;
        "9InregZe" = _9InregZe;
        "Y2GmkL85" = _Y2GmkL85;
        "9k7vFiKk" = _9k7vFiKk;
        "YtQ5V05a" = _YtQ5V05a;
        "E93KtT29" = _E93KtT29;
        "tsKbKkiJ" = _tsKbKkiJ;
        "FCyOhKmP" = _FCyOhKmP;
        "1tcFZsvs" = _1tcFZsvs;
        "8Rxs2kPT" = _8Rxs2kPT;
        "86qHjp0O" = _86qHjp0O;
        "BFpyNA84" = _BFpyNA84;
        "wVvfrEpm" = _wVvfrEpm;
        "zh7xdivz" = _zh7xdivz;
        "K75cBriQ" = _K75cBriQ;
        "fabric-1.21.8" = _YtQ5V05a;
        "fabric-1.21.9" = _E93KtT29;
        "fabric-1.21.10" = _E93KtT29;
        "fabric-1.21.11" = _BFpyNA84;
        "fabric-26.1" = _1tcFZsvs;
        "fabric-26.1.1" = _86qHjp0O;
        "fabric-26.1.2" = _zh7xdivz;
        "fabric-26.2" = _K75cBriQ;
        "pkg-0.1.1+1.21.8" = _4YQRVKN6;
        "pkg-0.1.2+1.21.8" = _Ffd9ztuV;
        "pkg-0.1.3+1.21.8" = _PaMpzrRj;
        "pkg-0.1.5+1.21.8" = _9InregZe;
        "pkg-0.2.0+1.21.9" = _Y2GmkL85;
        "pkg-0.2.1+1.21.9" = _9k7vFiKk;
        "pkg-0.1.6+1.21.8" = _YtQ5V05a;
        "pkg-0.2.2+1.21.9" = _E93KtT29;
        "pkg-0.3.0+1.21.11" = _tsKbKkiJ;
        "pkg-0.3.1+1.21.11" = _FCyOhKmP;
        "pkg-0.4.0+26.1" = _1tcFZsvs;
        "pkg-0.4.1+26.1.1" = _8Rxs2kPT;
        "pkg-0.4.2+26.1.1" = _86qHjp0O;
        "pkg-0.3.3+1.21.11" = _BFpyNA84;
        "pkg-0.4.3+26.1.2" = _wVvfrEpm;
        "pkg-0.4.4+26.1.2" = _zh7xdivz;
        "pkg-0.5.0+26.2" = _K75cBriQ;
        "default" = _K75cBriQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiverse-dimensions";
        id = "xQSUV47Y";
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