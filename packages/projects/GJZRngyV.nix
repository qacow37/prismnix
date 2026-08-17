{lib, callPackage, ...}:
let
    versions = (let
        _bC6ivx6s = {
            "id" = "bC6ivx6s";
            "file" = "No Flight In PVP-1.0-all.jar";
            "hash" = "sha512-xEMsKrjq3tHpxPQVuuleL9cXkX8hSK+lp9y1FKA5v+PebwWqHaNhyBFDngscV/fUfr3i/4b/skY59vqsQLRVgQ==";
        };
        _YMtq7z1z = {
            "id" = "YMtq7z1z";
            "file" = "No Flight In PVP-2.0-all.jar";
            "hash" = "sha512-POBtNBjYB5GTgtLFV0d2OR+MCj45HWUI7BNpFqdeJsicDm99KFSIyZhowsk9R67MhvWzqUgPKGSFDwwoVEtHHw==";
        };
        _4VE1HwJ9 = {
            "id" = "4VE1HwJ9";
            "file" = "No Flight In PVP-v3.0-all.jar";
            "hash" = "sha512-aJW5rB5VOdTGM/dujI754XX45gKjcNQ2k4Sq68Rp+TA1v08Hpzi06ubPharKsIB3+bQ3XhKEw0bUz5pN444g9g==";
        };
        _ywbqwYMg = {
            "id" = "ywbqwYMg";
            "file" = "No Flight In PVP-v4.0-all.jar";
            "hash" = "sha512-M/Fkdh1z/Z1owOLJ24kwwI8qZaO1eFs8RZepAmlth+CfydzsD7Aifnqk+jT7rMemazmz5ndSGKrtiPWJSR4cCw==";
        };
        _2zviFooQ = {
            "id" = "2zviFooQ";
            "file" = "No Flight In PVP-v5.0-all.jar";
            "hash" = "sha512-i8cAeyZYW+aDcNyHZPVszAA/Ein5H1pzNbAL5W2n5/8Sufy7CC5mIHA52hZI1kUcXzZZjDzWxYt8/4LcynAuGA==";
        };
    in {
        "bC6ivx6s" = _bC6ivx6s;
        "YMtq7z1z" = _YMtq7z1z;
        "4VE1HwJ9" = _4VE1HwJ9;
        "ywbqwYMg" = _ywbqwYMg;
        "2zviFooQ" = _2zviFooQ;
        "paper-1.21" = _2zviFooQ;
        "paper-1.21.1" = _2zviFooQ;
        "paper-1.21.2" = _2zviFooQ;
        "paper-1.21.3" = _2zviFooQ;
        "paper-1.21.4" = _2zviFooQ;
        "paper-1.21.5" = _2zviFooQ;
        "paper-1.21.6" = _2zviFooQ;
        "paper-1.21.7" = _2zviFooQ;
        "paper-1.21.8" = _2zviFooQ;
        "paper-1.21.9" = _2zviFooQ;
        "paper-1.21.10" = _2zviFooQ;
        "paper-1.21.11" = _2zviFooQ;
        "paper-26.1" = _2zviFooQ;
        "paper-26.1.1" = _2zviFooQ;
        "paper-26.1.2" = _2zviFooQ;
        "paper-26.2" = _2zviFooQ;
        "purpur-1.21" = _2zviFooQ;
        "purpur-1.21.1" = _2zviFooQ;
        "purpur-1.21.2" = _2zviFooQ;
        "purpur-1.21.3" = _2zviFooQ;
        "purpur-1.21.4" = _2zviFooQ;
        "purpur-1.21.5" = _2zviFooQ;
        "purpur-1.21.6" = _2zviFooQ;
        "purpur-1.21.7" = _2zviFooQ;
        "purpur-1.21.8" = _2zviFooQ;
        "purpur-1.21.9" = _2zviFooQ;
        "purpur-1.21.10" = _2zviFooQ;
        "purpur-1.21.11" = _2zviFooQ;
        "purpur-26.1" = _2zviFooQ;
        "purpur-26.1.1" = _2zviFooQ;
        "purpur-26.1.2" = _2zviFooQ;
        "purpur-26.2" = _2zviFooQ;
        "default" = _2zviFooQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-flight-in-pvp";
            id = "GJZRngyV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://www.apache.org/licenses/LICENSE-2.0";
                };
            };
        };
in callPackage fn {version="default";}