{lib, callPackage, ...}:
let
    versions = (let
        _SlmaYALp = {
            "id" = "SlmaYALp";
            "file" = "mcinstanceloader-1.0.jar";
            "hash" = "sha512-lsB+5g6lZLlSSUO6wxFVC55nWYCq/klalryTA4C5Xgib8cye2roSaoo5CoYHB50UsuWi/Q+CHK7WF668jkXZfA==";
        };
        _6LfaZsbS = {
            "id" = "6LfaZsbS";
            "file" = "mcinstanceloader-2.0.jar";
            "hash" = "sha512-zFTUKPxMQ1+jHBNtvvWG5sMGR81eJUerfw1NvYXU4887LzUKJiLxvkxkA3j+lU4NhO9rf8MB2Yjp3Jn8YpDttg==";
        };
        _edDqIkGX = {
            "id" = "edDqIkGX";
            "file" = "mcinstanceloader-2.1.jar";
            "hash" = "sha512-mK8qp0EFJjypjXH/SOv9bTy8CvVZ+kP6WXyzRJcdYsRkW5/MViBLSOrVGCsCPpsf5526mhKKvmrDJ7XKLmiIBw==";
        };
        _Ag81X0QF = {
            "id" = "Ag81X0QF";
            "file" = "mcinstanceloader-2.2.jar";
            "hash" = "sha512-jxe/8t/vh5+9hJb4OG1RYSljLIDnIwkLUgSucucYyeqawgheEq21A0D6/sIvlpqtsIOACmjPfnSjZinicl9Diw==";
        };
        _e6MzmPcQ = {
            "id" = "e6MzmPcQ";
            "file" = "mcinstanceloader-2.3.jar";
            "hash" = "sha512-HKbNXuQSzR1ceg5RyoqrBnuw+XssXzRbraSbd0diWRuezHxm295ioHAuIOPfn/nL5d5al1lWepr00+uUWJNb0w==";
        };
        _OTjqj0T8 = {
            "id" = "OTjqj0T8";
            "file" = "mcinstanceloader-2.4.jar";
            "hash" = "sha512-sF7wSV7h0Q/aq1aAwmVRMWUkc/62jYXenErkV1RWZPellkJDarmL90RMm43qH6aqsAazfxtAWCxKnAGhKz5n+A==";
        };
        _s7mIqSi2 = {
            "id" = "s7mIqSi2";
            "file" = "mcinstanceloader-2.5.jar";
            "hash" = "sha512-bLnU4Sgwq4lkEhhcSCT8sqr1PZAD/iHBz83KVYhUlXKiVtNWHtpOlJPf7xsCgChzsOY9zngphKiXIazaxs59gA==";
        };
        _ett5hobb = {
            "id" = "ett5hobb";
            "file" = "mcinstanceloader-2.6.jar";
            "hash" = "sha512-rUkRdMLqxlO5/T0IU8k6VyezAkweMoDBf+YkU+DJI++8E7gJvItLnVEdSwtRfTSXcBwU6xeyj1QPVnRdLn/ZQA==";
        };
        _6Qimuf4A = {
            "id" = "6Qimuf4A";
            "file" = "mcinstanceloader-2.7.jar";
            "hash" = "sha512-AjQt1PFK/sO8MJAq5yXYulroSl9JUsoKty6IgJ1DehKkbGsSg/DhJSL9SHtWoF8q+AEUENWpdiyDAhHQHTLCKA==";
        };
        _x4KuTri1 = {
            "id" = "x4KuTri1";
            "file" = "mcinstanceloader-2.8.jar";
            "hash" = "sha512-5C/+nn0xRyJvgg0fJgB5IOJ1g0vp0Z9aBjDDnSejfd/cgQxYmQwafe44AmdPZL4vjkxzvXbk5aNWETURJsq6nA==";
        };
    in {
        "SlmaYALp" = _SlmaYALp;
        "6LfaZsbS" = _6LfaZsbS;
        "edDqIkGX" = _edDqIkGX;
        "Ag81X0QF" = _Ag81X0QF;
        "e6MzmPcQ" = _e6MzmPcQ;
        "OTjqj0T8" = _OTjqj0T8;
        "s7mIqSi2" = _s7mIqSi2;
        "ett5hobb" = _ett5hobb;
        "6Qimuf4A" = _6Qimuf4A;
        "x4KuTri1" = _x4KuTri1;
        "forge-1.7.10" = _x4KuTri1;
        "pkg-1.0" = _SlmaYALp;
        "pkg-2.0" = _6LfaZsbS;
        "pkg-2.1" = _edDqIkGX;
        "pkg-2.2" = _Ag81X0QF;
        "pkg-2.3" = _e6MzmPcQ;
        "pkg-2.4" = _OTjqj0T8;
        "pkg-2.5" = _s7mIqSi2;
        "pkg-2.6" = _ett5hobb;
        "pkg-2.7" = _6Qimuf4A;
        "pkg-2.8" = _x4KuTri1;
        "default" = _x4KuTri1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcinstance-loader";
        id = "cUtsYbG5";
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