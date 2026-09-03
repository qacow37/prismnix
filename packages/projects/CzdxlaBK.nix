{lib, callPackage, ...}:
let
    versions = (let
        _UmKRfLaR = {
            "id" = "UmKRfLaR";
            "file" = "§b§L! O3kar Blue.zip";
            "hash" = "sha512-kRvCniauIbnYxYk3bi7nIqKv4JbAEzaFvayuD1rZ+kygXj99lSCtrwWi9755EhDP/AJRIgJhDlzQopC1F0WudQ==";
        };
        _VArvHiwj = {
            "id" = "VArvHiwj";
            "file" = "§b§L! O3kar Blue.zip";
            "hash" = "sha512-2ufacimN6hdLDQeInanGB4k5+M8Vlk5lqO6D/OK4XzXja11wIATwZjtB9GBuhc7yaObjp2+7kB0ju/TNqctM5Q==";
        };
    in {
        "UmKRfLaR" = _UmKRfLaR;
        "VArvHiwj" = _VArvHiwj;
        "minecraft-1.21" = _UmKRfLaR;
        "minecraft-1.21.4" = _VArvHiwj;
        "minecraft-1.21.5" = _VArvHiwj;
        "minecraft-1.21.6" = _VArvHiwj;
        "minecraft-1.21.7" = _VArvHiwj;
        "minecraft-1.21.8" = _VArvHiwj;
        "minecraft-1.21.9" = _VArvHiwj;
        "minecraft-1.21.10" = _VArvHiwj;
        "minecraft-1.21.11" = _VArvHiwj;
        "minecraft-26.1" = _VArvHiwj;
        "minecraft-26.1.1" = _VArvHiwj;
        "minecraft-26.1.2" = _VArvHiwj;
        "default" = _VArvHiwj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-cpvp-pack-16x";
        id = "CzdxlaBK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}