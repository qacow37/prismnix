{lib, callPackage, ...}:
let
    versions = (let
        _sT578U4a = {
            "id" = "sT578U4a";
            "file" = "Gray's Monster Overhaul v1.0 1.19-1.21.zip";
            "hash" = "sha512-3xCdjuhbG2//u5d88SH3Fm5g291kquxnWCk1FaxzlOb0G4Gw3SuztDZwoXkyzPuUh/4xks4Dyc7i5FKQ/wubmg==";
        };
    in {
        "sT578U4a" = _sT578U4a;
        "minecraft-1.19.4" = _sT578U4a;
        "minecraft-1.20" = _sT578U4a;
        "minecraft-1.20.1" = _sT578U4a;
        "minecraft-1.20.2" = _sT578U4a;
        "minecraft-1.20.3" = _sT578U4a;
        "minecraft-1.20.4" = _sT578U4a;
        "minecraft-1.20.5" = _sT578U4a;
        "minecraft-1.20.6" = _sT578U4a;
        "minecraft-1.21" = _sT578U4a;
        "minecraft-1.21.1" = _sT578U4a;
        "default" = _sT578U4a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gray-monster-overhaul";
        id = "S9BCtUVX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}