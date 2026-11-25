{lib, callPackage, ...}:
let
    versions = (let
        _hk1jjkDD = {
            "id" = "hk1jjkDD";
            "file" = "truehealth-1.0.1.jar";
            "hash" = "sha512-TsUEIpYmZfH8isNQkyW8P9zUBpR9nHYbVGhQmVhh+eLuucGe0gHQsgNicJTM986DtcKey2O5c7GUyRXaYzuthA==";
        };
        _RMe4rQy9 = {
            "id" = "RMe4rQy9";
            "file" = "truehealth-1.21.11-1.1.jar";
            "hash" = "sha512-aR7Qbd3uHfYeYgNYTRPTOjA5etyR3Dxf13yuM3FBso5IFbptPmxrldsNkkf5Zdejotd/Jb+WFZmMhu02s7FkLA==";
        };
        _PgH7noqY = {
            "id" = "PgH7noqY";
            "file" = "truehealth-26.2-1.1.jar";
            "hash" = "sha512-ZnGdE/Hs2d7q81ZS2eQFPhSwDE1jK8fEIPZEMmzRoGhW2DxQumpwiEHq0L19DEObRaPRpSTLSOgImEnGRaLMDw==";
        };
        _yUDf1W2d = {
            "id" = "yUDf1W2d";
            "file" = "truehealth-1.21.11-2.0.jar";
            "hash" = "sha512-uEa/7dgEoXcmduku4t8V3vBiiTj1KVoIHg4BHIzUJ1HsgbHcNSojOkfCvkSh4X0XMo+PKYW3hB738lI19oJtTg==";
        };
        _dPK7Z5rR = {
            "id" = "dPK7Z5rR";
            "file" = "truehealth-26.1-2.0.jar";
            "hash" = "sha512-WzWHNwPDK1Ow5Dsc0q366g3vbRPNvECayiM1qo4rdz9hwqv9GdvLjpUEFI2gJ5n/wRa6DQzKAmoFcbflkCi4sA==";
        };
        _sqp3rQV8 = {
            "id" = "sqp3rQV8";
            "file" = "truehealth-26.2-2.0.jar";
            "hash" = "sha512-kb0Bb+kEg4Z5wtJwKmrafSmpA1wl4RQ+o7/Yfppa8J6aqBnsKtmSmdkGy+ozDgIO849SASBKULFtk7fGxLE1Ew==";
        };
        _g0uPrfPG = {
            "id" = "g0uPrfPG";
            "file" = "truehealth-26.3-2.0.jar";
            "hash" = "sha512-N3D0rnaXX421sfI47L2NwRatFfeL1KW+MKLpiAhzm35gPSvzsjS5zJiKjxqJqt4NRSsSzWWZKSbGWdYaugnb9Q==";
        };
    in {
        "hk1jjkDD" = _hk1jjkDD;
        "RMe4rQy9" = _RMe4rQy9;
        "PgH7noqY" = _PgH7noqY;
        "yUDf1W2d" = _yUDf1W2d;
        "dPK7Z5rR" = _dPK7Z5rR;
        "sqp3rQV8" = _sqp3rQV8;
        "g0uPrfPG" = _g0uPrfPG;
        "fabric-1.21.11" = _yUDf1W2d;
        "fabric-26.2" = _sqp3rQV8;
        "fabric-26.1.2" = _dPK7Z5rR;
        "fabric-26.1.1" = _dPK7Z5rR;
        "fabric-26.1" = _dPK7Z5rR;
        "fabric-26.3" = _g0uPrfPG;
        "pkg-1.0" = _hk1jjkDD;
        "pkg-1.1" = _PgH7noqY;
        "pkg-2.0" = _g0uPrfPG;
        "default" = _g0uPrfPG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dropkeys-true-health";
        id = "Pq36UzO8";
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