{lib, callPackage, ...}:
let
    versions = (let
        _1cIrGc8D = {
            "id" = "1cIrGc8D";
            "file" = "somerandomitem-1.0.jar";
            "hash" = "sha512-n+kapZhgQ1minzpAD6hmVEV+JBeakARvTBJsZDWbYdWTWAIQc9NgDIlJCIEGU/+GvVB+jMjpIIgpr0lBmYTG3g==";
        };
        _mmwIbri4 = {
            "id" = "mmwIbri4";
            "file" = "somerandomitem-1.1.jar";
            "hash" = "sha512-grcVZzvpdyhY/GcGJX6/GoaP1Otj26BLS05o5iGiKiVGdjKJ8xfveDWJglvpbqJrilE5lcJaNUNfJHc1QHkztw==";
        };
        _bQ0mTxxJ = {
            "id" = "bQ0mTxxJ";
            "file" = "somerandomitem-1.2.jar";
            "hash" = "sha512-J2XzTYac5nL/9OhvAJZvHzEGnxohxCimUlBMgmyS8VMT+oPFmtuL4Gia3CeW9j2c88jWI8Rukh5LYxq0d4A78Q==";
        };
    in {
        "1cIrGc8D" = _1cIrGc8D;
        "mmwIbri4" = _mmwIbri4;
        "bQ0mTxxJ" = _bQ0mTxxJ;
        "forge-1.20.1" = _bQ0mTxxJ;
        "default" = _bQ0mTxxJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "somerandomitem";
        id = "ipCD5Kji";
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