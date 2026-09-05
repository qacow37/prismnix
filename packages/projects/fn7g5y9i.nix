{lib, callPackage, ...}:
let
    versions = (let
        _PRFnDSsH = {
            "id" = "PRFnDSsH";
            "file" = "undertalesoulsmod-1.0-forge-1.20.1.jar";
            "hash" = "sha512-dudaXY7rDhc97ktUpHUQbjuCf1C/H1DWd1ppxWCsTT5tJEPae8Nm6NCGKbLPcfq81ZR6ZjwMWWNyileQaCKl+g==";
        };
        _KDaH9WBi = {
            "id" = "KDaH9WBi";
            "file" = "undertalesoulsmod-1.1-forge-1.20.1.jar";
            "hash" = "sha512-EQVPukNWanirvnVuleIO3pqPo9lh6W5TS/aZQCQiEE3yKMybwLiZKy1OFjUqsBPuaU/y7DpB0eeTT0eHC53h3w==";
        };
        _Lk81d2xE = {
            "id" = "Lk81d2xE";
            "file" = "undertalesoulsmod-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-gIYCHQtVtTQqwUqg/E8CffTn9obaMdzjk+b36ypvlM6sUrG6wUQCjgh9rN05rUINQaAGmm7vu6IDnaCQRPET7w==";
        };
        _Tpqtg33t = {
            "id" = "Tpqtg33t";
            "file" = "undertalesoulsmod-1.2-forge-1.20.1.jar";
            "hash" = "sha512-ovDVE8jQ2tIUkYINY4A9nyiD43JuF4brviKf9LEyHMFDd0ckWxSAuBnlz+pA97SJAQ9e4i7i6lRD6SOa4+N4ig==";
        };
        _SrKOaHiH = {
            "id" = "SrKOaHiH";
            "file" = "undertalesoulsmod-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-OguQ+S7BMgQmS8hflBxlAtNhdcVZL23NQ933i1YFYRSThWjlr25uR9ZCETitDOzSvLgBheaoy+avGvvIB+bBWg==";
        };
        _SYAx3y1V = {
            "id" = "SYAx3y1V";
            "file" = "undertalesoulsmod-2.0.0-1.20.1.jar";
            "hash" = "sha512-qOHOsSclPGcaZiRkJ+PLMM4AJE/ovGdBPdJlRj3q0SkuHmGLr7ik2LcL156wF/3e3bR0vb04zLxpNaA+MDgntA==";
        };
    in {
        "PRFnDSsH" = _PRFnDSsH;
        "KDaH9WBi" = _KDaH9WBi;
        "Lk81d2xE" = _Lk81d2xE;
        "Tpqtg33t" = _Tpqtg33t;
        "SrKOaHiH" = _SrKOaHiH;
        "SYAx3y1V" = _SYAx3y1V;
        "forge-1.20.1" = _SYAx3y1V;
        "forge-1.20.2" = _SYAx3y1V;
        "forge-1.20.3" = _SYAx3y1V;
        "forge-1.20.4" = _SYAx3y1V;
        "forge-1.20.5" = _SYAx3y1V;
        "forge-1.20.6" = _SYAx3y1V;
        "pkg-1.0" = _PRFnDSsH;
        "pkg-1.1" = _KDaH9WBi;
        "pkg-1.1.1" = _Lk81d2xE;
        "pkg-1.2" = _Tpqtg33t;
        "pkg-1.2.1" = _SrKOaHiH;
        "pkg-2.0.0-1.20.1" = _SYAx3y1V;
        "default" = _SYAx3y1V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undertale-souls-mod";
        id = "fn7g5y9i";
        type = "mod";
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
in callPackage fn {}