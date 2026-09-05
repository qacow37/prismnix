{lib, callPackage, ...}:
let
    versions = (let
        _NTeoOVY5 = {
            "id" = "NTeoOVY5";
            "file" = "GUI-PurpleOLED_v1.0-1.21+.zip";
            "hash" = "sha512-zFTA400bDjnlpRThuxwAIQuMo+GZ5cTpp3ORkU6vCFDpmrrcoyGAP6uhF2i+F4zPos3Z84QMHsoQ8Qv19DC0+A==";
        };
        _98TgIeuV = {
            "id" = "98TgIeuV";
            "file" = "GUI-PurpleOLED_v1.0-1.21.4+.zip";
            "hash" = "sha512-ivPNt7rg+a8ESQOdV8Yj2fdFavG/bCGriayWs9lSllL0IqL0lQ11SflqU8wO4yvI9bhjfQ1we+ohy8Ninx0OeQ==";
        };
        _yFMGqXkD = {
            "id" = "yFMGqXkD";
            "file" = "GUI-PurpleOLED_v1.1-1.21.4+.zip";
            "hash" = "sha512-hvg6eTiiDeEZFl4wRUEaDmUBN2MJ6mr6/sxK3L/caY0WBK+fp9bPbLJOCmjO0+byaR0b709EhM2VGaFHPB8l0Q==";
        };
        _ZgnhEJxL = {
            "id" = "ZgnhEJxL";
            "file" = "GUI-PurpleOLED_v1.2-1.21.4+.zip";
            "hash" = "sha512-LMZNucTzAKy6InyGGHZ5fsdLmGPYFdozf+pFqT3Td7t9uLRLIWoYHuexVuKvnfBtDzKWaT0Y3kzgv8oMkTjsLg==";
        };
        _Fr32LuKJ = {
            "id" = "Fr32LuKJ";
            "file" = "GUI-PurpleOLED_v1.2-1.21.9+.zip";
            "hash" = "sha512-4LMtVSR3fnDxFYQnBe89w31QAR11mvOYUOwhnTY2ucLNyF8LIIzLd4Z9vShAd8BVxPpZb9//P4Vsk5QTRCMwfA==";
        };
        _nl0P9TJ2 = {
            "id" = "nl0P9TJ2";
            "file" = "GUI-PurpleOLED_v1.2-1.21.11+.zip";
            "hash" = "sha512-vrsOn6coVeneB6HLJ+dB6+Tt9MizJHEK5/oM8LX0dEEw02SBc8sOSm7B2p5SZVjFc0+EebbPeAjjoTtepLAE6A==";
        };
        _4Mdysnfl = {
            "id" = "4Mdysnfl";
            "file" = "GUI-PurpleOLED_v1.3-26.1+.zip";
            "hash" = "sha512-hxnSROqgswit1VeUff2FAWhwDOFbg2C7bFz/nRimrz0SPxENymd4HwXIS51gUJL7lmnA8ZjEqtmz8SXi6PhnFg==";
        };
    in {
        "NTeoOVY5" = _NTeoOVY5;
        "98TgIeuV" = _98TgIeuV;
        "yFMGqXkD" = _yFMGqXkD;
        "ZgnhEJxL" = _ZgnhEJxL;
        "Fr32LuKJ" = _Fr32LuKJ;
        "nl0P9TJ2" = _nl0P9TJ2;
        "4Mdysnfl" = _4Mdysnfl;
        "minecraft-1.21" = _NTeoOVY5;
        "minecraft-1.21.1" = _NTeoOVY5;
        "minecraft-1.21.4" = _Fr32LuKJ;
        "minecraft-1.21.5" = _Fr32LuKJ;
        "minecraft-1.21.6" = _Fr32LuKJ;
        "minecraft-1.21.7" = _Fr32LuKJ;
        "minecraft-1.21.8" = _Fr32LuKJ;
        "minecraft-1.21.9" = _Fr32LuKJ;
        "minecraft-1.21.10" = _Fr32LuKJ;
        "minecraft-1.21.11" = _4Mdysnfl;
        "minecraft-26.1" = _4Mdysnfl;
        "minecraft-26.1.1" = _4Mdysnfl;
        "minecraft-26.1.2" = _4Mdysnfl;
        "minecraft-26.2" = _4Mdysnfl;
        "pkg-1.0" = _98TgIeuV;
        "pkg-1.1" = _yFMGqXkD;
        "pkg-1.2" = _nl0P9TJ2;
        "pkg-1.3" = _4Mdysnfl;
        "default" = _4Mdysnfl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-purpleoled";
        id = "zb3QWtz9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Read-the-terms-of-use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Read-the-terms-of-use";
                shortName = "LicenseRef-Read-the-terms-of-use";
                url = "https://gabriel-djalayer.gitbook.io/gdteam-wiki/guides/licenses#gui-purpleoled";
            };
        };
    };
in callPackage fn {}