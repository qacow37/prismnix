{lib, callPackage, ...}:
let
    versions = (let
        _zkVmp6tq = {
            "id" = "zkVmp6tq";
            "file" = "mobstrength-1.0.jar";
            "hash" = "sha512-7WsDFR1sA/eeSJWasQGU6WBUKokoODcdJQIkaVwhb2CqRK/6w6VjO86fegwSCsFmJzpyyJDoVXEXz/APPNaRZg==";
        };
        _W3t818et = {
            "id" = "W3t818et";
            "file" = "mobstrength-1.1.0.jar";
            "hash" = "sha512-AV/I7qaV8ThzuzSPGQETyhoRJ/MdsPlhHv20sncMi8C15WC3pxHVH0ELBBa4QHY1MOVIWOZWswiWMk8yaQtvhw==";
        };
        _EOlvWHTx = {
            "id" = "EOlvWHTx";
            "file" = "mobstrength-1.1.1.jar";
            "hash" = "sha512-8xfGQ/NF9uo7JsMR04TjnqQG+xQot6KhzLpGohqGNDNKXyr4Ll9ge2ENZBws09la2sZAcgeC9AhPd6fy9wV8yQ==";
        };
        _WScRWuHe = {
            "id" = "WScRWuHe";
            "file" = "mobstrength-1.1.1.jar";
            "hash" = "sha512-Atifc8gUXxJMQ2Qi67b1Ovqk7i6oV+kGiyiTuPW2b8BbnEx/Zk9XdsYyfI7IlBQBaSr1EIPn28cyP8O86Ef7Rw==";
        };
        _zifwl87n = {
            "id" = "zifwl87n";
            "file" = "mobstrength-1.18.2-forge-1.1.1.jar";
            "hash" = "sha512-SnjgWtqW+3cTL8otKDknBYnEtg/YKF4xGZix8g7duq1LemxNzjCPOaQ6HZmLq0kd9aHjVcMyGZLnetDUMxypNw==";
        };
        _DvBy2zxR = {
            "id" = "DvBy2zxR";
            "file" = "mobstrength-1.19.3-forge-1.1.1.jar";
            "hash" = "sha512-EoAObhJ5BUXmVFCoMs4TPhasCGfO7JTNRoqWp5L2CqcGfEYNiyswoxHUOxkUeVJPdtwN9DBryN+gHWeW590OMQ==";
        };
        _wVXtWpau = {
            "id" = "wVXtWpau";
            "file" = "mobstrength-1.19.4-1.1.1.jar";
            "hash" = "sha512-DfWsl48Soynyq7uF7JeEN2skZRTW9EGNVJrmDx3w4YES51kAgYZxbI20TDtQmXEOeOPhMeN2GBOiUKL+EwQcVA==";
        };
    in {
        "zkVmp6tq" = _zkVmp6tq;
        "W3t818et" = _W3t818et;
        "EOlvWHTx" = _EOlvWHTx;
        "WScRWuHe" = _WScRWuHe;
        "zifwl87n" = _zifwl87n;
        "DvBy2zxR" = _DvBy2zxR;
        "wVXtWpau" = _wVXtWpau;
        "forge-1.19.2" = _WScRWuHe;
        "forge-1.16.5" = _EOlvWHTx;
        "forge-1.18.2" = _zifwl87n;
        "forge-1.19.3" = _DvBy2zxR;
        "forge-1.19.4" = _wVXtWpau;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-strength";
            id = "Sah0xpk9";
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
in callPackage fn {version="wVXtWpau";}