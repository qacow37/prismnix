{lib, callPackage, ...}:
let
    versions = (let
        _tDOEB4dK = {
            "id" = "tDOEB4dK";
            "file" = "Wemmbu Mace Attack.zip";
            "hash" = "sha512-MH8mFHZqvSUHIU7YzjM3RdZomsIhF8dHD4eunupOLwjfXnWKfAO4a6cnK4Bo2rIDsgkVz/gU/dQ6kikgc0Hy9g==";
        };
    in {
        "tDOEB4dK" = _tDOEB4dK;
        "minecraft-1.21" = _tDOEB4dK;
        "minecraft-1.21.1" = _tDOEB4dK;
        "minecraft-1.21.2" = _tDOEB4dK;
        "minecraft-1.21.3" = _tDOEB4dK;
        "minecraft-1.21.4" = _tDOEB4dK;
        "minecraft-1.21.5" = _tDOEB4dK;
        "minecraft-1.21.6" = _tDOEB4dK;
        "minecraft-1.21.7" = _tDOEB4dK;
        "minecraft-1.21.8" = _tDOEB4dK;
        "minecraft-1.21.9" = _tDOEB4dK;
        "minecraft-1.21.10" = _tDOEB4dK;
        "minecraft-1.21.11" = _tDOEB4dK;
        "pkg-1.0" = _tDOEB4dK;
        "default" = _tDOEB4dK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-mace-attack-texture-pack";
        id = "z0K9Mdk9";
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