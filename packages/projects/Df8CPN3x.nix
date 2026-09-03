{lib, callPackage, ...}:
let
    versions = (let
        _4stQgtGP = {
            "id" = "4stQgtGP";
            "file" = "mtr4_great_western_railway_class_387.zip";
            "hash" = "sha512-jn87xmOPWNUZZvDXJHBCCs/V/cJkEnPr08Qa3wzyWco4cMblfIknWpP/JKXQKHOp6cGuMl0bdbUgMHihyONLbg==";
        };
        _n6pakH81 = {
            "id" = "n6pakH81";
            "file" = "mtr_great_western_railway_class_387s.zip";
            "hash" = "sha512-zz7YjdeiJ8MKUKxXW1wC4pNg5vIn88UUC2Y3Ln/BDvnw7ntUeU+Y8URj7ctliyGPchvHxcSO4xRlkyVKF6aFCQ==";
        };
        _qrtIRJfW = {
            "id" = "qrtIRJfW";
            "file" = "class_387_great_western_railway_mtr4.zip";
            "hash" = "sha512-zv3j03Om3H2AB8XpcS2CtDPZ7TKw1Ui2q96gtdi4b955t1QA+wTiPCskKuDiZb8MaNR9gAdbRsG3x3jM0dvapA==";
        };
    in {
        "4stQgtGP" = _4stQgtGP;
        "n6pakH81" = _n6pakH81;
        "qrtIRJfW" = _qrtIRJfW;
        "minecraft-1.18" = _4stQgtGP;
        "minecraft-1.19" = _4stQgtGP;
        "minecraft-1.20" = _4stQgtGP;
        "minecraft-1.21" = _4stQgtGP;
        "minecraft-1.16.2" = _qrtIRJfW;
        "minecraft-1.16.3" = _qrtIRJfW;
        "minecraft-1.16.4" = _qrtIRJfW;
        "minecraft-1.16.5" = _qrtIRJfW;
        "default" = _qrtIRJfW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gwr387mtr4";
        id = "Df8CPN3x";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}