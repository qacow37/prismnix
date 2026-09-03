{lib, callPackage, ...}:
let
    versions = (let
        _w9A0jq5P = {
            "id" = "w9A0jq5P";
            "file" = "§7§l!§5§lDurabilityPack §8§lFor §5§lOverAll§8§lPVP§7§l.zip";
            "hash" = "sha512-BN8ZxfDnSyu7RvFuk5xJ5nz4dIMAHTTpvsgJHgqX/JZHaenQQvNT3iOG+PfPuI/Ag7tyKQhQ8tMLMzFWj/YvSw==";
        };
    in {
        "w9A0jq5P" = _w9A0jq5P;
        "minecraft-1.21" = _w9A0jq5P;
        "minecraft-1.21.1" = _w9A0jq5P;
        "minecraft-1.21.2" = _w9A0jq5P;
        "minecraft-1.21.3" = _w9A0jq5P;
        "minecraft-1.21.4" = _w9A0jq5P;
        "default" = _w9A0jq5P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durability-overlay-for-overallpvp";
        id = "NwWabbtY";
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