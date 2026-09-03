{lib, callPackage, ...}:
let
    versions = (let
        _k55lRtse = {
            "id" = "k55lRtse";
            "file" = "Genshin Impact font.zip";
            "hash" = "sha512-yLw/KX53C2dwfL0ojlQknBKew7jTiPkTF3vl5C4salMkLsxWfS4b9gb9epzecxN4/1tkjeN8s2EIxEtqsXT+ow==";
        };
        _4WumSQkF = {
            "id" = "4WumSQkF";
            "file" = "Genshin Impact font.zip";
            "hash" = "sha512-tipKm8jC9B7CKuA+hA2d+L7MQd4gT301K+Iy2zATC9PSzYuhEPAkHypa4YsbXYDEK2HgCob2KVLHZ669bE9myQ==";
        };
    in {
        "k55lRtse" = _k55lRtse;
        "4WumSQkF" = _4WumSQkF;
        "minecraft-1.20" = _k55lRtse;
        "minecraft-1.20.1" = _k55lRtse;
        "minecraft-1.21" = _4WumSQkF;
        "minecraft-1.21.1" = _4WumSQkF;
        "default" = _4WumSQkF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gif";
        id = "o7PqGyl1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}