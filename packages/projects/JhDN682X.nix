{lib, callPackage, ...}:
let
    versions = (let
        _cygXRfBq = {
            "id" = "cygXRfBq";
            "file" = "Cobblemon Classic PC SFX Pack v1.0.zip";
            "hash" = "sha512-OFFqDtJizD44336bcir5NU8/dU4xV3hK0DI7ZCmIfwYGhTdODyDCqfzEjhWbsvzqexjm6cFzgVWEWU/j3yXJxg==";
        };
        _lYZdegIx = {
            "id" = "lYZdegIx";
            "file" = "Cobblemon Classic PC SFX Pack 1.21.1.zip";
            "hash" = "sha512-kBzVvqX/3PKwm9t7MB1vGGdX7GQb6MJYTfAcoA+TaQm+DI5pqh6co2dyVA9P44V9Q0yQchFRYa7KdcgwONflXg==";
        };
        _a7GJ7oCt = {
            "id" = "a7GJ7oCt";
            "file" = "Cobblemon Classic PC SFX Pack v2.3 MC1.21.1.zip";
            "hash" = "sha512-BTltJKhWgf6bZZBfvYI373+EjK2Qh0ng4JPlEMQeexvoXsx0PxjD6KeA+x7Duh7CAL90RsaAFAMMNO4a8d3a+g==";
        };
    in {
        "cygXRfBq" = _cygXRfBq;
        "lYZdegIx" = _lYZdegIx;
        "a7GJ7oCt" = _a7GJ7oCt;
        "minecraft-1.20.1" = _cygXRfBq;
        "minecraft-1.21" = _a7GJ7oCt;
        "minecraft-1.21.1" = _a7GJ7oCt;
        "default" = _a7GJ7oCt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-classic-pc-sfx-pack";
            id = "JhDN682X";
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