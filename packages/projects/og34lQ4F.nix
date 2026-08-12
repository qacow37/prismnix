{lib, callPackage, ...}:
let
    versions = (let
        _b9qpG2TW = {
            "id" = "b9qpG2TW";
            "file" = "low_shield.zip";
            "hash" = "sha512-H0yP5rwrB66Rqaawh2epJhAYuUSEjFN9vbH4BklxqvSoCPuhDq2NDakpNx/F/DRw5H7hglfJ9r/4SFlV/+IPKA==";
        };
        _AOFCaUE1 = {
            "id" = "AOFCaUE1";
            "file" = "low_shield.zip";
            "hash" = "sha512-E7f1dPs1cQzswmWy8IexM7t3LUNRrGn0mSm7LtfApfgGYGyN06SqPKXG0Rs03uyOiD7skl9b5Rxer39LJlITrw==";
        };
        _B8zBu3JL = {
            "id" = "B8zBu3JL";
            "file" = "low_shield.zip";
            "hash" = "sha512-phLmCI1ltvfOGBhFgCdkhU2pKCzqsEAJ8/lDw8Qs3EF+VolkK4Xla9g4lXtmH5tp6HZ83i+RZmFXc5iM8Z+aSg==";
        };
    in {
        "b9qpG2TW" = _b9qpG2TW;
        "AOFCaUE1" = _AOFCaUE1;
        "B8zBu3JL" = _B8zBu3JL;
        "minecraft-1.21" = _B8zBu3JL;
        "minecraft-1.21.1" = _B8zBu3JL;
        "minecraft-1.21.2" = _B8zBu3JL;
        "minecraft-1.21.3" = _B8zBu3JL;
        "minecraft-1.21.4" = _B8zBu3JL;
        "minecraft-1.21.5" = _B8zBu3JL;
        "minecraft-1.21.6" = _B8zBu3JL;
        "minecraft-1.21.7" = _B8zBu3JL;
        "minecraft-1.21.8" = _B8zBu3JL;
        "minecraft-1.21.9" = _B8zBu3JL;
        "minecraft-1.21.10" = _B8zBu3JL;
        "minecraft-1.13" = _AOFCaUE1;
        "minecraft-1.13.1" = _AOFCaUE1;
        "minecraft-1.13.2" = _AOFCaUE1;
        "minecraft-1.14" = _AOFCaUE1;
        "minecraft-1.14.1" = _AOFCaUE1;
        "minecraft-1.14.2" = _AOFCaUE1;
        "minecraft-1.14.3" = _AOFCaUE1;
        "minecraft-1.14.4" = _AOFCaUE1;
        "minecraft-1.15" = _AOFCaUE1;
        "minecraft-1.15.1" = _AOFCaUE1;
        "minecraft-1.15.2" = _AOFCaUE1;
        "minecraft-1.16" = _B8zBu3JL;
        "minecraft-1.16.1" = _B8zBu3JL;
        "minecraft-1.16.2" = _B8zBu3JL;
        "minecraft-1.16.3" = _B8zBu3JL;
        "minecraft-1.16.4" = _B8zBu3JL;
        "minecraft-1.16.5" = _B8zBu3JL;
        "minecraft-1.17" = _B8zBu3JL;
        "minecraft-1.17.1" = _B8zBu3JL;
        "minecraft-1.18" = _B8zBu3JL;
        "minecraft-1.18.1" = _B8zBu3JL;
        "minecraft-1.18.2" = _B8zBu3JL;
        "minecraft-1.19" = _B8zBu3JL;
        "minecraft-1.19.1" = _B8zBu3JL;
        "minecraft-1.19.2" = _B8zBu3JL;
        "minecraft-1.19.3" = _B8zBu3JL;
        "minecraft-1.19.4" = _B8zBu3JL;
        "minecraft-1.20" = _B8zBu3JL;
        "minecraft-1.20.1" = _B8zBu3JL;
        "minecraft-1.20.2" = _B8zBu3JL;
        "minecraft-1.20.3" = _B8zBu3JL;
        "minecraft-1.20.4" = _B8zBu3JL;
        "minecraft-1.20.5" = _B8zBu3JL;
        "minecraft-1.20.6" = _B8zBu3JL;
        "minecraft-1.21.11" = _B8zBu3JL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speacs-low-shield";
            id = "og34lQ4F";
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
in callPackage fn {version="B8zBu3JL";}