{lib, callPackage, ...}:
let
    versions = (let
        _lWRN5H5W = {
            "id" = "lWRN5H5W";
            "file" = "red_eye_barry-1.0.0.jar";
            "hash" = "sha512-6+T6XcxCMhxY6+pDPE1FR2kMQAVbon/fZX/R3xdeARZ2tCHNEDiKde9LOtQfoA0FFWAjz0+qt6iiUc6sdjjtoA==";
        };
        _wOMjiAM2 = {
            "id" = "wOMjiAM2";
            "file" = "red_eye_barry-1.0.0-1.20.1.jar";
            "hash" = "sha512-9Ql0O3QUBReg2UPOdSgJjn4epmibiD8umW1wVk2cUrMXlijI0Y+UH3pSx+5vKcwPAHJjqnj3jdX2genxaBstyw==";
        };
        _NlBLA0bN = {
            "id" = "NlBLA0bN";
            "file" = "red_eye_barry1.0.2.1.20.1.jar";
            "hash" = "sha512-/Zn1aumgliYJh/d0kzmp76zOAtvRmTpmoO7s7MaY27AhwpqcdV06LEZO5BPMMfk6892X8lBTMc4xnoOF+k3eKg==";
        };
        _2AYD0vvx = {
            "id" = "2AYD0vvx";
            "file" = "red_eye_barry-1.0.1.jar";
            "hash" = "sha512-AejJoosKPoR8vD2feRd2MfeBExXWJCt/3IsKlCBS0IyRbhedUsYimS1kz6yrzWQHTznLNFnXOXqxh/wag7lWgA==";
        };
    in {
        "lWRN5H5W" = _lWRN5H5W;
        "wOMjiAM2" = _wOMjiAM2;
        "NlBLA0bN" = _NlBLA0bN;
        "2AYD0vvx" = _2AYD0vvx;
        "forge-1.19.4" = _lWRN5H5W;
        "forge-1.20.1" = _2AYD0vvx;
        "default" = _2AYD0vvx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-eye-barry";
        id = "77WFCjtk";
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