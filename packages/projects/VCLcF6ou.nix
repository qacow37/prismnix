{lib, callPackage, ...}:
let
    versions = (let
        _1E1aHsoJ = {
            "id" = "1E1aHsoJ";
            "file" = "Let's Do Meadow Sawmill Compat.zip";
            "hash" = "sha512-tBAjRJhmlisf2tgIMYHShof4bdUyVSMnpoemzmTCPqVR+vvmoH3MiGekCRce4z0H+vPiloPK2nsaTMy3MJFfIw==";
        };
        _TgmqWbxv = {
            "id" = "TgmqWbxv";
            "file" = "lets-do-meadow-sawmill-compat-1.0.jar";
            "hash" = "sha512-R6PMlWBkzJ7pWxPSPU7PrrwE6y14J4U3E6Rkp8ddY3M6EfU7fmp7LtF8nUTc34svOluGxFM+YEU2tmpzghMATg==";
        };
    in {
        "1E1aHsoJ" = _1E1aHsoJ;
        "TgmqWbxv" = _TgmqWbxv;
        "datapack-1.20.1" = _1E1aHsoJ;
        "datapack-1.21.1" = _1E1aHsoJ;
        "fabric-1.20.1" = _TgmqWbxv;
        "fabric-1.21.1" = _TgmqWbxv;
        "forge-1.20.1" = _TgmqWbxv;
        "forge-1.21.1" = _TgmqWbxv;
        "neoforge-1.20.1" = _TgmqWbxv;
        "neoforge-1.21.1" = _TgmqWbxv;
        "quilt-1.20.1" = _TgmqWbxv;
        "quilt-1.21.1" = _TgmqWbxv;
        "default" = _TgmqWbxv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-meadow-sawmill-compat";
        id = "VCLcF6ou";
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