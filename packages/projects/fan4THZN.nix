{lib, callPackage, ...}:
let
    versions = (let
        _1kYtPEkW = {
            "id" = "1kYtPEkW";
            "file" = "bind-1.0-1.21.1.jar";
            "hash" = "sha512-ixQ6aKJSTyKokmBSZNTsodWXAYm1I6YUIXbKpZo0gkWBiOHe0P+32ShYivH4xWMSbKuzwTgh1C8LmYHwbtHNhA==";
        };
        _tC8D77Q6 = {
            "id" = "tC8D77Q6";
            "file" = "bind-1.1-1.21.1.jar";
            "hash" = "sha512-9HzfIrQf6I8tDGjSCV1ZlP6txZuIMSVdOHub5jIMhkTbFjNu2WoAuAK6OwKt1I8aWZ++L5OV6TfLCfBqaiOIHw==";
        };
        _utEAsHHg = {
            "id" = "utEAsHHg";
            "file" = "bind-1.2-1.21.1.jar";
            "hash" = "sha512-COX6LauRGetwQ70be4+XWMkXJHXPqtbUS9C9m3OwP9KDt58Rb2WvwvQHbZctRU+gKcBTsQH+L/1TSuEA+LwWcg==";
        };
        _66mXxPvp = {
            "id" = "66mXxPvp";
            "file" = "bind-1.3-1.21.1.jar";
            "hash" = "sha512-ZMUcaYzojJylwxDPiKaVmFn9xR42pb3PhwChfboGyGMg25JpKZh7bmEe1XPaufZgD/zJdE+9w6OgPOR8AmAHdg==";
        };
        _pqeOn1IT = {
            "id" = "pqeOn1IT";
            "file" = "bind-1.4-1.21.1.jar";
            "hash" = "sha512-/xW5rLzflkdX/AO8hH9hRauyHK+cS50amiT1mDUy6QcGTkb0XK3uqA39szruEKeb4CrMzKAqTPfBTvfAOqDIgg==";
        };
        _f4bJrTyz = {
            "id" = "f4bJrTyz";
            "file" = "bind-1.5-1.21.1.jar";
            "hash" = "sha512-w4/FzCeTW5IqmunKIdGWqaB68flksnFqCPxAoBADJr3t+q5Sq62cs62pL6j/NmuLXUzXn2MdAGyZTGubm98p6A==";
        };
        _Ap76dY26 = {
            "id" = "Ap76dY26";
            "file" = "bind-1.5.1-1.21.1.jar";
            "hash" = "sha512-tYbOVp6kdDMTeXaHyjW7ALdjUZEPj5jQzKrvU8u24XZNHWCr0wQcmrD7e5lJS+fLL30xWDBny4zw6uwnRjy8kg==";
        };
        _2TBysj71 = {
            "id" = "2TBysj71";
            "file" = "bind-1.5.2-1.21.1.jar";
            "hash" = "sha512-CZ7S4N4VO4SHoGAEtfd52FKXVKG5XUAApKC9Id72zNzzMUvka9G7r9hvgouHW2uPQSanInbB6lfso/D6mDCBug==";
        };
    in {
        "1kYtPEkW" = _1kYtPEkW;
        "tC8D77Q6" = _tC8D77Q6;
        "utEAsHHg" = _utEAsHHg;
        "66mXxPvp" = _66mXxPvp;
        "pqeOn1IT" = _pqeOn1IT;
        "f4bJrTyz" = _f4bJrTyz;
        "Ap76dY26" = _Ap76dY26;
        "2TBysj71" = _2TBysj71;
        "fabric-1.21.1" = _2TBysj71;
        "pkg-1.0" = _1kYtPEkW;
        "pkg-1.1" = _tC8D77Q6;
        "pkg-1.2" = _utEAsHHg;
        "pkg-1.3" = _66mXxPvp;
        "pkg-1.4" = _pqeOn1IT;
        "pkg-1.5" = _f4bJrTyz;
        "pkg-1.5.1" = _Ap76dY26;
        "pkg-1.5.2" = _2TBysj71;
        "default" = _2TBysj71;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bind";
        id = "fan4THZN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}