{lib, callPackage, ...}:
let
    versions = (let
        _x3pNpMyv = {
            "id" = "x3pNpMyv";
            "file" = "§d§lCherry background with shader.zip";
            "hash" = "sha512-LOlcqwwMeICbgDuCWyF9/JB0RXYzlAer+Vufa3d2fxncsldkgDqHfqKmCTgQSIpZZk1zzk0ZYtKhHlHVGkzZEg==";
        };
        _itgeKRa1 = {
            "id" = "itgeKRa1";
            "file" = "§d§lCherry background with shader.zip";
            "hash" = "sha512-orB/IynevNxucqZHvHwMX8EngeOlcZd8NHmtfodmzBOWXcMD/uGJX2iGFboCYxpinQQvy/c/gbaTlejU0tEEgg==";
        };
    in {
        "x3pNpMyv" = _x3pNpMyv;
        "itgeKRa1" = _itgeKRa1;
        "minecraft-1.20" = _x3pNpMyv;
        "minecraft-1.20.1" = _x3pNpMyv;
        "minecraft-1.20.2" = _itgeKRa1;
        "pkg-1.0.0" = _itgeKRa1;
        "default" = _itgeKRa1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-background-with-shader";
        id = "cqOuzutP";
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