{lib, callPackage, ...}:
let
    versions = (let
        _QK1yr2AW = {
            "id" = "QK1yr2AW";
            "file" = "HEARTS BAR .zip";
            "hash" = "sha512-6cYYHM87XcK+xTSb6fAHkoEwrUpHVA5HiCaoBOKfZsA9m/eAgoDQbk+KcZsMNnecPzIaAOClA2gfI1fBBwzEwA==";
        };
    in {
        "QK1yr2AW" = _QK1yr2AW;
        "minecraft-1.8" = _QK1yr2AW;
        "minecraft-1.8.1" = _QK1yr2AW;
        "minecraft-1.8.2" = _QK1yr2AW;
        "minecraft-1.8.3" = _QK1yr2AW;
        "minecraft-1.8.4" = _QK1yr2AW;
        "minecraft-1.8.5" = _QK1yr2AW;
        "minecraft-1.8.6" = _QK1yr2AW;
        "minecraft-1.8.7" = _QK1yr2AW;
        "minecraft-1.8.8" = _QK1yr2AW;
        "minecraft-1.8.9" = _QK1yr2AW;
        "minecraft-1.9" = _QK1yr2AW;
        "minecraft-1.9.1" = _QK1yr2AW;
        "minecraft-1.9.2" = _QK1yr2AW;
        "minecraft-1.9.3" = _QK1yr2AW;
        "minecraft-1.9.4" = _QK1yr2AW;
        "minecraft-1.10" = _QK1yr2AW;
        "minecraft-1.10.1" = _QK1yr2AW;
        "minecraft-1.10.2" = _QK1yr2AW;
        "minecraft-1.11" = _QK1yr2AW;
        "minecraft-1.11.1" = _QK1yr2AW;
        "minecraft-1.11.2" = _QK1yr2AW;
        "minecraft-1.12" = _QK1yr2AW;
        "minecraft-1.12.1" = _QK1yr2AW;
        "minecraft-1.12.2" = _QK1yr2AW;
        "minecraft-1.13" = _QK1yr2AW;
        "minecraft-1.13.1" = _QK1yr2AW;
        "minecraft-1.13.2" = _QK1yr2AW;
        "minecraft-1.14" = _QK1yr2AW;
        "minecraft-1.14.1" = _QK1yr2AW;
        "minecraft-1.14.2" = _QK1yr2AW;
        "minecraft-1.14.3" = _QK1yr2AW;
        "minecraft-1.14.4" = _QK1yr2AW;
        "minecraft-1.15" = _QK1yr2AW;
        "minecraft-1.15.1" = _QK1yr2AW;
        "minecraft-1.15.2" = _QK1yr2AW;
        "minecraft-1.16" = _QK1yr2AW;
        "minecraft-1.16.1" = _QK1yr2AW;
        "minecraft-1.16.2" = _QK1yr2AW;
        "minecraft-1.16.3" = _QK1yr2AW;
        "minecraft-1.16.4" = _QK1yr2AW;
        "minecraft-1.16.5" = _QK1yr2AW;
        "minecraft-1.17" = _QK1yr2AW;
        "minecraft-1.17.1" = _QK1yr2AW;
        "minecraft-1.18" = _QK1yr2AW;
        "minecraft-1.18.1" = _QK1yr2AW;
        "minecraft-1.18.2" = _QK1yr2AW;
        "minecraft-1.19" = _QK1yr2AW;
        "minecraft-1.19.1" = _QK1yr2AW;
        "minecraft-1.19.2" = _QK1yr2AW;
        "minecraft-1.19.3" = _QK1yr2AW;
        "minecraft-1.19.4" = _QK1yr2AW;
        "minecraft-1.20" = _QK1yr2AW;
        "minecraft-1.20.1" = _QK1yr2AW;
        "minecraft-1.20.2" = _QK1yr2AW;
        "minecraft-1.20.3" = _QK1yr2AW;
        "minecraft-1.20.4" = _QK1yr2AW;
        "minecraft-1.20.5" = _QK1yr2AW;
        "minecraft-1.20.6" = _QK1yr2AW;
        "minecraft-1.21" = _QK1yr2AW;
        "minecraft-1.21.1" = _QK1yr2AW;
        "minecraft-1.21.2" = _QK1yr2AW;
        "minecraft-1.21.3" = _QK1yr2AW;
        "minecraft-1.21.4" = _QK1yr2AW;
        "minecraft-1.21.5" = _QK1yr2AW;
        "minecraft-1.21.6" = _QK1yr2AW;
        "minecraft-1.21.7" = _QK1yr2AW;
        "minecraft-1.21.8" = _QK1yr2AW;
        "pkg-1" = _QK1yr2AW;
        "default" = _QK1yr2AW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-bars";
        id = "LOA6BXci";
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