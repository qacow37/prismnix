{lib, callPackage, ...}:
let
    versions = (let
        _HzDyOBMc = {
            "id" = "HzDyOBMc";
            "file" = "FCW-1.0.0.jar";
            "hash" = "sha512-xJPOmrBxOHQCoTO00kXFvUKgSoEqNT+nlMDZBUSSnNqffHZztzGzf64/cNif7pH4e/SM9M454WGNTT5jk9BLMg==";
        };
        _CawJC7Cb = {
            "id" = "CawJC7Cb";
            "file" = "FCW-1.0.0.jar";
            "hash" = "sha512-zYLk0ewgihvrVZlLewMcP+2bqod0LDLo+mNHDkEXOC+0WQSNz77qYWDaiWgWVdUqH/BwcAELTOpYqUWEj89R5Q==";
        };
        _hnrMbFwf = {
            "id" = "hnrMbFwf";
            "file" = "FCW-1.0.0.jar";
            "hash" = "sha512-1a6hBvzBNSoYT2Ylgq1tRWexPgX8nIGC9EWtGJV+FYaMCiY5XhddDgVIAiATTfG/Fu2j5xNPGx/X8ixJonE0tA==";
        };
        _Jvz7UQ4z = {
            "id" = "Jvz7UQ4z";
            "file" = "FCW-1.0.0.jar";
            "hash" = "sha512-BK4+GuSOhgpS2WaJZfahN3ytyYje6kyExrBb01bfM0iTT84iqFsIWbl37C5wfaUSgWt5ZLz7F+0vmwFJqot8Tg==";
        };
        _fBsmDP8D = {
            "id" = "fBsmDP8D";
            "file" = "FCW-1.0.0.jar";
            "hash" = "sha512-0KAuLx/JzLxoS7CEUrTLHlEW0k4+gwk2zr4BoOUqkjURZj1bIweT2C/vrscVANZYYlQ3vTUjvbB/BvXKI1a+UA==";
        };
        _QDVQiC2T = {
            "id" = "QDVQiC2T";
            "file" = "FCW-1.0.0.jar";
            "hash" = "sha512-ZJHp+xnbh7JZ9+LpLupAWxG2E8m+TO22OxcL9xix5FlCqCNMEFzmYJGIiuIGOa+9O9twgTjUWmIJCadWMUAQUg==";
        };
        _R8yeAQmX = {
            "id" = "R8yeAQmX";
            "file" = "FCW-1.0.0.jar";
            "hash" = "sha512-I7qB23w1dfcgOB42GDaN0njtgiMo58i9lqsE34jGb4uWVQgQ7PlzHN0QPGZr42wqREPWfh+2V1nnD1eElzxuWQ==";
        };
        _wgXP13uX = {
            "id" = "wgXP13uX";
            "file" = "DontCreateWorld-1.0.0.jar";
            "hash" = "sha512-afbbw3hswjkUCbCu6pMuCHXhw5oCobYB56XA7H3E3SYsvVdGZeipF2lvINhjUPS8nt9WkbWrVM9n37Awz4ZQCg==";
        };
        _6UhW7hmF = {
            "id" = "6UhW7hmF";
            "file" = "DontCreateWorld-1.0.0.jar";
            "hash" = "sha512-/cAGP1VVXsAqAd1QjYAPKqgmPCmIlYfNaAaprgvBNAzcydlmIQU6bWxDxsuFuKin2tjfsBp/gc760JnklWpR3g==";
        };
    in {
        "HzDyOBMc" = _HzDyOBMc;
        "CawJC7Cb" = _CawJC7Cb;
        "hnrMbFwf" = _hnrMbFwf;
        "Jvz7UQ4z" = _Jvz7UQ4z;
        "fBsmDP8D" = _fBsmDP8D;
        "QDVQiC2T" = _QDVQiC2T;
        "R8yeAQmX" = _R8yeAQmX;
        "wgXP13uX" = _wgXP13uX;
        "6UhW7hmF" = _6UhW7hmF;
        "forge-1.16.5" = _HzDyOBMc;
        "forge-1.18.2" = _CawJC7Cb;
        "forge-1.19.2" = _hnrMbFwf;
        "forge-1.19.3" = _hnrMbFwf;
        "forge-1.19.4" = _hnrMbFwf;
        "forge-1.20.1" = _Jvz7UQ4z;
        "forge-1.20.2" = _Jvz7UQ4z;
        "forge-1.20.3" = _Jvz7UQ4z;
        "forge-1.20.4" = _Jvz7UQ4z;
        "forge-1.20.5" = _Jvz7UQ4z;
        "forge-1.20.6" = _Jvz7UQ4z;
        "neoforge-1.20.6" = _fBsmDP8D;
        "neoforge-1.21" = _6UhW7hmF;
        "neoforge-1.21.1" = _6UhW7hmF;
        "neoforge-1.21.2" = _6UhW7hmF;
        "neoforge-1.21.3" = _6UhW7hmF;
        "neoforge-1.21.4" = _6UhW7hmF;
        "neoforge-1.21.5" = _6UhW7hmF;
        "neoforge-1.21.6" = _6UhW7hmF;
        "neoforge-1.21.7" = _6UhW7hmF;
        "neoforge-1.21.8" = _6UhW7hmF;
        "neoforge-1.21.9" = _6UhW7hmF;
        "neoforge-1.21.10" = _6UhW7hmF;
        "neoforge-1.21.11" = _6UhW7hmF;
        "fabric-1.21" = _QDVQiC2T;
        "fabric-1.21.1" = _QDVQiC2T;
        "fabric-1.21.2" = _QDVQiC2T;
        "fabric-1.21.3" = _QDVQiC2T;
        "fabric-1.21.4" = _QDVQiC2T;
        "fabric-1.21.5" = _QDVQiC2T;
        "fabric-1.21.6" = _QDVQiC2T;
        "fabric-1.21.7" = _QDVQiC2T;
        "fabric-1.21.8" = _QDVQiC2T;
        "fabric-1.20.1" = _R8yeAQmX;
        "fabric-1.20.2" = _R8yeAQmX;
        "fabric-1.20.3" = _R8yeAQmX;
        "fabric-1.20.4" = _R8yeAQmX;
        "fabric-1.20.5" = _R8yeAQmX;
        "fabric-1.20.6" = _R8yeAQmX;
        "fabric-1.21.11" = _wgXP13uX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fcw";
            id = "N7Zlyd3y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Memory-Yzf/FuckCreateWorld/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="6UhW7hmF";}