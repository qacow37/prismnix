{lib, callPackage, ...}:
let
    versions = (let
        _FsqueTpV = {
            "id" = "FsqueTpV";
            "file" = "BlockBooster-1.19.2-1.0.5.jar";
            "hash" = "sha512-X07aPbsy3MMiBV3XTKR3apjNTnz4/qVW6/FDxTm6A5hqLt2OGFgy9n97mppO70e2BjY4wPtSvjOzbMOkjO113w==";
        };
        _RLPuKHFu = {
            "id" = "RLPuKHFu";
            "file" = "BlockBooster-1.12.2-1.0.3.jar";
            "hash" = "sha512-fXcJybQ9QgHvnZXXVm2rhIdIdKnOehymkA4HklIhTTkbQXC/GYP3qa/kjvKBmBRJVh1qnk+3soIsRoDh+PKnVw==";
        };
        _i2zzv1zx = {
            "id" = "i2zzv1zx";
            "file" = "BlockBooster-1.20.1-1.0.7.jar";
            "hash" = "sha512-iq3MmAOqlsVPxq+sBL6yZKdEMcNodc/kWbw+TnAG9uUJz+yMz+tYjrnDltrY/nM0+UEODX0ndhXRXaBtmiZYcw==";
        };
        _48Tp1cB4 = {
            "id" = "48Tp1cB4";
            "file" = "BlockBooster-1.20.1-1.0.8.jar";
            "hash" = "sha512-pdzmkQFEMFl4fnbPzO0Wa7UwpwsMwd+UiiNnt3+iWyMrakIfygK23CGxQK4wMIglYYNviTDzu+GBW6diazwYFg==";
        };
        _944MuF9C = {
            "id" = "944MuF9C";
            "file" = "BlockBooster-1.20.1-1.0.12.jar";
            "hash" = "sha512-ja5UJpIW+vfssuGjuzYTaKUbLYd0rjF+lLxAVVUQrevhr2p1CMpZ8vh6HUCyaDTwdbRa51BCnnvOHZ+xMGGk2A==";
        };
        _lCku5xfY = {
            "id" = "lCku5xfY";
            "file" = "BlockBooster-1.20.1-1.0.13.jar";
            "hash" = "sha512-ZHShqfuaFNlocECRyJXy8KxMYjmUj92PrC9Wf4Ackv2B9G78p1OJxD6SSQtAe/d1cCcsdNkMYufKEGaZy73gIA==";
        };
        _INUhJEXd = {
            "id" = "INUhJEXd";
            "file" = "BlockBooster-1.21.1-1.1.13.jar";
            "hash" = "sha512-e3T6098PUKAuKIrjf47kKx4s+3LyV9Evg51+GaBQiYmh2SDtn8BwyIWHc58CYX1XME0/3HGMxNF9t9/toxgHWA==";
        };
        _NxgKor6p = {
            "id" = "NxgKor6p";
            "file" = "BlockBooster-1.20.1-1.0.15.jar";
            "hash" = "sha512-9UF+Xkyd/NMXjKBto//jrUEWq2hzIlrKDK8/c8HhHfdjl/JxlSzo1dY5PYswAm63xflJVu2aicWTVaPye7wHYw==";
        };
        _xjGLEgKK = {
            "id" = "xjGLEgKK";
            "file" = "BlockBooster-26.1-1.1.13.jar";
            "hash" = "sha512-R88ly9AzuA3LqM95PbhIEn0er9btWbXylVVDApGYM93cDAADc6uXZvrd5pD0QiijMokhPlMjpdMLXCoIKkIP9A==";
        };
    in {
        "FsqueTpV" = _FsqueTpV;
        "RLPuKHFu" = _RLPuKHFu;
        "i2zzv1zx" = _i2zzv1zx;
        "48Tp1cB4" = _48Tp1cB4;
        "944MuF9C" = _944MuF9C;
        "lCku5xfY" = _lCku5xfY;
        "INUhJEXd" = _INUhJEXd;
        "NxgKor6p" = _NxgKor6p;
        "xjGLEgKK" = _xjGLEgKK;
        "forge-1.19.2" = _FsqueTpV;
        "forge-1.12.2" = _RLPuKHFu;
        "forge-1.20.1" = _NxgKor6p;
        "neoforge-1.20.1" = _NxgKor6p;
        "neoforge-1.21.1" = _INUhJEXd;
        "neoforge-26.1.2" = _xjGLEgKK;
        "pkg-1.0.5" = _FsqueTpV;
        "pkg-1.0.3" = _RLPuKHFu;
        "pkg-1.0.7" = _i2zzv1zx;
        "pkg-1.0.8" = _48Tp1cB4;
        "pkg-1.0.12" = _944MuF9C;
        "pkg-1.0.13" = _lCku5xfY;
        "pkg-1.1.13" = _xjGLEgKK;
        "pkg-1.0.15" = _NxgKor6p;
        "default" = _xjGLEgKK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocks-booster";
        id = "qAU9tjmP";
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