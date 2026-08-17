{lib, callPackage, ...}:
let
    versions = (let
        _XG3uEcoU = {
            "id" = "XG3uEcoU";
            "file" = "mxsxc1_music2.zip";
            "hash" = "sha512-H4ut68lI41xKfvyuCX1gw9LceQkRoHs+8JZjDitMtmueCtb3yQV/j2L0yC6zl9f0zHZNqUNuGo4HxfN0SskvyA==";
        };
        _2DfuWcAU = {
            "id" = "2DfuWcAU";
            "file" = "mxsxc1_music3.zip";
            "hash" = "sha512-y0lGBNs3h7DNNwuFNSsIkN4De7XYUkt7Lq/wgTFhoXzswX7XF6DVixAXAjP0e90MQHo2sA8o7hgatUSfuoIO0A==";
        };
        _yD2Er6mE = {
            "id" = "yD2Er6mE";
            "file" = "mxsxc1_music6.zip";
            "hash" = "sha512-h4Ghb8yUDxWx9nmjdyMSmYeNfCpmXusMplDexY1iyC2EXLSJ2Ly+A5pN5pDyVYUSgff1RNRd/5DZnGVwqoH9Pg==";
        };
    in {
        "XG3uEcoU" = _XG3uEcoU;
        "2DfuWcAU" = _2DfuWcAU;
        "yD2Er6mE" = _yD2Er6mE;
        "minecraft-1.20" = _XG3uEcoU;
        "minecraft-1.20.1" = _XG3uEcoU;
        "minecraft-1.20.2" = _XG3uEcoU;
        "minecraft-1.20.3" = _XG3uEcoU;
        "minecraft-1.20.4" = _XG3uEcoU;
        "minecraft-1.21" = _2DfuWcAU;
        "minecraft-1.21.1" = _2DfuWcAU;
        "minecraft-24w40a" = _2DfuWcAU;
        "minecraft-1.21.2" = _2DfuWcAU;
        "minecraft-1.21.3" = _2DfuWcAU;
        "minecraft-1.21.4" = _2DfuWcAU;
        "minecraft-1.21.5" = _2DfuWcAU;
        "minecraft-1.21.10" = _yD2Er6mE;
        "default" = _yD2Er6mE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customsoundsmusic";
            id = "rL7Qx6rE";
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
in callPackage fn {version="default";}