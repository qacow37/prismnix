{lib, callPackage, ...}:
let
    versions = (let
        _GAVvlIAY = {
            "id" = "GAVvlIAY";
            "file" = "Moonblur.zip";
            "hash" = "sha512-SxODgUikSZbhupuiY3psCCViMo41mzkkoTso1+UqhYMqV8TbIyxXWBtS82YwnYnPR2FlYqaJ4madKioa1X7ELQ==";
        };
        _blRLslmT = {
            "id" = "blRLslmT";
            "file" = "Moonblur.zip";
            "hash" = "sha512-J8i2OrEjp2T4hOs0ppIxaIS8iXlF/h/oR+uIt2EJmJYcxIy4dvQsKA8q/C/kCjB3ZLnAJorqBi+nsyWBr57D8g==";
        };
        _v7kQeMBq = {
            "id" = "v7kQeMBq";
            "file" = "Moonblur.zip";
            "hash" = "sha512-BCmJOrsR5pSjtpEe9WE/XRvksdMgA6EtPDSWUqSx1VtkJve75qugCRaG8SggoLv1PAOdOBXJ6cK9Nbn6FP7xbw==";
        };
        _eWhBvFvE = {
            "id" = "eWhBvFvE";
            "file" = "Moonblur.zip";
            "hash" = "sha512-ZgDlyjxKFkcZNvHGces5bvDjNdQ8ghfxAPc8x323fVP007kt3Kp2p6yiT+cBplTHwClZKWQMtloaWXP+cGrtuA==";
        };
        _WkkAiYIw = {
            "id" = "WkkAiYIw";
            "file" = "Moonblur.zip";
            "hash" = "sha512-4K9HxsDpW5havh0UY6/5eZOtOq22m9mJ1G1XO9lucR2tjQuXCoVx725TCmRLazzm4uhNPTC30ErctD2xHXbnag==";
        };
    in {
        "GAVvlIAY" = _GAVvlIAY;
        "blRLslmT" = _blRLslmT;
        "v7kQeMBq" = _v7kQeMBq;
        "eWhBvFvE" = _eWhBvFvE;
        "WkkAiYIw" = _WkkAiYIw;
        "minecraft-1.21" = _WkkAiYIw;
        "minecraft-1.21.1" = _WkkAiYIw;
        "minecraft-1.21.2" = _WkkAiYIw;
        "minecraft-1.21.3" = _WkkAiYIw;
        "minecraft-1.21.4" = _WkkAiYIw;
        "minecraft-1.21.5" = _WkkAiYIw;
        "minecraft-1.21.6" = _WkkAiYIw;
        "minecraft-1.21.7" = _WkkAiYIw;
        "minecraft-1.21.8" = _WkkAiYIw;
        "minecraft-1.21.9" = _WkkAiYIw;
        "minecraft-1.21.10" = _WkkAiYIw;
        "minecraft-1.21.11" = _WkkAiYIw;
        "minecraft-23w31a" = _WkkAiYIw;
        "minecraft-23w32a" = _WkkAiYIw;
        "minecraft-23w33a" = _WkkAiYIw;
        "minecraft-23w35a" = _WkkAiYIw;
        "minecraft-1.20.2-pre1" = _WkkAiYIw;
        "minecraft-1.20.2" = _WkkAiYIw;
        "minecraft-23w42a" = _WkkAiYIw;
        "minecraft-23w43a" = _WkkAiYIw;
        "minecraft-23w43b" = _WkkAiYIw;
        "minecraft-23w44a" = _WkkAiYIw;
        "minecraft-23w45a" = _WkkAiYIw;
        "minecraft-23w46a" = _WkkAiYIw;
        "minecraft-1.20.3" = _WkkAiYIw;
        "minecraft-1.20.4" = _WkkAiYIw;
        "minecraft-24w03a" = _WkkAiYIw;
        "minecraft-24w03b" = _WkkAiYIw;
        "minecraft-24w04a" = _WkkAiYIw;
        "minecraft-24w05a" = _WkkAiYIw;
        "minecraft-24w05b" = _WkkAiYIw;
        "minecraft-24w06a" = _WkkAiYIw;
        "minecraft-24w07a" = _WkkAiYIw;
        "minecraft-24w09a" = _WkkAiYIw;
        "minecraft-24w10a" = _WkkAiYIw;
        "minecraft-24w11a" = _WkkAiYIw;
        "minecraft-24w12a" = _WkkAiYIw;
        "minecraft-24w13a" = _WkkAiYIw;
        "minecraft-24w14potato" = _WkkAiYIw;
        "minecraft-24w14a" = _WkkAiYIw;
        "minecraft-1.20.5-pre1" = _WkkAiYIw;
        "minecraft-1.20.5-pre2" = _WkkAiYIw;
        "minecraft-1.20.5-pre3" = _WkkAiYIw;
        "minecraft-1.20.5" = _WkkAiYIw;
        "minecraft-1.20.6" = _WkkAiYIw;
        "minecraft-24w18a" = _WkkAiYIw;
        "minecraft-24w19a" = _WkkAiYIw;
        "minecraft-24w19b" = _WkkAiYIw;
        "minecraft-24w20a" = _WkkAiYIw;
        "minecraft-24w33a" = _WkkAiYIw;
        "minecraft-24w34a" = _WkkAiYIw;
        "minecraft-24w35a" = _WkkAiYIw;
        "minecraft-24w36a" = _WkkAiYIw;
        "minecraft-24w37a" = _WkkAiYIw;
        "minecraft-24w38a" = _WkkAiYIw;
        "minecraft-24w39a" = _WkkAiYIw;
        "minecraft-24w40a" = _WkkAiYIw;
        "minecraft-1.21.2-pre1" = _WkkAiYIw;
        "minecraft-1.21.2-pre2" = _WkkAiYIw;
        "minecraft-24w44a" = _WkkAiYIw;
        "minecraft-24w45a" = _WkkAiYIw;
        "minecraft-24w46a" = _WkkAiYIw;
        "default" = _WkkAiYIw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moonblur";
        id = "Wm6VLtLG";
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