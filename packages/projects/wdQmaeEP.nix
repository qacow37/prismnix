{lib, callPackage, ...}:
let
    versions = (let
        _qZCyNvMo = {
            "id" = "qZCyNvMo";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-JbpBVVNKckqMqaX8upDsN4GYmeoPXtCRvpa1pxlsX4EM8St8ERqtv4MhG4HjHqbWPR2d93oeMttaA03Pf4HGZQ==";
        };
        _QFXblPRr = {
            "id" = "QFXblPRr";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-Qo3rwg0ApAVXF/QQrDqggkzt1QUoJaBas4TK7ucJzHbHkqrbcOVALhFWgif5JEeTItU+Dq3yscnMKElfZuijUQ==";
        };
        _TJx0LHHw = {
            "id" = "TJx0LHHw";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-yszNqLoX+DvqaYZvxujNFufwA20V/GpPY860nzT+hvr2TjpYFbkRjEAELRhCy07DptNacveLoHFfZuR89YdsOw==";
        };
        _iTSZm99I = {
            "id" = "iTSZm99I";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-BobZMaBzfQcaGCXM/lv7RknBSrUQ4Vvd3Ke/3JmuZbFZEqH5pPA45OQrcoAq9y1zPqmZioCIYk4t5q2tWm/Stg==";
        };
        _D7WcTkUQ = {
            "id" = "D7WcTkUQ";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-yOa//Kk/frPEU9zlTMlTmGB2WO0+uXcup4nRvTnAfoRylIpqsR421SUzEtpQjOimyAGAFnjEplg11cXgIarJ4A==";
        };
        _likjjwKP = {
            "id" = "likjjwKP";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-D5nrqNk4mouZn8fuOxHVBO2b3vDdHoIsIYHi/7XrY3SWv+IMakE7oRtZVuHy1bHinxdf4zEjEXpa7ntu/ZXrPg==";
        };
        _ToHTDp4I = {
            "id" = "ToHTDp4I";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-0Wza2XjXpqrlwzmuvbmCoTlLw9kEkgQA9My+BuGQsspgPQpzv0zSHY/pW97U5tCIAVt3x5KSkK6mHvjMGmX/dQ==";
        };
    in {
        "qZCyNvMo" = _qZCyNvMo;
        "QFXblPRr" = _QFXblPRr;
        "TJx0LHHw" = _TJx0LHHw;
        "iTSZm99I" = _iTSZm99I;
        "D7WcTkUQ" = _D7WcTkUQ;
        "likjjwKP" = _likjjwKP;
        "ToHTDp4I" = _ToHTDp4I;
        "minecraft-1.20" = _ToHTDp4I;
        "minecraft-1.20.1" = _ToHTDp4I;
        "minecraft-1.20.2" = _ToHTDp4I;
        "minecraft-1.20.3" = _ToHTDp4I;
        "minecraft-1.20.4" = _ToHTDp4I;
        "minecraft-1.20.5" = _ToHTDp4I;
        "minecraft-1.20.6" = _ToHTDp4I;
        "minecraft-1.21" = _ToHTDp4I;
        "minecraft-1.21.1" = _ToHTDp4I;
        "minecraft-1.21.2" = _ToHTDp4I;
        "minecraft-1.21.3" = _ToHTDp4I;
        "minecraft-1.21.4" = _ToHTDp4I;
        "minecraft-1.21.5" = _ToHTDp4I;
        "minecraft-1.21.6" = _ToHTDp4I;
        "minecraft-1.21.7" = _ToHTDp4I;
        "minecraft-1.21.8" = _ToHTDp4I;
        "minecraft-1.21.9" = _ToHTDp4I;
        "minecraft-1.21.10" = _ToHTDp4I;
        "minecraft-1.21.11" = _ToHTDp4I;
        "minecraft-23w31a" = _ToHTDp4I;
        "minecraft-23w32a" = _ToHTDp4I;
        "minecraft-23w33a" = _ToHTDp4I;
        "minecraft-23w35a" = _ToHTDp4I;
        "minecraft-1.20.2-pre1" = _ToHTDp4I;
        "minecraft-23w42a" = _ToHTDp4I;
        "minecraft-23w43a" = _ToHTDp4I;
        "minecraft-23w43b" = _ToHTDp4I;
        "minecraft-23w44a" = _ToHTDp4I;
        "minecraft-23w45a" = _ToHTDp4I;
        "minecraft-23w46a" = _ToHTDp4I;
        "minecraft-24w03a" = _ToHTDp4I;
        "minecraft-24w03b" = _ToHTDp4I;
        "minecraft-24w04a" = _ToHTDp4I;
        "minecraft-24w05a" = _ToHTDp4I;
        "minecraft-24w05b" = _ToHTDp4I;
        "minecraft-24w06a" = _ToHTDp4I;
        "minecraft-24w07a" = _ToHTDp4I;
        "minecraft-24w09a" = _ToHTDp4I;
        "minecraft-24w10a" = _ToHTDp4I;
        "minecraft-24w11a" = _ToHTDp4I;
        "minecraft-24w12a" = _ToHTDp4I;
        "minecraft-24w13a" = _ToHTDp4I;
        "minecraft-24w14potato" = _ToHTDp4I;
        "minecraft-24w14a" = _ToHTDp4I;
        "minecraft-1.20.5-pre1" = _ToHTDp4I;
        "minecraft-1.20.5-pre2" = _ToHTDp4I;
        "minecraft-1.20.5-pre3" = _ToHTDp4I;
        "minecraft-24w18a" = _ToHTDp4I;
        "minecraft-24w19a" = _ToHTDp4I;
        "minecraft-24w19b" = _ToHTDp4I;
        "minecraft-24w20a" = _ToHTDp4I;
        "minecraft-24w33a" = _ToHTDp4I;
        "minecraft-24w34a" = _ToHTDp4I;
        "minecraft-24w35a" = _ToHTDp4I;
        "minecraft-24w36a" = _ToHTDp4I;
        "minecraft-24w37a" = _ToHTDp4I;
        "minecraft-24w38a" = _ToHTDp4I;
        "minecraft-24w39a" = _ToHTDp4I;
        "minecraft-24w40a" = _ToHTDp4I;
        "minecraft-1.21.2-pre1" = _ToHTDp4I;
        "minecraft-1.21.2-pre2" = _ToHTDp4I;
        "minecraft-24w44a" = _ToHTDp4I;
        "minecraft-24w45a" = _ToHTDp4I;
        "minecraft-24w46a" = _ToHTDp4I;
        "minecraft-26.1" = _ToHTDp4I;
        "minecraft-26.1.1" = _ToHTDp4I;
        "minecraft-26.1.2" = _ToHTDp4I;
        "minecraft-26.2" = _ToHTDp4I;
        "default" = _ToHTDp4I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "candles-in-pastels";
        id = "wdQmaeEP";
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