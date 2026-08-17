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
        "forge-1.18.1" = _fzueSdVq;
        "forge-1.18.2" = _fzueSdVq;
        "forge-1.19" = _fzueSdVq;
        "forge-1.19.1" = _fzueSdVq;
        "forge-1.19.2" = _fzueSdVq;
        "forge-1.19.3" = _fzueSdVq;
        "forge-1.19.4" = _fzueSdVq;
        "forge-1.20" = _fzueSdVq;
        "forge-1.20.1" = _hP20517C;
        "forge-1.20.2" = _jkxbFNyf;
        "forge-1.20.3" = _jkxbFNyf;
        "forge-1.20.4" = _jkxbFNyf;
        "neoforge-1.21.1" = _ugBtElN2;
        "neoforge-26.1" = _IzcFMOKn;
        "neoforge-26.1.1" = _IzcFMOKn;
        "neoforge-26.1.2" = _IzcFMOKn;
        "default" = _hP20517C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gravestone-x-curios-api-compat";
            id = "NaiL8bPN";
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
in callPackage fn {version="default";}