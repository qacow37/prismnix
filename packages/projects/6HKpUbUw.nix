{lib, callPackage, ...}:
let
    versions = (let
        _3Qnfee9o = {
            "id" = "3Qnfee9o";
            "file" = "Pouches-1.0.0.jar";
            "hash" = "sha512-SvCl7WtY6ALAi03KlyzisTDSbT7GQHrlzM/Eqws10J0ZU0HIPPUBznwryqUY2b0+96zbGZy8zMikuLT439zFsQ==";
        };
        _JKIgMWHv = {
            "id" = "JKIgMWHv";
            "file" = "Pouches-1.1.0.jar";
            "hash" = "sha512-Nhbh/177eFB709VhLwfnzwJiE79eaW712GvdFKCoUDPMJz9x0u38TjuuMgHPgpYPYEaStQ5TOKqCeEjxeBugAw==";
        };
        _sbP7bZTw = {
            "id" = "sbP7bZTw";
            "file" = "Pouches-1.2.0.jar";
            "hash" = "sha512-ZsJ/sgvY17TAQy9sqlM5TRQogxAdRk27J22/TtwLhpa0WPhf/Vgb1yPL+PNF2sLopY8qkGbU7meRuEpQk5f6pw==";
        };
        _DmxMCE2G = {
            "id" = "DmxMCE2G";
            "file" = "Pouches-1.3.0.jar";
            "hash" = "sha512-CykRdMJFSVlx71CgZHZUpkcwNk9eSq1qiuraeT6AoV0YeYOaNN0s7DWSLQgolapZd6h4XGyVjuNbCdqsPEPXSQ==";
        };
        _E3JHE4Zq = {
            "id" = "E3JHE4Zq";
            "file" = "Pouches(1.21.11)-1.3.1.jar";
            "hash" = "sha512-G+p10eNd+vFzqC3f+rZRA6XMmMg2gm4uqD+BNaIoyJAZZFX4thKg7nbS2gTGGpZBmvEwr0FmwGgr9Fg2173Xfw==";
        };
        _wVt8BDtQ = {
            "id" = "wVt8BDtQ";
            "file" = "Pouches(1.21.9)-2.0.0.jar";
            "hash" = "sha512-UrfUSzpGUee266qBwqElvGKbTGqQecXQdYYNJLWSeS/Kz6w4ZD2y+x3tqmrHqyXGa4bADDV2gCh4/3Mrld+hHQ==";
        };
        _bBULJspN = {
            "id" = "bBULJspN";
            "file" = "Pouches(1.21.11)-2.0.0.jar";
            "hash" = "sha512-Oh9h9X/c0Qqr76XZVokyQ5BJIg5de3pq7mxdDqzcMRsmwZaN9BeUGiytHoHy9vn+jI0oqn33Obz+qGY7HYlpjg==";
        };
    in {
        "3Qnfee9o" = _3Qnfee9o;
        "JKIgMWHv" = _JKIgMWHv;
        "sbP7bZTw" = _sbP7bZTw;
        "DmxMCE2G" = _DmxMCE2G;
        "E3JHE4Zq" = _E3JHE4Zq;
        "wVt8BDtQ" = _wVt8BDtQ;
        "bBULJspN" = _bBULJspN;
        "fabric-1.21.9" = _wVt8BDtQ;
        "fabric-1.21.10" = _wVt8BDtQ;
        "fabric-1.21.11" = _bBULJspN;
        "default" = _bBULJspN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-pouches";
            id = "6HKpUbUw";
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
in callPackage fn {version="default";}