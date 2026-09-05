{lib, callPackage, ...}:
let
    versions = (let
        _S72BKZbt = {
            "id" = "S72BKZbt";
            "file" = "HexCircus-1.0.0 [FABRIC].jar";
            "hash" = "sha512-qSId18Z4vIKW0MseqjJgp4asqPzCO+GCSWG/Zrbbei8/4d1Yu82o1ldiZGCh5gvWOaABApCh+Lp5flB7Tyqswg==";
        };
        _xKzy5myv = {
            "id" = "xKzy5myv";
            "file" = "HexCircus 1.0.0 [FORGE].jar";
            "hash" = "sha512-e6TricFJKZZdHVN7wRQxS7J88CERsWdT3mvczo7uo9Y01htE2FNoC2QmA3ytKPzctWZkZ9rqNnITKXPvxggjFQ==";
        };
        _SezzYbCf = {
            "id" = "SezzYbCf";
            "file" = "HexCircus 1.1.0 [FABRIC].jar";
            "hash" = "sha512-lLz6BodZ1ZqVlpQp0OQzLEwVBGgTi0609Hdm66TaYb5TM3PsXvdjWelXmg5ArTIykWQn2a5v9lYgNNZDv28efg==";
        };
        _6SNhYNU3 = {
            "id" = "6SNhYNU3";
            "file" = "HexCircus 1.1.0 [FORGE].jar";
            "hash" = "sha512-XDR0cHNv/5M0XaZnDevpMQacG1NfCrUXK0odIGWQDJdjM6T1tTregjdplEzya6/YdDZPUPV/ry78rWhFuaG7Ug==";
        };
        _7ftEFiJf = {
            "id" = "7ftEFiJf";
            "file" = "HexCircus-1.1.1.jar";
            "hash" = "sha512-+gUJ+LrIz5/hYfZZez6Qo+uIktc0YMnTg/kqZLKGlJuj6+0XkVL7jYUz0V5LxiTHFPocLW6A7dI19oV/Cmc+rA==";
        };
        _VoO4PCcY = {
            "id" = "VoO4PCcY";
            "file" = "HexCircus-1.1.1 [FABRIC].jar";
            "hash" = "sha512-8kdGWSke2GNWqs8ONqStuvt5X/Aqjlrg2yOi9o5aq2iIUv/ftQLhSa3Z6G+zMyFPF3A0ycJQ3kBIkJzFpMjwYQ==";
        };
        _BRPKDQLr = {
            "id" = "BRPKDQLr";
            "file" = "HexCircus 1.1.2 [FABRIC].jar";
            "hash" = "sha512-YwRiUYDWE0GvnZZYQ91yfjRGMaZihJ1am/mscpdDE21FjJe5BT9/0MgiHBu48+aQIu0IzK9IykOGwsqGkRcqXQ==";
        };
        _d4LVj56y = {
            "id" = "d4LVj56y";
            "file" = "HexCircus 1.1.2 [FORGE].jar";
            "hash" = "sha512-prfwquyF5lGp/d3WVSXqKtpwGR3oG/LBzPkmnuaQmvPup7VH+UbZnT9wk70TFBm1RVJwhGFUzTU2KhS6zPaC2Q==";
        };
    in {
        "S72BKZbt" = _S72BKZbt;
        "xKzy5myv" = _xKzy5myv;
        "SezzYbCf" = _SezzYbCf;
        "6SNhYNU3" = _6SNhYNU3;
        "7ftEFiJf" = _7ftEFiJf;
        "VoO4PCcY" = _VoO4PCcY;
        "BRPKDQLr" = _BRPKDQLr;
        "d4LVj56y" = _d4LVj56y;
        "fabric-1.19.2" = _BRPKDQLr;
        "quilt-1.19.2" = _BRPKDQLr;
        "forge-1.19.2" = _d4LVj56y;
        "forge-1.19.3" = _d4LVj56y;
        "forge-1.19.4" = _d4LVj56y;
        "pkg-1.0.0" = _xKzy5myv;
        "pkg-1.1.0" = _6SNhYNU3;
        "pkg-1.1.1" = _VoO4PCcY;
        "pkg-1.1.2" = _d4LVj56y;
        "default" = _d4LVj56y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hex-circus";
        id = "awUeK8jg";
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