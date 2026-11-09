{lib, callPackage, ...}:
let
    versions = (let
        _4RI2JfAq = {
            "id" = "4RI2JfAq";
            "file" = "[1.20.1-5] Better Zoom v2.2.0.jar";
            "hash" = "sha512-jsb5b17wwc6fg/gmVB6s/TYvDw4+YyTzGdg590/wDYdOOy3ZnLIDmGxNMBtpahDr5ykF1H6DxX5rJQcUhC7EWA==";
        };
        _1HDrnOoI = {
            "id" = "1HDrnOoI";
            "file" = "[1.20.1-5] Better Zoom v2.3.jar";
            "hash" = "sha512-0FOpHHIfNg5fSfvYPUR2sc59l4ElpE/6jrM88tznEGW9Fvm4m6XI0wdHbZLN/MdwjPYmiCkDkQIPmdCikzXuZw==";
        };
        _4iALk8Iz = {
            "id" = "4iALk8Iz";
            "file" = "[1.20.1-5] Better Zoom v2.4.0.jar";
            "hash" = "sha512-/5maNEHV+5zPhI1CxrnYW15brXWFja5TgIZLQQnMfieLaYKja5DGfbMe/NQIIqQAb2doOt+G+TYny+0TXOhk6w==";
        };
        _N6nI3KI1 = {
            "id" = "N6nI3KI1";
            "file" = "[1.20.1-5] Better Zoom v2.4.1.jar";
            "hash" = "sha512-5OpW0GwDnctFaLPTyHQPU8loEsdqE6KqnscnIYjC3lE/8CgMVkoesM4+3Y+uJy6iIqP1ZR4kS7ShofqyMz7h8A==";
        };
        _ewt8nvDD = {
            "id" = "ewt8nvDD";
            "file" = "[1.20.1-5] Better Zoom v2.5.0.jar";
            "hash" = "sha512-qUDO4PIsOOvjn0iOAWLWgT7D/MaYozRonzQS2ghziAjQwaA6MNhTVO1lPZWgU70KPKIPBiv2ug424igYwUMobA==";
        };
        _iG0jpEH9 = {
            "id" = "iG0jpEH9";
            "file" = "[1.20.1-5] Better Zoom v2.6.0.jar";
            "hash" = "sha512-97ousbJgZMyVxZ3+nudh1l0MnSMCGMsE2vMwVp8aOfekgcD0TL5DW9DKCvSoDcLq0K6rWM6JjmAFHs4JSe1dLQ==";
        };
        _RbeSfNiz = {
            "id" = "RbeSfNiz";
            "file" = "[Forge 1.20.1-5] Better Zoom v2.7.0.jar";
            "hash" = "sha512-Kca2yJMXUlQEuHH7mmBPMfvFpAuDx7+C73GG0KZ7PWTAbwGLnfzX2J4nn7LWXuKyVqYpwCqjaclMbTLTYr6n8A==";
        };
        _P1tY9nD4 = {
            "id" = "P1tY9nD4";
            "file" = "[Neoforge 1.21.1] Better Zoom v2.7.0.jar";
            "hash" = "sha512-KSI5Gr3b7tK2QLIkyFcJACW/b7xIvoibxQLF2amPUaIT1bX6K6AeYcP+a3lWJ04s1rqSVlkzraPkF7FDSUhwaQ==";
        };
        _TUOWHtJQ = {
            "id" = "TUOWHtJQ";
            "file" = "betterzoom-forge-1.20.1-2.9.0.jar";
            "hash" = "sha512-FYb2AoTtpuVsO1uPDG4ncTpLmJokfahNwPjTiHVCf6HC8lTXY+inviNiDBufhY9Pfcl+6UuC5TQgNnoqjxqmvA==";
        };
        _20L3hiMA = {
            "id" = "20L3hiMA";
            "file" = "betterzoom-neoforge-1.21.1-2.9.0.jar";
            "hash" = "sha512-ff7gIObxYH7CH9UGxbNGmA4tPy1cbVN55WC3byUOm+xeXUlUAAdzchpDQe7h5BasTFJ/gYfMJm3m3acHQ65WtA==";
        };
        _MnMc0W55 = {
            "id" = "MnMc0W55";
            "file" = "betterzoom-forge-1.18.2-3.1.1.jar";
            "hash" = "sha512-nahE7I+UxFputMguUqZRUnGw1+ZcvLyvKIHcWmnLHvFiMOI/4BWYQp7bmNREfB6v/ShFqy/4jHc/AFnEFt+AqQ==";
        };
        _fZ9eDToF = {
            "id" = "fZ9eDToF";
            "file" = "betterzoom-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-tCZPtERQuLYff4eg2pXsAzXM71FM77VYcuixDtvx74G0icH3k98C+6+9nhIrO6tTzikoc4yn/Gqq6ES5/fFIAw==";
        };
        _NwwnadOr = {
            "id" = "NwwnadOr";
            "file" = "betterzoom-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-U4Fs6jIXJUj58el8S6iGTWbSXi3wjlR+QXewRXj8LcHBybxe135Khy2jyfNTiPCN9kgM5fVYc1KMTXExWttDwQ==";
        };
        _j5Yu68K0 = {
            "id" = "j5Yu68K0";
            "file" = "betterzoom-forge-1.21.1-3.1.1.jar";
            "hash" = "sha512-oIi1rb8nx8jhCAlKPaIeI7a/qb4DME3yD+FkEIvr0blYh+v/5YG3vrEN0LA1QKZjLo2NkFNk3pJaS5sav9Kgpg==";
        };
    in {
        "4RI2JfAq" = _4RI2JfAq;
        "1HDrnOoI" = _1HDrnOoI;
        "4iALk8Iz" = _4iALk8Iz;
        "N6nI3KI1" = _N6nI3KI1;
        "ewt8nvDD" = _ewt8nvDD;
        "iG0jpEH9" = _iG0jpEH9;
        "RbeSfNiz" = _RbeSfNiz;
        "P1tY9nD4" = _P1tY9nD4;
        "TUOWHtJQ" = _TUOWHtJQ;
        "20L3hiMA" = _20L3hiMA;
        "MnMc0W55" = _MnMc0W55;
        "fZ9eDToF" = _fZ9eDToF;
        "NwwnadOr" = _NwwnadOr;
        "j5Yu68K0" = _j5Yu68K0;
        "forge-1.20.1" = _fZ9eDToF;
        "forge-1.20.2" = _TUOWHtJQ;
        "forge-1.20.3" = _TUOWHtJQ;
        "forge-1.20.4" = _TUOWHtJQ;
        "forge-1.20.5" = _RbeSfNiz;
        "forge-1.18.2" = _MnMc0W55;
        "forge-1.21.1" = _j5Yu68K0;
        "neoforge-1.21.1" = _NwwnadOr;
        "pkg-2.2.0" = _4RI2JfAq;
        "pkg-2.3.0" = _1HDrnOoI;
        "pkg-2.4.0" = _4iALk8Iz;
        "pkg-2.4.1" = _N6nI3KI1;
        "pkg-2.5.0" = _ewt8nvDD;
        "pkg-2.6.0" = _iG0jpEH9;
        "pkg-2.7.0" = _P1tY9nD4;
        "pkg-2.9.0" = _20L3hiMA;
        "pkg-3.1.1" = _j5Yu68K0;
        "default" = _j5Yu68K0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-zoom";
        id = "rOY9XqdO";
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