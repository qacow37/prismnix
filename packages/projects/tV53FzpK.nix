{lib, callPackage, ...}:
let
    versions = (let
        _yBx6RcS6 = {
            "id" = "yBx6RcS6";
            "file" = "MCD Pigs.zip";
            "hash" = "sha512-3cXCtxugLbiHf/jPn8yPILaAcBxTvTmWPIAfI5ErO7n2SCxfba3GL4kpbzPKHY1V+w6OWKWD2cNwWRCOVyIiMQ==";
        };
        _93iZZTOY = {
            "id" = "93iZZTOY";
            "file" = "MCD Pigs.zip";
            "hash" = "sha512-PFWCW5tGR6Y1u0pXi0qVCKG7eZzB+TJhXB4qb7PsH+d7/03mVCK1XTGXnTBU1fJu0wAfe51EgbmqkPL/32Vb4w==";
        };
        _mC5B6uH4 = {
            "id" = "mC5B6uH4";
            "file" = "MCDPigs1.21.x-0.4.zip";
            "hash" = "sha512-oBEGO7RrV1fgKROAJOt60mFQp38wR8FLgF0/1ab4TGrn/zvWnVFwF2PPvHhquEvflSCsjTTHoiPq52W6a549WQ==";
        };
        _dXpM2axp = {
            "id" = "dXpM2axp";
            "file" = "MCDPigs1.21.x-0.5.zip";
            "hash" = "sha512-iDD5pAUpVFX+6ho+rcEswHfEPZnvctAOsx13h2Wi1KnJfmIdBjmn2r1KXpwKGrqQXl5wCcgzCoAJFVm+ffML4g==";
        };
        _XTkUiTlr = {
            "id" = "XTkUiTlr";
            "file" = "MCDPigs1.21.x-0.6.zip";
            "hash" = "sha512-hlUfm1YnuLRcc83nDWpvRiR0oBe1nPjAK3SVCwBvTffZO5FNL/Gzv0hCVCB0pzS3lUsrHblDGiaWHGT1sE61FQ==";
        };
    in {
        "yBx6RcS6" = _yBx6RcS6;
        "93iZZTOY" = _93iZZTOY;
        "mC5B6uH4" = _mC5B6uH4;
        "dXpM2axp" = _dXpM2axp;
        "XTkUiTlr" = _XTkUiTlr;
        "minecraft-1.20.4" = _yBx6RcS6;
        "minecraft-1.21" = _dXpM2axp;
        "minecraft-1.21.1" = _dXpM2axp;
        "minecraft-1.21.2" = _dXpM2axp;
        "minecraft-1.21.3" = _dXpM2axp;
        "minecraft-1.21.4" = _dXpM2axp;
        "minecraft-1.21.5" = _XTkUiTlr;
        "minecraft-1.21.6" = _XTkUiTlr;
        "minecraft-1.21.7" = _XTkUiTlr;
        "minecraft-1.21.8" = _XTkUiTlr;
        "minecraft-1.21.9" = _XTkUiTlr;
        "minecraft-1.21.10" = _XTkUiTlr;
        "default" = _XTkUiTlr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-dungeons-pigs";
            id = "tV53FzpK";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}