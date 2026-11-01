{lib, callPackage, ...}:
let
    versions = (let
        _iYhHlpl6 = {
            "id" = "iYhHlpl6";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-Ukb1yX1yDsks7WknysrxhxsmO5KJAi4HPGMXpVi45MIP21wQiD2CC64A4fc4uEKD+Jf859p9qWuJ84JY5QXS4Q==";
        };
        _83OdrLck = {
            "id" = "83OdrLck";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-d4fvXF1pM7udY8MOn3ZHR9JHugWaahnnlND3SxGAkYIgoSz9py3XW1eDVcLm4iJdppHTeXk+kO9PzIG2k/D9rQ==";
        };
        _YoTwkLcY = {
            "id" = "YoTwkLcY";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-7+LZs9QDIqGmCiKK4Tntes5u8ZSpKuiwS0kPYNlwcn85MmmrPYacF9jzr+ypVJoErGziyhulubKrEPEmylwztA==";
        };
        _rNnjlJrG = {
            "id" = "rNnjlJrG";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-eSLwuC6vGojtK8aU4xtgMxXX3ZvnZi7yK1YfiEqwp8h1NSlwIWa6I5C9Uql7w/ens2VPpm6Iaupn5vXvBM7DaQ==";
        };
        _BAKoNWlG = {
            "id" = "BAKoNWlG";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-HtPz2WvbBJPhQCnMLy3QTYMXw+4QeE3s3KNN4VI4ztOkXsp+V5wGcfJUC9pBna18Hoj/seUISTlsoPIVjMY4iQ==";
        };
        _hVECtgir = {
            "id" = "hVECtgir";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-iA54p9sP6DazDQgeCMaAIV93nGWdjMfGO/t5u08GvZyzrcT2tLnO4PNsqtjpQSzxA4+BRCXtcoSf6B16CT8u+Q==";
        };
        _zNCjGr6q = {
            "id" = "zNCjGr6q";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-pvbn18l0VYYoYj9hy3bD2ZKZdiICG7KuXjaioChUVxvKigxloevE/TkmeJhdmjdgfskFnf++tPJZtzBi4UYOfA==";
        };
        _o3vIu0Sc = {
            "id" = "o3vIu0Sc";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-VSRZgn9hObkmL3XK/gQH2ivuGzcvL2FplGM/KU86FPJhg93pXhHYbmUiGPDkEyDQSlNY4F3/5cngR6/Lv3jbjQ==";
        };
        _MgC4Oa2v = {
            "id" = "MgC4Oa2v";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-ivdpzMeNP7hOFzOG9QKfFV2Ox+QTyjTBCyCa2lhFsx/Z2nG3/sNC4TAQE+Uvaxw8e+EU43Zt5OBTiv37eLoMrQ==";
        };
        _KI0SZLnJ = {
            "id" = "KI0SZLnJ";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-25xT8C17+RQFTPH1T4/t0126j5TizHRi7LkUBLE15hNTYIrwOrKEzkraxIx7CpFCw7bWV4pGbnaE5KcFLLtfDg==";
        };
        _gWRRuDUY = {
            "id" = "gWRRuDUY";
            "file" = "Visual Effects+.zip";
            "hash" = "sha512-mnswSQlZbNpz1hk3pv2DnpqOQjZudH+O1dco15rUVnyFTxkrYuKaom+p8qflc2HvK8UUcN4XWawfC/vHGfBgPw==";
        };
    in {
        "iYhHlpl6" = _iYhHlpl6;
        "83OdrLck" = _83OdrLck;
        "YoTwkLcY" = _YoTwkLcY;
        "rNnjlJrG" = _rNnjlJrG;
        "BAKoNWlG" = _BAKoNWlG;
        "hVECtgir" = _hVECtgir;
        "zNCjGr6q" = _zNCjGr6q;
        "o3vIu0Sc" = _o3vIu0Sc;
        "MgC4Oa2v" = _MgC4Oa2v;
        "KI0SZLnJ" = _KI0SZLnJ;
        "gWRRuDUY" = _gWRRuDUY;
        "minecraft-1.21.11" = _o3vIu0Sc;
        "minecraft-1.21.1" = _MgC4Oa2v;
        "minecraft-1.21.5" = _83OdrLck;
        "minecraft-26.2" = _KI0SZLnJ;
        "minecraft-26.3" = _gWRRuDUY;
        "pkg-1.1.5" = _iYhHlpl6;
        "pkg-1.0.1" = _83OdrLck;
        "pkg-1.2.0" = _YoTwkLcY;
        "pkg-1.3.0" = _hVECtgir;
        "pkg-1.3.1" = _MgC4Oa2v;
        "pkg-1.3.2" = _KI0SZLnJ;
        "pkg-1.4.0" = _gWRRuDUY;
        "default" = _gWRRuDUY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-effects-plus";
        id = "ZyZknBVG";
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