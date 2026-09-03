{lib, callPackage, ...}:
let
    versions = (let
        _EEjDRtG4 = {
            "id" = "EEjDRtG4";
            "file" = "better_hud-1.0.0.jar";
            "hash" = "sha512-RTgiSJwsClu4tOxyuftZE3NOdr9kOJAFJ4PDJtHcaJddIhqpqkwG5kghZTiE+uGcsLilUMzkwp3QivnXboFobg==";
        };
        _letNq4Hk = {
            "id" = "letNq4Hk";
            "file" = "better_hud-1.0.1+1.20.jar";
            "hash" = "sha512-Ptg4em9GOkvgLjVlLddySidw5r1htdB0aizZ1u9qZcXyZvoa0bk7O5q6ujWz7MZQc56BQ+Nuy6AyIaj9zhJ9Kg==";
        };
        _ewokyXhL = {
            "id" = "ewokyXhL";
            "file" = "better_hud-1.0.1+1.21.jar";
            "hash" = "sha512-xCKtvbCgPn0rY8t9yRfC9khMQaCrbIZr0Lj8Ue9H7xFIYTLC3NZB/nTwiEX1t0UgEBldiRyHaUoKzhL3QFC+1g==";
        };
        _WhKjemkw = {
            "id" = "WhKjemkw";
            "file" = "better_hud-1.0.2+1.21.jar";
            "hash" = "sha512-FeAUq5jVefciZiOinQ2hl8Il4x+a+6z9bHFg4Ja+0tnXFEbUvhdz7qOrJD/mHKm0yVeN8xF5PFqlHelCSbzTOQ==";
        };
    in {
        "EEjDRtG4" = _EEjDRtG4;
        "letNq4Hk" = _letNq4Hk;
        "ewokyXhL" = _ewokyXhL;
        "WhKjemkw" = _WhKjemkw;
        "fabric-1.20" = _letNq4Hk;
        "fabric-1.20.1" = _letNq4Hk;
        "fabric-1.20.2" = _letNq4Hk;
        "fabric-1.20.3" = _letNq4Hk;
        "fabric-1.20.4" = _letNq4Hk;
        "fabric-1.21" = _WhKjemkw;
        "fabric-1.21.1" = _WhKjemkw;
        "default" = _WhKjemkw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chais-better-hud";
        id = "umHYtjFA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}