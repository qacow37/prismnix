{lib, callPackage, ...}:
let
    versions = (let
        _meZwA1s0 = {
            "id" = "meZwA1s0";
            "file" = "§6Immersive§8_§6Interfaces§8_§6EMI§8.zip";
            "hash" = "sha512-WoT+9+4IolhhQZ2JP/RiV8U0RfqXk20y9soLhasahQ0WFGCMCwqlLPQ+p3/J70iYwUmunTbimW2mcbQypx/2gQ==";
        };
    in {
        "meZwA1s0" = _meZwA1s0;
        "minecraft-1.18.2" = _meZwA1s0;
        "minecraft-1.19" = _meZwA1s0;
        "minecraft-1.19.1" = _meZwA1s0;
        "minecraft-1.19.2" = _meZwA1s0;
        "minecraft-1.19.3" = _meZwA1s0;
        "minecraft-1.19.4" = _meZwA1s0;
        "minecraft-1.20" = _meZwA1s0;
        "minecraft-1.20.1" = _meZwA1s0;
        "minecraft-1.20.2" = _meZwA1s0;
        "minecraft-1.20.3" = _meZwA1s0;
        "minecraft-1.20.4" = _meZwA1s0;
        "minecraft-1.20.5" = _meZwA1s0;
        "minecraft-1.20.6" = _meZwA1s0;
        "minecraft-1.21" = _meZwA1s0;
        "minecraft-1.21.1" = _meZwA1s0;
        "minecraft-1.21.2" = _meZwA1s0;
        "minecraft-1.21.3" = _meZwA1s0;
        "minecraft-1.21.4" = _meZwA1s0;
        "minecraft-1.21.5" = _meZwA1s0;
        "minecraft-1.21.6" = _meZwA1s0;
        "minecraft-1.21.7" = _meZwA1s0;
        "minecraft-1.21.8" = _meZwA1s0;
        "minecraft-1.21.9" = _meZwA1s0;
        "minecraft-1.21.10" = _meZwA1s0;
        "minecraft-1.21.11" = _meZwA1s0;
        "default" = _meZwA1s0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-emi";
        id = "ZVzuIeJq";
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