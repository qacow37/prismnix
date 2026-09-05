{lib, callPackage, ...}:
let
    versions = (let
        _jfw01Oqk = {
            "id" = "jfw01Oqk";
            "file" = "realistic-light-sources.zip";
            "hash" = "sha512-48hlm40uUuDa4qLkSsgAPSi2VCHOVY/r4vKALYGz5/fbpxFIKNWYSfb7MaTghn3xBEYtCRz+GnXGs2A3yM5Atg==";
        };
        _qxRnsv2W = {
            "id" = "qxRnsv2W";
            "file" = "realistic-light-sources.zip";
            "hash" = "sha512-saA2quSzzcDKpZ3kzOt0HBSRwrWUsi8u5blNQkLow3hHRmQyQET7Oo0eqC0UxE1J5KO4kRudhnM3LyT0ZTisFg==";
        };
    in {
        "jfw01Oqk" = _jfw01Oqk;
        "qxRnsv2W" = _qxRnsv2W;
        "minecraft-1.16" = _jfw01Oqk;
        "minecraft-1.16.1" = _jfw01Oqk;
        "minecraft-1.16.2" = _jfw01Oqk;
        "minecraft-1.16.3" = _jfw01Oqk;
        "minecraft-1.16.4" = _jfw01Oqk;
        "minecraft-1.16.5" = _jfw01Oqk;
        "minecraft-1.17" = _jfw01Oqk;
        "minecraft-1.17.1" = _jfw01Oqk;
        "minecraft-1.18" = _jfw01Oqk;
        "minecraft-1.18.1" = _jfw01Oqk;
        "minecraft-1.18.2" = _jfw01Oqk;
        "minecraft-1.19" = _jfw01Oqk;
        "minecraft-1.19.1" = _jfw01Oqk;
        "minecraft-1.19.2" = _jfw01Oqk;
        "minecraft-1.19.3" = _jfw01Oqk;
        "minecraft-1.19.4" = _jfw01Oqk;
        "minecraft-1.20" = _jfw01Oqk;
        "minecraft-1.20.1" = _jfw01Oqk;
        "minecraft-1.20.2" = _jfw01Oqk;
        "minecraft-1.20.3" = _jfw01Oqk;
        "minecraft-1.20.4" = _jfw01Oqk;
        "minecraft-1.20.5" = _jfw01Oqk;
        "minecraft-1.20.6" = _jfw01Oqk;
        "minecraft-1.21.4" = _qxRnsv2W;
        "minecraft-1.21.5" = _qxRnsv2W;
        "minecraft-1.21.6" = _qxRnsv2W;
        "minecraft-1.21.7" = _qxRnsv2W;
        "pkg-1" = _jfw01Oqk;
        "pkg-2" = _qxRnsv2W;
        "default" = _qxRnsv2W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wicks";
        id = "9LmdB3PG";
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