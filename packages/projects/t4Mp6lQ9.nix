{lib, callPackage, ...}:
let
    versions = (let
        _burGqhnA = {
            "id" = "burGqhnA";
            "file" = "! §5Apocalypse §8[§d128§5x§8].zip";
            "hash" = "sha512-eUqfaGgfm7AvWoK8tWOVnGQ57eu1GPbBf9P/jEiCMM4LXVKCKaP53QC5ZTlhOkRidNT4fhGVay0S7rFXwz+1lA==";
        };
    in {
        "burGqhnA" = _burGqhnA;
        "minecraft-1.7.2" = _burGqhnA;
        "minecraft-1.7.3" = _burGqhnA;
        "minecraft-1.7.4" = _burGqhnA;
        "minecraft-1.7.5" = _burGqhnA;
        "minecraft-1.7.6" = _burGqhnA;
        "minecraft-1.7.7" = _burGqhnA;
        "minecraft-1.7.8" = _burGqhnA;
        "minecraft-1.7.9" = _burGqhnA;
        "minecraft-1.7.10" = _burGqhnA;
        "minecraft-1.8" = _burGqhnA;
        "minecraft-1.8.1" = _burGqhnA;
        "minecraft-1.8.2" = _burGqhnA;
        "minecraft-1.8.3" = _burGqhnA;
        "minecraft-1.8.4" = _burGqhnA;
        "minecraft-1.8.5" = _burGqhnA;
        "minecraft-1.8.6" = _burGqhnA;
        "minecraft-1.8.7" = _burGqhnA;
        "minecraft-1.8.8" = _burGqhnA;
        "minecraft-1.8.9" = _burGqhnA;
        "default" = _burGqhnA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apocalypse-128x";
        id = "t4Mp6lQ9";
        type = "resourcepack";
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
in callPackage fn {}