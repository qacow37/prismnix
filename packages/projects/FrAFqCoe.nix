{lib, callPackage, ...}:
let
    versions = (let
        _6FtS4t4I = {
            "id" = "6FtS4t4I";
            "file" = "kidnap-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-LW8H93vKq0/20e1YkAom91G0sZ85+L3LEBP2lb8MkSef9RmDW+U1eFXMhewtDTnZf38dnlJIgBab/8Pviy4k/w==";
        };
        _sQX7mKqZ = {
            "id" = "sQX7mKqZ";
            "file" = "kidnap-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-MFZ+dc2R3w0m872GjBGzsJwWVuULo3NDL5ijciRZII4g2phdHk/zfjtyA7h5RVngV3S8Jiu5Q0uhMcb571XPIA==";
        };
        _N8pzGnBQ = {
            "id" = "N8pzGnBQ";
            "file" = "snatched-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-8QwYSp+e4rkYtMmWNc7CmyFlADEBx/LLkLJL3+io6ZW2NPBiPxYvHXfnVJNebYdzhZQkVF5izQp+IhrR4CbJ0Q==";
        };
        _lBfD5rKY = {
            "id" = "lBfD5rKY";
            "file" = "snatched-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NVFE0R7a7hjFP8exfVmdBRIzkTFBTJ2JLSIxVEqIj4FWeKMg/2LF16A2H34TcIyRDTGQyRCohHyu1t+NX72WvQ==";
        };
        _Qa3Es9Bp = {
            "id" = "Qa3Es9Bp";
            "file" = "snatched-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-+kdtmzxE/4QFKEFs3uK/FN7heeOjdSn0tk3U/JL3bvFHTBt0xunM/JSA+mIqsRphNfZHollUhbyCWKIweGDM0w==";
        };
        _fgDzhN8U = {
            "id" = "fgDzhN8U";
            "file" = "snatched-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-3Ig6xv/obvELMmZKtQmz9pcKV2pP6BHk7Z3pUmCyy9cCCYbHBcvOycsfHMCiK85lMw5XIwBjOebiyzGZ2q35bA==";
        };
        _VEqzVrKF = {
            "id" = "VEqzVrKF";
            "file" = "snatched-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-k+XIe8XB7JOP6uftLOYyufxcxc6du+ze2txbKJkU9nwQe1R4XuhDkfh4umWQQ0UqaoAKe8ChAIbg3zGozD24vg==";
        };
        _pGyjtgGk = {
            "id" = "pGyjtgGk";
            "file" = "snatched-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-vz9tUJ8VHZSeRCKXo31Naawc7DIpnJtTBfTlclHGSlp/3HvNg2TNCoQejEKxP1eGN1ti4DeSVo08eIY3i8QxfA==";
        };
        _I4WAzCCw = {
            "id" = "I4WAzCCw";
            "file" = "snatched-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-YpfhgNjP34KLo35CmgKgFA6boZ3nFCjdk06P9y43UdYYWqEyPWarnDoPMGxwgEU6UYifu607dkdw7MC8HB5DlA==";
        };
        _IAla8Kll = {
            "id" = "IAla8Kll";
            "file" = "snatched-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Y2fc6HQ4COUFHJy4YyRe4/oIbckQ59zT7q+EzdMBHxF9eoQ2UMl7IvmUJ9+bO0oFnYsmI0edzcuczNiuZz4W6Q==";
        };
        _gBXos8Jb = {
            "id" = "gBXos8Jb";
            "file" = "snatched-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-T0/6e/ei0p+77iJ5/pFq22lB/l/vTekjjJTC6j0l75HL6bjpU3YoBNS3pYqzGYz+qdz+EsbNNG97yn8qdvO9fw==";
        };
        _2iwCYDRJ = {
            "id" = "2iwCYDRJ";
            "file" = "snatched-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Y8KaGXkUaE2Ay0BDCBx5yl/n9t+KmZKfAjIytye6lcZhGTElCQmpgD+Sb7CmzkAldugXTalDpqSVR3w628YK9g==";
        };
        _wQVfBzDY = {
            "id" = "wQVfBzDY";
            "file" = "snatched-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-hwfPX3rAJjrngjPww4cMve19dVuJWshSS8VSEnzzEsG3viOOSDzTVH58IZM/2GSYsDTmn7QQip27mOqmvbEvbw==";
        };
        _MaMvgZ09 = {
            "id" = "MaMvgZ09";
            "file" = "snatched-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-sQlUX+0w0kZdupKgNGWJdSB3smNAXpKB2DH3THuDtkXAXrzBOf0pUI7J40dsrFlOJMtSjKYbw+GJ50aU+BoIZg==";
        };
        _NJ8PgbFW = {
            "id" = "NJ8PgbFW";
            "file" = "snatched-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-pJhKUmYxHyrXpKuOxSIJTDdOhv332Qet8IDmn0gedNT1Gsquo+j90ZvP2iGDK3EhBJcc80B/qO56rPukw/LVsg==";
        };
        _kK45KwKA = {
            "id" = "kK45KwKA";
            "file" = "snatched-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ODGKZqDTEmKh+RI5ZTpTek1IYyibwmMPJ4yn2CtI9IENwXC/vXmqVzlFroFhy34azRV+NrfPwEYIiFK/WYgC5Q==";
        };
        _K3SHIOty = {
            "id" = "K3SHIOty";
            "file" = "snatched-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-Ae5tOG+OQFcz4Toc1IoRLEYGRkTq/8pvF8GfkeRXu+Y6KVS6xrqZxugb8UF1PAJ3R8M9NxBxQ2T8HHwaKYqnKw==";
        };
        _jG0e2iS6 = {
            "id" = "jG0e2iS6";
            "file" = "snatched-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-UHkRIwGDQT4ykF0KS+VPe69MBJQ0z/rXN5A6UwRRtx3roY+eik6ABaIvNkiyUWWg4ik3jqAee3c/B71N3d6ceQ==";
        };
        _2uvVK6L3 = {
            "id" = "2uvVK6L3";
            "file" = "snatched-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-GOtgyXR0UnBhaSSWs09iPFCFX6TOnNmXwkpK6P2xR3NVGlydJyviNmpB87EXQK2Kdo8BIA8UHlPM0mTC83Emwg==";
        };
        _B2wcroYv = {
            "id" = "B2wcroYv";
            "file" = "snatched-1.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-j2Rz7flukoIgykrsPHCYhcslcEivCQ7ATSD57EvDbbd3M+/Oyek1eO8UAzvg1CGfr/59/oGMpcFXXMqRvQX3OQ==";
        };
    in {
        "6FtS4t4I" = _6FtS4t4I;
        "sQX7mKqZ" = _sQX7mKqZ;
        "N8pzGnBQ" = _N8pzGnBQ;
        "lBfD5rKY" = _lBfD5rKY;
        "Qa3Es9Bp" = _Qa3Es9Bp;
        "fgDzhN8U" = _fgDzhN8U;
        "VEqzVrKF" = _VEqzVrKF;
        "pGyjtgGk" = _pGyjtgGk;
        "I4WAzCCw" = _I4WAzCCw;
        "IAla8Kll" = _IAla8Kll;
        "gBXos8Jb" = _gBXos8Jb;
        "2iwCYDRJ" = _2iwCYDRJ;
        "wQVfBzDY" = _wQVfBzDY;
        "MaMvgZ09" = _MaMvgZ09;
        "NJ8PgbFW" = _NJ8PgbFW;
        "kK45KwKA" = _kK45KwKA;
        "K3SHIOty" = _K3SHIOty;
        "jG0e2iS6" = _jG0e2iS6;
        "2uvVK6L3" = _2uvVK6L3;
        "B2wcroYv" = _B2wcroYv;
        "forge-1.19.2" = _K3SHIOty;
        "forge-1.20.1" = _jG0e2iS6;
        "neoforge-1.21.1" = _2uvVK6L3;
        "neoforge-1.21.2" = _kK45KwKA;
        "neoforge-1.21.3" = _kK45KwKA;
        "neoforge-1.21.4" = _kK45KwKA;
        "neoforge-1.21.5" = _kK45KwKA;
        "neoforge-1.21.6" = _kK45KwKA;
        "neoforge-1.21.7" = _kK45KwKA;
        "neoforge-1.21.8" = _B2wcroYv;
        "neoforge-1.21.9" = _kK45KwKA;
        "neoforge-1.21.10" = _kK45KwKA;
        "default" = _B2wcroYv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snatched";
        id = "FrAFqCoe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}