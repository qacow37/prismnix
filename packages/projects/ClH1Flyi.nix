{lib, callPackage, ...}:
let
    versions = (let
        _tB34JbvG = {
            "id" = "tB34JbvG";
            "file" = "Patrix_32x_CTMOverride_1.20_1.21.zip";
            "hash" = "sha512-iPAqNmRHUGH2GX/75dMrLfhICtDI8Pic105t/oI5l2PA7OFC3NF5VV3NxkgNGU5XD3JAHAKw1mZ1SgG8Q0Xx0g==";
        };
        _eOs9yoCj = {
            "id" = "eOs9yoCj";
            "file" = "Patrix_32x_CTMOverride_1.19.4.zip";
            "hash" = "sha512-6xvQy7Qs+dCZo/RUGmxTri/OxA8+DkT+K/039g61eOM9aFVEljliqOhBQUCB7aqIWpkc5JfIGdzoUtm93LlH/w==";
        };
    in {
        "tB34JbvG" = _tB34JbvG;
        "eOs9yoCj" = _eOs9yoCj;
        "minecraft-1.20" = _tB34JbvG;
        "minecraft-1.20.1" = _tB34JbvG;
        "minecraft-1.20.2" = _tB34JbvG;
        "minecraft-1.20.3" = _tB34JbvG;
        "minecraft-1.20.4" = _tB34JbvG;
        "minecraft-1.20.5" = _tB34JbvG;
        "minecraft-1.20.6" = _tB34JbvG;
        "minecraft-1.21" = _tB34JbvG;
        "minecraft-1.21.1" = _tB34JbvG;
        "minecraft-1.21.2" = _tB34JbvG;
        "minecraft-1.21.3" = _tB34JbvG;
        "minecraft-1.21.4" = _tB34JbvG;
        "minecraft-1.21.5" = _tB34JbvG;
        "minecraft-1.21.6" = _tB34JbvG;
        "minecraft-1.21.7" = _tB34JbvG;
        "minecraft-1.21.8" = _tB34JbvG;
        "minecraft-1.19.4" = _eOs9yoCj;
        "default" = _eOs9yoCj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patrix-ctm-compatibility-override";
        id = "ClH1Flyi";
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