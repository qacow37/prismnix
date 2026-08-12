{lib, callPackage, ...}:
let
    versions = (let
        _NcmMtNr7 = {
            "id" = "NcmMtNr7";
            "file" = "autoreconnector-fabric-1.0.0-1.16.4.jar";
            "hash" = "sha512-Efdci1BnflZpyqsq3F5LjwD2aXLbVjn0pkom8bJz+SCgOQ7Beuu7xHD7Ywn/H08osGdjWs4vAkpUS6mKSz48FA==";
        };
        _6Yvq4f74 = {
            "id" = "6Yvq4f74";
            "file" = "AutoReconnector-Fabric-1.1.0-1.17.1.jar";
            "hash" = "sha512-1jku1lJaYcmCsZWZK1aT7M3LMH4cR75ZubOwsQUlOE35aXxZ1vF/Rs66aVZMAG1Qnyc4YkcJFx99BRVWv9/MXg==";
        };
        _zm88dhx9 = {
            "id" = "zm88dhx9";
            "file" = "AutoReconnector-Fabric-1.1.0-1.18.jar";
            "hash" = "sha512-td+vPOaTXyKrIrlmcobEgvwNReAzvoP9ok+yf5Sm/lypSdo8e+5hYqpScShu3lNFBaN69LQTPJRUJP3bqxe1Cw==";
        };
        _oUwWKS0t = {
            "id" = "oUwWKS0t";
            "file" = "autoreconnector-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-sPriuq1iANb9mpY5CYQw/JF9tkmdL/8t2io33IJTICR3DdtGL04Zog0BZeaXqSYlVECjDo4c4xXxuHncKqQ1+w==";
        };
        _Em6AhX9j = {
            "id" = "Em6AhX9j";
            "file" = "autoreconnector-fabric-1.1.1-1.20.4.jar";
            "hash" = "sha512-3xkU1G7KPOfHpBYbH3uNWynktB+JWoOSOlO+lJyri9Q+NzdJLpc/+SBs43fE6M/yRvIx/vO8dA6gtawCUvBLQw==";
        };
        _FvMfUZ76 = {
            "id" = "FvMfUZ76";
            "file" = "autoreconnector-fabric-1.1.1-1.21.jar";
            "hash" = "sha512-sb2ND+jzcFyYRyCyVlJpb7JlQ2bBC9t4duYB/WhsecQHijA8A/gsIJe2sfeXkMp9ClfCHHmLhvEkq7S30iELnQ==";
        };
    in {
        "NcmMtNr7" = _NcmMtNr7;
        "6Yvq4f74" = _6Yvq4f74;
        "zm88dhx9" = _zm88dhx9;
        "oUwWKS0t" = _oUwWKS0t;
        "Em6AhX9j" = _Em6AhX9j;
        "FvMfUZ76" = _FvMfUZ76;
        "fabric-1.16.4" = _NcmMtNr7;
        "fabric-1.16.5" = _NcmMtNr7;
        "fabric-1.17.1" = _6Yvq4f74;
        "fabric-1.18" = _zm88dhx9;
        "fabric-1.18.1" = _zm88dhx9;
        "fabric-1.20.1" = _oUwWKS0t;
        "fabric-1.20.4" = _Em6AhX9j;
        "fabric-1.21" = _FvMfUZ76;
        "fabric-1.21.1" = _FvMfUZ76;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autoreconnector-fabric";
            id = "JWePBaKz";
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
in callPackage fn {version="FvMfUZ76";}