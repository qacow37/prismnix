{lib, callPackage, ...}:
let
    versions = (let
        _mVZ7Q8J5 = {
            "id" = "mVZ7Q8J5";
            "file" = "InfinityCrosshair-m1.zip";
            "hash" = "sha512-eXjGS2oEeIJVnFoQVQy7JOHDgTIbVG7Tslv8w7J1DEGVHNg3ksAPFJoOoMv5UgEMLJKddCLpUp4wILxDxT+//w==";
        };
        _CWSTEGDg = {
            "id" = "CWSTEGDg";
            "file" = "MediumCrosshair.zip";
            "hash" = "sha512-uU+UeJ+Myp2JRQffGKmVXieJgod7kWfjEDhyQmOXxHN7kfx4MDBkGs9psVVeLnmjG6RLTYm89KOdqa+vnXRLwA==";
        };
    in {
        "mVZ7Q8J5" = _mVZ7Q8J5;
        "CWSTEGDg" = _CWSTEGDg;
        "minecraft-1.20.5" = _CWSTEGDg;
        "minecraft-1.20.6" = _CWSTEGDg;
        "minecraft-1.21" = _CWSTEGDg;
        "minecraft-1.21.1" = _CWSTEGDg;
        "minecraft-1.21.2" = _CWSTEGDg;
        "minecraft-1.21.3" = _CWSTEGDg;
        "minecraft-1.21.4" = _CWSTEGDg;
        "minecraft-1.21.5" = _CWSTEGDg;
        "minecraft-1.21.6" = _CWSTEGDg;
        "minecraft-1.21.7" = _CWSTEGDg;
        "minecraft-1.21.8" = _CWSTEGDg;
        "minecraft-1.21.9" = _CWSTEGDg;
        "minecraft-1.21.10" = _CWSTEGDg;
        "minecraft-1.21.11" = _CWSTEGDg;
        "minecraft-26.1" = _CWSTEGDg;
        "minecraft-26.1.1" = _CWSTEGDg;
        "minecraft-26.1.2" = _CWSTEGDg;
        "minecraft-1.20.2" = _CWSTEGDg;
        "minecraft-1.20.3" = _CWSTEGDg;
        "minecraft-1.20.4" = _CWSTEGDg;
        "minecraft-26.2" = _CWSTEGDg;
        "default" = _CWSTEGDg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medium-crosshair";
        id = "AJVp2v1M";
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