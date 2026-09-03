{lib, callPackage, ...}:
let
    versions = (let
        _JcdL2VEx = {
            "id" = "JcdL2VEx";
            "file" = "Os' Nether Star Colored Netherite.zip";
            "hash" = "sha512-gt6KYej5pMneMb+UAqt9uNNejxDMVr1xZ7SpaKQ9AoM/y/inUZ/lyKHvnJqozF7o6km3BXrRt/qb/hcxaEfZ/g==";
        };
        _6gIkRBxE = {
            "id" = "6gIkRBxE";
            "file" = "Os' Nether Star Netherite.zip";
            "hash" = "sha512-wU19MO0YCKx56EwL19q4MK0fxEnY0fNE648KBCw7cqhkT+mD41QWo4j50dJKFRM9v2HC6SwkNSZckimIRnXv9w==";
        };
        _SgihovV4 = {
            "id" = "SgihovV4";
            "file" = "Os' Nether Star Netherite 1.21.11.zip";
            "hash" = "sha512-U5XPMSIXBY3bvWa1T/j3Tg4AwUFOwjq4NHNuaJE+gtm5rI5kbzEGa1D84zTWLVMnpyUDf1zFk0ZSHuugNSdrmw==";
        };
    in {
        "JcdL2VEx" = _JcdL2VEx;
        "6gIkRBxE" = _6gIkRBxE;
        "SgihovV4" = _SgihovV4;
        "minecraft-1.20" = _JcdL2VEx;
        "minecraft-1.20.1" = _JcdL2VEx;
        "minecraft-1.20.5" = _6gIkRBxE;
        "minecraft-1.20.6" = _6gIkRBxE;
        "minecraft-1.21" = _SgihovV4;
        "minecraft-1.21.1" = _SgihovV4;
        "minecraft-1.21.2" = _SgihovV4;
        "minecraft-1.21.3" = _SgihovV4;
        "minecraft-1.21.4" = _SgihovV4;
        "minecraft-1.21.5" = _SgihovV4;
        "minecraft-24w33a" = _SgihovV4;
        "minecraft-24w34a" = _SgihovV4;
        "minecraft-24w35a" = _SgihovV4;
        "minecraft-24w36a" = _SgihovV4;
        "minecraft-24w37a" = _SgihovV4;
        "minecraft-24w38a" = _SgihovV4;
        "minecraft-24w39a" = _SgihovV4;
        "minecraft-24w40a" = _SgihovV4;
        "minecraft-1.21.2-pre1" = _SgihovV4;
        "minecraft-1.21.2-pre2" = _SgihovV4;
        "minecraft-24w44a" = _SgihovV4;
        "minecraft-24w45a" = _SgihovV4;
        "minecraft-24w46a" = _SgihovV4;
        "minecraft-1.21.6" = _SgihovV4;
        "minecraft-1.21.7" = _SgihovV4;
        "minecraft-1.21.8" = _SgihovV4;
        "minecraft-1.21.9" = _SgihovV4;
        "minecraft-1.21.10" = _SgihovV4;
        "minecraft-1.21.11" = _SgihovV4;
        "default" = _SgihovV4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-nether-star-colored-netherite";
        id = "gNW9lpha";
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