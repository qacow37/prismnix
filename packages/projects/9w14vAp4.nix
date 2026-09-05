{lib, callPackage, ...}:
let
    versions = (let
        _8DOrfvnD = {
            "id" = "8DOrfvnD";
            "file" = "remodeled-parrots.zip";
            "hash" = "sha512-TgAOuODITP2C2b8oayLgiefcTW7uOE/ojxW5sJ0w1MShbELWXMJaZnVaM3Hevt3G4RHEGLC2oqEq24XAWc/bRw==";
        };
    in {
        "8DOrfvnD" = _8DOrfvnD;
        "minecraft-1.20" = _8DOrfvnD;
        "minecraft-1.20.1" = _8DOrfvnD;
        "minecraft-1.20.2" = _8DOrfvnD;
        "minecraft-1.20.3" = _8DOrfvnD;
        "minecraft-1.20.4" = _8DOrfvnD;
        "pkg-1" = _8DOrfvnD;
        "default" = _8DOrfvnD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remodeled-parrots";
        id = "9w14vAp4";
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