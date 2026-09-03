{lib, callPackage, ...}:
let
    versions = (let
        _8USDNGmo = {
            "id" = "8USDNGmo";
            "file" = "recipe-book-delight-0.1.0-1.19.2.jar";
            "hash" = "sha512-BA+g8XxM79WPLer0fbRE3bvSXBLC8J47QwKvzv+GOKT9FXzTtalg4ZzpQqdsKyPUZbO0OA8m5H9pP6Y9UIQD0g==";
        };
        _hK3desUU = {
            "id" = "hK3desUU";
            "file" = "recipe-book-delight-0.1.0-1.18.2.jar";
            "hash" = "sha512-MLOXEMShWQ8dzR5LCf3cDSO8bLyykSSOz2u4hB6ILOjUaewGEYfpDp0lhL4YOUED9kkLuc1g2bTmgAOnwsegqQ==";
        };
        _GULphaST = {
            "id" = "GULphaST";
            "file" = "recipe-book-delight-0.1.1-1.18.2.jar";
            "hash" = "sha512-Qgf/69D6VrmWOeMAuvuNQCAEQ73z57PiJJSj9ee7ZJUZV9nI3Mg86XpCt54bDYU2RCWT8Y8Ea4HlObd73StUaA==";
        };
        _2Hsv0DIL = {
            "id" = "2Hsv0DIL";
            "file" = "recipe-book-delight-0.1.1-1.20.jar";
            "hash" = "sha512-Lv8ONLEB3FugG/q9lfRO5m1OY5RTto7Akq2i5S8CaJFIDUisyK7F6mTb8QHSORHLLxhf6O0CBFjZSUablxVqwA==";
        };
        _35BohNLd = {
            "id" = "35BohNLd";
            "file" = "recipe-book-delight-0.1.2-1.19.jar";
            "hash" = "sha512-3GULAAi1RAPiq3Tge943bW/BHeOhVaL6eJq7fTJ08ScOwrO+9Uz2hQfsSqL9jsmwFJFdWMn7r62l4P8ulEnpKg==";
        };
        _Szj5mwEz = {
            "id" = "Szj5mwEz";
            "file" = "recipe-book-delight-0.2.0-1.19.2.jar";
            "hash" = "sha512-XFamx+CAiLyNHaE6AuyNXCASyuYmXFKObkgf1cYneGNL1Eqwk8td0nVqswKxh6RgpgNQrfj9sgoMAD5NHOUxWg==";
        };
        _63s0pcRZ = {
            "id" = "63s0pcRZ";
            "file" = "recipe-book-delight-0.2.0-1.18.2.jar";
            "hash" = "sha512-msXiMshgceOP9+g6OjP061m0wkt9McvvXn4NTWWnmijRJfe2foRRhI+vBqXOvY6nkkE65+jkwavXwj4Qk2bXVw==";
        };
        _AB6NvNJH = {
            "id" = "AB6NvNJH";
            "file" = "recipe-book-delight-0.2.0-1.20.jar";
            "hash" = "sha512-ED2Et8I+e1iXpyFXamAp5shNwiBHB7pRUZkrq1lXmSivvgJ/MU/zFdAi2g6NjC+VTS7HuO00f1lawxVm5L5rmg==";
        };
        _229goFWz = {
            "id" = "229goFWz";
            "file" = "recipe-book-delight-0.3.0-1.18.2.jar";
            "hash" = "sha512-1NQwCcVWAVsKIyJOHL0IawGt7iaGZ+SOnLl0bkn/rO4CCNHxnMSVKX+voNUTHbUzsRDYuIbaUc4A5L2+CvLMPw==";
        };
        _O7EkiLGO = {
            "id" = "O7EkiLGO";
            "file" = "recipe-book-delight-0.3.0-1.20.jar";
            "hash" = "sha512-5aN4lkOYdKIOR/FMSK+xPsAEqYs46LUR1AkamgE+mxkRjupjqX8o8S11HKEC/dU9Lhk6C3HLpQ0UkEKoQeIEMw==";
        };
        _8dw5DWWM = {
            "id" = "8dw5DWWM";
            "file" = "recipe-book-delight-0.3.0-1.19.2.jar";
            "hash" = "sha512-VVgaGpHq1V+TUZqQ2L+gS7zgsKWyM3oPDXdeUhcgDJjalquSSgkFQ+MOoHspmhbqlq8SbJOkMbYH1QDqdeCDTQ==";
        };
        _6PJME5j7 = {
            "id" = "6PJME5j7";
            "file" = "recipe-book-delight-0.3.1-1.20.jar";
            "hash" = "sha512-Gh3pPQ46nsLWeGmFmCyama5C0+hxW5kKrLPC0aPgJoe0lkjpxCookWNoNvA9FJU766TeWIS5OPM3ey9vVzsKOg==";
        };
        _fzR9KMXM = {
            "id" = "fzR9KMXM";
            "file" = "recipe-book-delight-fabric-0.4.0+mc1.20.1.jar";
            "hash" = "sha512-xsMhAxA04fqXtmi2Pb++pvEwOvxFZCyuSoa8QFUFn7aITn5sX/0iWpSTvDlBfD58zNv5Pl+PWuDHLxtafyWbbQ==";
        };
    in {
        "8USDNGmo" = _8USDNGmo;
        "hK3desUU" = _hK3desUU;
        "GULphaST" = _GULphaST;
        "2Hsv0DIL" = _2Hsv0DIL;
        "35BohNLd" = _35BohNLd;
        "Szj5mwEz" = _Szj5mwEz;
        "63s0pcRZ" = _63s0pcRZ;
        "AB6NvNJH" = _AB6NvNJH;
        "229goFWz" = _229goFWz;
        "O7EkiLGO" = _O7EkiLGO;
        "8dw5DWWM" = _8dw5DWWM;
        "6PJME5j7" = _6PJME5j7;
        "fzR9KMXM" = _fzR9KMXM;
        "fabric-1.19.2" = _8dw5DWWM;
        "fabric-1.18.2" = _229goFWz;
        "fabric-1.19" = _8dw5DWWM;
        "fabric-1.19.1" = _8dw5DWWM;
        "fabric-1.20" = _6PJME5j7;
        "fabric-1.20.1" = _fzR9KMXM;
        "default" = _fzR9KMXM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipe-book-delight";
        id = "cqC8Bgcm";
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