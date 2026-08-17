{lib, callPackage, ...}:
let
    versions = (let
        _drJO5HjT = {
            "id" = "drJO5HjT";
            "file" = "Orange Pack 1.21+.zip";
            "hash" = "sha512-WMub5npfKdVDVGmr+Tj9EC0GIjl7mDGARPDyGotUdAlTe+doW7OlAQo0W5Y4PBQg9hN/a5kPRrXa9/UzRZsTjg==";
        };
    in {
        "drJO5HjT" = _drJO5HjT;
        "minecraft-1.20" = _drJO5HjT;
        "minecraft-1.20.1" = _drJO5HjT;
        "minecraft-1.20.2" = _drJO5HjT;
        "minecraft-1.20.3" = _drJO5HjT;
        "minecraft-1.20.4" = _drJO5HjT;
        "minecraft-1.20.5" = _drJO5HjT;
        "minecraft-1.20.6" = _drJO5HjT;
        "minecraft-1.21" = _drJO5HjT;
        "minecraft-1.21.1" = _drJO5HjT;
        "minecraft-1.21.2" = _drJO5HjT;
        "minecraft-1.21.3" = _drJO5HjT;
        "minecraft-1.21.4" = _drJO5HjT;
        "minecraft-1.21.5" = _drJO5HjT;
        "minecraft-1.21.6" = _drJO5HjT;
        "minecraft-1.21.7" = _drJO5HjT;
        "minecraft-1.21.8" = _drJO5HjT;
        "minecraft-1.21.9" = _drJO5HjT;
        "minecraft-1.21.10" = _drJO5HjT;
        "default" = _drJO5HjT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cpvp-orange-pack";
            id = "lRXpqdar";
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