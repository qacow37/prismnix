{lib, callPackage, ...}:
let
    versions = (let
        _S8jOoh5X = {
            "id" = "S8jOoh5X";
            "file" = "husks drop zombie heads.jar";
            "hash" = "sha512-pEI9aFoSkO+vBefru4rE9qkSmOTQRafjRHjNU8ZjxIh56knRfKluS87PKBK0W3azked8wz07+nZmypGPOyaSCg==";
        };
    in {
        "S8jOoh5X" = _S8jOoh5X;
        "forge-1.20.1" = _S8jOoh5X;
        "pkg-1.0.0" = _S8jOoh5X;
        "default" = _S8jOoh5X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "husks-drop-zombie-heads";
        id = "x2mkWjaI";
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