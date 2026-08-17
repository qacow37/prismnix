{lib, callPackage, ...}:
let
    versions = (let
        _N4kHfwRk = {
            "id" = "N4kHfwRk";
            "file" = "servshred-1.0.0.jar";
            "hash" = "sha512-T210H62fgOU032/VFO24n7N+ePOU9iiC27OBuMq9N+hSVYEA6pMDcPq851Ei0U1eT7vyIB6zt8d5QUnYUginkg==";
        };
        _dYpzNIjJ = {
            "id" = "dYpzNIjJ";
            "file" = "servshred-1.0.1.jar";
            "hash" = "sha512-MvQjDDN8PZlcVIAO6Grl32NraIuG/Fw+JHDiZJmZr1m9TBn03UTGQbZnIoN0wbIMApn7KaMaG0ijkfajwqOVcw==";
        };
        _sK7v5wkW = {
            "id" = "sK7v5wkW";
            "file" = "servshred-1.0.2.jar";
            "hash" = "sha512-LPvGex6Y1XSavVCzz0KXCQxkNasyK1NJc51cjFH+2rYFdzTXoDDva/8akV35f+FmWmDkEZAKeJlWAULoKcy/9g==";
        };
        _KidUUFff = {
            "id" = "KidUUFff";
            "file" = "servshred-1.0.3.jar";
            "hash" = "sha512-0d+ayrXAVx6ewMmIyiCVcFlHsdiQX2lZ5alTqsOoA3txYO57NmlkTcSHohaWrb6J6R/cZND/0hyKEvTm0htpdA==";
        };
        _f2nCRIIB = {
            "id" = "f2nCRIIB";
            "file" = "servshred-1.0.4.jar";
            "hash" = "sha512-Apsn43IfHrqURqDtRKX4XOnahD2YyLwR5UmBZr+rHwr+pcDjTep0nM/5VepBkour04MprUCK8JI2og9UdSaQ7Q==";
        };
        _VfcrLgdq = {
            "id" = "VfcrLgdq";
            "file" = "servshred-1.0.5.jar";
            "hash" = "sha512-uWTk15/2td+g3w/SsFBZOOKdasBBEAsRq+vdDpR0lfbLLo/x3vOpWBArauvrTOYny/uS1vtpumH/DQQh7gsIuQ==";
        };
        _m63xsqZy = {
            "id" = "m63xsqZy";
            "file" = "servshred-1.0.6.jar";
            "hash" = "sha512-0ZUuI9FKJeXlh0h6SHqTgAuCyPrMSijLuWngI0E4ehbLtMfWYnZLTDnK0z/qerXyzOzltug0h0aPEKJVTtVcpA==";
        };
        _wbhwXekR = {
            "id" = "wbhwXekR";
            "file" = "servshred-1.0.7.jar";
            "hash" = "sha512-3U9PZUMkyhX6vyljMPSm5yxnVt46Houg6Wt2Yq+2j+YYm2b5Q86DGwulfWfu1lGgeR9rRZSNsE5TSECtfGK7TQ==";
        };
        _WjsVGoKo = {
            "id" = "WjsVGoKo";
            "file" = "servshred-1.0.8.jar";
            "hash" = "sha512-zMlNHg/ITexVfjF1R9U/ZzzdYIgjSkBjUXWSYsPC6D6DJSGNctqvEljXMMfZEVPd+y1lK7ne+msqjoHiqT6wuQ==";
        };
        _B6Bkkzwz = {
            "id" = "B6Bkkzwz";
            "file" = "servshred-1.0.9.jar";
            "hash" = "sha512-HGlspY2v4Q7EbRYlsCxJYKOLSJxMMiC+l11I7fp1mNpE280NjPbUqw825u01/RR5YJ7dnmHQxHhbFUfSsqZi+g==";
        };
        _sC1on1sr = {
            "id" = "sC1on1sr";
            "file" = "servshred-1.0.10.jar";
            "hash" = "sha512-tfC9y+Q7jrVk/3SYUcR9md0oqfAwmE6t6LqmXvp3ASUC6HJunSy19HAeHWys2fXpAzSZI7FDB/SZF5WwTQ2yxA==";
        };
        _psyj37Qd = {
            "id" = "psyj37Qd";
            "file" = "servshred-1.1.0.jar";
            "hash" = "sha512-5o/9Ls9CBpmH1aylS+AQZPTjJkc4mxUF08LP2/3FRK/YgLAYNB2DfI0gZXa1tdcAroYMqq6G5BxoXtT7gewt2w==";
        };
        _2JhD4lhU = {
            "id" = "2JhD4lhU";
            "file" = "servshred-1.1.1.jar";
            "hash" = "sha512-d2Y4KPX2Ha/lVvDGj4aNRWqGzmwFvVjJuK6Yf3syoTMYWdNN+8b8nq/DAgz1mU3v+rztN1/KkcLKuUNDUndPMA==";
        };
        _D9pkMPEF = {
            "id" = "D9pkMPEF";
            "file" = "servshred-1.2.0.jar";
            "hash" = "sha512-8GNAQZn+L3E5pp2pBqGonVSWXAKZf1PgkR3ZJ3qr+mb3C1bkcWf7n9pjXF0uyOZ2oXnN16rWC6opePlVi4xzPg==";
        };
        _QoXp8fBf = {
            "id" = "QoXp8fBf";
            "file" = "servshred-1.3.0.jar";
            "hash" = "sha512-eCZ4sQQLnOIpiX8CtsKVkydPPNyOYqmgVqNcbHaTNaQQwy6N0Ic0x+VQkckxXlUzoWaoHUb6P7Fpr2Bm3cFf5w==";
        };
        _wNnqecUx = {
            "id" = "wNnqecUx";
            "file" = "servshred-1.3.1.jar";
            "hash" = "sha512-tC4ptl3KgT1I4+8uwU04S+oh/XD3Ra+1RbyyQwM9BErUqc/d0/qKqNowSwoUYKM7/WeA5vdfMMfXG+/Gg/7Qlg==";
        };
    in {
        "N4kHfwRk" = _N4kHfwRk;
        "dYpzNIjJ" = _dYpzNIjJ;
        "sK7v5wkW" = _sK7v5wkW;
        "KidUUFff" = _KidUUFff;
        "f2nCRIIB" = _f2nCRIIB;
        "VfcrLgdq" = _VfcrLgdq;
        "m63xsqZy" = _m63xsqZy;
        "wbhwXekR" = _wbhwXekR;
        "WjsVGoKo" = _WjsVGoKo;
        "B6Bkkzwz" = _B6Bkkzwz;
        "sC1on1sr" = _sC1on1sr;
        "psyj37Qd" = _psyj37Qd;
        "2JhD4lhU" = _2JhD4lhU;
        "D9pkMPEF" = _D9pkMPEF;
        "QoXp8fBf" = _QoXp8fBf;
        "wNnqecUx" = _wNnqecUx;
        "fabric-1.17" = _wbhwXekR;
        "fabric-1.17.1" = _wbhwXekR;
        "fabric-1.18" = _wbhwXekR;
        "fabric-1.18.1" = _wbhwXekR;
        "fabric-1.18.2" = _WjsVGoKo;
        "fabric-1.19" = _WjsVGoKo;
        "fabric-1.19.1" = _WjsVGoKo;
        "fabric-1.19.2" = _WjsVGoKo;
        "fabric-1.19.3" = _sC1on1sr;
        "quilt-1.18.2" = _WjsVGoKo;
        "quilt-1.19" = _WjsVGoKo;
        "quilt-1.19.1" = _WjsVGoKo;
        "quilt-1.19.2" = _WjsVGoKo;
        "quilt-1.19.3" = _psyj37Qd;
        "quilt-1.19.4" = _2JhD4lhU;
        "quilt-1.20.1" = _QoXp8fBf;
        "quilt-1.20.2" = _wNnqecUx;
        "default" = _wNnqecUx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "servshred";
            id = "i3cdr5n6";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}