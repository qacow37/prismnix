{lib, callPackage, ...}:
let
    versions = (let
        _VYZs0D5s = {
            "id" = "VYZs0D5s";
            "file" = "Reaper-1.0.1.jar";
            "hash" = "sha512-E+t+EuKYR/D/Ni2xLPhsaAxUBVlWSD2wsXTIhEXpgnHOce5id/EuvLanHXUB25oLpS3ELm1vy623Bcfd6LyClw==";
        };
        _hfTCPMul = {
            "id" = "hfTCPMul";
            "file" = "Reaper-1.0.1.jar";
            "hash" = "sha512-+onMn/ND7MIQVSlrOOTS2ERtbm6KU6bTl/Et1leVj6SckIdpu1qTz0XUMnpwuHYUEXXmSVPwjFVLT0TMEuJngQ==";
        };
        _DDsIwG9N = {
            "id" = "DDsIwG9N";
            "file" = "Reaper-1.0.2.jar";
            "hash" = "sha512-5cbinE0wXBvzrzjVAucjWzCXyTvzFzYgzuIRZ3GxY5uStQx20OfjaGzW+1h35MSaus6x996UShl2xnIVaSzvwQ==";
        };
        _WTngfVd3 = {
            "id" = "WTngfVd3";
            "file" = "Reaper-1.0.2.jar";
            "hash" = "sha512-bUUH28xBvDBdmCdLqf05wxspB/Zx++ucxANpm/JUSPIlqQ4UNrp19QGBqOjYC3CnOs9LzOSt/HU5tarqudngzA==";
        };
        _Y56wX5H0 = {
            "id" = "Y56wX5H0";
            "file" = "Reaper-1.0.4.jar";
            "hash" = "sha512-M7dwq8ozwXj+4T/oey6qQVUyV69MFY75TwCPAPmK7nCI3lcky2uaLEbNCJRKL+VqRb5bGvVq3/cZz7p/Z9Xqbw==";
        };
        _URUFoD3d = {
            "id" = "URUFoD3d";
            "file" = "Reaper-1.0.4.jar";
            "hash" = "sha512-2ssNqALxMZqguU0eJrLxIm9ihoX2OXeEeTH1XpXa+ZKYbtuJ7TTmOUlWy+M7vIz1EtTn2Bsp1oyRSmBEiSO+WQ==";
        };
        _1R8RNZ8g = {
            "id" = "1R8RNZ8g";
            "file" = "Reaper-1.0.5.jar";
            "hash" = "sha512-w80PZVMjuc++UFKKoDSYzQ3zRIZsKHRG3KlY8WVJO2Bdm7k/9yEzkbtk6L7uh2Mgui0o2G+NQgFmaCvUfcNEhA==";
        };
        _btZsIilN = {
            "id" = "btZsIilN";
            "file" = "Reaper-1.0.5.jar";
            "hash" = "sha512-BRtJucKeZpyqCSOCDOlQnfuGso1wuzFd4OH1polXNsRYD2+H7w7FIgml8g42ZqmuJHHwWN+3eOCtQup5tsWV+w==";
        };
    in {
        "VYZs0D5s" = _VYZs0D5s;
        "hfTCPMul" = _hfTCPMul;
        "DDsIwG9N" = _DDsIwG9N;
        "WTngfVd3" = _WTngfVd3;
        "Y56wX5H0" = _Y56wX5H0;
        "URUFoD3d" = _URUFoD3d;
        "1R8RNZ8g" = _1R8RNZ8g;
        "btZsIilN" = _btZsIilN;
        "fabric-1.19.2" = _1R8RNZ8g;
        "forge-1.19.2" = _btZsIilN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reaper";
            id = "1vwtOeW2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="btZsIilN";}