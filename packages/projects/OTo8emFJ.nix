{lib, callPackage, ...}:
let
    versions = (let
        _X8yBqw5S = {
            "id" = "X8yBqw5S";
            "file" = "SkySight.jar";
            "hash" = "sha512-0wk4gHQTrNiIU5xe334RTkWdExSzKxJh0wvMv6sxOd7YrPpe4NdM92ul5p14+EWLlF/yyrwe13TwUzd/zqktSg==";
        };
        _qL36xpye = {
            "id" = "qL36xpye";
            "file" = "SkySight.jar";
            "hash" = "sha512-rV6mNfeV8vaV+xPfUWO+L++GRjD2dvQ2sBYi0AgD+vuWSu/pYtoslH5b4cGW5DSYv0ReTV/BUgNAU82AA3KCmg==";
        };
        _Iqdh3WH3 = {
            "id" = "Iqdh3WH3";
            "file" = "SkySight.jar";
            "hash" = "sha512-170iyDRMz2amgp4/3ga0h58zf4FNDWk0BbhaRk01bELYSLuF8t3/8FLpqdrsSsgvUg4UabLCO/TUkLdHRUKT6g==";
        };
        _cv4Zu8Dx = {
            "id" = "cv4Zu8Dx";
            "file" = "SkyVision-1.2.0.jar";
            "hash" = "sha512-6T4AWzwVf9viXWvw+2yE6Y39cXzH6MfJHlY46/08uYPsDwdDVLXVi6ddWjxp722iVIQy48btGCAfrr7VEWXdUw==";
        };
        _ypLyEkv4 = {
            "id" = "ypLyEkv4";
            "file" = "SkyVision-1.2.1.jar";
            "hash" = "sha512-R7B06/E40D/w38oqvos/nXQIE0x1N507bgkJWn35RuVboXcFems6xrWFWM+n6b5UfQh5pOtVoVUw0acadkTxEw==";
        };
        _w16fBVAk = {
            "id" = "w16fBVAk";
            "file" = "SkyVision-1.2.2.jar";
            "hash" = "sha512-NYiP9KWCY7tANF1PcdEYmpoB64H2KKi1u7SsOkqfYQW6pcLJGsPrMrvqQSZFKr8rRW6mVnYHVXvmgG4RBeCezA==";
        };
        _pDiScSiX = {
            "id" = "pDiScSiX";
            "file" = "SkyVision-1.3.0.jar";
            "hash" = "sha512-wVXs6J0ORzOQ2w8IMWzs1mwy+HCjopLKVr7oazcpm3SntOaiBJfAXaEOSPjwuDES8eZ64DFIHUVNjMM5m2b4Og==";
        };
        _aLqPOyen = {
            "id" = "aLqPOyen";
            "file" = "SkyVision-1.3.1.jar";
            "hash" = "sha512-vbx5r10rVqx1mHRK+KynZ5AbXpd637hCNw4mRPg+7Z0FxiEyoQ4+ctgFlEPOeJkqfd/hcAUw+vk6nRUXk5UaTA==";
        };
        _qDj5A11v = {
            "id" = "qDj5A11v";
            "file" = "SkyVision-1.3.2.jar";
            "hash" = "sha512-G11goMj84fVUJhZ6UxZqor8rWH4c41fTosgmsC7eAkWJymUv3DBDqfxrg4EXnaF5oSlTR+cMOSXYbI+DBV1TYQ==";
        };
        _gQH8ZdUD = {
            "id" = "gQH8ZdUD";
            "file" = "SkyVision-1.3.3.jar";
            "hash" = "sha512-JF7eyQjGNEr2nkb7Lp3Wp6FDjTJKl/aQojFOf3iJyevPVRsc52TwE6e3DqnD+P5dbJHSdQaZUBJv1y5cbarO8g==";
        };
        _fPAx3F3v = {
            "id" = "fPAx3F3v";
            "file" = "SkyVision-1.3.4.jar";
            "hash" = "sha512-6sQ97wRicl+iVdt5kD+9G1W8WNJqOmQJwaQVJWUwqkUeifuVlXpP+2ZrkUzmbDicY4E26DBIvsYzwXDx6YDorA==";
        };
    in {
        "X8yBqw5S" = _X8yBqw5S;
        "qL36xpye" = _qL36xpye;
        "Iqdh3WH3" = _Iqdh3WH3;
        "cv4Zu8Dx" = _cv4Zu8Dx;
        "ypLyEkv4" = _ypLyEkv4;
        "w16fBVAk" = _w16fBVAk;
        "pDiScSiX" = _pDiScSiX;
        "aLqPOyen" = _aLqPOyen;
        "qDj5A11v" = _qDj5A11v;
        "gQH8ZdUD" = _gQH8ZdUD;
        "fPAx3F3v" = _fPAx3F3v;
        "fabric-1.21.1" = _aLqPOyen;
        "fabric-1.21.11" = _fPAx3F3v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyvision";
            id = "OTo8emFJ";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="fPAx3F3v";}