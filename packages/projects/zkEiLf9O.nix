{lib, callPackage, ...}:
let
    versions = (let
        _AHR8bQkI = {
            "id" = "AHR8bQkI";
            "file" = "Firework Duration Indicators.zip";
            "hash" = "sha512-brN6I2KXZWzRO6wCS4qs6Eeg8nrBh9aBzKqkqmIS5XbLSTP2X4eZE0zPEaxDvQ72hFKHec78aMkXQJvZ0j1QQQ==";
        };
    in {
        "AHR8bQkI" = _AHR8bQkI;
        "minecraft-1.21.5" = _AHR8bQkI;
        "minecraft-1.21.6" = _AHR8bQkI;
        "minecraft-1.21.7" = _AHR8bQkI;
        "minecraft-1.21.8" = _AHR8bQkI;
        "minecraft-1.21.9" = _AHR8bQkI;
        "minecraft-1.21.10" = _AHR8bQkI;
        "minecraft-1.21.11" = _AHR8bQkI;
        "minecraft-26.1" = _AHR8bQkI;
        "minecraft-26.1.1" = _AHR8bQkI;
        "default" = _AHR8bQkI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firework-duration-indicators";
            id = "zkEiLf9O";
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