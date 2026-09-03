{lib, callPackage, ...}:
let
    versions = (let
        _94aTktLl = {
            "id" = "94aTktLl";
            "file" = "open this and move all files inside color_variants folder to your resourcepack folder_.zip";
            "hash" = "sha512-RJRs7xits6UtJ8Eq8Wzap4cA7zPfq87PJSmO5UItJU5nlciI1SbDwVrARZm29B4QxAOaQwHvb1bJwrF7rFysNQ==";
        };
        _9CPHNY5B = {
            "id" = "9CPHNY5B";
            "file" = "open_this_and_move_all files_inside_color_variants_folder_to_your_resourcepack_folder.zip";
            "hash" = "sha512-RX1WyFl42eScs1yrIJ5fazr9ehcl6jVQTfqhG/wefwJCkv5eCpyY2wZf0+Rihm8fP1dfPibbJbH8y3JNhBM8sw==";
        };
        _otwMaXoh = {
            "id" = "otwMaXoh";
            "file" = "!§4OPEN_THIS_AND_MOVE_ALL_FILES_INSIDE_GLINTS_FOLDER_TO_YOUR_RESOURCEPACK_FOLDER.zip";
            "hash" = "sha512-FZF2P6T+RhrI+bY5hoqrCHXvRsgE0Ea0mLe5DSv5L3lOKuox5j4y5XZrMhtmczMvNB3/IHAwY7G6G1//9kWvRw==";
        };
        _iuX74una = {
            "id" = "iuX74una";
            "file" = "!§4OPEN_THIS_AND_MOVE_ALL_FILES_INSIDE_GLINTS_FOLDER_TO_YOUR_RESOURCEPACK_FOLDER.zip";
            "hash" = "sha512-HTY0af5m+zXV+bly8nSJstDwIMGYn+CuPIIdDALFqNzgiYR7neF/CDw2RbsMDElXOkVA9lAKMnPXqjP2F4Oi8w==";
        };
        _CRuPVkYe = {
            "id" = "CRuPVkYe";
            "file" = "!§4OPEN_THIS_AND_MOVE_ALL_FILES_INSIDE_GLINTS_FOLDER_TO_YOUR_RESOURCEPACK_FOLDER.zip";
            "hash" = "sha512-JoSDR6yIQO9bxYUlwRyJrc8BVoSL4POucPDK1eQTlbl3TmeGEBzaXmYuuj8RPQumzmIZT2QjFWzt4CHGsPjNfA==";
        };
    in {
        "94aTktLl" = _94aTktLl;
        "9CPHNY5B" = _9CPHNY5B;
        "otwMaXoh" = _otwMaXoh;
        "iuX74una" = _iuX74una;
        "CRuPVkYe" = _CRuPVkYe;
        "minecraft-1.14" = _94aTktLl;
        "minecraft-1.14.1" = _94aTktLl;
        "minecraft-1.14.2" = _94aTktLl;
        "minecraft-1.14.3" = _94aTktLl;
        "minecraft-1.14.4" = _CRuPVkYe;
        "minecraft-1.15" = _94aTktLl;
        "minecraft-1.15.1" = _94aTktLl;
        "minecraft-1.15.2" = _CRuPVkYe;
        "minecraft-1.16" = _94aTktLl;
        "minecraft-1.16.1" = _94aTktLl;
        "minecraft-1.16.2" = _94aTktLl;
        "minecraft-1.16.3" = _94aTktLl;
        "minecraft-1.16.4" = _94aTktLl;
        "minecraft-1.16.5" = _CRuPVkYe;
        "minecraft-1.17" = _94aTktLl;
        "minecraft-1.17.1" = _CRuPVkYe;
        "minecraft-1.18" = _94aTktLl;
        "minecraft-1.18.1" = _94aTktLl;
        "minecraft-1.18.2" = _CRuPVkYe;
        "minecraft-1.19" = _94aTktLl;
        "minecraft-1.19.1" = _94aTktLl;
        "minecraft-1.19.2" = _94aTktLl;
        "minecraft-1.19.3" = _94aTktLl;
        "minecraft-1.19.4" = _CRuPVkYe;
        "minecraft-1.20" = _9CPHNY5B;
        "minecraft-1.20.6" = _CRuPVkYe;
        "minecraft-1.21" = _otwMaXoh;
        "minecraft-1.20.5" = _iuX74una;
        "minecraft-1.21.5" = _iuX74una;
        "minecraft-1.21.11" = _CRuPVkYe;
        "default" = _CRuPVkYe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spryzeens-better-glint";
        id = "dR1dXnTw";
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