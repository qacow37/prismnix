{lib, callPackage, ...}:
let
    versions = (let
        _2lqfznI1 = {
            "id" = "2lqfznI1";
            "file" = "Aru 1.20-1.zip";
            "hash" = "sha512-xtH5/rdTnYtOw1Kh4zk9xKMg2p7Yc8kFdsMHem+SSLFkcIQp26c4wwfYDIz9JgCtLHpqzQkNW2eldhbdtElU2Q==";
        };
        _156YJjed = {
            "id" = "156YJjed";
            "file" = "Aru 1.20.2.zip";
            "hash" = "sha512-T5urxbQCR2w4pIlnmgeC7+7iMtDoyjT1fMPfPPL7F9xz4S8jd8+Zqcm+XOYbkGSQZnvYd0Tey2WRL+2I7+Hi4g==";
        };
        _1NgfbqEj = {
            "id" = "1NgfbqEj";
            "file" = "Aru 1.20.3-4.zip";
            "hash" = "sha512-8OPaJ2AYst/xHiRwJPEgO0ErXQDgd+/UgQjmohIShHQZ9zViJIa5EBF38wwG7c95jQRum/RMxPnHTklmwit7WA==";
        };
        _75TVjMU6 = {
            "id" = "75TVjMU6";
            "file" = "Aru 1.20.5-6.zip";
            "hash" = "sha512-Vr49bLa+RxDX8tit6xVGJcuEA9OnfbQgNJCRrG/myrPzCQb2rJc0BshBv2xIu1dxBLYDpIcNbMKtwQxYqUYmDw==";
        };
        _AbPD9OdQ = {
            "id" = "AbPD9OdQ";
            "file" = "Aru 1.21-1.zip";
            "hash" = "sha512-q3e9gXHzaVJFrcZVGdyaEcuxw0SmwFOs/6hpWKcNHddX60s9MeHjcuz2W+WaDxjaDSkQiXUPcRZOM12hE3AmzQ==";
        };
        _dsNPiCR3 = {
            "id" = "dsNPiCR3";
            "file" = "Aru 1.21.2-3.zip";
            "hash" = "sha512-FlJbaNU5bLV6aPhF0am4QOQMuQ+SBz+LFH+TUx5h+ygc2o3bP9In48vPQBmL/YmSbMtQgoI4eAVjUiEXWaRzcA==";
        };
        _VCjyZJgr = {
            "id" = "VCjyZJgr";
            "file" = "Aru 1.21.4.zip";
            "hash" = "sha512-IdkcgK3/nYcLcWe+uN4aaoTXOKfO9lM9StWp0oq+Ftqyj/radnDWTOiXUEF8P2HPgQdCszs8HVaJSnNV7Xmr2A==";
        };
        _CZ1OSms2 = {
            "id" = "CZ1OSms2";
            "file" = "Aru 1.21.5.zip";
            "hash" = "sha512-M4VwJoG+73wWyLwStmiUcxc/8dPtCY4cQUtHWR9W4ckJptxbnN6yehdenISz22XISG1SpaCqB5mN+y/x4M6dNQ==";
        };
        _hngzkqpg = {
            "id" = "hngzkqpg";
            "file" = "Aru 1.21.6.zip";
            "hash" = "sha512-05TIV0LhMfeAULiiElZxHB9godiAxpiP4TmofvA+ecF+es0OyGRiQPz6Iy0rsrhDylyhR5WrqHELYAxgG6n06Q==";
        };
    in {
        "2lqfznI1" = _2lqfznI1;
        "156YJjed" = _156YJjed;
        "1NgfbqEj" = _1NgfbqEj;
        "75TVjMU6" = _75TVjMU6;
        "AbPD9OdQ" = _AbPD9OdQ;
        "dsNPiCR3" = _dsNPiCR3;
        "VCjyZJgr" = _VCjyZJgr;
        "CZ1OSms2" = _CZ1OSms2;
        "hngzkqpg" = _hngzkqpg;
        "minecraft-1.20" = _2lqfznI1;
        "minecraft-1.20.1" = _2lqfznI1;
        "minecraft-1.20.2" = _156YJjed;
        "minecraft-1.20.3" = _1NgfbqEj;
        "minecraft-1.20.4" = _1NgfbqEj;
        "minecraft-1.20.5" = _75TVjMU6;
        "minecraft-1.20.6" = _75TVjMU6;
        "minecraft-1.21" = _AbPD9OdQ;
        "minecraft-1.21.1" = _AbPD9OdQ;
        "minecraft-1.21.2" = _dsNPiCR3;
        "minecraft-1.21.3" = _dsNPiCR3;
        "minecraft-1.21.4" = _VCjyZJgr;
        "minecraft-1.21.5" = _CZ1OSms2;
        "minecraft-1.21.6" = _hngzkqpg;
        "pkg-1.20-1" = _2lqfznI1;
        "pkg-1.20.2" = _156YJjed;
        "pkg-1.20.3-4" = _1NgfbqEj;
        "pkg-1.20.5-6" = _75TVjMU6;
        "pkg-1.21-1" = _AbPD9OdQ;
        "pkg-1.21.2-3" = _dsNPiCR3;
        "pkg-1.21.4" = _VCjyZJgr;
        "pkg-1.21.5" = _CZ1OSms2;
        "pkg-1.21.6" = _hngzkqpg;
        "default" = _hngzkqpg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neko-aru";
        id = "xzQsBZMC";
        type = "resourcepack";
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