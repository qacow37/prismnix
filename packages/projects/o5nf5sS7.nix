{lib, callPackage, ...}:
let
    versions = (let
        _YDrtoiEs = {
            "id" = "YDrtoiEs";
            "file" = "NovaCraft Release 1.0 (1.7.10).jar";
            "hash" = "sha512-ceVxV59sRJY8AcjI8Qkhxe+q+mexBJy0Ohufk+LmR7tt3xNnAn9oCrFChcHbxjZWMdZMtsOAIh7n5x4GymUnmw==";
        };
        _Jyf62ebg = {
            "id" = "Jyf62ebg";
            "file" = "NovaCraft Release 1.0.1 (1.7.10).jar";
            "hash" = "sha512-UgsLDKCV1Ci5rw3ffDzrc3LxhMiB+MOzU6Aq2PbBnHSfO+TI8WDfNjUeAM8CyWcUzxjx+oDMYrD7wH/pUaNt2Q==";
        };
        _Mm4ZuZHX = {
            "id" = "Mm4ZuZHX";
            "file" = "NovaCraft Release V1.0.2 (1.7.10).jar";
            "hash" = "sha512-hxFvlU34fSeD28m7LVUSgCsbPruwsQM134il7DLIgWGmFJ+IhXB3xqIskJD28qK5x3BlS12gR3naEHUp/lZHsw==";
        };
        _BIYgG2BT = {
            "id" = "BIYgG2BT";
            "file" = "NovaCraft Release V1.0.2.1 (1.7.10).jar";
            "hash" = "sha512-QuO0q02iDkGqPoIzbWrjuy10jSAW7Oc0fp5zLQT9jUgBcSc3Rna81xp9ogKvSE/lCrUlCHP2hkP6X0+ZFAcJMQ==";
        };
        _7V57whNG = {
            "id" = "7V57whNG";
            "file" = "NovaCraft Release V1.0.3 (1.7.10).jar";
            "hash" = "sha512-o0OIaQclOVhmxaP6MFZuAQ9uUnYubbExom7yoaFw+zeMiL3rwCW8TG2XLHiYO+IxcMg5LumLgQuH9L9WBY/P1g==";
        };
        _JSamMPmQ = {
            "id" = "JSamMPmQ";
            "file" = "NovaCraft V1.0.3.1 (1.7.10).jar";
            "hash" = "sha512-dBWK3WXK3Ob1tGvXMrNbJDSjREedV/N8To3NCn9PUZ33Yw/7v7mBJ6k42PKZEW+OBhkGzUBz6igUxs8o2gjRoQ==";
        };
        _QzqNhGvk = {
            "id" = "QzqNhGvk";
            "file" = "NovaCraft V1.1 (1.7.10).jar";
            "hash" = "sha512-chwjxozPsAzreAf/MU5kb/s2sJozURImXNlwYO91Pzi9rk2xbJ/Rp93+/WXSgBA+jOo9Zkj70N9vhVYzNmiwiA==";
        };
        _D9Npf6ep = {
            "id" = "D9Npf6ep";
            "file" = "NovaCraft V1.2 (1.7.10).jar";
            "hash" = "sha512-3oGvF013Tp8nQw00bV/5wiK5ZGeTxSAyhXqwSYvmLKEuUlsoT2xvKQ2tygF00GCX0JKvSUvHwXeEFhn/+bC7HA==";
        };
        _60wukTBJ = {
            "id" = "60wukTBJ";
            "file" = "NovaCraft V1.2.1 (1.7.10).jar";
            "hash" = "sha512-r72oeCEn48vlXJesDmKbo4kaHE3SlQ6Lrx++isXentncnGJjUvdxhBjbL2HiAJk9MwP68l/crjfYQdJTqtSb+Q==";
        };
        _xeCqejw4 = {
            "id" = "xeCqejw4";
            "file" = "NovaCraft V1.3 (1.7.10).jar";
            "hash" = "sha512-NHnYIL75Ks+QTxWiCi9IPgxJjcH/+TO4mDYqmq0hiuP9r9X84C5WKy+j9X8rIn0y2PyMERXrXtmdzUKmFN5Brw==";
        };
        _SPdDvhu7 = {
            "id" = "SPdDvhu7";
            "file" = "NovaCraft V1.3.1 (1.7.10).jar";
            "hash" = "sha512-lmnceXZX6bjOOOZBuHOqa4z3vI50PsjsS+6InQJVYYGO0rUo4Ep25WBvBJH/YxBO2IjyGMNBsEJtGEf0fYIGzw==";
        };
        _ZxC2HPEc = {
            "id" = "ZxC2HPEc";
            "file" = "NovaCraft V1.3.2 (1.7.10).jar";
            "hash" = "sha512-TO6XkImQQ7jSgVArnIt4kFf/FQQdRid0IMkGO3PARVncPti9hDoX3BwF9DFgExx80R/49pl/eWP/etYYksHhDg==";
        };
        _w4Bm78vZ = {
            "id" = "w4Bm78vZ";
            "file" = "NovaCraft V1.3.3 (1.7.10).jar";
            "hash" = "sha512-hDowvffzkB34hzZBQIZhrHznuXQSnii6Y65dVOuay0hIBh/W0kNElCzYPxOnT0OoBEN+a0E8+x9bNNN7D0YPjA==";
        };
        _6ggkc1PW = {
            "id" = "6ggkc1PW";
            "file" = "NovaCraft V1.3.4 (1.7.10).jar";
            "hash" = "sha512-ZMSZwVx424cvgU+6gwkv8lrjWp1Q2Hs+5cqTsvdD1kFglp7EfsKlODmNTT0hv4lwGsrk9K16fdU5a3+FD2DqOQ==";
        };
        _aisO7S6G = {
            "id" = "aisO7S6G";
            "file" = "NovaCraft V1.3.5 (1.7.10).jar";
            "hash" = "sha512-+qHJjkH5k+YvEVwji0x+5tnZm5pZ/MOOIpcr9ODRnZawxXK0n98vHJ9kR/xSn8x9iddclesvtX6kONgSdGBC0g==";
        };
        _MKA1fMjv = {
            "id" = "MKA1fMjv";
            "file" = "NovaCraft V1.4 (1.7.10).jar";
            "hash" = "sha512-7sJmOyK98sBV3o0Rda6dUnMebPDkdVNTqr8xmh8wE2itmFTj4QRpm2BnC2YjRQUqgKoxDhupMfOCDvkDODmhQg==";
        };
        _FAtoJwc3 = {
            "id" = "FAtoJwc3";
            "file" = "NovaCraft V1.4.1 (1.7.10).jar";
            "hash" = "sha512-m2lJ+eHP6n1EdcaUtD2SA4PrSgZGJpkM8lFsi0mkEo4jsGKz6yYMxZojyl57YVC5f+AW9LWG1XOFMl+EZ2ftRQ==";
        };
        _s1ujSLWj = {
            "id" = "s1ujSLWj";
            "file" = "NovaCraft V1.4.1.1 (1.7.10).jar";
            "hash" = "sha512-X6MwoLMUfnTuWqs+Oeh30BZ+dxUbIRmIc7OnzdxznsNEuCKNLA446RplIsV9hXRoPXbdAK+VedUz+es4ko2jXw==";
        };
        _uD9Wj6eZ = {
            "id" = "uD9Wj6eZ";
            "file" = "NovaCraft V1.4.2 (1.7.10).jar";
            "hash" = "sha512-NiBJp6KqSKusj8h2n31txvtAs4YxwqrFbZ576yYk5eQb6+i4iiY65knVWiT431oyy5tg4AXHG+4Spl6c2dmtcQ==";
        };
        _cYzEBPOy = {
            "id" = "cYzEBPOy";
            "file" = "NovaCraft V1.4.3 (1.7.10).jar";
            "hash" = "sha512-OKTTABctquwSOwxrOZNYxWDZcB/9mYYHz8irszIk3gEM7VGNsiva7uDc4PNSJhAeGxheuZapjyPonMEeklmkmA==";
        };
        _t7Wonlzi = {
            "id" = "t7Wonlzi";
            "file" = "NovaCraft V1.4.5 (1.7.10).jar";
            "hash" = "sha512-Fmr6Sn4pnj51yXGNwmVddaDY9UmfK+F4k4WdNdfufsqIlT+cMZYvXRuD9Evyu3JR1jlEJgF3rW0PA9Ra6gIpyg==";
        };
        _IyptJQnq = {
            "id" = "IyptJQnq";
            "file" = "NovaCraft V1.5.0 (1.7.10).jar";
            "hash" = "sha512-RWh0Z3M+3/Ly6TmlfUBDdxyFq2IyFyNWIG4OgzUg9nLTvOOd7C7bf/FyGETMQh05/kRQkpRSL1Wq8czzPARhqQ==";
        };
        _38cplZpW = {
            "id" = "38cplZpW";
            "file" = "NovaCraft V1.5.1 (1.7.10).jar";
            "hash" = "sha512-qKg13LDy5gfHFtoyPax8Hq0nTd95ehMdcD5O3SmwJPhjroCOE/QMll7cR0FG8gBmqvM5M7t10Fb+JWOaTUmgRg==";
        };
    in {
        "YDrtoiEs" = _YDrtoiEs;
        "Jyf62ebg" = _Jyf62ebg;
        "Mm4ZuZHX" = _Mm4ZuZHX;
        "BIYgG2BT" = _BIYgG2BT;
        "7V57whNG" = _7V57whNG;
        "JSamMPmQ" = _JSamMPmQ;
        "QzqNhGvk" = _QzqNhGvk;
        "D9Npf6ep" = _D9Npf6ep;
        "60wukTBJ" = _60wukTBJ;
        "xeCqejw4" = _xeCqejw4;
        "SPdDvhu7" = _SPdDvhu7;
        "ZxC2HPEc" = _ZxC2HPEc;
        "w4Bm78vZ" = _w4Bm78vZ;
        "6ggkc1PW" = _6ggkc1PW;
        "aisO7S6G" = _aisO7S6G;
        "MKA1fMjv" = _MKA1fMjv;
        "FAtoJwc3" = _FAtoJwc3;
        "s1ujSLWj" = _s1ujSLWj;
        "uD9Wj6eZ" = _uD9Wj6eZ;
        "cYzEBPOy" = _cYzEBPOy;
        "t7Wonlzi" = _t7Wonlzi;
        "IyptJQnq" = _IyptJQnq;
        "38cplZpW" = _38cplZpW;
        "forge-1.7.10" = _38cplZpW;
        "default" = _38cplZpW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "novacraft";
            id = "o5nf5sS7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}