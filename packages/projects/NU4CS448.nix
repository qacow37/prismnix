{lib, callPackage, ...}:
let
    versions = (let
        _hCOsS4Ip = {
            "id" = "hCOsS4Ip";
            "file" = "programmer art pvp overlay.zip";
            "hash" = "sha512-Cz5EtC1C10OUHDJKSf37Neo8v8CLltQ77IgX0CfY6Q5r+sp2kVBZ5HpHUZ1d3m7Lj2CGAX163OhUppTblzAn1A==";
        };
    in {
        "hCOsS4Ip" = _hCOsS4Ip;
        "minecraft-1.21" = _hCOsS4Ip;
        "minecraft-1.21.1" = _hCOsS4Ip;
        "minecraft-1.21.2" = _hCOsS4Ip;
        "minecraft-1.21.3" = _hCOsS4Ip;
        "minecraft-1.21.4" = _hCOsS4Ip;
        "minecraft-1.21.5" = _hCOsS4Ip;
        "minecraft-1.21.6" = _hCOsS4Ip;
        "default" = _hCOsS4Ip;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "programmer-art-pvp-overlay";
        id = "NU4CS448";
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