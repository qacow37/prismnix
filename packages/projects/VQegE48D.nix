{lib, callPackage, ...}:
let
    versions = (let
        _SxsA1Rqb = {
            "id" = "SxsA1Rqb";
            "file" = "Snorlax Warden.zip";
            "hash" = "sha512-nEJMvh3uB2qZ08mOUjeyXkTDj7dyv8OnqpFycr7nP3c0Y9X+pSGykuWBqvp0WAHTWEwR7l1SxYPYuQl82OPd1g==";
        };
        _XdYr2V3W = {
            "id" = "XdYr2V3W";
            "file" = "Warden to Snorlax.zip";
            "hash" = "sha512-8Svkrw+HfcEQkmioqjeWRzF7WBwnK+3IbPRKlUp6z9VvUvQqgIVu9roX07o1k+U1thQGVvPGvWa+z5MJGSzMtQ==";
        };
    in {
        "SxsA1Rqb" = _SxsA1Rqb;
        "XdYr2V3W" = _XdYr2V3W;
        "minecraft-1.20.2" = _XdYr2V3W;
        "minecraft-1.20" = _XdYr2V3W;
        "minecraft-1.20.1" = _XdYr2V3W;
        "minecraft-1.20.3" = _XdYr2V3W;
        "minecraft-1.20.4" = _XdYr2V3W;
        "minecraft-1.20.5" = _XdYr2V3W;
        "minecraft-1.20.6" = _XdYr2V3W;
        "minecraft-1.21" = _XdYr2V3W;
        "minecraft-1.21.1" = _XdYr2V3W;
        "minecraft-1.21.2" = _XdYr2V3W;
        "minecraft-1.21.3" = _XdYr2V3W;
        "minecraft-1.21.4" = _XdYr2V3W;
        "minecraft-1.21.5" = _XdYr2V3W;
        "minecraft-1.21.6" = _XdYr2V3W;
        "minecraft-1.21.7" = _XdYr2V3W;
        "minecraft-1.21.8" = _XdYr2V3W;
        "minecraft-1.21.9" = _XdYr2V3W;
        "minecraft-1.21.10" = _XdYr2V3W;
        "default" = _XdYr2V3W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snorlax-warden";
            id = "VQegE48D";
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