{lib, callPackage, ...}:
let
    versions = (let
        _8cpKxNxj = {
            "id" = "8cpKxNxj";
            "file" = "create_curios_backtank-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-pn80QWWdoLWpovfgCofB6X9m5W52H7DZk+jo70YSREoP6xGG4UK2fS2cesiWRpQtT9352sXsoSyxwZjIch6ddg==";
        };
        _YEiwyfDP = {
            "id" = "YEiwyfDP";
            "file" = "create_curios_backtank-1.0.0.zip";
            "hash" = "sha512-7tGEg0XWxmsxJb2d2mXLVUgb35DBur97tEjTAw5oIh+MhWLd/7xL/O6L9jTSFjMznoIHf66O0PYIsTjlqzq/aQ==";
        };
        _VCi5rL0t = {
            "id" = "VCi5rL0t";
            "file" = "create_curios_backtank-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-6zjkp5gfeaocIbxyE343oIrPFZmCv0bkS7naznJHoysneowD5ATviAD702v+LvI6aNC3pZPobmF0C9RXRD3h+A==";
        };
        _n9qvCeqF = {
            "id" = "n9qvCeqF";
            "file" = "create_curios_backtank-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-qWXB1WZmQUDFztzGXR4QJh6DRYK6zJWIQ2/dTX7Tn9jgBrDmMLhC5fhFESmkx6qmppr47PK4pRO64P0NaRWD6w==";
        };
    in {
        "8cpKxNxj" = _8cpKxNxj;
        "YEiwyfDP" = _YEiwyfDP;
        "VCi5rL0t" = _VCi5rL0t;
        "n9qvCeqF" = _n9qvCeqF;
        "forge-1.20.1" = _VCi5rL0t;
        "datapack-1.20.1" = _YEiwyfDP;
        "neoforge-1.21.1" = _n9qvCeqF;
        "pkg-1.0.0" = _YEiwyfDP;
        "pkg-1.0.1" = _n9qvCeqF;
        "default" = _n9qvCeqF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-curios-backtank";
        id = "WuKy9y7l";
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