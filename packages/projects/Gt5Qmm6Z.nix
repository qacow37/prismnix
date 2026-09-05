{lib, callPackage, ...}:
let
    versions = (let
        _Z4YVk0y9 = {
            "id" = "Z4YVk0y9";
            "file" = "JR_East_E233_Series_V1.0.zip";
            "hash" = "sha512-t6yr04NsShbRxnAcYZ9t0QaX+RpuXw4dPM94lQ0WGWxCJmel/ed3kbvt6WALWD52DKQZKW+1NSDv/dFE1aYv4w==";
        };
        _Q12H3vSb = {
            "id" = "Q12H3vSb";
            "file" = "JR_East_E233_Series_V1.1.zip";
            "hash" = "sha512-piFCDW1e4J1LQQi7fZR6ukR7lH2kAlnJs3BX/TIs/ytYW+BDvFMVp7povFsQomZUuxiK0Ct5bewK+LqqFrVy7A==";
        };
        _aRTAIWqN = {
            "id" = "aRTAIWqN";
            "file" = "JR_East_E233_Series_V1.2.zip";
            "hash" = "sha512-XrdmIleNQv0cXGUzSRdhSUOX0fN5CUw8mUfxRp9NW6Tc0ivm9MtDshOUojQcyGbYtxT23DpxxfargQGlLAUjOg==";
        };
    in {
        "Z4YVk0y9" = _Z4YVk0y9;
        "Q12H3vSb" = _Q12H3vSb;
        "aRTAIWqN" = _aRTAIWqN;
        "minecraft-1.20" = _aRTAIWqN;
        "minecraft-1.20.1" = _aRTAIWqN;
        "pkg-1.0" = _Z4YVk0y9;
        "pkg-1.1" = _Q12H3vSb;
        "pkg-1.2" = _aRTAIWqN;
        "default" = _aRTAIWqN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jr-east-e233-series-jre233";
        id = "Gt5Qmm6Z";
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