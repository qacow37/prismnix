{lib, callPackage, ...}:
let
    versions = (let
        _rTonGpYJ = {
            "id" = "rTonGpYJ";
            "file" = "Loot Bags DP.zip";
            "hash" = "sha512-1ljCRdFbZJzU378mOpx8iorR7N8P7rk22A72vLohG22kwBGUYXf2FviZHCaq6GKX4l6bKqKo3ip7pSeUrVl4EA==";
        };
        _WSrjko19 = {
            "id" = "WSrjko19";
            "file" = "loot-bags-2.1.jar";
            "hash" = "sha512-NSYN5shj1qZvySOgXcygPGgEPKddtPyNCNx4K4OXCjBJGVImX9OSv8W88UgQMXyIRgK6J7Y4EkBVOQFyMG3Pwg==";
        };
        _SASB6mJH = {
            "id" = "SASB6mJH";
            "file" = "Loot Bags DP.zip";
            "hash" = "sha512-1ljCRdFbZJzU378mOpx8iorR7N8P7rk22A72vLohG22kwBGUYXf2FviZHCaq6GKX4l6bKqKo3ip7pSeUrVl4EA==";
        };
        _1auK6QD1 = {
            "id" = "1auK6QD1";
            "file" = "loot-bags-2.2.jar";
            "hash" = "sha512-jB64U+H1V/A2cJlJC9QbvVjfnl/lRbU9uHzKSIEntnvYDPpIE8ARKQ+u5pi6no+5rkx4F3TGnOWoZwsAKQkadA==";
        };
        _Q80eOyYg = {
            "id" = "Q80eOyYg";
            "file" = "Loot Bags [DP].zip";
            "hash" = "sha512-4Qp/5tL/fK+LC1dNynIDltRvPNiWNwVKvMBoYbAezxbzFoG+jfXxQ8Kz8o/JGqoJ2kjoNlTPaCVBFvUpzdgogw==";
        };
        _9isXZGdq = {
            "id" = "9isXZGdq";
            "file" = "loot-bags-3.jar";
            "hash" = "sha512-gK1Qg0dFpx9nPdUFtJ3iXc1H7673y1qnNQ0tbNzP8aEet3xp7eetBt1H8MjDNmXguUx7hhICfThLj2DR0lwzog==";
        };
        _wiHLHcFI = {
            "id" = "wiHLHcFI";
            "file" = "Loot Bags [DP].zip";
            "hash" = "sha512-XZuUG6Qaq4nUy5b+imhtJY+3NHcVxD/fo0xmpO3wK/R7SV7JRHmwW++9BgHct4F87lJYw9qPamisiBW3zjY/Ug==";
        };
        _Pw1hKdsq = {
            "id" = "Pw1hKdsq";
            "file" = "loot-bags-3.1.jar";
            "hash" = "sha512-6FwW1H261OIEJTBHiE32SnTPUExwSD4JJT3BiociRYJm0dSLcLF7MBhnH5F4e9UQQjztrtaM6DWsd62BRJTalg==";
        };
    in {
        "rTonGpYJ" = _rTonGpYJ;
        "WSrjko19" = _WSrjko19;
        "SASB6mJH" = _SASB6mJH;
        "1auK6QD1" = _1auK6QD1;
        "Q80eOyYg" = _Q80eOyYg;
        "9isXZGdq" = _9isXZGdq;
        "wiHLHcFI" = _wiHLHcFI;
        "Pw1hKdsq" = _Pw1hKdsq;
        "datapack-1.21" = _wiHLHcFI;
        "datapack-1.21.1" = _wiHLHcFI;
        "datapack-1.21.2" = _wiHLHcFI;
        "fabric-1.21" = _Pw1hKdsq;
        "fabric-1.21.1" = _Pw1hKdsq;
        "fabric-1.21.2" = _Pw1hKdsq;
        "forge-1.21" = _Pw1hKdsq;
        "forge-1.21.1" = _Pw1hKdsq;
        "forge-1.21.2" = _Pw1hKdsq;
        "neoforge-1.21" = _Pw1hKdsq;
        "neoforge-1.21.1" = _Pw1hKdsq;
        "neoforge-1.21.2" = _Pw1hKdsq;
        "quilt-1.21" = _Pw1hKdsq;
        "quilt-1.21.1" = _Pw1hKdsq;
        "quilt-1.21.2" = _Pw1hKdsq;
        "default" = _Pw1hKdsq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-bags";
        id = "QmCVRmmn";
        type = "mod";
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
in callPackage fn {}