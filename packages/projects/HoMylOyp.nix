{lib, callPackage, ...}:
let
    versions = (let
        _o9539cQo = {
            "id" = "o9539cQo";
            "file" = "DailyBoss-BossesRise-1.20.1-1.0.jar";
            "hash" = "sha512-uAJBnkeRwV8yMIVQLkp2X4qrdFG6hYYzuVEF8J7SE8R4+YljFQkUHaEjYWST8C8q/QU06lNUmnsc/lnWqkKj8g==";
        };
        _UKdn2lro = {
            "id" = "UKdn2lro";
            "file" = "DailyBoss-BossesRise-1.21.1-1.0.jar";
            "hash" = "sha512-HIxEiYijckJ9vh+RpIpuCkhU3lXzsv4fcyccyNTv9V0t8+arI6UOhVSgVmnrwvFyp2TfVDEkHUPTR1CB6bg1Qw==";
        };
        _WSHKXlmc = {
            "id" = "WSHKXlmc";
            "file" = "DailyBoss-BossesRise-1.21.1-1.1.jar";
            "hash" = "sha512-G5ieDVDriYtXpLJXJfWrpRpb5xKCjyabSxisXAoVu5Dmj8TAq88osGn+hQZZBf9m9P3IsGdpiQLh08SZeAxAdA==";
        };
        _oSAc1Sw0 = {
            "id" = "oSAc1Sw0";
            "file" = "DailyBoss-BossesRise-1.20.1-1.1.jar";
            "hash" = "sha512-bSyFyCQUFIcLzIFPQvNMe6Ybtj8bOxCLWupwWXltf68qApnll/r+ECtOPwl7MePmrOQ7wEwaQJjLRBvP/QHJ+g==";
        };
    in {
        "o9539cQo" = _o9539cQo;
        "UKdn2lro" = _UKdn2lro;
        "WSHKXlmc" = _WSHKXlmc;
        "oSAc1Sw0" = _oSAc1Sw0;
        "forge-1.20.1" = _oSAc1Sw0;
        "neoforge-1.21.1" = _WSHKXlmc;
        "pkg-1.0" = _UKdn2lro;
        "pkg-1.1" = _oSAc1Sw0;
        "default" = _oSAc1Sw0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-boss-x-bossesrise";
        id = "HoMylOyp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-license";
                shortName = "LicenseRef-Custom-license";
                url = "https://github.com/PlaIsMe/DailyBoss/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}