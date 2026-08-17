{lib, callPackage, ...}:
let
    versions = (let
        _6HsEzeAF = {
            "id" = "6HsEzeAF";
            "file" = "fabricord-1.0+1-1.20.1.jar";
            "hash" = "sha512-jYBphcpVWUIdrd7VNwA9e9cat54eIqI+IcufhsKvW6Sytt5oWxWRNEqJvA7NadejMz1CQD/nqLMQ0HYCuIMeqg==";
        };
        _m58Q8dmA = {
            "id" = "m58Q8dmA";
            "file" = "fabricord-1.1-1.20.1.jar";
            "hash" = "sha512-ioDZWbO1FK1dXZxsD9MSy0LYCBp+mm2AAZZltB4xmX7PzI6y2+FLYg1ChpSznjMjJ2YCqfMdwZwRgmpt1pyK/A==";
        };
        _4LvWqDy3 = {
            "id" = "4LvWqDy3";
            "file" = "fabricord-2.0-1.20.1.jar";
            "hash" = "sha512-eqs0GUrEkIYyn5+JNJyYI5quiea8v7SgVUzN+VSAoqMmRpYrcuKkxgVMhDTPBmxRvi0HCGfV0c2E4ZDAsHC/qw==";
        };
        _u9E9pZ0Z = {
            "id" = "u9E9pZ0Z";
            "file" = "fabricord-2.1-1.20.1.jar";
            "hash" = "sha512-4jVOLNdQYzfaFOmF8nmxItz6PZvwy2CJAWuwHvt/VzsB4wsD8aAgZcNwH314JIbrQcWthGxx3ww/053y+HAW1w==";
        };
        _akGhDg2B = {
            "id" = "akGhDg2B";
            "file" = "Fabricord-3.0.jar";
            "hash" = "sha512-qkjNtdbTLQYfpcrdY6BHivQPXJyh8WrQao2hpb0lBxdMRMKnT2JP4fHUA1o5skz5KUTscp6h5rFYm2DEu9c+gQ==";
        };
        _D2Q77UfL = {
            "id" = "D2Q77UfL";
            "file" = "Fabricord-3.1.jar";
            "hash" = "sha512-ybl8Nka0zJMgGrDHi7jw9LMX07opRCkLOUaJCRToHJdVks8hcSaHwZZyWPy9EgOn7wV/F7hByMQF0uZh7Jrsqg==";
        };
        _53T8lRiR = {
            "id" = "53T8lRiR";
            "file" = "Fabricord-3.9.8.jar";
            "hash" = "sha512-HRGX63i3lUsBF5BMnqaJtYHcni/zbhmuV5rX4RonqBjcBWUzlt+MNNzks3rxxdgfw09R8kIYUsSUX9q/QX6U5Q==";
        };
        _TLKnM4k8 = {
            "id" = "TLKnM4k8";
            "file" = "Fabricord-3.9.9.jar";
            "hash" = "sha512-Pq9EfAys5pgC52CvQz71P3HdJSy0ybB78GO49VKYUL4mXKJG5k0HBzyanvRqAO9tMVzyvfcsfKVlcVtqAGgkMQ==";
        };
        _8kfUuA1e = {
            "id" = "8kfUuA1e";
            "file" = "Fabricord-4.0.0.jar";
            "hash" = "sha512-KWHmHCKpRsUBMv+iOqxDRrSKTCGzFQ9YpNuw+d8UCl4qGsnHmbT5tHzer+4NyOt8cL2aiQJhfLP8hi59voxUDw==";
        };
        _WXZuk0VE = {
            "id" = "WXZuk0VE";
            "file" = "Fabricord-4.0.1.jar";
            "hash" = "sha512-esX1RcTh4TZ4qMXU3bOkoNVK5ZmyVA7dUXo+6MCnRdhczASoLa/2Dq9K/X8z3tgN/lHIOSrUO22P1Jlb090tOg==";
        };
        _DPP5WAlC = {
            "id" = "DPP5WAlC";
            "file" = "Fabricord-4.0.2.jar";
            "hash" = "sha512-zvWCejp5EDFljxTkN03WV8HpZuzOlg+3dp/RnighGHzBW7mUg3Z2nOh6Bix9dzy3C1Ybi03wPbnqWC+L+tseJA==";
        };
        _vnS3FRZd = {
            "id" = "vnS3FRZd";
            "file" = "Fabricord-4.1.0.jar";
            "hash" = "sha512-hI4Mi13COcndxHFzN1TxTE4uiBpMOF0NEnbHDL0XgrulssyHhOApYvVysdeBzr4SnlweCAZLEjyh9Sf2FrbXNA==";
        };
        _ob3oiNB1 = {
            "id" = "ob3oiNB1";
            "file" = "Fabricord-4.2.0-1.21.4.jar";
            "hash" = "sha512-na2EuBbIQjjfr5jATYOgbRFdCgmiKxkc36WcD9xl5YycfZqPVGjSOFcXKF+5s6HYqfOYW+rmDLLMk4tfj1Xetg==";
        };
        _Sp4G3fHk = {
            "id" = "Sp4G3fHk";
            "file" = "Fabricord-4.2.1.jar";
            "hash" = "sha512-hxs4WJNyXU/AhwTKJn1kpsWSWC8O7uRaPcHuVxF/bUwBltLzr8fB+qIx1hfZtAdD334rdKIQONctiNfBRm+BnQ==";
        };
    in {
        "6HsEzeAF" = _6HsEzeAF;
        "m58Q8dmA" = _m58Q8dmA;
        "4LvWqDy3" = _4LvWqDy3;
        "u9E9pZ0Z" = _u9E9pZ0Z;
        "akGhDg2B" = _akGhDg2B;
        "D2Q77UfL" = _D2Q77UfL;
        "53T8lRiR" = _53T8lRiR;
        "TLKnM4k8" = _TLKnM4k8;
        "8kfUuA1e" = _8kfUuA1e;
        "WXZuk0VE" = _WXZuk0VE;
        "DPP5WAlC" = _DPP5WAlC;
        "vnS3FRZd" = _vnS3FRZd;
        "ob3oiNB1" = _ob3oiNB1;
        "Sp4G3fHk" = _Sp4G3fHk;
        "fabric-1.20.1" = _D2Q77UfL;
        "fabric-1.20.4" = _Sp4G3fHk;
        "fabric-1.20.6" = _Sp4G3fHk;
        "fabric-1.21" = _Sp4G3fHk;
        "fabric-1.21.1" = _Sp4G3fHk;
        "fabric-1.21.2" = _Sp4G3fHk;
        "fabric-1.21.3" = _Sp4G3fHk;
        "fabric-1.21.4" = _Sp4G3fHk;
        "fabric-1.20.3" = _Sp4G3fHk;
        "fabric-1.20.5" = _Sp4G3fHk;
        "default" = _Sp4G3fHk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabricord";
            id = "xU8Bn98V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}