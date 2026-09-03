{lib, callPackage, ...}:
let
    versions = (let
        _5VCovfWn = {
            "id" = "5VCovfWn";
            "file" = "LuckyBlock-Island-v1.8.1-ML-1.20.1.zip";
            "hash" = "sha512-I3SCerFW9wJu8OdWcni++F2teIvDYUbWejN45T+26AgReHgIiH8NPsCnqkFmpheuGq7tbxsUukqGm7t6LJL+gQ==";
        };
        _v8k9qRF2 = {
            "id" = "v8k9qRF2";
            "file" = "LuckyBlock-Island-v1.8.2-ML-1.20.1.zip";
            "hash" = "sha512-CUVCufT94JfwugpEUvJW2w/Shxgujj2i1gbzp2zwgiuFP6REG1i/GQhxX5tkROe96mxJDn7DXejPVeAYtddwJQ==";
        };
        _OwDQMxhD = {
            "id" = "OwDQMxhD";
            "file" = "LuckyBlock-Island-v1.8.2-SL-1.20.1.zip";
            "hash" = "sha512-7vKx2PoRmq1TxFvCG1H5H53sParFYUkQuiEDii60z8om49tm4TOsJmtiMzrSyjkmLKihXDHYWw1RWVu+qV52Ig==";
        };
        _3NprvEBU = {
            "id" = "3NprvEBU";
            "file" = "LuckyBlock-Island-v1.9-1.20.2.zip";
            "hash" = "sha512-U7BTARoAfNQ2O6t703BQ7oV/eDjLIb7carAn07f4vDtCG8G7YGN6oCgAsBwRUWk8p00L22P+BSy940YBd6MwEw==";
        };
        _FFneMvJi = {
            "id" = "FFneMvJi";
            "file" = "luckyblock-island-1.9.jar";
            "hash" = "sha512-bn8C1fct9Bd50ftciumMb33+k9R/NYEHQNObi80+3aQC/vJVgrXN5aUZ5YniUWbdj/U6BbsfY86mFtVcwTI2Sw==";
        };
    in {
        "5VCovfWn" = _5VCovfWn;
        "v8k9qRF2" = _v8k9qRF2;
        "OwDQMxhD" = _OwDQMxhD;
        "3NprvEBU" = _3NprvEBU;
        "FFneMvJi" = _FFneMvJi;
        "datapack-1.20" = _OwDQMxhD;
        "datapack-1.20.1" = _OwDQMxhD;
        "datapack-1.20.2" = _3NprvEBU;
        "fabric-1.20.2" = _FFneMvJi;
        "forge-1.20.2" = _FFneMvJi;
        "quilt-1.20.2" = _FFneMvJi;
        "default" = _FFneMvJi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckyblock-island";
        id = "Lb4GuFOj";
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