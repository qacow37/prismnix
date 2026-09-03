{lib, callPackage, ...}:
let
    versions = (let
        _GPYQQ17E = {
            "id" = "GPYQQ17E";
            "file" = "Excalibur Jei Support 1.1.zip";
            "hash" = "sha512-Rtmh4MyA5PfEAtvk9zKTMADWOvbq6yWPKYlZzgC1aEKIkUK0bgmkrmEJSShG7aad+zWDOR8Dc2FxL6fCn5EKjg==";
        };
        _63ImXotK = {
            "id" = "63ImXotK";
            "file" = "Excalibur Jei Support 1.2.zip";
            "hash" = "sha512-zfslcGirDyR5kXqisL/d0TC4hIpT3MlM/cG2fI7wCwLNt382Z881FuLAftWOSMxvC1CBOij++izB4CRLQWg+/w==";
        };
        _one2PeLK = {
            "id" = "one2PeLK";
            "file" = "Excalibur Jei Support 1.3.zip";
            "hash" = "sha512-T5q899k5nAcSTJTivJqstHjpFqzHwRggxe+qrav9TldKbX2dJ4+2qnZsLzuh6LrL5fy9xQK4QpWHrmsH2fxYqA==";
        };
        _uDIX7D0c = {
            "id" = "uDIX7D0c";
            "file" = "Excalibur Jei Support 1.4.zip";
            "hash" = "sha512-PXPihrbA0QH4QVbkJnYN7t5NLLpbWExk5Y0SJ4O5Kbw2Wwuj2QEvjAHINVFFHpgfYZTxKGy5BIlVjxlDQlFE8A==";
        };
    in {
        "GPYQQ17E" = _GPYQQ17E;
        "63ImXotK" = _63ImXotK;
        "one2PeLK" = _one2PeLK;
        "uDIX7D0c" = _uDIX7D0c;
        "minecraft-1.20" = _63ImXotK;
        "minecraft-1.20.1" = _one2PeLK;
        "minecraft-1.20.2" = _63ImXotK;
        "minecraft-1.20.4" = _63ImXotK;
        "minecraft-1.20.6" = _63ImXotK;
        "minecraft-1.21" = _63ImXotK;
        "minecraft-1.21.1" = _one2PeLK;
        "minecraft-1.21.4" = _one2PeLK;
        "minecraft-1.21.5" = _one2PeLK;
        "minecraft-1.20.3" = _63ImXotK;
        "minecraft-1.20.5" = _63ImXotK;
        "minecraft-1.21.7" = _one2PeLK;
        "minecraft-1.21.8" = _one2PeLK;
        "minecraft-1.21.9" = _one2PeLK;
        "minecraft-1.21.10" = _one2PeLK;
        "minecraft-1.21.11" = _uDIX7D0c;
        "minecraft-26.1" = _uDIX7D0c;
        "default" = _uDIX7D0c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-jei-support";
        id = "ZgAnWkVB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}