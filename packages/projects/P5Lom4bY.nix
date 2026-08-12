{lib, callPackage, ...}:
let
    versions = (let
        _Jerqmocs = {
            "id" = "Jerqmocs";
            "file" = "Os' Amethyst Harvest Indicator.zip";
            "hash" = "sha512-E9ZOvKqY01u0qK9PlPztdvRZNrd5ijjoZoTWPyZU60Ad9yPFBF3JSmE4NVs8i1jpkzfbb+Soaywc4mbwNozmGA==";
        };
        _kUXl0D2b = {
            "id" = "kUXl0D2b";
            "file" = "Os' Amethyst Indicator.zip";
            "hash" = "sha512-TKoEKkVFEsC4KXrY1zkBCw4hl1/Zfo0uTEwlXdgnwHK+suAvfqf0XENI19BhtXqW7qnbBuXv6oz8R14cU98pqg==";
        };
        _lIQeAYsD = {
            "id" = "lIQeAYsD";
            "file" = "Os' Amethyst Indicator.zip";
            "hash" = "sha512-1KKjvCHdJeZYglJL0ELltp/4VlhMQcoA7wIShwBpLnz3PEjzcXj+z1lx4dcw6zrxKRqsZ7TeQcSh9WpULP40iA==";
        };
    in {
        "Jerqmocs" = _Jerqmocs;
        "kUXl0D2b" = _kUXl0D2b;
        "lIQeAYsD" = _lIQeAYsD;
        "minecraft-1.20" = _kUXl0D2b;
        "minecraft-1.20.1" = _kUXl0D2b;
        "minecraft-1.20.2" = _kUXl0D2b;
        "minecraft-1.20.3" = _kUXl0D2b;
        "minecraft-1.20.4" = _kUXl0D2b;
        "minecraft-1.20.5" = _kUXl0D2b;
        "minecraft-1.20.6" = _lIQeAYsD;
        "minecraft-1.21" = _lIQeAYsD;
        "minecraft-1.21.1" = _lIQeAYsD;
        "minecraft-1.21.2" = _lIQeAYsD;
        "minecraft-1.21.3" = _lIQeAYsD;
        "minecraft-1.21.4" = _lIQeAYsD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-amethyst-harvest-indicator";
            id = "P5Lom4bY";
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
in callPackage fn {version="lIQeAYsD";}