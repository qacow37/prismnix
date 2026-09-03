{lib, callPackage, ...}:
let
    versions = (let
        _xCtVe2su = {
            "id" = "xCtVe2su";
            "file" = "§6Immersive§8_§6Interfaces§8_§6EasyMagic.zip";
            "hash" = "sha512-oNlgSpzqSIwNcStckIZmAioqRnAm4bAbEiZ6KSCyHHosfJeJM6A85fwc6dC9L3y1hQzPl7+Swck6LjckZ3/VkQ==";
        };
    in {
        "xCtVe2su" = _xCtVe2su;
        "minecraft-1.20" = _xCtVe2su;
        "minecraft-1.20.1" = _xCtVe2su;
        "minecraft-1.20.2" = _xCtVe2su;
        "minecraft-1.20.3" = _xCtVe2su;
        "minecraft-1.20.4" = _xCtVe2su;
        "minecraft-1.20.5" = _xCtVe2su;
        "minecraft-1.20.6" = _xCtVe2su;
        "minecraft-1.21" = _xCtVe2su;
        "minecraft-1.21.1" = _xCtVe2su;
        "minecraft-1.21.2" = _xCtVe2su;
        "minecraft-1.21.3" = _xCtVe2su;
        "minecraft-1.21.4" = _xCtVe2su;
        "minecraft-1.21.5" = _xCtVe2su;
        "minecraft-1.21.6" = _xCtVe2su;
        "minecraft-1.21.7" = _xCtVe2su;
        "minecraft-1.21.8" = _xCtVe2su;
        "default" = _xCtVe2su;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-easy-magic";
        id = "AqJFaPzs";
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