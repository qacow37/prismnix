{lib, callPackage, ...}:
let
    versions = (let
        _ldXUy8y2 = {
            "id" = "ldXUy8y2";
            "file" = "Flonters-1.1.1+1.16.2.jar";
            "hash" = "sha512-ZQV0oAUC6f3ARpQelBV2r10QHPyq0biKOG/H42njeEf3Fd/8vQ/4Z9p/L8dwXJ/IL3NOBQ9cSyQtH2oolYdh7A==";
        };
        _bY7nVD40 = {
            "id" = "bY7nVD40";
            "file" = "Flonters-1.2.0+1.17.jar";
            "hash" = "sha512-XJzsmQcgsQjr+qPEdSfxwtSBVBGJoDxIVOyruDKvLpRP6Xq6CiKB+mEIbSQSqlD8D78ARdDufQp/wGnejwWSdw==";
        };
        _3oEntfZm = {
            "id" = "3oEntfZm";
            "file" = "Flonters-1.3.0+1.18.1.jar";
            "hash" = "sha512-eYFOskM7IvWrrS/WiNm/t7Df23FL//J26BGLvi/lYm6I4pJYXf18Hk3swz1Ws8VzWUkh78d0L02Aul7o0tw7nw==";
        };
        _QTK1mkXa = {
            "id" = "QTK1mkXa";
            "file" = "Flonters-1.3.1+1.18.2.jar";
            "hash" = "sha512-nOtXWnMPRPaTF5Px/lvvZwrqs1mImifuTm2lM1FK6lWRHhbdsV/xdXv3ZEzOHpJOOLwObGHdi3h8eVgzfNJsPQ==";
        };
    in {
        "ldXUy8y2" = _ldXUy8y2;
        "bY7nVD40" = _bY7nVD40;
        "3oEntfZm" = _3oEntfZm;
        "QTK1mkXa" = _QTK1mkXa;
        "fabric-1.16.2" = _ldXUy8y2;
        "fabric-1.16.3" = _ldXUy8y2;
        "fabric-1.16.4" = _ldXUy8y2;
        "fabric-1.17" = _bY7nVD40;
        "fabric-1.18.1" = _3oEntfZm;
        "fabric-1.18.2" = _QTK1mkXa;
        "default" = _QTK1mkXa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flonters";
            id = "36iNFpQE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Yoghurt4C/Flonters/blob/fabric-1.16/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}