{lib, callPackage, ...}:
let
    versions = (let
        _tjfc90TP = {
            "id" = "tjfc90TP";
            "file" = "cursedfate_ichigo-0.9.10-forge-1.20.1.jar";
            "hash" = "sha512-58Hm+AQhi/4XkviXDxlzUIoDSTmt35M2Zq/6b6QOXu6KsI0i1cmrTywXphY903e5Wi+uiBn8zIM9D7QirSr0FQ==";
        };
        _tC0G6YA6 = {
            "id" = "tC0G6YA6";
            "file" = "cursedfate_ichigo-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Jz7FKr8gHw6yy/3iIOUFHfFlzXC/EAaS7nMWID0gwI2yJzs084lCrsSeWXTP8NvGKFk+oVaV386kTVYL0yGKWw==";
        };
        _9XXZooOh = {
            "id" = "9XXZooOh";
            "file" = "cursedfate_ichigo-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-scNk0v4v9UnELZtuvLMlcnc4v8vk5V2ABofSO+CQ431LiY/SJe/4WQWLFvX5I1qisnvIhS5AdQSissRpvM3OYw==";
        };
    in {
        "tjfc90TP" = _tjfc90TP;
        "tC0G6YA6" = _tC0G6YA6;
        "9XXZooOh" = _9XXZooOh;
        "forge-1.20.1" = _9XXZooOh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursed-fate-multiverse";
            id = "q03wUozA";
            type = "mod";
            version = version;
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
in callPackage fn {version="9XXZooOh";}