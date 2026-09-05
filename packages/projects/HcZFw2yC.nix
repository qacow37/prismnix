{lib, callPackage, ...}:
let
    versions = (let
        _8snlmjWM = {
            "id" = "8snlmjWM";
            "file" = "Mizuno's Better Grass.zip";
            "hash" = "sha512-PaxQTek48bDiZeJNxFgmGDF50J0S3XWCRBsde9r7Svz8qZ4C0WFGe2/c1lymSCeoNNnsJzmU2riOtSgRL2+mwg==";
        };
        _H8M0aecs = {
            "id" = "H8M0aecs";
            "file" = "Mizuno's Better Grass.zip";
            "hash" = "sha512-UAj9NWcASG3FPzQ/F2WWPO0WTSx89Tb4wPL6HOhv6opqmwQe8Ze/m0Vl12sagNbC23ylgqVEa9to1vcSYJ6PPg==";
        };
        _TNb41wVF = {
            "id" = "TNb41wVF";
            "file" = "Mizuno's Better Grass.zip";
            "hash" = "sha512-sIIMpieAvOUi1dHesAAeQIC6EEB5Iga+OIXcR1dEaIZjFIDRK1Osax0dx26WmWEkxcjUAD+Wl4Q/bhdhyWybVw==";
        };
        _Gffdlagl = {
            "id" = "Gffdlagl";
            "file" = "Mizuno's Better Grass 1.21 - 1.21.8.zip";
            "hash" = "sha512-uejJxfRXo3D/SYq+zZvWF1aZVJ9UEA31DrA/46u9+xhwXWccE7E71bFIlt18Grl8A9AkQWgyzXeiPj+tz8/Gpg==";
        };
        _zuAvEpZ8 = {
            "id" = "zuAvEpZ8";
            "file" = "Mizuno's Better Grass 1.21 - 1.21.9.zip";
            "hash" = "sha512-3cosI9spjCumU2SbmxmM6Cb7Fyc0TfBSwgUdXVgyIgl3DNW8jqd/Z9xuDScu4I513MPad2Jg/QPA8wuh7WMlXA==";
        };
        _ktui0BaM = {
            "id" = "ktui0BaM";
            "file" = "Mizuno's Better Grass.zip";
            "hash" = "sha512-1y8NStUhKrrKjOm+4QbM4P9Z0zYYOJOw9I2JzTxnbOn0GZ270MGLyc7rJf1Aw0OrRDCixz67zICgxQTXoKW8Gg==";
        };
        _Um3FbEK7 = {
            "id" = "Um3FbEK7";
            "file" = "Mizuno's Better Grass.zip";
            "hash" = "sha512-LI88Nd8r0TbZT0EEUQX7BgesaEVlFUjvYnkrf50tU0bSYo3fVrJc4KDDE2ewB0Bf1A1pfetjatJBfPsR5clE0Q==";
        };
        _PtFHegpj = {
            "id" = "PtFHegpj";
            "file" = "Mizuno's Better Grass.zip";
            "hash" = "sha512-jkVkbquNPyN/WQHizSWxrcpgjlAFi8BB5IzLxEsxLmwzbcWDMww+hceTn2rEFzbTFx20HJ+KYVdmy/U0ApHzww==";
        };
        _JT87BKOB = {
            "id" = "JT87BKOB";
            "file" = "Mizuno's Better Grass 1.3.zip";
            "hash" = "sha512-owm3CLOn6J/iWlEArm2QqIl9hOvG8s3sWCVBiamLJg7YOlFXrski5PBg5wpWdVLDrU+j4EZLyPE3orKiOo68EQ==";
        };
    in {
        "8snlmjWM" = _8snlmjWM;
        "H8M0aecs" = _H8M0aecs;
        "TNb41wVF" = _TNb41wVF;
        "Gffdlagl" = _Gffdlagl;
        "zuAvEpZ8" = _zuAvEpZ8;
        "ktui0BaM" = _ktui0BaM;
        "Um3FbEK7" = _Um3FbEK7;
        "PtFHegpj" = _PtFHegpj;
        "JT87BKOB" = _JT87BKOB;
        "minecraft-1.19" = _8snlmjWM;
        "minecraft-1.19.1" = _8snlmjWM;
        "minecraft-1.19.2" = _8snlmjWM;
        "minecraft-1.19.3" = _8snlmjWM;
        "minecraft-1.19.4" = _8snlmjWM;
        "minecraft-1.20" = _JT87BKOB;
        "minecraft-1.20.1" = _JT87BKOB;
        "minecraft-1.20.2" = _JT87BKOB;
        "minecraft-1.20.3" = _JT87BKOB;
        "minecraft-1.20.4" = _JT87BKOB;
        "minecraft-1.20.5" = _JT87BKOB;
        "minecraft-1.20.6" = _JT87BKOB;
        "minecraft-1.21" = _JT87BKOB;
        "minecraft-1.21.1" = _JT87BKOB;
        "minecraft-1.21.2" = _JT87BKOB;
        "minecraft-1.21.3" = _JT87BKOB;
        "minecraft-1.21.4" = _JT87BKOB;
        "minecraft-1.21.5" = _JT87BKOB;
        "minecraft-1.21.6" = _JT87BKOB;
        "minecraft-1.21.7" = _JT87BKOB;
        "minecraft-1.21.8" = _JT87BKOB;
        "minecraft-1.21.9" = _JT87BKOB;
        "minecraft-1.21.10" = _JT87BKOB;
        "minecraft-1.21.11" = _JT87BKOB;
        "minecraft-26.1" = _JT87BKOB;
        "minecraft-26.1.1" = _JT87BKOB;
        "minecraft-26.1.2" = _JT87BKOB;
        "minecraft-26.2" = _JT87BKOB;
        "pkg-1" = _TNb41wVF;
        "pkg-1.1" = _Um3FbEK7;
        "pkg-1.2" = _PtFHegpj;
        "pkg-1.3" = _JT87BKOB;
        "default" = _JT87BKOB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-better-grass";
        id = "HcZFw2yC";
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