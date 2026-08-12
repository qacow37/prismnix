{lib, callPackage, ...}:
let
    versions = (let
        _Vga4Nj02 = {
            "id" = "Vga4Nj02";
            "file" = "more_ores_rebelspark-v1.0-1.20.1.jar";
            "hash" = "sha512-yPViYGH/IGnFavib/wS8ExGCobpIhdxfQzBoRuRz6Ie0B2lOto5m2E+H8obf/g8eAjLfzNNFjbyuhrX5HoLSyA==";
        };
        _YWns7KyE = {
            "id" = "YWns7KyE";
            "file" = "more_ores_rebelspark-v1.0.1-1.20.1.jar";
            "hash" = "sha512-ve3SW+EqPk+EAnGEOCkyEx8tCNXkdh1vRuTmzNmIdxW/1BlLiy5xY+dZHp+WdlojQE4DqMZd5N8tugVnEmUhUw==";
        };
    in {
        "Vga4Nj02" = _Vga4Nj02;
        "YWns7KyE" = _YWns7KyE;
        "forge-1.20.1" = _YWns7KyE;
        "forge-1.20.2" = _Vga4Nj02;
        "forge-1.20.3" = _Vga4Nj02;
        "forge-1.20.4" = _Vga4Nj02;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-ores-rebelspark279";
            id = "M8HFcvIX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="YWns7KyE";}