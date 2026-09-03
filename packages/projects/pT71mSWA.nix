{lib, callPackage, ...}:
let
    versions = (let
        _VZS6efwo = {
            "id" = "VZS6efwo";
            "file" = "3D Sugar Cane.zip";
            "hash" = "sha512-QfM22FnMkul1Tzyimp01V3xa2w7J+G1MwN7W3xiyxOOpg2lCY7WeNX4lJp7PUGGRZDFzY6E2scwcLtxbTTOdXA==";
        };
        _sU6FmyoH = {
            "id" = "sU6FmyoH";
            "file" = "3D Sugar Cane.zip";
            "hash" = "sha512-vO2qmRerl71Xlb3vketeOkJEg5cCPT0bEuTMOu3RNLOVOj4EMmY1POIdeE+o+L1qW/AJ1zl9ZiK288xkOn+s1A==";
        };
    in {
        "VZS6efwo" = _VZS6efwo;
        "sU6FmyoH" = _sU6FmyoH;
        "minecraft-1.10" = _VZS6efwo;
        "minecraft-1.10.1" = _VZS6efwo;
        "minecraft-1.10.2" = _VZS6efwo;
        "minecraft-1.11" = _VZS6efwo;
        "minecraft-1.11.1" = _VZS6efwo;
        "minecraft-1.11.2" = _VZS6efwo;
        "minecraft-1.12" = _sU6FmyoH;
        "minecraft-1.12.1" = _sU6FmyoH;
        "minecraft-1.12.2" = _sU6FmyoH;
        "minecraft-1.13" = _sU6FmyoH;
        "minecraft-1.13.1" = _sU6FmyoH;
        "minecraft-1.13.2" = _sU6FmyoH;
        "minecraft-1.14" = _sU6FmyoH;
        "minecraft-1.14.1" = _sU6FmyoH;
        "minecraft-1.14.2" = _sU6FmyoH;
        "minecraft-1.14.3" = _sU6FmyoH;
        "minecraft-1.14.4" = _sU6FmyoH;
        "minecraft-1.15" = _sU6FmyoH;
        "minecraft-1.15.1" = _sU6FmyoH;
        "minecraft-1.15.2" = _sU6FmyoH;
        "minecraft-1.16" = _sU6FmyoH;
        "minecraft-1.16.1" = _sU6FmyoH;
        "minecraft-1.16.2" = _sU6FmyoH;
        "minecraft-1.16.3" = _sU6FmyoH;
        "minecraft-1.16.4" = _sU6FmyoH;
        "minecraft-1.16.5" = _sU6FmyoH;
        "minecraft-1.17" = _sU6FmyoH;
        "minecraft-1.17.1" = _sU6FmyoH;
        "minecraft-1.18" = _sU6FmyoH;
        "minecraft-1.18.1" = _sU6FmyoH;
        "minecraft-1.18.2" = _sU6FmyoH;
        "minecraft-1.19" = _sU6FmyoH;
        "minecraft-1.19.1" = _sU6FmyoH;
        "minecraft-1.19.2" = _sU6FmyoH;
        "minecraft-1.19.3" = _sU6FmyoH;
        "minecraft-1.19.4" = _sU6FmyoH;
        "minecraft-1.20" = _sU6FmyoH;
        "minecraft-1.20.1" = _sU6FmyoH;
        "minecraft-1.20.2" = _sU6FmyoH;
        "minecraft-1.20.3" = _sU6FmyoH;
        "minecraft-1.20.4" = _sU6FmyoH;
        "minecraft-1.20.5" = _sU6FmyoH;
        "minecraft-1.20.6" = _sU6FmyoH;
        "minecraft-1.21" = _sU6FmyoH;
        "minecraft-1.21.1" = _sU6FmyoH;
        "minecraft-1.21.2" = _sU6FmyoH;
        "minecraft-1.21.3" = _sU6FmyoH;
        "minecraft-1.21.4" = _sU6FmyoH;
        "minecraft-1.21.5" = _sU6FmyoH;
        "minecraft-1.21.6" = _sU6FmyoH;
        "minecraft-1.21.7" = _sU6FmyoH;
        "minecraft-1.21.8" = _sU6FmyoH;
        "minecraft-1.21.9" = _sU6FmyoH;
        "minecraft-1.21.10" = _sU6FmyoH;
        "default" = _sU6FmyoH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-sugar-cane";
        id = "pT71mSWA";
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