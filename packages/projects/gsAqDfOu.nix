{lib, callPackage, ...}:
let
    versions = (let
        _YluKuu71 = {
            "id" = "YluKuu71";
            "file" = "sable_sa_compat-1.0.0.jar";
            "hash" = "sha512-q1tchUfVJf/32oxDtrFK0F/0ejVi7XPmFovEcjxprvLQlwz6seAFXGz+5vIi0GRk+QvA29DT44bKztYizNyOjg==";
        };
        _SgGiJyt2 = {
            "id" = "SgGiJyt2";
            "file" = "SableStuffAdditionsCompat v1.0.1-1.21.1.jar";
            "hash" = "sha512-mmegMOyIAYwflUfIDZVwKysdmtNLFuRl1HWPtT40H1H6uVhX2ppzJ92XOtE5rBinj5umkI0I3hISdLOqyXZaiQ==";
        };
        _QSswHdAJ = {
            "id" = "QSswHdAJ";
            "file" = "SableStuffAdditionsCompat v1.0.2-1.21.1.jar";
            "hash" = "sha512-NXttDhG/jXqCUfKG1QwyAvwE75pTGQPFGWuB6g6nVAvw5Zu2mcaP8ciKGKSH/ay15+88W/zvCL+urfzpoY11AQ==";
        };
        _oOYLBz7M = {
            "id" = "oOYLBz7M";
            "file" = "SableStuffAdditionsCompat v1.0.3-1.21.1.jar";
            "hash" = "sha512-86s1wdyEC7QvBbp9QXAWno2xQfZ+blpeCzOw5pLFuGyWugWTRDQ2vSVFmFlqJ8FkP6055HYym8xnbnaKnKnOGA==";
        };
    in {
        "YluKuu71" = _YluKuu71;
        "SgGiJyt2" = _SgGiJyt2;
        "QSswHdAJ" = _QSswHdAJ;
        "oOYLBz7M" = _oOYLBz7M;
        "neoforge-1.21.1" = _oOYLBz7M;
        "pkg-1.0.0" = _YluKuu71;
        "pkg-1.0.1" = _SgGiJyt2;
        "pkg-1.0.2" = _QSswHdAJ;
        "pkg-1.0.3" = _oOYLBz7M;
        "default" = _oOYLBz7M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-stuff-n-additions-x-sable-aeronautics-compat";
        id = "gsAqDfOu";
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