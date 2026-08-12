{lib, callPackage, ...}:
let
    versions = (let
        _yAI7MLqh = {
            "id" = "yAI7MLqh";
            "file" = "tardim_ic-0.5.jar";
            "hash" = "sha512-t1u922VIuVOozFGeRecGdRVqJeTsd8sXT7gWBZfYHP40OBmomTs1b0gYzo6wpwp2Sn95g5+cf4rWbvZ2EM5KPg==";
        };
        _A1EMd9EU = {
            "id" = "A1EMd9EU";
            "file" = "tardim_ic-0.6.jar";
            "hash" = "sha512-PgrcjVfoa6LqUfim68nYhY5gM2PGWCxH45NTeRVAi5mw6bObHIo5fEexOxzrRTYKzihVcHQR2emEQYIhGt06Ig==";
        };
        _qvBNoGvX = {
            "id" = "qvBNoGvX";
            "file" = "tardim_ic-0.7.jar";
            "hash" = "sha512-TyoDHflNcin+X63mNdr3DAcZsFIs1S9r2X1kwsKJ3lsr/7+8o9XP6nSuAcp5PJMvrIFxrvOm2fHpt4o7xZUAdg==";
        };
        _Jp5XgnT6 = {
            "id" = "Jp5XgnT6";
            "file" = "tardim_ic-0.8.jar";
            "hash" = "sha512-ndYFjuh75pOJ1N8dXifDEOKAR6aciAONukRtGhn5Lv3usBTQM+GXNPqlznlYjlcFyurR4FRqIRUXjI2ijIRBAA==";
        };
        _T64tP5mV = {
            "id" = "T64tP5mV";
            "file" = "tardim_in_control-fabric-1.19.2-0.9.jar";
            "hash" = "sha512-L92Yy8jf4Bsbl2P9tpKZGHWJiIXw9qHlGmo+8nBlbkQHQIiG+O1cf60viGVxmayUSM3TS1/jh9IjbkzuyqsMNA==";
        };
        _J4FzBS2L = {
            "id" = "J4FzBS2L";
            "file" = "tardim_in_control-forge-1.19.2-0.9.jar";
            "hash" = "sha512-KqxkE9RzdGj9Z/1rDFpHOlVR7tYk9+/4JrMSVk0Krp5+dD2UzHRACcMbLzWBUjf7gshCcLKzQYkjSE6qQrjO+A==";
        };
        _9kxo8LGz = {
            "id" = "9kxo8LGz";
            "file" = "tardim_in_control-forge-1.19.2-1.0.jar";
            "hash" = "sha512-Wye933ll1S4Qp6u286IDezORhBGo9Oi2VjIxUl7BqgZmu1nTbeg3r41pcsyAxXa5cWsweMfGXys6SGc8AehvBA==";
        };
        _q5246ejj = {
            "id" = "q5246ejj";
            "file" = "tardim_in_control-fabric-1.19.2-1.0.jar";
            "hash" = "sha512-BDcRJiJG8YxPG6VFWLRCPEpntHQ2PL2eiG2fsmVamdy8Wh0TYFJtuMs64IknmcT8Hl95sXhE1RqioSDoGS+ilQ==";
        };
        _UGXqNdYk = {
            "id" = "UGXqNdYk";
            "file" = "tardim_in_control-fabric-1.19.2-1.1.jar";
            "hash" = "sha512-MbXUG3ARdn2KZ3O2/m2ia4SVVaemz6NwKGoO0/N2k22XoWsfZur/0ZrCEsu31qbhKfKLVPcmyzUL6cEu+dfAGQ==";
        };
        _bmGAU6az = {
            "id" = "bmGAU6az";
            "file" = "TARDIM-IC-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-Kv0sjeND7FRAaGxqz9WjTt8rY/bBt2U3+WRmHPcE/l3Q2oKm4Vg45Rfs/96wWHaDGXtS8QVQYV3+UUGWbUQT5Q==";
        };
    in {
        "yAI7MLqh" = _yAI7MLqh;
        "A1EMd9EU" = _A1EMd9EU;
        "qvBNoGvX" = _qvBNoGvX;
        "Jp5XgnT6" = _Jp5XgnT6;
        "T64tP5mV" = _T64tP5mV;
        "J4FzBS2L" = _J4FzBS2L;
        "9kxo8LGz" = _9kxo8LGz;
        "q5246ejj" = _q5246ejj;
        "UGXqNdYk" = _UGXqNdYk;
        "bmGAU6az" = _bmGAU6az;
        "forge-1.19.2" = _9kxo8LGz;
        "fabric-1.19.2" = _UGXqNdYk;
        "fabric-1.20" = _bmGAU6az;
        "fabric-1.20.1" = _bmGAU6az;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tardim-in-control";
            id = "xsv4H3pa";
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
in callPackage fn {version="bmGAU6az";}