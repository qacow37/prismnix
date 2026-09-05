{lib, callPackage, ...}:
let
    versions = (let
        _jd1cW5jJ = {
            "id" = "jd1cW5jJ";
            "file" = "Netherite Lite 1.20-1.21.10 v.01.zip";
            "hash" = "sha512-iULkrzXtVlCKxeyOdE0Hvj0Z44fYTPvh5S3VGeaVa0rgSpCj/ZoMaJoAwrK0TA+LcO1bZvu8hlMAHgCbwaEe3A==";
        };
    in {
        "jd1cW5jJ" = _jd1cW5jJ;
        "minecraft-1.20" = _jd1cW5jJ;
        "minecraft-1.20.1" = _jd1cW5jJ;
        "minecraft-1.20.2" = _jd1cW5jJ;
        "minecraft-1.20.3" = _jd1cW5jJ;
        "minecraft-1.20.4" = _jd1cW5jJ;
        "minecraft-1.20.5" = _jd1cW5jJ;
        "minecraft-1.20.6" = _jd1cW5jJ;
        "minecraft-1.21" = _jd1cW5jJ;
        "minecraft-1.21.1" = _jd1cW5jJ;
        "minecraft-1.21.2" = _jd1cW5jJ;
        "minecraft-1.21.3" = _jd1cW5jJ;
        "minecraft-24w44a" = _jd1cW5jJ;
        "minecraft-24w45a" = _jd1cW5jJ;
        "minecraft-24w46a" = _jd1cW5jJ;
        "minecraft-1.21.4" = _jd1cW5jJ;
        "minecraft-1.21.5" = _jd1cW5jJ;
        "minecraft-1.21.6" = _jd1cW5jJ;
        "minecraft-1.21.7" = _jd1cW5jJ;
        "minecraft-1.21.8" = _jd1cW5jJ;
        "minecraft-1.21.9" = _jd1cW5jJ;
        "minecraft-1.21.10" = _jd1cW5jJ;
        "minecraft-1.21.11" = _jd1cW5jJ;
        "pkg-v.p1" = _jd1cW5jJ;
        "default" = _jd1cW5jJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-lite-fps-boost";
        id = "QH9tpDvU";
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