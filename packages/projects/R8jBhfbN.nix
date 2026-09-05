{lib, callPackage, ...}:
let
    versions = (let
        _LlgWlz2k = {
            "id" = "LlgWlz2k";
            "file" = "ubm-1.0.jar";
            "hash" = "sha512-WqGbzLwkajzPiQlj2ovYeboFftK9L65K+GQuBhK9/b2VXVL5AgZxXLl9q8sHWBt28FJeu8SJo80vI4Epf8s8ag==";
        };
        _dbOjm32K = {
            "id" = "dbOjm32K";
            "file" = "ubm-1.1.0.jar";
            "hash" = "sha512-MoNOc1x09TA6c2OH60RVu9gyyOdIatmGAGpw2Ulmp3EiNAIop2VvtRPIwMakogTaMnYrcgDBPlKLfdkALG6oqg==";
        };
        _Lf2NitmY = {
            "id" = "Lf2NitmY";
            "file" = "ubm-1.2.0.jar";
            "hash" = "sha512-qYMcKvUitZ9K1YK0+3X7S3RJ+SUQ1TKT5mBoa7izsxH8bogDJpW/r3Um3Pua0e3+0FI1ARWyygV8cG9OoeSO4w==";
        };
        _LuGDr4ub = {
            "id" = "LuGDr4ub";
            "file" = "ubm-1.2.0.jar";
            "hash" = "sha512-4AhZ9Hkklasod9QKYm/AicKaNwY+G3CQHEdkg5N57S2PvU2WLA6OaeguCJe3IN0puNS8y/2ydR+spPvSwCyI5Q==";
        };
        _S7tYZcVI = {
            "id" = "S7tYZcVI";
            "file" = "ubm-1.2.2.jar";
            "hash" = "sha512-oycb3P2exBz5KMBnvy1aBYsmR7ab0il+MT7dKPlALZPxSXbFyHrwEhxXVYhfBn7rPOu7Lyls5+7cpjZa7I79dg==";
        };
        _TFZpbjhD = {
            "id" = "TFZpbjhD";
            "file" = "ubm-1.2.3.jar";
            "hash" = "sha512-7zeVjuf89OrEuNi5tKHCdpXCz95Xil7/dTz8Kqwes4jUGTdfG9LNtBaYs39X3b84GRLwEqcEhcx9Y5UF1W9FOw==";
        };
    in {
        "LlgWlz2k" = _LlgWlz2k;
        "dbOjm32K" = _dbOjm32K;
        "Lf2NitmY" = _Lf2NitmY;
        "LuGDr4ub" = _LuGDr4ub;
        "S7tYZcVI" = _S7tYZcVI;
        "TFZpbjhD" = _TFZpbjhD;
        "forge-1.12.2" = _TFZpbjhD;
        "pkg-1.0.4" = _LlgWlz2k;
        "pkg-1.1.0" = _dbOjm32K;
        "pkg-1.2.0" = _Lf2NitmY;
        "pkg-1.2.1" = _LuGDr4ub;
        "pkg-1.2.2" = _S7tYZcVI;
        "pkg-1.3.0-beta.1" = _TFZpbjhD;
        "default" = _TFZpbjhD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ubm";
        id = "R8jBhfbN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}