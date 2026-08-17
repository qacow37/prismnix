{lib, callPackage, ...}:
let
    versions = (let
        _8kMmWFev = {
            "id" = "8kMmWFev";
            "file" = "Alacrity - Just Enough Items.zip";
            "hash" = "sha512-YN0zU1JYT2wdlPVvpGYyv+Hgqo8eEwtTs+LLLnBKBbdZTphaYG7b+PpX1Wl9NPqToH5xtQ8k9xGRJ563fA4xxg==";
        };
    in {
        "8kMmWFev" = _8kMmWFev;
        "minecraft-1.8" = _8kMmWFev;
        "minecraft-1.8.1" = _8kMmWFev;
        "minecraft-1.8.2" = _8kMmWFev;
        "minecraft-1.8.3" = _8kMmWFev;
        "minecraft-1.8.4" = _8kMmWFev;
        "minecraft-1.8.5" = _8kMmWFev;
        "minecraft-1.8.6" = _8kMmWFev;
        "minecraft-1.8.7" = _8kMmWFev;
        "minecraft-1.8.8" = _8kMmWFev;
        "minecraft-1.8.9" = _8kMmWFev;
        "minecraft-1.9" = _8kMmWFev;
        "minecraft-1.9.1" = _8kMmWFev;
        "minecraft-1.9.2" = _8kMmWFev;
        "minecraft-1.9.3" = _8kMmWFev;
        "minecraft-1.9.4" = _8kMmWFev;
        "minecraft-1.10" = _8kMmWFev;
        "minecraft-1.10.1" = _8kMmWFev;
        "minecraft-1.10.2" = _8kMmWFev;
        "minecraft-1.11" = _8kMmWFev;
        "minecraft-1.11.1" = _8kMmWFev;
        "minecraft-1.11.2" = _8kMmWFev;
        "minecraft-1.12" = _8kMmWFev;
        "minecraft-1.12.1" = _8kMmWFev;
        "minecraft-1.12.2" = _8kMmWFev;
        "minecraft-1.13.2" = _8kMmWFev;
        "minecraft-1.14" = _8kMmWFev;
        "minecraft-1.14.1" = _8kMmWFev;
        "minecraft-1.14.2" = _8kMmWFev;
        "minecraft-1.14.3" = _8kMmWFev;
        "minecraft-1.14.4" = _8kMmWFev;
        "minecraft-1.15" = _8kMmWFev;
        "minecraft-1.15.1" = _8kMmWFev;
        "minecraft-1.15.2" = _8kMmWFev;
        "minecraft-1.16" = _8kMmWFev;
        "minecraft-1.16.1" = _8kMmWFev;
        "minecraft-1.16.2" = _8kMmWFev;
        "minecraft-1.16.3" = _8kMmWFev;
        "minecraft-1.16.4" = _8kMmWFev;
        "minecraft-1.16.5" = _8kMmWFev;
        "minecraft-1.17.1" = _8kMmWFev;
        "minecraft-1.18" = _8kMmWFev;
        "minecraft-1.18.1" = _8kMmWFev;
        "minecraft-1.18.2" = _8kMmWFev;
        "minecraft-1.19" = _8kMmWFev;
        "minecraft-1.19.1" = _8kMmWFev;
        "minecraft-1.19.2" = _8kMmWFev;
        "minecraft-1.19.3" = _8kMmWFev;
        "minecraft-1.19.4" = _8kMmWFev;
        "minecraft-1.20" = _8kMmWFev;
        "minecraft-1.20.1" = _8kMmWFev;
        "minecraft-1.20.2" = _8kMmWFev;
        "minecraft-1.20.3" = _8kMmWFev;
        "minecraft-1.20.4" = _8kMmWFev;
        "minecraft-1.20.5" = _8kMmWFev;
        "minecraft-1.20.6" = _8kMmWFev;
        "minecraft-1.21" = _8kMmWFev;
        "minecraft-1.21.1" = _8kMmWFev;
        "minecraft-1.21.2" = _8kMmWFev;
        "minecraft-1.21.3" = _8kMmWFev;
        "minecraft-1.21.4" = _8kMmWFev;
        "minecraft-1.21.5" = _8kMmWFev;
        "minecraft-1.21.6" = _8kMmWFev;
        "minecraft-1.21.7" = _8kMmWFev;
        "minecraft-1.21.8" = _8kMmWFev;
        "minecraft-1.21.9" = _8kMmWFev;
        "minecraft-1.21.10" = _8kMmWFev;
        "minecraft-1.21.11" = _8kMmWFev;
        "minecraft-26.1" = _8kMmWFev;
        "minecraft-26.1.1" = _8kMmWFev;
        "minecraft-26.1.2" = _8kMmWFev;
        "minecraft-26.2" = _8kMmWFev;
        "default" = _8kMmWFev;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alacrity-jei-support";
            id = "42wXhYPE";
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