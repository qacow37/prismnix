{lib, callPackage, ...}:
let
    versions = (let
        _ViednBwQ = {
            "id" = "ViednBwQ";
            "file" = "SpawnerCraft.jar";
            "hash" = "sha512-oBffQIm0G1m6pFjZHMUGmmpqd2+WUyATZ20eJ07Xpy4QovdiImmT/PCbyedXNF85nJZ9grTujBu9Qrr1CuS0SQ==";
        };
    in {
        "ViednBwQ" = _ViednBwQ;
        "forge-1.20.1" = _ViednBwQ;
        "default" = _ViednBwQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawner-craft";
        id = "ePVKgY4p";
        type = "mod";
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