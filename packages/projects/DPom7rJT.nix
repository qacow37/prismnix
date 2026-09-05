{lib, callPackage, ...}:
let
    versions = (let
        _CKYvkdSJ = {
            "id" = "CKYvkdSJ";
            "file" = "VNDialog-1.0.0.jar";
            "hash" = "sha512-Qb9uYCHz50D0M7WBsAJ9OI/AkCZnHPKJy72/fz/sYxBkqjORvbzo+yPMuzO4ur3IDdZSLIQRP58+9+g0OMvqEQ==";
        };
        _mA9kZZZl = {
            "id" = "mA9kZZZl";
            "file" = "VNDialog-1.0.1.jar";
            "hash" = "sha512-uUp/WIgD5dEzAoV8zTCNPtS5rR57lgUcDI4Y3ItQhLzLklOoDK3Q5D9q2+Nqxw3J7dcMzT/1fOUse3eUQDZlEg==";
        };
        _P25GlZwB = {
            "id" = "P25GlZwB";
            "file" = "VNDialog-1.0.2.jar";
            "hash" = "sha512-zx7RkyCW7z3Xf0QMLEY50e/u3gkWvTxyBj4U7hdjr1xT5toy2cyNjt67KSWTi/aNmpeYBcc6OgOohkFu6YFTdA==";
        };
        _FCUWbmsB = {
            "id" = "FCUWbmsB";
            "file" = "VNDialog-1.0.3.jar";
            "hash" = "sha512-bAelrBWnl7QXvvN7QJUjOElIXG5VyIjIKTX4qp0VcJ16VFqRtOtoOWBzOfSanuT9DyIuwh9GBjEUcjR97cyZvg==";
        };
        _hXfGPGW4 = {
            "id" = "hXfGPGW4";
            "file" = "VNDialog-1.0.4-1.20.1.jar";
            "hash" = "sha512-+YY3wH4kJrVUhZAs0ex9PFkXYks6fY+TP9v9jC1/lKGUdWVJ0MTcL2aNZZsRtJAjcaNNKRJO4Yk/zEjdnR8w7Q==";
        };
        _2ZyG4J2P = {
            "id" = "2ZyG4J2P";
            "file" = "VNDialog-1.0.4-1.21.1.jar";
            "hash" = "sha512-TFlhRFomQJPSto/gVEYYth2exEZ1/adkMWc2MePLF4DeLtFGHA8mz/w6nDMqkDeB50j3pyCHq9naBG9TSEDnTg==";
        };
        _55UrINNQ = {
            "id" = "55UrINNQ";
            "file" = "VNDialog-1.0.5-1.20.1.jar";
            "hash" = "sha512-0TeSks3WnKZaLU2Bte21lrjQHhpBQPwoY18FoEfSeVnGISCh6KdkQTtWJNMtcbmNLw5quxiRxiuUphIdEQ/6Rw==";
        };
        _gcuvKx2m = {
            "id" = "gcuvKx2m";
            "file" = "VNDialog-1.0.5-1.21.1.jar";
            "hash" = "sha512-PI2OL4cdJn34/mubtV9QktYT1VzORADjdFXiOjPeMatVsAtA3tiNwAFBgPhT6DaYD7vCrBvaGRqKU6/vvs1UlQ==";
        };
        _R0B6tTLW = {
            "id" = "R0B6tTLW";
            "file" = "VNDialog-1.0.5a-1.20.1.jar";
            "hash" = "sha512-XmWxB48ZovbWcusukbf2kRyqyP6bLGMY1XKR/tv564BQP20qEWZMbYSfxUTPSUjQf1dr85r4KZ+zzMCB8XnmYQ==";
        };
        _K5wj2YI5 = {
            "id" = "K5wj2YI5";
            "file" = "VNDialog-1.0.5a-1.21.1.jar";
            "hash" = "sha512-uye+rmuXvN4N6KCCRjBUI/dLZjvwur1OjB3RsFwdV6x+i+co1BFvYGGJPv4xROW7REOy+r9l0qyEOLSVBF9N8g==";
        };
        _EATgceAz = {
            "id" = "EATgceAz";
            "file" = "VNDialog-1.0.6-1.20.1.jar";
            "hash" = "sha512-wCYdLwW2W1B3O/XzEWFVbexthMm0Qu0aRsNrcCC8tLNFgzUVR2eAaTKBZfKNw0ekfIL695ecFqlllZEhwUxs5g==";
        };
        _KLaBhrVr = {
            "id" = "KLaBhrVr";
            "file" = "VNDialog-1.0.6-1.21.1.jar";
            "hash" = "sha512-P/fT+q9cah7mK7YYYmQqqVvv5lf4lOCxf551RogdQznHJmospEPxCf8TcvP6Z3I6zGis9rynzrMFsP1Ezosrzw==";
        };
        _cTHjAoMY = {
            "id" = "cTHjAoMY";
            "file" = "VNDialog-1.0.7-1.20.1.jar";
            "hash" = "sha512-1X8YwzC4/6c9rijL/bDnRAcw++3ElfJ0fGuCfltDOOK9U7qzBbPYRhu2pKZK94W9uK4b4DlRQpKYpqcgTmnOVw==";
        };
        _sZhr9C3w = {
            "id" = "sZhr9C3w";
            "file" = "VNDialog-1.0.9-1.20.1.jar";
            "hash" = "sha512-owna1fUf/edD+FC4Vpu7QPdz49pb+r6eB/lCkVRNheIh4WSFlUDra4GckIMmSfcMv3rBmrGOAR/xW2xU1j8DWQ==";
        };
        _bl3Zkra8 = {
            "id" = "bl3Zkra8";
            "file" = "VNDialog-1.0.10-1.20.1.jar";
            "hash" = "sha512-QFIEPvAxVVcIhA7+AnXz9dYKFDfqwbonffl7/j8pBv6DJFtjKGzxXkNRTLeU2Cn/Ney/+exuZdHfCxzqMBNt2g==";
        };
        _cK4h0ylt = {
            "id" = "cK4h0ylt";
            "file" = "VNDialog-1.0.11-1.20.1.jar";
            "hash" = "sha512-dFsHWH8Puo7SFm26GT+gqzrQE83N4ZSdG7SArHYKQaq4nJGpV3C7Z4M2ybDYJGdaoxo0lpHAgYYNMGC/aGTMSA==";
        };
        _JjTQSALs = {
            "id" = "JjTQSALs";
            "file" = "VNDialog-1.1.0-1.20.1.jar";
            "hash" = "sha512-QGg4zJrYtqZdp8VKwzjHBOsXf3NTQwRD7rikzTbAuBkv0cyvrhzU9cRTRxFZPLAU1rCcR1nijx8AblX9AsO6og==";
        };
        _VjoaLhyg = {
            "id" = "VjoaLhyg";
            "file" = "VNDialog-1.1.1-1.20.1.jar";
            "hash" = "sha512-cV2nzh+erHlLzvQ/3jaaf2NM4jbDfrhDW9pUeK26uX1+adabhtqtwjwgQN5oG4+j0cw50mi/5dYNMgSl7USXjA==";
        };
        _t6wgle1h = {
            "id" = "t6wgle1h";
            "file" = "VNDialog-1.1.1fix-1.20.1.jar";
            "hash" = "sha512-iPbaELF49J6gEBp+JqB0EQUAuBtvZzyESudv19uIouMMDw7R0Ld1HbfXElygsVubgCQuOkfE6wyllpVqgJc4zg==";
        };
        _qSn9DDzO = {
            "id" = "qSn9DDzO";
            "file" = "VNDialog-1.1.2-1.20.1.jar";
            "hash" = "sha512-eMbq4hBACiVDXefq9RIK6dqviKaKektD1xUSNWFwvCHfteLD26vKNvqIJu08TqQbWV6UqkBEOMCQwKImlwJzpg==";
        };
    in {
        "CKYvkdSJ" = _CKYvkdSJ;
        "mA9kZZZl" = _mA9kZZZl;
        "P25GlZwB" = _P25GlZwB;
        "FCUWbmsB" = _FCUWbmsB;
        "hXfGPGW4" = _hXfGPGW4;
        "2ZyG4J2P" = _2ZyG4J2P;
        "55UrINNQ" = _55UrINNQ;
        "gcuvKx2m" = _gcuvKx2m;
        "R0B6tTLW" = _R0B6tTLW;
        "K5wj2YI5" = _K5wj2YI5;
        "EATgceAz" = _EATgceAz;
        "KLaBhrVr" = _KLaBhrVr;
        "cTHjAoMY" = _cTHjAoMY;
        "sZhr9C3w" = _sZhr9C3w;
        "bl3Zkra8" = _bl3Zkra8;
        "cK4h0ylt" = _cK4h0ylt;
        "JjTQSALs" = _JjTQSALs;
        "VjoaLhyg" = _VjoaLhyg;
        "t6wgle1h" = _t6wgle1h;
        "qSn9DDzO" = _qSn9DDzO;
        "forge-1.20.1" = _qSn9DDzO;
        "neoforge-1.21" = _KLaBhrVr;
        "neoforge-1.21.1" = _KLaBhrVr;
        "neoforge-1.20.1" = _qSn9DDzO;
        "pkg-1.0.0" = _CKYvkdSJ;
        "pkg-1.0.1" = _mA9kZZZl;
        "pkg-1.0.2" = _P25GlZwB;
        "pkg-1.0.3" = _FCUWbmsB;
        "pkg-1.0.4-1.20.1" = _hXfGPGW4;
        "pkg-1.0.4-1.21.1" = _2ZyG4J2P;
        "pkg-1.0.5-1.20.1" = _55UrINNQ;
        "pkg-1.0.5-1.21.1" = _gcuvKx2m;
        "pkg-1.0.5a-1.20.1" = _R0B6tTLW;
        "pkg-1.0.5a-1.21.1" = _K5wj2YI5;
        "pkg-1.0.6-1.20.1" = _EATgceAz;
        "pkg-1.0.6-1.21.1" = _KLaBhrVr;
        "pkg-1.0.7-1.20.1" = _cTHjAoMY;
        "pkg-1.0.9-1.20.1" = _sZhr9C3w;
        "pkg-1.0.10-1.20.1" = _bl3Zkra8;
        "pkg-1.0.11-1.20.1" = _cK4h0ylt;
        "pkg-1.1.0-1.20.1" = _JjTQSALs;
        "pkg-1.1.1-1.20.1" = _VjoaLhyg;
        "pkg-1.1.1fix-1.20.1" = _t6wgle1h;
        "pkg-1.1.2-1.20.1" = _qSn9DDzO;
        "default" = _qSn9DDzO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nvdialog";
        id = "DPom7rJT";
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