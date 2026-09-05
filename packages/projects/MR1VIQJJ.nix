{lib, callPackage, ...}:
let
    versions = (let
        _lDinHag4 = {
            "id" = "lDinHag4";
            "file" = "MixinConflictHelper-1.0.0.jar";
            "hash" = "sha512-QBeFNP7CGptwklJSx/LD1BbYpfcwZTs3BTS+lgXWZP9Hg9UeWRrHPVoIDNif+iPilqoy031pKQ+e665JQCXvxg==";
        };
        _4CkqTTNW = {
            "id" = "4CkqTTNW";
            "file" = "MixinConflictHelper-1.0.1.jar";
            "hash" = "sha512-cUxaDX9tSlon9HMB/BanFXRyG69VJ8YIM5lkzcUgCceTT2OIPe/R0Glus7OxCFmDNgoxjMC2aiJps3NM0s7PgQ==";
        };
        _9VQzbSkm = {
            "id" = "9VQzbSkm";
            "file" = "MixinConflictHelper-1.1.0.jar";
            "hash" = "sha512-0l/gEhc8FLdB72IoKBFJb9Rdw4fcwUo4bPW02uN1jJEkCbOOOPWGuNuyOyiefe5cmBfeTDjZ0Ec+YNn6aV6RNA==";
        };
        _8dRAFcey = {
            "id" = "8dRAFcey";
            "file" = "MixinConflictHelper-1.2.0.jar";
            "hash" = "sha512-o4XNgn2DzZ4YDTIG41+p9meG4zNd2hhK4U+DyOgS4V35+1PLv/EAWjGJtCGEht3ySepOvSK0quVSZfP+DsyTDQ==";
        };
    in {
        "lDinHag4" = _lDinHag4;
        "4CkqTTNW" = _4CkqTTNW;
        "9VQzbSkm" = _9VQzbSkm;
        "8dRAFcey" = _8dRAFcey;
        "fabric-1.19" = _9VQzbSkm;
        "fabric-1.19.2" = _8dRAFcey;
        "fabric-1.19.3" = _8dRAFcey;
        "fabric-1.19.4" = _8dRAFcey;
        "fabric-1.20" = _8dRAFcey;
        "fabric-1.20.1" = _8dRAFcey;
        "fabric-1.20.2" = _8dRAFcey;
        "fabric-1.20.3" = _8dRAFcey;
        "fabric-1.20.4" = _8dRAFcey;
        "fabric-1.20.5" = _8dRAFcey;
        "fabric-1.20.6" = _8dRAFcey;
        "fabric-1.21" = _8dRAFcey;
        "fabric-1.21.1" = _8dRAFcey;
        "fabric-1.21.2" = _8dRAFcey;
        "fabric-1.21.3" = _8dRAFcey;
        "fabric-1.21.4" = _8dRAFcey;
        "fabric-1.21.5" = _8dRAFcey;
        "quilt-1.19" = _9VQzbSkm;
        "quilt-1.19.2" = _8dRAFcey;
        "quilt-1.19.3" = _8dRAFcey;
        "quilt-1.19.4" = _8dRAFcey;
        "quilt-1.20" = _8dRAFcey;
        "quilt-1.20.1" = _8dRAFcey;
        "quilt-1.20.2" = _8dRAFcey;
        "quilt-1.20.3" = _8dRAFcey;
        "quilt-1.20.4" = _8dRAFcey;
        "quilt-1.20.5" = _8dRAFcey;
        "quilt-1.20.6" = _8dRAFcey;
        "quilt-1.21" = _8dRAFcey;
        "quilt-1.21.1" = _8dRAFcey;
        "quilt-1.21.2" = _8dRAFcey;
        "quilt-1.21.3" = _8dRAFcey;
        "quilt-1.21.4" = _8dRAFcey;
        "quilt-1.21.5" = _8dRAFcey;
        "pkg-1.0.0" = _lDinHag4;
        "pkg-1.0.1" = _4CkqTTNW;
        "pkg-1.1.0" = _9VQzbSkm;
        "pkg-1.2.0" = _8dRAFcey;
        "default" = _8dRAFcey;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mixin-conflict-helper";
        id = "MR1VIQJJ";
        type = "mod";
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
in callPackage fn {}