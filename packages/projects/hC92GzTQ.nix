{lib, callPackage, ...}:
let
    versions = (let
        _RZE485PS = {
            "id" = "RZE485PS";
            "file" = "villager-trade-reroll-1.0.jar";
            "hash" = "sha512-wC4wkHQAy1NQ5tNVUYCIowT72PgminS7nmQ7XNkk2aJT6vxBL8oUYszx24TGUn9KiJAAMTKrJvcmZ4ISYZVfIw==";
        };
        _iFEBcDWM = {
            "id" = "iFEBcDWM";
            "file" = "VillagerTradeReroll-1.1.jar";
            "hash" = "sha512-QJtS2dQOqrr75oIOWCBcynHhR8YbYT2Y9Rxk6JR190Gtif/VlSypnQDfbfncqjsLCVwElf9KYOrikN4U3fZJ4A==";
        };
        _zZtaCdQc = {
            "id" = "zZtaCdQc";
            "file" = "villager-reroll-2.0.jar";
            "hash" = "sha512-PE31RRF+fTUUE8qh6Z7s0itMaxSn3G0hRbUde2WeyYkVRa5Und9mag6mLP1xuOSSHGomyjL6QXxn3vhdRLZQnw==";
        };
    in {
        "RZE485PS" = _RZE485PS;
        "iFEBcDWM" = _iFEBcDWM;
        "zZtaCdQc" = _zZtaCdQc;
        "paper-1.21.4" = _iFEBcDWM;
        "paper-1.21.5" = _iFEBcDWM;
        "paper-1.21.6" = _zZtaCdQc;
        "paper-1.21.7" = _zZtaCdQc;
        "paper-1.21.8" = _zZtaCdQc;
        "paper-1.21.9" = _zZtaCdQc;
        "paper-1.21.10" = _zZtaCdQc;
        "paper-1.21.11" = _zZtaCdQc;
        "paper-26.1" = _zZtaCdQc;
        "paper-26.1.1" = _zZtaCdQc;
        "paper-26.1.2" = _zZtaCdQc;
        "purpur-1.21.4" = _iFEBcDWM;
        "purpur-1.21.5" = _iFEBcDWM;
        "purpur-1.21.6" = _zZtaCdQc;
        "purpur-1.21.7" = _zZtaCdQc;
        "purpur-1.21.8" = _zZtaCdQc;
        "purpur-1.21.9" = _zZtaCdQc;
        "purpur-1.21.10" = _zZtaCdQc;
        "purpur-1.21.11" = _zZtaCdQc;
        "purpur-26.1" = _zZtaCdQc;
        "purpur-26.1.1" = _zZtaCdQc;
        "purpur-26.1.2" = _zZtaCdQc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-trade-reroll";
            id = "hC92GzTQ";
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
in callPackage fn {version="zZtaCdQc";}