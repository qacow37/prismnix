{lib, callPackage, ...}:
let
    versions = (let
        _4Fv4zQfW = {
            "id" = "4Fv4zQfW";
            "file" = "Alternative Wynn ranks.zip";
            "hash" = "sha512-5Dc7VwJ0TBYkWGdm/xU2rQL/n9gcikuU1oFQDWcx/ReSc8kjhl1Cu5fZKJK7NEOQ1TjBmzW+ycSNhqH1yyp6nA==";
        };
        _iH3MUeeI = {
            "id" = "iH3MUeeI";
            "file" = "Alternative Wynn ranks.zip";
            "hash" = "sha512-jTU/7hPcsQc4gNNNbGSqllj3KA70d0CB8QXnl+RT0I/LV1CdlDs3pNoxvrbVuR0FYFwcmB0IChlG09KuoqSwhg==";
        };
        _HOopYd6n = {
            "id" = "HOopYd6n";
            "file" = "Alternative Wynn ranks.zip";
            "hash" = "sha512-DsAPK8eh2Xm/m9cocT+t9dnQsf52fMuwVjpNf5oyDPm3Sd4+9uCuPADtWo51OnA6Bukb6HA/NAI4qkMUiJ2JQQ==";
        };
        _hho1jryR = {
            "id" = "hho1jryR";
            "file" = "Alternative Wynn ranks.zip";
            "hash" = "sha512-S0sKyniMd0fXNPXplbFpir0EeSuVCsmSCihmZ/mYkeLthjGXPSIjsA2I0o3eaPldYdM6OPVvtyaRaAlaUlAOEw==";
        };
        _MPIEEdmK = {
            "id" = "MPIEEdmK";
            "file" = "Wynn Ranks.zip";
            "hash" = "sha512-to69laITe97val/3KI1y3uRK2TrR2/UHNZ6NeztGab/m4O0nmi99fIVZ4PVeOaLMc1tEoaubmJNuCHaN81M6jg==";
        };
    in {
        "4Fv4zQfW" = _4Fv4zQfW;
        "iH3MUeeI" = _iH3MUeeI;
        "HOopYd6n" = _HOopYd6n;
        "hho1jryR" = _hho1jryR;
        "MPIEEdmK" = _MPIEEdmK;
        "minecraft-1.19.4" = _4Fv4zQfW;
        "minecraft-1.20" = _iH3MUeeI;
        "minecraft-1.20.1" = _iH3MUeeI;
        "minecraft-1.20.2" = _hho1jryR;
        "minecraft-1.20.3" = _hho1jryR;
        "minecraft-1.20.4" = _hho1jryR;
        "minecraft-1.21" = _MPIEEdmK;
        "pkg-1.0" = _HOopYd6n;
        "pkg-1.1" = _hho1jryR;
        "pkg-1.2" = _MPIEEdmK;
        "default" = _MPIEEdmK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-wynn-ranks";
        id = "hMa0hkjH";
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