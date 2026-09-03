{lib, callPackage, ...}:
let
    versions = (let
        _KOTBUZr8 = {
            "id" = "KOTBUZr8";
            "file" = "Cat Girls v1.0.zip";
            "hash" = "sha512-fBCMv+o8lWwNun6JEALkjD+aPo3wkIc1qabj4yp3FpF5KW9WrhUy/dYeorLOzbr40J5LdAXjIh/aJDYc4C6oeg==";
        };
    in {
        "KOTBUZr8" = _KOTBUZr8;
        "minecraft-1.16" = _KOTBUZr8;
        "minecraft-1.16.1" = _KOTBUZr8;
        "minecraft-1.16.2" = _KOTBUZr8;
        "minecraft-1.16.3" = _KOTBUZr8;
        "minecraft-1.16.4" = _KOTBUZr8;
        "minecraft-1.16.5" = _KOTBUZr8;
        "minecraft-1.17" = _KOTBUZr8;
        "minecraft-1.17.1" = _KOTBUZr8;
        "minecraft-1.18" = _KOTBUZr8;
        "minecraft-1.18.1" = _KOTBUZr8;
        "minecraft-1.18.2" = _KOTBUZr8;
        "minecraft-1.19" = _KOTBUZr8;
        "minecraft-1.19.1" = _KOTBUZr8;
        "minecraft-1.19.2" = _KOTBUZr8;
        "minecraft-1.19.3" = _KOTBUZr8;
        "minecraft-1.19.4" = _KOTBUZr8;
        "minecraft-1.20" = _KOTBUZr8;
        "minecraft-1.20.1" = _KOTBUZr8;
        "minecraft-1.20.2" = _KOTBUZr8;
        "minecraft-1.20.3" = _KOTBUZr8;
        "minecraft-1.20.4" = _KOTBUZr8;
        "minecraft-1.20.5" = _KOTBUZr8;
        "minecraft-1.20.6" = _KOTBUZr8;
        "minecraft-1.21" = _KOTBUZr8;
        "minecraft-1.21.1" = _KOTBUZr8;
        "minecraft-1.21.2" = _KOTBUZr8;
        "minecraft-1.21.3" = _KOTBUZr8;
        "default" = _KOTBUZr8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-girls";
        id = "eIP3d9ve";
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