{lib, callPackage, ...}:
let
    versions = (let
        _dHpGFEv9 = {
            "id" = "dHpGFEv9";
            "file" = "Alacrity - Shulker Box Tooltip.zip";
            "hash" = "sha512-RyJOckH+ktS7AWL0KJHBh9+NozdfUFH4N17+UBJ3x1eRsws8nPDgWbSj0EequzgYJvaKeW4q1ORSLdxz8JHI+w==";
        };
    in {
        "dHpGFEv9" = _dHpGFEv9;
        "minecraft-1.14" = _dHpGFEv9;
        "minecraft-1.14.1" = _dHpGFEv9;
        "minecraft-1.14.2" = _dHpGFEv9;
        "minecraft-1.14.3" = _dHpGFEv9;
        "minecraft-1.14.4" = _dHpGFEv9;
        "minecraft-1.15" = _dHpGFEv9;
        "minecraft-1.15.1" = _dHpGFEv9;
        "minecraft-1.15.2" = _dHpGFEv9;
        "minecraft-1.16" = _dHpGFEv9;
        "minecraft-1.16.1" = _dHpGFEv9;
        "minecraft-1.16.2" = _dHpGFEv9;
        "minecraft-1.16.3" = _dHpGFEv9;
        "minecraft-1.16.4" = _dHpGFEv9;
        "minecraft-1.16.5" = _dHpGFEv9;
        "minecraft-1.17" = _dHpGFEv9;
        "minecraft-1.17.1" = _dHpGFEv9;
        "minecraft-1.18" = _dHpGFEv9;
        "minecraft-1.18.1" = _dHpGFEv9;
        "minecraft-1.18.2" = _dHpGFEv9;
        "minecraft-1.19" = _dHpGFEv9;
        "minecraft-1.19.1" = _dHpGFEv9;
        "minecraft-1.19.2" = _dHpGFEv9;
        "minecraft-1.19.3" = _dHpGFEv9;
        "minecraft-1.19.4" = _dHpGFEv9;
        "minecraft-1.20" = _dHpGFEv9;
        "minecraft-1.20.1" = _dHpGFEv9;
        "minecraft-1.20.2" = _dHpGFEv9;
        "minecraft-1.20.3" = _dHpGFEv9;
        "minecraft-1.20.4" = _dHpGFEv9;
        "minecraft-1.20.5" = _dHpGFEv9;
        "minecraft-1.20.6" = _dHpGFEv9;
        "minecraft-1.21" = _dHpGFEv9;
        "minecraft-1.21.1" = _dHpGFEv9;
        "minecraft-1.21.2" = _dHpGFEv9;
        "minecraft-1.21.3" = _dHpGFEv9;
        "minecraft-1.21.4" = _dHpGFEv9;
        "minecraft-1.21.5" = _dHpGFEv9;
        "minecraft-1.21.6" = _dHpGFEv9;
        "minecraft-1.21.7" = _dHpGFEv9;
        "minecraft-1.21.8" = _dHpGFEv9;
        "minecraft-1.21.9" = _dHpGFEv9;
        "minecraft-1.21.10" = _dHpGFEv9;
        "minecraft-1.21.11" = _dHpGFEv9;
        "minecraft-26.1" = _dHpGFEv9;
        "minecraft-26.1.1" = _dHpGFEv9;
        "minecraft-26.1.2" = _dHpGFEv9;
        "minecraft-26.2" = _dHpGFEv9;
        "default" = _dHpGFEv9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alacrity-shulker-box-tooltip-support";
        id = "IS6d5oh1";
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