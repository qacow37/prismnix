{lib, callPackage, ...}:
let
    versions = (let
        _IDC7ecS8 = {
            "id" = "IDC7ecS8";
            "file" = "SPBR-farmersdelight_1.zip";
            "hash" = "sha512-peBoUp1zNKyq86GyZCRp/asf8TBCHvSoQlRANPrgIyfQbTw2XpMnw9wwRzJqz5saSVX+UMP0lBtegNvJytTQ+g==";
        };
        _UfxXuYPL = {
            "id" = "UfxXuYPL";
            "file" = "SPBR-Farmer's Delight_1.1.zip";
            "hash" = "sha512-OF7k1ez7NFUT/DIYbhAFb7mRCctBK2MeCubuP9G4j36kMr1TU/cEvoEIsaqxAY7EomchhFclWxl/3gudcML6zw==";
        };
    in {
        "IDC7ecS8" = _IDC7ecS8;
        "UfxXuYPL" = _UfxXuYPL;
        "minecraft-1.18.2" = _UfxXuYPL;
        "minecraft-1.19" = _UfxXuYPL;
        "minecraft-1.19.1" = _IDC7ecS8;
        "minecraft-1.19.2" = _UfxXuYPL;
        "minecraft-1.20" = _UfxXuYPL;
        "minecraft-1.20.1" = _UfxXuYPL;
        "minecraft-1.21" = _UfxXuYPL;
        "minecraft-1.21.1" = _UfxXuYPL;
        "default" = _UfxXuYPL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spbr-farmersdelight";
        id = "kdAPiuKp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}