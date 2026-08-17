{lib, callPackage, ...}:
let
    versions = (let
        _sYzfxFky = {
            "id" = "sYzfxFky";
            "file" = "l530-religions.jar";
            "hash" = "sha512-4GLnkI+XffWPFF6sSdObuMkB6/53+yV0WzGUbquVWJwYSBlk1OFTgmuHnup+kH5fBDMdlne1Q91ZJ78g1kq7Uw==";
        };
        _qSoTe0C5 = {
            "id" = "qSoTe0C5";
            "file" = "divinegifts-1.0.1.jar";
            "hash" = "sha512-6Lie9U6hP9Umf+73eWUhzJOr+5rrKVhtoWmv72ak/C0uggzujkwDax9ttmVsFLxmSHiIxqYjjmmFnpvlzGJCQQ==";
        };
        _RULuYNMB = {
            "id" = "RULuYNMB";
            "file" = "divinegifts-1.1.0.jar";
            "hash" = "sha512-Ebn/6AOVTWHuYZ0RKMC/MJKrsZXpdz9TjQkXJcKI1RzKrPdobYZ/ynpOtN5+xgNPvlD+Hc8dDiLReigdNOWLPQ==";
        };
        _skShmL9n = {
            "id" = "skShmL9n";
            "file" = "divine-gifts_1.1.1.jar";
            "hash" = "sha512-ypcvBQ4jIEfQPXoESzAzMPjq+MhC9jGIoY1zP7dlKFHZIDaPF/NSGzC89Hg/KVSsiRjAipuIhChEr42gRAsLlQ==";
        };
        _Yd1I9OvR = {
            "id" = "Yd1I9OvR";
            "file" = "divine-gifts_1.2.0.jar";
            "hash" = "sha512-L/3EC6pX0pqfyxUSXRInevdM/xbmuSeG4H0YPKUqorgMwyBkmsYhe+LKeIbIi7f9QWxA0amL4y6XpZJNIdK9mw==";
        };
        _qxWnFEwt = {
            "id" = "qxWnFEwt";
            "file" = "divine-gifts_1.3.0.jar";
            "hash" = "sha512-D3zlKavZ3jwenas8PnGtU1YXxkXbXO8S9MhPDcDHO6K9GpjRiTHbGpAmKzS7Cve49wgQge+hHBYxD9YBN6V/Ig==";
        };
        _pD0dmLRd = {
            "id" = "pD0dmLRd";
            "file" = "divine-gifts_1.3.1.jar";
            "hash" = "sha512-HndgrbwtKWDs3frNX5CQCMadOp4V7+Th27gY/Sif4dBNFdP5rkXDD/1XHaRQLkYiJPGCU2aCkpgXo8hzDG6g2A==";
        };
        _QAu6lLod = {
            "id" = "QAu6lLod";
            "file" = "divine-gifts_1.3.2.jar";
            "hash" = "sha512-rDUqR96COd5h6RdUKbMnjKzQzfhFqi2XVxZNm2nrhfmlb8xtqjk0RIQV5KjvogFwgHPlVdfK9aCa4IO7vgEUDg==";
        };
        _prANQOG6 = {
            "id" = "prANQOG6";
            "file" = "divine-gifts_1.3.3.jar";
            "hash" = "sha512-8F3IpjIk0rTNh5QTvWp4pasC6IEU0TDBrBIiLKdBqCQlYquZ2rs1CiMUfUUlXrLn+63kVs1sJ+Na+z5tIqJgUg==";
        };
        _LEyeZnfx = {
            "id" = "LEyeZnfx";
            "file" = "divine-gifts_1.3.4.jar";
            "hash" = "sha512-q2q7o6/IPkc8ukYXpRoocMJNfMA2O1WOFMVfVQ0V+HzsxXYeNXpetdW3Aura4Gg4j3A1Rk0QS2SGAVewdH9t5w==";
        };
    in {
        "sYzfxFky" = _sYzfxFky;
        "qSoTe0C5" = _qSoTe0C5;
        "RULuYNMB" = _RULuYNMB;
        "skShmL9n" = _skShmL9n;
        "Yd1I9OvR" = _Yd1I9OvR;
        "qxWnFEwt" = _qxWnFEwt;
        "pD0dmLRd" = _pD0dmLRd;
        "QAu6lLod" = _QAu6lLod;
        "prANQOG6" = _prANQOG6;
        "LEyeZnfx" = _LEyeZnfx;
        "fabric-1.20.1" = _LEyeZnfx;
        "forge-1.20.1" = _LEyeZnfx;
        "neoforge-1.20.1" = _LEyeZnfx;
        "default" = _LEyeZnfx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "divine-gifts";
            id = "3E4GZJaV";
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
in callPackage fn {version="default";}