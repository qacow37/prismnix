{lib, callPackage, ...}:
let
    versions = (let
        _3OhkyFWY = {
            "id" = "3OhkyFWY";
            "file" = "curseoftheabyss-1.18.2-1.0.0.jar";
            "hash" = "sha512-zL5B/oRZZF7RGyVVRFMmRcG+NTCaJGdpJf7BtermFlV4onjb3PVKJrXp8TjjJaeEzF3hYZXO1c9HwUHOpwBZvw==";
        };
        _46eblrOc = {
            "id" = "46eblrOc";
            "file" = "curseoftheabyss-1.18.2-2.0.0.jar";
            "hash" = "sha512-A5ZB3qiR3VRG8IKKW5N3cZ5cODxRQf0oq4iafJGWI/FYGLGeeVC8H9qUEEHz21PgsSEDMcNF+1x7kZyQId0aCw==";
        };
        _FUbp850T = {
            "id" = "FUbp850T";
            "file" = "curseoftheabyss-1.18.2-2.0.1.jar";
            "hash" = "sha512-F7lJla+oEIVeDL1H9mfzEufWXqdy9ClPh2SM0BqDB7JNVI/sbzNJmc9jo+hXusMH0w+cUrXq9izriaPwxGf5lw==";
        };
        _9or0QdG0 = {
            "id" = "9or0QdG0";
            "file" = "curseoftheabyss-1.18.2-2.0.2.jar";
            "hash" = "sha512-QdiTXeR8P7FYpL1b+4i4GjPg8tgKjYCaLZfQ6aEzT6b232uKWciKeDRUtbSQPq0hOiuU2I+vcC4TqNw24V8D4g==";
        };
        _vTtBM0do = {
            "id" = "vTtBM0do";
            "file" = "curseoftheabyss-1.18.2-2.0.3.jar";
            "hash" = "sha512-sBvujKLdak82SX91e8rTdLcwB7Z/JhYEy6btZug8zpt7ZfpxYhIrETWPzmR0B0KZ3S6Q09nUFWaPBsBeD1o4pw==";
        };
        _52hTF3Mi = {
            "id" = "52hTF3Mi";
            "file" = "curseoftheabyss-1.18.2-2.0.4.jar";
            "hash" = "sha512-/KeLReW9cXzW2Jb2sptQp+iQfV56kcMp7v2aqPtSGiOrcBbreUNxhGrbU+XS/JT4ztBmnKWOsl5Bk3OCnkLIKA==";
        };
        _ZfBw043a = {
            "id" = "ZfBw043a";
            "file" = "curseoftheabyss-1.18.2-2.0.5.jar";
            "hash" = "sha512-w47Ym8X1jQQuENkJ3M3gGjETbUeUfynhuu+ETTH5eLBNuI5Cf22FheIOxulxsbc0zBnxTXEwJE7NnqIgmuif3w==";
        };
        _YQAZnZke = {
            "id" = "YQAZnZke";
            "file" = "curseoftheabyss-1.18.2-2.0.6.jar";
            "hash" = "sha512-7dxrrW9dCzyzAlA2WPqdVvnFxhmLSPRAYlWJZN77ETfj0PRCrgfJPhYvvXGkAegh5ia3bwauvp/9CC0jIddAoA==";
        };
        _vl1EM7OY = {
            "id" = "vl1EM7OY";
            "file" = "curseoftheabyss-1.20.1-2.1.0.jar";
            "hash" = "sha512-6OTqlgIitUoANcLJQeTFH5tlGERcr0au1KI5uvamdo7DcjMcnrtV7FYqdcScYfmwlCqEq0xxX5D86ZuFYAO4jA==";
        };
        _h81I2thm = {
            "id" = "h81I2thm";
            "file" = "curseoftheabyss-1.20.1-2.2.0.jar";
            "hash" = "sha512-J8sGrD+CHk/mdJdWhOvDbdmBMZwOtQ+szuucdttri8vhCma3zEeIw5r7pLBjB9LnFQzVuCAE76BiV++twLlwcA==";
        };
        _kyZxnaFE = {
            "id" = "kyZxnaFE";
            "file" = "curseoftheabyss-1.20.1-2.2.1.jar";
            "hash" = "sha512-zJkWpeGMh3MIO1unp6udWop/M+0CtAPQcMbW9sPK42BkkONhino00uop2xeoojZQDMhfY0FVwmDOqVpA61+7fg==";
        };
        _mPmaF3CD = {
            "id" = "mPmaF3CD";
            "file" = "curseoftheabyss-1.20.1-2.2.2.jar";
            "hash" = "sha512-c7oGdxC8Cna7JG8ShS7ziwcmaxNAWh9gQOg9hvps2ZKHZ8zN656UqcULMYn2D9RylRPQtjoBOFkIXThr0elGfQ==";
        };
        _FzMReOaK = {
            "id" = "FzMReOaK";
            "file" = "curseoftheabyss-1.20.1-2.2.3.jar";
            "hash" = "sha512-x3+vlhtO5M1D+PLFevkopX7VDWfRSZN/TwV8Pe4gCPFjCyAsWzmoXNzAZ3DCzArrWkRhPA0pOBjsCx6AdK9M5g==";
        };
    in {
        "3OhkyFWY" = _3OhkyFWY;
        "46eblrOc" = _46eblrOc;
        "FUbp850T" = _FUbp850T;
        "9or0QdG0" = _9or0QdG0;
        "vTtBM0do" = _vTtBM0do;
        "52hTF3Mi" = _52hTF3Mi;
        "ZfBw043a" = _ZfBw043a;
        "YQAZnZke" = _YQAZnZke;
        "vl1EM7OY" = _vl1EM7OY;
        "h81I2thm" = _h81I2thm;
        "kyZxnaFE" = _kyZxnaFE;
        "mPmaF3CD" = _mPmaF3CD;
        "FzMReOaK" = _FzMReOaK;
        "forge-1.18.2" = _YQAZnZke;
        "forge-1.20.1" = _FzMReOaK;
        "default" = _FzMReOaK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curse-of-the-abyss";
        id = "nNS2oHTI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}