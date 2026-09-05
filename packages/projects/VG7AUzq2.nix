{lib, callPackage, ...}:
let
    versions = (let
        _M4E7PA4I = {
            "id" = "M4E7PA4I";
            "file" = "ReSkin-2.6.0-universal.jar";
            "hash" = "sha512-aYBL2wupnU+BEkIgJEBzyCFa5dCGOKd0idX0i7CtsLJiw0hj6XzPDiQ1U40GwLTXyfcj42MRNTCftM8cf6AW/w==";
        };
        _DBhf05gr = {
            "id" = "DBhf05gr";
            "file" = "ReSkin-2.6.1-universal.jar";
            "hash" = "sha512-4qU41fjyXG68zoWPvFfjVrzXpKWRK5H/veWBU5hA8g9Leb9iTewdSCqre9F3QpPCs/KUj8PTx+O0F9cEwzmljg==";
        };
        _zGPEL6Uw = {
            "id" = "zGPEL6Uw";
            "file" = "ReSkin-1.20-3.0.0-universal.jar";
            "hash" = "sha512-qdo/klGBIk3iSdxlsC6+EdBgGBpYxp4FMhEWkPPVz4AG7lfShMdzeCerg0jCu87xv/SDiN4utwZeSCLs0UaxNQ==";
        };
        _7TEr4N8h = {
            "id" = "7TEr4N8h";
            "file" = "ReSkin-1.20-3.0.1-universal.jar";
            "hash" = "sha512-cEnTly3Ng/y/7Gaeu85Xf2X+aoXYvJcCYiIgOiR8sfSZ0tzVrqvo46Km1VsAj2Joyg70DTAgcNlGnEu49YpgYQ==";
        };
        _PjzyLnrt = {
            "id" = "PjzyLnrt";
            "file" = "ReSkin-1.20-3.0.2-universal.jar";
            "hash" = "sha512-AjOdlHyv7B04cchgp25X2gFUwAhdJbkP9Qo6tsRj8RsqsOEyc0qELynSSsQ7qKB7Hv4f4Y3pnIIXAiYz62quhA==";
        };
    in {
        "M4E7PA4I" = _M4E7PA4I;
        "DBhf05gr" = _DBhf05gr;
        "zGPEL6Uw" = _zGPEL6Uw;
        "7TEr4N8h" = _7TEr4N8h;
        "PjzyLnrt" = _PjzyLnrt;
        "forge-1.19" = _DBhf05gr;
        "forge-1.19.1" = _DBhf05gr;
        "forge-1.19.2" = _DBhf05gr;
        "forge-1.19.3" = _DBhf05gr;
        "forge-1.20" = _PjzyLnrt;
        "forge-1.20.1" = _PjzyLnrt;
        "neoforge-1.20" = _PjzyLnrt;
        "neoforge-1.20.1" = _PjzyLnrt;
        "pkg-2.6.0" = _M4E7PA4I;
        "pkg-2.6.1" = _DBhf05gr;
        "pkg-3.0.0" = _zGPEL6Uw;
        "pkg-3.0.1" = _7TEr4N8h;
        "pkg-3.0.2" = _PjzyLnrt;
        "default" = _PjzyLnrt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reskin";
        id = "VG7AUzq2";
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