{lib, callPackage, ...}:
let
    versions = (let
        _81GP7FpC = {
            "id" = "81GP7FpC";
            "file" = "tisadvanced-1.18.2-0.1.0.jar";
            "hash" = "sha512-Vjn9HM7nLCb6CQXjADX/eyQTV4pezF3gMtOYplRsdRspc6TcUbO+4E5C1FAhybnt3brN1B4e7EGS+bK1GqDiMw==";
        };
        _J4vh9TBg = {
            "id" = "J4vh9TBg";
            "file" = "tisadvanced-1.18.2-0.2.1.jar";
            "hash" = "sha512-M6S+VDluTUUEA3orJjgEFOcpgA2TfjGkVH8wXWHrn7kfZ4NRiLY/j/Tg9l3Idl0qq52TdJUkxQbk/WJFlEsHXQ==";
        };
        _YSwTratn = {
            "id" = "YSwTratn";
            "file" = "tisadvanced-1.19.2-0.2.1.jar";
            "hash" = "sha512-GZ8leyEUo339+0IMuo5bviqzpywBx3OSRIc5gqGlhLRCZndMJB+nTBT123/5KzPLu4smY+YNa7v38arglGGo+g==";
        };
        _F1DrdQ7o = {
            "id" = "F1DrdQ7o";
            "file" = "tisadvanced-1.18.2-0.3.0.jar";
            "hash" = "sha512-UF4leLysg+6GpV/9S3qBIffX7BNbjyREQ+leqYoSZ8XVpBcWJKzZcZ0w0MmrNF33G1fd5XuiWJ8zKguWxdkNKw==";
        };
        _mTqlzSfX = {
            "id" = "mTqlzSfX";
            "file" = "tisadvanced-1.19.2-0.3.0.jar";
            "hash" = "sha512-Jv234ucyhl5IpROL7wW76h29d9dXRbHkXMPEW2U7CIEERXY3hIZm7qh1eDpg/rllfsIKlt+Nh6uSJnRWFGkfFg==";
        };
        _gNw62nT0 = {
            "id" = "gNw62nT0";
            "file" = "tisadvanced-1.19.2-0.3.1.jar";
            "hash" = "sha512-FG06ETwbWnC8L/+qPK1Z4/MY4MfGBrEpYqu0EMsykQn8uDiF8REaVqHKt+g7n378p/m9A6YLiQTvc3DEIbkRNg==";
        };
        _2Axs6Ufo = {
            "id" = "2Axs6Ufo";
            "file" = "tisadvanced-1.18.2-0.3.1.jar";
            "hash" = "sha512-1e7hgfAlbQxdHZAUo6OARw5DcicT2gZwxzG+WaDmxoxw0qcwkClRJiC1NjqfZ12Qv2Bu8g3993hstQ3LPlHyhA==";
        };
        _aUA5tZf1 = {
            "id" = "aUA5tZf1";
            "file" = "tisadvanced-1.20.1-0.3.1.jar";
            "hash" = "sha512-VG2jfO2DdpkdZd8Jm5I0YLohuTmG5bXxN66GtFCWNmU3wsEOLuZHCOM+CLOZTymKo9d7zLzp1GpRjBrrV2nJJg==";
        };
    in {
        "81GP7FpC" = _81GP7FpC;
        "J4vh9TBg" = _J4vh9TBg;
        "YSwTratn" = _YSwTratn;
        "F1DrdQ7o" = _F1DrdQ7o;
        "mTqlzSfX" = _mTqlzSfX;
        "gNw62nT0" = _gNw62nT0;
        "2Axs6Ufo" = _2Axs6Ufo;
        "aUA5tZf1" = _aUA5tZf1;
        "forge-1.18.2" = _2Axs6Ufo;
        "forge-1.19.2" = _gNw62nT0;
        "forge-1.20.1" = _aUA5tZf1;
        "neoforge-1.19.2" = _gNw62nT0;
        "neoforge-1.18.2" = _2Axs6Ufo;
        "neoforge-1.20.1" = _aUA5tZf1;
        "default" = _aUA5tZf1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tis-advanced";
            id = "xYfyUTuc";
            type = "mod";
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