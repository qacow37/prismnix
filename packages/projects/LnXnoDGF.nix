{lib, callPackage, ...}:
let
    versions = (let
        _OC41UPa7 = {
            "id" = "OC41UPa7";
            "file" = "AL's Allays 1.2.zip";
            "hash" = "sha512-xTXIxDz6aDY/CEfNdZQKezMEoKJYtMjNxAYrjAq1Q0VXyW+1Hh0PWB8/Vec7oF/mA/GPFeEIM3zgnlELIvKIBw==";
        };
    in {
        "OC41UPa7" = _OC41UPa7;
        "minecraft-1.20" = _OC41UPa7;
        "minecraft-1.20.1" = _OC41UPa7;
        "minecraft-1.20.2" = _OC41UPa7;
        "minecraft-1.20.3" = _OC41UPa7;
        "minecraft-1.20.4" = _OC41UPa7;
        "minecraft-1.20.5" = _OC41UPa7;
        "minecraft-1.20.6" = _OC41UPa7;
        "minecraft-1.21" = _OC41UPa7;
        "pkg-1.2" = _OC41UPa7;
        "default" = _OC41UPa7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-allay-pack";
        id = "LnXnoDGF";
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