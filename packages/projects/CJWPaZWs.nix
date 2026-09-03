{lib, callPackage, ...}:
let
    versions = (let
        _tdTn8OAY = {
            "id" = "tdTn8OAY";
            "file" = "§dPurple GUI.zip";
            "hash" = "sha512-tytU6Zmp7MmQUyVpnyMnmWyxtyhsHybbHvr9ZCuaFJxiClMDbYkM5unAgwrokBrNz7P8/8GJKkIDrc4rHEzBkg==";
        };
        _28ziHxfS = {
            "id" = "28ziHxfS";
            "file" = "§dPurple GUI.zip";
            "hash" = "sha512-bPgpZmRqaSBcI8DeBKB32+NR1abpIyvMzqVIPNL7p74J67OfTTNCYtRm+9YIU0Hu4OriEz84y3sVfj+sKCsj7g==";
        };
        _EZI7KmQT = {
            "id" = "EZI7KmQT";
            "file" = "Purple GUI.zip";
            "hash" = "sha512-2NHu3YIHDPy+E8mWegcdQiW5km/wq+4A0xRIvuwN2iE48rnAocUzys5A//hdNq3pjkRPjGaetVxZ7CH59bsjew==";
        };
    in {
        "tdTn8OAY" = _tdTn8OAY;
        "28ziHxfS" = _28ziHxfS;
        "EZI7KmQT" = _EZI7KmQT;
        "minecraft-1.20" = _EZI7KmQT;
        "minecraft-1.20.1" = _EZI7KmQT;
        "minecraft-1.20.2" = _EZI7KmQT;
        "minecraft-1.20.3" = _EZI7KmQT;
        "minecraft-1.20.4" = _EZI7KmQT;
        "minecraft-1.20.5" = _EZI7KmQT;
        "minecraft-1.20.6" = _EZI7KmQT;
        "minecraft-1.21" = _EZI7KmQT;
        "minecraft-1.21.1" = _EZI7KmQT;
        "minecraft-1.21.2" = _EZI7KmQT;
        "minecraft-1.21.3" = _EZI7KmQT;
        "minecraft-1.21.4" = _EZI7KmQT;
        "minecraft-1.21.5" = _EZI7KmQT;
        "minecraft-1.21.6" = _EZI7KmQT;
        "minecraft-1.21.7" = _EZI7KmQT;
        "minecraft-1.21.8" = _EZI7KmQT;
        "minecraft-1.21.9" = _EZI7KmQT;
        "minecraft-1.21.10" = _EZI7KmQT;
        "minecraft-1.21.11" = _EZI7KmQT;
        "minecraft-26.1" = _EZI7KmQT;
        "minecraft-26.1.1" = _EZI7KmQT;
        "minecraft-26.1.2" = _EZI7KmQT;
        "default" = _EZI7KmQT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purplegui";
        id = "CJWPaZWs";
        type = "resourcepack";
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
in callPackage fn {}