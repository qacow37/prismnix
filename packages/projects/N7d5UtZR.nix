{lib, callPackage, ...}:
let
    versions = (let
        _xmfTu066 = {
            "id" = "xmfTu066";
            "file" = "Harder Difficulty.1.20.1_v_1.2.zip";
            "hash" = "sha512-aCp/ywKt0IVW4/2iDcJhOlkH0P/NhGj1Eyn8m64WqLdCTsmrjUVJYY2fbCbNCtaTa5+JTmfihbdb1GbYVlHbRQ==";
        };
        _LneMGgSU = {
            "id" = "LneMGgSU";
            "file" = "harder-difficulty-v-1.2.jar";
            "hash" = "sha512-rJlyvhrGOVSSTUbJ5nD+yt5QZD7H0L50qcYihRoALNg0kYPai/hxdMxmu90dOrwLYgYb8TOBWgKQSE2k1PbbQA==";
        };
        _fYivsVt3 = {
            "id" = "fYivsVt3";
            "file" = "Harder Difficulty.1.20.1_v_1.2.1.zip";
            "hash" = "sha512-9/xHG90PqhMOxR2Ba3eAhrNLaQpdd73Yzp+UeNm1o9/U71TTi2QhpNIY6c2DHDfOGIkvf2bW74oVHwnFtZpgTA==";
        };
        _2nXyYDEZ = {
            "id" = "2nXyYDEZ";
            "file" = "harder-difficulty-1.2.1.jar";
            "hash" = "sha512-hqbUAduHsv8g1c8/NRRPxtmlsHS2MqHDhRDxz8nTfqh59gelS6zDbNoln21cRF8XqWuVuHud4g+XlpZ+2x7amw==";
        };
    in {
        "xmfTu066" = _xmfTu066;
        "LneMGgSU" = _LneMGgSU;
        "fYivsVt3" = _fYivsVt3;
        "2nXyYDEZ" = _2nXyYDEZ;
        "datapack-1.20" = _fYivsVt3;
        "datapack-1.20.1" = _fYivsVt3;
        "fabric-1.20" = _2nXyYDEZ;
        "fabric-1.20.1" = _2nXyYDEZ;
        "forge-1.20" = _2nXyYDEZ;
        "forge-1.20.1" = _2nXyYDEZ;
        "neoforge-1.20" = _2nXyYDEZ;
        "neoforge-1.20.1" = _2nXyYDEZ;
        "quilt-1.20" = _2nXyYDEZ;
        "quilt-1.20.1" = _2nXyYDEZ;
        "default" = _2nXyYDEZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harder-difficulty";
        id = "N7d5UtZR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}