{lib, callPackage, ...}:
let
    versions = (let
        _yK4M5yyk = {
            "id" = "yK4M5yyk";
            "file" = "BlockySiege-5.1.0-1.19.2.jar";
            "hash" = "sha512-Lg3o3Xh1eyvkZ88pkMJZbJT1Rqneov3ZMBa+Fgbq5K80XJy6JNLaMhg4YQlyv/mlngML6z4RsrqIZWEJx8kQRg==";
        };
        _bUe8xRpg = {
            "id" = "bUe8xRpg";
            "file" = "blocky_siege-6.0.1-1.20.1.jar";
            "hash" = "sha512-O6L11Hkb8afvF4Pmj7M5Jd7syKz2Lako8XZfkJ9eA63NFPVaQ3febsWwgX8v/GlBaOEZj4fdj1lAiLT/u49tyA==";
        };
        _3lKpcaUY = {
            "id" = "3lKpcaUY";
            "file" = "blocky_siege-6.0.2-1.20.1.jar";
            "hash" = "sha512-/Vdtz2CLoVqTGKHnA7v7zePUBSduLY2v/HKnJFk4+gBUi3CsFTl6Vl26bplOAhbsFBzV6v31LgDbdMatodQJIQ==";
        };
        _xLxrET4j = {
            "id" = "xLxrET4j";
            "file" = "blockysiege-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-B3/G9NTH7D+Hvt4VVXX4xqGg028OrJhBaRf9qeI87CIgEs9VzvHBdCgPOFFPhu/auCrwXmuPIglv5WzzInKVgQ==";
        };
        _HolQDrK9 = {
            "id" = "HolQDrK9";
            "file" = "blockysiege-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-vo7TZGIdJW2ABsKeDK8MUU/4c4N6+NjftWFrGUkWmiMkqI56c/w2MtZ18mNPZwKQWElvqpR8X/GaDU35aZ2Qig==";
        };
    in {
        "yK4M5yyk" = _yK4M5yyk;
        "bUe8xRpg" = _bUe8xRpg;
        "3lKpcaUY" = _3lKpcaUY;
        "xLxrET4j" = _xLxrET4j;
        "HolQDrK9" = _HolQDrK9;
        "forge-1.19.2" = _yK4M5yyk;
        "forge-1.20.1" = _3lKpcaUY;
        "neoforge-1.21.1" = _xLxrET4j;
        "fabric-1.21.1" = _HolQDrK9;
        "pkg-5.1.0" = _yK4M5yyk;
        "pkg-6.0.1" = _bUe8xRpg;
        "pkg-6.0.2" = _3lKpcaUY;
        "pkg-7.0.0" = _HolQDrK9;
        "default" = _HolQDrK9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckys-blocky-siege";
        id = "5BFVFWlo";
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