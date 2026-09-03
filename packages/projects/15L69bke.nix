{lib, callPackage, ...}:
let
    versions = (let
        _isWuOukc = {
            "id" = "isWuOukc";
            "file" = "!             §7§l§uKenshi PvP 2025.zip";
            "hash" = "sha512-LPKoZC+vI1Lfr/QrTo+0wUvkIuoRru5NPqcsVQ3PWRA9R5s4BHW8mCjrHe2VIRwDLyyYHfvoSy9rqvDCu30lrQ==";
        };
    in {
        "isWuOukc" = _isWuOukc;
        "minecraft-1.20.5" = _isWuOukc;
        "minecraft-1.20.6" = _isWuOukc;
        "minecraft-1.21" = _isWuOukc;
        "minecraft-1.21.1" = _isWuOukc;
        "minecraft-1.21.2" = _isWuOukc;
        "minecraft-1.21.3" = _isWuOukc;
        "minecraft-1.21.4" = _isWuOukc;
        "minecraft-1.21.5" = _isWuOukc;
        "minecraft-1.21.6" = _isWuOukc;
        "default" = _isWuOukc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kenshi-pvp";
        id = "15L69bke";
        type = "resourcepack";
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
in callPackage fn {}