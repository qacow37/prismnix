{lib, callPackage, ...}:
let
    versions = (let
        _xvigMeEz = {
            "id" = "xvigMeEz";
            "file" = "CobblemonMikeEffects-forge-0.2.0+1.19.2.jar";
            "hash" = "sha512-M/aDCsnT2RLBNRJSp0n+k+wSK6E8qrmDNXTYpNlz0tVEwPenjULSGFYhWpgyWjTeT2PqJNx/spRa0NYd4RWrUw==";
        };
        _Uwlz4Ocg = {
            "id" = "Uwlz4Ocg";
            "file" = "CobblemonMikeEffects-forge-0.3.1+1.19.2.jar";
            "hash" = "sha512-tMineJaP94NFlUoXY/GRjvitJ76WYhDPhPUNXxGISjCs0mrxC0WhZqHzARKwjfEzLHKDv+ZzUtdinlll/5F1QA==";
        };
        _gx6J2cC1 = {
            "id" = "gx6J2cC1";
            "file" = "CobblemonMikeEffects-fabric-0.3.1+1.19.2.jar";
            "hash" = "sha512-oYAMBiqh4zE/e1NX0rR5lbsY6x9wiG0Sh2MjUGKWV+IWH8bgiM3hty4w3vWpvgbefBqo4W3M//DvGwGHS1n/CA==";
        };
        _R5ii5wRO = {
            "id" = "R5ii5wRO";
            "file" = "CobblemonMikeEffects-forge-0.4.0+1.19.2.jar";
            "hash" = "sha512-5GmDHug8Mr+j4PA9+xpuSpOamCjcVPTnixubnUnLCJJXeZqaaiplPHqeHGL0TYvDw0c0tAz8XNR/s/LRPjFcmQ==";
        };
        _o444rqs2 = {
            "id" = "o444rqs2";
            "file" = "CobblemonMikeEffects-fabric-0.4.0+1.19.2.jar";
            "hash" = "sha512-y8MALhTCqd7ExhEvnNBAbxwclO+tPRvMJVYJ8OmGKhvookmvuALwPHtIZQ1p7BqLhJSTaJrro03VPvw8mqhYmg==";
        };
        _f1LzcEub = {
            "id" = "f1LzcEub";
            "file" = "CobblemonMikeEffects-forge-0.5.0+1.20.1.jar";
            "hash" = "sha512-iWeawQLIHDYl3+AmOMyHtYI1ZD0LEkwshqSrCcwJSCqC7tmXM6ueML+en3zmNSHOtBwveZVCa0lyshPz0qSPEw==";
        };
        _9hF4EqTs = {
            "id" = "9hF4EqTs";
            "file" = "CobblemonMikeEffects-fabric-0.5.0+1.20.1.jar";
            "hash" = "sha512-slqYJwMgSO2bdj0LOrIhTfY22n7rU6NrpntWsPX/ApxVhC5hEoummYTq4qn63vbeGw/GnBtDyKZ9O77sVjApjw==";
        };
    in {
        "xvigMeEz" = _xvigMeEz;
        "Uwlz4Ocg" = _Uwlz4Ocg;
        "gx6J2cC1" = _gx6J2cC1;
        "R5ii5wRO" = _R5ii5wRO;
        "o444rqs2" = _o444rqs2;
        "f1LzcEub" = _f1LzcEub;
        "9hF4EqTs" = _9hF4EqTs;
        "forge-1.19.2" = _R5ii5wRO;
        "forge-1.19" = _R5ii5wRO;
        "forge-1.19.1" = _R5ii5wRO;
        "forge-1.19.3" = _R5ii5wRO;
        "forge-1.20.1" = _f1LzcEub;
        "fabric-1.19" = _o444rqs2;
        "fabric-1.19.1" = _o444rqs2;
        "fabric-1.19.2" = _o444rqs2;
        "fabric-1.19.3" = _o444rqs2;
        "fabric-1.19.4" = _o444rqs2;
        "fabric-1.20.1" = _9hF4EqTs;
        "fabric-1.20.2" = _9hF4EqTs;
        "fabric-1.20.3" = _9hF4EqTs;
        "fabric-1.20.4" = _9hF4EqTs;
        "fabric-1.20.5" = _9hF4EqTs;
        "fabric-1.20.6" = _9hF4EqTs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-mike-fx";
            id = "XjCZoLqD";
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
in callPackage fn {version="9hF4EqTs";}