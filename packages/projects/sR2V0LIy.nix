{lib, callPackage, ...}:
let
    versions = (let
        _o6tzhmWV = {
            "id" = "o6tzhmWV";
            "file" = "Whimscape-x-Create-1.21.1_r11.zip";
            "hash" = "sha512-yAJiiYS/pUI3lGT9xgVOV+Vuvkp2f6SqfCvF284sPRWVlQ2SLxXhlx9AQmajRN2BnapxudN1D0nlvBsyZCzokg==";
        };
    in {
        "o6tzhmWV" = _o6tzhmWV;
        "minecraft-1.21.1" = _o6tzhmWV;
        "pkg-1.21.1_r11" = _o6tzhmWV;
        "default" = _o6tzhmWV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-create";
        id = "sR2V0LIy";
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