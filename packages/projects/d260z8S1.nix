{lib, callPackage, ...}:
let
    versions = (let
        _v71E0eKN = {
            "id" = "v71E0eKN";
            "file" = "immersiveslumber-1.20.1-1.0.0.jar";
            "hash" = "sha512-uQba2GAsqsJxqW01U+xxVzL5Dp1d8Q2Wl5ZR1h0iaTIqAxEGafwqMBmOaItY/DVNOK9Plpwf17aCVZ4EDsAk6w==";
        };
        _MNI2nV6K = {
            "id" = "MNI2nV6K";
            "file" = "immersiveslumber-1.20.1-1.0.1.jar";
            "hash" = "sha512-kHyJZtBd8f0eYft/HBoz4WY9Vzi9z2CV2wdG96LBV2KYJWDHkdej3PaQYXitDSNsiU8pAvbeFLJRbQJdeYDydQ==";
        };
        _H40ZjM3m = {
            "id" = "H40ZjM3m";
            "file" = "immersiveslumber-1.20.1-1.0.2.jar";
            "hash" = "sha512-8UkjUBjUmuItBXu67GBwObLGJKhx6ifdfpCvX32WoCnYD5X0pguBNku4O8kDuN2KcemuH304Jg/zKG+R9ZwWfQ==";
        };
        _StDCXevU = {
            "id" = "StDCXevU";
            "file" = "immersiveslumber-1.20.1-1.0.3.jar";
            "hash" = "sha512-o1ikYx/jsW2xxPvb2+7OHFfZFvkh2cZrV60OD5ll438yGZD79C3tu8XWP0oOfNzz46+s3gKL1tUDGtDppOhoOA==";
        };
    in {
        "v71E0eKN" = _v71E0eKN;
        "MNI2nV6K" = _MNI2nV6K;
        "H40ZjM3m" = _H40ZjM3m;
        "StDCXevU" = _StDCXevU;
        "forge-1.20.1" = _StDCXevU;
        "forge-1.20.2" = _StDCXevU;
        "forge-1.20.3" = _StDCXevU;
        "forge-1.20.4" = _StDCXevU;
        "forge-1.20.5" = _StDCXevU;
        "forge-1.20.6" = _StDCXevU;
        "default" = _StDCXevU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-slumber";
        id = "d260z8S1";
        type = "mod";
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