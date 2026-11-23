{lib, callPackage, ...}:
let
    versions = (let
        _gOKKHsmA = {
            "id" = "gOKKHsmA";
            "file" = "Verity-MiMo-Addon.jar";
            "hash" = "sha512-85Juf5cJAJ6o3UsvJW7n1nI45E0pIFW54mN91YzjEr6jQ7Ua+B4ouVCVTVvj7UVHQHdQ8KuSTbyhX4XaLXgLhA==";
        };
        _SqfwtCTQ = {
            "id" = "SqfwtCTQ";
            "file" = "Verity-MiMo-Direct.jar";
            "hash" = "sha512-EmFi7QjYs4aL9Mdt+tbBDYWYyy8gcreXXFFaS5fthkSt45sP9rtd6Jcxm6C3coVyZeIW29RgtxQweqVy1Aq0Xg==";
        };
        _Qkuv1Fu7 = {
            "id" = "Qkuv1Fu7";
            "file" = "Verity-MiMo-Direct.jar";
            "hash" = "sha512-gQCa3AYyoOkVcZ0DbPgnPVSKgqtNoq1nhpNIhH0fC1Td+I1XTQUra60TdDbpusrKY6uROK51PuSdItpoFuKIzA==";
        };
        _4ma9v3St = {
            "id" = "4ma9v3St";
            "file" = "Verity-MiMo-Addon.jar";
            "hash" = "sha512-SK6+O9W7IzjYNtMemarSczy9U9gIdK36lpqYC0mruU6Aan5RhsHDKOJibapI+EIlnmkq8KRPbCcgbL24wHejHg==";
        };
        _kNJ58f5J = {
            "id" = "kNJ58f5J";
            "file" = "Verity-MiMo-Addon.jar";
            "hash" = "sha512-akqhgNXsMlkx/1HFpktbQfV6xmPDYK/jhswo8vDDgiYYfZ09a3Fgvr0/sjfhFh5jjqDOc1RJbyWU0T68ODysxQ==";
        };
        _tRiJO1qp = {
            "id" = "tRiJO1qp";
            "file" = "Verity-MiMo-Direct.jar";
            "hash" = "sha512-PzeCPG0t4sjhxdje2vzXEJMpkJGiRowTY1uvHkykqZroLUE8hHBH+hxVyaAPvbJuoooQZsWWp4MTIR/sWgjZxw==";
        };
        _tT0yU50d = {
            "id" = "tT0yU50d";
            "file" = "Verity-MiMo-Addon.jar";
            "hash" = "sha512-lq+SeTz3WJt8SULeTJsY5nhXs4J002OIhIgxr0wGHzC6S4ko0d9uFlnR+fjnYeIGgP8qvD2nDus27mGPl9ycNw==";
        };
        _c1IMOwmh = {
            "id" = "c1IMOwmh";
            "file" = "Verity-MiMo-Direct.jar";
            "hash" = "sha512-yD7QeAYzVKUtyGgxuprQTz5g/qxjLiYzpYkPogkqI3ImTGM5AASTT4kjC5I4sGLCgYzeGkGLhSODF9xG3sAejw==";
        };
        _58cfmzo1 = {
            "id" = "58cfmzo1";
            "file" = "Verity-MiMo-Addon.jar";
            "hash" = "sha512-s53/F5MZg3eWLpzbNtFAU6NG/2SQRc1LUD1oDTw5vtzV+mY3rJqEP7dGcmJ+QvIkksknDq/y8xP1u3rcta+MpQ==";
        };
        _Hw8mzjbA = {
            "id" = "Hw8mzjbA";
            "file" = "Verity-MiMo-Direct.jar";
            "hash" = "sha512-SeFuOJtWBExz87+DfZM+kscihEWT5dcpvSozQ6dL37TFRJ3d3jqZLWbJIyMup/emBx4p/1ge/tEKP6oMnjR5Tw==";
        };
        _BW3VSScN = {
            "id" = "BW3VSScN";
            "file" = "Verity-MiMo-Direct.jar";
            "hash" = "sha512-nkBcfYFnYsVoy4AbGDh6UMd9p35KUT38ZzY3Mdns9syDVDKkbETHponXera3L2hmm2rQ2gPLkVudA6p4r0L6CA==";
        };
        _zFjd6VVM = {
            "id" = "zFjd6VVM";
            "file" = "Verity-MiMo-Addon.jar";
            "hash" = "sha512-/zWtHnOAvGIsNx6vZlxlTVWJa2yvY3coYZm4NnfmlhmD5fWdYqawCHL8pgzIurpH6ZApWMZH0cDQApACOXLFWA==";
        };
        _WzXVT9No = {
            "id" = "WzXVT9No";
            "file" = "Verity-MiMo-Direct.jar";
            "hash" = "sha512-sdY5aUlo3Hb0Sp0ahe4mGooAQWlIZ4vRv6glKHPQRz7enC98GQty8o4whz6LmgrHnC/S575Us1aXN0YjHPcK+w==";
        };
        _wKwlwzFb = {
            "id" = "wKwlwzFb";
            "file" = "Verity-MiMo-Direct.jar";
            "hash" = "sha512-I5jTu8oGHvTTA7eCwxRqend6Hx9jUg/nmaV8wshheK2f6hYHk6WYLS5j6JfZ13v4Wj90X13n7zFu33sM6VfWPQ==";
        };
        _iUkChIot = {
            "id" = "iUkChIot";
            "file" = "Verity-MiMo-Addon.jar";
            "hash" = "sha512-GRrRmTxRe5lYVtFMWQA4x21pfHrMpj6ANGLEanU4m5LeZ5qXiQJU1EwIKlH34k+6rl7fpzl+gfx2tKOoGIoiHw==";
        };
    in {
        "gOKKHsmA" = _gOKKHsmA;
        "SqfwtCTQ" = _SqfwtCTQ;
        "Qkuv1Fu7" = _Qkuv1Fu7;
        "4ma9v3St" = _4ma9v3St;
        "kNJ58f5J" = _kNJ58f5J;
        "tRiJO1qp" = _tRiJO1qp;
        "tT0yU50d" = _tT0yU50d;
        "c1IMOwmh" = _c1IMOwmh;
        "58cfmzo1" = _58cfmzo1;
        "Hw8mzjbA" = _Hw8mzjbA;
        "BW3VSScN" = _BW3VSScN;
        "zFjd6VVM" = _zFjd6VVM;
        "WzXVT9No" = _WzXVT9No;
        "wKwlwzFb" = _wKwlwzFb;
        "iUkChIot" = _iUkChIot;
        "forge-1.20.1" = _iUkChIot;
        "pkg-1.0.0-Addon" = _gOKKHsmA;
        "pkg-1.0.0-Direct" = _SqfwtCTQ;
        "pkg-1.1.0-Direct" = _Qkuv1Fu7;
        "pkg-1.1.0-Addon" = _4ma9v3St;
        "pkg-1.1.1-Addon" = _kNJ58f5J;
        "pkg-1.1.1-Direct" = _tRiJO1qp;
        "pkg-1.2.0-Addon" = _tT0yU50d;
        "pkg-1.2.0-Direct" = _c1IMOwmh;
        "pkg-1.2.1-Addon" = _58cfmzo1;
        "pkg-1.2.1-Direct" = _Hw8mzjbA;
        "pkg-1.3.0-Direct" = _BW3VSScN;
        "pkg-1.3.0-Addon" = _zFjd6VVM;
        "pkg-1.4.1-Direct" = _WzXVT9No;
        "pkg-1.5.1-Direct" = _wKwlwzFb;
        "pkg-1.5.1-Addon" = _iUkChIot;
        "default" = _iUkChIot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-mimottsasr";
        id = "mEFIrXVS";
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