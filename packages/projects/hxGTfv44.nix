{lib, callPackage, ...}:
let
    versions = (let
        _uk2YMuNt = {
            "id" = "uk2YMuNt";
            "file" = "Wardenite Armor  v1.zip";
            "hash" = "sha512-khteC5072cUpxxJljt/DnXKN8eQknv2d8JbvYnHgA18qYuQLVkOGnpfosK1UTH9zSOVBMlSns0q2g2kf7gwQhw==";
        };
        _bhOoirYg = {
            "id" = "bhOoirYg";
            "file" = "Wardenite Armor v1 (CIT version).zip";
            "hash" = "sha512-4rCv5Lmi0zBMYYTlRT8R0CC6BnCnfKRIFyQTekCYXk/igmrhLRbBPpO708FUOheK+AHZC9xtVU19JXGqzYM1FQ==";
        };
        _RAPPbgEH = {
            "id" = "RAPPbgEH";
            "file" = "Wardenite Armor v1.5.zip";
            "hash" = "sha512-aRFobG8z/YHRpN04G3XiKrHaeY/dARkX7jspnG9nhisib7ad9YAjyWapyKKQ/wAXc/M7GU9wAJR8EteMrTKfWw==";
        };
        _S2ACOp8X = {
            "id" = "S2ACOp8X";
            "file" = "Wardenite Armor v1.5 (CIT version).zip";
            "hash" = "sha512-UXMIW7sUR5chCFabDRnxuAo2epQdMK1NTBR2LV25c3UZx6uhrmtFsWgDILJy8SeyYMwPp5EK5dai2nRDr/MX8g==";
        };
        _QUdafRq8 = {
            "id" = "QUdafRq8";
            "file" = "Wardenite Armor v1.5.zip";
            "hash" = "sha512-OMWsYN0Ecpxh6YlGFsYED4MEX/GulvRY7wPD4qMGooBXBCHuiXYNIDX7B+EeLoU1n91lq7Mve1qRsw5z0DezZQ==";
        };
        _FIfVtJpU = {
            "id" = "FIfVtJpU";
            "file" = "Wardenite Armor V1.5 (1.21 Ver.).zip";
            "hash" = "sha512-AgKuFHo48Q/qb4njIZirhofvbieTq9LgKEmC8fxmF9jvNdywUU94sax6tT/QXbFOxY/Rgv/Ox9dHrvUW13w6NQ==";
        };
    in {
        "uk2YMuNt" = _uk2YMuNt;
        "bhOoirYg" = _bhOoirYg;
        "RAPPbgEH" = _RAPPbgEH;
        "S2ACOp8X" = _S2ACOp8X;
        "QUdafRq8" = _QUdafRq8;
        "FIfVtJpU" = _FIfVtJpU;
        "minecraft-1.19" = _S2ACOp8X;
        "minecraft-1.19.1" = _S2ACOp8X;
        "minecraft-1.19.2" = _S2ACOp8X;
        "minecraft-1.19.3" = _S2ACOp8X;
        "minecraft-1.19.4" = _S2ACOp8X;
        "minecraft-1.20" = _QUdafRq8;
        "minecraft-1.20.1" = _QUdafRq8;
        "minecraft-1.21" = _FIfVtJpU;
        "minecraft-1.21.1" = _FIfVtJpU;
        "minecraft-1.21.2" = _FIfVtJpU;
        "minecraft-1.21.3" = _FIfVtJpU;
        "minecraft-1.21.4" = _FIfVtJpU;
        "minecraft-1.21.5" = _FIfVtJpU;
        "pkg-v1" = _bhOoirYg;
        "pkg-1.5" = _FIfVtJpU;
        "default" = _FIfVtJpU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shc-wardenite-armor";
        id = "hxGTfv44";
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