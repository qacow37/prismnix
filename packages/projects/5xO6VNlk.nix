{lib, callPackage, ...}:
let
    versions = (let
        _deJIbuRM = {
            "id" = "deJIbuRM";
            "file" = "pamhc2crops-1.20.4-1.0.4.jar";
            "hash" = "sha512-FsVZKWZaFMNtjuLvMTfWRknsX56ct+lylubnQqggnMAhnxS1V7/MxE4He4h7S02ZpVj9IcF1K4peUK/w6XPmMg==";
        };
        _QiWNBnPN = {
            "id" = "QiWNBnPN";
            "file" = "pamhc2crops-NeoForge-1.20.4-1.0.4.jar";
            "hash" = "sha512-PLr9XdwJJ2/vL6y+pK0/FJNdZIkUgoBfsTa1whFUZ0vqNWvNH8bNQSa/zkdav/qio7ivcemWg9YW8ibOeQMTvA==";
        };
        _zlZevQk0 = {
            "id" = "zlZevQk0";
            "file" = "pamhc2crops-NEOFORGE-1.21.1-1.0.0.jar";
            "hash" = "sha512-vITxGaJfpYxhyCa1Q6smtMQwpc+eT5UGhAQpZm9WOIeNZeBOxKBcTYoA6k43TBtCFMaW7PuNhxpbLoV4uTWe3g==";
        };
    in {
        "deJIbuRM" = _deJIbuRM;
        "QiWNBnPN" = _QiWNBnPN;
        "zlZevQk0" = _zlZevQk0;
        "forge-1.20.4" = _deJIbuRM;
        "neoforge-1.20.4" = _QiWNBnPN;
        "neoforge-1.21.1" = _zlZevQk0;
        "default" = _zlZevQk0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pams-harvestcraft-2-crops";
        id = "5xO6VNlk";
        type = "mod";
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