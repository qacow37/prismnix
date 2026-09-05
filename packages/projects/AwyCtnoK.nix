{lib, callPackage, ...}:
let
    versions = (let
        _VcXcVczg = {
            "id" = "VcXcVczg";
            "file" = "create_wt-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-B9H4nbc4dA3DYysB+RCnbeIce/0X7KNiMQWwqFS1WedcdwaDD4LSjiTnoRqh7TFf/FqGbVgJol8eI1N9lT8Dyw==";
        };
        _HQRXwgfy = {
            "id" = "HQRXwgfy";
            "file" = "create_weaponry-1.0.3-1.19.2.jar";
            "hash" = "sha512-tzYV/AGd1KXoUEXmiTyGMbnZT5Pga1Pg3uKJj4dC/cAGPOX/6s9zkWK/FlaFRTrrxOrIpRue/pOx/uRejIcFkw==";
        };
    in {
        "VcXcVczg" = _VcXcVczg;
        "HQRXwgfy" = _HQRXwgfy;
        "forge-1.20.1" = _VcXcVczg;
        "forge-1.20.2" = _VcXcVczg;
        "forge-1.20.3" = _VcXcVczg;
        "forge-1.20.4" = _VcXcVczg;
        "forge-1.20.5" = _VcXcVczg;
        "forge-1.20.6" = _VcXcVczg;
        "forge-1.19.2" = _HQRXwgfy;
        "forge-1.19.3" = _HQRXwgfy;
        "forge-1.19.4" = _HQRXwgfy;
        "pkg-1.0.7" = _VcXcVczg;
        "pkg-0.0.1" = _HQRXwgfy;
        "default" = _HQRXwgfy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-weaponry";
        id = "AwyCtnoK";
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