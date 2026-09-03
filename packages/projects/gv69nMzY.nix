{lib, callPackage, ...}:
let
    versions = (let
        _EWbjLloK = {
            "id" = "EWbjLloK";
            "file" = "Human Villagers v1.0.0.zip";
            "hash" = "sha512-Y7ihMFMOQHTg1WkjvTL0p5AHRj5UYMDHGy90gkPfWLHxwWkv6QHLsJTcdH1S8vJxthlPQlyUyxZGz+gR1q0pFw==";
        };
    in {
        "EWbjLloK" = _EWbjLloK;
        "minecraft-1.17" = _EWbjLloK;
        "minecraft-1.17.1" = _EWbjLloK;
        "minecraft-1.18" = _EWbjLloK;
        "minecraft-1.18.1" = _EWbjLloK;
        "minecraft-1.18.2" = _EWbjLloK;
        "minecraft-1.19" = _EWbjLloK;
        "minecraft-1.19.1" = _EWbjLloK;
        "minecraft-1.19.2" = _EWbjLloK;
        "minecraft-1.19.3" = _EWbjLloK;
        "minecraft-1.19.4" = _EWbjLloK;
        "minecraft-1.20" = _EWbjLloK;
        "minecraft-1.20.1" = _EWbjLloK;
        "minecraft-1.20.2" = _EWbjLloK;
        "minecraft-1.20.3" = _EWbjLloK;
        "minecraft-1.20.4" = _EWbjLloK;
        "minecraft-1.20.5" = _EWbjLloK;
        "minecraft-1.20.6" = _EWbjLloK;
        "minecraft-1.21" = _EWbjLloK;
        "minecraft-1.21.1" = _EWbjLloK;
        "minecraft-1.21.2" = _EWbjLloK;
        "minecraft-1.21.3" = _EWbjLloK;
        "minecraft-1.21.4" = _EWbjLloK;
        "minecraft-1.21.5" = _EWbjLloK;
        "minecraft-1.21.6" = _EWbjLloK;
        "minecraft-1.21.7" = _EWbjLloK;
        "minecraft-1.21.8" = _EWbjLloK;
        "minecraft-1.21.9" = _EWbjLloK;
        "minecraft-1.21.10" = _EWbjLloK;
        "minecraft-1.21.11" = _EWbjLloK;
        "default" = _EWbjLloK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "human-villagers";
        id = "gv69nMzY";
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