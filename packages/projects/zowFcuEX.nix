{lib, callPackage, ...}:
let
    versions = (let
        _8If47jXi = {
            "id" = "8If47jXi";
            "file" = "Hold My Tasty Items 1.21.(4-8).zip";
            "hash" = "sha512-aWGGctEsf8NUYD7pdJCWwWKLYMrXGATsle27XOKoKtsUm1Ub15j84wZt+McUKcXW2CMYY+fHkmksYYup5vTdvA==";
        };
        _jS6aKM4x = {
            "id" = "jS6aKM4x";
            "file" = "Hold My Tasty Items 1.21.(9-11).zip";
            "hash" = "sha512-8zj8wJt2nhFmQX+LnDbKvXNsIKeWruRqX28N/9zQ6qEkP0e9hH1JP3R3zgs25Hgh3Be+dSyT86iSJWMnKG4UlQ==";
        };
        _9gnNoUJA = {
            "id" = "9gnNoUJA";
            "file" = "Hold My Tasty Items 1.21.9-26.1.zip";
            "hash" = "sha512-etVupM8cOIWBcyLOxD+91s+UGugpXH8JUEMZf32HLKb7vuSbvPYcFQ6IZUW/W439qOr9TiC/cnAX9nGKzDLQtg==";
        };
        _iYt7G449 = {
            "id" = "iYt7G449";
            "file" = "Hold My Tasty Items 1.21.9-26.2.zip";
            "hash" = "sha512-d8PmXiz1oLilBrM798N45y02UFjiqizfnc5rpTR8Q5+AdozWTVT1kB0QTjW+VKkX9fXEqwsXT2nHmYjjzPPV5A==";
        };
    in {
        "8If47jXi" = _8If47jXi;
        "jS6aKM4x" = _jS6aKM4x;
        "9gnNoUJA" = _9gnNoUJA;
        "iYt7G449" = _iYt7G449;
        "minecraft-1.21.4" = _8If47jXi;
        "minecraft-1.21.5" = _8If47jXi;
        "minecraft-1.21.6" = _8If47jXi;
        "minecraft-1.21.7" = _8If47jXi;
        "minecraft-1.21.8" = _8If47jXi;
        "minecraft-1.21.9" = _iYt7G449;
        "minecraft-1.21.10" = _iYt7G449;
        "minecraft-1.21.11" = _iYt7G449;
        "minecraft-26.1" = _iYt7G449;
        "minecraft-26.1.1" = _iYt7G449;
        "minecraft-26.1.2" = _iYt7G449;
        "minecraft-26.2" = _iYt7G449;
        "default" = _iYt7G449;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-my-tasty-items";
        id = "zowFcuEX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}