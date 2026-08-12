{lib, callPackage, ...}:
let
    versions = (let
        _DRn418Am = {
            "id" = "DRn418Am";
            "file" = "Tooltipz-1.0+1.21.2.jar";
            "hash" = "sha512-KuozoGXYF0s3fw/rF7QGXIyHNRugEmSxEH39+Ed5lmDfYb6K2E4YXNN+0MBqDzd9RVYefw3kVePn+WLIpcvxVw==";
        };
        _romxWSqY = {
            "id" = "romxWSqY";
            "file" = "Tooltipz-1.1-1.21.2+.jar";
            "hash" = "sha512-cvwFf0lJ6WgUR1onGV5ZECqerarobDHkU1dT97M5ehIWSHMSll8XH4ZO+pcyo/wuj7YqnM+foy8pynKSVB76aA==";
        };
        _fldO4OHa = {
            "id" = "fldO4OHa";
            "file" = "Tooltipz-1.2-1.21.2+.jar";
            "hash" = "sha512-kwap34nIaQZRuf6nVtc02yZYKjKfGYPSgpehsS1/01oWfUTgIgl07U55ZYXRt1oBb8x3S3QTz0/rYVJgkYXLNQ==";
        };
        _1J11Fke6 = {
            "id" = "1J11Fke6";
            "file" = "Tooltipz-1.3-1.21.2+.jar";
            "hash" = "sha512-420LoHPeYdyw9OWohPtM3vI4CeqPe3p0TmbY/9QkBn86Wz3pr5bCZtUCC7D4d56yNGEOmwD68FsThpRI08Y7vQ==";
        };
        _XxwFsizI = {
            "id" = "XxwFsizI";
            "file" = "Tooltipz-1.4.0-1.21.2+.jar";
            "hash" = "sha512-f5MoXxg3rdxuuOur5iKRp9golh395zdeIPZUyES3ph5h6m7gCK7fOwRu9gcCf8mWua5/K29v206L0YzxQkBqXw==";
        };
        _9WeQwgn2 = {
            "id" = "9WeQwgn2";
            "file" = "Tooltipz-1.4.1-1.21.9.jar";
            "hash" = "sha512-NDW+O6oBLe1WfCzteAZ/zaBu8fcdEhMFyF18DvwLn7KF4FRj3ky65emhZiPoMhGqvlGHws+h/ocBKz/vqIz2PQ==";
        };
    in {
        "DRn418Am" = _DRn418Am;
        "romxWSqY" = _romxWSqY;
        "fldO4OHa" = _fldO4OHa;
        "1J11Fke6" = _1J11Fke6;
        "XxwFsizI" = _XxwFsizI;
        "9WeQwgn2" = _9WeQwgn2;
        "fabric-1.21.2" = _XxwFsizI;
        "fabric-1.21.3" = _XxwFsizI;
        "fabric-1.21.4" = _XxwFsizI;
        "fabric-1.21.5" = _XxwFsizI;
        "fabric-1.21.6" = _XxwFsizI;
        "fabric-1.21.7" = _XxwFsizI;
        "fabric-1.21.8" = _XxwFsizI;
        "fabric-1.21.9" = _9WeQwgn2;
        "fabric-1.21.10" = _9WeQwgn2;
        "fabric-1.21.11" = _9WeQwgn2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooltipz";
            id = "6FNv53gc";
            type = "mod";
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
in callPackage fn {version="9WeQwgn2";}