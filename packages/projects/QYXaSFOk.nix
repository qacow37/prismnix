{lib, callPackage, ...}:
let
    versions = (let
        _dKOjzzRd = {
            "id" = "dKOjzzRd";
            "file" = "Bossominium-18.2-1.20.1.jar";
            "hash" = "sha512-7eAeE/nnnGHdu9Xs9C8UQ5gXr+JLc+m+y/lg27OqF4YFOq1dKHTy23c7eDW+tv7GZNVchx2cLhW/xhIDSXAYeA==";
        };
        _SgpxM3z6 = {
            "id" = "SgpxM3z6";
            "file" = "bossominium-18.3.jar";
            "hash" = "sha512-wEUfdz+PatEHicTPL3Am00LJJsIcWeUlvg129Zh0wmDqCGhuVWRIzNnkwPWFnH58Orv4F+OUSszxEyyf/0yrtg==";
        };
        _5LEhZGya = {
            "id" = "5LEhZGya";
            "file" = "bossominium-18.4.1.19.4.jar";
            "hash" = "sha512-l8HmdCAO4fCftoG9472jvxoL1yBqmT5TmKlWmIYtXhMjaT+HuzsrDygOIbuy9UBKODRV/dsKPdQw8cKU4BhCUw==";
        };
        _Xg85nj7F = {
            "id" = "Xg85nj7F";
            "file" = "bossominium-18.4.1.20.1.jar";
            "hash" = "sha512-Aw9lSZgdZ5vWGQa5O6mjuY/hQGiN0WbqPnOnaTueh6xnCQzlPCSLy9SVDIXCE2kTorf0VaQIaBqT6GkB879MPg==";
        };
        _QCJYcMeS = {
            "id" = "QCJYcMeS";
            "file" = "bossominium-18.5.1.19.4.jar";
            "hash" = "sha512-bSqL5UcB5ztM6f0Is7lWIrwlK0kTsgvs2UAzb2I/VWiwrUAtJJj2Wu5y/OHMcpubFfAI9ZG4rxe5yLQzkrOv8Q==";
        };
        _N2x5S7kS = {
            "id" = "N2x5S7kS";
            "file" = "bossominium-18.5.1.20.1.jar";
            "hash" = "sha512-ikRC2Anp/zZcdtY0JrUw8JZN5+MQSGNp5Ojqbfu0+8rpZsVnr9ZJhpHkJYW0OgJhI5l8srNSSU0rue6rb2wY8Q==";
        };
        _glaosxOE = {
            "id" = "glaosxOE";
            "file" = "bossominium-18.6.jar";
            "hash" = "sha512-qZjiibq+ZkkTPZjYMqr+bJyVbkpVcwWzKJgnKvoSNhyMUDsLUHwIoqKG9lNWi/jYO4BOCBlltrsJb7v6AtU7Dw==";
        };
    in {
        "dKOjzzRd" = _dKOjzzRd;
        "SgpxM3z6" = _SgpxM3z6;
        "5LEhZGya" = _5LEhZGya;
        "Xg85nj7F" = _Xg85nj7F;
        "QCJYcMeS" = _QCJYcMeS;
        "N2x5S7kS" = _N2x5S7kS;
        "glaosxOE" = _glaosxOE;
        "forge-1.20.1" = _glaosxOE;
        "forge-1.19.4" = _QCJYcMeS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bossominium";
            id = "QYXaSFOk";
            type = "mod";
            version = version;
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
in callPackage fn {version="glaosxOE";}