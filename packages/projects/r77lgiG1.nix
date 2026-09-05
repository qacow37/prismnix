{lib, callPackage, ...}:
let
    versions = (let
        _3OaeX1wG = {
            "id" = "3OaeX1wG";
            "file" = "YOGI +.zip";
            "hash" = "sha512-dZWDLO43sb4oSuolMpzY/qqKlaL+Dfl4nLpbEyTVZZOGjrT/keCK3Vkzi2ycOPTbXvg8NTMvg4HJ+7dXcXRX9Q==";
        };
    in {
        "3OaeX1wG" = _3OaeX1wG;
        "minecraft-1.21" = _3OaeX1wG;
        "minecraft-1.21.1" = _3OaeX1wG;
        "minecraft-1.21.2" = _3OaeX1wG;
        "minecraft-1.21.3" = _3OaeX1wG;
        "minecraft-1.21.4" = _3OaeX1wG;
        "minecraft-1.21.5" = _3OaeX1wG;
        "minecraft-1.21.6" = _3OaeX1wG;
        "minecraft-1.21.7" = _3OaeX1wG;
        "minecraft-1.21.8" = _3OaeX1wG;
        "minecraft-1.21.9" = _3OaeX1wG;
        "minecraft-1.21.10" = _3OaeX1wG;
        "minecraft-1.21.11" = _3OaeX1wG;
        "minecraft-26.1" = _3OaeX1wG;
        "minecraft-26.1.1" = _3OaeX1wG;
        "minecraft-26.1.2" = _3OaeX1wG;
        "pkg-1.0.0" = _3OaeX1wG;
        "default" = _3OaeX1wG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yogi+-texture-pack";
        id = "r77lgiG1";
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