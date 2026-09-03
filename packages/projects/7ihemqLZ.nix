{lib, callPackage, ...}:
let
    versions = (let
        _sQEWES4p = {
            "id" = "sQEWES4p";
            "file" = "Cobblemon_badges.zip";
            "hash" = "sha512-GmcxmSeb+f0+Lcd3b4l3RMvI8Vfllw1FYcUmT7Je/ZAffnJxWwNdOGU5T2+OJ2V5i5jcG9HwJudpiKE6V+En+Q==";
        };
        _ldad3L92 = {
            "id" = "ldad3L92";
            "file" = "Cobblemon_badges.zip";
            "hash" = "sha512-vFY1UhrGmR/VIB63jxvxYdGb7otzU4KCeA1DMxj0W3LaODSy3J2iiiZ9ZwySqAvaE3J02TtnZJPC02ZDbR7CCg==";
        };
    in {
        "sQEWES4p" = _sQEWES4p;
        "ldad3L92" = _ldad3L92;
        "minecraft-1.20" = _sQEWES4p;
        "minecraft-1.20.1" = _sQEWES4p;
        "minecraft-1.21" = _ldad3L92;
        "minecraft-1.21.1" = _ldad3L92;
        "default" = _ldad3L92;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-badges";
        id = "7ihemqLZ";
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