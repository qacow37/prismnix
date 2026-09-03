{lib, callPackage, ...}:
let
    versions = (let
        _OgPsng5d = {
            "id" = "OgPsng5d";
            "file" = "§bBed§cWars §fWool.zip";
            "hash" = "sha512-60Pt5MUS4VNNhHwZ18hmq5HKBX+VenBe4UQSswsAj5L/wsc3/KZhGnOLXzwTbqVyAOH6hdxdhDJ2zi2yjVd2Jg==";
        };
    in {
        "OgPsng5d" = _OgPsng5d;
        "minecraft-1.7.2" = _OgPsng5d;
        "minecraft-1.7.3" = _OgPsng5d;
        "minecraft-1.7.4" = _OgPsng5d;
        "minecraft-1.7.5" = _OgPsng5d;
        "minecraft-1.7.6" = _OgPsng5d;
        "minecraft-1.7.7" = _OgPsng5d;
        "minecraft-1.7.8" = _OgPsng5d;
        "minecraft-1.7.9" = _OgPsng5d;
        "minecraft-1.7.10" = _OgPsng5d;
        "minecraft-1.8" = _OgPsng5d;
        "minecraft-1.8.1" = _OgPsng5d;
        "minecraft-1.8.2" = _OgPsng5d;
        "minecraft-1.8.3" = _OgPsng5d;
        "minecraft-1.8.4" = _OgPsng5d;
        "minecraft-1.8.5" = _OgPsng5d;
        "minecraft-1.8.6" = _OgPsng5d;
        "minecraft-1.8.7" = _OgPsng5d;
        "minecraft-1.8.8" = _OgPsng5d;
        "minecraft-1.8.9" = _OgPsng5d;
        "default" = _OgPsng5d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars-wool";
        id = "gl69y9pU";
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