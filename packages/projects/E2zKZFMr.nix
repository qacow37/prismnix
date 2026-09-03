{lib, callPackage, ...}:
let
    versions = (let
        _vyoFpIpu = {
            "id" = "vyoFpIpu";
            "file" = "§a§lDefault §a§lReimagined.zip";
            "hash" = "sha512-JWqUEDrS74xef8GoQjYqqn4nTdksD+MoCaZ1OGqkHdA6kfceLLefcyH01IKRrwHsfPXNSI2slqficdjqFL/ZIA==";
        };
    in {
        "vyoFpIpu" = _vyoFpIpu;
        "minecraft-1.16" = _vyoFpIpu;
        "minecraft-1.16.1" = _vyoFpIpu;
        "minecraft-1.16.2" = _vyoFpIpu;
        "minecraft-1.16.3" = _vyoFpIpu;
        "minecraft-1.16.4" = _vyoFpIpu;
        "minecraft-1.16.5" = _vyoFpIpu;
        "minecraft-1.17" = _vyoFpIpu;
        "minecraft-1.17.1" = _vyoFpIpu;
        "minecraft-1.18" = _vyoFpIpu;
        "minecraft-1.18.1" = _vyoFpIpu;
        "minecraft-1.18.2" = _vyoFpIpu;
        "minecraft-1.19" = _vyoFpIpu;
        "minecraft-1.19.1" = _vyoFpIpu;
        "minecraft-1.19.2" = _vyoFpIpu;
        "minecraft-1.19.3" = _vyoFpIpu;
        "minecraft-1.19.4" = _vyoFpIpu;
        "minecraft-1.20" = _vyoFpIpu;
        "minecraft-1.20.1" = _vyoFpIpu;
        "minecraft-1.20.2" = _vyoFpIpu;
        "minecraft-1.20.3" = _vyoFpIpu;
        "minecraft-1.20.4" = _vyoFpIpu;
        "default" = _vyoFpIpu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-reimagined";
        id = "E2zKZFMr";
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