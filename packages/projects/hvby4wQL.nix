{lib, callPackage, ...}:
let
    versions = (let
        _2PmwVOLF = {
            "id" = "2PmwVOLF";
            "file" = "enriching_blaze_powder-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EAfnfxL+taAPNQGdH0Lgjn9coWA7Kydhyrd6Hovz4d2Grw716Uq97FOFgrpJIhvg7BlcmWtZDH+vLnUQ69WzbA==";
        };
        _Nr9DzJJW = {
            "id" = "Nr9DzJJW";
            "file" = "enriching_blaze_powder-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3Hq/NndJLFG5Le063qGdl6oBfJttGBP+8Ka23Z5/OTP0MunOzg7LceoX9gSLNLZzITaX3WyFHr6WetkerjAxHw==";
        };
    in {
        "2PmwVOLF" = _2PmwVOLF;
        "Nr9DzJJW" = _Nr9DzJJW;
        "forge-1.20.1" = _2PmwVOLF;
        "neoforge-1.21.1" = _Nr9DzJJW;
        "neoforge-1.21.2" = _Nr9DzJJW;
        "neoforge-1.21.3" = _Nr9DzJJW;
        "neoforge-1.21.4" = _Nr9DzJJW;
        "default" = _Nr9DzJJW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enriching-blaze-powder";
        id = "hvby4wQL";
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