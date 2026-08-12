{lib, callPackage, ...}:
let
    versions = (let
        _7h4Hjmy0 = {
            "id" = "7h4Hjmy0";
            "file" = "bedrockwaters-1.7.1+1.19.2.jar";
            "hash" = "sha512-2Ldfffm/dVxDvuVsOWTdushdy9EkgBKoxm0DayFiS3xbTE/T7msACxmUGcnLr2R+6C3eG1ISx1TDYvedsCt+Cw==";
        };
        _jWJRsfbm = {
            "id" = "jWJRsfbm";
            "file" = "bedrockwaters-1.6.2+1.18.2.jar";
            "hash" = "sha512-NaobXNnbEA0rGhy34Sv/m597GsaKxav6exIjkkYFDNdj1OH9ZihpA0Y5QTf3DUVn0DPG+pI+exLGRYrKrjAoOg==";
        };
        _x8HoSm4G = {
            "id" = "x8HoSm4G";
            "file" = "bedrockwaters-1.7.2+1.19.2.jar";
            "hash" = "sha512-7i+E04Zw3Ba0SuR4mUyKWYY717L8qv9pt+xd11Vi0LVlp9wwHobdKvicygWOtKA9CoPkstmBPhFHz6p+ZGfhBA==";
        };
        _gL34oBJl = {
            "id" = "gL34oBJl";
            "file" = "bedrockwaters-1.7.3+1.19.2.jar";
            "hash" = "sha512-8lDblmIfka2gFn5CSAHFhwKDcQ6AzPwMqfSjhetHPpR7vmZUpw6dM6tO/uSlEH91Wwi3zFYuQSCllIJo5jJvXg==";
        };
        _sFNErGl6 = {
            "id" = "sFNErGl6";
            "file" = "bedrockwaters-1.7.4+1.19.3.jar";
            "hash" = "sha512-xSnSTOvDDC97GXwEt4t1dXcxZZ33APC6m49o4xGVdH7oXH3qO1boS0m7fGw2JVo5KrPE93zULx5zXsNMmKGCnQ==";
        };
        _7LztsLZN = {
            "id" = "7LztsLZN";
            "file" = "bedrockwaters-1.7.5+1.19.3.jar";
            "hash" = "sha512-2XU3PoIaxk7iWRF/bm0sbTjjc2Y4KStMbfX7R3jpyOcpjwRNK4d58N55eXNmm1zWMoJ4xpVcPPJaO0gqUH3r2A==";
        };
        _xuDuAUJ2 = {
            "id" = "xuDuAUJ2";
            "file" = "bedrockwaters-1.7.7+1.20.1.jar";
            "hash" = "sha512-9jgNjKEjsxwELRhiQMDNQIgXIyUTTAqFNtdrDT2JtjKzgxU0X0m1eGgsnSSdXrNAwELV9oPc0+tc+x/SIo9DYQ==";
        };
        _lPlMkurP = {
            "id" = "lPlMkurP";
            "file" = "bedrockwaters-1.8.0+1.20.4.jar";
            "hash" = "sha512-56THUxrI6EzUDNKQkA9ezhOyQaIMHbOLqR5h8i3hHYFhkjAyEI5/078t050V7nZSsY4ofSQdWiiCbOpaFh9cQQ==";
        };
        _7dSRspYR = {
            "id" = "7dSRspYR";
            "file" = "bedrockwaters-1.8.0+1.20.1.jar";
            "hash" = "sha512-vIAIvHVp74Mr1YH0v9l4+4Ddnm+JTCZzxnf1mOx/Tg0T5ccKXJyeq9NBJlV+nAichuRTKfefMFUdgDMBp7YO4g==";
        };
    in {
        "7h4Hjmy0" = _7h4Hjmy0;
        "jWJRsfbm" = _jWJRsfbm;
        "x8HoSm4G" = _x8HoSm4G;
        "gL34oBJl" = _gL34oBJl;
        "sFNErGl6" = _sFNErGl6;
        "7LztsLZN" = _7LztsLZN;
        "xuDuAUJ2" = _xuDuAUJ2;
        "lPlMkurP" = _lPlMkurP;
        "7dSRspYR" = _7dSRspYR;
        "fabric-1.19.2" = _gL34oBJl;
        "fabric-1.18.2" = _jWJRsfbm;
        "fabric-1.19.3" = _7LztsLZN;
        "fabric-1.19.4" = _7LztsLZN;
        "fabric-1.20" = _xuDuAUJ2;
        "fabric-1.20.1" = _7dSRspYR;
        "fabric-1.20.2" = _lPlMkurP;
        "fabric-1.20.3" = _lPlMkurP;
        "fabric-1.20.4" = _lPlMkurP;
        "quilt-1.19.3" = _7LztsLZN;
        "quilt-1.19.4" = _7LztsLZN;
        "quilt-1.20" = _xuDuAUJ2;
        "quilt-1.20.1" = _7dSRspYR;
        "quilt-1.20.2" = _lPlMkurP;
        "quilt-1.20.3" = _lPlMkurP;
        "quilt-1.20.4" = _lPlMkurP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrockwaters";
            id = "3WAUHe3k";
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
in callPackage fn {version="7dSRspYR";}