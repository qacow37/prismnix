{lib, callPackage, ...}:
let
    versions = (let
        _YYKUS9jB = {
            "id" = "YYKUS9jB";
            "file" = "flowstone-3.1.0+1.17.jar";
            "hash" = "sha512-RGabm7whqCgDa6JgES+FQhCY9DmtdIK3sCAJyxcvPrqZmL/pittmr7mXxIgfWxNfZeo2G00uLa13MzgjyQwrrQ==";
        };
        _FzkU0gRp = {
            "id" = "FzkU0gRp";
            "file" = "flowstone-4.0.0+1.18.jar";
            "hash" = "sha512-kL3KpNGUUWEqb40Pu3JTungN+jDwtvDfFHuqEZV2X1XV/ygqS5KQLzCols932pSHmqoqpJkboxGx6sgdRJ8vPQ==";
        };
        _zGes4u8N = {
            "id" = "zGes4u8N";
            "file" = "flowstone-4.0.0+1.19.jar";
            "hash" = "sha512-f/29LJ6bD7+J9TENw8m2zAPxYQWLDTsJYLzop/ISNAaqNO71waOKhOY/w650JvE28ge+dQpuBmucytzZpuOuoQ==";
        };
        _1owTCwFi = {
            "id" = "1owTCwFi";
            "file" = "flowstone-5.0.0+1.20.1.jar";
            "hash" = "sha512-+kPxEy1v9vTGI+VQnz8TX/O7bpYEWRuYx+D/C6SfOW72fEuZLcODfBWplToxfCqg7oXTUm0aZTMeGgB6ahSKFg==";
        };
        _rRFkGYzl = {
            "id" = "rRFkGYzl";
            "file" = "flowstone-5.1+1.20.1.jar";
            "hash" = "sha512-z6LvLtGKYmQ3qQ/MM57JQtcBgaIxpVUjjwxuBRk7zFaZeL6hici77a/muK5AU05crUzkk96YKhYzThPOrF9ZvQ==";
        };
        _E3Kzexx2 = {
            "id" = "E3Kzexx2";
            "file" = "flowstone-6.0+1.20.2-4.jar";
            "hash" = "sha512-tMvGtaAQVsm18xPqd+mcWV5USIduNyRxlY2jj0T+nd2z6eBtr5BKsrKhwVEW+pVkfFOqUygS3FcfLaqiZLkfZw==";
        };
        _DuMsKN4c = {
            "id" = "DuMsKN4c";
            "file" = "flowstone-6.1+1.20.2-4.jar";
            "hash" = "sha512-PQjbq9RGCCkp9UdisNaZ+0WvavbGrBp0OIemfOZDx7LIOYzw8T1nnrW2EWyGq7TlbhS2iXuTar9ZuezAQwb7QQ==";
        };
        _9BdSmcMB = {
            "id" = "9BdSmcMB";
            "file" = "flowstone-6.2+1.20.2-5.jar";
            "hash" = "sha512-p2cw+BK7VNHPFOj+9tAEL9x7Ulyw5Xlb9Hw2T79HYBH+PDpvUc/acZue2+vwlvrhu3OZWvFYvLATpJP1UPdQqQ==";
        };
        _Ev0ASl3N = {
            "id" = "Ev0ASl3N";
            "file" = "flowstone-6.3+1.20.2.jar";
            "hash" = "sha512-3xtFCk6qHsMGjXtbrDvuBNnk6trhSWRipYVUhEnZNXE7BLKgIYwLyQDDyILi0h0FU5R1SJ0qtlbn/jERKcE0kA==";
        };
        _4sD70eGT = {
            "id" = "4sD70eGT";
            "file" = "flowstone-6.4+1.20.2.jar";
            "hash" = "sha512-uqtFcNHOKF0toWVliSUuZUZCrrpNekA6aunakGUPhvxtsMggq3+2r5H/Cd0NYgX9OlKdLaPEmjtiyyi+J4tq0g==";
        };
        _Ew2OcLO7 = {
            "id" = "Ew2OcLO7";
            "file" = "flowstone-6.5+1.20.2.jar";
            "hash" = "sha512-MuAaFzKGpaunytGkYyNUAhf8HZZBTcBUEZyxkQkomCVYTtdy/KxCrDOnVN7fdw3xmozB1JMbnu+RDBP4lactMg==";
        };
        _67agj7mJ = {
            "id" = "67agj7mJ";
            "file" = "flowstone-6.6+26.1.jar";
            "hash" = "sha512-h+WcfsvFytr82M0xYf10SV2UtsOqF60UN47W8NTUlSmImZq3hQ5lKYgb9LSyy/inNe49mDEX8Cg6nggPFx2qRQ==";
        };
        _1TZxH6DF = {
            "id" = "1TZxH6DF";
            "file" = "flowstone-6.7+26.1.jar";
            "hash" = "sha512-w9gazN3Tp2uDj+B/x6RMahQUomq7ATTWepXKyu17bIq1Fz99kJNRxHN87z3R0IpC5qAnrOHRe5uWmq1qZoZ+qg==";
        };
    in {
        "YYKUS9jB" = _YYKUS9jB;
        "FzkU0gRp" = _FzkU0gRp;
        "zGes4u8N" = _zGes4u8N;
        "1owTCwFi" = _1owTCwFi;
        "rRFkGYzl" = _rRFkGYzl;
        "E3Kzexx2" = _E3Kzexx2;
        "DuMsKN4c" = _DuMsKN4c;
        "9BdSmcMB" = _9BdSmcMB;
        "Ev0ASl3N" = _Ev0ASl3N;
        "4sD70eGT" = _4sD70eGT;
        "Ew2OcLO7" = _Ew2OcLO7;
        "67agj7mJ" = _67agj7mJ;
        "1TZxH6DF" = _1TZxH6DF;
        "fabric-1.17" = _YYKUS9jB;
        "fabric-1.18.2" = _FzkU0gRp;
        "fabric-1.19" = _zGes4u8N;
        "fabric-1.19.1" = _zGes4u8N;
        "fabric-1.19.2" = _zGes4u8N;
        "fabric-1.20.1" = _rRFkGYzl;
        "fabric-1.20.2" = _Ew2OcLO7;
        "fabric-1.20.3" = _Ew2OcLO7;
        "fabric-1.20.4" = _Ew2OcLO7;
        "fabric-1.20.5" = _Ew2OcLO7;
        "fabric-1.20.6" = _Ew2OcLO7;
        "fabric-1.21" = _Ew2OcLO7;
        "fabric-1.21.1" = _Ew2OcLO7;
        "fabric-1.21.2" = _Ew2OcLO7;
        "fabric-1.21.3" = _Ew2OcLO7;
        "fabric-1.21.4" = _Ew2OcLO7;
        "fabric-1.21.5" = _Ew2OcLO7;
        "fabric-1.21.6" = _Ew2OcLO7;
        "fabric-1.21.7" = _Ew2OcLO7;
        "fabric-1.21.8" = _Ew2OcLO7;
        "fabric-1.21.9" = _Ew2OcLO7;
        "fabric-1.21.10" = _Ew2OcLO7;
        "fabric-26.1" = _1TZxH6DF;
        "fabric-26.1.1" = _1TZxH6DF;
        "fabric-26.1.2" = _1TZxH6DF;
        "default" = _1TZxH6DF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flowstone";
            id = "yT1pBihO";
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