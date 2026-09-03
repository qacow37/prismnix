{lib, callPackage, ...}:
let
    versions = (let
        _JXLYmNOh = {
            "id" = "JXLYmNOh";
            "file" = "epic_fight_X_iceandfire.zip";
            "hash" = "sha512-owfHAcsRPeKnBaFlCohR3LBWorV8CXo/ZrRLlcL2Gr8fD992iYgc/LtM8nPrHnjrkbARKqvA74bqbcQ+I50AGQ==";
        };
        _uf2V3JQN = {
            "id" = "uf2V3JQN";
            "file" = "epic_fight_x_iceandfire-0.01.jar";
            "hash" = "sha512-mpUHC7l5c8dHJqrmANVC7Bd5H/qhaA1wbV0ebXdilsf9zyGXxkWwZuirHfpfFUbxr36J/HaFreHOne7T24U/Gw==";
        };
        _M5q1yAKc = {
            "id" = "M5q1yAKc";
            "file" = "epic_fight_X_iceandfire.zip";
            "hash" = "sha512-nyD+NjSWHHzoGlUWJij92Ww9S2OJKUq5ruEhPbHSlb1qvm70k1elBMmiDD27BL/i2duIWidyoMPfHeoWgiNrmA==";
        };
        _3C7Tisw3 = {
            "id" = "3C7Tisw3";
            "file" = "epic_fight_x_iceandfire-0.02.jar";
            "hash" = "sha512-CQpUoPYQ745oYa7cdo7aYCEEYOh8Kfatq7eVy6upZnsA5/wvJt6bFUp8T1xXlB4obE5hQaBlDwuwtr6UWq7X1A==";
        };
    in {
        "JXLYmNOh" = _JXLYmNOh;
        "uf2V3JQN" = _uf2V3JQN;
        "M5q1yAKc" = _M5q1yAKc;
        "3C7Tisw3" = _3C7Tisw3;
        "datapack-1.18.2" = _M5q1yAKc;
        "forge-1.18.2" = _3C7Tisw3;
        "default" = _3C7Tisw3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic_fight_x_iceandfire";
        id = "l8b6BBh0";
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