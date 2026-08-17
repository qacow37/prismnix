{lib, callPackage, ...}:
let
    versions = (let
        _SJwwyN9h = {
            "id" = "SJwwyN9h";
            "file" = "cinematiczoom-1.0.0.jar";
            "hash" = "sha512-QaUhD9HffuuHycER7TLxmqPo+w483v2WCgO3h+eo4cNEPRmEYsw4ZD88OAZlu5Udmz4d8ULQKmF4KcZL83NNEA==";
        };
        _ak1EE4h2 = {
            "id" = "ak1EE4h2";
            "file" = "cinematiczoom-1.0.1.jar";
            "hash" = "sha512-XNqMyleKVs9AUJBrSfnBAV0dg2nc3LL3z8RHqK5S61S0dfsgi2bbM0sXgfXCk6ECpP4+CPNqMwuNt8BDyaPHjg==";
        };
        _qWMeBeNy = {
            "id" = "qWMeBeNy";
            "file" = "cinematiczoom-0.9.0.jar";
            "hash" = "sha512-1mjNJEXAJedzyOvoE5hxHqXi7FlAf+4yul4jK+PtrWmrMDCZcOdytd4+2v7++kHKPNAbuoVDpZVsX7Cs/+yNSw==";
        };
        _Qd9NaAxT = {
            "id" = "Qd9NaAxT";
            "file" = "cinematiczoom-0.8.0.jar";
            "hash" = "sha512-Wrk5QMYkg47/+QRfglaMVk1n6Xruql42iuqf6X578bVURC9AWMHBUqQOplISBVNkOKDovmQTQV0/G5aFoqO7mA==";
        };
        _DPTPwVgn = {
            "id" = "DPTPwVgn";
            "file" = "cinematiczoom-26.1.jar";
            "hash" = "sha512-LBLCn63rWTd84hoJwg2uNbu1nNX8CQGL0W1q06j2cd/HqFsrGorEm/c/lxp1xeml3E4dK50ZbzvFwVIbhQKLGw==";
        };
        _wP64lVWP = {
            "id" = "wP64lVWP";
            "file" = "cinematiczoom-1.0.3.jar";
            "hash" = "sha512-hCvIZ6HMhm5wPIo9BZcSRK8nEord2yrZ8X1yfSAGslxDBwRJTjRW6nQGtkTwvEkUAh6Jnvr4hZwjet4fRbhuOw==";
        };
        _NUW6HRSv = {
            "id" = "NUW6HRSv";
            "file" = "cinematiczoom-1.20.1-1.1.jar";
            "hash" = "sha512-ec/dQnRR1LdpgCuLNCXirK9Ej1p3kgBub2ZN0y9RYyQP3mxGzYst04WTuXC1DPaxKPjtjglig/8bXIAmZriXVw==";
        };
        _9mjSMI7z = {
            "id" = "9mjSMI7z";
            "file" = "cinematiczoom-1.21.1-1.1.jar";
            "hash" = "sha512-+1kRDKWqjtqJNw9osQW68CExtk7bCZ84Vx8h0vgoRHtBpUKQGZ05oFJyVgJfBfc8WDlv493EO2lc+4W7yFqCRA==";
        };
        _HJztgzx3 = {
            "id" = "HJztgzx3";
            "file" = "cinematiczoom-1.21.5-1.1.jar";
            "hash" = "sha512-ZyAnlWxWv1IlyvON/LwvhwQ0m8bH+FGo/uyDTklbd2dUZIS3x9rI10y094b/IyXGorrsIJSbWG3/cvY/RrTGmw==";
        };
        _Dyf428pI = {
            "id" = "Dyf428pI";
            "file" = "cinematiczoom-1.21.7-1.1.jar";
            "hash" = "sha512-aFPI6UWcHD/wx+KOVZOvrmFmeIXFYXJn1UE5OjT7Wy/eRWW5vF8wAlXLDwe3bEw+aSCjj1MbV7x/Oa7oFdY4sw==";
        };
        _LkQbwbuI = {
            "id" = "LkQbwbuI";
            "file" = "cinematiczoom-26.1-1.1.jar";
            "hash" = "sha512-GFBJALZodmuyPrEUENTRggDwSSShztsijMbd1PkWmx38Ey+3xR0vMCeT8xIIJkC+jk3qQON6yBQM3m4/BkCSyg==";
        };
        _X5QfkBrl = {
            "id" = "X5QfkBrl";
            "file" = "cinematiczoom-26.2-1.1.jar";
            "hash" = "sha512-9w86tsKHu/BqK0dSHMoOZ2AoS2ND/x1Hg5XyCPTgAtl59Jsbyokh0eTl4LnaAURRSYSXIletVqSUfxdAKOtWwg==";
        };
        _MitPSE2Y = {
            "id" = "MitPSE2Y";
            "file" = "cinematiczoom-1.21.11-1.1.jar";
            "hash" = "sha512-j+LgVUEi9PL6Ax3CfEazkBOSLO6W0e+PGuJteiSToUoGU04Uve41ThkYsGO7JewQShhWYFKsrpI5GovwXegZZA==";
        };
        _vsNGbc01 = {
            "id" = "vsNGbc01";
            "file" = "cinematiczoom-1.21.2-1.1.jar";
            "hash" = "sha512-IYfvIFYzzeg/Z5lAAEns4q+IN+PaKUl+ZSiTLf5r0S/201S83QSPbKyHfoqX9vF1g5i+kFMoKitT8tkwLfwOcw==";
        };
    in {
        "SJwwyN9h" = _SJwwyN9h;
        "ak1EE4h2" = _ak1EE4h2;
        "qWMeBeNy" = _qWMeBeNy;
        "Qd9NaAxT" = _Qd9NaAxT;
        "DPTPwVgn" = _DPTPwVgn;
        "wP64lVWP" = _wP64lVWP;
        "NUW6HRSv" = _NUW6HRSv;
        "9mjSMI7z" = _9mjSMI7z;
        "HJztgzx3" = _HJztgzx3;
        "Dyf428pI" = _Dyf428pI;
        "LkQbwbuI" = _LkQbwbuI;
        "X5QfkBrl" = _X5QfkBrl;
        "MitPSE2Y" = _MitPSE2Y;
        "vsNGbc01" = _vsNGbc01;
        "fabric-1.21.6" = _HJztgzx3;
        "fabric-1.21.7" = _Dyf428pI;
        "fabric-1.21.8" = _Dyf428pI;
        "fabric-1.21.9" = _MitPSE2Y;
        "fabric-1.21.10" = _MitPSE2Y;
        "fabric-1.21.11" = _MitPSE2Y;
        "fabric-1.21.5" = _HJztgzx3;
        "fabric-1.21.1" = _9mjSMI7z;
        "fabric-26.1" = _LkQbwbuI;
        "fabric-26.1.1" = _LkQbwbuI;
        "fabric-26.1.2" = _LkQbwbuI;
        "fabric-26.2" = _X5QfkBrl;
        "fabric-1.20.1" = _NUW6HRSv;
        "fabric-1.21.2" = _vsNGbc01;
        "fabric-1.21.3" = _vsNGbc01;
        "fabric-1.21.4" = _vsNGbc01;
        "default" = _vsNGbc01;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cinematic-zoom-(fabric)";
            id = "LBKcRJTu";
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