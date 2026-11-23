{lib, callPackage, ...}:
let
    versions = (let
        _81URF81p = {
            "id" = "81URF81p";
            "file" = "create_grappling_hooks-1.0.0.jar";
            "hash" = "sha512-4NNE3viTtoNLUTyBpInc9jgl07396nulfc7OfTpDg7P0QfuOTqhe5AemQmdzECTpMw4ripP+0+7sC/yoHeKN2Q==";
        };
        _lhc5gZAI = {
            "id" = "lhc5gZAI";
            "file" = "create_grappling_hooks-1.1.0.jar";
            "hash" = "sha512-r+DpIGCTbsui7u1+o4h2p/ud1KHefWPu6kBaLK+Unb9s30OONKd4tly3IjaOrUH6iYBCByWZIvBLr9nphSi7nw==";
        };
        _B0LZVGnh = {
            "id" = "B0LZVGnh";
            "file" = "create_grappling_hooks-1.2.0.jar";
            "hash" = "sha512-misuaEehevU3JDfNgmKT/0N1+mPJALCTk5Vyug8ESyaUeEuoIHbRJ3LrTrtmgDyYDBDs2gUOk2YaJjG3jWH4vw==";
        };
        _kY3KfZPn = {
            "id" = "kY3KfZPn";
            "file" = "create_grappling_hooks-1.3.0.jar";
            "hash" = "sha512-ihB8o1brXrwRbkUX3svtxu/XzSHwdoW8EYa2yvE7tUKjXK7bapD/WezFPA27bgKuauWf2ecnGtAAPZTglSJ1MQ==";
        };
    in {
        "81URF81p" = _81URF81p;
        "lhc5gZAI" = _lhc5gZAI;
        "B0LZVGnh" = _B0LZVGnh;
        "kY3KfZPn" = _kY3KfZPn;
        "neoforge-1.21.1" = _kY3KfZPn;
        "pkg-1.0.0" = _81URF81p;
        "pkg-1.1.0" = _lhc5gZAI;
        "pkg-1.2.0" = _B0LZVGnh;
        "pkg-1.3.0" = _kY3KfZPn;
        "default" = _kY3KfZPn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-grappling-hooks";
        id = "zxlsvyWp";
        type = "mod";
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
in callPackage fn {}