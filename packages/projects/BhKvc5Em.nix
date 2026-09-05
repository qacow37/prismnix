{lib, callPackage, ...}:
let
    versions = (let
        _GmKaWG2H = {
            "id" = "GmKaWG2H";
            "file" = "Squeedometer-1.1.6.jar";
            "hash" = "sha512-3Ki9fi9sjnL7nhyqIzwxwbSWmQxKw2gwGkbbLHvSNAuqYyVLQHgTuS3IIaTekm3fhQyyQDfC2WwPgH85nUvHKQ==";
        };
        _jYDElrlb = {
            "id" = "jYDElrlb";
            "file" = "Squeedometer-1.1.7.jar";
            "hash" = "sha512-1Oerb+mzism1lhFM7rwRle7xNJ5YnlU60JNT2ub/9c/i+xyXLyIQEhw/88vTEVllXIzTgKlRHBCM4jS4Kd7iNw==";
        };
        _rBhXzyqu = {
            "id" = "rBhXzyqu";
            "file" = "Squeedometer-1.1.8.jar";
            "hash" = "sha512-TqvDU+hctUK1M88bm4DiMcc0Fe7jwB0+348XumKwO+A1GM60QYj7NobGkRL2GU2tbecoWZrLZYmaM6HD+m86AA==";
        };
        _SuUDMyN9 = {
            "id" = "SuUDMyN9";
            "file" = "Squeedometer-1.1.9.jar";
            "hash" = "sha512-ZEF8rsMc2KkTSgLUfxjPcrmtuc0BLVXfm37X0ChW+hacdCKs8r/Yh6ngtuN1XE65G7GJOgU50Qls9n6OdEqfpw==";
        };
    in {
        "GmKaWG2H" = _GmKaWG2H;
        "jYDElrlb" = _jYDElrlb;
        "rBhXzyqu" = _rBhXzyqu;
        "SuUDMyN9" = _SuUDMyN9;
        "fabric-1.19.4" = _GmKaWG2H;
        "fabric-1.20" = _jYDElrlb;
        "fabric-1.20.1" = _jYDElrlb;
        "fabric-1.20.2" = _jYDElrlb;
        "fabric-1.20.3" = _jYDElrlb;
        "fabric-1.20.4" = _jYDElrlb;
        "fabric-1.20.5" = _rBhXzyqu;
        "fabric-1.20.6" = _rBhXzyqu;
        "fabric-1.21" = _SuUDMyN9;
        "fabric-1.21.1" = _SuUDMyN9;
        "pkg-1.1.6" = _GmKaWG2H;
        "pkg-1.1.7" = _jYDElrlb;
        "pkg-1.1.8" = _rBhXzyqu;
        "pkg-1.1.9" = _SuUDMyN9;
        "default" = _SuUDMyN9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "squeedometer";
        id = "BhKvc5Em";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}