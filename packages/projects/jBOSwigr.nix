{lib, callPackage, ...}:
let
    versions = (let
        _s4ZO8tLo = {
            "id" = "s4ZO8tLo";
            "file" = "Miku Apple.zip";
            "hash" = "sha512-1RV7shzfO/n3/hCEfpfET+3oqt86JqHhRkRNd3D1SED7X76u0CqMlOI5uuR1QDvjaTrCxmo8SyNmPf3EXqL4Dg==";
        };
        _qO5FFuUB = {
            "id" = "qO5FFuUB";
            "file" = "Miku Apple.zip";
            "hash" = "sha512-kSYpUCVTeJfGCl1IevVpCgIpr0qi9PAqhnXKkkCrNvE5NzZPEqJ5P2djElWC52AYqZb79CYy60R8AgmXL0OV0g==";
        };
    in {
        "s4ZO8tLo" = _s4ZO8tLo;
        "qO5FFuUB" = _qO5FFuUB;
        "minecraft-1.13" = _qO5FFuUB;
        "minecraft-1.13.1" = _qO5FFuUB;
        "minecraft-1.13.2" = _qO5FFuUB;
        "minecraft-1.14" = _qO5FFuUB;
        "minecraft-1.14.1" = _qO5FFuUB;
        "minecraft-1.14.2" = _qO5FFuUB;
        "minecraft-1.14.3" = _qO5FFuUB;
        "minecraft-1.14.4" = _qO5FFuUB;
        "minecraft-1.15" = _qO5FFuUB;
        "minecraft-1.15.1" = _qO5FFuUB;
        "minecraft-1.15.2" = _qO5FFuUB;
        "minecraft-1.16" = _qO5FFuUB;
        "minecraft-1.16.1" = _qO5FFuUB;
        "minecraft-1.16.2" = _qO5FFuUB;
        "minecraft-1.16.3" = _qO5FFuUB;
        "minecraft-1.16.4" = _qO5FFuUB;
        "minecraft-1.16.5" = _qO5FFuUB;
        "minecraft-1.17" = _qO5FFuUB;
        "minecraft-1.17.1" = _qO5FFuUB;
        "minecraft-1.18" = _qO5FFuUB;
        "minecraft-1.18.1" = _qO5FFuUB;
        "minecraft-1.18.2" = _qO5FFuUB;
        "minecraft-1.19" = _qO5FFuUB;
        "minecraft-1.19.1" = _qO5FFuUB;
        "minecraft-1.19.2" = _qO5FFuUB;
        "minecraft-1.19.3" = _qO5FFuUB;
        "minecraft-1.19.4" = _qO5FFuUB;
        "minecraft-1.20" = _qO5FFuUB;
        "minecraft-1.20.1" = _qO5FFuUB;
        "minecraft-1.20.2" = _qO5FFuUB;
        "minecraft-1.20.3" = _qO5FFuUB;
        "minecraft-1.20.4" = _qO5FFuUB;
        "minecraft-1.20.5" = _qO5FFuUB;
        "minecraft-1.20.6" = _qO5FFuUB;
        "minecraft-1.21" = _qO5FFuUB;
        "minecraft-1.21.1" = _qO5FFuUB;
        "minecraft-1.21.2" = _qO5FFuUB;
        "minecraft-1.21.3" = _qO5FFuUB;
        "minecraft-1.21.4" = _qO5FFuUB;
        "minecraft-1.21.5" = _qO5FFuUB;
        "minecraft-1.21.6" = _qO5FFuUB;
        "minecraft-1.21.7" = _qO5FFuUB;
        "minecraft-1.21.8" = _qO5FFuUB;
        "minecraft-1.21.9" = _qO5FFuUB;
        "minecraft-1.21.10" = _qO5FFuUB;
        "minecraft-1.21.11" = _qO5FFuUB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miku-apple";
            id = "jBOSwigr";
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
in callPackage fn {version="qO5FFuUB";}