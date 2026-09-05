{lib, callPackage, ...}:
let
    versions = (let
        _LvhKC3yd = {
            "id" = "LvhKC3yd";
            "file" = "sync-mc1.17.x-1.0.jar";
            "hash" = "sha512-PE4KmTSoZ4VA/LQwJ9TmXiRWM5c7z1TizVL3pTtLqFXTdseieXgU98hxVRgB+RiototLXoZj4WZ1YfI41vy/bA==";
        };
        _7YupaoLl = {
            "id" = "7YupaoLl";
            "file" = "sync-mc1.17.x-1.1.jar";
            "hash" = "sha512-b/k9oWAW9bwRRRaMamhctbRpDtm5obVaU+fSqJBy3geOHtPsBjXuaLpHrfMf3JaIuRt5BDJMBj9VfianQFvy7w==";
        };
        _1LJV2GfJ = {
            "id" = "1LJV2GfJ";
            "file" = "sync-mc1.17.x-1.2.jar";
            "hash" = "sha512-gddXayr8LIGwfs1n+rZXTUkX7AqTec4NFG+TiAQ7G7AfdV/DPg3JMZpv/ahn2nZYjxZ5RkOu3xb7SYz/2Ozl7Q==";
        };
        _joUbVHgb = {
            "id" = "joUbVHgb";
            "file" = "sync-mc1.17.1-2.0.jar";
            "hash" = "sha512-EbY/cmIBpSKDRQmFcmIbAI3Alt332SicOskc3SlnjmLxpu8C6Yhg/4ijC1eSA3ivI35k8A0TTPu0ePzSZTa9jg==";
        };
        _g9rjQLCq = {
            "id" = "g9rjQLCq";
            "file" = "sync-mc1.17.1-3.0.jar";
            "hash" = "sha512-mwJx9XLV0VtMUfjbVjPY+FRBgHseLvXBX9L4xGde1t1LXUeoLvqSBGOReIL34qkBgfo/FIzDyBrhLztdGHhH+w==";
        };
        _zry3iWKc = {
            "id" = "zry3iWKc";
            "file" = "sync-mc1.18-3.0.jar";
            "hash" = "sha512-gJAVjljjMzDBqCYGG7CAhOwE9iyw/8Z2IYSVKFzNH6ce/cpBLDyF7PdiMTQ6zQrdww4zSiFFDaL21HOyhIjc7A==";
        };
        _nrNmg3HW = {
            "id" = "nrNmg3HW";
            "file" = "sync-mc1.17.1-3.1.jar";
            "hash" = "sha512-018a1nzulVl3vanSk5F2dAOcpk+s00Xk7ciYgY+4wvCd92uMPd32zJjD68i9TmO54TMO/QGdE38ab0VbDRQjcQ==";
        };
        _Qw7oQKLE = {
            "id" = "Qw7oQKLE";
            "file" = "sync-mc1.18-3.1.jar";
            "hash" = "sha512-ZnGd6oCqyBUBaa9GtIYXvg2c/iYLs75whl5KJdgeZjdbyQT6ueVHtY1qpUYy6uoHbwMVQBQJpbfmRASMVLCWSw==";
        };
        _fs4PSpOa = {
            "id" = "fs4PSpOa";
            "file" = "sync-mc1.18.2-3.2.jar";
            "hash" = "sha512-Wj94aHeR8aI2k6Eky85VP8E4GZTyWmm/X2tDaX+z13Vg/MWqdNmZkwd0py6OuV+rGWMIKqgnrjddj4USkj66/A==";
        };
        _16fAUs8i = {
            "id" = "16fAUs8i";
            "file" = "sync-mc1.18.2-4.0.jar";
            "hash" = "sha512-aBCJdTPXexSxcmk3AIec+c9YrXKUGPFmvLuv/npMzwOf72Aq/05bPkkcnN3SvYSAE9++bpqbyrk/OirFkDqTqQ==";
        };
        _9ayRPocU = {
            "id" = "9ayRPocU";
            "file" = "sync-mc1.19-4.0.jar";
            "hash" = "sha512-tCZE1HF5sGKK4XktVBoFNXV1vomFfbd30Bwi6J0Y/DJg/JKCoPqQn0TEtq15q6MLsky+5abI5sbIFO6w8hmacQ==";
        };
        _1QE3mC07 = {
            "id" = "1QE3mC07";
            "file" = "sync-mc1.18.2-4.1.jar";
            "hash" = "sha512-utU+7GWDiY+tFli5ugPfEIZF0rXf/u+cexE7vJED0xgzWeWVWYZi93/O6lTtY6BQwsFqJTnkm6N4H9Ngp7cvnQ==";
        };
        _5nJzcx60 = {
            "id" = "5nJzcx60";
            "file" = "sync-mc1.19-4.1.jar";
            "hash" = "sha512-m9Gafein8pDPR135L2rYOPBuA6FADq4JwfvK0Da7JhLqR0dopolsOXf3HJWfkiopgIUR8pR9gT5YrmxgjBlPAA==";
        };
        _ZVZFs4fH = {
            "id" = "ZVZFs4fH";
            "file" = "sync-mc1.18.2-4.2.jar";
            "hash" = "sha512-fUp5qYYYGb+Zy6dEojFJYaD/NZ2imbEpz4bgnCDpfVKTDBCkJp5MUOdix9QDPgXCVxPsm64D4yDb+N1OpXA7+Q==";
        };
        _Zd88sFjB = {
            "id" = "Zd88sFjB";
            "file" = "sync-mc1.19-4.2.jar";
            "hash" = "sha512-a/dKVhTZlSrTULyrTINba5+sVuHQKg8z3wnb1KipuuNULYDCCZdlf9Bp1Bb347kiMXraQS/BQCt9tZWnFVjNOg==";
        };
        _f8qpivE8 = {
            "id" = "f8qpivE8";
            "file" = "sync-mc1.18.2-4.3.jar";
            "hash" = "sha512-bqNub5Cg12PAqsrrYRZKamukebUBUgOmFj77pl+pN06VpoUyKeebx1XhqPH+Daa6uoF6gimcKqdIWAuJM4CJ6Q==";
        };
        _Lu42dEJY = {
            "id" = "Lu42dEJY";
            "file" = "sync-mc1.19.1-4.3.jar";
            "hash" = "sha512-GvJTkgjrcVKWc0y/RWLtLmUp38hrv8hvnr8ZCO4F1GlNrMDAmD0Z9V+f5C//gkAxwNTUP8ZoV3F02RqSz609ZQ==";
        };
    in {
        "LvhKC3yd" = _LvhKC3yd;
        "7YupaoLl" = _7YupaoLl;
        "1LJV2GfJ" = _1LJV2GfJ;
        "joUbVHgb" = _joUbVHgb;
        "g9rjQLCq" = _g9rjQLCq;
        "zry3iWKc" = _zry3iWKc;
        "nrNmg3HW" = _nrNmg3HW;
        "Qw7oQKLE" = _Qw7oQKLE;
        "fs4PSpOa" = _fs4PSpOa;
        "16fAUs8i" = _16fAUs8i;
        "9ayRPocU" = _9ayRPocU;
        "1QE3mC07" = _1QE3mC07;
        "5nJzcx60" = _5nJzcx60;
        "ZVZFs4fH" = _ZVZFs4fH;
        "Zd88sFjB" = _Zd88sFjB;
        "f8qpivE8" = _f8qpivE8;
        "Lu42dEJY" = _Lu42dEJY;
        "fabric-1.17" = _1LJV2GfJ;
        "fabric-1.17.1" = _nrNmg3HW;
        "fabric-1.18" = _Qw7oQKLE;
        "fabric-1.18.1" = _Qw7oQKLE;
        "fabric-1.18.2" = _f8qpivE8;
        "fabric-1.19" = _Zd88sFjB;
        "fabric-1.19.1" = _Lu42dEJY;
        "fabric-1.19.2" = _Lu42dEJY;
        "pkg-mc1.17.x-1.0" = _LvhKC3yd;
        "pkg-mc1.17.x-1.1" = _7YupaoLl;
        "pkg-mc1.17.x-1.2" = _1LJV2GfJ;
        "pkg-mc1.17.1-2.0" = _joUbVHgb;
        "pkg-mc1.17.1-3.0" = _g9rjQLCq;
        "pkg-mc1.18-3.0" = _zry3iWKc;
        "pkg-mc1.17.1-3.1" = _nrNmg3HW;
        "pkg-mc1.18-3.1" = _Qw7oQKLE;
        "pkg-mc1.18-3.2" = _fs4PSpOa;
        "pkg-mc1.18-4.0" = _16fAUs8i;
        "pkg-mc1.19-4.0" = _9ayRPocU;
        "pkg-mc1.18-4.1" = _1QE3mC07;
        "pkg-mc1.19-4.1" = _5nJzcx60;
        "pkg-mc1.18-4.2" = _ZVZFs4fH;
        "pkg-mc1.19-4.2" = _Zd88sFjB;
        "pkg-mc1.18-4.3" = _f8qpivE8;
        "pkg-mc1.19-4.3" = _Lu42dEJY;
        "default" = _Lu42dEJY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sync-fabric";
        id = "OrJTMhHF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kir-Antipov/sync-fabric/blob/1.17.x/stable/LICENSE.md";
            };
        };
    };
in callPackage fn {}