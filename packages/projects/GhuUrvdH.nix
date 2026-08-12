{lib, callPackage, ...}:
let
    versions = (let
        _4WqQTvKQ = {
            "id" = "4WqQTvKQ";
            "file" = "jg.jar";
            "hash" = "sha512-1BgqoCq9cRhgvAhm/qcY55sOXlol5lTWEWRCOLidtKzsTqlGaVzX8dCzdk1gVSvvggno4GxHotbhLsVP+Icnbw==";
        };
        _K0ugie8W = {
            "id" = "K0ugie8W";
            "file" = "jg_1.0.0-beta.jar";
            "hash" = "sha512-zeXiVyFCXAddrDOqToAB4HcxeBTud4W4GSsCr0VUCki72fna2ArPBx452CwKjUxGLIix7kE+WjafNjpNEjau8Q==";
        };
        _W6xaAora = {
            "id" = "W6xaAora";
            "file" = "jg_1.1.0-beta.jar";
            "hash" = "sha512-ByFZ+7+0W8l47WAoSOUg9JwHzqRTOQ8UH5gMKNrjuO357s6f53LsLZ9qbEVq7msKcAR2VZRUgS3c8EzxdD6nFQ==";
        };
        _MYLJjrtl = {
            "id" = "MYLJjrtl";
            "file" = "jg_1.1.1-beta.jar";
            "hash" = "sha512-OEPCFyIU53bA0OI6Bh3uQ8nSyej3eZFX5Lr7OPj2I8zQ4qdXLiseTVxknQEDOp6IpSY+42PSrqYXO6l7FvV86w==";
        };
    in {
        "4WqQTvKQ" = _4WqQTvKQ;
        "K0ugie8W" = _K0ugie8W;
        "W6xaAora" = _W6xaAora;
        "MYLJjrtl" = _MYLJjrtl;
        "fabric-1.20.1" = _MYLJjrtl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jg-mod";
            id = "GhuUrvdH";
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
in callPackage fn {version="MYLJjrtl";}