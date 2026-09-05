{lib, callPackage, ...}:
let
    versions = (let
        _u4KL9SL8 = {
            "id" = "u4KL9SL8";
            "file" = "Saiko's Tools & Swords.zip";
            "hash" = "sha512-5H274Kv1bh2x9PtwDLAwAR2Lq7Hp5zRqLH6Z8q8gxWzbylPjPitxQiTq92gIW60N/OxtLGiozmETiXYiRrgFOQ==";
        };
        _2T0QFm4i = {
            "id" = "2T0QFm4i";
            "file" = "Saiko's Tools & Swords.zip";
            "hash" = "sha512-eZ76gY1MlmDOIe8pQLkygDg76SE3Dmgi2ahmnJxuP6ZAnCMCYfanSbBa1u7SLylD+NeQQ4ZaZeKhkeAUE6hvgA==";
        };
    in {
        "u4KL9SL8" = _u4KL9SL8;
        "2T0QFm4i" = _2T0QFm4i;
        "minecraft-1.13" = _u4KL9SL8;
        "minecraft-1.13.1" = _u4KL9SL8;
        "minecraft-1.13.2" = _u4KL9SL8;
        "minecraft-1.14" = _2T0QFm4i;
        "minecraft-1.14.1" = _2T0QFm4i;
        "minecraft-1.14.2" = _2T0QFm4i;
        "minecraft-1.14.3" = _2T0QFm4i;
        "minecraft-1.14.4" = _2T0QFm4i;
        "minecraft-1.15" = _2T0QFm4i;
        "minecraft-1.15.1" = _2T0QFm4i;
        "minecraft-1.15.2" = _2T0QFm4i;
        "minecraft-1.16" = _2T0QFm4i;
        "minecraft-1.16.1" = _2T0QFm4i;
        "minecraft-1.16.2" = _2T0QFm4i;
        "minecraft-1.16.3" = _2T0QFm4i;
        "minecraft-1.16.4" = _2T0QFm4i;
        "minecraft-1.16.5" = _2T0QFm4i;
        "minecraft-1.17" = _2T0QFm4i;
        "minecraft-1.17.1" = _2T0QFm4i;
        "minecraft-1.18" = _2T0QFm4i;
        "minecraft-1.18.1" = _2T0QFm4i;
        "minecraft-1.18.2" = _2T0QFm4i;
        "minecraft-1.19" = _2T0QFm4i;
        "minecraft-1.19.1" = _2T0QFm4i;
        "minecraft-1.19.2" = _2T0QFm4i;
        "minecraft-1.19.3" = _2T0QFm4i;
        "minecraft-1.19.4" = _2T0QFm4i;
        "minecraft-1.20" = _2T0QFm4i;
        "minecraft-1.20.1" = _2T0QFm4i;
        "minecraft-1.20.2" = _2T0QFm4i;
        "minecraft-1.20.3" = _2T0QFm4i;
        "minecraft-1.20.4" = _2T0QFm4i;
        "minecraft-1.20.5" = _2T0QFm4i;
        "minecraft-1.20.6" = _2T0QFm4i;
        "minecraft-1.21" = _2T0QFm4i;
        "pkg-1.0.0" = _u4KL9SL8;
        "pkg-1.1.0" = _2T0QFm4i;
        "default" = _2T0QFm4i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saiko-tools-swords";
        id = "2WmdD4mQ";
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