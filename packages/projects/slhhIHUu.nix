{lib, callPackage, ...}:
let
    versions = (let
        _mrCR7sXK = {
            "id" = "mrCR7sXK";
            "file" = "Christmas Hat.zip";
            "hash" = "sha512-5I7eqEHYHW3flClN3hfZsAHfXBBcmrc7k8d4cywg8M6biiaBxE/HqHg/n9V53xnuhLkwFuYedX7RC1CxZz49rw==";
        };
    in {
        "mrCR7sXK" = _mrCR7sXK;
        "minecraft-1.8.6" = _mrCR7sXK;
        "minecraft-1.8.7" = _mrCR7sXK;
        "minecraft-1.8.8" = _mrCR7sXK;
        "minecraft-1.8.9" = _mrCR7sXK;
        "minecraft-1.9" = _mrCR7sXK;
        "minecraft-1.9.1" = _mrCR7sXK;
        "minecraft-1.9.2" = _mrCR7sXK;
        "minecraft-1.9.3" = _mrCR7sXK;
        "minecraft-1.9.4" = _mrCR7sXK;
        "minecraft-1.10" = _mrCR7sXK;
        "minecraft-1.10.1" = _mrCR7sXK;
        "minecraft-1.10.2" = _mrCR7sXK;
        "minecraft-1.11" = _mrCR7sXK;
        "minecraft-1.11.1" = _mrCR7sXK;
        "minecraft-1.11.2" = _mrCR7sXK;
        "minecraft-1.12" = _mrCR7sXK;
        "minecraft-1.12.1" = _mrCR7sXK;
        "minecraft-1.12.2" = _mrCR7sXK;
        "minecraft-1.13" = _mrCR7sXK;
        "minecraft-1.13.1" = _mrCR7sXK;
        "minecraft-1.13.2" = _mrCR7sXK;
        "minecraft-1.14" = _mrCR7sXK;
        "minecraft-1.14.1" = _mrCR7sXK;
        "minecraft-1.14.2" = _mrCR7sXK;
        "minecraft-1.14.3" = _mrCR7sXK;
        "minecraft-1.14.4" = _mrCR7sXK;
        "minecraft-1.15" = _mrCR7sXK;
        "minecraft-1.15.1" = _mrCR7sXK;
        "minecraft-1.15.2" = _mrCR7sXK;
        "minecraft-1.16" = _mrCR7sXK;
        "minecraft-1.16.1" = _mrCR7sXK;
        "minecraft-1.16.2" = _mrCR7sXK;
        "minecraft-1.16.3" = _mrCR7sXK;
        "minecraft-1.16.4" = _mrCR7sXK;
        "minecraft-1.16.5" = _mrCR7sXK;
        "minecraft-1.17" = _mrCR7sXK;
        "minecraft-1.17.1" = _mrCR7sXK;
        "minecraft-1.18" = _mrCR7sXK;
        "minecraft-1.18.1" = _mrCR7sXK;
        "minecraft-1.18.2" = _mrCR7sXK;
        "minecraft-1.19" = _mrCR7sXK;
        "minecraft-1.19.1" = _mrCR7sXK;
        "minecraft-1.19.2" = _mrCR7sXK;
        "minecraft-1.19.3" = _mrCR7sXK;
        "minecraft-1.19.4" = _mrCR7sXK;
        "minecraft-1.20" = _mrCR7sXK;
        "minecraft-1.20.1" = _mrCR7sXK;
        "minecraft-1.20.2" = _mrCR7sXK;
        "minecraft-1.20.3" = _mrCR7sXK;
        "minecraft-1.20.4" = _mrCR7sXK;
        "minecraft-1.20.5" = _mrCR7sXK;
        "minecraft-1.20.6" = _mrCR7sXK;
        "minecraft-1.21" = _mrCR7sXK;
        "minecraft-1.21.1" = _mrCR7sXK;
        "minecraft-1.21.2" = _mrCR7sXK;
        "minecraft-1.21.3" = _mrCR7sXK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmas-hat-";
            id = "slhhIHUu";
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
in callPackage fn {version="mrCR7sXK";}