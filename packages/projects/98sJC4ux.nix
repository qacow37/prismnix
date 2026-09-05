{lib, callPackage, ...}:
let
    versions = (let
        _CHiAlAEQ = {
            "id" = "CHiAlAEQ";
            "file" = "dusks_biomes-1.0.0.jar";
            "hash" = "sha512-cl8Zi8uR1rb/c7ulqICc+vI+z9Tiov+gwkhd427u9e9dcomJeIO9A+8t5csWA9p/2ECJr1TFK4b5RIKHBLAOWg==";
        };
        _ZWSNh4ED = {
            "id" = "ZWSNh4ED";
            "file" = "dusks_biomes-1.0.1.jar";
            "hash" = "sha512-M104isMV09+Zdt/0wdwjgXl3yZd4WcCnPKqTPAi3tJ7COdRJj0lYB/BjYK+Q9dSie9tX/EMjWUN5lV2EsFZxgA==";
        };
        _5MG31cdz = {
            "id" = "5MG31cdz";
            "file" = "dusks_biomes-1.1.0.jar";
            "hash" = "sha512-grjz9Ec3mR7wI5nYa0qlP1HdjeBgxJAGVD2XFbcSH0uVHxk6R4KP3fzTr39Vu4umrANPqo2wST9MzmWoqWWtuw==";
        };
        _NIBbY9oy = {
            "id" = "NIBbY9oy";
            "file" = "dusks_biomes-1.2.0.jar";
            "hash" = "sha512-naN/v6bJ23ecgXzOaP9vNbFb7Sh4yxBFNZaDVMhx3r74Ma35h5pr38eFejlx3euNDTinKckcPC84QQWCO9yNTQ==";
        };
        _KfR4Ar0D = {
            "id" = "KfR4Ar0D";
            "file" = "dusks_biomes-1.2.1.jar";
            "hash" = "sha512-RJZF6EN+r7VtH9+7jCsW/WJyfX84G1wDqOrj/0AyguBEXAQACEM664vcWH/PDsq7ovUvvXT31KTg8zbhzXNPPA==";
        };
        _oTIiS1KX = {
            "id" = "oTIiS1KX";
            "file" = "dusks_biomes-1.2.2.jar";
            "hash" = "sha512-UU4MBTUYV3LrO9glUzpuYEWSpnn78Dew4pLKryjZAdemrQxLhf4eGBVoj6CRG7M2ywLi2XbPvamwO9QyxrBNdQ==";
        };
        _GHTJHWVu = {
            "id" = "GHTJHWVu";
            "file" = "dusks_biomes-1.3.0+1.21.11-alpha.1.jar";
            "hash" = "sha512-+GGaAyHHnuqj7Ho77I5gurMpP6nY6uhHExwtUhVqb4LefoU74i8v+LTsz3LbNayZPu/Lq2UUcDpBlQ0v2cLImA==";
        };
        _Oxp915eK = {
            "id" = "Oxp915eK";
            "file" = "dusks_biomes-1.3.0+1.21.11-alpha.2.jar";
            "hash" = "sha512-sr2hhh8TFMtZyO4BwKn4ZarfTEzLc1vG+9zmrcoesZ8UBcCicWOoYFcotF+oEZfTxJ3RIbuJ0qjS3nAspClnBw==";
        };
        _BxJt6Cr1 = {
            "id" = "BxJt6Cr1";
            "file" = "dusks_biomes-1.3.0+1.21.11.jar";
            "hash" = "sha512-C7Ux6GuOVETdtABq9OM9zAarc8oRHNrq1HFIM5zfuGJyTMQD/vZxOADeLQStzT+pGpAIGzHt/w+Sasep90O/eg==";
        };
    in {
        "CHiAlAEQ" = _CHiAlAEQ;
        "ZWSNh4ED" = _ZWSNh4ED;
        "5MG31cdz" = _5MG31cdz;
        "NIBbY9oy" = _NIBbY9oy;
        "KfR4Ar0D" = _KfR4Ar0D;
        "oTIiS1KX" = _oTIiS1KX;
        "GHTJHWVu" = _GHTJHWVu;
        "Oxp915eK" = _Oxp915eK;
        "BxJt6Cr1" = _BxJt6Cr1;
        "fabric-1.21" = _KfR4Ar0D;
        "fabric-1.21.1" = _oTIiS1KX;
        "fabric-1.21.11" = _BxJt6Cr1;
        "quilt-1.21.11" = _BxJt6Cr1;
        "pkg-1.0.0" = _CHiAlAEQ;
        "pkg-1.0.1" = _ZWSNh4ED;
        "pkg-1.1.0" = _5MG31cdz;
        "pkg-1.2.0" = _NIBbY9oy;
        "pkg-1.2.1" = _KfR4Ar0D;
        "pkg-1.2.2" = _oTIiS1KX;
        "pkg-1.3.0+1.21.11-alpha.1" = _GHTJHWVu;
        "pkg-1.3.0+1.21.11-alpha.2" = _Oxp915eK;
        "pkg-1.3.0+1.21.11" = _BxJt6Cr1;
        "default" = _BxJt6Cr1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dusks-biomes";
        id = "98sJC4ux";
        type = "mod";
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