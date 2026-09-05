{lib, callPackage, ...}:
let
    versions = (let
        _gs57faEw = {
            "id" = "gs57faEw";
            "file" = "OrangeHotbarSelector.zip";
            "hash" = "sha512-JVcWPeqAyV1RNSqcjq60lpL+4IvlnUMJ96q1QWETCejkwEsFXrQeoANgkhxzrSmTwBq/Yinlp3eFiQl6I7V1/A==";
        };
        _MYjA2Qu4 = {
            "id" = "MYjA2Qu4";
            "file" = "OrangeHotbarSelector.zip";
            "hash" = "sha512-TlmrrrvOvWDZ/2D/E4YKiNWk4fnHPkRp0YY3zuC5AqedSUs0bsF1HPBZhtSIeMtH3yKNmdvt/DA7TQqQoi/5Zw==";
        };
    in {
        "gs57faEw" = _gs57faEw;
        "MYjA2Qu4" = _MYjA2Qu4;
        "minecraft-1.20.2" = _MYjA2Qu4;
        "minecraft-1.20.3" = _MYjA2Qu4;
        "minecraft-1.20.4" = _MYjA2Qu4;
        "minecraft-1.20.5" = _MYjA2Qu4;
        "minecraft-1.20.6" = _MYjA2Qu4;
        "minecraft-1.21" = _MYjA2Qu4;
        "minecraft-1.21.1" = _MYjA2Qu4;
        "minecraft-1.21.2" = _MYjA2Qu4;
        "minecraft-1.21.3" = _MYjA2Qu4;
        "minecraft-1.21.4" = _MYjA2Qu4;
        "minecraft-1.21.5" = _MYjA2Qu4;
        "minecraft-1.21.6" = _MYjA2Qu4;
        "minecraft-1.21.7" = _MYjA2Qu4;
        "minecraft-1.21.8" = _MYjA2Qu4;
        "minecraft-1.21.9" = _MYjA2Qu4;
        "minecraft-1.21.10" = _MYjA2Qu4;
        "minecraft-1.21.11" = _MYjA2Qu4;
        "minecraft-26.1" = _MYjA2Qu4;
        "minecraft-26.1.1" = _MYjA2Qu4;
        "minecraft-26.1.2" = _MYjA2Qu4;
        "minecraft-26.2" = _MYjA2Qu4;
        "pkg-25.1" = _gs57faEw;
        "pkg-26.1" = _MYjA2Qu4;
        "default" = _MYjA2Qu4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orange-hotbar-selector";
        id = "s8fsBgKd";
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