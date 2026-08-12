{lib, callPackage, ...}:
let
    versions = (let
        _wUckC3SZ = {
            "id" = "wUckC3SZ";
            "file" = "高仿眞迷你世界資源包1.15.x(1).zip";
            "hash" = "sha512-xTnMCxFwuJOXNRShdYcMfF7WSM91czG0x3omE3QTnMRwfqPfX3XPghXNOgkqJhNSquLuPqfqYnR2CnKkdiygMw==";
        };
        _Tpc2oBQI = {
            "id" = "Tpc2oBQI";
            "file" = "高仿眞迷你世界資源包1.16.x.zip";
            "hash" = "sha512-cG8inbsgPVTzwXVNpnygD1o/niWi8q+yncmTnLAqkpQnoARwmWjwf6TMNEVeIGWDaAeErgRpnmeqwhve+Sxjfw==";
        };
        _TuyQWmzj = {
            "id" = "TuyQWmzj";
            "file" = "高仿眞迷你世界資源包1.20.1.zip";
            "hash" = "sha512-Lfg8AYJAcV6j6oaBsmZAoUlAaZXJFiHWl3LA3l6cj1+3MjHhrejHW/XjtKZ1m50/84r687Ffss7GAQP3gARaCw==";
        };
    in {
        "wUckC3SZ" = _wUckC3SZ;
        "Tpc2oBQI" = _Tpc2oBQI;
        "TuyQWmzj" = _TuyQWmzj;
        "minecraft-1.13" = _wUckC3SZ;
        "minecraft-1.13.1" = _wUckC3SZ;
        "minecraft-1.13.2" = _wUckC3SZ;
        "minecraft-1.14" = _wUckC3SZ;
        "minecraft-1.14.1" = _wUckC3SZ;
        "minecraft-1.14.2" = _wUckC3SZ;
        "minecraft-1.14.3" = _wUckC3SZ;
        "minecraft-1.14.4" = _wUckC3SZ;
        "minecraft-1.15" = _wUckC3SZ;
        "minecraft-1.15.1" = _wUckC3SZ;
        "minecraft-1.15.2" = _wUckC3SZ;
        "minecraft-1.16" = _Tpc2oBQI;
        "minecraft-1.16.1" = _Tpc2oBQI;
        "minecraft-1.16.2" = _Tpc2oBQI;
        "minecraft-1.16.3" = _Tpc2oBQI;
        "minecraft-1.16.4" = _Tpc2oBQI;
        "minecraft-1.16.5" = _Tpc2oBQI;
        "minecraft-1.17" = _Tpc2oBQI;
        "minecraft-1.17.1" = _Tpc2oBQI;
        "minecraft-1.18" = _Tpc2oBQI;
        "minecraft-1.18.1" = _Tpc2oBQI;
        "minecraft-1.18.2" = _Tpc2oBQI;
        "minecraft-1.20" = _TuyQWmzj;
        "minecraft-1.20.1" = _TuyQWmzj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miniworld";
            id = "yimBdocT";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://opensource.org/licenses/MIT";
                };
            };
        };
in callPackage fn {version="TuyQWmzj";}