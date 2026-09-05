{lib, callPackage, ...}:
let
    versions = (let
        _pnJhblNU = {
            "id" = "pnJhblNU";
            "file" = "Additional Realism DEMO 7.2E.zip";
            "hash" = "sha512-iCgi5B4PO+zB4Tx6cEZLsu3P5mSkzod1mn5wbfNQ0stIJucI13krt/Aeb4HwlE0MYp+XiNUb2DBVKP92wMMDvw==";
        };
        _Hatizpzq = {
            "id" = "Hatizpzq";
            "file" = "Additional Realism LITE 7.2E.zip";
            "hash" = "sha512-muo0Vc9yORrRNu2la653PsJtLOfjl1mxbZTjgJxNoFDL8QRw7OVcg2mf9/MrlC3r2vKzI0dpZ1wUvYGxXZtR5A==";
        };
    in {
        "pnJhblNU" = _pnJhblNU;
        "Hatizpzq" = _Hatizpzq;
        "minecraft-1.20" = _Hatizpzq;
        "minecraft-1.20.1" = _Hatizpzq;
        "minecraft-1.20.2" = _Hatizpzq;
        "minecraft-1.20.3" = _Hatizpzq;
        "minecraft-1.20.4" = _Hatizpzq;
        "pkg-7.2E_DEMO" = _pnJhblNU;
        "pkg-7.2E_LITE" = _Hatizpzq;
        "default" = _Hatizpzq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-realism";
        id = "CJ92zqXH";
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