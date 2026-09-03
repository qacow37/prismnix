{lib, callPackage, ...}:
let
    versions = (let
        _F7QpgzSP = {
            "id" = "F7QpgzSP";
            "file" = "!      §fp§crism §8[§f16§cx§8] [1.21].zip";
            "hash" = "sha512-ip8JQTf2vuwmyeZWfk4rjEr6GMRSHho4sdd6kn3HRnE9IFn8gKf4el3Y9N6M8WnCfIaMcPKilhjAdt6TofWEBw==";
        };
        _wOkw0RxO = {
            "id" = "wOkw0RxO";
            "file" = "!      §fp§crism §8[§f16§cx§8].zip";
            "hash" = "sha512-BglZ6wQ/NiYKLLnsOwRDwkKOrv/YE+r63GRdN9W7wDmH9rxKPGhCs91tA9KqJIT/U9v5ZLRf0bNMBD0rrmhDHA==";
        };
        _IAlsiiTr = {
            "id" = "IAlsiiTr";
            "file" = "!      §fp§crism §8[§f16§cx§8] [1.21].zip";
            "hash" = "sha512-QPZEm0NF0lvFo/BbwW+gp/KDWfdwwLWt8jfdj60mGu7e8SnKKIZWcDHxXfYH3HNyZ6KSs4U8rWrSvP5zp5s7Jg==";
        };
    in {
        "F7QpgzSP" = _F7QpgzSP;
        "wOkw0RxO" = _wOkw0RxO;
        "IAlsiiTr" = _IAlsiiTr;
        "minecraft-1.21" = _IAlsiiTr;
        "minecraft-1.21.1" = _IAlsiiTr;
        "minecraft-1.21.2" = _IAlsiiTr;
        "minecraft-1.21.3" = _IAlsiiTr;
        "minecraft-1.21.4" = _IAlsiiTr;
        "minecraft-1.21.5" = _IAlsiiTr;
        "minecraft-1.21.6" = _IAlsiiTr;
        "minecraft-1.21.7" = _IAlsiiTr;
        "minecraft-1.21.8" = _IAlsiiTr;
        "minecraft-1.21.9" = _IAlsiiTr;
        "minecraft-1.21.10" = _IAlsiiTr;
        "minecraft-1.8.9" = _wOkw0RxO;
        "default" = _IAlsiiTr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-red";
        id = "MH6ieCOT";
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