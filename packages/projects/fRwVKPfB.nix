{lib, callPackage, ...}:
let
    versions = (let
        _yjCWZ5MF = {
            "id" = "yjCWZ5MF";
            "file" = "Default Skin Pack.zip";
            "hash" = "sha512-GLQonqkYRPQ4DEwg8QyiYJqdjYmQRJPLOlJ+F6mvAQhRRAIEBTVNNMRrVWhdBcFAzQQlM09ZsRTQF0hDIqNGbA==";
        };
    in {
        "yjCWZ5MF" = _yjCWZ5MF;
        "minecraft-1.20" = _yjCWZ5MF;
        "minecraft-1.20.1" = _yjCWZ5MF;
        "minecraft-1.20.2" = _yjCWZ5MF;
        "minecraft-1.20.3" = _yjCWZ5MF;
        "minecraft-1.20.4" = _yjCWZ5MF;
        "minecraft-1.20.5" = _yjCWZ5MF;
        "minecraft-1.20.6" = _yjCWZ5MF;
        "minecraft-1.21" = _yjCWZ5MF;
        "minecraft-1.21.1" = _yjCWZ5MF;
        "minecraft-1.21.2" = _yjCWZ5MF;
        "minecraft-1.21.3" = _yjCWZ5MF;
        "minecraft-1.21.4" = _yjCWZ5MF;
        "minecraft-1.21.5" = _yjCWZ5MF;
        "minecraft-1.21.6" = _yjCWZ5MF;
        "minecraft-1.21.7" = _yjCWZ5MF;
        "minecraft-1.21.8" = _yjCWZ5MF;
        "minecraft-1.21.9" = _yjCWZ5MF;
        "minecraft-1.21.10" = _yjCWZ5MF;
        "minecraft-1.21.11" = _yjCWZ5MF;
        "minecraft-26.1" = _yjCWZ5MF;
        "minecraft-26.1.1" = _yjCWZ5MF;
        "minecraft-26.1.2" = _yjCWZ5MF;
        "pkg-1.0" = _yjCWZ5MF;
        "default" = _yjCWZ5MF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-skinpack";
        id = "fRwVKPfB";
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