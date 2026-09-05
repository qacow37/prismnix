{lib, callPackage, ...}:
let
    versions = (let
        _kb0b9wDI = {
            "id" = "kb0b9wDI";
            "file" = "cobblemontypechart-1.0.0.jar";
            "hash" = "sha512-+AQMwCw+I5Iqpww8xwOHfRquol+b3emmTtiBWJ8XITfo9ouN0fRBukUQTcnlJ3IS+48cUyWISd9Ts/uB2rIfVw==";
        };
        _wXkTo7yo = {
            "id" = "wXkTo7yo";
            "file" = "cobblemontypechart-1.0.1.jar";
            "hash" = "sha512-X12jKQEyKLJfW9KXqbQWHace7LsnDs9HhLw5HIFRzE4t2+CpBgDk6aXGtiXrFw7yYSlBJVQKdSjQuoHvP0XUfQ==";
        };
        _Y7v99ExW = {
            "id" = "Y7v99ExW";
            "file" = "cobblemontypechart-1.0.2.jar";
            "hash" = "sha512-SwuVBpL6dh3faINxsQlS1ShFQ7PT7a1ZfyBsCAtE8KHIuh1gqsaMZRDKJ7laQM2IL/FuB8rfkWIdlF/7K7lQIw==";
        };
        _T54tU0B9 = {
            "id" = "T54tU0B9";
            "file" = "cobblemontypechart-1.0.3.jar";
            "hash" = "sha512-MxUQaFHvLeSKsVTaRnCKx59hhNHE7VWI3nXyyUBovnUXXrAH2qdfjG+9nT6ahsVbA1zEwFbwKAsptTphLj+GnQ==";
        };
        _4RctkN9V = {
            "id" = "4RctkN9V";
            "file" = "cobblemontypechart-1.0.4.jar";
            "hash" = "sha512-ukvhrnia2YKKusBy2e2OK/Bnr8hNL/7k2SRbQQzhakBLb+ot+IWbkduLXM3+d/Rr3a2Tibq68d3zzf0ye4b4gA==";
        };
        _VjDQtm7V = {
            "id" = "VjDQtm7V";
            "file" = "cobblemontypechart-1.0.4.jar";
            "hash" = "sha512-1AnQbPhL1E0wnOFrcEWAEtPPTBljqAO6so5CjgjoUnBjbi9bdiJWRZUxUJqhsJ7D0JHXAww4fWp68hwVyBGk5Q==";
        };
    in {
        "kb0b9wDI" = _kb0b9wDI;
        "wXkTo7yo" = _wXkTo7yo;
        "Y7v99ExW" = _Y7v99ExW;
        "T54tU0B9" = _T54tU0B9;
        "4RctkN9V" = _4RctkN9V;
        "VjDQtm7V" = _VjDQtm7V;
        "neoforge-1.21.1" = _VjDQtm7V;
        "forge-1.20.1" = _4RctkN9V;
        "pkg-1.0.0" = _kb0b9wDI;
        "pkg-1.0.1" = _wXkTo7yo;
        "pkg-1.0.2" = _Y7v99ExW;
        "pkg-1.0.3" = _T54tU0B9;
        "pkg-1.0.4" = _VjDQtm7V;
        "default" = _VjDQtm7V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-type-table";
        id = "L1VaG0BJ";
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