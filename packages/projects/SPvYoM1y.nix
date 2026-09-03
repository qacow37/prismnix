{lib, callPackage, ...}:
let
    versions = (let
        _mnkNHEtO = {
            "id" = "mnkNHEtO";
            "file" = "TerrariaCraftVeinMiner-1.12.2-5.2.1.jar";
            "hash" = "sha512-egvnxYuTCKPH2maydg9bx7gamFMk1TJyj9NbQH64sVUD8RMjOy3OK7SGzk55okqsEtUqBPEZjXd8vFrvxLRRQg==";
        };
        _uVrLoF6Z = {
            "id" = "uVrLoF6Z";
            "file" = "TerrariaCraftVeinMiner-1.12.2-5.2.2.jar";
            "hash" = "sha512-DBXVXOK2QDRRuA5inpo1Jmixq0xlHXSA4/Csq3oUO3yVT6vhnndGMu9z0vyqDHco0BYA9IhplJyUp3FVZitmfQ==";
        };
        _2yQonuCK = {
            "id" = "2yQonuCK";
            "file" = "TerrariaCraftVeinMiner-1.12.2-6.0.1.jar";
            "hash" = "sha512-k5MzrGHkWuwzEEA737fP1esjpGFdLGzxFLYaLvLsllvb8IQaTliuEaJnacPve4tLYHnvkIf1MYspe+ABwEqtmg==";
        };
    in {
        "mnkNHEtO" = _mnkNHEtO;
        "uVrLoF6Z" = _uVrLoF6Z;
        "2yQonuCK" = _2yQonuCK;
        "forge-1.12.2" = _2yQonuCK;
        "default" = _2yQonuCK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrariacraft-veinminer";
        id = "SPvYoM1y";
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