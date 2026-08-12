{lib, callPackage, ...}:
let
    versions = (let
        _o06a9R4m = {
            "id" = "o06a9R4m";
            "file" = "skyvoid_sand_island_v1_0_0-MC_1_20.zip";
            "hash" = "sha512-JIbsXllVpMYy+BeH1LwbWryR/0M+tSTuw1mjnNdn73tHU5i0wuuD/jKvfGHaJsHfQ2mVV3CV131E6lKPMURFQw==";
        };
        _igxHdZXa = {
            "id" = "igxHdZXa";
            "file" = "skyblock-sand-island-1.0.0.jar";
            "hash" = "sha512-4LjYd61vuAxgdT1J8dterKaOKj9xK0oYdcOxADoVC2LE4hssJAcg/b5/NJ1cKJnpERQ6QeKKbdbt8IHMjwTIRA==";
        };
        _TJe3QbGl = {
            "id" = "TJe3QbGl";
            "file" = "skyvoid_sand_island_v1_0_1-MC_1_20.zip";
            "hash" = "sha512-XynL0xv0kErCzPxNu12Ce0Ii3ZM2s+JZUyI0D6DM7pa8ElcwuUc578UWZYqjPbb433IR6hKDVp5MplkA6pVovw==";
        };
        _XjbO8sDr = {
            "id" = "XjbO8sDr";
            "file" = "skyblock-sand-island-1.0.1.jar";
            "hash" = "sha512-1cdI7H6iSmqVBy4BjTxJm4qmYMrJl9HNBBqnvda2+WinhAg6aWGHcAT4yiGPwYyWG8Iqje20bHnpHxNuI7585Q==";
        };
        _XGLVFeJm = {
            "id" = "XGLVFeJm";
            "file" = "skyvoid_sand_island_v1_0_2-MC_1_21.zip";
            "hash" = "sha512-7Fca5OfZmWd4Dm+FSkpzAigry6ZjtaoMBf6r+oReThoO4v4PgkXs0dU0nzI8eHZDE8aBe2veTsefDYxZK1kvQg==";
        };
        _Hd0BFpkr = {
            "id" = "Hd0BFpkr";
            "file" = "skyblock-sand-island-1.0.2.jar";
            "hash" = "sha512-kivGRw73PC3KjL+HjclVz4f//JHTxj+M+bt6mwT++biJDQ9s7JKYNGvdW7YRFmwnCjHarR5b8eUEA6R/SxpPsQ==";
        };
        _E3SU0Pje = {
            "id" = "E3SU0Pje";
            "file" = "skyvoid_sand_island_v1_0_3-MC_1_21.zip";
            "hash" = "sha512-VCkX8SzE3M3ZyNcGUWZmlsSGYkPQNnUrUDuIsSaBwoG6m8Z6R6QHaEyYZPzqx4SyjrcjXTXVBTYB73sHTrQxfg==";
        };
        _ly6YYMN1 = {
            "id" = "ly6YYMN1";
            "file" = "skyblock-sand-island-1.0.3.jar";
            "hash" = "sha512-+vF9DC44mHCxvm1OVUgKqQxD6hTsGzOC+zIj/5MhB625t3nwV6JgPAnVhs6d7xwmFIMbGRi8ktKFW+gKQziKlg==";
        };
        _3c5gpkWE = {
            "id" = "3c5gpkWE";
            "file" = "skyvoid_sand_island_v1_0_4-MC_1_21.zip";
            "hash" = "sha512-Zy88NVpeHtZIKksB1SIx2HhiLKLMOtKsnYt7swIblxeOxw2yAnlZ3HCwYwr5Clj1uYLhbnfE1Fvw8j6dF1XsNw==";
        };
        _k846bbDz = {
            "id" = "k846bbDz";
            "file" = "skyblock-sand-island-1.0.4.jar";
            "hash" = "sha512-Ms4ph2jPaIaU/1XVIQqxJXcn+2ljMF633d7EejtEdOpQQ7OYsXcAhwAJ0x/hcEwICZuFDfPqU/yQH74IPA/+VA==";
        };
        _umV949Fm = {
            "id" = "umV949Fm";
            "file" = "skyvoid_sand_island_v2_0_0-MC_1_21_5.zip";
            "hash" = "sha512-gTUP8xpdX5i+2lN2z6MhZfsHqTvqZpzf3ysklgUVkLyzsyF5PXb+DXhKKmVjAXO0X3QzK2AeV1QpljpiC0aryQ==";
        };
        _njkaT9WK = {
            "id" = "njkaT9WK";
            "file" = "skyblock-sand-island-2.0.0.jar";
            "hash" = "sha512-cfbTG4iT2BWnf79Ly5EC81wW2zIbMT7tQlE1vJ2UDi8N7+/aTrI+On6BZ5241/WnfGgFLMtlo/NmohidS9lgEQ==";
        };
        _xVHXB4Bg = {
            "id" = "xVHXB4Bg";
            "file" = "skyvoid_sand_island_v2_0_1-MC_1_21_6-1_21_8.zip";
            "hash" = "sha512-gC66dU0NA0LsNXtQcULMA6CazZ75W0Rdo0WyF0jlHbF6Z/TOSrtgdPMaaz3g4MtfimAFVNP5lUPw1U6KEDzmig==";
        };
        _lnS2MLZD = {
            "id" = "lnS2MLZD";
            "file" = "skyblock-sand-island-2.0.1.jar";
            "hash" = "sha512-51W9ChbBHEeqqVHFfuwNfC5NrfrEmpGBymr2fSuBylH8kO5opxzZRMIrVMUb1ttj5K3Jk5Wf4q6FvLKLmwXKtA==";
        };
        _RsRBmS0A = {
            "id" = "RsRBmS0A";
            "file" = "skyvoid_sand_island_v2_0_2-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-rVUEz3IUDXkbuEZRuE/LOxilleDZafw0E38MNZM3s7lJ2HwThT5p/7tKeWRkCWs3OAiWgCTqyakEmykcZ2WEag==";
        };
        _NC8h2tX5 = {
            "id" = "NC8h2tX5";
            "file" = "skyblock-sand-island-2.0.2.jar";
            "hash" = "sha512-QTi0XCn4Qt34bwGvG3I9xlvLoNycf4EQylgdKGwMUQVz6kJS7Kdnp/RZxVaatMsYdSWlmuLBRCp1YS/yzUnGBw==";
        };
        _cr8G7dk6 = {
            "id" = "cr8G7dk6";
            "file" = "skyvoid_sand_island_v2_0_3-MC_1_21_11.zip";
            "hash" = "sha512-DzvbBXNOExOuMKCU43d7W6nsOx/UMnUp8vcxMQ5InRff5SAKdT4GWJoboeNsWWi4XKKXSTpfpOGtzb0hX+OKfw==";
        };
        _exDZXoVf = {
            "id" = "exDZXoVf";
            "file" = "skyblock-sand-island-2.0.3.jar";
            "hash" = "sha512-0dDLA1v/ZeTNF1gPQBgvohTP3Y0Lu4WmcU93L5C6BbnBcHAIXJRffj5FeuCVH5TRwPZCUzsAoI+u8pZdpbCd7w==";
        };
        _w6d0plZD = {
            "id" = "w6d0plZD";
            "file" = "skyvoid_sand_island_v2_0_4-MC_26_1.zip";
            "hash" = "sha512-mqypkFQYRqt4ch32rvOWsiXJynhPJYk5701OwnYXR/asZyuuHA9CyF8rk9bjVTbVJTyf+7s58q1tMRB/E0MlWg==";
        };
        _weQJAvWC = {
            "id" = "weQJAvWC";
            "file" = "skyblock-sand-island-2.0.4.jar";
            "hash" = "sha512-lviTyjh3QClZfa1VUmg0h+KBQVC/vKBmR+EZuXoyZ5AiSpxyfFRkUoA4zXZviALHR3qKmuFH55LQMCbaXdF7WQ==";
        };
    in {
        "o06a9R4m" = _o06a9R4m;
        "igxHdZXa" = _igxHdZXa;
        "TJe3QbGl" = _TJe3QbGl;
        "XjbO8sDr" = _XjbO8sDr;
        "XGLVFeJm" = _XGLVFeJm;
        "Hd0BFpkr" = _Hd0BFpkr;
        "E3SU0Pje" = _E3SU0Pje;
        "ly6YYMN1" = _ly6YYMN1;
        "3c5gpkWE" = _3c5gpkWE;
        "k846bbDz" = _k846bbDz;
        "umV949Fm" = _umV949Fm;
        "njkaT9WK" = _njkaT9WK;
        "xVHXB4Bg" = _xVHXB4Bg;
        "lnS2MLZD" = _lnS2MLZD;
        "RsRBmS0A" = _RsRBmS0A;
        "NC8h2tX5" = _NC8h2tX5;
        "cr8G7dk6" = _cr8G7dk6;
        "exDZXoVf" = _exDZXoVf;
        "w6d0plZD" = _w6d0plZD;
        "weQJAvWC" = _weQJAvWC;
        "datapack-1.19.4" = _o06a9R4m;
        "datapack-1.20" = _TJe3QbGl;
        "datapack-1.20.1" = _TJe3QbGl;
        "datapack-1.20.2" = _TJe3QbGl;
        "datapack-1.20.3" = _TJe3QbGl;
        "datapack-1.20.4" = _TJe3QbGl;
        "datapack-1.20.5" = _TJe3QbGl;
        "datapack-1.20.6" = _TJe3QbGl;
        "datapack-1.21" = _3c5gpkWE;
        "datapack-1.21.1" = _3c5gpkWE;
        "datapack-1.21.2" = _3c5gpkWE;
        "datapack-1.21.3" = _3c5gpkWE;
        "datapack-1.21.4" = _3c5gpkWE;
        "datapack-1.21.5" = _umV949Fm;
        "datapack-1.21.6" = _xVHXB4Bg;
        "datapack-1.21.7" = _xVHXB4Bg;
        "datapack-1.21.8" = _xVHXB4Bg;
        "datapack-1.21.9" = _RsRBmS0A;
        "datapack-1.21.10" = _RsRBmS0A;
        "datapack-1.21.11" = _cr8G7dk6;
        "datapack-26.1" = _w6d0plZD;
        "datapack-26.1.1" = _w6d0plZD;
        "datapack-26.1.2" = _w6d0plZD;
        "fabric-1.19.4" = _igxHdZXa;
        "fabric-1.20" = _XjbO8sDr;
        "fabric-1.20.1" = _XjbO8sDr;
        "fabric-1.20.2" = _XjbO8sDr;
        "fabric-1.20.3" = _XjbO8sDr;
        "fabric-1.20.4" = _XjbO8sDr;
        "fabric-1.20.5" = _XjbO8sDr;
        "fabric-1.20.6" = _XjbO8sDr;
        "fabric-1.21" = _k846bbDz;
        "fabric-1.21.1" = _k846bbDz;
        "fabric-1.21.2" = _k846bbDz;
        "fabric-1.21.3" = _k846bbDz;
        "fabric-1.21.4" = _k846bbDz;
        "fabric-1.21.5" = _njkaT9WK;
        "fabric-1.21.6" = _lnS2MLZD;
        "fabric-1.21.7" = _lnS2MLZD;
        "fabric-1.21.8" = _lnS2MLZD;
        "fabric-1.21.9" = _NC8h2tX5;
        "fabric-1.21.10" = _NC8h2tX5;
        "fabric-1.21.11" = _exDZXoVf;
        "fabric-26.1" = _weQJAvWC;
        "fabric-26.1.1" = _weQJAvWC;
        "fabric-26.1.2" = _weQJAvWC;
        "forge-1.19.4" = _igxHdZXa;
        "forge-1.20" = _XjbO8sDr;
        "forge-1.20.1" = _XjbO8sDr;
        "forge-1.20.2" = _XjbO8sDr;
        "forge-1.20.3" = _XjbO8sDr;
        "forge-1.20.4" = _XjbO8sDr;
        "forge-1.20.5" = _XjbO8sDr;
        "forge-1.20.6" = _XjbO8sDr;
        "forge-1.21" = _k846bbDz;
        "forge-1.21.1" = _k846bbDz;
        "forge-1.21.2" = _k846bbDz;
        "forge-1.21.3" = _k846bbDz;
        "forge-1.21.4" = _k846bbDz;
        "forge-1.21.5" = _njkaT9WK;
        "forge-1.21.6" = _lnS2MLZD;
        "forge-1.21.7" = _lnS2MLZD;
        "forge-1.21.8" = _lnS2MLZD;
        "forge-1.21.9" = _NC8h2tX5;
        "forge-1.21.10" = _NC8h2tX5;
        "forge-1.21.11" = _exDZXoVf;
        "forge-26.1" = _weQJAvWC;
        "forge-26.1.1" = _weQJAvWC;
        "forge-26.1.2" = _weQJAvWC;
        "quilt-1.19.4" = _igxHdZXa;
        "quilt-1.20" = _XjbO8sDr;
        "quilt-1.20.1" = _XjbO8sDr;
        "quilt-1.20.2" = _XjbO8sDr;
        "quilt-1.20.3" = _XjbO8sDr;
        "quilt-1.20.4" = _XjbO8sDr;
        "quilt-1.20.5" = _XjbO8sDr;
        "quilt-1.20.6" = _XjbO8sDr;
        "quilt-1.21" = _k846bbDz;
        "quilt-1.21.1" = _k846bbDz;
        "quilt-1.21.2" = _k846bbDz;
        "quilt-1.21.3" = _k846bbDz;
        "quilt-1.21.4" = _k846bbDz;
        "quilt-1.21.5" = _njkaT9WK;
        "quilt-1.21.6" = _lnS2MLZD;
        "quilt-1.21.7" = _lnS2MLZD;
        "quilt-1.21.8" = _lnS2MLZD;
        "quilt-1.21.9" = _NC8h2tX5;
        "quilt-1.21.10" = _NC8h2tX5;
        "quilt-1.21.11" = _exDZXoVf;
        "quilt-26.1" = _weQJAvWC;
        "quilt-26.1.1" = _weQJAvWC;
        "quilt-26.1.2" = _weQJAvWC;
        "neoforge-1.21" = _k846bbDz;
        "neoforge-1.21.1" = _k846bbDz;
        "neoforge-1.21.2" = _k846bbDz;
        "neoforge-1.21.3" = _k846bbDz;
        "neoforge-1.21.4" = _k846bbDz;
        "neoforge-1.21.5" = _njkaT9WK;
        "neoforge-1.21.6" = _lnS2MLZD;
        "neoforge-1.21.7" = _lnS2MLZD;
        "neoforge-1.21.8" = _lnS2MLZD;
        "neoforge-1.21.9" = _NC8h2tX5;
        "neoforge-1.21.10" = _NC8h2tX5;
        "neoforge-1.21.11" = _exDZXoVf;
        "neoforge-26.1" = _weQJAvWC;
        "neoforge-26.1.1" = _weQJAvWC;
        "neoforge-26.1.2" = _weQJAvWC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-sand-island";
            id = "UXskcSKa";
            type = "mod";
            version = version;
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
in callPackage fn {version="weQJAvWC";}