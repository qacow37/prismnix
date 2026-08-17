{lib, callPackage, ...}:
let
    versions = (let
        _Qb0ailBs = {
            "id" = "Qb0ailBs";
            "file" = "AL's Zombies Revamped+FA 1.3.zip";
            "hash" = "sha512-EsUDsFUc031KN17m0gMrZ272uJ/hl40crCJo+3tgmHz7OjjLgw00XPUioo8Mg5gtA6+7sf0mypqAnC2Q9SvUCA==";
        };
        _UhrOydug = {
            "id" = "UhrOydug";
            "file" = "AL's Zombies Revamped+FA 1.4.zip";
            "hash" = "sha512-NTrDDm6mEobtxEktT4dyP3tzdYI55h/IEhwJlBKPL7hQGExQiWjTJNlv9bHnTT9epAf2TA6CDq2v/qAWSS4grw==";
        };
        _E9lqUdLZ = {
            "id" = "E9lqUdLZ";
            "file" = "AL's Zombies Revamped+FA 1.4.1.zip";
            "hash" = "sha512-wZOmiCSt6PPMtDuJAdsJnbV5VCCaP8dg+alDjDuJrD1RI5oXqUf7bZiaHeo7VT/Cbg1t4U27CzNqJWTu2yENAA==";
        };
    in {
        "Qb0ailBs" = _Qb0ailBs;
        "UhrOydug" = _UhrOydug;
        "E9lqUdLZ" = _E9lqUdLZ;
        "minecraft-1.20" = _Qb0ailBs;
        "minecraft-1.20.1" = _Qb0ailBs;
        "minecraft-1.20.2" = _Qb0ailBs;
        "minecraft-1.20.3" = _Qb0ailBs;
        "minecraft-1.20.4" = _Qb0ailBs;
        "minecraft-1.20.5" = _Qb0ailBs;
        "minecraft-1.20.6" = _Qb0ailBs;
        "minecraft-1.21" = _Qb0ailBs;
        "minecraft-1.21.6" = _UhrOydug;
        "minecraft-1.21.7" = _UhrOydug;
        "minecraft-1.21.8" = _E9lqUdLZ;
        "minecraft-1.21.9" = _E9lqUdLZ;
        "minecraft-1.21.10" = _E9lqUdLZ;
        "default" = _E9lqUdLZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-zombies-revamped-x-fresh-animations";
            id = "iKIcN9kc";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}