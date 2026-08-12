{lib, callPackage, ...}:
let
    versions = (let
        _1TKsEqp9 = {
            "id" = "1TKsEqp9";
            "file" = "orderedplayerlist-0.1.0.jar";
            "hash" = "sha512-GkF0z6c84gRGOMY3x6yVJhpXKLu0Fq2USgXMNKxZ0qPf+HkWmByYnz3OpRWtftqMk2r/1QbC9lJeGdNjJvRSlQ==";
        };
        _DDijER9V = {
            "id" = "DDijER9V";
            "file" = "orderedplayerlist-0.1.1+1.20.1.jar";
            "hash" = "sha512-QP4zBtlEams1e5QVJIujxcpu1KL6paaBAuGnrCtWmKqL7mzAH7069YDyRF+ZJqKtgigNqPrTISCQoqmyB4OJtA==";
        };
        _n6AMXeIT = {
            "id" = "n6AMXeIT";
            "file" = "orderedplayerlist-0.1.2+1.20.1.jar";
            "hash" = "sha512-Pd98qH8w3Pc219GrUp5n55PG5W/W6piwoqNbwCm06jnUraST/ZklkT0H5n0ls6dQGmHrl/QJB99eHL50M408LQ==";
        };
        _DL7rAiJr = {
            "id" = "DL7rAiJr";
            "file" = "orderedplayerlist-0.1.3+1.20.2.jar";
            "hash" = "sha512-bCq/KD0xfPHpqBzn1PNzMmgoERvODEaYw5rkxv499VWq6765fmZgxol00Pb6EhEutTGMeIhoZ6iznBNVYmdz6w==";
        };
        _bhsKfT9c = {
            "id" = "bhsKfT9c";
            "file" = "orderedplayerlist-0.1.4+1.20.5.jar";
            "hash" = "sha512-cUpD2cc7A+RyrNRGn/Q4MSQ/TRsciSVgWfHOr7SEdYvzR6opIEmMjyLiCAxkMQMJqLYR5MvSN7o15nBzKp1pow==";
        };
        _RlemufzC = {
            "id" = "RlemufzC";
            "file" = "orderedplayerlist-0.1.4+1.21.jar";
            "hash" = "sha512-rS7qxop4QOwupA7SG/prwWAT99vpUy5SBdOEER++3ylDzUImD3gIn9f2WfZZlc3pEA1EQZNmkdLtnY25YLE9dw==";
        };
        _c8JS51lQ = {
            "id" = "c8JS51lQ";
            "file" = "orderedplayerlist-0.1.4+1.21.2-rc2.jar";
            "hash" = "sha512-h/Og3RpHwc2J5Oqu2Qs7tnKoPlanVHkvrl8IT1PEZhVdBbaRXdBglpeICJ++GQpBt8rGilyWI6oer7Djty8oqg==";
        };
        _2bzwpzt5 = {
            "id" = "2bzwpzt5";
            "file" = "orderedplayerlist-0.1.5+1.21.1.jar";
            "hash" = "sha512-Sq0i9NNzCz8IZv1gcaEBNm6u/roQXMNO6nOlwuT7GWUpklK1GOOlZSldvaAgM6H2zkcj3VxLIpxr7sWSw+Xztw==";
        };
        _quhALXqy = {
            "id" = "quhALXqy";
            "file" = "orderedplayerlist-0.1.4+1.21.5-rc1.jar";
            "hash" = "sha512-GL5nimwFXfMlBelub+Ma1paai16/aB8zQU0iskJYLa4IUmuoKG/noTDnjPS4RfklQw9mVEgku1RCpkGZg03ryQ==";
        };
        _nm5X5xt7 = {
            "id" = "nm5X5xt7";
            "file" = "orderedplayerlist-0.1.4+1.21.6-rc1.jar";
            "hash" = "sha512-Jo72CbJRQl4JhQT89vmpgXEACnVo2xrnxP5XpK5sB9IZ6ZAZuj/CmfElYZ1SReKcshtzoz54vZ9r5/ZHYBiE8g==";
        };
        _giPOK6I1 = {
            "id" = "giPOK6I1";
            "file" = "orderedplayerlist-0.1.6+1.21.1.jar";
            "hash" = "sha512-zJ2B0y6INz9iCCKaskbYYAzUdhuhKuS2Ele7pgHVVw18PeCfteA46ikmRTOtxIRCn5YNoP7/2+O35hiV7Q5qsw==";
        };
        _Nm8hWRS3 = {
            "id" = "Nm8hWRS3";
            "file" = "orderedplayerlist-0.1.6+1.21.11-rc2.jar";
            "hash" = "sha512-Vy+keUjgCvFPjS7I0Yt4q6vCJIqwickb8VA9aIpljAlZBc/p5tO+frN3k+KkNUtcgaoQg9NqHD/VxM4cu/YSHA==";
        };
        _LuFO6pH1 = {
            "id" = "LuFO6pH1";
            "file" = "orderedplayerlist-0.1.6+26.1.jar";
            "hash" = "sha512-NLCKzxEqweFNJRNdPqnz1WQgaSTOmrrtGH1J+vGeJ7D6HjHVaIxx+ZwfpS8pzTdWlUnH4aIwdtceKMDCfgP3GA==";
        };
        _yDklIYzT = {
            "id" = "yDklIYzT";
            "file" = "orderedplayerlist-0.1.7+1.21.1.jar";
            "hash" = "sha512-jFjILd36Ad+xibCjMUBWGChSCsCGwB91NKikbVKRXs/dgUFng5yzGExujadTJJMRzzJiFiHUk3spYkb9kEnRgg==";
        };
        _fbx75H7Y = {
            "id" = "fbx75H7Y";
            "file" = "orderedplayerlist-0.1.6+26.2.jar";
            "hash" = "sha512-Cy8x4XbWGoOEDTb1IUpM5HTt5WRspu2qo98XU0TbPoyPuIJHpBMm/oNzT9JEVWNWUMTWVhElivwnaUcEKNG6oA==";
        };
    in {
        "1TKsEqp9" = _1TKsEqp9;
        "DDijER9V" = _DDijER9V;
        "n6AMXeIT" = _n6AMXeIT;
        "DL7rAiJr" = _DL7rAiJr;
        "bhsKfT9c" = _bhsKfT9c;
        "RlemufzC" = _RlemufzC;
        "c8JS51lQ" = _c8JS51lQ;
        "2bzwpzt5" = _2bzwpzt5;
        "quhALXqy" = _quhALXqy;
        "nm5X5xt7" = _nm5X5xt7;
        "giPOK6I1" = _giPOK6I1;
        "Nm8hWRS3" = _Nm8hWRS3;
        "LuFO6pH1" = _LuFO6pH1;
        "yDklIYzT" = _yDklIYzT;
        "fbx75H7Y" = _fbx75H7Y;
        "fabric-1.19" = _1TKsEqp9;
        "fabric-1.19.1" = _1TKsEqp9;
        "fabric-1.19.2" = _1TKsEqp9;
        "fabric-1.19.3" = _1TKsEqp9;
        "fabric-1.19.4" = _1TKsEqp9;
        "fabric-1.20" = _n6AMXeIT;
        "fabric-1.20.1" = _n6AMXeIT;
        "fabric-1.20.2" = _DL7rAiJr;
        "fabric-1.20.3" = _DL7rAiJr;
        "fabric-1.20.4" = _DL7rAiJr;
        "fabric-1.20.5" = _2bzwpzt5;
        "fabric-1.20.6" = _2bzwpzt5;
        "fabric-1.21" = _2bzwpzt5;
        "fabric-1.21.1" = _yDklIYzT;
        "fabric-1.21.2-rc2" = _c8JS51lQ;
        "fabric-1.21.2" = _c8JS51lQ;
        "fabric-1.21.3" = _c8JS51lQ;
        "fabric-1.21.4" = _c8JS51lQ;
        "fabric-1.21.5-rc1" = _quhALXqy;
        "fabric-1.21.5-rc2" = _quhALXqy;
        "fabric-1.21.5" = _quhALXqy;
        "fabric-1.21.6-rc1" = _nm5X5xt7;
        "fabric-1.21.6" = _nm5X5xt7;
        "fabric-1.21.7" = _nm5X5xt7;
        "fabric-1.21.8" = _nm5X5xt7;
        "fabric-1.21.9" = _nm5X5xt7;
        "fabric-1.21.10" = _nm5X5xt7;
        "fabric-1.21.11-rc2" = _Nm8hWRS3;
        "fabric-1.21.11" = _Nm8hWRS3;
        "fabric-26.1" = _LuFO6pH1;
        "fabric-26.1.1" = _LuFO6pH1;
        "fabric-26.1.2" = _LuFO6pH1;
        "fabric-26.2" = _fbx75H7Y;
        "quilt-1.19" = _1TKsEqp9;
        "quilt-1.19.1" = _1TKsEqp9;
        "quilt-1.19.2" = _1TKsEqp9;
        "quilt-1.19.3" = _1TKsEqp9;
        "quilt-1.19.4" = _1TKsEqp9;
        "quilt-1.20" = _n6AMXeIT;
        "quilt-1.20.1" = _n6AMXeIT;
        "quilt-1.20.2" = _DL7rAiJr;
        "quilt-1.20.3" = _DL7rAiJr;
        "quilt-1.20.4" = _DL7rAiJr;
        "quilt-1.20.5" = _2bzwpzt5;
        "quilt-1.20.6" = _2bzwpzt5;
        "quilt-1.21" = _2bzwpzt5;
        "quilt-1.21.1" = _yDklIYzT;
        "quilt-1.21.2-rc2" = _c8JS51lQ;
        "quilt-1.21.2" = _c8JS51lQ;
        "quilt-1.21.3" = _c8JS51lQ;
        "quilt-1.21.4" = _c8JS51lQ;
        "quilt-1.21.5-rc1" = _quhALXqy;
        "quilt-1.21.5-rc2" = _quhALXqy;
        "quilt-1.21.5" = _quhALXqy;
        "quilt-1.21.6-rc1" = _nm5X5xt7;
        "quilt-1.21.6" = _nm5X5xt7;
        "quilt-1.21.7" = _nm5X5xt7;
        "quilt-1.21.8" = _nm5X5xt7;
        "quilt-1.21.9" = _nm5X5xt7;
        "quilt-1.21.10" = _nm5X5xt7;
        "quilt-1.21.11-rc2" = _Nm8hWRS3;
        "quilt-1.21.11" = _Nm8hWRS3;
        "quilt-26.1" = _LuFO6pH1;
        "quilt-26.1.1" = _LuFO6pH1;
        "quilt-26.1.2" = _LuFO6pH1;
        "quilt-26.2" = _fbx75H7Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ordered-player-list";
            id = "IX99VLW9";
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
in callPackage fn {version="fbx75H7Y";}