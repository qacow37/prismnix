{lib, callPackage, ...}:
let
    versions = (let
        _K5iiA4PV = {
            "id" = "K5iiA4PV";
            "file" = "ProPlacer-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-dSgvLrbLFWMep+5agt2TlZyVO75vdgK7emj2MXN5PlZJ9cOWrBPqagI2TgdHiUGDOq9HXcxVY1jvnOvHEGSWkg==";
        };
        _ry75mOJF = {
            "id" = "ry75mOJF";
            "file" = "ProPlacer-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-07et0+Lwq6cC8tyChIsHBLeipwtvKbtxBDfLs/LXdH4n5rcz2dCN2jrRw9tagzuG+ejHQ3+/74WoDE7epsoccw==";
        };
        _i2QJ0Mlb = {
            "id" = "i2QJ0Mlb";
            "file" = "ProPlacer-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-swFBsvMpJhoq4PjGVbyP2jAjTliwVG4K6xVyrkosDVfq4k7N4DVJxnsglpgYOcY/+frDoDZJgJBJSltU7hS7jA==";
        };
        _JIPpYa5w = {
            "id" = "JIPpYa5w";
            "file" = "ProPlacer-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-rmZ74siaLexPaWvPSW6azIwFB4ZelAjAnYKfh1SbKRK4gQnSAro+RtRZhALAa531iozr1O5oWiB5NActgpzqGA==";
        };
        _sArzmwCk = {
            "id" = "sArzmwCk";
            "file" = "ProPlacer-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-hQ75FKakqHajPVn/VrcKyXcyjyK/DoG2phVCUzEV9t+cUxT85OS/EoOdNGuk33JIunxvHu86WBuQpclBWu4aDA==";
        };
        _aQT24Bn6 = {
            "id" = "aQT24Bn6";
            "file" = "ProPlacer-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-uoy7f5W+cx7EFcbtY5YFxEfjka8Bo9UIBeqpHlspnt7GIrg9B5wa5DnQGTeypgQtXy8mBadqWR9vizaO77kJ0g==";
        };
        _jzNJUCTD = {
            "id" = "jzNJUCTD";
            "file" = "ProPlacer-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-V4Mb5Y8vpdQj6+e87mgKV8E/1m01Umm5IKcWTeVgFs/88emIgQHxotJmV32FjZ1GC/WYocL2DaYWi4S3ri4hKg==";
        };
        _GjdmA0S5 = {
            "id" = "GjdmA0S5";
            "file" = "ProPlacer-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-yUysJ/DUR3ls8OoOev5azr1U7xzkljWLN+ETyVeJZ7uFK/HYPaa5G4afFm58zxRW/Gyv6MhZcrBP8AyzT1jjFw==";
        };
        _pWDZoQQ0 = {
            "id" = "pWDZoQQ0";
            "file" = "ProPlacer-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-fsxYDPzKT71eFVh4UErcl/TLdZ41oBncgEsyBq/sMGedjhMiWIUKLf2WJCk1QWjq9yPgxq/8v9A97eStkKNw9Q==";
        };
        _JAyBKne3 = {
            "id" = "JAyBKne3";
            "file" = "ProPlacer-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-QPybFyuR4xdjJWhOpsxUhWO1Qaiu9DnfyYfyWKY4X3FWHLQ0t8ezPOwrw2RKUxjVXVP9C+edE5VSk1ghKq9tJA==";
        };
        _nrwCEppr = {
            "id" = "nrwCEppr";
            "file" = "ProPlacer-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-ouzNOgD+mrud2fyvpn3Kz4eNgN9IzbXhCCjo3xs0jvySpE2HFVBxWZRjdnYZQaV8zzn5BVWs0jKevJP8q+z8Vw==";
        };
        _Dd9wOQlD = {
            "id" = "Dd9wOQlD";
            "file" = "ProPlacer-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-cKSXNY/Ak8VwkVo7QEft7OyphGJgLoh0hbN5sCbaXKbUrxwRrPmH5xJAl5UJPrP6OrqvttHsfP77jCg/kHB7iw==";
        };
        _m71DpGUc = {
            "id" = "m71DpGUc";
            "file" = "ProPlacer-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-H8dakeLI3n1xQR5kanYQjHjbEnuc9h0MSjuCO7xMK2YqQhRqm20BgMadSd9vhmEBgDPHP7zUpIAnK/H9ys8Kpw==";
        };
        _lxqws0Kj = {
            "id" = "lxqws0Kj";
            "file" = "ProPlacer-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-/t60/geHONUBpiYn7kaem/BPvFWpdXIlrQmsb6ctrOFWBN55M/yHJ5idhPIX7pU/YWYMSb2rFBa6gn4uDC59sg==";
        };
        _RkLWpk7W = {
            "id" = "RkLWpk7W";
            "file" = "ProPlacer-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-5PEs7CPbT2wuemIFbRkUDOAw2h9kGXn/AodOCTnv3Ovj6vz0Dor5eYwzgpFOTuhu27MQ2HAnmnPoVG69tolkeQ==";
        };
        _4CtETbgv = {
            "id" = "4CtETbgv";
            "file" = "ProPlacer-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-r3+ZXqLjuPK7Z1Dy3VqjdkYFogcSYWUvSvsSIFkum+sCwhryq3r9f9Dj7Aqn5abfsYzTtDr0zlti/rB6Jr0lcg==";
        };
        _ORGTlT8O = {
            "id" = "ORGTlT8O";
            "file" = "ProPlacer-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-LUfppX3V2cu2Un7KmUqeJEES2697fO/IZkKeA6IaW5boA5g8FGYMT13QzYTGXwIx1v9SGdiCgDaQVf/9ZhxBJw==";
        };
        _PG7K3TIX = {
            "id" = "PG7K3TIX";
            "file" = "ProPlacer-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-H8NcaqOvgVzFygK1bXcAarK1GqGg0qZFB/SCB6sR5qi6cVqOiWMzOiPX4W6uCFX+AmSwYR6UCDUXvp8lTfrgiA==";
        };
        _D1ZhdlHg = {
            "id" = "D1ZhdlHg";
            "file" = "ProPlacer-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-Plr5/HvkIPw1hWzf3UJxUlMPIfUVOSO2MuQU0PUzm7WTyPnTUohFknUD5W22uZ0/SgsFDEQ1VCogkaYKRBP7Jw==";
        };
        _8wvP4f9f = {
            "id" = "8wvP4f9f";
            "file" = "ProPlacer-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-/nIj9/dqIhPIJLYam8p4/SBE5WxW7Qj/nPkqnm/cPatpxyxNpFTokgT28uWUdYx0uhLbNyakgUEyyFmhiifdWw==";
        };
        _zhFNyqmH = {
            "id" = "zhFNyqmH";
            "file" = "ProPlacer-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-IeMChMMsguLOzuz6M+HuWc6fJPlGBsXlT+CwTR3mdP56UnlU5jYqtmz7WR1ZWhCRINod1MczSov/QNq5mOuaRg==";
        };
        _vwNqn854 = {
            "id" = "vwNqn854";
            "file" = "ProPlacer-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-YwaKqHSXSw5f0hcBW4TgaYa3gNnEDOYUfTBPMJmNnkG+blZqE+HXFoPyczPa7fd28IfAr90hCLFPHdRcHIhVOg==";
        };
        _7wH0Eb3E = {
            "id" = "7wH0Eb3E";
            "file" = "ProPlacer-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-x0VNlzuSi5esqQIQY//K7+Y9QDZUukS1M2juESghCmAHSzRjFCrw1kcmDM34YxKRvrxpvTn5uB4Fsi7FnMP6Cg==";
        };
        _TpW4mkr9 = {
            "id" = "TpW4mkr9";
            "file" = "ProPlacer-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-HPvIxp8Cyfl4fYCTe5p82MvhAXqBTKRKYtQAHoe6jy3vK4eesTFYpvb++5hKk1/FMwTahUYPI8gAvYKY9egIIQ==";
        };
        _qgdROJny = {
            "id" = "qgdROJny";
            "file" = "ProPlacer-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-ER9YFjMljH0EHVmDm7BJXr3fse8lKKRNCvJ3Efv/EdT8ZbqFbXT7Y98YZR/X1xKK2Cp9kHdo9kCrZyWMC9ZEIg==";
        };
        _K26gsDy3 = {
            "id" = "K26gsDy3";
            "file" = "ProPlacer-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-hYNW2oTkh95ro1z++KFmCpL42010SeyP9+SNZaPlmczY3XK0geM3gD//fpmUP8v5rGCGixLppmS0HpikYiTaQw==";
        };
        _nUVhfprN = {
            "id" = "nUVhfprN";
            "file" = "ProPlacer-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-m5BiUrBxdtARXii/X+BT8kt53Dn9w6Ib0ZoTQWnYY1KhaE2+1o5BGsO4+jyZscXvopHAPeK1POXCAjDm69TZuA==";
        };
        _nAAkM9HI = {
            "id" = "nAAkM9HI";
            "file" = "ProPlacer-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-UYDcbKse+97dcfOJU8/mtfDPnf41nK/UNKtwtxHEc9PvTh3FH1kDyQnYfk6NMa/80xv+pU+Fojr7AJnIX67v+g==";
        };
        _GBBwWl2l = {
            "id" = "GBBwWl2l";
            "file" = "ProPlacer-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-vOmnVKqsOhl7oxckXKHetGDFAz9K6r405TSA0tzLuMpg1CcdSN6fhRzA5brRoAzispYSZ8u1hcLJGNoaxJk+yA==";
        };
        _EEHLAX6H = {
            "id" = "EEHLAX6H";
            "file" = "ProPlacer-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-9QY8wN8R6C4ql8AmA71bS9bCdprr04eMERCmPyHhncfznMnP9BO6ktidJfnmvqiWQOGKGXuk+9QBPtbaZjp93w==";
        };
        _gxFLjZrq = {
            "id" = "gxFLjZrq";
            "file" = "ProPlacer-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-c8a5r137zvxOiCoNJ0UOADDt2PVoCFKC4ME3e2v+FPjzRV5Rmc3c1/DqBQtVDyw78TGSgZaJSkaoAZC5x/UiSA==";
        };
        _jW3d6abV = {
            "id" = "jW3d6abV";
            "file" = "ProPlacer-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-TbrGMY3cgMx33VFR8xJqYjVPdb26KVe+hLM4U7A/OQlukVo4ZlQqu5dZO52PWOrqj+AShahSBBulUHw7dOpTyQ==";
        };
        _vJJgL7Jr = {
            "id" = "vJJgL7Jr";
            "file" = "ProPlacer-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-fDJB5MammjGlAHlhPYgnhhCh2btpjacLvlIv1M1J1sXdvBZlmtB/1bQ+Sbd3S6ni4m0FQK1AC17xvA0ZfwYnnw==";
        };
        _IihcpQCS = {
            "id" = "IihcpQCS";
            "file" = "ProPlacer-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-ry/4ZRybCkmaoeUhs+D4xdZEGJbMESCl0SLFGClsiKHC0iTscdWjyaWLu/59wCHf4bCtz0cX3Fmw6oRhI1Egbw==";
        };
        _Lh7Sfv7h = {
            "id" = "Lh7Sfv7h";
            "file" = "ProPlacer-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-6+k8jhk92Jwh/fy8sKpGzKdJB24lFfXZmdQpk3MIeqLK9P5IXtBJj/SMvnSUkdkd4llCfjPzvtlfQ4ayJkgGsg==";
        };
        _X770rstA = {
            "id" = "X770rstA";
            "file" = "ProPlacer-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-wK9YyU5cVYgKOPWzs5SrCebq0+XMb+eYr2Zb8gmLtTh1cu0qO6/Hj23spdAwUCy3JNVoFNvrqnyCdAzOD3/MaQ==";
        };
        _gb1E3RvC = {
            "id" = "gb1E3RvC";
            "file" = "ProPlacer-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-CuofiKgFeaOSC+CUC5VNIcv8d9+NAaC+ONHFiWE4HGrHGrKUtzLEiLqbDQgwH+Xy29AKo4qPC8PkqcYtSXeL/w==";
        };
        _xpp60KtF = {
            "id" = "xpp60KtF";
            "file" = "ProPlacer-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-bFb3kBWe2vseB0YBe9UDtWVvylzTxzQnDPERdU+pFhA0jDrWU77k7RfbUec28iTR4iaNSXvCYiXJA+Xz96b2Cw==";
        };
        _xRmlwu1T = {
            "id" = "xRmlwu1T";
            "file" = "ProPlacer-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-Mx6EOpyYH86JviWvL4q+nyxd4jmiHR9+VdKWbwTfAjyAHwm0xt/ogIKyOEAVsUQOyiCJmz41kUgAHQu4SZY8JA==";
        };
        _xBE4TGtn = {
            "id" = "xBE4TGtn";
            "file" = "ProPlacer-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-nFxonqzxQQEbUWNKqD/yyjcnyx/NER8Mv+66TyNZdCMTreRL/q6rUO/2udal7kVCrCRsIRZhay1Hup5ztOftHQ==";
        };
        _mdk3WRWv = {
            "id" = "mdk3WRWv";
            "file" = "ProPlacer-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-wO4yesI9obJmf9VOaSWpUQGMt/t1w0Km2/vZp8fS5VKwwKXWzlOd3rD59rAFRRlBmJaAnKjR9YjTEQNnStLY3Q==";
        };
        _nsAVULUl = {
            "id" = "nsAVULUl";
            "file" = "ProPlacer-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-nNb1PIiNLm6yCzuSvHw3Qnc0fA+PAv3P9DY1zd4Rmy2U3od6SSKt012GDsShTZmcCeWlFMXZ6dutV1+fqYMVtQ==";
        };
        _diK6xr5D = {
            "id" = "diK6xr5D";
            "file" = "ProPlacer-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-+pEPTwyDwVcdDYYE/Cmx9yBqDtKefPZhHv6DOLqLIfogkZS/4E7SsWZKHIFMtK35SqmtEzBHiAqii/hADn5oIw==";
        };
    in {
        "K5iiA4PV" = _K5iiA4PV;
        "ry75mOJF" = _ry75mOJF;
        "i2QJ0Mlb" = _i2QJ0Mlb;
        "JIPpYa5w" = _JIPpYa5w;
        "sArzmwCk" = _sArzmwCk;
        "aQT24Bn6" = _aQT24Bn6;
        "jzNJUCTD" = _jzNJUCTD;
        "GjdmA0S5" = _GjdmA0S5;
        "pWDZoQQ0" = _pWDZoQQ0;
        "JAyBKne3" = _JAyBKne3;
        "nrwCEppr" = _nrwCEppr;
        "Dd9wOQlD" = _Dd9wOQlD;
        "m71DpGUc" = _m71DpGUc;
        "lxqws0Kj" = _lxqws0Kj;
        "RkLWpk7W" = _RkLWpk7W;
        "4CtETbgv" = _4CtETbgv;
        "ORGTlT8O" = _ORGTlT8O;
        "PG7K3TIX" = _PG7K3TIX;
        "D1ZhdlHg" = _D1ZhdlHg;
        "8wvP4f9f" = _8wvP4f9f;
        "zhFNyqmH" = _zhFNyqmH;
        "vwNqn854" = _vwNqn854;
        "7wH0Eb3E" = _7wH0Eb3E;
        "TpW4mkr9" = _TpW4mkr9;
        "qgdROJny" = _qgdROJny;
        "K26gsDy3" = _K26gsDy3;
        "nUVhfprN" = _nUVhfprN;
        "nAAkM9HI" = _nAAkM9HI;
        "GBBwWl2l" = _GBBwWl2l;
        "EEHLAX6H" = _EEHLAX6H;
        "gxFLjZrq" = _gxFLjZrq;
        "jW3d6abV" = _jW3d6abV;
        "vJJgL7Jr" = _vJJgL7Jr;
        "IihcpQCS" = _IihcpQCS;
        "Lh7Sfv7h" = _Lh7Sfv7h;
        "X770rstA" = _X770rstA;
        "gb1E3RvC" = _gb1E3RvC;
        "xpp60KtF" = _xpp60KtF;
        "xRmlwu1T" = _xRmlwu1T;
        "xBE4TGtn" = _xBE4TGtn;
        "mdk3WRWv" = _mdk3WRWv;
        "nsAVULUl" = _nsAVULUl;
        "diK6xr5D" = _diK6xr5D;
        "forge-1.20.1" = _nAAkM9HI;
        "forge-1.20.4" = _nrwCEppr;
        "fabric-1.20.1" = _GBBwWl2l;
        "fabric-1.20.4" = _JAyBKne3;
        "fabric-1.21" = _m71DpGUc;
        "fabric-1.21.1" = _EEHLAX6H;
        "fabric-1.21.3" = _ORGTlT8O;
        "fabric-1.21.4" = _D1ZhdlHg;
        "fabric-1.21.5" = _zhFNyqmH;
        "fabric-1.21.7" = _TpW4mkr9;
        "fabric-1.21.8" = _jW3d6abV;
        "fabric-1.21.9" = _IihcpQCS;
        "fabric-1.21.10" = _X770rstA;
        "fabric-1.21.11" = _xRmlwu1T;
        "fabric-26.1" = _xBE4TGtn;
        "fabric-26.1.1" = _xBE4TGtn;
        "fabric-26.1.2" = _xBE4TGtn;
        "fabric-26.2" = _nsAVULUl;
        "neoforge-1.20.4" = _Dd9wOQlD;
        "neoforge-1.21" = _lxqws0Kj;
        "neoforge-1.21.1" = _gxFLjZrq;
        "neoforge-1.21.3" = _PG7K3TIX;
        "neoforge-1.21.4" = _8wvP4f9f;
        "neoforge-1.21.5" = _vwNqn854;
        "neoforge-1.21.7" = _qgdROJny;
        "neoforge-1.21.8" = _vJJgL7Jr;
        "neoforge-1.21.9" = _Lh7Sfv7h;
        "neoforge-1.21.10" = _gb1E3RvC;
        "neoforge-1.21.11" = _xpp60KtF;
        "neoforge-26.1" = _mdk3WRWv;
        "neoforge-26.1.1" = _mdk3WRWv;
        "neoforge-26.1.2" = _mdk3WRWv;
        "neoforge-26.2" = _diK6xr5D;
        "default" = _diK6xr5D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pro-placer";
        id = "LhK0LkWd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}