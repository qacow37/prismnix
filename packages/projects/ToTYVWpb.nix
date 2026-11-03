{lib, callPackage, ...}:
let
    versions = (let
        _WGtoDNk2 = {
            "id" = "WGtoDNk2";
            "file" = "tools Dragão Celestial_26.2.zip";
            "hash" = "sha512-x+lDNWXXE6FllCZhb8UZ66WZxY2isJEr6FXU685i/cFjcjhE7tO2s3BFKLXsVlaaFM+p2rqX5Fqiy3yFuXwgAg==";
        };
    in {
        "WGtoDNk2" = _WGtoDNk2;
        "minecraft-1.21.10" = _WGtoDNk2;
        "minecraft-1.21.11" = _WGtoDNk2;
        "minecraft-26.1" = _WGtoDNk2;
        "minecraft-26.1.1" = _WGtoDNk2;
        "minecraft-26.1.2" = _WGtoDNk2;
        "minecraft-26.2" = _WGtoDNk2;
        "minecraft-26.3" = _WGtoDNk2;
        "pkg-26.3" = _WGtoDNk2;
        "default" = _WGtoDNk2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tools-drago-celestial";
        id = "ToTYVWpb";
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