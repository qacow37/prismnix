{lib, callPackage, ...}:
let
    versions = (let
        _s7FMseky = {
            "id" = "s7FMseky";
            "file" = "§7§lNetherite Dura Only Numbers On Top.zip";
            "hash" = "sha512-4Bnx/Sm10FVs7fO6UlMYQ/Dwt8NtltlN+PNsvtWZoVPymHXYoWlfoUlwvpn9x4ryhUT3h3qEx9b+PXQOxDU8EQ==";
        };
    in {
        "s7FMseky" = _s7FMseky;
        "minecraft-1.18" = _s7FMseky;
        "minecraft-1.18.1" = _s7FMseky;
        "minecraft-1.18.2" = _s7FMseky;
        "minecraft-1.19" = _s7FMseky;
        "minecraft-1.19.1" = _s7FMseky;
        "minecraft-1.19.2" = _s7FMseky;
        "minecraft-1.19.3" = _s7FMseky;
        "minecraft-1.19.4" = _s7FMseky;
        "minecraft-1.20" = _s7FMseky;
        "minecraft-1.20.1" = _s7FMseky;
        "minecraft-1.20.2" = _s7FMseky;
        "minecraft-1.20.3" = _s7FMseky;
        "minecraft-1.20.4" = _s7FMseky;
        "minecraft-1.20.5" = _s7FMseky;
        "minecraft-1.20.6" = _s7FMseky;
        "minecraft-1.21" = _s7FMseky;
        "minecraft-1.21.1" = _s7FMseky;
        "minecraft-1.21.2" = _s7FMseky;
        "minecraft-1.21.3" = _s7FMseky;
        "minecraft-1.21.4" = _s7FMseky;
        "minecraft-1.21.5" = _s7FMseky;
        "minecraft-1.21.6" = _s7FMseky;
        "minecraft-1.21.7" = _s7FMseky;
        "minecraft-1.21.8" = _s7FMseky;
        "minecraft-1.21.9" = _s7FMseky;
        "minecraft-1.21.10" = _s7FMseky;
        "default" = _s7FMseky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-dura";
        id = "8L474D3d";
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