{lib, callPackage, ...}:
let
    versions = (let
        _bOy1ykyU = {
            "id" = "bOy1ykyU";
            "file" = "§6§lDr-donut-Smp-Underground-things-to-Netherite(1).zip";
            "hash" = "sha512-IPykN/vq6PzSkeUfcH1bsyZqFQuL830l10Znawqy7LIO+xYwU503Wlqzd3RDtSFkbafF1Rj9cdhbMB/BZD8ETw==";
        };
    in {
        "bOy1ykyU" = _bOy1ykyU;
        "minecraft-1.20" = _bOy1ykyU;
        "minecraft-1.20.1" = _bOy1ykyU;
        "minecraft-1.20.2" = _bOy1ykyU;
        "minecraft-1.20.3" = _bOy1ykyU;
        "minecraft-1.20.4" = _bOy1ykyU;
        "minecraft-1.20.5" = _bOy1ykyU;
        "minecraft-1.20.6" = _bOy1ykyU;
        "minecraft-1.21" = _bOy1ykyU;
        "minecraft-1.21.1" = _bOy1ykyU;
        "minecraft-1.21.2" = _bOy1ykyU;
        "minecraft-1.21.3" = _bOy1ykyU;
        "minecraft-1.21.4" = _bOy1ykyU;
        "minecraft-1.21.5" = _bOy1ykyU;
        "minecraft-1.21.6" = _bOy1ykyU;
        "minecraft-1.21.7" = _bOy1ykyU;
        "minecraft-1.21.8" = _bOy1ykyU;
        "minecraft-1.21.9" = _bOy1ykyU;
        "minecraft-1.21.10" = _bOy1ykyU;
        "minecraft-1.21.11" = _bOy1ykyU;
        "pkg-1" = _bOy1ykyU;
        "default" = _bOy1ykyU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drdonut-undergroud-netherite";
        id = "7QTYnviC";
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