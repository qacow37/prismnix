{lib, callPackage, ...}:
let
    versions = (let
        _59bujENk = {
            "id" = "59bujENk";
            "file" = "Foliage Height Variation.zip";
            "hash" = "sha512-vjVq3Iwy/DtRULS9G4JTdL1pK44pCIyuCM8TP3qt6k//3yrTG1VomqoVQ80AOSFGkUW26WAQ+I0v9mzE53Yqhg==";
        };
    in {
        "59bujENk" = _59bujENk;
        "minecraft-1.14" = _59bujENk;
        "minecraft-1.14.1" = _59bujENk;
        "minecraft-1.14.2" = _59bujENk;
        "minecraft-1.14.3" = _59bujENk;
        "minecraft-1.14.4" = _59bujENk;
        "minecraft-1.15" = _59bujENk;
        "minecraft-1.15.1" = _59bujENk;
        "minecraft-1.15.2" = _59bujENk;
        "minecraft-1.16" = _59bujENk;
        "minecraft-1.16.1" = _59bujENk;
        "minecraft-1.16.2" = _59bujENk;
        "minecraft-1.16.3" = _59bujENk;
        "minecraft-1.16.4" = _59bujENk;
        "minecraft-1.16.5" = _59bujENk;
        "minecraft-1.17" = _59bujENk;
        "minecraft-1.17.1" = _59bujENk;
        "minecraft-1.18" = _59bujENk;
        "minecraft-1.18.1" = _59bujENk;
        "minecraft-1.18.2" = _59bujENk;
        "minecraft-1.19" = _59bujENk;
        "minecraft-1.19.1" = _59bujENk;
        "minecraft-1.19.2" = _59bujENk;
        "minecraft-1.19.3" = _59bujENk;
        "minecraft-1.19.4" = _59bujENk;
        "minecraft-1.20" = _59bujENk;
        "minecraft-1.20.1" = _59bujENk;
        "minecraft-1.20.2" = _59bujENk;
        "minecraft-1.20.3" = _59bujENk;
        "minecraft-1.20.4" = _59bujENk;
        "minecraft-1.20.5" = _59bujENk;
        "minecraft-1.20.6" = _59bujENk;
        "minecraft-1.21" = _59bujENk;
        "minecraft-1.21.1" = _59bujENk;
        "minecraft-1.21.2" = _59bujENk;
        "minecraft-1.21.3" = _59bujENk;
        "minecraft-1.21.4" = _59bujENk;
        "minecraft-1.21.5" = _59bujENk;
        "minecraft-1.21.6" = _59bujENk;
        "minecraft-1.21.7" = _59bujENk;
        "minecraft-1.21.8" = _59bujENk;
        "minecraft-1.21.9" = _59bujENk;
        "minecraft-1.21.10" = _59bujENk;
        "default" = _59bujENk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foliage-height-variation";
        id = "W5WRwNHv";
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