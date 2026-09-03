{lib, callPackage, ...}:
let
    versions = (let
        _z1t5ye4k = {
            "id" = "z1t5ye4k";
            "file" = "Simplest_Excavators_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-1pMkh+VQGQRowEzMZWNFKW9+g6J1rxHg5DQc+HGd/9HZbnZYFNLO/1gzUpEdEEB8v+eb46BIuvYzmdp6DlMVMg==";
        };
        _lw1rzEox = {
            "id" = "lw1rzEox";
            "file" = "Simplest_Excavators_forge_1.20.1-1.0.1.jar";
            "hash" = "sha512-yhQDZOTHNbiQVLaGqoTsd74ZODPgKaWJf/7V3oUzN8UlxEuHAEvVzBTSsk/0eC25sroH8TPG8nZz9Kw1OCadSg==";
        };
        _Xr73AwAf = {
            "id" = "Xr73AwAf";
            "file" = "Simplest_Excavators_forge_1.20.1-1.1.0.jar";
            "hash" = "sha512-9gwJrcV/n36wiHzBgSyi6pq0dj0QgiiOgoSOWaqCZg07BNnUPk66hGUWQ6c0x6YX4x7D7V7NIVWGdN1O2869VQ==";
        };
        _HSPU2bsQ = {
            "id" = "HSPU2bsQ";
            "file" = "Simplest_Excavators_forge_1.20.1-1.1.1.jar";
            "hash" = "sha512-ErLG/woi/OM/LVJuUGDiXPbR+626pGUwiNyGiawzKKLcfPj3ChjumgpmY9vF8a+FcyEy0V1+fYOXVLYHAgpQwQ==";
        };
        _DoE83Nqr = {
            "id" = "DoE83Nqr";
            "file" = "Simplest_Excavators_forge_1.20.1-1.1.2.jar";
            "hash" = "sha512-qAAUwtRIZ7vTkkB0s7ao2qOtysGzDDiJD7zc4x6LVYcXG5zxs0CtwQAP1N9Mnf61M4A9Xbe0Z963h5IE5MhCOg==";
        };
        _dfEtfrQ5 = {
            "id" = "dfEtfrQ5";
            "file" = "Simplest_Excavators_forge_1.20.1-1.1.3.jar";
            "hash" = "sha512-t8XFqBfo80LebBVNNB2VQfXLkkTAl1rzq60Q4/kQY+cSOEsymKiuhEePDYi+diOfHhqHmw013M6+3IAH2ZjQfA==";
        };
        _CaMeP1rJ = {
            "id" = "CaMeP1rJ";
            "file" = "Simplest-Excavators-1.1.4-Forge-1.20.1.jar";
            "hash" = "sha512-0NAI77Z8qXUnLZ3qHnTpirBTB6LDoWQatFRuqu08rMZ/J/6CgvQPLvv9nAAaBwQNZ4ujVtowpvmT0z6TUq8Aaw==";
        };
        _2CtB7mCw = {
            "id" = "2CtB7mCw";
            "file" = "simplest_excavators-1.21.1-1.2.0.jar";
            "hash" = "sha512-QVN9EUElb2AILuBLrLZO6UcTvAdU+pLBB+/FgaUESkYr7HcziIydIUnvwuDJIBhBsZkB7GQqbvBj5jjgkTxmfg==";
        };
        _uHuT4p1h = {
            "id" = "uHuT4p1h";
            "file" = "simplest_excavators-1.20.1-1.1.5.jar";
            "hash" = "sha512-LbA2TwLnzRpcvSY6n9jJVhHYm8p0eX615FlYFUY/qeeb7tOWQKfpLaQDXn95fR2ySsFVvrHSrPrgtzVXCJU60Q==";
        };
        _XpKTJbg3 = {
            "id" = "XpKTJbg3";
            "file" = "simplest_excavators-1.21.1-1.2.1.jar";
            "hash" = "sha512-ROsT8+45GY2WOkk3iSj9oM5V+YfchZ9Z9jQT715p6Oh1027rclE52A1pQ/nzkIoQSl+6l2p/UVNwcZZQnzsUfQ==";
        };
        _wXgrdmhn = {
            "id" = "wXgrdmhn";
            "file" = "simplest_excavators-1.21.10-1.2.2.jar";
            "hash" = "sha512-1hjhB8kSaoxHb/jGJmyLdeGfzRPfpS9AaCSqf7RWawfuKodU6Byh47HS8BnhsCr44gMp6WBqo86BZu5V2lbE2Q==";
        };
        _6JgUw8Ji = {
            "id" = "6JgUw8Ji";
            "file" = "simplest_excavators-1.21.11-1.2.2.jar";
            "hash" = "sha512-WQHaahU4pB4otjPP2bBo+WNlbxpzaoEWEE0RGJCZ/biGAXkiuXudxPnWr3qSbAg1UgyMnnEsAhstmCTvL32sRA==";
        };
        _4gExzBEY = {
            "id" = "4gExzBEY";
            "file" = "simplest_excavators-26.1-1.2.2.jar";
            "hash" = "sha512-dwruWy66XppfBCiCxTnB0kwxG4UfFa8s2X5Xk8wTqdiI2ORfEiKhLOm1OdkuyFvBQjYrSCv0W9YtqO0JEUd6ZA==";
        };
        _oJsctRFf = {
            "id" = "oJsctRFf";
            "file" = "simplest_excavators-26.2-1.2.2.jar";
            "hash" = "sha512-5qWHRnZTbMsehflW8++NdXxqUJf3hPVQokSXJttadlBJtsklSnr3oAa8AxsYulWeOq7zlPXVAekmJCdgve944A==";
        };
    in {
        "z1t5ye4k" = _z1t5ye4k;
        "lw1rzEox" = _lw1rzEox;
        "Xr73AwAf" = _Xr73AwAf;
        "HSPU2bsQ" = _HSPU2bsQ;
        "DoE83Nqr" = _DoE83Nqr;
        "dfEtfrQ5" = _dfEtfrQ5;
        "CaMeP1rJ" = _CaMeP1rJ;
        "2CtB7mCw" = _2CtB7mCw;
        "uHuT4p1h" = _uHuT4p1h;
        "XpKTJbg3" = _XpKTJbg3;
        "wXgrdmhn" = _wXgrdmhn;
        "6JgUw8Ji" = _6JgUw8Ji;
        "4gExzBEY" = _4gExzBEY;
        "oJsctRFf" = _oJsctRFf;
        "forge-1.20.1" = _uHuT4p1h;
        "neoforge-1.21.1" = _XpKTJbg3;
        "neoforge-1.21.10" = _wXgrdmhn;
        "neoforge-1.21.11" = _6JgUw8Ji;
        "neoforge-26.1" = _4gExzBEY;
        "neoforge-26.1.1" = _4gExzBEY;
        "neoforge-26.1.2" = _4gExzBEY;
        "neoforge-26.2" = _oJsctRFf;
        "default" = _oJsctRFf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplest-excavators";
        id = "lY3rUth5";
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