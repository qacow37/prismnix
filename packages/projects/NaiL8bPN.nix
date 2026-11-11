{lib, callPackage, ...}:
let
    versions = (let
        _fzueSdVq = {
            "id" = "fzueSdVq";
            "file" = "gravestonecurioscompat-1.18.x-1.20.x-Forge-2.1.0.jar";
            "hash" = "sha512-V+jIGN1Ye1p9HH1y0nFkenUGdGq8PhprzGYYKEgXDGMZzxHlus+k6yUywJgbtA2EHWjXipfFcnNMdVE8PHgrDg==";
        };
        _N61k6P9K = {
            "id" = "N61k6P9K";
            "file" = "gravestonecurioscompat-1.21.1-NeoForge-2.1.0.jar";
            "hash" = "sha512-tnc+dxTeKNpJ5hpTLz/dP8jj3wFYLvD8IMnDqpo8c1PJg2QsM6hUkcbSxBINfjkNNd6TrYM4vI4MIata5wyKGw==";
        };
        _HwlTVmVu = {
            "id" = "HwlTVmVu";
            "file" = "gravestonecurioscompat-1.21.1-NeoForge-3.0.1.jar";
            "hash" = "sha512-Yel+GvmzQ59myPeeaPnIsP7sisa/Ifjy4tXIiFNMRCC5bjBnx5N6zLQoieMUbq25DuOj2q4+ieQUQYSThoBfTA==";
        };
        _jkxbFNyf = {
            "id" = "jkxbFNyf";
            "file" = "gravestonecurioscompat-1.20.x-Forge-3.0.0.jar";
            "hash" = "sha512-XmEU/J8+/J5Gj/b8VmUZA1bUtTxc1zMx3xdNYeHD9LEbfjyBIlP5tqA7PICLBnlrNALXH5UQpSTpQjj9yV5j/A==";
        };
        _1lHDlCp2 = {
            "id" = "1lHDlCp2";
            "file" = "gravestonecurioscompat-1.20.1-Forge-4.0.2.jar";
            "hash" = "sha512-sgunsNlhE5POIvuHNYstwc4Aqez3IIi0lmxBerzoK9zuT0GjApj4Riz6336Dvmk6htGG/RqliXkx8acRfnypAA==";
        };
        _ugBtElN2 = {
            "id" = "ugBtElN2";
            "file" = "gravestonecurioscompat-1.21.1-NeoForge-4.0.2.jar";
            "hash" = "sha512-yOk5IBecE/GxR6QF93JtdP0SwrfkYoa4v1IHBEYjDg/BWWL5ueohNMLaWAzuY4Enm7tn+5h5afJTz6s1C3fe5w==";
        };
        _mFFqniRY = {
            "id" = "mFFqniRY";
            "file" = "gravestonecurioscompat-26.1-NeoForge-4.0.2.jar";
            "hash" = "sha512-/ZljMBWupe7J1R03YcHHp8I4Cg1o8i18eBk15HYjqx6q9TaR4pdyekdutIKE3CuKceEdF59VRq+MaUcU6GTnnw==";
        };
        _IzcFMOKn = {
            "id" = "IzcFMOKn";
            "file" = "gravestonecurioscompat-26.1-NeoForge-4.0.2.jar";
            "hash" = "sha512-NGRanDOKL84jfy41v1mfhYLgmGDOchtpOY9eUmJCsdIrZi6aMIn+5nXzCVVUmpB4Pv0zaGlDUNllX+lkFELy9Q==";
        };
        _hP20517C = {
            "id" = "hP20517C";
            "file" = "gravestonecurioscompat-1.20.1-Forge-4.0.2.jar";
            "hash" = "sha512-/Dt2fcwYfy6dmOjL6UNNL1axm184zGuhqVg/Zmn0q2LNcjQbyXe8r4WLn7iJMZG29awzxsie614UVNukkr2bVw==";
        };
        _aKPBH468 = {
            "id" = "aKPBH468";
            "file" = "gravestonecurioscompat-1.20.1-Forge-4.1.0.jar";
            "hash" = "sha512-A0Waa0vW30Mcegg25zojrzLYCcC/7aP/ZifCJYMDiyQHhc/nkSJM+Pe4V1X7LgKdny2sR0KghELCDT9BTanKIA==";
        };
        _vv4Mj7RX = {
            "id" = "vv4Mj7RX";
            "file" = "gravestonecurioscompat-1.21.1-NeoForge-4.1.0.jar";
            "hash" = "sha512-f4uDt6bL3+Fgz1huexZPnhYUdNhcyfzQrMqGX7TteDW0u9KPX2MiDE3s6KaUc8frkEs+d9qvKUerR1mt9gsggg==";
        };
        _V9kmARa8 = {
            "id" = "V9kmARa8";
            "file" = "gravestonecurioscompat-26.1-NeoForge-4.1.0.jar";
            "hash" = "sha512-7aczGsPlsHElSXC2pbnMZGZ9neXHaV7+miGuJdpPtS280/TVwssZl7naTnkjr9E/CI/IjSR1G8sdVawW68dxUg==";
        };
        _wFqvjVAd = {
            "id" = "wFqvjVAd";
            "file" = "gravestonecurioscompat-26.2-NeoForge-4.1.0.jar";
            "hash" = "sha512-7aczGsPlsHElSXC2pbnMZGZ9neXHaV7+miGuJdpPtS280/TVwssZl7naTnkjr9E/CI/IjSR1G8sdVawW68dxUg==";
        };
        _QxRXiMK3 = {
            "id" = "QxRXiMK3";
            "file" = "gravestonecurioscompat-26.3-NeoForge-4.1.0.jar";
            "hash" = "sha512-5OwjDs44TREK8Xz13GLefCIUGaxwh3K9tDH/4ECumLCPpTKpDEX11UhgouKhf9LWhlcd97NeBTc4yqiLt7rMQA==";
        };
        _1Nm0sdjN = {
            "id" = "1Nm0sdjN";
            "file" = "gravestonecurioscompat-1.20.1-Forge-4.2.0.jar";
            "hash" = "sha512-cC/m7HlRIfKfkCgTM+ktDj/0TrO+8Z2jLmVvGq5YTmuFCgZs4ZJR3WChMJjOwlymxx0Hq5fT1Htha+clx9cwgA==";
        };
        _2FPRud0G = {
            "id" = "2FPRud0G";
            "file" = "gravestonecurioscompat-1.21.1-NeoForge-4.2.0.jar";
            "hash" = "sha512-6BEQtpLNhHkDclrTSt9WI9RwJWh1d3W3NnEqnYjW+Jemm8p7y3rS0DjlKKJthQrE9QcmPqmQTjK1EADCCyqOnQ==";
        };
        _RRSmNr5K = {
            "id" = "RRSmNr5K";
            "file" = "gravestonecurioscompat-26.1-NeoForge-4.2.0.jar";
            "hash" = "sha512-hpfrMFDb+FJkk2zqeacZDZ0c3ynp4USbda5tlys5N5sjsGOsqS3L+/eA2XxUcH9Ls/kYS3qb91mFbdDdJ1iDFQ==";
        };
        _LLR1WlCV = {
            "id" = "LLR1WlCV";
            "file" = "gravestonecurioscompat-26.2-NeoForge-4.2.0.jar";
            "hash" = "sha512-hpfrMFDb+FJkk2zqeacZDZ0c3ynp4USbda5tlys5N5sjsGOsqS3L+/eA2XxUcH9Ls/kYS3qb91mFbdDdJ1iDFQ==";
        };
        _hgmzpXzc = {
            "id" = "hgmzpXzc";
            "file" = "gravestonecurioscompat-26.3-NeoForge-4.2.0.jar";
            "hash" = "sha512-lfya8nA4R/4lmIGMmbEwO4inGSwtvF5sMRJgFAEa02Br6MTyBjlOya58Y5mRs8ZSHIvWlkyd9589Bi+Vzh0SGQ==";
        };
        _7AyO4kKS = {
            "id" = "7AyO4kKS";
            "file" = "gravestonecurioscompat-1.20.1-Forge-4.2.1.jar";
            "hash" = "sha512-rJdB1GDEbcb1GZEF4EFnyAir2a2TyHSBETsbulf0TN1U+XNDf6JkfKlAdHMROiLjOCuKXRybKmZYDABzM4viUg==";
        };
        _Z1PzGMtX = {
            "id" = "Z1PzGMtX";
            "file" = "gravestonecurioscompat-1.21.1-NeoForge-4.2.1.jar";
            "hash" = "sha512-8oqlFyvmRPiMmixLp0GlM7ztPKiDYcMvxRL0v+oaVF9YfjIzX4UUiwqm8GSqgwVp42xsuqzAGjNoqUuoc2d+zw==";
        };
        _Pni5jBJr = {
            "id" = "Pni5jBJr";
            "file" = "gravestonecurioscompat-26.1-NeoForge-4.2.1.jar";
            "hash" = "sha512-9hBwpjt+ZRNy2I50VS3HBFqJ8DyJCQ4BCa0c8F+nQzsZ53QGuwSg4wbd2IEPHpOhOOS4+tfw6WLELlbRv8yg4A==";
        };
        _pcLNE6fg = {
            "id" = "pcLNE6fg";
            "file" = "gravestonecurioscompat-26.2-NeoForge-4.2.1.jar";
            "hash" = "sha512-9hBwpjt+ZRNy2I50VS3HBFqJ8DyJCQ4BCa0c8F+nQzsZ53QGuwSg4wbd2IEPHpOhOOS4+tfw6WLELlbRv8yg4A==";
        };
        _WdbMJxwT = {
            "id" = "WdbMJxwT";
            "file" = "gravestonecurioscompat-26.3-NeoForge-4.2.1.jar";
            "hash" = "sha512-v5ggfsReuXliawl2MFeQPhSzTLUajAw19ft7Li0oGqRqVUFHKOIsM4+5jodOqSOv1V3fQxWQPDKFflYrDdJbRg==";
        };
    in {
        "fzueSdVq" = _fzueSdVq;
        "N61k6P9K" = _N61k6P9K;
        "HwlTVmVu" = _HwlTVmVu;
        "jkxbFNyf" = _jkxbFNyf;
        "1lHDlCp2" = _1lHDlCp2;
        "ugBtElN2" = _ugBtElN2;
        "mFFqniRY" = _mFFqniRY;
        "IzcFMOKn" = _IzcFMOKn;
        "hP20517C" = _hP20517C;
        "aKPBH468" = _aKPBH468;
        "vv4Mj7RX" = _vv4Mj7RX;
        "V9kmARa8" = _V9kmARa8;
        "wFqvjVAd" = _wFqvjVAd;
        "QxRXiMK3" = _QxRXiMK3;
        "1Nm0sdjN" = _1Nm0sdjN;
        "2FPRud0G" = _2FPRud0G;
        "RRSmNr5K" = _RRSmNr5K;
        "LLR1WlCV" = _LLR1WlCV;
        "hgmzpXzc" = _hgmzpXzc;
        "7AyO4kKS" = _7AyO4kKS;
        "Z1PzGMtX" = _Z1PzGMtX;
        "Pni5jBJr" = _Pni5jBJr;
        "pcLNE6fg" = _pcLNE6fg;
        "WdbMJxwT" = _WdbMJxwT;
        "forge-1.18.1" = _fzueSdVq;
        "forge-1.18.2" = _fzueSdVq;
        "forge-1.19" = _fzueSdVq;
        "forge-1.19.1" = _fzueSdVq;
        "forge-1.19.2" = _fzueSdVq;
        "forge-1.19.3" = _fzueSdVq;
        "forge-1.19.4" = _fzueSdVq;
        "forge-1.20" = _fzueSdVq;
        "forge-1.20.1" = _7AyO4kKS;
        "forge-1.20.2" = _jkxbFNyf;
        "forge-1.20.3" = _jkxbFNyf;
        "forge-1.20.4" = _jkxbFNyf;
        "neoforge-1.21.1" = _Z1PzGMtX;
        "neoforge-26.1" = _Pni5jBJr;
        "neoforge-26.1.1" = _Pni5jBJr;
        "neoforge-26.1.2" = _Pni5jBJr;
        "neoforge-26.2" = _pcLNE6fg;
        "neoforge-26.3" = _WdbMJxwT;
        "pkg-2.1.0" = _N61k6P9K;
        "pkg-3.0.1" = _HwlTVmVu;
        "pkg-3.0.0" = _jkxbFNyf;
        "pkg-4.0.2" = _hP20517C;
        "pkg-4.1.0" = _QxRXiMK3;
        "pkg-4.2.0" = _hgmzpXzc;
        "pkg-4.2.1" = _WdbMJxwT;
        "default" = _WdbMJxwT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravestone-x-curios-api-compat";
        id = "NaiL8bPN";
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