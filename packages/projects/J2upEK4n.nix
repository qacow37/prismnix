{lib, callPackage, ...}:
let
    versions = (let
        _frfX9WD1 = {
            "id" = "frfX9WD1";
            "file" = "shield_extensions-1.0.1.jar";
            "hash" = "sha512-OhFH7PxDPs4xwwkgxbx4nC0h1sYzJHBsN7q3udNqZQdlFG88i9S/p1gg7CJW5dpmhTSwcayEB4Pj90CuZ5ITkQ==";
        };
        _qy0kVR3d = {
            "id" = "qy0kVR3d";
            "file" = "shield-extensions-1.0.3-mc1.18.2.jar";
            "hash" = "sha512-r9Fl1evenT6/bYL6nAZ0SyFtKPgDLqSF/heRRHxL2wvm9+nrnR4OMenYdT1ILS3fBDL5Zlzu+bEzZiDyUU4OXw==";
        };
        _pPEWOAsD = {
            "id" = "pPEWOAsD";
            "file" = "shield-extensions-1.0.3+mc1.19.jar";
            "hash" = "sha512-3X+7m12Xb//7rdXS7YV9tcNGOzLXhzwOo/NZkHEdolSUP49QnGAuVMjbrKJZGU7PsRWNuAYCO4K6qjVvzh/S4A==";
        };
        _7wmFQktc = {
            "id" = "7wmFQktc";
            "file" = "shield-extensions-1.0.3+mc1.19.3.jar";
            "hash" = "sha512-ifht2gTJVhFGzS6VFhb7LnzBzpGF34SjZPIwwzMo0mQHrQTA2kVNAXgu1y5RnoGSonxaDiJivKKQB6kXiSy2bA==";
        };
    in {
        "frfX9WD1" = _frfX9WD1;
        "qy0kVR3d" = _qy0kVR3d;
        "pPEWOAsD" = _pPEWOAsD;
        "7wmFQktc" = _7wmFQktc;
        "fabric-1.18" = _frfX9WD1;
        "fabric-1.18.1" = _qy0kVR3d;
        "fabric-1.18.2" = _qy0kVR3d;
        "fabric-1.17.1" = _qy0kVR3d;
        "fabric-1.19" = _pPEWOAsD;
        "fabric-1.19.1" = _pPEWOAsD;
        "fabric-1.19.2" = _pPEWOAsD;
        "fabric-1.19.3" = _7wmFQktc;
        "quilt-1.18" = _frfX9WD1;
        "quilt-1.18.1" = _qy0kVR3d;
        "quilt-1.18.2" = _qy0kVR3d;
        "quilt-1.17.1" = _qy0kVR3d;
        "quilt-1.19" = _pPEWOAsD;
        "quilt-1.19.1" = _pPEWOAsD;
        "quilt-1.19.2" = _pPEWOAsD;
        "pkg-1.0.1" = _frfX9WD1;
        "pkg-1.0.3-1.17(1.18)" = _qy0kVR3d;
        "pkg-v1.0.3-mc1.19" = _pPEWOAsD;
        "pkg-v1.0.3-mc1.19.3" = _7wmFQktc;
        "default" = _7wmFQktc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-extensions";
        id = "J2upEK4n";
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