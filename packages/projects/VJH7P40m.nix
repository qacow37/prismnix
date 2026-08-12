{lib, callPackage, ...}:
let
    versions = (let
        _COsc74U7 = {
            "id" = "COsc74U7";
            "file" = "Real Dark Mode Voice Chat.zip";
            "hash" = "sha512-4HeXT97n4cVkkdBCtd5VTd+SBMk74hPrbwntWp5uw6QzsEdKLPcdp5Mm1AYtn7PKKAB3Uh81XYkqNxtSEbwi1A==";
        };
    in {
        "COsc74U7" = _COsc74U7;
        "minecraft-1.20" = _COsc74U7;
        "minecraft-1.20.1" = _COsc74U7;
        "minecraft-1.20.2" = _COsc74U7;
        "minecraft-1.20.3" = _COsc74U7;
        "minecraft-1.20.4" = _COsc74U7;
        "minecraft-1.20.5" = _COsc74U7;
        "minecraft-1.20.6" = _COsc74U7;
        "minecraft-1.21" = _COsc74U7;
        "minecraft-1.21.1" = _COsc74U7;
        "minecraft-1.21.2" = _COsc74U7;
        "minecraft-1.21.3" = _COsc74U7;
        "minecraft-1.21.4" = _COsc74U7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-mode-voice-chat";
            id = "VJH7P40m";
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
in callPackage fn {version="COsc74U7";}