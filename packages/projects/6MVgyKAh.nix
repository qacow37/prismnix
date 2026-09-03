{lib, callPackage, ...}:
let
    versions = (let
        _W70lRYhe = {
            "id" = "W70lRYhe";
            "file" = "Excalibur Serene Seasons.zip";
            "hash" = "sha512-hEWPxw29dh7OKUDm7xu4gdYaog2mZmf9USFoaWDZ/YTrNAESWpzn/3JVgazqb9AWBLV1CQU94+guVR5Gaimrog==";
        };
    in {
        "W70lRYhe" = _W70lRYhe;
        "minecraft-1.16.5" = _W70lRYhe;
        "minecraft-1.18.2" = _W70lRYhe;
        "minecraft-1.19.2" = _W70lRYhe;
        "minecraft-1.20" = _W70lRYhe;
        "minecraft-1.20.1" = _W70lRYhe;
        "minecraft-1.20.2" = _W70lRYhe;
        "minecraft-1.20.4" = _W70lRYhe;
        "minecraft-1.20.6" = _W70lRYhe;
        "minecraft-1.21" = _W70lRYhe;
        "minecraft-1.21.1" = _W70lRYhe;
        "minecraft-1.21.3" = _W70lRYhe;
        "minecraft-1.21.4" = _W70lRYhe;
        "minecraft-1.21.5" = _W70lRYhe;
        "minecraft-1.21.6" = _W70lRYhe;
        "minecraft-1.21.7" = _W70lRYhe;
        "minecraft-1.21.8" = _W70lRYhe;
        "minecraft-1.21.9" = _W70lRYhe;
        "minecraft-1.21.10" = _W70lRYhe;
        "default" = _W70lRYhe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-serene-seasons-support";
        id = "6MVgyKAh";
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