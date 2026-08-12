{lib, callPackage, ...}:
let
    versions = (let
        _e8KX9HHZ = {
            "id" = "e8KX9HHZ";
            "file" = "Small Icons v.1.0.zip";
            "hash" = "sha512-dGSafwt66o+rO9Az2zK/Dern9n/lmDThl+4jfTMwdVHswb4pEzHEG8HcR5GyCK0bI3w2NO9r2KJf7jkOzFB8LQ==";
        };
    in {
        "e8KX9HHZ" = _e8KX9HHZ;
        "minecraft-1.20" = _e8KX9HHZ;
        "minecraft-1.20.1" = _e8KX9HHZ;
        "minecraft-1.20.2" = _e8KX9HHZ;
        "minecraft-1.20.3" = _e8KX9HHZ;
        "minecraft-1.20.4" = _e8KX9HHZ;
        "minecraft-1.20.5" = _e8KX9HHZ;
        "minecraft-1.20.6" = _e8KX9HHZ;
        "minecraft-1.21" = _e8KX9HHZ;
        "minecraft-1.21.1" = _e8KX9HHZ;
        "minecraft-1.21.2" = _e8KX9HHZ;
        "minecraft-1.21.3" = _e8KX9HHZ;
        "minecraft-1.21.4" = _e8KX9HHZ;
        "minecraft-1.21.5" = _e8KX9HHZ;
        "minecraft-1.21.6" = _e8KX9HHZ;
        "minecraft-1.21.7" = _e8KX9HHZ;
        "minecraft-1.21.8" = _e8KX9HHZ;
        "minecraft-1.21.9" = _e8KX9HHZ;
        "minecraft-1.21.10" = _e8KX9HHZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-icons";
            id = "m5E71RR3";
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
in callPackage fn {version="e8KX9HHZ";}