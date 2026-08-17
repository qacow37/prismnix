{lib, callPackage, ...}:
let
    versions = (let
        _GpZud9sA = {
            "id" = "GpZud9sA";
            "file" = "DecorativeBlocks-Reborn-neoforge-1.21.1-6.0.0.jar";
            "hash" = "sha512-6ofcy6Asi4PZv7FJ6Y0Js7ZR3TiYEsQ8ZjqDttBiGwS7R6TOPgL/JgeruAdjQiUAS8NQdN/M0pwkMJYfuMLm3A==";
        };
        _yoUVuqsN = {
            "id" = "yoUVuqsN";
            "file" = "DecorativeBlocks-Reborn-fabric-1.21.1-6.0.0.jar";
            "hash" = "sha512-phA0EzrrBK1pEQ2ZyFXuGmggm+qKyc9TZV3wS0cdt1CPmCBDmjf1dHjdw/ZoYXaFpkSJkw8rsXb7f46qzdnVYw==";
        };
        _Z1wd0ESp = {
            "id" = "Z1wd0ESp";
            "file" = "DecorativeBlocks-Reborn-fabric-1.21.1-6.0.1.jar";
            "hash" = "sha512-9abdWIzAW3ZQlMqlPdakeq3hDUhK+pFUOTyfvPfMaiTghaY+4bvzsM2chgOAWSNKKSgRiCaZxA/lPt2lkEG0BQ==";
        };
        _CQ15eoTU = {
            "id" = "CQ15eoTU";
            "file" = "DecorativeBlocks-Reborn-neoforge-1.21.1-6.0.1.jar";
            "hash" = "sha512-QaAzj75pwaduq6IURUj6GtBjfxdJpN3zX8s1byhsmzupz2yQrj5v2H3x3xR0++qWKgcdznI086lCmfSCDnzNJg==";
        };
        _XQ59e0Uy = {
            "id" = "XQ59e0Uy";
            "file" = "DecorativeBlocks-Reborn-fabric-1.21.1-6.0.2.jar";
            "hash" = "sha512-yXTkOlV98DmxsozquHh5IB+zyi69bNmMAPwMblll5R8wyd/JfD/Zz+xZlvUrNLXhr7Cl5DM5zc0iU2yQkhi4Ow==";
        };
        _NZT1mU70 = {
            "id" = "NZT1mU70";
            "file" = "DecorativeBlocks-Reborn-neoforge-1.21.1-6.0.2.jar";
            "hash" = "sha512-v9TW5cyhiAUDkmXoxlWTMGGiX7fQKfVxS0tlhYKzokFiJAA0A7/X/HXRA7HGsjpFZix5TGyMN/d9vIVHMJX2jA==";
        };
        _ddGwIze8 = {
            "id" = "ddGwIze8";
            "file" = "DecorativeBlocks-Reborn-neoforge-1.21.11-7.0.0.jar";
            "hash" = "sha512-p7dni9wg+sEjf0wKg1RoN/fwoy9qiJ6Xww+mHA8NLwUGWIaZwwmdIVeaPO5zfiGewG9JjvBnNJ/mUN2n3QUciA==";
        };
        _OhYi5rAJ = {
            "id" = "OhYi5rAJ";
            "file" = "DecorativeBlocks-Reborn-fabric-1.21.11-7.0.0.jar";
            "hash" = "sha512-Shv+zrjqqa5ry9dBP3B8ZAgJCT3xvqtjJTdWa+JoAi+Sgb4PyI4E2vb+sAcnGAbS8/idRyvmfXuI6uvgyWzoKg==";
        };
    in {
        "GpZud9sA" = _GpZud9sA;
        "yoUVuqsN" = _yoUVuqsN;
        "Z1wd0ESp" = _Z1wd0ESp;
        "CQ15eoTU" = _CQ15eoTU;
        "XQ59e0Uy" = _XQ59e0Uy;
        "NZT1mU70" = _NZT1mU70;
        "ddGwIze8" = _ddGwIze8;
        "OhYi5rAJ" = _OhYi5rAJ;
        "neoforge-1.21.1" = _NZT1mU70;
        "neoforge-1.21.11" = _ddGwIze8;
        "fabric-1.21.1" = _XQ59e0Uy;
        "fabric-1.21.11" = _OhYi5rAJ;
        "default" = _OhYi5rAJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-blocks-reborn";
            id = "hNxmWV9g";
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