{lib, callPackage, ...}:
let
    versions = (let
        _Jhz5AEo7 = {
            "id" = "Jhz5AEo7";
            "file" = "playercollars-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-fHf3YzTwVcDymkHGgwLiZCUVrnyGlicYs3MlBsVrFbrGsbPJ+Y4UXc7A2atCuwzzWfdnTGmLl6x6Jh/Ybe6t6A==";
        };
        _v8sy0qIH = {
            "id" = "v8sy0qIH";
            "file" = "playercollars-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-t6wzUc6v+cWN8qQsA2V2cnmciQnXllxDptb7fmN1cHO5JNRIwC6aS+5VSvt7gvyPJ+/4oIXrdWz9X8WXVKEmQQ==";
        };
        _w10dMkP2 = {
            "id" = "w10dMkP2";
            "file" = "playercollars-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-5RXf1r4dMZTnemJz2DwnumIBuTvaAp0MTCYEQQucVuL82XAfnOxbh+ZhLZUPmiLiJiiv6kA4H/uNeZuj+WeK6Q==";
        };
        _ETyM0XUR = {
            "id" = "ETyM0XUR";
            "file" = "playercollars-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-Sk2zYse8+mFHi+blNhzHHSU9xiP3Wg9j0abAi26jDmBcnAVisfKlcDFSELfCdczaErpam47hU7QURsmcHMZUiw==";
        };
        _XFXWzuPc = {
            "id" = "XFXWzuPc";
            "file" = "playercollars-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-NdYVfYsP9VUGt49AziQ82ojUoEN5G2eF+IWDshiJ0lWviRGGOrhxi/8STqjh3uWAYjH9yi2XvZe5PSAkyKnY4g==";
        };
        _tn9JvfYG = {
            "id" = "tn9JvfYG";
            "file" = "playercollars-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-Aw6osoSD+Y3QdiRpsY3fRxsygSMz36IGfeafFnw1p6IGl95bmU8ep8xM+4zAvyo9hyWB4oE2/DKmnNFqZfTNSw==";
        };
        _49f8nx2m = {
            "id" = "49f8nx2m";
            "file" = "playercollars-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-zO9TRV5YSLHw6NRQ0aZbiUDbLrBV391cq/YC//WQ8mKJtIaehf2AYyD7Z/NgKJJy1n3ZKF0JIEGFK3wN6gtcLQ==";
        };
        _s58uSztV = {
            "id" = "s58uSztV";
            "file" = "playercollars-1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-/8XZUu09YuLo2ie0FJldskkBmgBxsHPrMXlYOMlswIY9SssSEEbLxOy9UU1Q/hfCJsczhBP4A3KGVnBTXQDVIA==";
        };
        _uxjrctGj = {
            "id" = "uxjrctGj";
            "file" = "playercollars-1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-A5WKai4/vwAU12XGXFuXWRpC5VjVSZ615Ty5dl2ML9Xz8dFMx5ZxhG8hXJ8lWunvvay9HVY1d5YBeNwuIhnrJg==";
        };
    in {
        "Jhz5AEo7" = _Jhz5AEo7;
        "v8sy0qIH" = _v8sy0qIH;
        "w10dMkP2" = _w10dMkP2;
        "ETyM0XUR" = _ETyM0XUR;
        "XFXWzuPc" = _XFXWzuPc;
        "tn9JvfYG" = _tn9JvfYG;
        "49f8nx2m" = _49f8nx2m;
        "s58uSztV" = _s58uSztV;
        "uxjrctGj" = _uxjrctGj;
        "forge-1.20.1" = _s58uSztV;
        "forge-1.20.2" = _s58uSztV;
        "forge-1.20.3" = _s58uSztV;
        "forge-1.20.4" = _s58uSztV;
        "forge-1.20.5" = _s58uSztV;
        "forge-1.20.6" = _s58uSztV;
        "neoforge-1.21.1" = _uxjrctGj;
        "pkg-1.0.0" = _Jhz5AEo7;
        "pkg-1.0.1" = _v8sy0qIH;
        "pkg-1.0.2" = _w10dMkP2;
        "pkg-1.0.3" = _XFXWzuPc;
        "pkg-1.0.4" = _49f8nx2m;
        "pkg-1.0.5" = _uxjrctGj;
        "default" = _uxjrctGj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leashable-collars-(unofficial-port)";
        id = "v1r5aCae";
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