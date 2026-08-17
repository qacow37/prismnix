{lib, callPackage, ...}:
let
    versions = (let
        _boIynss5 = {
            "id" = "boIynss5";
            "file" = "Mandalas X Trinkets.zip";
            "hash" = "sha512-T0DRdDGOCaIY6zAgNAPl/6S0V5mApFaE1f2NX9BBEzeF3mF8VjS4BHuUeFgCvp46WeJHvIG01Kv7nF3FbM32Hw==";
        };
    in {
        "boIynss5" = _boIynss5;
        "minecraft-1.19" = _boIynss5;
        "minecraft-1.19.1" = _boIynss5;
        "minecraft-1.19.2" = _boIynss5;
        "minecraft-1.19.3" = _boIynss5;
        "minecraft-1.19.4" = _boIynss5;
        "minecraft-1.20" = _boIynss5;
        "minecraft-1.20.1" = _boIynss5;
        "minecraft-1.20.2" = _boIynss5;
        "minecraft-1.20.3" = _boIynss5;
        "minecraft-1.20.4" = _boIynss5;
        "minecraft-1.20.5" = _boIynss5;
        "minecraft-1.20.6" = _boIynss5;
        "minecraft-1.21" = _boIynss5;
        "minecraft-1.21.1" = _boIynss5;
        "minecraft-1.21.2" = _boIynss5;
        "minecraft-1.21.3" = _boIynss5;
        "minecraft-1.21.4" = _boIynss5;
        "minecraft-1.21.5" = _boIynss5;
        "minecraft-1.21.6" = _boIynss5;
        "minecraft-1.21.7" = _boIynss5;
        "minecraft-1.21.8" = _boIynss5;
        "minecraft-1.21.9" = _boIynss5;
        "minecraft-1.21.10" = _boIynss5;
        "minecraft-1.21.11" = _boIynss5;
        "minecraft-26.1" = _boIynss5;
        "minecraft-26.1.1" = _boIynss5;
        "minecraft-26.1.2" = _boIynss5;
        "minecraft-26.2" = _boIynss5;
        "default" = _boIynss5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mandalas-dark-mode-for-trinkets";
            id = "teORtJm0";
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