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
        _CTM2s4SP = {
            "id" = "CTM2s4SP";
            "file" = "deep_dark_trader-1.0.2-neoforge-26.3.jar";
            "hash" = "sha512-sNw0/gR7uJplqWmB2RT6wI15k99WeWrt9PIZrg3CFeGaEOFEseYaZp7VodElI30Lh6/8e2U7cr7/L1n2lNhIeg==";
        };
        _jPhgZ2Oo = {
            "id" = "jPhgZ2Oo";
            "file" = "deep_dark_trader-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-12mOUu1ihV/04liPByYiufELmqmC29e05CpYoZzJpTC+7YE3gR8SdMNAPiUMhyGYzHoLVNeEUAmXqzfkqplBNQ==";
        };
        _Tw8dBTfs = {
            "id" = "Tw8dBTfs";
            "file" = "deep_dark_trader-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-ear3ExbUcayJlm3msubxFfEyZEMTMGcOHFLThy27e/nNV51gmkFtI9IkMePISygnwfjmoEEd/6eaGr9138BshA==";
        };
        _DzbyoIdp = {
            "id" = "DzbyoIdp";
            "file" = "deep_dark_trader-1.0.0 Fabric 26.3.jar";
            "hash" = "sha512-D3GaRv0Mbm14zR4J1vJgPQdjzZOxxJ+qIYqlpxFNI55PoSOwPZxM8mR4vHdr1WIJiUwYQQs7I5xKZwgeAQnLxg==";
        };
        _u0bvnTbO = {
            "id" = "u0bvnTbO";
            "file" = "deep_dark_trader-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-3JNV3YgRWE5cOER8xjvBxyZ6tKh6B+TBmc7sogklbui+7+fSSCSph4VXKVEWEmOf4Wop21NuWvFkRtZ2o83vow==";
        };
        _9QQ0XhlP = {
            "id" = "9QQ0XhlP";
            "file" = "deep_dark_trader-1.0.1 Fabric 1.21.1.jar";
            "hash" = "sha512-nLxmUhXl0VWl7Sm+F/b32NvjOnTUt0WRWMeNTR1aMt+aiIWR8oVxGfvrDZXz09RyYY8J+kV4V3FDouItUtOJQg==";
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
        "CTM2s4SP" = _CTM2s4SP;
        "jPhgZ2Oo" = _jPhgZ2Oo;
        "Tw8dBTfs" = _Tw8dBTfs;
        "DzbyoIdp" = _DzbyoIdp;
        "u0bvnTbO" = _u0bvnTbO;
        "9QQ0XhlP" = _9QQ0XhlP;
        "forge-1.20.1" = _TUHJBWpf;
        "neoforge-1.21.1" = _9GYBFNGh;
        "neoforge-1.21.4" = _rgQPG0Fv;
        "neoforge-1.21.8" = _mMlWkEjS;
        "neoforge-26.1.2" = _ihNeMlhK;
        "neoforge-26.3" = _CTM2s4SP;
        "fabric-1.20.1" = _u0bvnTbO;
        "fabric-1.21.1" = _9QQ0XhlP;
        "fabric-26.3" = _DzbyoIdp;
        "pkg-1.0.1" = _eZfEyox2;
        "pkg-1.0.2" = _9QQ0XhlP;
        "default" = _9QQ0XhlP;
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