{lib, callPackage, ...}:
let
    versions = (let
        _JkaCjUnU = {
            "id" = "JkaCjUnU";
            "file" = "TheLovableChest_1.0.1.jar";
            "hash" = "sha512-DQI6sOco7HQ5parlnatIIzCwzFx9Fo19vEjPdxU62kVxfAxJYejpW7KawEB4vjonW/2a+wqys0PdqhuEIdYTfQ==";
        };
        _IRP9w1lV = {
            "id" = "IRP9w1lV";
            "file" = "TheLovableChest_1.0.1.jar";
            "hash" = "sha512-bSj9REmRKXSpYNmwpf9Zp9UJGC8ud76K2g6NqF65CHvhwtcxeucE6fo//DtUuuaVQI4qAbQ6Ngu5Tiix3qGGvQ==";
        };
        _eLnzV99M = {
            "id" = "eLnzV99M";
            "file" = "TheLovableChest_1.0.1.jar";
            "hash" = "sha512-5bbMnZXBpUauCYWuQPRzZ1n9awCD4nQlVCeBQZnFVMiz0JqlWyo2ah9WM9XWP7tI3JBwD04G6lZEgOXGIPlmCQ==";
        };
        _CJPSPGpW = {
            "id" = "CJPSPGpW";
            "file" = "TheLovableChest_1.0.1.jar";
            "hash" = "sha512-DQI6sOco7HQ5parlnatIIzCwzFx9Fo19vEjPdxU62kVxfAxJYejpW7KawEB4vjonW/2a+wqys0PdqhuEIdYTfQ==";
        };
        _D2dt7b2J = {
            "id" = "D2dt7b2J";
            "file" = "TheLovableChest_1.0.1.jar";
            "hash" = "sha512-+Z47lCCFJGz5OBEQd+Ielv75zvdDCs2tGESwHuOy92klWhwzVOYsc2DxLDvwWV5SAmt2vVWv6T9a2hoZLQlu2g==";
        };
        _H4T8Og7U = {
            "id" = "H4T8Og7U";
            "file" = "TheLovableChest_1.0.2.jar";
            "hash" = "sha512-8okPFQaMHYz/uEBPOAQiTXyuPtgoXQfIu0j1osPbWK+TBFi7MnC4pLuKb8DEZoxC7IIJcDt7kSWbBTD1AaPoKw==";
        };
    in {
        "JkaCjUnU" = _JkaCjUnU;
        "IRP9w1lV" = _IRP9w1lV;
        "eLnzV99M" = _eLnzV99M;
        "CJPSPGpW" = _CJPSPGpW;
        "D2dt7b2J" = _D2dt7b2J;
        "H4T8Og7U" = _H4T8Og7U;
        "forge-1.19.2" = _JkaCjUnU;
        "forge-1.19.4" = _IRP9w1lV;
        "forge-1.18.2" = _eLnzV99M;
        "forge-1.20.1" = _H4T8Og7U;
        "pkg-1.0.1" = _D2dt7b2J;
        "pkg-1.0.0" = _CJPSPGpW;
        "pkg-1.0.2" = _H4T8Og7U;
        "default" = _H4T8Og7U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-lovable-chest";
        id = "3BNPOGpd";
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