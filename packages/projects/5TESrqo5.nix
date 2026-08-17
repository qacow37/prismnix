{lib, callPackage, ...}:
let
    versions = (let
        _XsndR5EU = {
            "id" = "XsndR5EU";
            "file" = "Dark Mode GUI.zip";
            "hash" = "sha512-Cjy2Cej1ni+2gusCw6nsE2Z0rM4NwLbcW9puFRZV8gwYA8RT7KSDHmAQI1tv09Ar/IVdGKm1Gm2ccwypYGAGnA==";
        };
    in {
        "XsndR5EU" = _XsndR5EU;
        "minecraft-1.19" = _XsndR5EU;
        "minecraft-1.19.1" = _XsndR5EU;
        "minecraft-1.19.2" = _XsndR5EU;
        "minecraft-1.19.3" = _XsndR5EU;
        "minecraft-1.19.4" = _XsndR5EU;
        "minecraft-1.20" = _XsndR5EU;
        "minecraft-1.20.1" = _XsndR5EU;
        "minecraft-1.20.2" = _XsndR5EU;
        "minecraft-1.20.3" = _XsndR5EU;
        "minecraft-1.20.4" = _XsndR5EU;
        "minecraft-1.20.5" = _XsndR5EU;
        "minecraft-1.20.6" = _XsndR5EU;
        "minecraft-1.21" = _XsndR5EU;
        "minecraft-1.21.1" = _XsndR5EU;
        "minecraft-1.21.2" = _XsndR5EU;
        "minecraft-1.21.3" = _XsndR5EU;
        "minecraft-1.21.4" = _XsndR5EU;
        "minecraft-1.21.5" = _XsndR5EU;
        "minecraft-1.21.6" = _XsndR5EU;
        "minecraft-1.21.7" = _XsndR5EU;
        "default" = _XsndR5EU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-mode-gui-heycronus";
            id = "5TESrqo5";
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