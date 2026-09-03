{lib, callPackage, ...}:
let
    versions = (let
        _eHwAQKxs = {
            "id" = "eHwAQKxs";
            "file" = "Trident Fusion.zip";
            "hash" = "sha512-xj9C/ui+b9RJmMeDXkcESA1jd7McxtTzsrY7sW9IyAJGDDbUsAibnK8tzRbt94tTPoCNj68snv6ZSfnCSsEgrg==";
        };
        _cKlY99PX = {
            "id" = "cKlY99PX";
            "file" = "Trident Fusion 1.1.zip";
            "hash" = "sha512-XeIByHrqULPtKX4RYVKtma4Iff4I6dPR3KUZFIwfF3keZ/kARU3G4mTeQXvGCfGNkIixJ7YtOpFJ4uqjd9eCuQ==";
        };
        _33odFxsl = {
            "id" = "33odFxsl";
            "file" = "Trident Fusion 1.2.zip";
            "hash" = "sha512-fcU5WjqsBlhTTocMXZeBk65RryGnWsN9phaCiY/nhcjIXfYMTcwIRG2QImsEfW4uTKCPliJLw54EDsbj3lfrrQ==";
        };
        _bZLaq3rF = {
            "id" = "bZLaq3rF";
            "file" = "Trident Fusion 1.3.zip";
            "hash" = "sha512-VPVdYuXvhfTJMIkISXQLUv7hMSETQtilcA1tmC4dztQzkbjp2Kxexn2ygs4mdvMhq+o488a1L2sqFLLi4oaa5g==";
        };
        _UcRTXbVy = {
            "id" = "UcRTXbVy";
            "file" = "Trident Fusion 2.zip";
            "hash" = "sha512-91STdrYzIcSbLBRxAhn++js3mdtLq94uYO/0wK50wkVs9/PJfCC57la3t9SbYc5UZupc0rVklIPuh/5J1kC9Lg==";
        };
    in {
        "eHwAQKxs" = _eHwAQKxs;
        "cKlY99PX" = _cKlY99PX;
        "33odFxsl" = _33odFxsl;
        "bZLaq3rF" = _bZLaq3rF;
        "UcRTXbVy" = _UcRTXbVy;
        "minecraft-1.18.2" = _UcRTXbVy;
        "minecraft-1.19.2" = _UcRTXbVy;
        "minecraft-1.19.3" = _UcRTXbVy;
        "minecraft-1.19.4" = _UcRTXbVy;
        "minecraft-1.20" = _UcRTXbVy;
        "minecraft-1.20.1" = _UcRTXbVy;
        "minecraft-1.20.2" = _UcRTXbVy;
        "minecraft-1.20.3" = _UcRTXbVy;
        "minecraft-1.20.4" = _UcRTXbVy;
        "minecraft-1.20.5" = _UcRTXbVy;
        "minecraft-1.20.6" = _UcRTXbVy;
        "minecraft-1.21" = _UcRTXbVy;
        "minecraft-1.21.1" = _UcRTXbVy;
        "minecraft-1.21.2" = _UcRTXbVy;
        "minecraft-1.21.3" = _UcRTXbVy;
        "minecraft-1.21.4" = _UcRTXbVy;
        "minecraft-1.21.5" = _UcRTXbVy;
        "minecraft-1.21.6" = _UcRTXbVy;
        "minecraft-1.21.7" = _UcRTXbVy;
        "minecraft-1.21.8" = _UcRTXbVy;
        "minecraft-1.21.9" = _UcRTXbVy;
        "minecraft-1.21.10" = _UcRTXbVy;
        "minecraft-1.21.11" = _UcRTXbVy;
        "minecraft-26.1" = _UcRTXbVy;
        "minecraft-26.1.1" = _UcRTXbVy;
        "minecraft-26.1.2" = _UcRTXbVy;
        "minecraft-26.2" = _UcRTXbVy;
        "default" = _UcRTXbVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trident-fusion";
        id = "ojdqgkQK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}