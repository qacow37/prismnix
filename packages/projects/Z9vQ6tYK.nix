{lib, callPackage, ...}:
let
    versions = (let
        _DIKf0cOy = {
            "id" = "DIKf0cOy";
            "file" = "§a§lBlakSuit's Bushy Grass§r§0.zip";
            "hash" = "sha512-qVMAMdhZ6ItreHnFpq9pYeLsCYSZqrXTbhVVvRWiPrkaHSwvz76SailrxIwm3zthDfCJHHAImu+ngxaZRtih4w==";
        };
    in {
        "DIKf0cOy" = _DIKf0cOy;
        "minecraft-1.20" = _DIKf0cOy;
        "minecraft-1.20.1" = _DIKf0cOy;
        "minecraft-1.20.2" = _DIKf0cOy;
        "minecraft-1.20.3" = _DIKf0cOy;
        "minecraft-1.20.4" = _DIKf0cOy;
        "minecraft-1.20.5" = _DIKf0cOy;
        "minecraft-1.20.6" = _DIKf0cOy;
        "minecraft-1.21" = _DIKf0cOy;
        "minecraft-1.21.1" = _DIKf0cOy;
        "minecraft-1.21.2" = _DIKf0cOy;
        "minecraft-1.21.3" = _DIKf0cOy;
        "minecraft-1.21.4" = _DIKf0cOy;
        "minecraft-1.21.5" = _DIKf0cOy;
        "minecraft-1.21.6" = _DIKf0cOy;
        "minecraft-1.21.7" = _DIKf0cOy;
        "minecraft-1.21.8" = _DIKf0cOy;
        "minecraft-1.21.9" = _DIKf0cOy;
        "minecraft-1.21.10" = _DIKf0cOy;
        "minecraft-1.21.11" = _DIKf0cOy;
        "default" = _DIKf0cOy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blaksuits-bushy-grass";
        id = "Z9vQ6tYK";
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