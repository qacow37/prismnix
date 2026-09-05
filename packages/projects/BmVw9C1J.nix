{lib, callPackage, ...}:
let
    versions = (let
        _fKeAdegR = {
            "id" = "fKeAdegR";
            "file" = "nethervillagertrader-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-n15chXHrb19+pnOMuTHDp+UBcwDmJcTIZqjncDJqBzJp5TiYDoS39IWhtf9AzCaFmMHA8+YYuFg2h2szZZ7vpg==";
        };
        _nKeGFsfu = {
            "id" = "nKeGFsfu";
            "file" = "nethervillagertrader-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-isM8uB9Klm2M0d9SM/fmYF8igfK3J1Fbo6m8La8XfSSZt9uxZDfXukkYlJEr0butfgyU56PBHf9gPlqOoVE+Ug==";
        };
        _iESBrsiQ = {
            "id" = "iESBrsiQ";
            "file" = "nethervillagertrader-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-HfcX6djwG3lln6K+EpjlPYzioo/16moitvHtgXBcIjD/Vuga1wk5IcKtelDH1hx28bPXwEWd98s5KdPVcdhhDw==";
        };
        _ccOoSfSy = {
            "id" = "ccOoSfSy";
            "file" = "nethervillagertrader-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-+Bed/BdAhUT85M+akeUh4rVfD0K9t+RrEPiKnJ1GhaOCaCR2gZZlK7Ow4XEiFKsXk4T0WuiTLMso5RrjPcpauA==";
        };
        _jFCCsgdW = {
            "id" = "jFCCsgdW";
            "file" = "nethervillagertrader-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6Rip4OCLlYzkOL3RJ78i5GkPHVaq5tYQKQyIQV79WUeWn+aHpjFyot7A7ZhfZG1Yg4V3H23EmoNIxHQhJaW92Q==";
        };
        _mjprgjY4 = {
            "id" = "mjprgjY4";
            "file" = "nethervillagertrader-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-rdZJKGwN6L73kM8JHAYute1nkIwU0dqO4BZlxu3cnbbeXfb3KLvShd753PYi1rmYNpYM8qM2Kr/B/UfkyMHeXQ==";
        };
        _wOam3DXc = {
            "id" = "wOam3DXc";
            "file" = "nethervillagertrader-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-BgH2SZGryL9j+Mn6LK/a/b5Lm0vL/9Q5tIw8hTWmpuhlo3arbivRYE17vjQVe1yc9EpCrezyjn5GhxDytcQprg==";
        };
        _8i9Noi9x = {
            "id" = "8i9Noi9x";
            "file" = "nethervillagertrader-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-NlwqM9VNLU4eMiaxlFtIcRNdb/ZM8WxBYiBQTJf/gmn0lYt0VZRt0UhLDeZ51AW/C/8MFdxNXGOv0d0a9f4D5Q==";
        };
        _IanNHv8j = {
            "id" = "IanNHv8j";
            "file" = "nethervillagertrader-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-V+kAn3DFLmpTuKK8rGi1fNzofIFCD01HetWOMEAmT66kXDMvbYeoQ5+akYfm508begRv9tu3NzSNNIV8R7LosA==";
        };
        _tq3XeBEt = {
            "id" = "tq3XeBEt";
            "file" = "nethervillagertrader-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-E1rFfo8Rt0iAcZoaGwxSbpMyujIJ2KKEtqA1MltND4/OxPRaeugMff1/MIGoPbsxoLgaNWNjfYfCfCtIiJahcQ==";
        };
        _QY4LUu2j = {
            "id" = "QY4LUu2j";
            "file" = "nethervillagertrader-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wvMKCgi86jE+j60z2YTl04qsX2rECo8Xl4KG0jLKCPH91TYu2MTnufvG5H2C+t6YUQzD5xp0yEIWKRs5I9vicQ==";
        };
        _gzu3bt87 = {
            "id" = "gzu3bt87";
            "file" = "nethervillagertrader-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-oDr/rFpckBbdZtK+o62G2uHZOc4FOBFTHpspNjMREIdFObiDVjWXTNFzEBC/0O0b/v21P+gMWmSEVzj7NPv7qQ==";
        };
        _WAlt18hO = {
            "id" = "WAlt18hO";
            "file" = "nethervillagertrader-2.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-iJQv0U/QOYBd3fOVEzkStML3n17WrDVTlhUCS3p8P4K+v6HPc0+qi5oLMw0HrQTi/14bIfrxHCBaWVUJoJPaJQ==";
        };
    in {
        "fKeAdegR" = _fKeAdegR;
        "nKeGFsfu" = _nKeGFsfu;
        "iESBrsiQ" = _iESBrsiQ;
        "ccOoSfSy" = _ccOoSfSy;
        "jFCCsgdW" = _jFCCsgdW;
        "mjprgjY4" = _mjprgjY4;
        "wOam3DXc" = _wOam3DXc;
        "8i9Noi9x" = _8i9Noi9x;
        "IanNHv8j" = _IanNHv8j;
        "tq3XeBEt" = _tq3XeBEt;
        "QY4LUu2j" = _QY4LUu2j;
        "gzu3bt87" = _gzu3bt87;
        "WAlt18hO" = _WAlt18hO;
        "forge-1.19.2" = _8i9Noi9x;
        "forge-1.20.1" = _IanNHv8j;
        "forge-1.20.4" = _iESBrsiQ;
        "forge-1.18.2" = _wOam3DXc;
        "neoforge-1.20.6" = _ccOoSfSy;
        "neoforge-1.21.1" = _tq3XeBEt;
        "neoforge-1.21.4" = _QY4LUu2j;
        "neoforge-1.21.8" = _gzu3bt87;
        "neoforge-26.1.2" = _WAlt18hO;
        "pkg-1.2.0" = _mjprgjY4;
        "pkg-2.0.0" = _WAlt18hO;
        "default" = _WAlt18hO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-villager-trader";
        id = "BmVw9C1J";
        type = "mod";
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