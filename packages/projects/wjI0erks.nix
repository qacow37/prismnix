{lib, callPackage, ...}:
let
    versions = (let
        _uNiPjkf3 = {
            "id" = "uNiPjkf3";
            "file" = "fluidlogged-fabric-1.21.1-2.0.1-beta.8.jar";
            "hash" = "sha512-BHD/wvuVZv9uegk03K0d7gZRSRXNgecFBZ2TKI2PUJYAec5AjfjI5WEbx9GTxTgCyJXa+sHczHdewuINKRqC4A==";
        };
        _HaQgtFLq = {
            "id" = "HaQgtFLq";
            "file" = "fluidlogged-neoforge-1.21.1-2.0.1-beta.8.jar";
            "hash" = "sha512-QVEnb61nXKKYShp5eQzY+gKNFb5IYfMvnNveR0imn8U7a8m0r5zz/D3F/6R3ur/EPlihTWazq6Fv+LW+7bs3uQ==";
        };
        _8xA0cS0n = {
            "id" = "8xA0cS0n";
            "file" = "fluidloggable-3.0.0-beta.6-mc26.2.jar";
            "hash" = "sha512-Cl3lTpU4sRUt/knj2aVBDJ0nFJMnjaZDPJhtToWIcGa3kXELwRnQeduFW6cA+nzbWD4MyzcD1vQWomoVq3ap4w==";
        };
        _V91D2jd1 = {
            "id" = "V91D2jd1";
            "file" = "fluidloggable-3.0.0-beta.7-mc26.2.jar";
            "hash" = "sha512-WqZZdsKzd3Zg5uJrN5sKSivgecDrAwGkNJphV2xs/osYG3TxiVgVHY/wHl4eBdORJMQqXwngIcUKBQXJPNHiEg==";
        };
        _PYLGeiMF = {
            "id" = "PYLGeiMF";
            "file" = "fluidloggable-3.0.0-beta.8-mc26.2.jar";
            "hash" = "sha512-tDaC1JAduJYS3dqf9O5GBQJxDAMMEIjcps7FLlEP0XZfHArmz0I2XxHxUoU3HGhChLtujXi/7XibxU7POGozAw==";
        };
        _ycQ1fw0E = {
            "id" = "ycQ1fw0E";
            "file" = "fluidloggable-3.0.0-beta.9-mc26.2.jar";
            "hash" = "sha512-X+71nbDz7KwMl1L5EncnTGJr0h2Vd6eOxsPlWeVnPdOkhhvcsj/qnG8phm13/StvYKeiBjW3JbEI1LNLvUGSew==";
        };
        _CwDAYRjo = {
            "id" = "CwDAYRjo";
            "file" = "fluidloggable-3.1.0-beta.2-mc26.2.jar";
            "hash" = "sha512-+FwEpCpW7nyUaXpiZ877+y/maG89ohC5Th407kjaEOzpKOVYO9Bjaf2MpUkRLQbHlQssabU0jIny5dheIK9bIQ==";
        };
        _5At3h5Cc = {
            "id" = "5At3h5Cc";
            "file" = "fluidloggable-3.1.0-beta.3-mc26.2.jar";
            "hash" = "sha512-4zTrYKVgNtRb9rv7pubjEvlYPsrq53Iwa1IhC6srzmKFAzn1+VXkZpr8BNE4AN1PwolupH7bdnH7Qmxqbzer7w==";
        };
        _G8ZHCxuA = {
            "id" = "G8ZHCxuA";
            "file" = "fluidloggable-3.1.2-beta.1-mc26.2.jar";
            "hash" = "sha512-m/7cSX8kMOGZDk2zb522G8h3Kc4sVYruBwJJ375MEqK7fHD7/HD79vBi5bLva/6JBMp18i6hFdZldstujP1QMA==";
        };
        _tE1tmZ5K = {
            "id" = "tE1tmZ5K";
            "file" = "fluidloggable-3.1.2-beta.3-mc26.2.jar";
            "hash" = "sha512-8y+VgFnHfWfNvl/KoD68vuFNZYhRwG5gbjrQY39kfoMwq1eIusmWU2LGwnxq9RROLR6Jw5pD602YhMPspUOftw==";
        };
        _pk41tnsA = {
            "id" = "pk41tnsA";
            "file" = "fluidloggable-3.1.2-beta.5-mc26.2.jar";
            "hash" = "sha512-IbPgJjOWyWSU1D1z7rCoK9KlLXabbnw1lG83cMdJ9Hu9zozJqmA2dRkAI5nzDFPqbNQC+wrefdz9UvQCIz2WgQ==";
        };
        _aHIHUAc4 = {
            "id" = "aHIHUAc4";
            "file" = "fluidloggable-3.1.3-beta.1-mc26.3.jar";
            "hash" = "sha512-Ms9mZqoKbyCNWZBmW99vUSse8qZ8E58R/W7OjKdjoLRObSDJZO3E0SskFAeOp+FTJ3QOxdvw6zU1SjuPMziZlQ==";
        };
        _k4GYzcQS = {
            "id" = "k4GYzcQS";
            "file" = "fluidloggable-3.1.3-beta.2-mc26.3.jar";
            "hash" = "sha512-2a8rk/Cr7umxqoAJzxyD+y5YGKEpiTnJH3rqLblIUcuQWOSDqwZZHJpqgtybTd9feTnO6xyBmTlY8Mhfpg0fPg==";
        };
        _TBzUPeUt = {
            "id" = "TBzUPeUt";
            "file" = "fluidloggable-3.1.3-beta.3-mc26.3.jar";
            "hash" = "sha512-WomzjzV5J8cz3KcJQPd9hlodf2lqoYcU/7+OlTJu+3ZzlhgJRn8l4qpxmufI/8MY6rgS3QPoErrU5iEowQne0w==";
        };
        _bDUChk2w = {
            "id" = "bDUChk2w";
            "file" = "fluidloggable-3.1.3-beta.4-mc26.3.jar";
            "hash" = "sha512-qRUGHMPRILbgrK0L6MPbCyCCjo6j0EF016dlIvRfozL2hq2dhyvI/AsKlpI2Gas2QCDABAGVkxW5UTuWPmz6sQ==";
        };
    in {
        "uNiPjkf3" = _uNiPjkf3;
        "HaQgtFLq" = _HaQgtFLq;
        "8xA0cS0n" = _8xA0cS0n;
        "V91D2jd1" = _V91D2jd1;
        "PYLGeiMF" = _PYLGeiMF;
        "ycQ1fw0E" = _ycQ1fw0E;
        "CwDAYRjo" = _CwDAYRjo;
        "5At3h5Cc" = _5At3h5Cc;
        "G8ZHCxuA" = _G8ZHCxuA;
        "tE1tmZ5K" = _tE1tmZ5K;
        "pk41tnsA" = _pk41tnsA;
        "aHIHUAc4" = _aHIHUAc4;
        "k4GYzcQS" = _k4GYzcQS;
        "TBzUPeUt" = _TBzUPeUt;
        "bDUChk2w" = _bDUChk2w;
        "fabric-1.21.1" = _uNiPjkf3;
        "fabric-26.2" = _pk41tnsA;
        "fabric-26.3" = _bDUChk2w;
        "neoforge-1.21.1" = _HaQgtFLq;
        "pkg-2.0.1-beta.8" = _HaQgtFLq;
        "pkg-3.0.0-beta.6-mc26.2" = _8xA0cS0n;
        "pkg-3.0.0-beta.7-mc26.2" = _V91D2jd1;
        "pkg-3.0.0-beta.8-mc26.2" = _PYLGeiMF;
        "pkg-3.0.0-beta.9-mc26.2" = _ycQ1fw0E;
        "pkg-3.1.0-beta.2-mc26.2" = _CwDAYRjo;
        "pkg-3.1.0-beta.3-mc26.2" = _5At3h5Cc;
        "pkg-3.1.2-beta.1-mc26.2" = _G8ZHCxuA;
        "pkg-3.1.2-beta.3-mc26.2" = _tE1tmZ5K;
        "pkg-3.1.2-beta.5-mc26.2" = _pk41tnsA;
        "pkg-3.1.3-beta.1-mc26.3" = _aHIHUAc4;
        "pkg-3.1.3-beta.2-mc26.3" = _k4GYzcQS;
        "pkg-3.1.3-beta.3-mc26.3" = _TBzUPeUt;
        "pkg-3.1.3-beta.4-mc26.3" = _bDUChk2w;
        "default" = _bDUChk2w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluidloggable";
        id = "wjI0erks";
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