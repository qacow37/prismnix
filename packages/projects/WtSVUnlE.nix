{lib, callPackage, ...}:
let
    versions = (let
        _saywHLVM = {
            "id" = "saywHLVM";
            "file" = "Dungeons End Music.zip";
            "hash" = "sha512-QqTwFb2MCBj/BmgM/RGdXv1jOqUsImFTEFt7bBBXF5eUs53aCuNinLqdJIow55FEUK4m62moPnzP2cgAPh3GSA==";
        };
    in {
        "saywHLVM" = _saywHLVM;
        "minecraft-1.9" = _saywHLVM;
        "minecraft-1.9.1" = _saywHLVM;
        "minecraft-1.9.2" = _saywHLVM;
        "minecraft-1.9.3" = _saywHLVM;
        "minecraft-1.9.4" = _saywHLVM;
        "minecraft-1.10" = _saywHLVM;
        "minecraft-1.10.1" = _saywHLVM;
        "minecraft-1.10.2" = _saywHLVM;
        "minecraft-1.11" = _saywHLVM;
        "minecraft-1.11.1" = _saywHLVM;
        "minecraft-1.11.2" = _saywHLVM;
        "minecraft-1.12" = _saywHLVM;
        "minecraft-1.12.1" = _saywHLVM;
        "minecraft-1.12.2" = _saywHLVM;
        "minecraft-1.13" = _saywHLVM;
        "minecraft-1.13.1" = _saywHLVM;
        "minecraft-1.13.2" = _saywHLVM;
        "minecraft-1.14" = _saywHLVM;
        "minecraft-1.14.1" = _saywHLVM;
        "minecraft-1.14.2" = _saywHLVM;
        "minecraft-1.14.3" = _saywHLVM;
        "minecraft-1.14.4" = _saywHLVM;
        "minecraft-1.15" = _saywHLVM;
        "minecraft-1.15.1" = _saywHLVM;
        "minecraft-1.15.2" = _saywHLVM;
        "minecraft-1.16" = _saywHLVM;
        "minecraft-1.16.1" = _saywHLVM;
        "minecraft-1.16.2" = _saywHLVM;
        "minecraft-1.16.3" = _saywHLVM;
        "minecraft-1.16.4" = _saywHLVM;
        "minecraft-1.16.5" = _saywHLVM;
        "minecraft-1.17" = _saywHLVM;
        "minecraft-1.17.1" = _saywHLVM;
        "minecraft-1.18" = _saywHLVM;
        "minecraft-1.18.1" = _saywHLVM;
        "minecraft-1.18.2" = _saywHLVM;
        "minecraft-1.19" = _saywHLVM;
        "minecraft-1.19.1" = _saywHLVM;
        "minecraft-1.19.2" = _saywHLVM;
        "minecraft-1.19.3" = _saywHLVM;
        "minecraft-1.19.4" = _saywHLVM;
        "minecraft-1.20" = _saywHLVM;
        "minecraft-1.20.1" = _saywHLVM;
        "minecraft-1.20.2" = _saywHLVM;
        "minecraft-1.20.3" = _saywHLVM;
        "minecraft-1.20.4" = _saywHLVM;
        "minecraft-1.20.5" = _saywHLVM;
        "minecraft-1.20.6" = _saywHLVM;
        "minecraft-1.21" = _saywHLVM;
        "minecraft-1.21.1" = _saywHLVM;
        "minecraft-1.21.2" = _saywHLVM;
        "minecraft-1.21.3" = _saywHLVM;
        "minecraft-1.21.4" = _saywHLVM;
        "minecraft-1.21.5" = _saywHLVM;
        "minecraft-1.21.6" = _saywHLVM;
        "minecraft-1.21.7" = _saywHLVM;
        "minecraft-1.21.8" = _saywHLVM;
        "minecraft-1.21.9" = _saywHLVM;
        "minecraft-1.21.10" = _saywHLVM;
        "minecraft-1.21.11" = _saywHLVM;
        "default" = _saywHLVM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-end-music";
        id = "WtSVUnlE";
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