{lib, callPackage, ...}:
let
    versions = (let
        _cDVNdWtC = {
            "id" = "cDVNdWtC";
            "file" = "Lullaby's Enchantment Artwork.zip";
            "hash" = "sha512-57ol8z1LOr3l0SBE70VPrxwsVIEMmykJiORsDgtMJm+K0SYX/HAyT1xaC5Jm47GXwbzPbgCSuh87a0Tqp1SCvg==";
        };
        _YAz4W910 = {
            "id" = "YAz4W910";
            "file" = "Lullaby's Enchantment Artwork.zip";
            "hash" = "sha512-+tFjp5T3/WMp62jLMNxvyf/bimg6c7eV7kxFWgPkVim6H4yAnGx3wW83u1DXHQAkqfVWrSAthsvy7da4ZbOBMA==";
        };
        _cZgpdOZF = {
            "id" = "cZgpdOZF";
            "file" = "Lullabys Enchantment Artwork 1.2.0.zip";
            "hash" = "sha512-iyOL5YjclHccIS8JOgMm8SnzpiFbRv36xTzvO0qWY9G4/xkGWv/1X8I06lLFSY+B2tRxe9asYgXZLf7YkHrSDA==";
        };
    in {
        "cDVNdWtC" = _cDVNdWtC;
        "YAz4W910" = _YAz4W910;
        "cZgpdOZF" = _cZgpdOZF;
        "minecraft-1.21.5" = _cZgpdOZF;
        "minecraft-1.21.6-pre1" = _cDVNdWtC;
        "minecraft-1.21.6-pre2" = _cDVNdWtC;
        "minecraft-1.21.6-pre3" = _cDVNdWtC;
        "minecraft-1.21.6-pre4" = _cDVNdWtC;
        "minecraft-1.21.6-rc1" = _cDVNdWtC;
        "minecraft-1.21.6" = _cZgpdOZF;
        "minecraft-1.21.7-rc1" = _cDVNdWtC;
        "minecraft-1.21.7-rc2" = _cDVNdWtC;
        "minecraft-1.21.7" = _cZgpdOZF;
        "minecraft-1.21.8-rc1" = _cDVNdWtC;
        "minecraft-1.21.8" = _cZgpdOZF;
        "minecraft-1.21.9-pre1" = _cDVNdWtC;
        "minecraft-1.21.9-pre2" = _cDVNdWtC;
        "minecraft-1.21.9-pre3" = _cDVNdWtC;
        "minecraft-1.21.9-pre4" = _cDVNdWtC;
        "minecraft-1.21.9-rc1" = _cDVNdWtC;
        "minecraft-1.21.9" = _cZgpdOZF;
        "minecraft-1.21.10-rc1" = _cDVNdWtC;
        "minecraft-1.21.10" = _cZgpdOZF;
        "minecraft-1.21.11-pre1" = _cDVNdWtC;
        "minecraft-1.21.11-pre2" = _cDVNdWtC;
        "minecraft-1.21.11-pre3" = _cDVNdWtC;
        "minecraft-1.21.11-pre4" = _cDVNdWtC;
        "minecraft-1.21.11-pre5" = _cDVNdWtC;
        "minecraft-1.21.11-rc1" = _cDVNdWtC;
        "minecraft-1.21.11-rc2" = _cDVNdWtC;
        "minecraft-1.21.11-rc3" = _cDVNdWtC;
        "minecraft-1.21.11" = _cZgpdOZF;
        "minecraft-26.1" = _cZgpdOZF;
        "minecraft-24w33a" = _YAz4W910;
        "minecraft-24w34a" = _YAz4W910;
        "minecraft-24w35a" = _YAz4W910;
        "minecraft-24w36a" = _YAz4W910;
        "minecraft-24w37a" = _YAz4W910;
        "minecraft-24w38a" = _YAz4W910;
        "minecraft-24w39a" = _YAz4W910;
        "minecraft-24w40a" = _YAz4W910;
        "minecraft-1.21.2-pre1" = _YAz4W910;
        "minecraft-1.21.2-pre2" = _YAz4W910;
        "minecraft-24w44a" = _YAz4W910;
        "minecraft-24w45a" = _YAz4W910;
        "minecraft-24w46a" = _YAz4W910;
        "minecraft-26.1.1" = _cZgpdOZF;
        "minecraft-26.1.2" = _cZgpdOZF;
        "minecraft-26.2" = _cZgpdOZF;
        "minecraft-26.3" = _cZgpdOZF;
        "pkg-1.0.0" = _cDVNdWtC;
        "pkg-1.1.0" = _YAz4W910;
        "pkg-1.2.0" = _cZgpdOZF;
        "default" = _cZgpdOZF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lullabys-enchantment-artwork";
        id = "IC1yVTcl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}