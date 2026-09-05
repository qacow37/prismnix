{lib, callPackage, ...}:
let
    versions = (let
        _xp5rcaaG = {
            "id" = "xp5rcaaG";
            "file" = "TheFormula_v1.3.0.zip";
            "hash" = "sha512-dOjF02lHr/y8NhrQvkct4Ebta5qelOvtboWw3m4LqNCGxWLv/q3mNPWZUt3zcE0gF+1JBm1O2JXoEhrhDT29IA==";
        };
        _adq6X801 = {
            "id" = "adq6X801";
            "file" = "TheFormula_v1.4.0.zip";
            "hash" = "sha512-sU99400Z51C8n6Qs8DMAIqjIiLPyUJi49V8u2iBN8zfo5Ukv+c+7VfAsR6rfZk/a8zxByXzkoVlDrcZt5zJyvw==";
        };
        _Yr6cCtLr = {
            "id" = "Yr6cCtLr";
            "file" = "TheFormula_v1.5.0.zip";
            "hash" = "sha512-ZxELShOKzmTkegX+QoDwhM9P/MeCVcglRq7kisQXLzTfXlkEsjgUMVVUtGkd7mBwx685p5OHxFsWWNBAggElLw==";
        };
        _IdcixyoV = {
            "id" = "IdcixyoV";
            "file" = "TheFormula_v1.5.1.zip";
            "hash" = "sha512-TAIWTZdjZ0/n5bLtUVNM55RX5tEtrrjD5Fsa1k9b3XQXNeMgsMdtqC9s3qTdp7ZLt4GP03xFHyxPw5n3c2NkFQ==";
        };
        _eqtQ4Dit = {
            "id" = "eqtQ4Dit";
            "file" = "TheFormula_v1.6.0.zip";
            "hash" = "sha512-GH6Y/KGd5vmgncZaBbSA0c7mwskzeHkVookwdjOn67oP62eM4IodR1wi9aK4gWsbQi5lT5cYoi3E5O0lig8zOg==";
        };
        _X2NNe4ka = {
            "id" = "X2NNe4ka";
            "file" = "TheFormula_v1.7.0.zip";
            "hash" = "sha512-GEUi9uO+t2v3CIKpYsWsEiWmAnwCxfw1UVxUkTGzSCo6koRTblg1rb1vHqOahmkUX7E37l/3Yo5ZsmNqGDKsVw==";
        };
        _8yWJtzCz = {
            "id" = "8yWJtzCz";
            "file" = "TheFormula_v1.8.0.zip";
            "hash" = "sha512-GJvYTn/fuD7geqHVe5sMxln8C2SG+ko3qTo+35+H9VLVBdV2xwKxKoxHVo9bb5/aEr6GzDvvZ9Ifr1mVwf+N1w==";
        };
    in {
        "xp5rcaaG" = _xp5rcaaG;
        "adq6X801" = _adq6X801;
        "Yr6cCtLr" = _Yr6cCtLr;
        "IdcixyoV" = _IdcixyoV;
        "eqtQ4Dit" = _eqtQ4Dit;
        "X2NNe4ka" = _X2NNe4ka;
        "8yWJtzCz" = _8yWJtzCz;
        "minecraft-1.19.2" = _8yWJtzCz;
        "minecraft-1.19.3" = _8yWJtzCz;
        "minecraft-1.19.4" = _8yWJtzCz;
        "minecraft-1.20" = _8yWJtzCz;
        "minecraft-1.20.1" = _8yWJtzCz;
        "minecraft-1.20.2" = _8yWJtzCz;
        "minecraft-1.20.3" = _8yWJtzCz;
        "minecraft-1.20.4" = _8yWJtzCz;
        "minecraft-1.20.5" = _8yWJtzCz;
        "minecraft-1.20.6" = _8yWJtzCz;
        "minecraft-1.21" = _8yWJtzCz;
        "minecraft-1.21.1" = _8yWJtzCz;
        "minecraft-1.21.2" = _8yWJtzCz;
        "minecraft-1.21.3" = _8yWJtzCz;
        "minecraft-1.21.4" = _8yWJtzCz;
        "minecraft-1.21.5" = _8yWJtzCz;
        "minecraft-1.21.6" = _8yWJtzCz;
        "minecraft-1.21.7" = _8yWJtzCz;
        "minecraft-1.21.8" = _8yWJtzCz;
        "minecraft-1.21.9" = _8yWJtzCz;
        "minecraft-1.21.10" = _8yWJtzCz;
        "minecraft-1.21.11" = _8yWJtzCz;
        "pkg-1.3.0" = _xp5rcaaG;
        "pkg-1.4.0" = _adq6X801;
        "pkg-1.5.0" = _Yr6cCtLr;
        "pkg-1.5.1" = _IdcixyoV;
        "pkg-1.6.0" = _eqtQ4Dit;
        "pkg-1.7.0" = _X2NNe4ka;
        "pkg-1.8.0" = _8yWJtzCz;
        "default" = _8yWJtzCz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-formula";
        id = "hbCigrLw";
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