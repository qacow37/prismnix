{lib, callPackage, ...}:
let
    versions = (let
        _brVAZ0uR = {
            "id" = "brVAZ0uR";
            "file" = "§e❁ §aSimply §dAlive §ec1.0 ❁.zip";
            "hash" = "sha512-btYcjKZl7sqK0vGAxny3iK2TFH6q+RmtDr8Mj3/1FuMYT8uYU45dgkbvVSh2I6H1HdcQ6LetXEdvZ5fG/x8EFw==";
        };
        _ehIWldU1 = {
            "id" = "ehIWldU1";
            "file" = "§e❁ §aSimply §dAlive §em1.0 ❁.zip";
            "hash" = "sha512-cIzEayWIxZkVprtHYzB2avlBsZIgVdAKHxnny4EhN6/UFbTzBoVS9LOFh4g8S/Rswd41+/JpWfQkiA759M2LJQ==";
        };
        _maLz7lqt = {
            "id" = "maLz7lqt";
            "file" = "§e❁ §aSimply §dAlive §es1.0 ❁.zip";
            "hash" = "sha512-8b4CYdvEsAWty9AElXbdpfhI72jFDLk/r4+w7VpOiK63nWov2xzKsl5xk7xif0edYOs4JV6aywJpB7+ywAlprA==";
        };
        _ehdnBMZa = {
            "id" = "ehdnBMZa";
            "file" = "§e❁ §aSimply §dAlive §er1.0 ❁.zip";
            "hash" = "sha512-aGsPWEYAwyX3ZJdOj76ItNHWBT7OI/3T2LxCpCpk8irvKBC6xyJn2pTT6KbDQMztBPAuylfGvVwE1vVrrcGy4g==";
        };
        _Q6MJv947 = {
            "id" = "Q6MJv947";
            "file" = "§e❁ §aSimply §dAlive §e1.1 ❁.zip";
            "hash" = "sha512-2EKsnXEISPeCmJ7zG817lTWy+FvEMVrnEvjOBra86grfGkRshybjfexz6q6nZqzZjZuZwf8rOV1L5w5tHmVGFQ==";
        };
    in {
        "brVAZ0uR" = _brVAZ0uR;
        "ehIWldU1" = _ehIWldU1;
        "maLz7lqt" = _maLz7lqt;
        "ehdnBMZa" = _ehdnBMZa;
        "Q6MJv947" = _Q6MJv947;
        "minecraft-1.21.5" = _Q6MJv947;
        "minecraft-1.21.6" = _Q6MJv947;
        "minecraft-1.21.7" = _Q6MJv947;
        "minecraft-1.21.8" = _Q6MJv947;
        "minecraft-1.21.9" = _Q6MJv947;
        "minecraft-1.21.10" = _Q6MJv947;
        "minecraft-1.21.11" = _Q6MJv947;
        "default" = _Q6MJv947;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-alive";
            id = "2hBmN2zo";
            type = "resourcepack";
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