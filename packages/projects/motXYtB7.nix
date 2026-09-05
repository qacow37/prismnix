{lib, callPackage, ...}:
let
    versions = (let
        _5CQr6lHy = {
            "id" = "5CQr6lHy";
            "file" = "Fancy Circle Crosshair.zip";
            "hash" = "sha512-P3v1JJCzYT3afZyF3LRowOXeOE1UM0mI5jPoBX8kk6G+h5NtXbhBbwA66cT/go21SzW+BDo1e/tRDIyxUV9twQ==";
        };
    in {
        "5CQr6lHy" = _5CQr6lHy;
        "minecraft-1.21" = _5CQr6lHy;
        "minecraft-1.21.1" = _5CQr6lHy;
        "minecraft-1.21.2" = _5CQr6lHy;
        "minecraft-1.21.3" = _5CQr6lHy;
        "minecraft-1.21.4" = _5CQr6lHy;
        "minecraft-1.21.5" = _5CQr6lHy;
        "minecraft-1.21.6" = _5CQr6lHy;
        "minecraft-1.21.7" = _5CQr6lHy;
        "minecraft-1.21.8" = _5CQr6lHy;
        "minecraft-1.21.9" = _5CQr6lHy;
        "minecraft-1.21.10" = _5CQr6lHy;
        "minecraft-1.21.11" = _5CQr6lHy;
        "pkg-1.21" = _5CQr6lHy;
        "default" = _5CQr6lHy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-circle-crosshair";
        id = "motXYtB7";
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