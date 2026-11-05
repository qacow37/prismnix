{lib, callPackage, ...}:
let
    versions = (let
        _XOi0Vixp = {
            "id" = "XOi0Vixp";
            "file" = "cobbletwo_client-1.0.jar";
            "hash" = "sha512-xgCGTc+K3Yj1pNWTORU9Hn5puETJdByY0GAcEdiksdkKN4UBRotHq3BB7YXqk48vfpyVyqUmukZxGSsZdyrNRA==";
        };
        _DOEddPtd = {
            "id" = "DOEddPtd";
            "file" = "cobbletwo_client-1.1.jar";
            "hash" = "sha512-grzJAVbLrR1qUM7l30oWyau2xMc1p/dwlq8LAVgc0YknSoYUuHtPbZBObtokTS/kj8G+WKWbnG+aMLGqXLnhBQ==";
        };
        _NS329bmL = {
            "id" = "NS329bmL";
            "file" = "cobbletwo_client-1.2.jar";
            "hash" = "sha512-8j8vR2vOnVNYCk5lNUMKt93RzyLPk76wEY2w0yy77jZgfQtdnGy97MNOLVdi9JRq+1sEotzXtw7XGlfWnzkibA==";
        };
        _t8wDLJHk = {
            "id" = "t8wDLJHk";
            "file" = "CobbletwoClient-1.0.0.jar";
            "hash" = "sha512-A58kP0qXaeUSrKifjAoZx7V7E8Un/QzVMy1O7mrdDR5u91jzEGYZzZWo0nu2arwjtPAau5WIXVOOeZAM01aJgg==";
        };
        _eZNxuaQE = {
            "id" = "eZNxuaQE";
            "file" = "cobbletwoclient-1.2.1.jar";
            "hash" = "sha512-NmcbB65x75+FZ7sFzhVP9y26Ib3stM+uD4/sdspU/KQpLeZK5PRrqIRmYj4SQt6XRAtJspqz+/7hB41E8uzutg==";
        };
    in {
        "XOi0Vixp" = _XOi0Vixp;
        "DOEddPtd" = _DOEddPtd;
        "NS329bmL" = _NS329bmL;
        "t8wDLJHk" = _t8wDLJHk;
        "eZNxuaQE" = _eZNxuaQE;
        "fabric-1.21.1" = _eZNxuaQE;
        "pkg-1.0" = _t8wDLJHk;
        "pkg-1.1" = _DOEddPtd;
        "pkg-1.2" = _NS329bmL;
        "pkg-1.2.1" = _eZNxuaQE;
        "default" = _eZNxuaQE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbletwoclient";
        id = "8KUi7Ueh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleTwo-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleTwo-Mod-License";
                shortName = "LicenseRef-CobbleTwo-Mod-License";
                url = "https://github.com/yajatkaul/CobbleTwo/blob/clientOptional/LICENSE";
            };
        };
    };
in callPackage fn {}