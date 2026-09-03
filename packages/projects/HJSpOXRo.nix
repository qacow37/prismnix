{lib, callPackage, ...}:
let
    versions = (let
        _O54A3gDr = {
            "id" = "O54A3gDr";
            "file" = "Sodium0.5.11_MCv1.21(.1)_JPLocalization.zip";
            "hash" = "sha512-pTNqsGLTSwHqNMYweenDvGQyMsLN1vYQxERXQw326wPN8eRgG4vR6HagQ+s8PV3LwA8Q47PvUNLEWp8iQGWugA==";
        };
        _RXvHnGpm = {
            "id" = "RXvHnGpm";
            "file" = "Sodium0.5.11_MCv1.21(.1)_JPLocalization.zip";
            "hash" = "sha512-tQ6vt3tpju0VkMk/lQ9ttkOyMsvaA/GoossJ4M7OX9OCTAVGz+WPq9VTYURmceLxA1fYwB2x1Suylv65F2A91w==";
        };
        _x5ofMbjb = {
            "id" = "x5ofMbjb";
            "file" = "Sodium0.5.8_MCv1.20.3-1.20.4_JPLocalization.zip";
            "hash" = "sha512-Pd0rufQ3ua5wTZaYI+SfPWjIUjNGFDAOzqY5cB1kVrz/fMdswdXtEZLnoo7p03smTdH49ouY2ORbSXsxDIPGvA==";
        };
        _l7YGBSuz = {
            "id" = "l7YGBSuz";
            "file" = "Sodium0.5.8_MCv1.20.1_JPLocalization.zip";
            "hash" = "sha512-lvqGH7MLm2Y7Aysp7fY7JptoCySsjqPt1yq5Kn3PAMq01K8Pp49IDprY0MTdnK6ochhCRCNdcu3ACVJQKpw/JA==";
        };
    in {
        "O54A3gDr" = _O54A3gDr;
        "RXvHnGpm" = _RXvHnGpm;
        "x5ofMbjb" = _x5ofMbjb;
        "l7YGBSuz" = _l7YGBSuz;
        "minecraft-1.21" = _RXvHnGpm;
        "minecraft-1.21.1" = _RXvHnGpm;
        "minecraft-1.20.3" = _x5ofMbjb;
        "minecraft-1.20.4" = _x5ofMbjb;
        "minecraft-1.20.1" = _l7YGBSuz;
        "default" = _l7YGBSuz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-japanese-localization";
        id = "HJSpOXRo";
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