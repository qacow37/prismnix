{lib, callPackage, ...}:
let
    versions = (let
        _coHVCJHQ = {
            "id" = "coHVCJHQ";
            "file" = "§6Immersive§8_§6Interfaces§8_§6SpellEngine§8.zip";
            "hash" = "sha512-98B9Y+U27abL5+f13Kjl8NYwrbbdcvHOB+A8AP+a7RwwcATt4bmeZ73HA5LgvLL89uW81OSIA9g1t85dKaJK8g==";
        };
    in {
        "coHVCJHQ" = _coHVCJHQ;
        "minecraft-1.20" = _coHVCJHQ;
        "minecraft-1.20.1" = _coHVCJHQ;
        "minecraft-1.20.2" = _coHVCJHQ;
        "minecraft-1.20.3" = _coHVCJHQ;
        "minecraft-1.20.4" = _coHVCJHQ;
        "minecraft-1.20.5" = _coHVCJHQ;
        "minecraft-1.20.6" = _coHVCJHQ;
        "minecraft-1.21" = _coHVCJHQ;
        "minecraft-1.21.1" = _coHVCJHQ;
        "minecraft-1.21.2" = _coHVCJHQ;
        "minecraft-1.21.3" = _coHVCJHQ;
        "minecraft-1.21.4" = _coHVCJHQ;
        "minecraft-1.21.5" = _coHVCJHQ;
        "minecraft-1.21.6" = _coHVCJHQ;
        "minecraft-1.21.7" = _coHVCJHQ;
        "minecraft-1.21.8" = _coHVCJHQ;
        "minecraft-1.21.9" = _coHVCJHQ;
        "minecraft-1.21.10" = _coHVCJHQ;
        "default" = _coHVCJHQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-spell-engine-(rpg-series)";
        id = "BTinge9E";
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