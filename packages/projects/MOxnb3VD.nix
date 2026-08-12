{lib, callPackage, ...}:
let
    versions = (let
        _yAYxCAgg = {
            "id" = "yAYxCAgg";
            "file" = "Peach.zip";
            "hash" = "sha512-u1N9Ik7bZAbC12RkzMWaVqGCziDiX9Gpcizx9sBgzYB23/t4cWKayLAP+O9nsLc2vCI5e9SRY8DRPEDYSCR3uQ==";
        };
        _wP94V9OZ = {
            "id" = "wP94V9OZ";
            "file" = "Peach 1.19.zip";
            "hash" = "sha512-q2HIrrhBytWdRwRW92DEgXFxu0OiaR0WA86MqDjaIN5LgEAEsQJHK8QTJuSov1uoyHOGf0pkweutJBgZ0np9KQ==";
        };
        _Ez982xDv = {
            "id" = "Ez982xDv";
            "file" = "Peach 1.21.7-1.21.8.zip";
            "hash" = "sha512-IGwtjG+9Wv2Nve9YdpRriffdOXnXcp2ah4eS0LbdDw18Mj5W5QzlJsqWwFipQlzEiBFuvl5JLyRrVxyYkaESjQ==";
        };
        _e9t5bOIl = {
            "id" = "e9t5bOIl";
            "file" = "Peach 1.21.11.zip";
            "hash" = "sha512-be3qb/WjGVEMbGoTv8P9FPRutktTHUvXUH5vYRnALREnS8q4l7Ll33PkzCAysanu6Cnga2tuJotohP43v9fIsA==";
        };
        _focxx8Rv = {
            "id" = "focxx8Rv";
            "file" = "Peach 26.1-26.1.2.zip";
            "hash" = "sha512-1//cwylTcvIukI5zXSEQpUJ223QreeySq7FV+mj+fCHqH7QswViJW/tQietB1uYP5OzG/aMRPWpHuKrzih+0hw==";
        };
    in {
        "yAYxCAgg" = _yAYxCAgg;
        "wP94V9OZ" = _wP94V9OZ;
        "Ez982xDv" = _Ez982xDv;
        "e9t5bOIl" = _e9t5bOIl;
        "focxx8Rv" = _focxx8Rv;
        "minecraft-1.20" = _yAYxCAgg;
        "minecraft-1.20.1" = _yAYxCAgg;
        "minecraft-1.20.2" = _yAYxCAgg;
        "minecraft-1.19" = _wP94V9OZ;
        "minecraft-1.19.1" = _wP94V9OZ;
        "minecraft-1.19.2" = _wP94V9OZ;
        "minecraft-1.21.7" = _Ez982xDv;
        "minecraft-1.21.8" = _Ez982xDv;
        "minecraft-1.21.11" = _e9t5bOIl;
        "minecraft-26.1" = _focxx8Rv;
        "minecraft-26.1.1" = _focxx8Rv;
        "minecraft-26.1.2" = _focxx8Rv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "peach";
            id = "MOxnb3VD";
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
in callPackage fn {version="focxx8Rv";}