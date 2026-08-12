{lib, callPackage, ...}:
let
    versions = (let
        _ZPtF9ShQ = {
            "id" = "ZPtF9ShQ";
            "file" = "temperatures-1.0.0.jar";
            "hash" = "sha512-tqkJo0BoDaEDAJ09k6LE8Fyl9IC4CAwQXmEuNfvT36jVfj4YeUotxBHZgaobOTtJ4M3+rBYQrWcNG8MmREj/eg==";
        };
        _ZJbDGFmr = {
            "id" = "ZJbDGFmr";
            "file" = "temperatures-1.1.1.jar";
            "hash" = "sha512-4sqZZET2fKAb1Xfi0BseQvDwBqEI6rxs2XS9lhyMrK5coFwFRxQtxs2jIBaTa7+U/gMZAp+iA1Qaa2s1BuyXMw==";
        };
        _Hx2b23TW = {
            "id" = "Hx2b23TW";
            "file" = "temperatures-1.1.3.jar";
            "hash" = "sha512-suNpohb8x3xczU+f2WIERwEo2rf6Nz0ENe3SN0b9AsOovTwdmncTxmoWoFf7nkuQzMp9AvjlATW0gUI3J4v3yA==";
        };
    in {
        "ZPtF9ShQ" = _ZPtF9ShQ;
        "ZJbDGFmr" = _ZJbDGFmr;
        "Hx2b23TW" = _Hx2b23TW;
        "forge-1.20.1" = _Hx2b23TW;
        "forge-1.20.2" = _Hx2b23TW;
        "forge-1.20.3" = _Hx2b23TW;
        "forge-1.20.4" = _Hx2b23TW;
        "forge-1.20.5" = _Hx2b23TW;
        "forge-1.20.6" = _Hx2b23TW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "temperatures";
            id = "WsoepcSj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Hx2b23TW";}