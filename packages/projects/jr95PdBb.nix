{lib, callPackage, ...}:
let
    versions = (let
        _TLK5YgBg = {
            "id" = "TLK5YgBg";
            "file" = "Lifesteal SMP PvP pack 1.20-1.21.11 v.01.zip";
            "hash" = "sha512-WJEEAblVwO18P/0fmq4vlQrAYWCXkyrhD6l00rlHqHtyLUOiAv+CBaX8zMUraqVuV8ioD+U2yrfVzbBbA/hH6A==";
        };
    in {
        "TLK5YgBg" = _TLK5YgBg;
        "minecraft-1.20" = _TLK5YgBg;
        "minecraft-1.20.1" = _TLK5YgBg;
        "minecraft-1.20.2" = _TLK5YgBg;
        "minecraft-1.20.3" = _TLK5YgBg;
        "minecraft-1.20.4" = _TLK5YgBg;
        "minecraft-1.20.5" = _TLK5YgBg;
        "minecraft-1.20.6" = _TLK5YgBg;
        "minecraft-1.21" = _TLK5YgBg;
        "minecraft-1.21.1" = _TLK5YgBg;
        "minecraft-1.21.2" = _TLK5YgBg;
        "minecraft-1.21.3" = _TLK5YgBg;
        "minecraft-24w44a" = _TLK5YgBg;
        "minecraft-24w45a" = _TLK5YgBg;
        "minecraft-24w46a" = _TLK5YgBg;
        "minecraft-1.21.4" = _TLK5YgBg;
        "minecraft-1.21.5" = _TLK5YgBg;
        "minecraft-1.21.6" = _TLK5YgBg;
        "minecraft-1.21.7" = _TLK5YgBg;
        "minecraft-1.21.8" = _TLK5YgBg;
        "minecraft-1.21.9" = _TLK5YgBg;
        "minecraft-1.21.10" = _TLK5YgBg;
        "minecraft-1.21.11" = _TLK5YgBg;
        "default" = _TLK5YgBg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifesteal-smp-pvp";
        id = "jr95PdBb";
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