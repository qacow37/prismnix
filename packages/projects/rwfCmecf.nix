{lib, callPackage, ...}:
let
    versions = (let
        _N0gVJCur = {
            "id" = "N0gVJCur";
            "file" = "Vanilla+ 3D Ladder.zip";
            "hash" = "sha512-OqlW/8A2tUKqVHZAX6Ws+O1uNYucog5SritGJVCjFMRowUkzOqiukwgocNiy+W8EwaFRpl88T3cGuhrB2Rs7dg==";
        };
        _F5KfzmPd = {
            "id" = "F5KfzmPd";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _o4GoGRdM = {
            "id" = "o4GoGRdM";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _FQwqeMYH = {
            "id" = "FQwqeMYH";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _zTzYAMMO = {
            "id" = "zTzYAMMO";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _4EUXGg0l = {
            "id" = "4EUXGg0l";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _ymXhj2pg = {
            "id" = "ymXhj2pg";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _PsQNVJJy = {
            "id" = "PsQNVJJy";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _cKFlJoUr = {
            "id" = "cKFlJoUr";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _rjES1L0B = {
            "id" = "rjES1L0B";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _bVKXNEaP = {
            "id" = "bVKXNEaP";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _ZPTkITAC = {
            "id" = "ZPTkITAC";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _b10CBd7I = {
            "id" = "b10CBd7I";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _W9izJjaf = {
            "id" = "W9izJjaf";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _mv04xxB1 = {
            "id" = "mv04xxB1";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _i6GsXNR4 = {
            "id" = "i6GsXNR4";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _f5TyVS2u = {
            "id" = "f5TyVS2u";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _JZICkQ66 = {
            "id" = "JZICkQ66";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-Vs7EE3Jkzl2gFbAugg5AKJFxEpDAgY0Lru/+Gg+JA4UVEccw6NlNV6QTvbC0XsJyGFImj+De4WPZEH5eHFmj2Q==";
        };
        _EbqnD9ju = {
            "id" = "EbqnD9ju";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-h8Rj/nHLPY3TG6MYqaM82kHKe4mhpXcu8sCSi+j8GlbH4QSad6AcdxNw1Mv5VScHRQwnVTEMrPDdutRMxQO9KA==";
        };
        _JPRUdO2E = {
            "id" = "JPRUdO2E";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-h8Rj/nHLPY3TG6MYqaM82kHKe4mhpXcu8sCSi+j8GlbH4QSad6AcdxNw1Mv5VScHRQwnVTEMrPDdutRMxQO9KA==";
        };
        _Y2LYUWoc = {
            "id" = "Y2LYUWoc";
            "file" = "Vanilla+ 3D Ladders.zip";
            "hash" = "sha512-h8Rj/nHLPY3TG6MYqaM82kHKe4mhpXcu8sCSi+j8GlbH4QSad6AcdxNw1Mv5VScHRQwnVTEMrPDdutRMxQO9KA==";
        };
        _HHhO1Vj8 = {
            "id" = "HHhO1Vj8";
            "file" = "Smooth 3D Ladder 26.3.zip";
            "hash" = "sha512-5y6hp393A/WKnHWISODoePZ5Co3sXaYv1DLUcYH2+o9VzHqw80rBDV5A4O19ZVoRHeLuDLf3gQhjhavb/PMPfQ==";
        };
    in {
        "N0gVJCur" = _N0gVJCur;
        "F5KfzmPd" = _F5KfzmPd;
        "o4GoGRdM" = _o4GoGRdM;
        "FQwqeMYH" = _FQwqeMYH;
        "zTzYAMMO" = _zTzYAMMO;
        "4EUXGg0l" = _4EUXGg0l;
        "ymXhj2pg" = _ymXhj2pg;
        "PsQNVJJy" = _PsQNVJJy;
        "cKFlJoUr" = _cKFlJoUr;
        "rjES1L0B" = _rjES1L0B;
        "bVKXNEaP" = _bVKXNEaP;
        "ZPTkITAC" = _ZPTkITAC;
        "b10CBd7I" = _b10CBd7I;
        "W9izJjaf" = _W9izJjaf;
        "mv04xxB1" = _mv04xxB1;
        "i6GsXNR4" = _i6GsXNR4;
        "f5TyVS2u" = _f5TyVS2u;
        "JZICkQ66" = _JZICkQ66;
        "EbqnD9ju" = _EbqnD9ju;
        "JPRUdO2E" = _JPRUdO2E;
        "Y2LYUWoc" = _Y2LYUWoc;
        "HHhO1Vj8" = _HHhO1Vj8;
        "minecraft-1.19" = _N0gVJCur;
        "minecraft-1.19.1" = _F5KfzmPd;
        "minecraft-1.19.2" = _F5KfzmPd;
        "minecraft-1.19.3" = _o4GoGRdM;
        "minecraft-1.19.4" = _o4GoGRdM;
        "minecraft-1.20" = _FQwqeMYH;
        "minecraft-1.20.1" = _FQwqeMYH;
        "minecraft-1.20.2" = _zTzYAMMO;
        "minecraft-1.20.3" = _zTzYAMMO;
        "minecraft-1.20.4" = _4EUXGg0l;
        "minecraft-1.20.5" = _4EUXGg0l;
        "minecraft-1.20.6" = _ymXhj2pg;
        "minecraft-1.21" = _EbqnD9ju;
        "minecraft-1.21.1" = _EbqnD9ju;
        "minecraft-1.21.2" = _EbqnD9ju;
        "minecraft-1.21.3" = _EbqnD9ju;
        "minecraft-1.21.4" = _EbqnD9ju;
        "minecraft-1.21.5" = _EbqnD9ju;
        "minecraft-1.21.6" = _EbqnD9ju;
        "minecraft-1.21.7" = _EbqnD9ju;
        "minecraft-1.21.8" = _EbqnD9ju;
        "minecraft-1.21.9" = _EbqnD9ju;
        "minecraft-1.21.10" = _EbqnD9ju;
        "minecraft-1.21.11" = _EbqnD9ju;
        "minecraft-26.1" = _JPRUdO2E;
        "minecraft-26.1.1" = _JPRUdO2E;
        "minecraft-26.1.2" = _JPRUdO2E;
        "minecraft-26.2" = _Y2LYUWoc;
        "minecraft-26.3" = _HHhO1Vj8;
        "pkg-1.19" = _N0gVJCur;
        "pkg-1.19.1-1.19.2" = _F5KfzmPd;
        "pkg-1.19.3-1.19.4" = _o4GoGRdM;
        "pkg-1.20-1.20.1" = _FQwqeMYH;
        "pkg-1.20.2-1.20.3" = _zTzYAMMO;
        "pkg-1.20.4-1.20.5" = _4EUXGg0l;
        "pkg-1.20.6" = _ymXhj2pg;
        "pkg-1.21" = _PsQNVJJy;
        "pkg-1.21.1-1.21.2" = _cKFlJoUr;
        "pkg-1.21.3-1.21.4" = _rjES1L0B;
        "pkg-1.21.5-1.21.6" = _bVKXNEaP;
        "pkg-1.21.7-1.21.8" = _ZPTkITAC;
        "pkg-1.21.9-1.21.10" = _b10CBd7I;
        "pkg-1.21.11" = _W9izJjaf;
        "pkg-26.1" = _mv04xxB1;
        "pkg-26.1.1" = _i6GsXNR4;
        "pkg-26.1.2" = _f5TyVS2u;
        "pkg-26.2" = _Y2LYUWoc;
        "pkg-1.21-1.21.11" = _EbqnD9ju;
        "pkg-26.1-26.1.2" = _JPRUdO2E;
        "pkg-26.3" = _HHhO1Vj8;
        "default" = _HHhO1Vj8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-plus-3d-ladders";
        id = "rwfCmecf";
        type = "resourcepack";
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