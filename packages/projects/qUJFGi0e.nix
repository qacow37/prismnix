{lib, callPackage, ...}:
let
    versions = (let
        _eLzVStrC = {
            "id" = "eLzVStrC";
            "file" = "gemini_live_lib-2.0.1.jar";
            "hash" = "sha512-CqRgKgi4sPxqICy2JeYeE8xUD+D0rY5rQeh/TrIcUzQCVZjBJWWxpoCO22LLCt0YcyafSsf3M0NrXhK8qBgEUg==";
        };
        _FT0tHaDD = {
            "id" = "FT0tHaDD";
            "file" = "gemini_live_lib-2.0.1.jar";
            "hash" = "sha512-ZMxplatJj5ybzGkMQ8tITMgx6ryFQIB4e2kThaEljHSoYnE8rFmYUpeRpdCq9S1PlCSlH0FnbxLwWxGzaDi+tA==";
        };
        _OTN8IVie = {
            "id" = "OTN8IVie";
            "file" = "gemini_live_lib-2.1.1.jar";
            "hash" = "sha512-esapdvNGEh1DGmDrKa7pHtq5Wy8hNaAWHhLm+vBU5qEjr4rlwu5uo2aDULQRTZdnMZIxJmKOeJ/NDfpOsAsl9w==";
        };
        _uhtyDOWW = {
            "id" = "uhtyDOWW";
            "file" = "gemini_live_lib-2.1.1.jar";
            "hash" = "sha512-GQOx3Hh7fGdCj6VV0exKOqgkiSu4d4UOdCULp9y//QEqkde14jAJVjJ47s0R9qUK3GcwxBvsS1ellwmt4QboJg==";
        };
        _6IoeOmnD = {
            "id" = "6IoeOmnD";
            "file" = "gemini_live_lib-2.2.0-neoforge+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-S/x4DY9p8YO3u58356GZYpBQNSXTvPsKKK7Ra1W4A/1EhGv/8yKejMlUq8yivvLGN2UFLmwC4H6DS2Ji62XGhA==";
        };
        _2kwDMHzq = {
            "id" = "2kwDMHzq";
            "file" = "gemini_live_lib-2.2.0-forge+1.20.1-SNAPSHOT.jar";
            "hash" = "sha512-8mUXMT9up0PhP2yAFy63/HJoWuIpGStmM9gdwhHaq7+OscBjdCBiyy5M/d/q/rQJByopaAfog9jIfFs0EUl9Og==";
        };
        _PM4GhCV1 = {
            "id" = "PM4GhCV1";
            "file" = "gemini_live_lib-2.3.1-neoforge+1.21.1.jar";
            "hash" = "sha512-fLSmlxro/CfJOeRgEY1jhQqXXHOLy0kegcBPdw0aKK8rn+JB4QPwM5xVbFgyKfaubvwYrgRkONyYyDWxZ4n2qw==";
        };
        _xpBeyQUX = {
            "id" = "xpBeyQUX";
            "file" = "gemini_live_lib-2.3.1-forge+1.20.1.jar";
            "hash" = "sha512-ZFKcG89gldWqDEq1ZszbiKRB3+SeksP4pD2a+rmjj8jxDf46qonZj3g8NmsPL2lYMMYiIES9YV6jr8h+DfxMAg==";
        };
        _hJ877RBj = {
            "id" = "hJ877RBj";
            "file" = "gemini_live_lib-2.3.1-neoforge+1.21.1.jar";
            "hash" = "sha512-fLSmlxro/CfJOeRgEY1jhQqXXHOLy0kegcBPdw0aKK8rn+JB4QPwM5xVbFgyKfaubvwYrgRkONyYyDWxZ4n2qw==";
        };
        _2vTQeFCV = {
            "id" = "2vTQeFCV";
            "file" = "gemini_live_lib-2.3.1-neoforge+1.21.1.jar";
            "hash" = "sha512-fLSmlxro/CfJOeRgEY1jhQqXXHOLy0kegcBPdw0aKK8rn+JB4QPwM5xVbFgyKfaubvwYrgRkONyYyDWxZ4n2qw==";
        };
        _QjhxkDwn = {
            "id" = "QjhxkDwn";
            "file" = "gemini_live_lib-2.3.1-forge+1.20.1.jar";
            "hash" = "sha512-ZFKcG89gldWqDEq1ZszbiKRB3+SeksP4pD2a+rmjj8jxDf46qonZj3g8NmsPL2lYMMYiIES9YV6jr8h+DfxMAg==";
        };
        _c6ZHBO6u = {
            "id" = "c6ZHBO6u";
            "file" = "gemini_live_lib-2.3.2-neoforge+1.21.1.jar";
            "hash" = "sha512-FQhyIfVcoLTjfv/mO77NQMWWJRlVMUhWL1nYddycZ2cMu6rgxWP7qZUputjhnZ8GdzL9s1xmvmxZmoWji/7a6A==";
        };
        _NT2U8uVW = {
            "id" = "NT2U8uVW";
            "file" = "gemini_live_lib-2.3.2-forge+1.20.1.jar";
            "hash" = "sha512-bQcQZ3/HqLQ662+d+3PHgqef5j2iJttsD6IDYH/UCO6Xo95+TIThI+wknkq3btqRjBt1GjHLsGFXgcQsM0htYg==";
        };
        _qsnMSoiH = {
            "id" = "qsnMSoiH";
            "file" = "gemini_live_lib-2.3.3-neoforge+1.21.1.jar";
            "hash" = "sha512-0n1k/lGlhCV4YTizpXLzzvuC77SiohBLwW71Pr8z4I7GWThxw+Onl7tUnPK17/H8tzIj0VjEI76bxrSpSWNOqA==";
        };
        _lpArupcG = {
            "id" = "lpArupcG";
            "file" = "gemini_live_lib-2.3.3-forge+1.20.1.jar";
            "hash" = "sha512-ErZDgLhx0kj8i/AU1VaKBXzzDSu+oTxLcViMsNQJIX2NRzUHD2D8/dis8Lzz5Xg9eJuDPzKoODDognBVSy0RsA==";
        };
        _LkkOdqdR = {
            "id" = "LkkOdqdR";
            "file" = "gemini_live_lib-2.3.4-neoforge+1.21.1.jar";
            "hash" = "sha512-BjqEGx5MqeOjcr9S53xhQ4jbKKlRYLs05NW3YMtE8ntz8JVPusFzHlpouBX+Fdu69G+4LomiMO0yhMUnVC1pBw==";
        };
        _uiEdwcsv = {
            "id" = "uiEdwcsv";
            "file" = "gemini_live_lib-2.3.4-forge+1.20.1.jar";
            "hash" = "sha512-cIc7sNSBIbWFzstmQ0k7p7YRSJytg5LdNc42hXQHIYbT5aYbs3fYgGiUZ6K73N0MBFsAFdD8J72waCcngxpvog==";
        };
    in {
        "eLzVStrC" = _eLzVStrC;
        "FT0tHaDD" = _FT0tHaDD;
        "OTN8IVie" = _OTN8IVie;
        "uhtyDOWW" = _uhtyDOWW;
        "6IoeOmnD" = _6IoeOmnD;
        "2kwDMHzq" = _2kwDMHzq;
        "PM4GhCV1" = _PM4GhCV1;
        "xpBeyQUX" = _xpBeyQUX;
        "hJ877RBj" = _hJ877RBj;
        "2vTQeFCV" = _2vTQeFCV;
        "QjhxkDwn" = _QjhxkDwn;
        "c6ZHBO6u" = _c6ZHBO6u;
        "NT2U8uVW" = _NT2U8uVW;
        "qsnMSoiH" = _qsnMSoiH;
        "lpArupcG" = _lpArupcG;
        "LkkOdqdR" = _LkkOdqdR;
        "uiEdwcsv" = _uiEdwcsv;
        "neoforge-1.21.1" = _LkkOdqdR;
        "forge-1.20.1" = _uiEdwcsv;
        "pkg-2.0.1" = _FT0tHaDD;
        "pkg-2.1.1" = _uhtyDOWW;
        "pkg-2.2.0-neoforge+1.21.1-SNAPSHOT" = _6IoeOmnD;
        "pkg-2.2.0-forge+1.20.1-SNAPSHOT" = _2kwDMHzq;
        "pkg-2.3.1-neoforge+1.21.1" = _2vTQeFCV;
        "pkg-2.3.1-forge+1.20.1" = _QjhxkDwn;
        "pkg-2.3.2-neoforge+1.21.1" = _c6ZHBO6u;
        "pkg-2.3.2-forge+1.20.1" = _NT2U8uVW;
        "pkg-2.3.3-neoforge+1.21.1" = _qsnMSoiH;
        "pkg-2.3.3-forge+1.20.1" = _lpArupcG;
        "pkg-2.3.4-neoforge+1.21.1" = _LkkOdqdR;
        "pkg-2.3.4-forge+1.20.1" = _uiEdwcsv;
        "default" = _uiEdwcsv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gemini_live_lib";
        id = "qUJFGi0e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CoFHDontBeaJerkLicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CoFHDontBeaJerkLicense";
                shortName = "LicenseRef-CoFHDontBeaJerkLicense";
                url = "https://github.com/sshcrack/talking-colonists/blob/neoforge-1.21.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}