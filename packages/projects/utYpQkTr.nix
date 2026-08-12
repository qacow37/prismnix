{lib, callPackage, ...}:
let
    versions = (let
        _zmXV2I4U = {
            "id" = "zmXV2I4U";
            "file" = "wynn-weapon-bigger-0.5.1.jar";
            "hash" = "sha512-CiEotvjpRXam5IS/PJD879h/BVepSadq+00sPEubGugiZX0EiuqLhtHrIlTrJw/VhsrExmN6uODgjLSgH3L+wg==";
        };
        _4BXrPXMf = {
            "id" = "4BXrPXMf";
            "file" = "wynn-weapon-bigger-0.5.2.jar";
            "hash" = "sha512-3jguAauAI2gZvd+GUeRty5BqwJn0k9DjF78Zo4z/96t6Zt8c15HjM286XG/0ZdTP9TNngcJOm7V0YsqoKPMw2A==";
        };
        _c8pl67lL = {
            "id" = "c8pl67lL";
            "file" = "wynn-weapon-bigger-0.5.3.jar";
            "hash" = "sha512-ra+xG4riNG/0Z4Z/oPhS81tZNfM88c6cHwTStI03LEO9ubpzLMz290MmUgUz6aUPi0bPvC2rkdfHtcOcxIovWQ==";
        };
        _LiXUk0SE = {
            "id" = "LiXUk0SE";
            "file" = "wynn-weapon-bigger-0.5.4.jar";
            "hash" = "sha512-bTAW43396Gq2qjYi67dWWausCfx1frN12rJWo1tr0KVIqyb/pUEDlZ+Iu5FhNFwSD4H5eBuY4D4xjnX9bHdkwg==";
        };
        _V139D3Tq = {
            "id" = "V139D3Tq";
            "file" = "wynn-weapon-bigger-0.6.0.jar";
            "hash" = "sha512-X0ncVl6IYUZNyh9CnJriEz6LlYylG7UEV4fxnIooCEYffsmD68UQA8mfWrvwu3t8mW1GDVP3moL+J/SrO9wrbA==";
        };
        _KMS4fbs6 = {
            "id" = "KMS4fbs6";
            "file" = "wynn-weapon-bigger-1.0.0.jar";
            "hash" = "sha512-VYkNIi4ZXJmG65gkDhTYK1c7V58A1Qb6rh5XCDoC2rZXf34WG5Koh3qTZYeb0kDB3Ndq8d23Ayo3SIa5X2HUEA==";
        };
    in {
        "zmXV2I4U" = _zmXV2I4U;
        "4BXrPXMf" = _4BXrPXMf;
        "c8pl67lL" = _c8pl67lL;
        "LiXUk0SE" = _LiXUk0SE;
        "V139D3Tq" = _V139D3Tq;
        "KMS4fbs6" = _KMS4fbs6;
        "fabric-1.21" = _LiXUk0SE;
        "fabric-1.21.1" = _LiXUk0SE;
        "fabric-1.21.4" = _V139D3Tq;
        "fabric-1.21.11" = _KMS4fbs6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnweaponbigger";
            id = "utYpQkTr";
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
in callPackage fn {version="KMS4fbs6";}