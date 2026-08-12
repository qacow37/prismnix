{lib, callPackage, ...}:
let
    versions = (let
        _zQlENWz0 = {
            "id" = "zQlENWz0";
            "file" = "UAP-1.0.2.jar";
            "hash" = "sha512-auncCaJ65vRl8shgwWBS1i/JU9YLrhv1SnhsspLyqKIvpFvVH8RGFpXX/nqrU+JFUKh4u3jMGVZlvaNMPpz4VQ==";
        };
        _OdA7OKo6 = {
            "id" = "OdA7OKo6";
            "file" = "UAP-1.0.1.jar";
            "hash" = "sha512-PFBK8H4GcbWzWQY10Xb6/d2l5y7Wh4Jyp1EjN7sHMTkuQUsFbaRQEPtFwUkHL6yT9v92Zs4KXWzU1UYO1QiU6w==";
        };
        _Ztpwct2x = {
            "id" = "Ztpwct2x";
            "file" = "UAP-1.0.3-1.20.1.jar";
            "hash" = "sha512-70b+2ESBPu5AUpgiRysjjwkj4xqv/sSxyvra3shIOQnF65SWlPsV/TtOHfvDoP3ZW4GFz51Wxp4Xw0mHC0G2nQ==";
        };
        _pgTlbr3Q = {
            "id" = "pgTlbr3Q";
            "file" = "UAP-1.0.4-1.20.1.jar";
            "hash" = "sha512-0E4iYcjLzycAlW3xlLbqN2FKizeaKjwi0Yj+6YRklvWRpQeUpRG2YRTYRbAxG5CxlL43lI8nlUHOp7KgG8/vDQ==";
        };
        _i8MavHaQ = {
            "id" = "i8MavHaQ";
            "file" = "UAP-1.0.5-1.20.1.jar";
            "hash" = "sha512-bnwSDPSvmvT4SjoDJ5SHuNsd2FM5z0/BVDEm6kjA40Ggqz6chD8tcL33Sbdmkv6PG3WJ85Gpbo9E8foUt81aMA==";
        };
        _gzbEGEp5 = {
            "id" = "gzbEGEp5";
            "file" = "UAP-1.0.6-1.20.1.jar";
            "hash" = "sha512-tsS/JMzfMgxlatoZIL4EuVKyvpufww/CvOC2ieaVp5N9/Mk5cNci7LtZEUH/9wPOud2zESdGXgSD0ycYk7c+SQ==";
        };
        _Cekk83OS = {
            "id" = "Cekk83OS";
            "file" = "UAP-1.0.7-1.20.1.jar";
            "hash" = "sha512-ZwR8IstxOoY7WXt/SbNo9ac/Chl9P4FLsGj6Fp9/OWD/8N8/quzFzwstoRC+vCQBsXNffjtgBA9xI2e8cUmXTA==";
        };
        _kpuPExKC = {
            "id" = "kpuPExKC";
            "file" = "UAP-1.1.8-1.20.1.jar";
            "hash" = "sha512-x57/MtuJ5HsJSZ5srdOtI2OPSLBH6ypdynGlC2j6N3sGzHbA4Mr5ORSjOHg8fk7u7WbVjKkC+a1eNohnALan0A==";
        };
        _SYDHfmUE = {
            "id" = "SYDHfmUE";
            "file" = "UAP-1.1.9-1.20.1.jar";
            "hash" = "sha512-0yf/W2YooM19vqkeoaDVZDiU+2JPDxQtA0R31L2dkcNpThGLKqercTjpwqW+v/gxmwmZXhdh2/Ymx68eZZNvzQ==";
        };
        _oAQvzxk4 = {
            "id" = "oAQvzxk4";
            "file" = "UAP-1.1.10-1.20.1.jar";
            "hash" = "sha512-M9bidKclsmJ5dxri6LjFbYKH3rODjl4mxawQMl9Adwfm9HR6KOotVmtH/2qcAfijHbwFTaLOmbjB8QYophEqAQ==";
        };
        _dbBZboxh = {
            "id" = "dbBZboxh";
            "file" = "UAP-1.1.11-1.20.1.jar";
            "hash" = "sha512-LQSYFV8pqQPGR7COdsjsxCPb4+OJZ29uxkPb+6KqLXft+asSSBTVl/cMCEfhiB+/pzuRdDdqULJJOXpMisPNCw==";
        };
        _a0i1ylyj = {
            "id" = "a0i1ylyj";
            "file" = "UAP-1.1.12-1.20.1.jar";
            "hash" = "sha512-+iCFZIBIThkoHttVjidHcduSnhR2mK3MTB9pNNuuSJNNSB0O77DMAg/3ZL0y4xE1T2Dsnhz8sBQpAVjnWpTAmA==";
        };
        _YsDIwB25 = {
            "id" = "YsDIwB25";
            "file" = "UAP-1.1.13-1.20.1.jar";
            "hash" = "sha512-6/WvtGm+5q+Sj16/OtRSmfgO43miaas1LTlB6o5Q0/TUSDw+V7MJFJa0M4iL9slo/4aF58rYC4tJbj8nMIIx+w==";
        };
        _ydhj1xx0 = {
            "id" = "ydhj1xx0";
            "file" = "UAP-1.1.14-1.20.1.jar";
            "hash" = "sha512-/j85HaWJWP0C0KB8P67Gy4C/hbRWWLiSE4ztlX5GHviZ5lJ8x7kH8u2RzRpbdNOCJ1Ro+H+Brvd4y1f/W0FoFw==";
        };
    in {
        "zQlENWz0" = _zQlENWz0;
        "OdA7OKo6" = _OdA7OKo6;
        "Ztpwct2x" = _Ztpwct2x;
        "pgTlbr3Q" = _pgTlbr3Q;
        "i8MavHaQ" = _i8MavHaQ;
        "gzbEGEp5" = _gzbEGEp5;
        "Cekk83OS" = _Cekk83OS;
        "kpuPExKC" = _kpuPExKC;
        "SYDHfmUE" = _SYDHfmUE;
        "oAQvzxk4" = _oAQvzxk4;
        "dbBZboxh" = _dbBZboxh;
        "a0i1ylyj" = _a0i1ylyj;
        "YsDIwB25" = _YsDIwB25;
        "ydhj1xx0" = _ydhj1xx0;
        "forge-1.20.1" = _ydhj1xx0;
        "neoforge-1.20.1" = _YsDIwB25;
        "fabric-1.20.1" = _ydhj1xx0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "umapyoi-addon";
            id = "P1YV9n1a";
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
in callPackage fn {version="ydhj1xx0";}