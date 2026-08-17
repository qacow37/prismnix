{lib, callPackage, ...}:
let
    versions = (let
        _8NRq88or = {
            "id" = "8NRq88or";
            "file" = "curioscontainers-0.4-forge-1.20.1.jar";
            "hash" = "sha512-y0yy6aAC2ozYtr3mRdZ+WskvHPCOoThJ98xsunjJ8rx6bVWNJ2LReT9OKn4tMu8Gtj/RHHCzDdk17WKBZSsZcg==";
        };
        _QgGrYXNF = {
            "id" = "QgGrYXNF";
            "file" = "cc1_20_1-0.7 - 1.20.1-forge-1.20.1.jar";
            "hash" = "sha512-kjjeJoB+TXMKGcSkSww8QOaeIO4vEzPA5FWSIblXb1u/H34CkYtj+EaZhu+KsxGsSII2zANAI9FccAQni/3oCA==";
        };
    in {
        "8NRq88or" = _8NRq88or;
        "QgGrYXNF" = _QgGrYXNF;
        "forge-1.20.1" = _QgGrYXNF;
        "default" = _QgGrYXNF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "curios-containers";
            id = "JxUcqYYr";
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