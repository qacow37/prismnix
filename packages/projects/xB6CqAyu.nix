{lib, callPackage, ...}:
let
    versions = (let
        _6r3lwLnd = {
            "id" = "6r3lwLnd";
            "file" = "Kawaii Cute Mobs.zip";
            "hash" = "sha512-zsefQtsz3Yp5tfzqB8Z8yIs2bf4EvWFfmnwyx69PQ0NTYeOCpUZdESGhb30lXwoRMEx6NWZDU2ML9j//fu+TyQ==";
        };
    in {
        "6r3lwLnd" = _6r3lwLnd;
        "minecraft-1.15" = _6r3lwLnd;
        "minecraft-1.15.1" = _6r3lwLnd;
        "minecraft-1.15.2" = _6r3lwLnd;
        "minecraft-1.16" = _6r3lwLnd;
        "minecraft-1.16.1" = _6r3lwLnd;
        "minecraft-1.16.2" = _6r3lwLnd;
        "minecraft-1.16.3" = _6r3lwLnd;
        "minecraft-1.16.4" = _6r3lwLnd;
        "minecraft-1.16.5" = _6r3lwLnd;
        "minecraft-1.17" = _6r3lwLnd;
        "minecraft-1.17.1" = _6r3lwLnd;
        "minecraft-1.18" = _6r3lwLnd;
        "minecraft-1.18.1" = _6r3lwLnd;
        "minecraft-1.18.2" = _6r3lwLnd;
        "minecraft-1.19" = _6r3lwLnd;
        "minecraft-1.19.1" = _6r3lwLnd;
        "minecraft-1.19.2" = _6r3lwLnd;
        "minecraft-1.19.3" = _6r3lwLnd;
        "minecraft-1.19.4" = _6r3lwLnd;
        "minecraft-1.20" = _6r3lwLnd;
        "minecraft-1.20.1" = _6r3lwLnd;
        "minecraft-1.20.2" = _6r3lwLnd;
        "minecraft-1.20.3" = _6r3lwLnd;
        "minecraft-1.20.4" = _6r3lwLnd;
        "minecraft-1.20.5" = _6r3lwLnd;
        "minecraft-1.20.6" = _6r3lwLnd;
        "minecraft-1.21" = _6r3lwLnd;
        "minecraft-1.21.1" = _6r3lwLnd;
        "default" = _6r3lwLnd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kawaii-cute-mobs-(girls)";
        id = "xB6CqAyu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}