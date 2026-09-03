{lib, callPackage, ...}:
let
    versions = (let
        _7TothedE = {
            "id" = "7TothedE";
            "file" = "Damageful-1.0.0.jar";
            "hash" = "sha512-uZpJ+aAl+J8hygPUKcx/TYPv/oJa2pqOI9UuSvC2Xr9oMDrcD3xr15ziXhtDfNKB/0cb/aTZliA86QgY6EDAxQ==";
        };
        _6koGp7zu = {
            "id" = "6koGp7zu";
            "file" = "Damageful-1.0.1.jar";
            "hash" = "sha512-cLEufbtlDGMZVdT6fywc3GZoX0v6HtMPQlVjO5tOgf7ScvpFl+nuOeKm5AaNM2fct/wUpR4I0DvYwYTFEwPNlw==";
        };
        _TEbC3wnF = {
            "id" = "TEbC3wnF";
            "file" = "Damageful-1.0.1.jar";
            "hash" = "sha512-BA8X7gm0+jyz6Gh2Og8Pn/wDnguGTMYUxdTadgLNoHGyrFUH3oR6tB7AkNhuJMCeV0DWGQxt1Jz3xGioj8csEQ==";
        };
        _wzJltart = {
            "id" = "wzJltart";
            "file" = "Damageful-1.0.1.jar";
            "hash" = "sha512-2tMoKTQ9hAYYaMhvPgSxInAiPVHo55ZxXKZX/PWi+bv+CiEInXmNwxB+ovfyXX1JY80Tv7GdjMjT5mW4jxqyqw==";
        };
        _hnHL5Vxt = {
            "id" = "hnHL5Vxt";
            "file" = "Damageful-1.0.1.jar";
            "hash" = "sha512-cGjd3YMGJFZOn+6T5DWKvXGq7e0bZvpsWYkQM8FAj8iylTT+StSDgUvPJHRpXKsCAqzrFLDiMUnrtu0sNqoO1g==";
        };
        _S4mRI4sb = {
            "id" = "S4mRI4sb";
            "file" = "Damageful-1.0.2.jar";
            "hash" = "sha512-9bFfXlHhLHFYou6Q+E9PsIDNJoR2LxgajvW/hl/OxdkhrFOiwS3rcFpUjxs7l+Fz1SGouJciUpeP/7c3FY7dsg==";
        };
        _xLTuUMXj = {
            "id" = "xLTuUMXj";
            "file" = "Damageful-1.0.2.jar";
            "hash" = "sha512-I8E3jmYEm9jHNjHUDRKFvCJF/c9JGLAslg1PZaI0nGtCyV9l4UP7Ru8Ig+7QAarroXYcwkhtBm7Iu/ZrAPWqjQ==";
        };
        _9MlL3DR5 = {
            "id" = "9MlL3DR5";
            "file" = "Damageful-1.0.2.jar";
            "hash" = "sha512-MzpgkOAHkiNSxXFVT+EG075nFCywlux02wrSW416hDCP4bzivmMYW5qnB2ADAEYTls/uH6dPSOzuZK2wdo0O5A==";
        };
        _owZWFFM8 = {
            "id" = "owZWFFM8";
            "file" = "Damageful-1.0.2.jar";
            "hash" = "sha512-hu1AqnYxgBGCcR+2TzccHLhyzDblXwuTQYgoWQzGmx8GqLop8iOKnSqZYjcP7LZZxD+R75U2id68bK8Ra6jOOw==";
        };
        _kE7ArOwe = {
            "id" = "kE7ArOwe";
            "file" = "Damageful-1.0.3.jar";
            "hash" = "sha512-AoFGpoO036VPyrVuxQZ7HBZC7lQ+D5nRL3KBoEhz3eP2EO4JboMKv3X7Pfo7L+JajVWQWujz4swm43o/NF34mw==";
        };
        _ZjcK4Z1m = {
            "id" = "ZjcK4Z1m";
            "file" = "Damageful-1.0.3.jar";
            "hash" = "sha512-yKZb4rZbPDkF6mMHlS4JH62ENRdZumZfbMsK6jAOxd8io33NXtO3fwlYa3ymCpy0Fdmd2VdFVBJUQHDKb5cNwg==";
        };
        _c2d1AdT3 = {
            "id" = "c2d1AdT3";
            "file" = "Damageful-1.0.4.jar";
            "hash" = "sha512-qkbSCmqLRunk/AqX02OoyLaszqWodJG/q7Nx6Uh52VIky1xXupVacUn9xqW8PgSLkm1e1HAxjIj4y3awvplSRQ==";
        };
    in {
        "7TothedE" = _7TothedE;
        "6koGp7zu" = _6koGp7zu;
        "TEbC3wnF" = _TEbC3wnF;
        "wzJltart" = _wzJltart;
        "hnHL5Vxt" = _hnHL5Vxt;
        "S4mRI4sb" = _S4mRI4sb;
        "xLTuUMXj" = _xLTuUMXj;
        "9MlL3DR5" = _9MlL3DR5;
        "owZWFFM8" = _owZWFFM8;
        "kE7ArOwe" = _kE7ArOwe;
        "ZjcK4Z1m" = _ZjcK4Z1m;
        "c2d1AdT3" = _c2d1AdT3;
        "fabric-1.20.1" = _c2d1AdT3;
        "fabric-1.19" = _owZWFFM8;
        "fabric-1.19.1" = _owZWFFM8;
        "fabric-1.19.2" = _owZWFFM8;
        "fabric-1.19.3" = _9MlL3DR5;
        "fabric-1.19.4" = _xLTuUMXj;
        "fabric-1.21" = _kE7ArOwe;
        "default" = _c2d1AdT3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damageful";
        id = "4P98GJzc";
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