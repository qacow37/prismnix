{lib, callPackage, ...}:
let
    versions = (let
        _lRkGPXzW = {
            "id" = "lRkGPXzW";
            "file" = "the_company-1.0.0.jar";
            "hash" = "sha512-CXnIDg+Eri79I0Y3OI81aG+J/3E8DBFAUclhHDvvNynJn3Rmged6qhpBECQwLAHhXlxuEwNj/ME+i1QjA5ye8g==";
        };
    in {
        "lRkGPXzW" = _lRkGPXzW;
        "forge-1.20.1" = _lRkGPXzW;
        "pkg-1.0.0" = _lRkGPXzW;
        "default" = _lRkGPXzW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thecompany";
        id = "sigsFT86";
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