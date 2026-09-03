{lib, callPackage, ...}:
let
    versions = (let
        _xiPAMIwa = {
            "id" = "xiPAMIwa";
            "file" = "SHC Iron Knight Armor v2.zip";
            "hash" = "sha512-3N7WUIw0BWR9sChULl4Fh+L05rOrxcZS5sIbf2k/0xMaV7dpXcsu9axHNOoC4iHouyDJkLqomAi+TxyHfcyAuA==";
        };
    in {
        "xiPAMIwa" = _xiPAMIwa;
        "minecraft-1.18.2" = _xiPAMIwa;
        "minecraft-1.19" = _xiPAMIwa;
        "minecraft-1.19.1" = _xiPAMIwa;
        "minecraft-1.19.2" = _xiPAMIwa;
        "minecraft-1.19.3" = _xiPAMIwa;
        "minecraft-1.19.4" = _xiPAMIwa;
        "default" = _xiPAMIwa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shc-iron-knight-armor";
        id = "GhnCEhB2";
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