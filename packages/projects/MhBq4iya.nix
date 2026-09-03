{lib, callPackage, ...}:
let
    versions = (let
        _weLzf2uM = {
            "id" = "weLzf2uM";
            "file" = "Blues_Better_Monsters_v0.03.zip";
            "hash" = "sha512-a5jEKZ4ZxI6eSY+uBAQaJGiHACjAnUBvipzBRX0WDVd0QGfriHoqo2bdzZyoPUOJSUWwNeVy67IZW8OLiGn6Lw==";
        };
        _3W0Su1Xg = {
            "id" = "3W0Su1Xg";
            "file" = "Blues_Better_Monsters_v0.07.zip";
            "hash" = "sha512-PC01o+hQmw80evgiho7poBukM0mN5zI0gbmnlC5Ii2wFzrr3ke1ZuYbHh58vgXVVh7Pssbb33bhpHNcVwX4/CA==";
        };
        _JCdWV2eD = {
            "id" = "JCdWV2eD";
            "file" = "Blues_Better_Monsters_v0.08.zip";
            "hash" = "sha512-iqpn1m8NPdB+yQjzEXMA5seqfSMtiPTel6bDgON7clzgNaTVEt9NhpiwOvoSnbwrqqv5iQcuIQ0Ua3zYdwj7ag==";
        };
        _LHOK87LV = {
            "id" = "LHOK87LV";
            "file" = "Blues_Better_Monsters_v0.09.zip";
            "hash" = "sha512-sbHP4r91oBvRl/B61kDxHcruZjwIMUy2NQIAS5eDz3ux38lrVU8gtb36SXkLrN0nOVML0XAUESRcisHSpGLyeA==";
        };
        _NQdXhVcY = {
            "id" = "NQdXhVcY";
            "file" = "Blues_Better_Monsters_v0.10.zip";
            "hash" = "sha512-2KfmNswZogSXWaxacHRlN3yqq/pIquTDFO3Bq4kA9bF1tAJB+HT9JGSadhV0YpiI1+8ao4bw5LqdqszcZCuUbA==";
        };
        _IjvFgMa8 = {
            "id" = "IjvFgMa8";
            "file" = "Blues_Better_Monstersv0.11.zip";
            "hash" = "sha512-s2h5YNHPFos8knsCHvaiWoMfbyGLlT5TKjoGu5gVl2V0x/j3VScyV9EYzBZDPkbxUMlxrapvWpdhHEQsgLB90g==";
        };
        _NssGGv0t = {
            "id" = "NssGGv0t";
            "file" = "Blue's Better Monsters v0.12.zip";
            "hash" = "sha512-g8lB8L9NsIS/xiZitQuS/uXbniw24jbk9URWeXl8TZ2dSlXshSyV84p3gw3xwNrsmeOd9SI8agiedaG9kaeRIw==";
        };
    in {
        "weLzf2uM" = _weLzf2uM;
        "3W0Su1Xg" = _3W0Su1Xg;
        "JCdWV2eD" = _JCdWV2eD;
        "LHOK87LV" = _LHOK87LV;
        "NQdXhVcY" = _NQdXhVcY;
        "IjvFgMa8" = _IjvFgMa8;
        "NssGGv0t" = _NssGGv0t;
        "minecraft-1.19.3" = _IjvFgMa8;
        "minecraft-1.19.4" = _IjvFgMa8;
        "minecraft-1.20" = _IjvFgMa8;
        "minecraft-1.20.1" = _IjvFgMa8;
        "minecraft-1.20.2" = _IjvFgMa8;
        "minecraft-1.20.3" = _IjvFgMa8;
        "minecraft-1.20.4" = _IjvFgMa8;
        "minecraft-1.20.5" = _IjvFgMa8;
        "minecraft-1.20.6" = _IjvFgMa8;
        "minecraft-1.21" = _IjvFgMa8;
        "minecraft-1.21.1" = _IjvFgMa8;
        "minecraft-1.19.2" = _NQdXhVcY;
        "minecraft-1.21.2" = _IjvFgMa8;
        "minecraft-1.21.3" = _NssGGv0t;
        "minecraft-1.21.4" = _NssGGv0t;
        "minecraft-1.21.5" = _NssGGv0t;
        "minecraft-1.21.6" = _NssGGv0t;
        "minecraft-1.21.7" = _NssGGv0t;
        "minecraft-1.21.8" = _NssGGv0t;
        "minecraft-1.21.9" = _NssGGv0t;
        "minecraft-1.21.10" = _NssGGv0t;
        "default" = _NssGGv0t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blues-better-monsters";
        id = "MhBq4iya";
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