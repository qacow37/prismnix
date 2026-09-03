{lib, callPackage, ...}:
let
    versions = (let
        _4gznt6Ny = {
            "id" = "4gznt6Ny";
            "file" = "OreUI-ify_v0.9.zip";
            "hash" = "sha512-H59hZdz4VsKUZvdTCBDm+VIj7YiU38MRhBaUF/p0dMBC9Hx49HIgx8RNa+YXs9kU4F6BwL74lugV45GOAIys4w==";
        };
        _d4jLutJS = {
            "id" = "d4jLutJS";
            "file" = "Ore_UI-ify_v1.0.zip";
            "hash" = "sha512-m3ea8GfH0wGdoCt4BdLkpOwWSAGlS6blySNYDmDqyU3bBxkIZL2zeLIsaB9+OjiFqROzhEg81NZiVjwoUOPFMA==";
        };
        _2LK8YhHF = {
            "id" = "2LK8YhHF";
            "file" = "Ore_UI-ify_v1.1.zip";
            "hash" = "sha512-RXToT9UoGmjnn8oDFsNSJw6vzAb8PxSiXEK6iNMyO/wMqF2y24wmGNV+DgM6JPY2wsUSd6vWuTBQPYakuLcJ8g==";
        };
    in {
        "4gznt6Ny" = _4gznt6Ny;
        "d4jLutJS" = _d4jLutJS;
        "2LK8YhHF" = _2LK8YhHF;
        "minecraft-1.21.4" = _2LK8YhHF;
        "minecraft-1.21.5" = _2LK8YhHF;
        "minecraft-1.21" = _2LK8YhHF;
        "minecraft-1.21.1" = _2LK8YhHF;
        "minecraft-1.21.2" = _2LK8YhHF;
        "minecraft-1.21.3" = _2LK8YhHF;
        "minecraft-1.21.6" = _2LK8YhHF;
        "minecraft-1.21.7" = _2LK8YhHF;
        "minecraft-1.21.8" = _2LK8YhHF;
        "default" = _2LK8YhHF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oreui-ify";
        id = "Lqzgw4kr";
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