{lib, callPackage, ...}:
let
    versions = (let
        _7s8WFzUU = {
            "id" = "7s8WFzUU";
            "file" = "PackagedAstral-1.12.2-1.0.2.11.jar";
            "hash" = "sha512-o7AobhLyz08bsjaNiPLxZwTzUWEHiCUX1BHpGc6KCcn5Q6nRZNlrC714ZhKd+vnVvBFth/z6WL/Er/1gYdjodA==";
        };
        _23czizMG = {
            "id" = "23czizMG";
            "file" = "PackagedAstral-1.16.5-2.0.2.10.jar";
            "hash" = "sha512-B2vu4XDJOAv2iPmJu7F04D67d9RUcONhtEEyBvrbQJVwKkwQ0mFEQa+SChD/tmB4sGt7YF8MIKTZx7IuyxvIoA==";
        };
        _SfKdrNAB = {
            "id" = "SfKdrNAB";
            "file" = "PackagedAstral-1.12.2-1.0.2.12.jar";
            "hash" = "sha512-HTatEl3RTFKQXIEmvo8QQKmx3bhs8ADMEybSU4bE28N+X26gMYiVMU+L+PKuRafKmLqfwRgVYvZHD9t9UBwcfA==";
        };
        _nBZaZHD1 = {
            "id" = "nBZaZHD1";
            "file" = "PackagedAstral-1.16.5-2.0.2.11.jar";
            "hash" = "sha512-Pwzw0avb9aEn0jlAYW2ySMzV2NLW7ekFzypLk3sL6S4ji3CYSwq1h0YyU6ElW8qN6tHjc49j+n610FSWsV1WEQ==";
        };
        _aeefZPT1 = {
            "id" = "aeefZPT1";
            "file" = "PackagedAstral-1.12.2-1.0.2.13.jar";
            "hash" = "sha512-w/xJ9xKoRmueBsxlYLgazrEXp7hYlL7V7ee4Gx6wKnmN46U89wTmp6h1mWNwFV+OQ0mYY9POiCQAQBN1j7xpMw==";
        };
        _A1rxheaP = {
            "id" = "A1rxheaP";
            "file" = "PackagedAstral-1.12.2-1.0.2.14.jar";
            "hash" = "sha512-MqL6gNrhNNnUhqQMoKlx4+GnQ6GDttjnHphf8ptDCHbr2wEIf4ak3E/TFqhOTthTaytYxGJ3G46vGZQTU7MQAQ==";
        };
        _aadCyl8O = {
            "id" = "aadCyl8O";
            "file" = "PackagedAstral-1.16.5-2.0.2.12.jar";
            "hash" = "sha512-eRkjXFb224wauU6VODqbzmIjqbWEZkYx/FxjYuVCIBkCCm5Mi6g1dC43D/xU0vkTeqbUZDjhfggMoDlTCwvX8Q==";
        };
        _Hi623oob = {
            "id" = "Hi623oob";
            "file" = "PackagedAstral-1.16.5-2.0.2.13.jar";
            "hash" = "sha512-q7ib35bjCeduJRiOCTsD1k4PGBPhQuEQswpzaBZkYYcQHm8u361sZQQxM/DdJFHbUkKULXhDQRKOuvxPhiJm4g==";
        };
        _v7St4yKk = {
            "id" = "v7St4yKk";
            "file" = "PackagedAstral-1.12.2-1.0.2.15.jar";
            "hash" = "sha512-5c5M9NA6FNhXL8A4cWPTclpwNDV4otAvXtmXDZ2SN8DGU6GlRktQPuVPZ65MhAX8j29K/ExnfAnuzIArQS86oA==";
        };
        _OuITXFYv = {
            "id" = "OuITXFYv";
            "file" = "PackagedAstral-1.12.2-1.0.2.16.jar";
            "hash" = "sha512-D9w8/ThrS4I2lQTW0HzlJVrCYKzVGXhN3kNQ83+uRx0ZmWAOKZHq1xTVNKp7O6O3ADxbo7aOPsJHGtx9f6CD+A==";
        };
        _8DKlD07H = {
            "id" = "8DKlD07H";
            "file" = "PackagedAstral-1.16.5-2.0.2.14.jar";
            "hash" = "sha512-DDknpFBhfgQWEaXQ5O8fAOj2xfbcgEbwELn+yLxOQFuXvYekCC/op9jP81FyEIqpCutsJEi3Jh7zlvyUY5lbmQ==";
        };
        _W2gDatjV = {
            "id" = "W2gDatjV";
            "file" = "PackagedAstral-1.12.2-1.0.2.17.jar";
            "hash" = "sha512-b3rxay5isrH4r2m4oIa8RiwWSX4Ys3vFYsaHWJlJf2+17o4XkqM5MEQO2oO3nkzovi3Gnczt03y7b+/jm4RKLQ==";
        };
        _XJas0Hh8 = {
            "id" = "XJas0Hh8";
            "file" = "PackagedAstral-1.16.5-2.0.2.15.jar";
            "hash" = "sha512-i+3F6QVY+sXfEYX1QZ98BE0G1QQ5N/L4q1nINl4OyAZRCh8AeUcDWQto2OoVaR743aAhxpZ8Ki8Bx66MezJX4g==";
        };
        _qQqXieFm = {
            "id" = "qQqXieFm";
            "file" = "PackagedAstral-1.12.2-1.0.3.18.jar";
            "hash" = "sha512-KTgc9QnbsA3oaoyWGgbviKQyg4mhU1Kiio7qywBNGP8j6bNRdkF5kBI4WpJ9slWfATIdLjbnzwZ6td/vIKW0Ew==";
        };
        _4UlzwdNt = {
            "id" = "4UlzwdNt";
            "file" = "PackagedAstral-1.16.5-2.0.3.16.jar";
            "hash" = "sha512-cIjsRRHA/99fD8YeLwf9WCcMJa4ZFELhkiZqGng4bo4FEsGmLAxpdbua4eGgOkZlkivYFWzaIhRGGIbls/ZFrg==";
        };
        _taarA3cB = {
            "id" = "taarA3cB";
            "file" = "PackagedAstral-1.12.2-1.0.3.19.jar";
            "hash" = "sha512-vkqz5zQCu9nY/zJwgTH6vzbsfCwsOTYNfGRI1G33OMlRMuDqt/8JfNOoi6KxzxCEbPRkxkmklzdv90VN+DkvjA==";
        };
        _YaM0SNvA = {
            "id" = "YaM0SNvA";
            "file" = "PackagedAstral-1.16.5-2.0.3.17.jar";
            "hash" = "sha512-gdVh5XIMo4hQ+8kuvSLRO2/Ib+Q7WdlVTvA9SCX9a3xdEFlypYnkSPCHBfRatck9YAGZL5h5WZy7ZDlH9O4E4Q==";
        };
        _GRWFjTFR = {
            "id" = "GRWFjTFR";
            "file" = "PackagedAstral-1.12.2-1.0.3.20.jar";
            "hash" = "sha512-M9bK33arSS85lm0DcEm0iu8srHgcFpUdGjIO+pKO2kLSP5BOS1A+8tICar1oaNUK0VWKxwJQqFESIzeZki/8+A==";
        };
        _B9rREpOe = {
            "id" = "B9rREpOe";
            "file" = "PackagedAstral-1.16.5-2.0.3.18.jar";
            "hash" = "sha512-TQeJmXSPe29wQGM2TKKHVAMaRj6VzSwSygteKYH6KeRHAjVkRT/fLXJQvYkR6rnvIEQN4Im86sOWVQGYgekatA==";
        };
        _fShRRMpN = {
            "id" = "fShRRMpN";
            "file" = "PackagedAstral-1.12.2-1.0.3.21.jar";
            "hash" = "sha512-zzK7qnfM8HAn6kHOyI//N07tcUnmak2t0lCOZfS2IAyTHcuV7+8oWWRr8KtYSjLxP4wnYloPqmNWmf41OgvcTg==";
        };
        _SD0uO0Te = {
            "id" = "SD0uO0Te";
            "file" = "PackagedAstral-1.16.5-2.0.3.19.jar";
            "hash" = "sha512-j9rUcPAytqbPaV+nGMjjgrTRKo3K67jLG62hShHE8pgGI6yw9lIvgbd7GRpb7HJkeJbRz0XGIKGsKpwYzrHLGA==";
        };
        _3oYk2x7K = {
            "id" = "3oYk2x7K";
            "file" = "PackagedAstral-1.12.2-1.0.4.22.jar";
            "hash" = "sha512-58D5wo7tHw1+AUf3c86uewJVjnffzhTB2QVmpBUm7f7mPbnS3cQtLJU+GWQXSBk7MHDoD3Dc4d8kwwstynTmaA==";
        };
        _bN0qzUPs = {
            "id" = "bN0qzUPs";
            "file" = "PackagedAstral-1.12.2-1.0.4.23.jar";
            "hash" = "sha512-8RrYjEN/21Bemishny4cDRYfoaplAWlvZCgcvgQr1EbMa6HBqZypQv2lME4PNEFG+AI6OONtPT8/BuQAs+f05g==";
        };
        _orOopclW = {
            "id" = "orOopclW";
            "file" = "PackagedAstral-1.16.5-2.0.3.20.jar";
            "hash" = "sha512-3PGqn70/Sb/9EdvooiRJUjkmboYyymdDmE+TzgpERFYOIp8q0c24+cWjw9cC/iFqmJ5gWaO4AWDQc+2MQ+3kJw==";
        };
        _VuCysXKs = {
            "id" = "VuCysXKs";
            "file" = "PackagedAstral-1.12.2-1.0.5.24.jar";
            "hash" = "sha512-BCKXpJ1n//Pv3dANw0Th8ZOiLD+zkCm3i0kvu1nTC+J4/SB2NjOLHrtoah/EYAmOsdmTC/WRJTl32NCx7ijcwA==";
        };
    in {
        "7s8WFzUU" = _7s8WFzUU;
        "23czizMG" = _23czizMG;
        "SfKdrNAB" = _SfKdrNAB;
        "nBZaZHD1" = _nBZaZHD1;
        "aeefZPT1" = _aeefZPT1;
        "A1rxheaP" = _A1rxheaP;
        "aadCyl8O" = _aadCyl8O;
        "Hi623oob" = _Hi623oob;
        "v7St4yKk" = _v7St4yKk;
        "OuITXFYv" = _OuITXFYv;
        "8DKlD07H" = _8DKlD07H;
        "W2gDatjV" = _W2gDatjV;
        "XJas0Hh8" = _XJas0Hh8;
        "qQqXieFm" = _qQqXieFm;
        "4UlzwdNt" = _4UlzwdNt;
        "taarA3cB" = _taarA3cB;
        "YaM0SNvA" = _YaM0SNvA;
        "GRWFjTFR" = _GRWFjTFR;
        "B9rREpOe" = _B9rREpOe;
        "fShRRMpN" = _fShRRMpN;
        "SD0uO0Te" = _SD0uO0Te;
        "3oYk2x7K" = _3oYk2x7K;
        "bN0qzUPs" = _bN0qzUPs;
        "orOopclW" = _orOopclW;
        "VuCysXKs" = _VuCysXKs;
        "forge-1.12.2" = _VuCysXKs;
        "forge-1.16.5" = _orOopclW;
        "default" = _VuCysXKs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packagedastral";
            id = "bkrvyfyY";
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