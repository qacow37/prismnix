{lib, callPackage, ...}:
let
    versions = (let
        _8IBCKu9k = {
            "id" = "8IBCKu9k";
            "file" = "!  §6Hoplite Essentials§f.zip";
            "hash" = "sha512-p4195c8avjkIjNaHy0iByy9oLnPIeBBEMO6wYyQiBX5nSgUDgIv/vZnM0iA3+2OTjzMPTCVWDuZ82LFnsvnkXg==";
        };
    in {
        "8IBCKu9k" = _8IBCKu9k;
        "minecraft-1.21" = _8IBCKu9k;
        "minecraft-1.21.1" = _8IBCKu9k;
        "minecraft-1.21.2" = _8IBCKu9k;
        "minecraft-1.21.3" = _8IBCKu9k;
        "minecraft-1.21.4" = _8IBCKu9k;
        "default" = _8IBCKu9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hopliteessentials";
        id = "vdw9Udff";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}