{lib, callPackage, ...}:
let
    versions = (let
        _d8yHexHY = {
            "id" = "d8yHexHY";
            "file" = "FallPack_1.19.4_v1.5.zip";
            "hash" = "sha512-XM5cJKeRenLFPy37gT71DihIiaY6O37FKuaBELC7PL+Aafx1Qp99rBRamSGPq0iRP5iFFvsDU99VpzSp+lHR1Q==";
        };
        _PvnBmsfV = {
            "id" = "PvnBmsfV";
            "file" = "FallPack_1.20.1_v1.5.zip";
            "hash" = "sha512-xwoLy3KJjeZq7KXEsFfUBizC9dtewK5O2eYrF03bPQXuvDn8aEiEsKV9UePd9HvM0AXAHTqrUGg9bEdTVG+Fxw==";
        };
        _VP1LetXx = {
            "id" = "VP1LetXx";
            "file" = "FallPack_1.20.2_v1.5.zip";
            "hash" = "sha512-vbnafjV2UDnJTPnkHTJSQPJa3BUOXiQL/nMmif2p5Lc44o2s7Uh+oa6DkoPR4wxZGYVlzS5X6KzHOXR5s/cbLA==";
        };
        _vOIqzorP = {
            "id" = "vOIqzorP";
            "file" = "FallPack_1.20.2_v1.6.zip";
            "hash" = "sha512-ZdO5/ES1M1kdClJ0gF570Ru6egfEGweY+RInh9RLl3efGZ/o2QjZkEevgMbp+sKQ5GVbpmOzUfJP3jON6HwNdQ==";
        };
        _qeFABuRD = {
            "id" = "qeFABuRD";
            "file" = "FallPack_1.20.4_v1.7.zip";
            "hash" = "sha512-ruPNeq9DTF+HdfccB9Ay4FHmdvwiJPuoUbYdbNR3rnrId3qVbzssxXAtSHE8Rk8cwOsCk664+PsfbKMq50/hig==";
        };
        _g2WDL0WT = {
            "id" = "g2WDL0WT";
            "file" = "FallPack_1.20.6_v1.7.zip";
            "hash" = "sha512-5UJtED3NmT7r6y/36lQAQQtgVlhWCVcSaktFaKEQW89DvNSDb+iX8Si2OMEZ2YdwjC+G1EaxALN8QC4Lby8s9Q==";
        };
        _PLqUARKu = {
            "id" = "PLqUARKu";
            "file" = "FallPack_1.21_v1.7.zip";
            "hash" = "sha512-ycB06IsWLQ/o3QZ6GYmXBIu2mr6aa0Xpt+Gw8SgAdK75+j9KsCbe9+WhY2M25fo36tyVfitDZc1hQaE07myz7w==";
        };
        _aTMDLS4p = {
            "id" = "aTMDLS4p";
            "file" = "FallPack_1.21_v3.zip";
            "hash" = "sha512-ha2OThtSh4xP7/Wsq97y+46Oi7rWz1ae/2ePSlp4/ZrPJOf6sfbSlVkYOgrxPx89q44NnVvQjYwE6XuxR3ZzoA==";
        };
        _CAfbIV0b = {
            "id" = "CAfbIV0b";
            "file" = "FallPack_1.21.3_v3.zip";
            "hash" = "sha512-febU9Qag6GoyMbQa9N1MrVGG2wDjw1ohVniGbTi0NV/3UAASxHLdC+wE4Dul4v1mbkV3hRjaknPDSxYI3RLZPA==";
        };
    in {
        "d8yHexHY" = _d8yHexHY;
        "PvnBmsfV" = _PvnBmsfV;
        "VP1LetXx" = _VP1LetXx;
        "vOIqzorP" = _vOIqzorP;
        "qeFABuRD" = _qeFABuRD;
        "g2WDL0WT" = _g2WDL0WT;
        "PLqUARKu" = _PLqUARKu;
        "aTMDLS4p" = _aTMDLS4p;
        "CAfbIV0b" = _CAfbIV0b;
        "minecraft-1.19.4" = _d8yHexHY;
        "minecraft-1.20.1" = _PvnBmsfV;
        "minecraft-1.20.2" = _vOIqzorP;
        "minecraft-1.20.3" = _qeFABuRD;
        "minecraft-1.20.4" = _qeFABuRD;
        "minecraft-1.20.5" = _g2WDL0WT;
        "minecraft-1.20.6" = _g2WDL0WT;
        "minecraft-1.21" = _aTMDLS4p;
        "minecraft-1.21.1" = _aTMDLS4p;
        "minecraft-1.21.2" = _CAfbIV0b;
        "minecraft-1.21.3" = _CAfbIV0b;
        "default" = _CAfbIV0b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-style-fall-pack";
        id = "WzHz5udi";
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