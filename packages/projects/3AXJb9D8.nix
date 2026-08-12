{lib, callPackage, ...}:
let
    versions = (let
        _8g7pFB04 = {
            "id" = "8g7pFB04";
            "file" = "Alternate_3D_Bow_1.0-1.20.3_1.20.4.zip";
            "hash" = "sha512-FOEkAFKq6khZ2CawQWFShtkz2iUCuEDolxhiQ8whJ4mMQW+8BT/oW7or4mN6YUJHwp3shxzcRzFEgs+Zu1wIEw==";
        };
        _qruxibbD = {
            "id" = "qruxibbD";
            "file" = "Alternate_3D_Bow_1.0-1.20.1.zip";
            "hash" = "sha512-TCdSyu6q9jeJI9pMSx9iZepv9+NpRtLebgEVHWzJT/BSZYlXx9We5RpNZZvcEatq9PkVl0wjgndOOMi7GEayiw==";
        };
        _NO23E0Aq = {
            "id" = "NO23E0Aq";
            "file" = "Alternate_3D_Bow_1.0.1-1.20.1.zip";
            "hash" = "sha512-FVNNH7azL5aEAWvHGc3WkCPd5IcgJBl8VUkf6tn+1sq8FUTgy7Jp/yhdscBo7dfS7Eh0rYGgnEPKYu5kwXzaAQ==";
        };
        _89wUYlMr = {
            "id" = "89wUYlMr";
            "file" = "Alternate_3D_Bow_1.0.1-1.20.3_1.20.4.zip";
            "hash" = "sha512-kLBCoJ4dTe50/e+yFQGLvvB8Qqc+BwNkjJz2cAWkHDqW/EKRy8riDAUpvpfCsYDJscnBePI4H6BP0zY74SJe0A==";
        };
        _Z6q6ZZol = {
            "id" = "Z6q6ZZol";
            "file" = "Alternate_3D_Bow_1.01-1.21.zip";
            "hash" = "sha512-YvdsfE2qd1WDLHxuNHbh4BEcZ27LZjrNE/u5zFP0fwmFgNx4sZvzLllMn52bw1MCYzKMTc4oNsMo4d6ysb7JmQ==";
        };
        _8Jh671aL = {
            "id" = "8Jh671aL";
            "file" = "Alternate_3D_Bow_1.01-1.21.4.zip";
            "hash" = "sha512-6QFb4m7X5WaINFWfdyxUs+8SXxPoClOZLGN+v7LcP1J1YgRTX3x0v+Yf2FA/HbstunZxIBp1FKt+mn7ntGU16g==";
        };
    in {
        "8g7pFB04" = _8g7pFB04;
        "qruxibbD" = _qruxibbD;
        "NO23E0Aq" = _NO23E0Aq;
        "89wUYlMr" = _89wUYlMr;
        "Z6q6ZZol" = _Z6q6ZZol;
        "8Jh671aL" = _8Jh671aL;
        "minecraft-1.20.3" = _89wUYlMr;
        "minecraft-1.20.4" = _89wUYlMr;
        "minecraft-1.20.1" = _NO23E0Aq;
        "minecraft-1.21" = _Z6q6ZZol;
        "minecraft-1.21.1" = _Z6q6ZZol;
        "minecraft-1.21.2" = _Z6q6ZZol;
        "minecraft-1.21.3" = _Z6q6ZZol;
        "minecraft-1.21.4" = _8Jh671aL;
        "minecraft-1.21.5" = _8Jh671aL;
        "minecraft-1.21.6" = _8Jh671aL;
        "minecraft-1.21.7" = _8Jh671aL;
        "minecraft-1.21.8" = _8Jh671aL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alternate-3d-bow";
            id = "3AXJb9D8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="8Jh671aL";}