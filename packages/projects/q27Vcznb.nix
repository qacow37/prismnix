{lib, callPackage, ...}:
let
    versions = (let
        _ehLWeutn = {
            "id" = "ehLWeutn";
            "file" = "SkiesClear-fabric-1.20.1-0.1.0-BETA.jar";
            "hash" = "sha512-v1MktYkd4fgyP8SrdTg0BXVsRIj2QSeil7as+GGfKTgng0hyFFeHagvJwfyBBblx9eCsblmPdLnvyCrfw4Y6FA==";
        };
        _te6h6ITW = {
            "id" = "te6h6ITW";
            "file" = "SkiesClear-fabric-1.21.1-1.0.0-BETA1.jar";
            "hash" = "sha512-0LT1e6bnUzzStUB2rEOus4NGgrUJCKYVyMg6cb6rpn3V2PPM5redHuNiI2WYAOStpsW32pfxZ+oC453qzrirLw==";
        };
        _PdKKFonO = {
            "id" = "PdKKFonO";
            "file" = "SkiesClear-fabric-1.21.1-1.0.0-BETA2.jar";
            "hash" = "sha512-+BnWj3XRpoOdReZF1MgNkXkxsJyDUNc3nnVSDt0S33IAQ2htdW0fIwMsQB9Nu4/xcX+gOe68MxARS2xgWRck0w==";
        };
        _cZBo86MB = {
            "id" = "cZBo86MB";
            "file" = "SkiesClear-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-iWOS0EKgljy4zCVY0kzyxteD+4LqjKXknci+/TtLUueaw1exfDJdwhoyHZHDtH1nUXbfRsK1CyL+LA7/df/bbA==";
        };
        _OOrYnmWL = {
            "id" = "OOrYnmWL";
            "file" = "SkiesClear-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-CGmSc2CXHWQv0vSU2ImldSi6Fxgmu+8S9QF1bdXzvDDjlgdDsmT2mZvANghksM6tv3vrOWpK+hDPRDaWyw7Flg==";
        };
        _QPrt8HIf = {
            "id" = "QPrt8HIf";
            "file" = "SkiesClear-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-MBWapG380G9LyM+4lU4R2PicRJhbZ4p0dz5LOHSYwA+SVutN55VWfETQgEqb+CGcC1B5y2PGOXgqzbKb9upLpw==";
        };
        _ZjMT7ykV = {
            "id" = "ZjMT7ykV";
            "file" = "SkiesClear-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-+IjOzPEmmLmFZzloUt4LZ3cxKJej4DFmu7O0pSFvLFewQG4rmFzswO5NhTeIASkPZB0WJ1gIXKepQzeCKPlTaA==";
        };
    in {
        "ehLWeutn" = _ehLWeutn;
        "te6h6ITW" = _te6h6ITW;
        "PdKKFonO" = _PdKKFonO;
        "cZBo86MB" = _cZBo86MB;
        "OOrYnmWL" = _OOrYnmWL;
        "QPrt8HIf" = _QPrt8HIf;
        "ZjMT7ykV" = _ZjMT7ykV;
        "fabric-1.20.1" = _ehLWeutn;
        "fabric-1.21.1" = _ZjMT7ykV;
        "default" = _ZjMT7ykV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skiesclear";
            id = "q27Vcznb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}