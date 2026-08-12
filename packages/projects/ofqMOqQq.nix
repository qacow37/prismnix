{lib, callPackage, ...}:
let
    versions = (let
        _2rUwtK1r = {
            "id" = "2rUwtK1r";
            "file" = "LegendaryMaces Plugin  1.0.0.jar";
            "hash" = "sha512-NPuR5PzStvo8ViBtBolnyqK5vZgOuTJACumjK2CmZ3Cx8bLNjhpACxC4pucjLkql52v1xdcXHNCqpvOz5xYybg==";
        };
        _TvzcqE1b = {
            "id" = "TvzcqE1b";
            "file" = "LegendaryMaces-1.0-SNAPSHOT.jar";
            "hash" = "sha512-/hW/YGFhYKbh+TW03vmjSTZTuPO/yb4I+ZtTlqCFxKAKMTAHp66YhWKB/oALZEo+/hB4d8no+mL1RZxMOm86/Q==";
        };
    in {
        "2rUwtK1r" = _2rUwtK1r;
        "TvzcqE1b" = _TvzcqE1b;
        "paper-1.21.1" = _2rUwtK1r;
        "paper-1.21.2" = _2rUwtK1r;
        "paper-1.21.3" = _2rUwtK1r;
        "paper-1.21.4" = _2rUwtK1r;
        "paper-1.21.5" = _2rUwtK1r;
        "paper-1.21.6" = _TvzcqE1b;
        "paper-1.21.7" = _TvzcqE1b;
        "paper-1.21.8" = _TvzcqE1b;
        "paper-1.21.9" = _TvzcqE1b;
        "paper-1.21.10" = _TvzcqE1b;
        "paper-1.21.11" = _TvzcqE1b;
        "purpur-1.21.1" = _2rUwtK1r;
        "purpur-1.21.2" = _2rUwtK1r;
        "purpur-1.21.3" = _2rUwtK1r;
        "purpur-1.21.4" = _2rUwtK1r;
        "purpur-1.21.5" = _2rUwtK1r;
        "purpur-1.21.6" = _TvzcqE1b;
        "purpur-1.21.7" = _TvzcqE1b;
        "purpur-1.21.8" = _TvzcqE1b;
        "purpur-1.21.9" = _TvzcqE1b;
        "purpur-1.21.10" = _TvzcqE1b;
        "purpur-1.21.11" = _TvzcqE1b;
        "spigot-1.21.1" = _2rUwtK1r;
        "spigot-1.21.2" = _2rUwtK1r;
        "spigot-1.21.3" = _2rUwtK1r;
        "spigot-1.21.4" = _2rUwtK1r;
        "spigot-1.21.5" = _2rUwtK1r;
        "spigot-1.21.6" = _TvzcqE1b;
        "spigot-1.21.7" = _TvzcqE1b;
        "spigot-1.21.8" = _TvzcqE1b;
        "spigot-1.21.9" = _TvzcqE1b;
        "spigot-1.21.10" = _TvzcqE1b;
        "spigot-1.21.11" = _TvzcqE1b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legendary-maces";
            id = "ofqMOqQq";
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
in callPackage fn {version="TvzcqE1b";}