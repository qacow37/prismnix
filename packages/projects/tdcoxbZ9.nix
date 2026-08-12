{lib, callPackage, ...}:
let
    versions = (let
        _xab71VVF = {
            "id" = "xab71VVF";
            "file" = "TotemOptimizer-1.21.X.jar";
            "hash" = "sha512-8rpwWWCQdMiuAAMwYxAtnM+OqKETo4LVQqlSbbvJv2DDy+Xu2Bubmm7TvmWkZsAdFGEyFTbyXtZ1gvrFC1xH4g==";
        };
        _GfapCSsG = {
            "id" = "GfapCSsG";
            "file" = "TotemOptimizer-26.1.X.jar";
            "hash" = "sha512-Ik3PrltpygAYKQSjxCvjl0VjB/pHLHX8SSNz+z6TSupkIDH48JhRQXnjM0mZOmIUgPrFowbnQ/0NLlxHPqTj/g==";
        };
        _KJGDZt2R = {
            "id" = "KJGDZt2R";
            "file" = "TotemOptimizer-1.21.X.jar";
            "hash" = "sha512-diUY5WAXW5XMy4BN7tfuU2UxoKxHx0tq0YiITLBMC+0GpjUbTcVp0zBEtmOHU4UR3za7haYA5idbInpu2jw3EQ==";
        };
        _tSTJhCfY = {
            "id" = "tSTJhCfY";
            "file" = "TotemOptimizer-26.1.X.jar";
            "hash" = "sha512-zF3Ck838sSTw10ZZiCk7atr6oxyHbpDd4UUXvS/EN2R1+CVXhjw72LEGW5F4Q4ehGAJ0jA4CiX1tVGsGCuCzAA==";
        };
    in {
        "xab71VVF" = _xab71VVF;
        "GfapCSsG" = _GfapCSsG;
        "KJGDZt2R" = _KJGDZt2R;
        "tSTJhCfY" = _tSTJhCfY;
        "fabric-1.21" = _KJGDZt2R;
        "fabric-1.21.1" = _KJGDZt2R;
        "fabric-1.21.2" = _KJGDZt2R;
        "fabric-1.21.3" = _KJGDZt2R;
        "fabric-1.21.4" = _KJGDZt2R;
        "fabric-1.21.5" = _KJGDZt2R;
        "fabric-1.21.6" = _KJGDZt2R;
        "fabric-1.21.7" = _KJGDZt2R;
        "fabric-1.21.8" = _KJGDZt2R;
        "fabric-1.21.9" = _KJGDZt2R;
        "fabric-1.21.10" = _KJGDZt2R;
        "fabric-1.21.11" = _KJGDZt2R;
        "fabric-26.1" = _tSTJhCfY;
        "fabric-26.1.1" = _tSTJhCfY;
        "fabric-26.1.2" = _tSTJhCfY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem_optimizer";
            id = "tdcoxbZ9";
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
in callPackage fn {version="tSTJhCfY";}