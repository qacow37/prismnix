{lib, callPackage, ...}:
let
    versions = (let
        _9ckwfdw3 = {
            "id" = "9ckwfdw3";
            "file" = "multibind-0.0.1.jar";
            "hash" = "sha512-BbrUzMQ2R4yuugOehrSUFlspojqc619k9+VGOUAR54X4n8pC4eWJmlG3kctKHe2Zv20ZEyKMS6gYoKO9mZ4OsQ==";
        };
        _wgn6J2FI = {
            "id" = "wgn6J2FI";
            "file" = "multibind-0.1.0.jar";
            "hash" = "sha512-PoohPPSrn/NY1WO5+K4v7EStY6rCaIFunKUtquEV4oN672dIJcTxdC0/wIJDjDvf+MQXO4jdo/a13SuuB+V5Hg==";
        };
        _B8igbGQW = {
            "id" = "B8igbGQW";
            "file" = "multibind-0.1.1.jar";
            "hash" = "sha512-Hk8Zr2wUMljQsIl4ITpTUDK7Gk2Vttdbw/PmmU2cq0Bqv++24zNi05U5vn445QaPE6CjJHfQQ3qkhAG9J8bbHg==";
        };
        _TVkJAGLd = {
            "id" = "TVkJAGLd";
            "file" = "multibind-0.1.2.jar";
            "hash" = "sha512-RsiL3sifHXisSxnfY9rUY70B9vKlYMN1XotNNQJv5Ou1edzcbN6a9682mHwdPQWNlJuu8vBE7gAp/uLLm3LK/w==";
        };
        _Kwd8Pt7d = {
            "id" = "Kwd8Pt7d";
            "file" = "multibind-0.1.3.jar";
            "hash" = "sha512-KHNTvt9CbYj9Fiu7uahvRMkLL4V0wIvWfjCou70ikEbZWvwG9YL0rir4adw+xlWFHXK1Ywe9vrNwR4MG7OgvTA==";
        };
        _nx5uKQFg = {
            "id" = "nx5uKQFg";
            "file" = "multibind-1.0.0.jar";
            "hash" = "sha512-b5MZsM3Cqwk+QWVyUd1xHIeoz2uPDgXSMoz/PLgv6jJ4Y+ZgMupBlLqQOlHjkhvg1qu1CKn75hSp8Xv5VgF7yg==";
        };
    in {
        "9ckwfdw3" = _9ckwfdw3;
        "wgn6J2FI" = _wgn6J2FI;
        "B8igbGQW" = _B8igbGQW;
        "TVkJAGLd" = _TVkJAGLd;
        "Kwd8Pt7d" = _Kwd8Pt7d;
        "nx5uKQFg" = _nx5uKQFg;
        "forge-1.8.9" = _nx5uKQFg;
        "pkg-0.0.1" = _9ckwfdw3;
        "pkg-0.1.0" = _wgn6J2FI;
        "pkg-0.1.1" = _B8igbGQW;
        "pkg-0.1.2" = _TVkJAGLd;
        "pkg-0.1.3" = _Kwd8Pt7d;
        "pkg-1.0.0" = _nx5uKQFg;
        "default" = _nx5uKQFg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multibind";
        id = "ZkFqB2cK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org";
            };
        };
    };
in callPackage fn {}