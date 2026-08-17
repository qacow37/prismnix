{lib, callPackage, ...}:
let
    versions = (let
        _LBz4r4Wh = {
            "id" = "LBz4r4Wh";
            "file" = "silly_tnts-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-Lx4Be8l2XQ5blW+Mvd/zQt9q+6iNLpyRz2ufT4c5dPg1Yw/6aFCqLPa6FsiNpWOhEVlsar6ymfXhkbwqWfh+sA==";
        };
        _OV2UucUf = {
            "id" = "OV2UucUf";
            "file" = "sillytnt-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-1SIy1W6X+JZxq789EXnXR1GTb71dGNHliYogcCJgwxEvzQelYZb86Ey3ySxWuVuqkhBqtTWHmUxigYFlcCMhVQ==";
        };
        _3s6q3dy0 = {
            "id" = "3s6q3dy0";
            "file" = "sillytntmod-2.0.0.jar";
            "hash" = "sha512-up7e4GTsp41okQJTFTw9/pOQhBZJAc1siF259hNJasDs8OwLGi/1d9xSuBOEmgKT9s6hv99Wt5adobDdqpXwfg==";
        };
        _ZPExlT8F = {
            "id" = "ZPExlT8F";
            "file" = "sillytntmod-2.0.1.jar";
            "hash" = "sha512-Xm6Tmr0Dinn7s0dwK6hBN9b/FonliYnf54wcNLNIwcOnJTlQ9PHqA4Rxxc+W81ZWxR3L6Ue6Dz7nJhyxCARGEA==";
        };
        _KPaCS9js = {
            "id" = "KPaCS9js";
            "file" = "sillytntmod-3.0.0.jar";
            "hash" = "sha512-ttN0vyyKDVilgcemjtSVABDBNqVc4Vh0QG45iTJlnUV0stta4eryOTEJ441EbFMGSZFzvGiXmPDunmKTUswc0Q==";
        };
    in {
        "LBz4r4Wh" = _LBz4r4Wh;
        "OV2UucUf" = _OV2UucUf;
        "3s6q3dy0" = _3s6q3dy0;
        "ZPExlT8F" = _ZPExlT8F;
        "KPaCS9js" = _KPaCS9js;
        "forge-1.20.1" = _KPaCS9js;
        "default" = _KPaCS9js;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sillytnt";
            id = "qumyJf4z";
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