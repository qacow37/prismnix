{lib, callPackage, ...}:
let
    versions = (let
        _4UYkXZyV = {
            "id" = "4UYkXZyV";
            "file" = "Firework_totem_pop_sound_1.19.4.zip";
            "hash" = "sha512-7n+djnNko9gLhiqNKfHHL7WdzrGcQY5RirtiovXgBJkMOEOB+3EpNWAKqk9WHn3hTnDbb+lAZdikkuLMX9Jgrg==";
        };
        _2GV1Milo = {
            "id" = "2GV1Milo";
            "file" = "Firework_Totem_POP_Sound_1.20+.zip";
            "hash" = "sha512-dCbgm9HIVGbGWHqdNQWJk3lAC3s0m0yVdLjfr3M4YIVymX59G1uDJ/NQceMQa7SenIs12FPibk9nui+GUlHAFA==";
        };
    in {
        "4UYkXZyV" = _4UYkXZyV;
        "2GV1Milo" = _2GV1Milo;
        "minecraft-1.19.4" = _4UYkXZyV;
        "minecraft-1.20" = _2GV1Milo;
        "minecraft-1.20.1" = _2GV1Milo;
        "minecraft-1.20.2" = _2GV1Milo;
        "default" = _2GV1Milo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firework-sound-for-totem-pop";
            id = "3baXkRhh";
            type = "resourcepack";
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
in callPackage fn {version="default";}