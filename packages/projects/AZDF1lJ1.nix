{lib, callPackage, ...}:
let
    versions = (let
        _PKLPLaaf = {
            "id" = "PKLPLaaf";
            "file" = "Vanilla_Additions_Dark_GUI_Add-On_1.3.1.zip";
            "hash" = "sha512-JY83dUzEo5BJq8P0pnR47ZScyrO1ab2ou6bnYBHWvTVfKsLr+8iGEbtJvyzqtp9getxZvx8ueOkAlJd6t69omw==";
        };
        _lPGf0vk0 = {
            "id" = "lPGf0vk0";
            "file" = "Vanilla_Additions_Dark_GUI_Add-On_1.4.zip";
            "hash" = "sha512-L/fowi6+TqWbxCqHXtN6GAaGdi0m0Sgy0f+hXPHSH/jAXpKNPs+u9TjcRnXJ3Nk1jPVTr3vftZPsklpx6kZo2A==";
        };
    in {
        "PKLPLaaf" = _PKLPLaaf;
        "lPGf0vk0" = _lPGf0vk0;
        "minecraft-1.19.4" = _PKLPLaaf;
        "minecraft-1.20" = _lPGf0vk0;
        "minecraft-1.20.1" = _lPGf0vk0;
        "default" = _lPGf0vk0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justtimms-vanilla-additions-dark-gui-add-on";
            id = "AZDF1lJ1";
            type = "resourcepack";
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
in callPackage fn {version="default";}