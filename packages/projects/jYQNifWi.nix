{lib, callPackage, ...}:
let
    versions = (let
        _LMXBbwyv = {
            "id" = "LMXBbwyv";
            "file" = "Izmaost's Animated Foliage 1.21.4.zip";
            "hash" = "sha512-obV5rjlu03G9C9O3bABP9mNlFWEcDi1XBfvV8vRr5I1uG9/lDZNris0gMmqn38JBGL+hI0m/zrvvNhABD+Nr7g==";
        };
        _mMEAzAsY = {
            "id" = "mMEAzAsY";
            "file" = "Izmaost's Animated Foliage 1.21.5.zip";
            "hash" = "sha512-o+fmpVROAV3rNSTRuw6cCduhC9PNqHQFu/7GM9gP8rWUuElXytRUyasfkiZJF4Ua6u5rr2QiTZoEEo3xaF1vNg==";
        };
    in {
        "LMXBbwyv" = _LMXBbwyv;
        "mMEAzAsY" = _mMEAzAsY;
        "minecraft-1.21.4" = _LMXBbwyv;
        "minecraft-1.21.5" = _mMEAzAsY;
        "default" = _mMEAzAsY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "izmaosts-animated-foliage";
        id = "jYQNifWi";
        type = "resourcepack";
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
in callPackage fn {}