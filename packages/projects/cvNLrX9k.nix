{lib, callPackage, ...}:
let
    versions = (let
        _1NwFeuoe = {
            "id" = "1NwFeuoe";
            "file" = "Health-Game-Advice-1.20andlater-1.0.zip";
            "hash" = "sha512-NFCjd9Wv0bNOjzXnhU7+/eP368f1prktuA0jyhSemGOYq0qYxQAdZTrvn5lCu2vaXIU5RoS9tXx6a3y7ZzxEDQ==";
        };
        _EEH2R2kS = {
            "id" = "EEH2R2kS";
            "file" = "HealthyGameNoticeSplash-zh_CN.zip";
            "hash" = "sha512-2cR2EATWVNFHLj87VidltNQkHeNJ3mqHVoDuEJEv3wxAekHr/UXBIe527aGjJdrMtz49igwe5TjhLimSgtWOMw==";
        };
    in {
        "1NwFeuoe" = _1NwFeuoe;
        "EEH2R2kS" = _EEH2R2kS;
        "minecraft-1.20" = _EEH2R2kS;
        "minecraft-1.20.1" = _EEH2R2kS;
        "minecraft-1.20.2" = _EEH2R2kS;
        "minecraft-1.20.3" = _EEH2R2kS;
        "minecraft-1.20.4" = _EEH2R2kS;
        "minecraft-1.20.5" = _EEH2R2kS;
        "minecraft-1.20.6" = _EEH2R2kS;
        "minecraft-1.21" = _EEH2R2kS;
        "minecraft-1.21.1" = _EEH2R2kS;
        "minecraft-1.21.2" = _EEH2R2kS;
        "minecraft-1.21.3" = _EEH2R2kS;
        "minecraft-1.21.4" = _EEH2R2kS;
        "minecraft-1.21.5" = _EEH2R2kS;
        "minecraft-1.21.6" = _EEH2R2kS;
        "minecraft-1.21.7" = _EEH2R2kS;
        "minecraft-1.21.8" = _EEH2R2kS;
        "minecraft-1.21.9" = _EEH2R2kS;
        "minecraft-1.21.10" = _EEH2R2kS;
        "minecraft-1.21.11" = _EEH2R2kS;
        "minecraft-26.1" = _EEH2R2kS;
        "minecraft-26.1.1" = _EEH2R2kS;
        "minecraft-26.1.2" = _EEH2R2kS;
        "minecraft-26.2" = _EEH2R2kS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "health-game-advice";
            id = "cvNLrX9k";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="EEH2R2kS";}