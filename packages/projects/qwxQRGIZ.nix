{lib, callPackage, ...}:
let
    versions = (let
        _4qMBi1Tn = {
            "id" = "4qMBi1Tn";
            "file" = "§d§lAllure Dark Theme Gui§r§0.zip";
            "hash" = "sha512-4Kk+CKs9ikKizMWhUpk3RsuOClA/t8Lq8SxXwKYbeNJCGhNuQmdpsQRbc2Y5ZddtC/y4+oo3QBQ67dw2i/sUmA==";
        };
    in {
        "4qMBi1Tn" = _4qMBi1Tn;
        "minecraft-1.20.2" = _4qMBi1Tn;
        "minecraft-1.20.3" = _4qMBi1Tn;
        "minecraft-1.20.4" = _4qMBi1Tn;
        "minecraft-1.20.5" = _4qMBi1Tn;
        "minecraft-1.20.6" = _4qMBi1Tn;
        "minecraft-1.21" = _4qMBi1Tn;
        "minecraft-1.21.1" = _4qMBi1Tn;
        "minecraft-1.21.2" = _4qMBi1Tn;
        "minecraft-1.21.3" = _4qMBi1Tn;
        "minecraft-1.21.4" = _4qMBi1Tn;
        "minecraft-1.21.5" = _4qMBi1Tn;
        "minecraft-1.21.6" = _4qMBi1Tn;
        "minecraft-1.21.7" = _4qMBi1Tn;
        "minecraft-1.21.8" = _4qMBi1Tn;
        "minecraft-1.21.9" = _4qMBi1Tn;
        "minecraft-1.21.10" = _4qMBi1Tn;
        "minecraft-1.21.11" = _4qMBi1Tn;
        "minecraft-26.1" = _4qMBi1Tn;
        "minecraft-26.1.1" = _4qMBi1Tn;
        "minecraft-26.1.2" = _4qMBi1Tn;
        "default" = _4qMBi1Tn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allure-dark-theme-gui";
        id = "qwxQRGIZ";
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