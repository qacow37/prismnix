{lib, callPackage, ...}:
let
    versions = (let
        _whtHFb3b = {
            "id" = "whtHFb3b";
            "file" = "CSC_BKP_1_19_2_Forge_1_5_0_3-05_10_2022.jar";
            "hash" = "sha512-VG1onnJ4/KDiLufB9iL36ZupYXJeHjAWZpi0mS14ZSSmoElS96j6Yf2rEoIgKOqP1qRVuzdGqZzOrTgfPaU9aA==";
        };
        _oSWrDjNJ = {
            "id" = "oSWrDjNJ";
            "file" = "CSC_BKP_1_19_4_Forge_1_5_0_4-30_05_2023.jar";
            "hash" = "sha512-Z/GsIQNURo+KlyXwe3nnPJQZ3lzpZXGxusl4d3yDXy1YH/Fm3vPSh8zTWq8DaVXU+Gl5584mnmqvFqSrDIUVPQ==";
        };
        _WDp39LL2 = {
            "id" = "WDp39LL2";
            "file" = "CSC_BKP_1_19_2_Forge_1_5_0_8-25_08_2023.jar";
            "hash" = "sha512-kYdVlYpMwYUcgKJdziMZcn0sG7X854I4VUu0gphFKsgs7cfxcoWfeWFX3WzFizEdSyykRCdZCC1PeftJU2hc4Q==";
        };
        _1IRjlkI6 = {
            "id" = "1IRjlkI6";
            "file" = "CSC_BKP_1_19_4_Forge_1_5_0_8-25_08_2023.jar";
            "hash" = "sha512-9Fm68wfroGmBG+I9w/87sW2A1LJ1X4bDP51yijvdBgDa+J5Vga3IGJFJFW979QS244RHGL2tYv4BpX33I+LqMw==";
        };
        _NpXzGvrl = {
            "id" = "NpXzGvrl";
            "file" = "CSC_BKP_1_20_1_Forge_1_5_0_8-25_08_2023.jar";
            "hash" = "sha512-Bx6wsXY2zlrjQDRJB9iwa1rSXrUUwUh9jqCDJkCgRJfN/JOu5WpCUhNsNdpYsJWjiYMf5GzEh4mVLInVsaYvdg==";
        };
        _XFqL9jN1 = {
            "id" = "XFqL9jN1";
            "file" = "CSC_BKP_1_21_1_NeoForge_1_5_1_0-15_10_2024.jar";
            "hash" = "sha512-RxEDikBNOjtmmw25DNswVV3UwUEWbNNOeMjApL+YplBtogt4FayXr43PNbCMtHgf0WSK05w+BYOx+Dv3vArjwA==";
        };
        _C0lKnqCn = {
            "id" = "C0lKnqCn";
            "file" = "CSC_BKP_1_21_4_NeoForge_1_5_1_0-22_05_2025.jar";
            "hash" = "sha512-U8/vWkjVbFKWHnUnLpyj11jt2uGsvqJPGK1oUg6LkOSompRdQgk9qZfP4UxaBkBqbHjWpqikQ5nQmPKOGL4fxg==";
        };
    in {
        "whtHFb3b" = _whtHFb3b;
        "oSWrDjNJ" = _oSWrDjNJ;
        "WDp39LL2" = _WDp39LL2;
        "1IRjlkI6" = _1IRjlkI6;
        "NpXzGvrl" = _NpXzGvrl;
        "XFqL9jN1" = _XFqL9jN1;
        "C0lKnqCn" = _C0lKnqCn;
        "forge-1.19.2" = _WDp39LL2;
        "forge-1.19.4" = _1IRjlkI6;
        "forge-1.20.1" = _NpXzGvrl;
        "neoforge-1.21.1" = _XFqL9jN1;
        "neoforge-1.21.4" = _C0lKnqCn;
        "pkg-1.5.0.3" = _whtHFb3b;
        "pkg-1.5.0.4" = _oSWrDjNJ;
        "pkg-1.5.0.8" = _NpXzGvrl;
        "pkg-1.5.1.0" = _C0lKnqCn;
        "default" = _C0lKnqCn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cross-stitch-colours";
        id = "Ku6hIswn";
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