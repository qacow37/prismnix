{lib, callPackage, ...}:
let
    versions = (let
        _FCGIXdd8 = {
            "id" = "FCGIXdd8";
            "file" = "Whimscape_x_EMI_1.20-1.20.4.zip";
            "hash" = "sha512-hFkCs2IBV5iWtBUcONC2KYUbIOcMLseiIkcaBEpO+TH9yte80o8cRyoHTAqcC6P9Kt1p8BsvuBMx3KWGZVvSDg==";
        };
    in {
        "FCGIXdd8" = _FCGIXdd8;
        "minecraft-1.20.1" = _FCGIXdd8;
        "minecraft-1.20.2" = _FCGIXdd8;
        "minecraft-1.20.3" = _FCGIXdd8;
        "minecraft-1.20.4" = _FCGIXdd8;
        "pkg-1.0.0" = _FCGIXdd8;
        "default" = _FCGIXdd8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-emi";
        id = "6ZgKt92U";
        type = "resourcepack";
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