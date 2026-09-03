{lib, callPackage, ...}:
let
    versions = (let
        _2hryePYX = {
            "id" = "2hryePYX";
            "file" = "§b§o§lFoo's Food §3v1.0§8.zip";
            "hash" = "sha512-lStixWEdKfglbDQqnayy2MIgnUpbGhiIGjpoAqy8Z6HDz2RCKS4N8j6U5ieLg9R/GA0/gkn7zmxhbQ5MmEGxMw==";
        };
    in {
        "2hryePYX" = _2hryePYX;
        "minecraft-1.18" = _2hryePYX;
        "minecraft-1.18.1" = _2hryePYX;
        "minecraft-1.18.2" = _2hryePYX;
        "minecraft-1.19" = _2hryePYX;
        "minecraft-1.19.1" = _2hryePYX;
        "minecraft-1.19.2" = _2hryePYX;
        "minecraft-1.19.3" = _2hryePYX;
        "minecraft-1.19.4" = _2hryePYX;
        "minecraft-1.20" = _2hryePYX;
        "minecraft-1.20.1" = _2hryePYX;
        "minecraft-1.20.2" = _2hryePYX;
        "minecraft-1.20.3" = _2hryePYX;
        "minecraft-1.20.4" = _2hryePYX;
        "minecraft-1.20.5" = _2hryePYX;
        "minecraft-1.20.6" = _2hryePYX;
        "minecraft-1.21" = _2hryePYX;
        "minecraft-1.21.1" = _2hryePYX;
        "minecraft-1.21.2" = _2hryePYX;
        "minecraft-1.21.3" = _2hryePYX;
        "minecraft-1.21.4" = _2hryePYX;
        "minecraft-1.21.5" = _2hryePYX;
        "minecraft-1.21.6" = _2hryePYX;
        "minecraft-1.21.7" = _2hryePYX;
        "minecraft-1.21.8" = _2hryePYX;
        "minecraft-1.21.9" = _2hryePYX;
        "minecraft-1.21.10" = _2hryePYX;
        "minecraft-1.21.11" = _2hryePYX;
        "default" = _2hryePYX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foos-food";
        id = "aJiqiQoK";
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