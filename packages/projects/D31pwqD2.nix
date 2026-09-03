{lib, callPackage, ...}:
let
    versions = (let
        _a6yh9lQy = {
            "id" = "a6yh9lQy";
            "file" = "villager_mushroom_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-RutG/MO0nTC7Reian+JI9QXTE7c2KJ43P+ImF8oKxKW4WqP+MRKnvscPXuKJTEEqaWTbWOm9uxvNO4/W0VcNmw==";
        };
        _Y1WhP9uV = {
            "id" = "Y1WhP9uV";
            "file" = "villager_mushroom_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-LJ1n8eT0H7ug2BP5wtAXDhvyyZhS6SaIoSMRm0D8KDVd+At2uA20fztIP/kXi8kGepwRhwF+iWjvc3KF1Ur9lw==";
        };
        _mWtnABtQ = {
            "id" = "mWtnABtQ";
            "file" = "villager_mushroom_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KRmFePkcXT2p9t7VvECJ/D+mr4UbraLQxiPEcKEej24OB84hhjM3Ayiv9L/11SWlr5XBd9C7Vzsz737X3TxXPg==";
        };
        _Wmall4dD = {
            "id" = "Wmall4dD";
            "file" = "villager_mushroom_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GQwu0LM4rorXQZVk2/e8p5kC47Xc2o74I4enNa3gMr6Lw3TeKOfTGL8c1e7rWYWL99tsklS6j2aKcm9lWf4e4Q==";
        };
        _Fdcf9oJQ = {
            "id" = "Fdcf9oJQ";
            "file" = "villager_mushroom_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-H9W9eJoH3SIMOdXh3gCbnBp6kOLZ8b6HhfHSvF5R2b1fYOTwWswn3SqfdresHUwoMPfPPbvGeQhF+UMjBZF40A==";
        };
        _pOUly9Hc = {
            "id" = "pOUly9Hc";
            "file" = "villager_mushroom_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-YKIWJRixNX1f5USDEBdU+6g4jhbExIhCYFqbyIN+IvunIkMAawwViLJmLOTF8JOSFHaQYeBj8JfT7E2caFVXVw==";
        };
        _g9ZyyRo0 = {
            "id" = "g9ZyyRo0";
            "file" = "villager_mushroom_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-m5KTUX/4b8iLGRfXSl2dJrchWBQ9R0nA3vrLWa+STcWZrY5QXBK+mqZaGavzBNfUAt8RGjV3077gVoGJHcITMg==";
        };
    in {
        "a6yh9lQy" = _a6yh9lQy;
        "Y1WhP9uV" = _Y1WhP9uV;
        "mWtnABtQ" = _mWtnABtQ;
        "Wmall4dD" = _Wmall4dD;
        "Fdcf9oJQ" = _Fdcf9oJQ;
        "pOUly9Hc" = _pOUly9Hc;
        "g9ZyyRo0" = _g9ZyyRo0;
        "forge-1.19.2" = _a6yh9lQy;
        "forge-1.20.1" = _mWtnABtQ;
        "fabric-1.20.1" = _Y1WhP9uV;
        "fabric-1.21.8" = _pOUly9Hc;
        "neoforge-1.21.1" = _Wmall4dD;
        "neoforge-1.21.4" = _Fdcf9oJQ;
        "neoforge-1.21.8" = _g9ZyyRo0;
        "default" = _g9ZyyRo0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-mushroom-house";
        id = "D31pwqD2";
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