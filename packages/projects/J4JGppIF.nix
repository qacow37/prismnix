{lib, callPackage, ...}:
let
    versions = (let
        _6mMTUilP = {
            "id" = "6mMTUilP";
            "file" = "RealVoxel16x.zip";
            "hash" = "sha512-GTWUdSOVZs9PBjd4He08/zADuWPCWsWvbgmUx53nTXUB0rC83LWQcfWOiSiprMhjAr6lOsJxqavL8RS0+iDSDw==";
        };
    in {
        "6mMTUilP" = _6mMTUilP;
        "minecraft-1.20.1" = _6mMTUilP;
        "minecraft-1.20.2" = _6mMTUilP;
        "minecraft-1.20.3" = _6mMTUilP;
        "minecraft-1.20.4" = _6mMTUilP;
        "minecraft-1.20.5" = _6mMTUilP;
        "minecraft-1.20.6" = _6mMTUilP;
        "minecraft-1.21" = _6mMTUilP;
        "minecraft-1.21.1" = _6mMTUilP;
        "minecraft-1.21.2" = _6mMTUilP;
        "minecraft-1.21.3" = _6mMTUilP;
        "minecraft-1.21.4" = _6mMTUilP;
        "minecraft-1.21.5" = _6mMTUilP;
        "minecraft-1.21.6" = _6mMTUilP;
        "minecraft-1.21.7" = _6mMTUilP;
        "minecraft-1.21.8" = _6mMTUilP;
        "minecraft-1.21.9" = _6mMTUilP;
        "minecraft-1.21.10" = _6mMTUilP;
        "minecraft-1.21.11" = _6mMTUilP;
        "default" = _6mMTUilP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-gray";
        id = "J4JGppIF";
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