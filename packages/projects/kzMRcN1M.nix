{lib, callPackage, ...}:
let
    versions = (let
        _xvtYKkdZ = {
            "id" = "xvtYKkdZ";
            "file" = "chunkloader-1.0.0.jar";
            "hash" = "sha512-FGFm19AV5pCcRJ0Qj5dHIpq8P7BdSL0OFFJl4ZjGsxlA5u9ivFlWt3KQ+ybqfG7yWkhYpjUpLlnRlqIXduNCEQ==";
        };
        _4slJ8Q3d = {
            "id" = "4slJ8Q3d";
            "file" = "chunkloader-1.0.2.jar";
            "hash" = "sha512-O4pnDfQ+moyYJsyMvl5QOxln6bQqReizdOzZDESKVrRqwPk+EHp6BQ+5CyjV4jF9U5yzk5Db/EG0Ds5H7n/51Q==";
        };
        _T7QN1tmP = {
            "id" = "T7QN1tmP";
            "file" = "fakeplayerchunkloader1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-ixwQpqFK+N1+1TSM57uXArIeRUblG9Z+aO8omM6SRY+xqumUC98eQHhHb6rR2yEBxSHO1Y9abXahOg2m9lNw3g==";
        };
        _rTwUIybL = {
            "id" = "rTwUIybL";
            "file" = "fakeplayerchunkloader1.21.10-forge-1.0.3.jar";
            "hash" = "sha512-Yv5s+RIIuvoGar8mMoJ9hCoKuFoLAnfrUTocjVbZxu9Alrsc27vwDAxeNRnFv0KpLAyMO/2Q9PPYoj3CZzutFA==";
        };
        _laln2u5b = {
            "id" = "laln2u5b";
            "file" = "fakeplayerchunkloader1.21.10-neoforge-1.0.3.jar";
            "hash" = "sha512-NC4va8x/pD9Nc528iPqe+lYj+66FTM6EEyb9Pxu3etzzubL0rViQRyYxFu32rmMt+3wXzTQgcQ5wKf+Aqzhg6w==";
        };
        _qWe35ZPO = {
            "id" = "qWe35ZPO";
            "file" = "fakeplayerchunkloader1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-I4dRbqwH5BohFNeoV55yhPL53kOTEnAcYcqTO4R4y729Ma/dQtoRkxcH2zlLl39TtTHGyraFZdcctbqS27p//Q==";
        };
        _u3KTKQd7 = {
            "id" = "u3KTKQd7";
            "file" = "fakeplayerchunkloader1.21.11-forge-1.0.3.jar";
            "hash" = "sha512-KU643mqb+FHY27lgmw1szvYGvzlqnllgwir0wBcC0xvNXx9+SJo78QK4Yl0nYBG3K9gHPdnT0xVEnaT5d0ewNQ==";
        };
        _sgcU9w34 = {
            "id" = "sgcU9w34";
            "file" = "fakeplayerchunkloader1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-FG0dZ8kDycDQ5OPiJ/MbRbJPzHb85p/GxO1Xr8QVQKaaz9XkO1vl8TSho9puSeR1bFqAXpYfGbSdN+Oz/WDMxA==";
        };
        _bnAJyYND = {
            "id" = "bnAJyYND";
            "file" = "fakeplayerchunkloader1.21.10-fabric-2.0.0.jar";
            "hash" = "sha512-1zuJi1uLRsJqrvz2ksVZVqTqHcqzxtS5RFrly6UM9rG9zFvpKj2hqs5dLhxIavgJkwOJ55XoIJGzu4Sa/gZoSg==";
        };
        _8SYfA5yL = {
            "id" = "8SYfA5yL";
            "file" = "fakeplayerchunkloader1.21.11-fabric-2.0.0.jar";
            "hash" = "sha512-R3WGAd77GN/eDjNxNOW+Q5RVD9mGl2Unv7OtpnecnoOhvx39Hi1eL0UHpBP/3HqcEmhmLH7kSWbpQyu0fUF7yg==";
        };
        _bSglODYk = {
            "id" = "bSglODYk";
            "file" = "fakeplayerchunkloader1.21.10-forge-2.0.0.jar";
            "hash" = "sha512-PUKLrmquNpr0xQbR1aAt8yyFULFMpmOA0zhxmCmT44bRImcVtORaUleBdZj9rE7rzlMWvy12DNs1W3oxLU1qAA==";
        };
        _PGSURc70 = {
            "id" = "PGSURc70";
            "file" = "fakeplayerchunkloader1.21.11-forge-2.0.0.jar";
            "hash" = "sha512-QwtbciDXdKhbwvKZM8A9zj9y5LRzBcV+jLX5D+Cs0vEg7Ds/6yg6E3j18TMy2cyTOeXOYuoQwWlA1NPC/MhF0g==";
        };
        _s2jWNCUr = {
            "id" = "s2jWNCUr";
            "file" = "fakeplayerchunkloader1.21.10-neoforge-2.0.0.jar";
            "hash" = "sha512-PVSk8pdbjuuEIygwIZrQe4T9u4x/RAOEohMgUn6fXlns6NZt6+nEHEksd6Lo4B0mmUYzraEwXyQH2htvNbTRvg==";
        };
        _RftE2V84 = {
            "id" = "RftE2V84";
            "file" = "fakeplayerchunkloader1.21.11-neoforge-2.0.0.jar";
            "hash" = "sha512-39wOPVrtTMQVwe/sWzA8uerSvKT+KRwDBqozCmlw3IXRNOz8VVaQtxhBrrXBKB1ZqaeHzkqHGYJCl1ixFBOhpw==";
        };
    in {
        "xvtYKkdZ" = _xvtYKkdZ;
        "4slJ8Q3d" = _4slJ8Q3d;
        "T7QN1tmP" = _T7QN1tmP;
        "rTwUIybL" = _rTwUIybL;
        "laln2u5b" = _laln2u5b;
        "qWe35ZPO" = _qWe35ZPO;
        "u3KTKQd7" = _u3KTKQd7;
        "sgcU9w34" = _sgcU9w34;
        "bnAJyYND" = _bnAJyYND;
        "8SYfA5yL" = _8SYfA5yL;
        "bSglODYk" = _bSglODYk;
        "PGSURc70" = _PGSURc70;
        "s2jWNCUr" = _s2jWNCUr;
        "RftE2V84" = _RftE2V84;
        "fabric-1.21.10" = _bnAJyYND;
        "fabric-1.21.11" = _8SYfA5yL;
        "forge-1.21.10" = _bSglODYk;
        "forge-1.21.11" = _PGSURc70;
        "neoforge-1.21.10" = _s2jWNCUr;
        "neoforge-1.21.11" = _RftE2V84;
        "default" = _RftE2V84;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fakeplayerchunkloader";
            id = "kzMRcN1M";
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
in callPackage fn {version="default";}