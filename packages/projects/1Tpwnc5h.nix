{lib, callPackage, ...}:
let
    versions = (let
        _knE8vikj = {
            "id" = "knE8vikj";
            "file" = "rechiseledae-1.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-M+2bFcN3/Mf3JhlN7OQ1YKdRjDcuc5GSPyvMKXvf7f4sWMcHXErO4svurxZpX2y1euVtU2lVjnSLm+jAYEtuQw==";
        };
        _SyBtBpQO = {
            "id" = "SyBtBpQO";
            "file" = "rechiseledae-1.0.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-mpsm8NU9hPe2iOqP7v6/GBL225wIe7l236hPKge4vGYJnonYjaJKYc8JGriNBSIWLjINyXMmpZ/pIXh/5xMl/g==";
        };
        _6c7EK0XK = {
            "id" = "6c7EK0XK";
            "file" = "rechiseledae-1.0.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-RGpr6dpnIBBiYC4+Tp6XUiqkoCMvLO3bBMIjXbVGSf62oRv69w1XYhR6RgeQNsYp8Qrc5nEOYMnJpIlHHlWj2Q==";
        };
        _aw8DRNwO = {
            "id" = "aw8DRNwO";
            "file" = "rechiseledae-1.0.1-forge-mc1.20.1.jar";
            "hash" = "sha512-XwCyjd74E17MhU4qUTUlAM0RFdatNMlyhXrmuGIchMD4kCpUDvLKwryOh7RyxZKupVSO/aJuM0QeHIcFzQ1IYQ==";
        };
        _6XSMkwud = {
            "id" = "6XSMkwud";
            "file" = "rechiseledae-1.0.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-9hFTdilrugI+urbZfZ12WD37FCmfvjixa6OzIko/pkjqecvzzTgZ8x873YiDUhtdeBGKIU+f9tTw0RxdWf/ByA==";
        };
        _oNnXXgvi = {
            "id" = "oNnXXgvi";
            "file" = "rechiseledae-1.0.1-neoforge-mc1.21.1.jar";
            "hash" = "sha512-KL7Q3Cv26R2pTkKQz8VyKQwXSYwwudRsJo5brjmU5KqT2DE/kMv6OxjFR12aRsVPBoKwXZ8Yt+rzOzbVRANfZA==";
        };
        _ybi2wdmx = {
            "id" = "ybi2wdmx";
            "file" = "rechiseledae-1.0.1-neoforge-mc26.1.jar";
            "hash" = "sha512-HzvzsPeFhe/CYuBrOC1C/N0SmKqn0MXvZKEglYc+cP2zN2+qh26DaDoT+SUsFzlIyNKpP+bBJVNPsOFGeDU6kA==";
        };
    in {
        "knE8vikj" = _knE8vikj;
        "SyBtBpQO" = _SyBtBpQO;
        "6c7EK0XK" = _6c7EK0XK;
        "aw8DRNwO" = _aw8DRNwO;
        "6XSMkwud" = _6XSMkwud;
        "oNnXXgvi" = _oNnXXgvi;
        "ybi2wdmx" = _ybi2wdmx;
        "forge-1.20" = _aw8DRNwO;
        "forge-1.20.1" = _aw8DRNwO;
        "neoforge-1.20" = _aw8DRNwO;
        "neoforge-1.20.1" = _aw8DRNwO;
        "neoforge-1.21.1" = _oNnXXgvi;
        "neoforge-26.1.2" = _ybi2wdmx;
        "fabric-1.20" = _6XSMkwud;
        "fabric-1.20.1" = _6XSMkwud;
        "quilt-1.20" = _6XSMkwud;
        "quilt-1.20.1" = _6XSMkwud;
        "default" = _ybi2wdmx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rechiseled-applied-energistics-2";
        id = "1Tpwnc5h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-SA-3.0";
                shortName = "LicenseRef-CC-BY-NC-SA-3.0";
                url = "https://github.com/SuperMartijn642/RechiseledAE2#textures-license";
            };
        };
    };
in callPackage fn {}