{lib, callPackage, ...}:
let
    versions = (let
        _iOerKv53 = {
            "id" = "iOerKv53";
            "file" = "marderlib-1.18.2-1.0.0.jar";
            "hash" = "sha512-l49wHtk6fI2dyX7Q8fw6T5eMksYAb2DkVZYr2oYng0+yPCAmPX0HInj8uqWCu8FI+BN6k+ZeGW+bnUvDyCB1IQ==";
        };
        _OmGQ3R2F = {
            "id" = "OmGQ3R2F";
            "file" = "marderlib-1.19.2-1.0.0.jar";
            "hash" = "sha512-9ekHE28RJiUnsTVCFyl6KEV3U/2JiQkc0tgirORck54XponcJEVe8whZe74+Pg+zkfoiwE4X7QR20yrO2l3FeQ==";
        };
        _T26w4BH9 = {
            "id" = "T26w4BH9";
            "file" = "marderlib-1.18.2-1.1.0.jar";
            "hash" = "sha512-lRc2c+YfDe5ghdq9LlcjsPay3U/Cf02i/iNzf1hVakev1ai3zg618fhXH95k6h9Q1TXIxxi2l/RpMBJNBmdZew==";
        };
        _f2Q2BVKP = {
            "id" = "f2Q2BVKP";
            "file" = "marderlib-1.19.2-1.1.0.jar";
            "hash" = "sha512-yWqTiCU0tl76H6Xi9rsFShz+W8n5jMp0cxh+4D/ZAr4nNl7r8p2ZbyjnrqaQoX7ROZ5JykTt1kQ0rGtDrKdBsQ==";
        };
        _OZEMkiLm = {
            "id" = "OZEMkiLm";
            "file" = "marderlib-1.19.3-1.1.1.jar";
            "hash" = "sha512-F3a0m15eEJgcpFLHFKNiJbVXGPnuk8OIkAxawdULpo9lgvPYsSacIZDF7vlKz1UnVhOCnn5mI2FPSufjIDTcow==";
        };
        _if3Yh3ix = {
            "id" = "if3Yh3ix";
            "file" = "marderlib-1.19.4-1.1.1.jar";
            "hash" = "sha512-SRSLSoSLHmvTOt0MjGtqmwv67Tc9ET6VL5iOJd15Hr9k1B+Xa3t3VZ+bEXI3y+svnBb7zpUL5Uu3Pqt564JTgQ==";
        };
    in {
        "iOerKv53" = _iOerKv53;
        "OmGQ3R2F" = _OmGQ3R2F;
        "T26w4BH9" = _T26w4BH9;
        "f2Q2BVKP" = _f2Q2BVKP;
        "OZEMkiLm" = _OZEMkiLm;
        "if3Yh3ix" = _if3Yh3ix;
        "fabric-1.18.2" = _T26w4BH9;
        "fabric-1.19.2" = _f2Q2BVKP;
        "fabric-1.19.3" = _OZEMkiLm;
        "fabric-1.19.4" = _if3Yh3ix;
        "pkg-marderlib-1.18.2-1.0.0" = _iOerKv53;
        "pkg-marderlib-1.19.2-1.0.0" = _OmGQ3R2F;
        "pkg-marderlib-1.18.2-1.1.0" = _T26w4BH9;
        "pkg-marderlib-1.19.2-1.1.0" = _f2Q2BVKP;
        "pkg-marderlib-1.19.3-1.1.1" = _OZEMkiLm;
        "pkg-marderlib-1.19.4-1.1.1" = _if3Yh3ix;
        "default" = _if3Yh3ix;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marderlib";
        id = "7s7yxeTK";
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