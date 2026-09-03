{lib, callPackage, ...}:
let
    versions = (let
        _7Mo5Hsit = {
            "id" = "7Mo5Hsit";
            "file" = "pmweather-0.12.0-1.21.1-alpha.jar";
            "hash" = "sha512-pEqqwY+R7SvKyc9NSMt9cosnwvSrhpE/s/ABFiTH5OWTLi10uH7af99xw+2cxEKkGB2jNOw6QpbxShU8vE8obw==";
        };
        _4zPcuWtj = {
            "id" = "4zPcuWtj";
            "file" = "pmweather-0.12.1-1.21.1-alpha.jar";
            "hash" = "sha512-LIz/EMohf8SKE1MbExadm9XI5xMZjg0kTLwzd6Oq3jaju5Xh25rMLth4WLXNXhnB0cA+3mYBTHgVmBsDCF0rkw==";
        };
        _GbrMalwx = {
            "id" = "GbrMalwx";
            "file" = "pmweather-0.12.2-1.21.1-alpha.jar";
            "hash" = "sha512-ikfeGCTFiNojeltIZW6oQwTwfDKD1OE8L+DoLf7HzhTU07k43ZruNBNpj9ara5qqlo7V8JXx+RJN409R3SmNig==";
        };
        _kkn8Hffl = {
            "id" = "kkn8Hffl";
            "file" = "pmweather-0.12.3-1.21.1-alpha.jar";
            "hash" = "sha512-Xo/xs9r2bqW2orqGiv6yCvyH0qVL/yZj9q4UuftcY2Yt94UWMFJA6iCPnPr7CIBKBfyNO4zYvQqTePMWW9zJ9w==";
        };
        _wcFdyTns = {
            "id" = "wcFdyTns";
            "file" = "pmweather-0.12.4-1.21.1-alpha.jar";
            "hash" = "sha512-NsYwsIbvtgC86F1nwMibBCDoT+I+YnbOxn764abTiJ/CokKDe6hqwxAzxfbizwyTeJAP7A/rlRyRXrwVhdKuZg==";
        };
        _2dp4f4LH = {
            "id" = "2dp4f4LH";
            "file" = "pmweather-0.12.5-1.21.1-alpha.jar";
            "hash" = "sha512-OVGO9iXkcKnFueMmYQ6OwWNO6fncXW5WjV06PgEEH9kO+PRJ8YYMiI36HWIdA7oqXwW/089aLIEPLuRo+9RnYg==";
        };
        _DvM63J9l = {
            "id" = "DvM63J9l";
            "file" = "pmweather-0.13.0-1.21.1-alpha.jar";
            "hash" = "sha512-0z3WCMERP2deyZl4LttLgxuylKzmwzt17bvsJCOEVUqiNPiY8lWnmnO4JvQVGNKfyk+pFAN0SKmLkjkeq+/9Gw==";
        };
        _GgLxTlTT = {
            "id" = "GgLxTlTT";
            "file" = "pmweather-0.13.1-1.21.1-alpha.jar";
            "hash" = "sha512-JClbkuhvV4xpb9fNCHbZZ1TeD7i87CKJIL4l9d84v13JuT0F0yDsX5488LUsbyzgiyyMOvwqv6Z9w3xZwIDY7g==";
        };
        _94YOq64L = {
            "id" = "94YOq64L";
            "file" = "pmweather-0.13.2-1.21.1-alpha.jar";
            "hash" = "sha512-aSJxA/lOOT/WIHu9J5JG8fr6jd6BagGEwHmGjAITFGN5nbKfh6OuRcTOcDnaa+FvT/D6QIgapeyIqeVUoUQL7A==";
        };
        _phZEAXRX = {
            "id" = "phZEAXRX";
            "file" = "pmweather-0.13.3-1.21.1-alpha.jar";
            "hash" = "sha512-wWfObISIkC/uZ+h2WRorZSu31cZMcIGMVDqYpG38kjWm6AUswhG92EtVyhUnP0wA5GzRAOj65Ml+UDkgSFbdAw==";
        };
        _aucPYG80 = {
            "id" = "aucPYG80";
            "file" = "pmweather-0.13.4-1.21.1-alpha.jar";
            "hash" = "sha512-sUJCEKFzNGdsaNslfQOeETV7BiWkNAghVha0+nNusdcv4EDt+xH/nzpGR8ff1HyH2oZSisDuWX/uJ5MuCI95hA==";
        };
        _VMZd0hVv = {
            "id" = "VMZd0hVv";
            "file" = "pmweather-0.13.5-1.21.1-alpha.jar";
            "hash" = "sha512-PU6z6RXOl51/zoz5rhUA3+iY3D6qpvIDaKv/y9XFqiNIsFKNJFivRzghFi2+vYS6BhdPcvd0HUApt7DJ4NQb9A==";
        };
        _ooGZtvcR = {
            "id" = "ooGZtvcR";
            "file" = "pmweather-0.13.6-1.21.1-alpha.jar";
            "hash" = "sha512-pZE7SZQg7IYavz9BnfHRQChLkCJZk3aydo/n09h7ydcbVrPFBGvR0A1zIirclb3XGydQAF6YAfSwZlTZiId5+Q==";
        };
        _tiNofWGD = {
            "id" = "tiNofWGD";
            "file" = "pmweather-0.13.7-1.21.1-alpha.jar";
            "hash" = "sha512-5GoO1Wjaaz8FMPmFlxQW76d0rEkLgheQxnG6yX0EYoT9fqU3IxKiCzVwJ7qaDGrBOnO7nfihV982tVCj6opnzA==";
        };
        _XrsYiumo = {
            "id" = "XrsYiumo";
            "file" = "pmweather-0.13.8-1.21.1-alpha.jar";
            "hash" = "sha512-ZtR2jxZ1xyq0yonA3efOQNeZ7nWTKeh/dQSHRP5ieBGdAKsjQmpYAkzFEmUAStjeFVMdVmzjF4cIyjH1AXSCOg==";
        };
        _QGYpi5nm = {
            "id" = "QGYpi5nm";
            "file" = "pmweather-0.13.9-1.21.1-alpha.jar";
            "hash" = "sha512-gnpMntikyYIiM3eW7MwYOX221pN97qmDh6jP30CrxEsUihRQkf9Vw3W41oxiFKVPlwFrrCKZR1chOBZnth4tgg==";
        };
        _Ly2P1rFj = {
            "id" = "Ly2P1rFj";
            "file" = "pmweather-0.13.10-1.21.1-alpha.jar";
            "hash" = "sha512-Cd//Mq2DhCF+ytqe8w5JaKyu0cVlLd2U8LzhZ8Rl6warij71ceaaLsDLXlgPPrC+mhVKElj2QAoYQbtPxe5ogg==";
        };
        _uXLOkfaf = {
            "id" = "uXLOkfaf";
            "file" = "pmweather-0.14.0-1.21.1-alpha.jar";
            "hash" = "sha512-+wegQAH/h5UI9lrffsqkjaYmG5fJHsO3g2xE0SbxIrRXGqy8ru46J1vwmqdewx5E+U8sHgLT4t7NgNx2DDESOQ==";
        };
        _40e9Imeb = {
            "id" = "40e9Imeb";
            "file" = "pmweather-0.14.1-1.21.1-alpha.jar";
            "hash" = "sha512-B6r7fb7Oi1PEgxPR1R6tKKsSCV0Em9J463GhygnMV+kqCOrA+y+ziQWWD/YEjRRPOug1F2vC2vVGgLrB4DBa2w==";
        };
        _v6qlduEW = {
            "id" = "v6qlduEW";
            "file" = "pmweather-0.14.2-1.21.1-alpha.jar";
            "hash" = "sha512-A+AKzIr6OQXrs6jlf80yBgTUuYyS7+ku3+WIepWMD+GzFhMdDF5VF/aixSee5G+2MOGjAEo52kXBIQZSjZO7lQ==";
        };
        _rmQt8Arp = {
            "id" = "rmQt8Arp";
            "file" = "pmweather-0.14.3-1.21.1-alpha.jar";
            "hash" = "sha512-/sruFTp2UmQxj8hAe5n3xtYCwkF7MzGzwJojd916IGY3iK9EPM1IsMpRGvQbRQjF5ueQcod+aElPMj2q2jB8XQ==";
        };
        _Fqujov3H = {
            "id" = "Fqujov3H";
            "file" = "pmweather-0.14.4-1.21.1-alpha.jar";
            "hash" = "sha512-BIRBabcpsLfgITJ1mZndlw+HjWGbV1WqZ0enfgrAlLwgNbutpYLENwxQKeQv6iTFL5H0LOd5q2jitqeJbJ5NZA==";
        };
        _5MFxeVZE = {
            "id" = "5MFxeVZE";
            "file" = "pmweather-0.14.5-1.21.1-alpha.jar";
            "hash" = "sha512-Mxp3Bi3Vdde5ltmoGQyquEY/zV7wE4GlFdMul6XSSVpteilIsIkVfU2x8ltPxY76zFv4JIp+Vmf3KeQ+TdcLEg==";
        };
        _LMkHCxgS = {
            "id" = "LMkHCxgS";
            "file" = "pmweather-0.14.6-1.21.1-alpha.jar";
            "hash" = "sha512-38SkNV4aXUCJVrolqjMUtyLT0w/u2Pmf1SFqN5dKHVOc5inPRdYxHRXreJ5FAIZb+e+wgSoWxHJG1VrKygeuKA==";
        };
        _uK5ZapJJ = {
            "id" = "uK5ZapJJ";
            "file" = "pmweather-0.14.7-1.21.1-alpha.jar";
            "hash" = "sha512-Mlz2w2N7ZEjbdNFhim4XWyosDyMvdZuT11z4jacoja6XHKsqBj1/GAUndp73LcTutH2pB6LnC6HkCpP8014nvw==";
        };
        _cW6QATcK = {
            "id" = "cW6QATcK";
            "file" = "pmweather-0.14.8-1.21.1-alpha.jar";
            "hash" = "sha512-SomRUxKEE0ULxEQdLKxC3nqwKPz8vbZOHdJuheGdGqIkpasYG7evfHMS+F1Bg4rxhera7dTMLaqDu/joqtYHRw==";
        };
        _TnldaRMN = {
            "id" = "TnldaRMN";
            "file" = "pmweather-0.14.9-1.21.1-alpha.jar";
            "hash" = "sha512-wa+FvPj1uKbw+5Uk4JwqyC9q9b7kcXfwGYss3EPLN+ygUOy8iCwVRPfTmOKRHGzZvksGv6znhD25DHFqKlDRUA==";
        };
        _4rN0lU2G = {
            "id" = "4rN0lU2G";
            "file" = "pmweather-0.14.10-1.21.1-alpha.jar";
            "hash" = "sha512-1HoRryzaHLdOMXQVYVDMlRy5eIn2J4xlaILOwG67k9K/SfCnUXeMaDooNmrF98NaKSfZsEWeKN0g62wG8HiD4w==";
        };
        _isktFt5L = {
            "id" = "isktFt5L";
            "file" = "pmweather-0.14.11-1.21.1-alpha.jar";
            "hash" = "sha512-r0kmkQk8UhzNeTFywP08JI3WeuFcrYYFm6nN+o4j5JGgC+t/DvcgKDEAb3r7TAf24Dqy//J9Stompjezypb/vA==";
        };
        _VOuW2C0E = {
            "id" = "VOuW2C0E";
            "file" = "pmweather-0.14.12-1.21.1-alpha.jar";
            "hash" = "sha512-oCqPGszAHIrHlI0CwSPDTdcuqenNfMXHloXmo28/JXfmlDl6ABwVRdS6nbH0ACRl5GNSBMmvja/i4/54BKpa7w==";
        };
        _8qpzGZb1 = {
            "id" = "8qpzGZb1";
            "file" = "pmweather-0.14.13-1.21.1-alpha.jar";
            "hash" = "sha512-tN2y3cJIQYd+oiQEbnzHUd1xYVrxyH99OE+q0kDtQIvSXcmRycl9TnWJG3JFtlTXXFe4pSuCiX7rUmCjkt5DNQ==";
        };
        _DVL6sxj8 = {
            "id" = "DVL6sxj8";
            "file" = "pmweather-0.14.14-1.21.1-alpha.jar";
            "hash" = "sha512-jXIZVP0RTfxkygowMRkglr2Wng95OTn2tJIGh+Q0u/uiZO8dPaZN0LsZ0WISbJ4mNYGxv4/f+8qNRU7q96Nwcw==";
        };
        _c4YYs3CB = {
            "id" = "c4YYs3CB";
            "file" = "pmweather-0.14.15-1.21.1-alpha.jar";
            "hash" = "sha512-lIX5XT9D0Tv5ZTNhROCuyvPAf1GukwfPlqOsKtQB2XS2gGToqWJP5WlY/e5cR3OmLk0u9eGnPLgiohIngoy8dg==";
        };
        _TLwH18Db = {
            "id" = "TLwH18Db";
            "file" = "pmweather-0.14.16-1.21.1-alpha.jar";
            "hash" = "sha512-rNW3+RH+nKwuzOzVFgnhEKXEUL51hXLhninOxTs6Wu0H/5E/fWesvR0A0fWnTUJWgWOtYyWzfEyo39n4+ZQFDw==";
        };
        _ZNiJbymH = {
            "id" = "ZNiJbymH";
            "file" = "pmweather-0.15.0-1.21.1-alpha.jar";
            "hash" = "sha512-L3RE9e9O8HUfwLQC4+JoZz5cEM3I3jIXl96KgaonsyyBjENHPuD1/C+wDxcaHYvMNkqhjY6WIngevo4w7wP8pw==";
        };
        _fLsLFoBw = {
            "id" = "fLsLFoBw";
            "file" = "pmweather-0.15.1-1.21.1-alpha.jar";
            "hash" = "sha512-WEB8W8XX7MWeyx77tBZRWLKVGtXiPeZcUDok4G0HJqoUjnk/+uqTcz1vKfhQbMPHvf1wtdSQQew4uNDVfdVQLw==";
        };
        _oCZVdHyt = {
            "id" = "oCZVdHyt";
            "file" = "pmweather-0.15.2-1.21.1-alpha.jar";
            "hash" = "sha512-gZGUyiVsIEG3JhneKin97lOcREdr3Q03sUXR04LzrSnAw9Tfpzy/U8p6/wS26qFQR0dbluElvxLPnA3kU/fCPg==";
        };
        _LfBhrKSx = {
            "id" = "LfBhrKSx";
            "file" = "pmweather-0.15.3-1.21.1-alpha.jar";
            "hash" = "sha512-iDH92qy2K0TOTwhgFgCx6/wq8CfJQfOnOp0kx+3NDk1/dCYNRquxT6W/ClTjSeQWiCLsES5jIB+5PhZFPLai7g==";
        };
        _eZYMVHld = {
            "id" = "eZYMVHld";
            "file" = "pmweather-0.16.0-1.21.1-alpha.jar";
            "hash" = "sha512-WoMn9Qg3GBNRERgwfchlto7+8fGzS/LGKOKGSWQU36pLVEYIWAYR+ovGBAsAm8i9ZtKK9XA1tDsn8hY4df/njw==";
        };
        _oEJfv9Pp = {
            "id" = "oEJfv9Pp";
            "file" = "pmweather-0.16.1-1.21.1-alpha.jar";
            "hash" = "sha512-QbXkae3FCfnRqq4VTt94/IiTvERtZETcJpHxGsoBifnNGAHtRgzLPp83cxXlSF9cAK0sTzCVhL4s3zsbgxa1Qw==";
        };
        _IXC9TzGn = {
            "id" = "IXC9TzGn";
            "file" = "pmweather-0.16.2-1.21.1-alpha.jar";
            "hash" = "sha512-BW/BHiUqGVAeyH7vZJgo3elkoyzcbCiMmTRav49Yw0FALuu6vcnsm7BxSHaVTG3DdreLkJZ/C/qMN29U2TUVEA==";
        };
        _ZikKn8n8 = {
            "id" = "ZikKn8n8";
            "file" = "pmweather-0.16.3-1.21.1-alpha.jar";
            "hash" = "sha512-+iGapN/0yUljJTNJGyVW2f6jKt0PiwP8QORfFpgq6ULpdjm6XI1RTcUIH6j1SoHezjYDqM3u6+VlDxjdQGoWpQ==";
        };
        _QIG999g7 = {
            "id" = "QIG999g7";
            "file" = "pmweather-0.16.4-1.21.1-alpha.jar";
            "hash" = "sha512-3jyApy7VRoa53dg5nRRI/CUzxXRqA+AlBanFoZgaBiwCIzBGwDLfR4IxqLhDAt6cz1d4zwBExqPysnXIhJqT2g==";
        };
        _oaVQopv5 = {
            "id" = "oaVQopv5";
            "file" = "pmweather-1.21.1-0.17.0-alpha.jar";
            "hash" = "sha512-tHcngV3MZ1o8qXPYJ3qOvbSNiLM4zfmnPIBW8VFYaWv29cntFntJrPfqAKRn1G+NVAgEzjkc/q66XDXhFhHa9g==";
        };
        _3IqBRard = {
            "id" = "3IqBRard";
            "file" = "pmweather-1.21.1-0.17.1-alpha.jar";
            "hash" = "sha512-8CkX1WykQx5lga10JGEVT6gH/3nVr0z1WKQ7QscGMxaFkDAdzDIVokQldxVfBaChTFMkCaWAqpLyQbHPMJFItw==";
        };
        _1GIpw0dA = {
            "id" = "1GIpw0dA";
            "file" = "pmweather-1.21.1-0.17.2-alpha.jar";
            "hash" = "sha512-1v8RuqJ8y9Uu6QS50/bu7N1mYzpTtsaZCqo/L1qmgof4WaoFoGNb9K6sv6HmRj5101gZzvXvT5gXK4pG8LxisA==";
        };
        _I7twiZiz = {
            "id" = "I7twiZiz";
            "file" = "pmweather-1.21.1-0.17.3-alpha.jar";
            "hash" = "sha512-hR6dPnAiM4qPQG2QckImgYKl73r7BZC6Yn8QOfyFSEt23jijfWM/VaxiackgzPg4aEFPcGpwN2UAjb3J9ukQAw==";
        };
    in {
        "7Mo5Hsit" = _7Mo5Hsit;
        "4zPcuWtj" = _4zPcuWtj;
        "GbrMalwx" = _GbrMalwx;
        "kkn8Hffl" = _kkn8Hffl;
        "wcFdyTns" = _wcFdyTns;
        "2dp4f4LH" = _2dp4f4LH;
        "DvM63J9l" = _DvM63J9l;
        "GgLxTlTT" = _GgLxTlTT;
        "94YOq64L" = _94YOq64L;
        "phZEAXRX" = _phZEAXRX;
        "aucPYG80" = _aucPYG80;
        "VMZd0hVv" = _VMZd0hVv;
        "ooGZtvcR" = _ooGZtvcR;
        "tiNofWGD" = _tiNofWGD;
        "XrsYiumo" = _XrsYiumo;
        "QGYpi5nm" = _QGYpi5nm;
        "Ly2P1rFj" = _Ly2P1rFj;
        "uXLOkfaf" = _uXLOkfaf;
        "40e9Imeb" = _40e9Imeb;
        "v6qlduEW" = _v6qlduEW;
        "rmQt8Arp" = _rmQt8Arp;
        "Fqujov3H" = _Fqujov3H;
        "5MFxeVZE" = _5MFxeVZE;
        "LMkHCxgS" = _LMkHCxgS;
        "uK5ZapJJ" = _uK5ZapJJ;
        "cW6QATcK" = _cW6QATcK;
        "TnldaRMN" = _TnldaRMN;
        "4rN0lU2G" = _4rN0lU2G;
        "isktFt5L" = _isktFt5L;
        "VOuW2C0E" = _VOuW2C0E;
        "8qpzGZb1" = _8qpzGZb1;
        "DVL6sxj8" = _DVL6sxj8;
        "c4YYs3CB" = _c4YYs3CB;
        "TLwH18Db" = _TLwH18Db;
        "ZNiJbymH" = _ZNiJbymH;
        "fLsLFoBw" = _fLsLFoBw;
        "oCZVdHyt" = _oCZVdHyt;
        "LfBhrKSx" = _LfBhrKSx;
        "eZYMVHld" = _eZYMVHld;
        "oEJfv9Pp" = _oEJfv9Pp;
        "IXC9TzGn" = _IXC9TzGn;
        "ZikKn8n8" = _ZikKn8n8;
        "QIG999g7" = _QIG999g7;
        "oaVQopv5" = _oaVQopv5;
        "3IqBRard" = _3IqBRard;
        "1GIpw0dA" = _1GIpw0dA;
        "I7twiZiz" = _I7twiZiz;
        "neoforge-1.21.1" = _I7twiZiz;
        "default" = _I7twiZiz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "protomanlys-weather";
        id = "TfCsmTLI";
        type = "mod";
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
in callPackage fn {}