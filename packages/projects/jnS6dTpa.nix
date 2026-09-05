{lib, callPackage, ...}:
let
    versions = (let
        _Ze3fxU0i = {
            "id" = "Ze3fxU0i";
            "file" = "fancy-view-model-1.20.4.jar";
            "hash" = "sha512-hBol3tGoqd+Wo/8SZt4NoLwN9HGRRCjrDMvmObWJIY6nHED2jyZzJH5QcdfEFGoP17Fcm3gagBB0wwx8KWkZTQ==";
        };
        _YG7JMdTP = {
            "id" = "YG7JMdTP";
            "file" = "fancy-view-model-1.21.1.jar";
            "hash" = "sha512-Ti9n+oWu+xiLWXinszqC0ZE1ua9OvzE6CI3d5fbT8p8SMrsmpkDvd7GH7wEuOYT9GDQfi6qYQ9qi7A/yR6naRw==";
        };
        _kboHmtdd = {
            "id" = "kboHmtdd";
            "file" = "fancy-view-model-1.21.4.jar";
            "hash" = "sha512-o7yp/MnET32seA4igF6wPbTMtnqYSJKQl7ZOqWwdW+mCbpaYutMSsOdvXDn8oGbip7sk5h3t8keXQ2D4XAo11w==";
        };
        _WWH3Jn8D = {
            "id" = "WWH3Jn8D";
            "file" = "fancy-view-model-1.21.8.jar";
            "hash" = "sha512-O6t1RhkPOpnYjclUz+6l7x5zyoVAVtWSEPi22d7GxVqHSSGhEzh0CCWzNj7e2ugWXMNOLp7QwOScxI3dGaMugw==";
        };
        _C8O1y2zo = {
            "id" = "C8O1y2zo";
            "file" = "fancy-view-model-1.21.11.jar";
            "hash" = "sha512-6JQtSjzVif3UxovtziSnhof/GC1J7qTia6bC3Dm90GvKWlidczoudbXUM+ZDuQa3zVfx0/SCHeMAOqW4BH8gOQ==";
        };
        _fp8MF8Va = {
            "id" = "fp8MF8Va";
            "file" = "fancy-view-model-1.21.11.jar";
            "hash" = "sha512-D1XbB6v4tj+ln/DNAFPP+1YwC/0Zb0FaJzdyCscTyOP2KkOFXOz1SmcSrdrNA2YM69bKKz0kCV6qfR5p7hCy/w==";
        };
        _EizH4XHJ = {
            "id" = "EizH4XHJ";
            "file" = "fancy-view-model-26.1.jar";
            "hash" = "sha512-WEezXgAbCBLcDa70xGJ9HPUTEdiK7zqwXbL9qv9sGpG7fufuET7FlZFjQD7gflWjknW1y0WpvPq8JckKdRaJ3g==";
        };
    in {
        "Ze3fxU0i" = _Ze3fxU0i;
        "YG7JMdTP" = _YG7JMdTP;
        "kboHmtdd" = _kboHmtdd;
        "WWH3Jn8D" = _WWH3Jn8D;
        "C8O1y2zo" = _C8O1y2zo;
        "fp8MF8Va" = _fp8MF8Va;
        "EizH4XHJ" = _EizH4XHJ;
        "fabric-1.20.4" = _Ze3fxU0i;
        "fabric-1.21" = _YG7JMdTP;
        "fabric-1.21.1" = _kboHmtdd;
        "fabric-1.21.2" = _kboHmtdd;
        "fabric-1.21.3" = _kboHmtdd;
        "fabric-1.21.4" = _kboHmtdd;
        "fabric-1.21.8" = _WWH3Jn8D;
        "fabric-1.21.11" = _fp8MF8Va;
        "fabric-26.1" = _EizH4XHJ;
        "fabric-26.1.1" = _EizH4XHJ;
        "fabric-26.1.2" = _EizH4XHJ;
        "pkg-1.0.0" = _kboHmtdd;
        "pkg-1.21.8" = _WWH3Jn8D;
        "pkg-1.21.11" = _fp8MF8Va;
        "pkg-26.1" = _EizH4XHJ;
        "default" = _EizH4XHJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-viewmodel";
        id = "jnS6dTpa";
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