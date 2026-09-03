{lib, callPackage, ...}:
let
    versions = (let
        _V5XfNoix = {
            "id" = "V5XfNoix";
            "file" = "§5§lVanilla Essentials.zip";
            "hash" = "sha512-mPUGIvxS5Ok3i50CXIC8jbpNaZiGiLv2NuvF5qodSK/y+xGdtFqtPdYcH7/SsGlayrFlSr/+E/XjATAEb7w/mA==";
        };
        _J2mixqKH = {
            "id" = "J2mixqKH";
            "file" = "§5§lVanilla Essentials.zip";
            "hash" = "sha512-pqRqzZrOO5MAgr9mVssfv4cDZQj5u7DGdvoTg+M7ZLATFAZzJ1vEIGfINatrA8ZHIgB9pwSTbmKHhwPAdRtL6A==";
        };
    in {
        "V5XfNoix" = _V5XfNoix;
        "J2mixqKH" = _J2mixqKH;
        "minecraft-1.19.2" = _V5XfNoix;
        "minecraft-1.19.4" = _V5XfNoix;
        "minecraft-1.20" = _J2mixqKH;
        "minecraft-1.20.1" = _J2mixqKH;
        "minecraft-1.20.2" = _J2mixqKH;
        "minecraft-1.20.3" = _J2mixqKH;
        "minecraft-1.20.4" = _J2mixqKH;
        "minecraft-1.20.5" = _J2mixqKH;
        "minecraft-1.20.6" = _J2mixqKH;
        "minecraft-1.21" = _J2mixqKH;
        "minecraft-1.21.1" = _J2mixqKH;
        "default" = _J2mixqKH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillapvp-essentialss";
        id = "wljfAf17";
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