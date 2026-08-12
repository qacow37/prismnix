{lib, callPackage, ...}:
let
    versions = (let
        _CiMMScuw = {
            "id" = "CiMMScuw";
            "file" = "Simple Minimal Armor.zip";
            "hash" = "sha512-/yatg9dSBuGqUHgIQgSGXAHC5LqYOBZY5yqPhKCVW7FkEvXzSkFzdg9QX5Z1lpviXNs7caoLc/6bUyk1yOOmXA==";
        };
        _mii0DpRU = {
            "id" = "mii0DpRU";
            "file" = "Simple Minimal Armor.zip";
            "hash" = "sha512-/yatg9dSBuGqUHgIQgSGXAHC5LqYOBZY5yqPhKCVW7FkEvXzSkFzdg9QX5Z1lpviXNs7caoLc/6bUyk1yOOmXA==";
        };
        _hHnqHvPG = {
            "id" = "hHnqHvPG";
            "file" = "Simple Minimal Armor.zip";
            "hash" = "sha512-/yatg9dSBuGqUHgIQgSGXAHC5LqYOBZY5yqPhKCVW7FkEvXzSkFzdg9QX5Z1lpviXNs7caoLc/6bUyk1yOOmXA==";
        };
        _MyA4rTJd = {
            "id" = "MyA4rTJd";
            "file" = "Simple Minimal Armor.zip";
            "hash" = "sha512-j/m1RQyMqEjVP6g1+aX5jc5pw+T3KJ7D8JYziqYzGZOG9bzaQOz6uBRoynq840QEUr5LUOpYxcfOEtteP/WMbw==";
        };
        _yhQAl4HA = {
            "id" = "yhQAl4HA";
            "file" = "Simple Minimal Armor.zip";
            "hash" = "sha512-1Ur5fKRbRp6Apg8T2x5znDaqg/T9sbo+XYUHDxZg9o/yGvGhdn4cfZ0nq3mr+4I0Qpg0lxPCHF7FuMX9himvug==";
        };
        _6kntrPjW = {
            "id" = "6kntrPjW";
            "file" = "Simple Minimal Armor.zip";
            "hash" = "sha512-QmRfMjGisNJvZkpzR7QlnDoLiSTwlYgFmaTO+TVXYUcIhSPTBWQ8WbfG3LuiLqeQpigGEjBaIlgwlkkOFETJFA==";
        };
    in {
        "CiMMScuw" = _CiMMScuw;
        "mii0DpRU" = _mii0DpRU;
        "hHnqHvPG" = _hHnqHvPG;
        "MyA4rTJd" = _MyA4rTJd;
        "yhQAl4HA" = _yhQAl4HA;
        "6kntrPjW" = _6kntrPjW;
        "minecraft-1.21.5" = _CiMMScuw;
        "minecraft-1.21.6" = _mii0DpRU;
        "minecraft-1.21.7" = _hHnqHvPG;
        "minecraft-1.21.8" = _hHnqHvPG;
        "minecraft-1.21.9" = _MyA4rTJd;
        "minecraft-1.21.10" = _MyA4rTJd;
        "minecraft-1.21.11" = _MyA4rTJd;
        "minecraft-26.1" = _6kntrPjW;
        "minecraft-26.1.1" = _6kntrPjW;
        "minecraft-26.1.2" = _6kntrPjW;
        "minecraft-26.2" = _6kntrPjW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-minimal-armor";
            id = "QCLG5ObC";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6kntrPjW";}