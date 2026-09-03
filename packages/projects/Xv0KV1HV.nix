{lib, callPackage, ...}:
let
    versions = (let
        _JZxPFJJl = {
            "id" = "JZxPFJJl";
            "file" = "equipmentDark_v1.0.zip";
            "hash" = "sha512-eIx06ePAE+QWwobmx5Hoh1UQCIUWXdH6Og6pBrMlVH8cpqFIbYj6DrdMlmq2GPtUcmx5W4Hhg2wNL7oEjOnDoA==";
        };
        _Av3ymElK = {
            "id" = "Av3ymElK";
            "file" = "equipmentDark_v1.1.zip";
            "hash" = "sha512-RyzHipDUraZypf2lVSP4layJNJP77E1nGa99JL8wV1WS69WcxftrElknNqrGlR1csDH9P1DPXbFBI2rGJ/m5sg==";
        };
        _QPyejhwo = {
            "id" = "QPyejhwo";
            "file" = "equipmentDark_v1.1_daggers.zip";
            "hash" = "sha512-BoemWdYEh1Gd6t3k6tArWv67Ci3Pf1ABASKb6DH5hDBMNgyYC2xPUHuLUkbBxy1sE/uWAPHMmhyZL7t8Hmsj0g==";
        };
        _tigiJuDL = {
            "id" = "tigiJuDL";
            "file" = "EquipmentDark_v1.2.zip";
            "hash" = "sha512-6ULVNKrzVLM82jGB2ab22HkF/6NtDqNNOww1l+FZlonYjZzZgSoXJZSZ0tOvUe3Jt5QmQjNjananUP/4dCbdVg==";
        };
    in {
        "JZxPFJJl" = _JZxPFJJl;
        "Av3ymElK" = _Av3ymElK;
        "QPyejhwo" = _QPyejhwo;
        "tigiJuDL" = _tigiJuDL;
        "minecraft-1.20" = _QPyejhwo;
        "minecraft-1.20.1" = _QPyejhwo;
        "minecraft-1.20.2" = _tigiJuDL;
        "minecraft-1.20.3" = _tigiJuDL;
        "minecraft-1.20.4" = _tigiJuDL;
        "minecraft-1.20.5" = _tigiJuDL;
        "minecraft-1.20.6" = _tigiJuDL;
        "minecraft-1.21" = _tigiJuDL;
        "minecraft-1.21.1" = _tigiJuDL;
        "minecraft-1.21.2" = _tigiJuDL;
        "minecraft-1.21.3" = _tigiJuDL;
        "minecraft-1.21.4" = _tigiJuDL;
        "minecraft-1.21.5" = _tigiJuDL;
        "minecraft-1.21.6" = _tigiJuDL;
        "minecraft-1.21.7" = _tigiJuDL;
        "minecraft-1.21.8" = _tigiJuDL;
        "minecraft-1.21.9" = _tigiJuDL;
        "minecraft-1.21.10" = _tigiJuDL;
        "minecraft-1.21.11" = _tigiJuDL;
        "default" = _tigiJuDL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "equipment-dark";
        id = "Xv0KV1HV";
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