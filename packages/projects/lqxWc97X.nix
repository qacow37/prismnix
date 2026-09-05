{lib, callPackage, ...}:
let
    versions = (let
        _KS6fMjG4 = {
            "id" = "KS6fMjG4";
            "file" = "MTR4_BR_Class_395_Javelin.zip";
            "hash" = "sha512-PlzAVS1j8RfCRnH2spxGGbC+yS+Ylg/18g/Lv+gOhu3xnwHshfMTztrlxgbgvdTz7BdnhedTZYrboB3AhSTHsA==";
        };
    in {
        "KS6fMjG4" = _KS6fMjG4;
        "minecraft-1.17" = _KS6fMjG4;
        "minecraft-1.17.1" = _KS6fMjG4;
        "minecraft-1.18" = _KS6fMjG4;
        "minecraft-1.18.1" = _KS6fMjG4;
        "minecraft-1.18.2" = _KS6fMjG4;
        "minecraft-1.19" = _KS6fMjG4;
        "minecraft-1.19.1" = _KS6fMjG4;
        "minecraft-1.19.2" = _KS6fMjG4;
        "minecraft-1.19.3" = _KS6fMjG4;
        "minecraft-1.19.4" = _KS6fMjG4;
        "minecraft-1.20" = _KS6fMjG4;
        "minecraft-1.20.1" = _KS6fMjG4;
        "minecraft-1.20.2" = _KS6fMjG4;
        "minecraft-1.20.3" = _KS6fMjG4;
        "minecraft-1.20.4" = _KS6fMjG4;
        "pkg-1.0" = _KS6fMjG4;
        "default" = _KS6fMjG4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-british-rail-class-395-javelin";
        id = "lqxWc97X";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-Terms-of-Use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                shortName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                url = "https://docs.google.com/document/d/1ErnO1G0EoKbz6xzv9GDielwdcthgFdfVZMecAudOKb4/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}