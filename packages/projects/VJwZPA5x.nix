{lib, callPackage, ...}:
let
    versions = (let
        _sRtjcsle = {
            "id" = "sRtjcsle";
            "file" = "Mjölnir Mace 1.21.zip";
            "hash" = "sha512-JfdUnRSi86eqESPfu6ysxlu2OWqcp9cX7Ay9oTgC5tCL8uTd3oiRW3iy0xlKwf2+PAabZ6gpwXWsWD8I32EajA==";
        };
        _D5OPooZZ = {
            "id" = "D5OPooZZ";
            "file" = "Mjölnir Mace 1.21.4.zip";
            "hash" = "sha512-JOOWjl2f7Zp8kEVjmbn4T9qOLHq+D2D9Rsfo6j7G8/H3GAZ5cyNG6eh5TIf3wL2HtB11/cZEyj87LmCb0WsETw==";
        };
        _KMOWKqaD = {
            "id" = "KMOWKqaD";
            "file" = "Mjölnir Mace 1.21.7-1.21.8.zip";
            "hash" = "sha512-/3FDk/F1H3/BXoKSd8i5jaIts1cnPOSAVqJcyhnw9DRlgE5F2vvSuCqTcMZzJGGg225wivvH7J+Gvwuw5ID2mQ==";
        };
        _4oGwA41a = {
            "id" = "4oGwA41a";
            "file" = "Mjölnir Mace 1.21.9-1.21.10.zip";
            "hash" = "sha512-uXBrP/jOwGyEywjYH4xNVsXG04Bu96xu/23Fr4Sh4VvVM7y6j+o1Efyq+fI8sNCqCXqHttOZKLINGcxIJTIp1Q==";
        };
        _A5Vq6PAj = {
            "id" = "A5Vq6PAj";
            "file" = "Mjölnir Mace 1.21.11.zip";
            "hash" = "sha512-mFMPhA01zfK5EbEz3w3gaLDDMyyc593hnMS+0zsYg8BKFPUKSPkl43kfWlLK/f1lulWlBhKWrjdSART7llUdBA==";
        };
        _yZca9AAY = {
            "id" = "yZca9AAY";
            "file" = "Mjölnir Mace 26.1-26.1.2.zip";
            "hash" = "sha512-r7EeVvUxEFZ83onkAMKuVT0rIj5FTUt3KUMxfhkhSYu6la9MjkzBSNlFxRP/upHfeYUah+jff0EnVZNq+bcMYA==";
        };
    in {
        "sRtjcsle" = _sRtjcsle;
        "D5OPooZZ" = _D5OPooZZ;
        "KMOWKqaD" = _KMOWKqaD;
        "4oGwA41a" = _4oGwA41a;
        "A5Vq6PAj" = _A5Vq6PAj;
        "yZca9AAY" = _yZca9AAY;
        "minecraft-1.21" = _sRtjcsle;
        "minecraft-1.21.1" = _sRtjcsle;
        "minecraft-1.21.2" = _sRtjcsle;
        "minecraft-1.21.3" = _sRtjcsle;
        "minecraft-1.21.4" = _D5OPooZZ;
        "minecraft-1.21.7" = _KMOWKqaD;
        "minecraft-1.21.8" = _KMOWKqaD;
        "minecraft-1.21.9" = _4oGwA41a;
        "minecraft-1.21.10" = _4oGwA41a;
        "minecraft-1.21.11" = _A5Vq6PAj;
        "minecraft-26.1" = _yZca9AAY;
        "minecraft-26.1.1" = _yZca9AAY;
        "minecraft-26.1.2" = _yZca9AAY;
        "default" = _yZca9AAY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mjlnir-mace";
            id = "VJwZPA5x";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}