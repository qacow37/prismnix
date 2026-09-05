{lib, callPackage, ...}:
let
    versions = (let
        _QhRgXcIL = {
            "id" = "QhRgXcIL";
            "file" = "nmbl-1.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-NL2lUi8BITSbtFxW14zB4m44SXlnyBD+oRrkQKk4y+iK9Ze4creTJbh0/pSKWXczWvNDj6UZkzgRsuT7smMtuw==";
        };
        _wxMHeot6 = {
            "id" = "wxMHeot6";
            "file" = "nmbl-1.0.1-forge-mc1.20.1.jar";
            "hash" = "sha512-NZQ+i9ljNfzjGPyUOVH7xGwOlwaKvMAR5+ujFsJShNuabTRDk7G4S5yWL1tfO5uwwFe5O1t6xRAwiY0DfkP5yQ==";
        };
        _H9n2B6iw = {
            "id" = "H9n2B6iw";
            "file" = "nmbl-1.0.2-forge-mc1.20.1.jar";
            "hash" = "sha512-uiCNdQpgDYucZPLXmqPp3QTNTopI0iVfL+xxl979B9Jj7WlcZSIzmtjumanwaq66LCM6BusLwBdqvN4+ntb6nw==";
        };
        _evhrmkSV = {
            "id" = "evhrmkSV";
            "file" = "nmbl-1.0.3-forge-mc1.20.1.jar";
            "hash" = "sha512-L5nnsPifVJpnr8kdoD0ZBxXsEKl9uityuDEzYARbhq7A4tsHjbSuYSK0Dteaq9v6vZqAffIx7ZoPWrROzTxngQ==";
        };
        _cHxrZYSr = {
            "id" = "cHxrZYSr";
            "file" = "nmbl-1.0.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-KJQRhWjHs95LVW75/RpelNgBkvg2OanGqPwr2ks5e7E+im+cyMMoerHcpLDrpteEFmdtGnGnGfmZ+77Dir4iTA==";
        };
        _Vbmic0Wc = {
            "id" = "Vbmic0Wc";
            "file" = "nmbl-1.0.4-forge-mc1.20.1.jar";
            "hash" = "sha512-SaufWMIc1ABH8LGqH/4ZHZsO26uDp1E1Gn/pdkbtCeGfWAD7BRQngH/LpXP+75I1AZnvU5wyyDV5F7KOKueEWA==";
        };
        _ZlH1lTYi = {
            "id" = "ZlH1lTYi";
            "file" = "nmbl-1.0.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-6imj3vBGlGFInQwa4T1Bux07KprIg730tSVTFI2c8z/DP4tgKBN8LudtkZnokUGULoL8q51el7Lu3HyjZ2a5Ew==";
        };
    in {
        "QhRgXcIL" = _QhRgXcIL;
        "wxMHeot6" = _wxMHeot6;
        "H9n2B6iw" = _H9n2B6iw;
        "evhrmkSV" = _evhrmkSV;
        "cHxrZYSr" = _cHxrZYSr;
        "Vbmic0Wc" = _Vbmic0Wc;
        "ZlH1lTYi" = _ZlH1lTYi;
        "forge-1.20.1" = _Vbmic0Wc;
        "neoforge-1.21.1" = _ZlH1lTYi;
        "pkg-1.0.0-forge-mc1.20.1" = _QhRgXcIL;
        "pkg-1.0.1-forge-mc1.20.1" = _wxMHeot6;
        "pkg-1.0.2-forge-mc1.20.1" = _H9n2B6iw;
        "pkg-1.0.3-forge-mc1.20.1" = _evhrmkSV;
        "pkg-1.0.3-neoforge-mc1.21.1" = _cHxrZYSr;
        "pkg-1.0.4-forge-mc1.20.1" = _Vbmic0Wc;
        "pkg-1.0.4-neoforge-mc1.21.1" = _ZlH1lTYi;
        "default" = _ZlH1lTYi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "net-music-better-login";
        id = "UxzhxiVl";
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