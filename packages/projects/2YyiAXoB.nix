{lib, callPackage, ...}:
let
    versions = (let
        _ZAz1j4I2 = {
            "id" = "ZAz1j4I2";
            "file" = "Stardew_Valley_Paintings.zip";
            "hash" = "sha512-51J5y9fz8aabIxukWExV0bVd/Kc/5VW9dSiSMksfTdwnGNQxbsEMWIVEkDfwA4uJaGEoQavGOewTkCeFtZ+Rkg==";
        };
        _8qYsp7op = {
            "id" = "8qYsp7op";
            "file" = "Stardew_Valley_Paintings.zip";
            "hash" = "sha512-51J5y9fz8aabIxukWExV0bVd/Kc/5VW9dSiSMksfTdwnGNQxbsEMWIVEkDfwA4uJaGEoQavGOewTkCeFtZ+Rkg==";
        };
        _gPeYrU9Z = {
            "id" = "gPeYrU9Z";
            "file" = "Stardew_Paintings.zip";
            "hash" = "sha512-sEoJ7323x9jLT0pfr2kWYEUYakAjsqJbmTWIgVDWEZpXlDfJ0J6oL1ExTMLXUFHu9we+0cr6cUnRCnVzQywGxA==";
        };
        _sPZfYMWt = {
            "id" = "sPZfYMWt";
            "file" = "Stardew_Paintings.zip";
            "hash" = "sha512-TzPR4b5sl0V3fPn42JKYJfHkkEQgjCraCX1mTlHFKXm5zx3aDNmrqLOz+jh8ZtueC5jz1STBqLpf5TzP2/nGBQ==";
        };
        _3V9Aqtd0 = {
            "id" = "3V9Aqtd0";
            "file" = "Stardew_Paintings.zip";
            "hash" = "sha512-dFbKHjMf0uW68euK9KLNFxyjsSw7XfnxDu9vOw0seJec90nwEGVM6KNvQNiMQ3IeJArBqUQhmpe1HYPN+anyrg==";
        };
        _79UgYxqH = {
            "id" = "79UgYxqH";
            "file" = "Stardew_Paintings.zip";
            "hash" = "sha512-V9EvQEryptpyswJcD5+kd1CcJgCTCbgQZ8Fl/tUhknbQdaho+iDJ6aDc55WLkRg917OHFiu4s2DQrEbE2PjJUg==";
        };
    in {
        "ZAz1j4I2" = _ZAz1j4I2;
        "8qYsp7op" = _8qYsp7op;
        "gPeYrU9Z" = _gPeYrU9Z;
        "sPZfYMWt" = _sPZfYMWt;
        "3V9Aqtd0" = _3V9Aqtd0;
        "79UgYxqH" = _79UgYxqH;
        "minecraft-1.20" = _79UgYxqH;
        "minecraft-1.20.1" = _79UgYxqH;
        "minecraft-1.19.4" = _3V9Aqtd0;
        "minecraft-1.20.2" = _gPeYrU9Z;
        "minecraft-1.20.3" = _sPZfYMWt;
        "minecraft-1.20.4" = _sPZfYMWt;
        "default" = _79UgYxqH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stardew-paintings";
            id = "2YyiAXoB";
            type = "resourcepack";
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