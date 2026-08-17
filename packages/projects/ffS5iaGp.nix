{lib, callPackage, ...}:
let
    versions = (let
        _xwcs9QOP = {
            "id" = "xwcs9QOP";
            "file" = "rideeverything-1.0.jar";
            "hash" = "sha512-9PrhONBX1bSaB5NL2wf/OR0xehf92m1HfOazLP9wLK74A3ajF5GrUwy2zFlzge1qq4wxtrRXzURHDKUY2pGCQg==";
        };
        _C8TxkCKP = {
            "id" = "C8TxkCKP";
            "file" = "RideEveryThing-1.1-1.20.1-Forge.jar";
            "hash" = "sha512-R0vEF9xYMvCQMF518Wxs582WpI3PAIlk9QTLQwTSqXZMWH0W5K2aa+czOzj0dlMQhserxlF2GCuD1i06xEemCw==";
        };
        _yjrd9sAy = {
            "id" = "yjrd9sAy";
            "file" = "RideEveryThing-1.3-1.20.1-Forge.jar";
            "hash" = "sha512-o9vY0JLldIcxSf/UhMGpu4tuhcfFrK1aRJvx+UeAbuxiQ4fG0gInMokQ2HOhTKNV+AacnrHY2KztMjdKRf2s+g==";
        };
        _YGhy8Dof = {
            "id" = "YGhy8Dof";
            "file" = "RideEveryThing-1.5-1.20.1-Forge.jar";
            "hash" = "sha512-KvK0JgWZqunANdLK1d+cTcNLxYnBteMJ5nzs1VWCHyDM9A3zcaw48WpFj0dp++6IZh2agGMFanabHQzKHXUQPA==";
        };
        _jwM795nA = {
            "id" = "jwM795nA";
            "file" = "RideEveryThing-1.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-3N4k9WHY5yGLOM/uNTfVbjHFj87L7q1V/tTaLbm53i7e8el81ijcEer46MchE4I0ILGcnjbK3XgIN2Em31yqPA==";
        };
        _KJcXHbNi = {
            "id" = "KJcXHbNi";
            "file" = "RideEveryThing-1.6-1.20.1-Forge.jar";
            "hash" = "sha512-pbph/8ZO+u573qZgjfAJOEJ52LPRblLGD9li/2rceY6Yd0hr+rzz9wegz4oc6G+ZN+p6D8tfU/Lxd2BPn5F3qw==";
        };
        _qBzP45XO = {
            "id" = "qBzP45XO";
            "file" = "RideEveryThing-1.20.1-Forge.jar";
            "hash" = "sha512-hqMCd5i83Yh6TO5UcygRaPdW2sK048dwoHKIXNj0y9KaBoNropH9BCVYfFM4ka5d14wGULRBM8Ry8glGgz1vTw==";
        };
        _7EjNgns8 = {
            "id" = "7EjNgns8";
            "file" = "RideEveryThing-1.21.1-NeoForge.jar";
            "hash" = "sha512-doj195wiWqPopPzCxFn1d2Tjzk/h3XBBEqB6ZkAXPCcA58/PUG62x47idmemy8T28Yl6/uXIcde5XsYbsvUkTg==";
        };
        _xoRV9HBy = {
            "id" = "xoRV9HBy";
            "file" = "RideEveryThing-1.8-1.20.1.jar";
            "hash" = "sha512-uajyxswMlS0GGlCc4PZjW0Qf8jRmw+pHO/s2YEatrWH6egiPW3bxecgdh8Cd+wK9PkkZVXm/MOK76kmnics9Kw==";
        };
        _GRQqYmZY = {
            "id" = "GRQqYmZY";
            "file" = "RideEverything-1.8-1.21.1.jar";
            "hash" = "sha512-snY6LvL0GFO/KbmByuyvtfSTTd2i+LhutfwuR29FPxT55Mv/8Vu3MJbZmvNoCEdniXMgoHQi7vgVjYLuwxwhOw==";
        };
    in {
        "xwcs9QOP" = _xwcs9QOP;
        "C8TxkCKP" = _C8TxkCKP;
        "yjrd9sAy" = _yjrd9sAy;
        "YGhy8Dof" = _YGhy8Dof;
        "jwM795nA" = _jwM795nA;
        "KJcXHbNi" = _KJcXHbNi;
        "qBzP45XO" = _qBzP45XO;
        "7EjNgns8" = _7EjNgns8;
        "xoRV9HBy" = _xoRV9HBy;
        "GRQqYmZY" = _GRQqYmZY;
        "forge-1.20.1" = _xoRV9HBy;
        "neoforge-1.21.1" = _GRQqYmZY;
        "default" = _GRQqYmZY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ride-every-thing";
            id = "ffS5iaGp";
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
                    url = "https://github.com/xiaoliziawa/RideEveryThing?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}