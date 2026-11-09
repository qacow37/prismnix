{lib, callPackage, ...}:
let
    versions = (let
        _TLK5YgBg = {
            "id" = "TLK5YgBg";
            "file" = "Lifesteal SMP PvP pack 1.20-1.21.11 v.01.zip";
            "hash" = "sha512-WJEEAblVwO18P/0fmq4vlQrAYWCXkyrhD6l00rlHqHtyLUOiAv+CBaX8zMUraqVuV8ioD+U2yrfVzbBbA/hH6A==";
        };
        _wunieAsc = {
            "id" = "wunieAsc";
            "file" = "Lifesteal SMP PvP pack 1.20-26x v.02.zip";
            "hash" = "sha512-3OM5DNda+6k/btHXO+Cxe3HDEcwFvmS8AUvi68YDu0AO9+lCYkcZfwCb3zgzW6Mxb2n3Hx5Fwdt5ICvJsy4iQw==";
        };
    in {
        "TLK5YgBg" = _TLK5YgBg;
        "wunieAsc" = _wunieAsc;
        "minecraft-1.20" = _wunieAsc;
        "minecraft-1.20.1" = _wunieAsc;
        "minecraft-1.20.2" = _wunieAsc;
        "minecraft-1.20.3" = _wunieAsc;
        "minecraft-1.20.4" = _wunieAsc;
        "minecraft-1.20.5" = _wunieAsc;
        "minecraft-1.20.6" = _wunieAsc;
        "minecraft-1.21" = _wunieAsc;
        "minecraft-1.21.1" = _wunieAsc;
        "minecraft-1.21.2" = _wunieAsc;
        "minecraft-1.21.3" = _wunieAsc;
        "minecraft-24w44a" = _wunieAsc;
        "minecraft-24w45a" = _wunieAsc;
        "minecraft-24w46a" = _wunieAsc;
        "minecraft-1.21.4" = _wunieAsc;
        "minecraft-1.21.5" = _wunieAsc;
        "minecraft-1.21.6" = _wunieAsc;
        "minecraft-1.21.7" = _wunieAsc;
        "minecraft-1.21.8" = _wunieAsc;
        "minecraft-1.21.9" = _wunieAsc;
        "minecraft-1.21.10" = _wunieAsc;
        "minecraft-1.21.11" = _wunieAsc;
        "minecraft-23w31a" = _wunieAsc;
        "minecraft-23w32a" = _wunieAsc;
        "minecraft-23w33a" = _wunieAsc;
        "minecraft-23w35a" = _wunieAsc;
        "minecraft-1.20.2-pre1" = _wunieAsc;
        "minecraft-23w42a" = _wunieAsc;
        "minecraft-23w43a" = _wunieAsc;
        "minecraft-23w43b" = _wunieAsc;
        "minecraft-23w44a" = _wunieAsc;
        "minecraft-23w45a" = _wunieAsc;
        "minecraft-23w46a" = _wunieAsc;
        "minecraft-24w03a" = _wunieAsc;
        "minecraft-24w03b" = _wunieAsc;
        "minecraft-24w04a" = _wunieAsc;
        "minecraft-24w05a" = _wunieAsc;
        "minecraft-24w05b" = _wunieAsc;
        "minecraft-24w06a" = _wunieAsc;
        "minecraft-24w07a" = _wunieAsc;
        "minecraft-24w09a" = _wunieAsc;
        "minecraft-24w10a" = _wunieAsc;
        "minecraft-24w11a" = _wunieAsc;
        "minecraft-24w12a" = _wunieAsc;
        "minecraft-24w13a" = _wunieAsc;
        "minecraft-24w14potato" = _wunieAsc;
        "minecraft-24w14a" = _wunieAsc;
        "minecraft-1.20.5-pre1" = _wunieAsc;
        "minecraft-1.20.5-pre2" = _wunieAsc;
        "minecraft-1.20.5-pre3" = _wunieAsc;
        "minecraft-24w18a" = _wunieAsc;
        "minecraft-24w19a" = _wunieAsc;
        "minecraft-24w19b" = _wunieAsc;
        "minecraft-24w20a" = _wunieAsc;
        "minecraft-24w33a" = _wunieAsc;
        "minecraft-24w34a" = _wunieAsc;
        "minecraft-24w35a" = _wunieAsc;
        "minecraft-24w36a" = _wunieAsc;
        "minecraft-24w37a" = _wunieAsc;
        "minecraft-24w38a" = _wunieAsc;
        "minecraft-24w39a" = _wunieAsc;
        "minecraft-24w40a" = _wunieAsc;
        "minecraft-1.21.2-pre1" = _wunieAsc;
        "minecraft-1.21.2-pre2" = _wunieAsc;
        "minecraft-26.1.2" = _wunieAsc;
        "minecraft-26.1.1" = _wunieAsc;
        "minecraft-26.1" = _wunieAsc;
        "minecraft-26.2" = _wunieAsc;
        "minecraft-26.3" = _wunieAsc;
        "pkg-v.01" = _TLK5YgBg;
        "pkg-v.02" = _wunieAsc;
        "default" = _wunieAsc;
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