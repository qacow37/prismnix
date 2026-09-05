{lib, callPackage, ...}:
let
    versions = (let
        _Hzq9x1KG = {
            "id" = "Hzq9x1KG";
            "file" = "NDS Bios Font.zip";
            "hash" = "sha512-sMrdBB8puIyKGC1aiOj8XDALOFXPAGNCIWXlA5mXlJv7FDWc5zszECbGgyNG9NYaTEhnJ1v4LagWaYcFoFnl2A==";
        };
    in {
        "Hzq9x1KG" = _Hzq9x1KG;
        "minecraft-1.21" = _Hzq9x1KG;
        "minecraft-1.21.1" = _Hzq9x1KG;
        "minecraft-1.21.2" = _Hzq9x1KG;
        "minecraft-1.21.3" = _Hzq9x1KG;
        "pkg-1.0" = _Hzq9x1KG;
        "default" = _Hzq9x1KG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nds-bios-font";
        id = "84jKvbqp";
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