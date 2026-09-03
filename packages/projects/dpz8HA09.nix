{lib, callPackage, ...}:
let
    versions = (let
        _G4bZsOBd = {
            "id" = "G4bZsOBd";
            "file" = "Feathered Elytra.zip";
            "hash" = "sha512-j4ISpub/BrukvBnExG82DXd9yV7kXpNiMvy+H4TwjSgIU6L0pkfGixX0337KQWRl4tCUhn/J1LMhf4+6KJf/Og==";
        };
    in {
        "G4bZsOBd" = _G4bZsOBd;
        "minecraft-1.16" = _G4bZsOBd;
        "minecraft-1.17" = _G4bZsOBd;
        "minecraft-1.18" = _G4bZsOBd;
        "minecraft-1.19" = _G4bZsOBd;
        "minecraft-1.20" = _G4bZsOBd;
        "minecraft-1.21" = _G4bZsOBd;
        "minecraft-1.21.8" = _G4bZsOBd;
        "default" = _G4bZsOBd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feathered-elytra";
        id = "dpz8HA09";
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