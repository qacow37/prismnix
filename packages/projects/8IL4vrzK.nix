{lib, callPackage, ...}:
let
    versions = (let
        _ZMRk4m0h = {
            "id" = "ZMRk4m0h";
            "file" = "PowerAdapters-1.12.2-1.0.1.jar";
            "hash" = "sha512-oF+0v00rodo6dkYBBuElQQ7KyYe5veI3AYPBitNAhU6U8WVoi76iVv3JH05ZhS+MLzWOw6HEQemKWkgi9jsvzg==";
        };
        _db3zt5CG = {
            "id" = "db3zt5CG";
            "file" = "PowerAdapters-1.12.2-1.0.2.jar";
            "hash" = "sha512-rq5I9nNLAtX6hwqnQcS5IzFU+iZCWeepj3iqtslbe9UIQJ0mekhZEKvGaWMIW+EQse5BTW+pZCStxqJxOCQ1Zg==";
        };
        _Qj3N8SGE = {
            "id" = "Qj3N8SGE";
            "file" = "PowerAdapters-1.12.2-1.0.3.jar";
            "hash" = "sha512-cNqALdf7oYH6lXGRXJSNIxOC+totA4MWEvVzJKZOE3rBVhm27JVh7HmkO9/6qrZLBvEqNCjLhs8QomPtOM53GA==";
        };
        _KCHe41aa = {
            "id" = "KCHe41aa";
            "file" = "PowerAdapters-1.12.2-1.0.4.jar";
            "hash" = "sha512-r1xJ+P6v+v8puz1TGfbBMw390XlOGtkreghu69NVha9avbmO9scLVIBSSMUU7SLKTJNhMhHJdMnr+0NsYU48jw==";
        };
        _uc1IK6i6 = {
            "id" = "uc1IK6i6";
            "file" = "PowerAdapters-1.12.2-1.0.5.jar";
            "hash" = "sha512-nlpYS/YmyuwnjazcMpgsRpviemNjqQLHS/Ae7P0MQpc08Lt9an5NJm4YQPBBlApmSzxN9AxgN6iS8fGVqnp+MQ==";
        };
        _1mBAn6Ss = {
            "id" = "1mBAn6Ss";
            "file" = "PowerAdapters-1.12.2-1.0.6.jar";
            "hash" = "sha512-tF1d69IYKEixWHxH4vvY1EZN4+xB+SKitNS100ZrKZjYaoDqvW3cTev4fC4HcMTtoW9BaFbRuJ7aINnQiDdWqw==";
        };
        _EsxUE9TQ = {
            "id" = "EsxUE9TQ";
            "file" = "PowerAdapters-1.12.2-1.0.7.jar";
            "hash" = "sha512-ChqOzVu/UXJk7TK/dnsuiNIoIew+UpUVXa7ityrJ6pnSIkNqna1ZY9GSki7auWtukDKsiD73hMBFRIzBIMhraw==";
        };
        _IX2T5pLx = {
            "id" = "IX2T5pLx";
            "file" = "PowerAdapters-1.12.2-1.0.8.jar";
            "hash" = "sha512-Qc99ZZGF5iSMgutT/Zgudech8U6BFcbnHpWk9Dr7pNWsafp/E2e04q9oDGxq9UfNV1ff+jEQ6oCW/lBSlRBTng==";
        };
        _yu4EYWDY = {
            "id" = "yu4EYWDY";
            "file" = "PowerAdapters-1.12.2-1.0.9.jar";
            "hash" = "sha512-eIzyqBATcbC7VJMjO/D7W8Hm0ldqMF8LIHjt1vTQLgK6h7It+NJKO6GEjQIuc+rz3EgbO6eLIL2hZYW2X0QNBA==";
        };
        _j6vvkbFe = {
            "id" = "j6vvkbFe";
            "file" = "PowerAdapters-1.12.2-1.0.10.jar";
            "hash" = "sha512-ApmSeAytoUK5rnEDxEE6beEHdu1Dsyuz1tMCOy9t1od7jx08G22eMYKL8IE3+MLYK8s+gxCeA/jYGev5t0reyw==";
        };
        _ULjGQuKU = {
            "id" = "ULjGQuKU";
            "file" = "PowerAdapters-1.12.2-1.0.11.jar";
            "hash" = "sha512-z+xd6+Vk+bMO2fHDo/jT+8Z7eFLisJvtE36QI3PS0nZl5AtGWxf/ZbMmq8DitBGEn8uclKobPXTOJ7SiVb2tCQ==";
        };
    in {
        "ZMRk4m0h" = _ZMRk4m0h;
        "db3zt5CG" = _db3zt5CG;
        "Qj3N8SGE" = _Qj3N8SGE;
        "KCHe41aa" = _KCHe41aa;
        "uc1IK6i6" = _uc1IK6i6;
        "1mBAn6Ss" = _1mBAn6Ss;
        "EsxUE9TQ" = _EsxUE9TQ;
        "IX2T5pLx" = _IX2T5pLx;
        "yu4EYWDY" = _yu4EYWDY;
        "j6vvkbFe" = _j6vvkbFe;
        "ULjGQuKU" = _ULjGQuKU;
        "forge-1.12.2" = _ULjGQuKU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "power-adapters";
            id = "8IL4vrzK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ULjGQuKU";}