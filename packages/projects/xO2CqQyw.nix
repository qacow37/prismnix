{lib, callPackage, ...}:
let
    versions = (let
        _qyG4CEfs = {
            "id" = "qyG4CEfs";
            "file" = "NoVillagerNoises[1.0.0].zip";
            "hash" = "sha512-KDprxQLVqk56YRom8ZjFUOzF9g2xpeNJUa14LJWPHXqwjHnm6nC6FVPKqxbhU1TWav7hr/y8g9pnNTItQm6ojg==";
        };
        _7PQQ6KVs = {
            "id" = "7PQQ6KVs";
            "file" = "NoVillagerNoises[1.0.1].zip";
            "hash" = "sha512-IUAWvsNKynqff1qARCRs7qqzZU0MXr1ZI9Zy2zqcdgGgfzvTrR6bxXuP7TBpCCIpt8sm5mTkwiXBMEHct4cm7A==";
        };
        _2pDDl8cV = {
            "id" = "2pDDl8cV";
            "file" = "NoVillagerNoises[1.0.2].zip";
            "hash" = "sha512-hpO3mOKgwmmHNDU8wGecY7J05vDco0aiwJ6K9Mueq0/KmXi9uJOSQUeo2Y7gwtlSpDEtWVQ6GNCHXiv4Yum8mQ==";
        };
        _8xxD7Viv = {
            "id" = "8xxD7Viv";
            "file" = "NoVillagerNoises[1.1.0].zip";
            "hash" = "sha512-zn99u2vid1i33H0DKlKog0x/j6SBFZCrX9yC+a2AX3sZJ38/3YZ8kXOXqI3x3rs4o+7EiGyHokDH4zhOSv1Ijw==";
        };
        _FXYFlONb = {
            "id" = "FXYFlONb";
            "file" = "NoVillagerNoises[1.1.1].zip";
            "hash" = "sha512-GFvzIRefPoew+4zvQVtWGrhs/3BblPepVBLYm+3Q4bomFj7PSWjEdkb5Fbw/j0BsLsARPi4r0Oaso7DLiveGpg==";
        };
    in {
        "qyG4CEfs" = _qyG4CEfs;
        "7PQQ6KVs" = _7PQQ6KVs;
        "2pDDl8cV" = _2pDDl8cV;
        "8xxD7Viv" = _8xxD7Viv;
        "FXYFlONb" = _FXYFlONb;
        "minecraft-1.14" = _7PQQ6KVs;
        "minecraft-1.14.1" = _7PQQ6KVs;
        "minecraft-1.14.2" = _7PQQ6KVs;
        "minecraft-1.14.3" = _7PQQ6KVs;
        "minecraft-1.14.4" = _7PQQ6KVs;
        "minecraft-1.15" = _7PQQ6KVs;
        "minecraft-1.15.1" = _7PQQ6KVs;
        "minecraft-1.15.2" = _7PQQ6KVs;
        "minecraft-1.16" = _7PQQ6KVs;
        "minecraft-1.16.1" = _7PQQ6KVs;
        "minecraft-1.16.2" = _7PQQ6KVs;
        "minecraft-1.16.3" = _7PQQ6KVs;
        "minecraft-1.16.4" = _7PQQ6KVs;
        "minecraft-1.16.5" = _7PQQ6KVs;
        "minecraft-1.17" = _7PQQ6KVs;
        "minecraft-1.17.1" = _7PQQ6KVs;
        "minecraft-1.18" = _7PQQ6KVs;
        "minecraft-1.18.1" = _7PQQ6KVs;
        "minecraft-1.18.2" = _7PQQ6KVs;
        "minecraft-1.19" = _8xxD7Viv;
        "minecraft-1.19.1" = _8xxD7Viv;
        "minecraft-1.19.2" = _8xxD7Viv;
        "minecraft-1.19.3" = _8xxD7Viv;
        "minecraft-1.19.4" = _8xxD7Viv;
        "minecraft-1.20" = _FXYFlONb;
        "minecraft-1.20.1" = _FXYFlONb;
        "minecraft-1.20.2" = _FXYFlONb;
        "minecraft-1.20.3" = _FXYFlONb;
        "minecraft-1.20.4" = _FXYFlONb;
        "minecraft-1.20.5" = _FXYFlONb;
        "minecraft-1.20.6" = _FXYFlONb;
        "minecraft-1.21" = _FXYFlONb;
        "minecraft-1.21.1" = _FXYFlONb;
        "minecraft-1.21.2" = _FXYFlONb;
        "minecraft-1.21.3" = _FXYFlONb;
        "minecraft-1.21.4" = _FXYFlONb;
        "minecraft-1.21.5" = _FXYFlONb;
        "minecraft-1.21.6" = _FXYFlONb;
        "minecraft-1.21.7" = _FXYFlONb;
        "minecraft-1.21.8" = _FXYFlONb;
        "minecraft-1.21.9" = _FXYFlONb;
        "minecraft-1.21.10" = _FXYFlONb;
        "minecraft-1.21.11" = _FXYFlONb;
        "minecraft-26.1" = _FXYFlONb;
        "minecraft-26.1.1" = _FXYFlONb;
        "minecraft-26.1.2" = _FXYFlONb;
        "minecraft-26.2" = _FXYFlONb;
        "pkg-1.0.0" = _qyG4CEfs;
        "pkg-1.0.1" = _7PQQ6KVs;
        "pkg-1.0.2" = _2pDDl8cV;
        "pkg-1.1.0" = _8xxD7Viv;
        "pkg-1.1.1" = _FXYFlONb;
        "default" = _FXYFlONb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "novillagernoises";
        id = "xO2CqQyw";
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