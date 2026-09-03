{lib, callPackage, ...}:
let
    versions = (let
        _dP2fNIca = {
            "id" = "dP2fNIca";
            "file" = "CraftMusicDiscs-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-QNM9ZCqLgyeow3WZh7QFn74JaDHoA+oVBAs0Jg8pvW9t9HqWdR/QcHqCkOfdS5LKDOPtNkAkhOGlAw0e+Ty2pA==";
        };
        _n7mOsq4j = {
            "id" = "n7mOsq4j";
            "file" = "craft-music-discs-v.1.0.0.jar";
            "hash" = "sha512-OUL0vvgr1bFuhL7oxYNW5Ydgx4YKwbBWVw9Z7FsjaLufaPAGwc9X2b58wurdZ3dYTl2uOHpA/AsHUGtxBdvVQA==";
        };
        _SVB41Fof = {
            "id" = "SVB41Fof";
            "file" = "CraftMusicDiscs-[1.21]-v.1.1.0.zip";
            "hash" = "sha512-/W1ThsteEv1XvsRrKVnRq+3ISzVVToTvGt0hKwn+LgxKFO9jDvQdDRxILr3Owdg1TvFyOgvnO8wjgo1PS7i+gA==";
        };
        _kA0H671c = {
            "id" = "kA0H671c";
            "file" = "craft-music-discs-v.1.1.0.jar";
            "hash" = "sha512-Zt4OhMbM25Dhyez4MHkmswaOTA1QHaJ0iWmJzAq0wCXFwO7X7LLJadYhRJWB1SP41u54aJ1+ZO3zKIrYKXvmXQ==";
        };
        _ImjAUrk8 = {
            "id" = "ImjAUrk8";
            "file" = "CraftMusicDiscs-[1.21.4].v.1.0.0.zip";
            "hash" = "sha512-tR+pkyfmyLsVbK60Z4QBz1dWSXe7pnKIjLayYsHPBt1HM6NAaCgobfEh5k3FRZKRkg9bJ9ESrKMp2Csc2GUKUg==";
        };
        _jAxzNEQJ = {
            "id" = "jAxzNEQJ";
            "file" = "craft-music-discs-v.1.0.0.jar";
            "hash" = "sha512-eP6T67FOsayYDrT/DDUCA3fRvK4oNZ6zbCAlDay3YCR5b4fJhVXSkPIgnYVuLB1GKGFoEef1rN5NvYITFm2fvw==";
        };
        _gqAsZp75 = {
            "id" = "gqAsZp75";
            "file" = "CraftMusicDiscs-[1.21.6+]-v2.0.0.zip";
            "hash" = "sha512-LRNLTR9PaVfupBNFTfhtB4u8vFbASdoCnUQ/+uUWDUN11LNjAs1iDcsys30K/zBxUAu3O22f5IEkc8c7tHkrYA==";
        };
        _dcnZmo5g = {
            "id" = "dcnZmo5g";
            "file" = "craft-music-discs-v2.0.0.jar";
            "hash" = "sha512-PxTxNxeb20di6uKpY8RoThFig7hK1/N2oHwEX9E0Usb8rkQEL6ojL6251JlC9yP4Wphco+cpPyOAqtLlLcpN4w==";
        };
        _1BLvQf67 = {
            "id" = "1BLvQf67";
            "file" = "Craft-Music-Discs-v2.0.1.zip";
            "hash" = "sha512-n+Br1yXzMtfwJOdUvBsZgJAnFoeQ2cF2h4AlbF1bLN+Se8EDzaiABRT816MRlXWznmKQrWbBeD/+8RzkesyAWg==";
        };
        _DhNYOFZF = {
            "id" = "DhNYOFZF";
            "file" = "craft-music-discs-v2.0.1.jar";
            "hash" = "sha512-qXuYxOEhcu0SXr21Cm2C4crJfpZErxMP2+eOkZl5dODELFE3YE/7qfd7J7UinsXA/Bqrx4JO+KSlPGNx6mb0Eg==";
        };
        _oEWUC11z = {
            "id" = "oEWUC11z";
            "file" = "Craft-Music-Discs-v2.0.1.1.zip";
            "hash" = "sha512-Ax/fLqtOeo+wU5Gw+bXJFDVjYGGQWFO6120/MIvL9VfYcMO6Aq+7ux3iwYN7f4558b2XVChA3QpEogJEI/hS/Q==";
        };
        _Ajwtdyuz = {
            "id" = "Ajwtdyuz";
            "file" = "craft-music-discs-v2.0.1.1.jar";
            "hash" = "sha512-qmFiqePYPyLDdMjoB9BPbuxweTJspLQkZ/B2/HQEt+/IrfNAu8Vw4pfJ8y3caOt4SN0JrSZEOcHWCQrGkl5tkg==";
        };
        _PS8BRwYB = {
            "id" = "PS8BRwYB";
            "file" = "craft-music-discs-v2.0.1.1.zip";
            "hash" = "sha512-fEudBgKOcrRYHNhJq6Hc7i8GhgAi/8v3BllFOwwQ6HEJRJ2VRRJzzEzPgdwjVq3wvZOaOXF8+l6v/Qnsf2TkOA==";
        };
        _lApArHFG = {
            "id" = "lApArHFG";
            "file" = "craft-music-discs-v2.0.1.1.jar";
            "hash" = "sha512-Re5tTdqfLBLakMWW04RsiLLQKYFFSrZjoScsla6Q3g/FFBKyD3ZjBHAvYTchIWiM7Rd8H7Epijd6L1JniEEHOw==";
        };
        _eEbNHOdD = {
            "id" = "eEbNHOdD";
            "file" = "Craft-Music-Discs-v2.0.2.zip";
            "hash" = "sha512-2MxADtgw3PgLbARGFTAcldMCPTCbksze/0F7RGYIc+OxhqeeBZ4SMA1cvpyMwylHEtlcANNOMfY+C58zXnuAFA==";
        };
        _a2cMQAAv = {
            "id" = "a2cMQAAv";
            "file" = "craft-music-discs-v2.0.2.jar";
            "hash" = "sha512-NiCaCn5o+b+4J6wucSAoy/hley2ZkkNn4j3y5+FMn3LqKxuxPvJM60ooLM+0sLEchzjbv50qCsOkstL8QZLdMw==";
        };
    in {
        "dP2fNIca" = _dP2fNIca;
        "n7mOsq4j" = _n7mOsq4j;
        "SVB41Fof" = _SVB41Fof;
        "kA0H671c" = _kA0H671c;
        "ImjAUrk8" = _ImjAUrk8;
        "jAxzNEQJ" = _jAxzNEQJ;
        "gqAsZp75" = _gqAsZp75;
        "dcnZmo5g" = _dcnZmo5g;
        "1BLvQf67" = _1BLvQf67;
        "DhNYOFZF" = _DhNYOFZF;
        "oEWUC11z" = _oEWUC11z;
        "Ajwtdyuz" = _Ajwtdyuz;
        "PS8BRwYB" = _PS8BRwYB;
        "lApArHFG" = _lApArHFG;
        "eEbNHOdD" = _eEbNHOdD;
        "a2cMQAAv" = _a2cMQAAv;
        "datapack-1.21" = _SVB41Fof;
        "datapack-1.21.1" = _SVB41Fof;
        "datapack-1.21.2" = _SVB41Fof;
        "datapack-1.21.3" = _SVB41Fof;
        "datapack-1.21.4" = _ImjAUrk8;
        "datapack-1.21.6" = _eEbNHOdD;
        "datapack-1.21.7" = _eEbNHOdD;
        "datapack-1.21.8" = _eEbNHOdD;
        "datapack-1.21.9" = _eEbNHOdD;
        "datapack-1.21.10" = _eEbNHOdD;
        "datapack-1.21.11" = _eEbNHOdD;
        "datapack-26.1" = _eEbNHOdD;
        "datapack-26.1.1" = _eEbNHOdD;
        "datapack-26.1.2" = _eEbNHOdD;
        "datapack-26.2" = _eEbNHOdD;
        "fabric-1.21" = _kA0H671c;
        "fabric-1.21.1" = _kA0H671c;
        "fabric-1.21.2" = _kA0H671c;
        "fabric-1.21.3" = _kA0H671c;
        "fabric-1.21.4" = _jAxzNEQJ;
        "fabric-1.21.6" = _a2cMQAAv;
        "fabric-1.21.7" = _a2cMQAAv;
        "fabric-1.21.8" = _a2cMQAAv;
        "fabric-1.21.9" = _a2cMQAAv;
        "fabric-1.21.10" = _a2cMQAAv;
        "fabric-1.21.11" = _a2cMQAAv;
        "fabric-26.1" = _a2cMQAAv;
        "fabric-26.1.1" = _a2cMQAAv;
        "fabric-26.1.2" = _a2cMQAAv;
        "fabric-26.2" = _a2cMQAAv;
        "forge-1.21" = _kA0H671c;
        "forge-1.21.1" = _kA0H671c;
        "forge-1.21.2" = _kA0H671c;
        "forge-1.21.3" = _kA0H671c;
        "forge-1.21.4" = _jAxzNEQJ;
        "forge-1.21.6" = _a2cMQAAv;
        "forge-1.21.7" = _a2cMQAAv;
        "forge-1.21.8" = _a2cMQAAv;
        "forge-1.21.9" = _a2cMQAAv;
        "forge-1.21.10" = _a2cMQAAv;
        "forge-1.21.11" = _a2cMQAAv;
        "forge-26.1" = _a2cMQAAv;
        "forge-26.1.1" = _a2cMQAAv;
        "forge-26.1.2" = _a2cMQAAv;
        "forge-26.2" = _a2cMQAAv;
        "quilt-1.21" = _kA0H671c;
        "quilt-1.21.1" = _kA0H671c;
        "quilt-1.21.2" = _kA0H671c;
        "quilt-1.21.3" = _kA0H671c;
        "quilt-1.21.4" = _jAxzNEQJ;
        "quilt-1.21.6" = _a2cMQAAv;
        "quilt-1.21.7" = _a2cMQAAv;
        "quilt-1.21.8" = _a2cMQAAv;
        "quilt-1.21.9" = _a2cMQAAv;
        "quilt-1.21.10" = _a2cMQAAv;
        "quilt-1.21.11" = _a2cMQAAv;
        "quilt-26.1" = _a2cMQAAv;
        "quilt-26.1.1" = _a2cMQAAv;
        "quilt-26.1.2" = _a2cMQAAv;
        "quilt-26.2" = _a2cMQAAv;
        "neoforge-1.21.4" = _jAxzNEQJ;
        "neoforge-1.21.6" = _a2cMQAAv;
        "neoforge-1.21.7" = _a2cMQAAv;
        "neoforge-1.21.8" = _a2cMQAAv;
        "neoforge-1.21.9" = _a2cMQAAv;
        "neoforge-1.21.10" = _a2cMQAAv;
        "neoforge-1.21.11" = _a2cMQAAv;
        "neoforge-26.1" = _a2cMQAAv;
        "neoforge-26.1.1" = _a2cMQAAv;
        "neoforge-26.1.2" = _a2cMQAAv;
        "neoforge-26.2" = _a2cMQAAv;
        "default" = _a2cMQAAv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-music-discs";
        id = "TUEdi4Do";
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