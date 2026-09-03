{lib, callPackage, ...}:
let
    versions = (let
        _UXIDS34T = {
            "id" = "UXIDS34T";
            "file" = "deep_dark_trader-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-jX3cbJlNWfZSBib7AfxxEPjlrrepedv/iJljiFRjfwdBeNiuevLUGE6DwKGp3P09ppPCrYkMrg1LSoNCww7Z4g==";
        };
        _yELG3DPl = {
            "id" = "yELG3DPl";
            "file" = "deep_dark_trader-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Y4qZN0yvzKgnM2ntwyrYYrIhGG+m+Ark3M1pgiIVYrEHVhQ7odkfaoZas9X1HZ5qzqHmXbNatXxhsXfASLpcnQ==";
        };
        _TZ4EJmp2 = {
            "id" = "TZ4EJmp2";
            "file" = "deep_dark_trader-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-LpwE7BQZyk+2aEef977ob0e+fm5ps8r+L+hje7nM5YuQeIxseCukjIxrPNAzCfJA3GOXsWr8+hrSl/IJwNVOMw==";
        };
        _eZfEyox2 = {
            "id" = "eZfEyox2";
            "file" = "deep_dark_trader-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-2fmGanXynsQJOeSeytoU1cWpBy0LgDTQeuTqnVVXyYE47scrDk9EL/2eJ1yCfLncfJuqFAocAV75wR6xvseblg==";
        };
        _TUHJBWpf = {
            "id" = "TUHJBWpf";
            "file" = "deep_dark_trader-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-+JgmptmEjcmg0o4JGLrL6mgvsv/tpH4hxXUBA3wGp/pZttKPNg33gW7QTvCtQMmUk7IqtG0oZ0xn7n7oNMKHRg==";
        };
        _9GYBFNGh = {
            "id" = "9GYBFNGh";
            "file" = "deep_dark_trader-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-5KOnMcATK99kqAwph9Xm4pNiyZNSt0Us0TMzKHIywNAsHv/y3XL5eMM3PmFzWI7NMTBzFGWKRaA8ZfjqXltg1w==";
        };
        _rgQPG0Fv = {
            "id" = "rgQPG0Fv";
            "file" = "deep_dark_trader-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-onygCPQcy79xfrXgn9HtuTc88zJToWs2JkqYlYZXSeNIZSZ5Gg6vYMDVbczMODRbKGrKBEny9hetg9M41P5THA==";
        };
        _mMlWkEjS = {
            "id" = "mMlWkEjS";
            "file" = "deep_dark_trader-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-g1H94Dsx516p84+njCp2JsYkcBdqlWSO1aRhyPWU9O/u355J+5OFewd9Hi6QVOumpxmJ2jx1SBNrXdpf/xHnlQ==";
        };
        _ihNeMlhK = {
            "id" = "ihNeMlhK";
            "file" = "deep_dark_trader-1.0.2-neoforge-26.1.2.jar";
            "hash" = "sha512-DOKZ/hpKQZVWLOc8OgxCr3woU3BFxQEzGNR++ohYsd93OG2PhZP/YGI1qGGnjxnLB817CTsE1JoJo9tco6dTqA==";
        };
    in {
        "UXIDS34T" = _UXIDS34T;
        "yELG3DPl" = _yELG3DPl;
        "TZ4EJmp2" = _TZ4EJmp2;
        "eZfEyox2" = _eZfEyox2;
        "TUHJBWpf" = _TUHJBWpf;
        "9GYBFNGh" = _9GYBFNGh;
        "rgQPG0Fv" = _rgQPG0Fv;
        "mMlWkEjS" = _mMlWkEjS;
        "ihNeMlhK" = _ihNeMlhK;
        "forge-1.20.1" = _TUHJBWpf;
        "neoforge-1.21.1" = _9GYBFNGh;
        "neoforge-1.21.4" = _rgQPG0Fv;
        "neoforge-1.21.8" = _mMlWkEjS;
        "neoforge-26.1.2" = _ihNeMlhK;
        "default" = _ihNeMlhK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deep-dark-trader";
        id = "I2k3u8bd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}