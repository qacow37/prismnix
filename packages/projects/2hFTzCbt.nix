{lib, callPackage, ...}:
let
    versions = (let
        _nyZcxSZE = {
            "id" = "nyZcxSZE";
            "file" = "Epic 3D Beds.zip";
            "hash" = "sha512-cdgXQMyZ0yCab1EbX3at5xWDSG7zOZcvcJlTTNxHIDCej5yu82AI1uc/GUVGx5Be015o89bnKrY2PV+rYwHqqQ==";
        };
    in {
        "nyZcxSZE" = _nyZcxSZE;
        "minecraft-1.17" = _nyZcxSZE;
        "minecraft-1.17.1" = _nyZcxSZE;
        "minecraft-1.18" = _nyZcxSZE;
        "minecraft-1.18.1" = _nyZcxSZE;
        "minecraft-1.18.2" = _nyZcxSZE;
        "minecraft-1.19" = _nyZcxSZE;
        "minecraft-1.19.1" = _nyZcxSZE;
        "minecraft-1.19.2" = _nyZcxSZE;
        "minecraft-1.19.3" = _nyZcxSZE;
        "minecraft-1.19.4" = _nyZcxSZE;
        "minecraft-1.20" = _nyZcxSZE;
        "minecraft-1.20.1" = _nyZcxSZE;
        "minecraft-1.20.2" = _nyZcxSZE;
        "minecraft-1.20.3" = _nyZcxSZE;
        "minecraft-1.20.4" = _nyZcxSZE;
        "minecraft-1.20.5" = _nyZcxSZE;
        "minecraft-1.20.6" = _nyZcxSZE;
        "minecraft-1.21" = _nyZcxSZE;
        "minecraft-1.21.1" = _nyZcxSZE;
        "minecraft-1.21.2" = _nyZcxSZE;
        "minecraft-1.21.3" = _nyZcxSZE;
        "minecraft-1.21.4" = _nyZcxSZE;
        "minecraft-1.21.5" = _nyZcxSZE;
        "minecraft-1.21.6" = _nyZcxSZE;
        "minecraft-1.21.7" = _nyZcxSZE;
        "minecraft-1.21.8" = _nyZcxSZE;
        "minecraft-1.21.9" = _nyZcxSZE;
        "minecraft-1.21.10" = _nyZcxSZE;
        "default" = _nyZcxSZE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-3d-beds";
        id = "2hFTzCbt";
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