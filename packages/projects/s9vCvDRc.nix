{lib, callPackage, ...}:
let
    versions = (let
        _OESKQuT4 = {
            "id" = "OESKQuT4";
            "file" = "Retro Exposure Edition.zip";
            "hash" = "sha512-WzPJHKTzu0eX8cyAf4QIb9n78zrqRQxhkmsyCQapDWTOAOb2UtHfrcvv7uDPb+fln5n+lkgdHp0BlegHMFeecA==";
        };
        _Yb0g0Lga = {
            "id" = "Yb0g0Lga";
            "file" = "Retro Exposure Edition 1.21.1.zip";
            "hash" = "sha512-smA8BRkcqEC3E5PTZszH4aZmtdyFQzpzMmEiIOZjLh7gY4LXTewqUkiCOVYrjmraHpoxa4Rpo6yp2fF+7/7sCg==";
        };
    in {
        "OESKQuT4" = _OESKQuT4;
        "Yb0g0Lga" = _Yb0g0Lga;
        "minecraft-1.21.1" = _Yb0g0Lga;
        "minecraft-1.20.1" = _Yb0g0Lga;
        "default" = _Yb0g0Lga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tuttas-retextures-exposure-edition";
        id = "s9vCvDRc";
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