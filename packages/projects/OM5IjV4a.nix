{lib, callPackage, ...}:
let
    versions = (let
        _zrVv7PVf = {
            "id" = "zrVv7PVf";
            "file" = "skt-sdg v1.0.zip";
            "hash" = "sha512-p6tJW9AYt8sciX+pE9BQ9pX3SX/9W1YgBt68J8Ot0qzLKMcM5779niUM8UpgXPpEBhRSt0HpwFP5b3Ay0VC6UQ==";
        };
        _4OsXzAJp = {
            "id" = "4OsXzAJp";
            "file" = "skt-sdg v1.1.zip";
            "hash" = "sha512-bIls73+YUMcL5Um9w3OskULyi3e7GGdp0Z5MiIwjukwW/nbqAWa4hoKlIHA+Y1NNgPyCklbxbTMoM/ENZXr+Xg==";
        };
    in {
        "zrVv7PVf" = _zrVv7PVf;
        "4OsXzAJp" = _4OsXzAJp;
        "minecraft-1.21.6" = _4OsXzAJp;
        "minecraft-1.21.7" = _4OsXzAJp;
        "minecraft-1.21.8" = _4OsXzAJp;
        "minecraft-1.21.9" = _4OsXzAJp;
        "minecraft-1.21.10" = _4OsXzAJp;
        "minecraft-1.21.11" = _4OsXzAJp;
        "pkg-1.0" = _zrVv7PVf;
        "pkg-1.1" = _4OsXzAJp;
        "default" = _4OsXzAJp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skt-sdg";
        id = "OM5IjV4a";
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