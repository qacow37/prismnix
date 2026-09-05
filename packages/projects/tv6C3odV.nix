{lib, callPackage, ...}:
let
    versions = (let
        _OQOLoc5V = {
            "id" = "OQOLoc5V";
            "file" = "Dungeons Water.zip";
            "hash" = "sha512-4gT/M+gyOP09AFioZMO/Qy9mu6AMx7ROWU7swn1dJoCFTZk4pSYu+tRIBzPYCiesaCRnuaGibIjXf5Fa1kuDZQ==";
        };
    in {
        "OQOLoc5V" = _OQOLoc5V;
        "minecraft-1.20" = _OQOLoc5V;
        "minecraft-1.20.1" = _OQOLoc5V;
        "minecraft-1.20.2" = _OQOLoc5V;
        "minecraft-1.20.3" = _OQOLoc5V;
        "minecraft-1.20.4" = _OQOLoc5V;
        "minecraft-1.20.5" = _OQOLoc5V;
        "minecraft-1.20.6" = _OQOLoc5V;
        "minecraft-1.21" = _OQOLoc5V;
        "minecraft-1.21.1" = _OQOLoc5V;
        "minecraft-1.21.2" = _OQOLoc5V;
        "minecraft-1.21.3" = _OQOLoc5V;
        "minecraft-1.21.4" = _OQOLoc5V;
        "minecraft-1.21.5" = _OQOLoc5V;
        "minecraft-1.21.6" = _OQOLoc5V;
        "minecraft-1.21.7" = _OQOLoc5V;
        "minecraft-1.21.8" = _OQOLoc5V;
        "minecraft-1.21.9" = _OQOLoc5V;
        "minecraft-1.21.10" = _OQOLoc5V;
        "pkg-1" = _OQOLoc5V;
        "default" = _OQOLoc5V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-water";
        id = "tv6C3odV";
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