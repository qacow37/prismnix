{lib, callPackage, ...}:
let
    versions = (let
        _ZLgNj7Mf = {
            "id" = "ZLgNj7Mf";
            "file" = "Midnighttiggers-F-BGS_1.14_V1.zip";
            "hash" = "sha512-Zkisq1X+hWqACJ9Av/wrILkDixYZigFhZIssvpKQ1MuNLEpWQ3Y5XIrHKTz1RfuMs6/T+BK7mkZCTG0ll8/beg==";
        };
        _ElCkoC2h = {
            "id" = "ElCkoC2h";
            "file" = "Midnighttiggers-F-BGS_1.14_V2.zip";
            "hash" = "sha512-VRV0AMepLOtkkruYH/yJStMPlIUqT/4khyHG1SZ9JPa4gh9NiZDi+zDAzM1Wpx2fCzVqQMvKFQrl+5+K0U6deA==";
        };
    in {
        "ZLgNj7Mf" = _ZLgNj7Mf;
        "ElCkoC2h" = _ElCkoC2h;
        "minecraft-1.14" = _ElCkoC2h;
        "minecraft-1.14.1" = _ElCkoC2h;
        "minecraft-1.14.2" = _ElCkoC2h;
        "minecraft-1.14.3" = _ElCkoC2h;
        "minecraft-1.14.4" = _ElCkoC2h;
        "minecraft-1.15" = _ElCkoC2h;
        "minecraft-1.15.1" = _ElCkoC2h;
        "minecraft-1.15.2" = _ElCkoC2h;
        "minecraft-1.16" = _ElCkoC2h;
        "minecraft-1.16.1" = _ElCkoC2h;
        "minecraft-1.16.2" = _ElCkoC2h;
        "minecraft-1.16.3" = _ElCkoC2h;
        "minecraft-1.16.4" = _ElCkoC2h;
        "minecraft-1.16.5" = _ElCkoC2h;
        "minecraft-1.17" = _ElCkoC2h;
        "minecraft-1.17.1" = _ElCkoC2h;
        "minecraft-1.18" = _ElCkoC2h;
        "minecraft-1.18.1" = _ElCkoC2h;
        "minecraft-1.18.2" = _ElCkoC2h;
        "minecraft-1.19" = _ElCkoC2h;
        "minecraft-1.19.1" = _ElCkoC2h;
        "minecraft-1.19.2" = _ElCkoC2h;
        "minecraft-1.19.3" = _ElCkoC2h;
        "minecraft-1.19.4" = _ElCkoC2h;
        "minecraft-1.20" = _ElCkoC2h;
        "minecraft-1.20.1" = _ElCkoC2h;
        "minecraft-1.20.2" = _ElCkoC2h;
        "minecraft-1.20.3" = _ElCkoC2h;
        "minecraft-1.20.4" = _ElCkoC2h;
        "minecraft-1.20.5" = _ElCkoC2h;
        "minecraft-1.20.6" = _ElCkoC2h;
        "minecraft-1.21" = _ElCkoC2h;
        "minecraft-1.21.1" = _ElCkoC2h;
        "minecraft-1.21.2" = _ElCkoC2h;
        "minecraft-1.21.3" = _ElCkoC2h;
        "minecraft-1.21.4" = _ElCkoC2h;
        "minecraft-1.21.5" = _ElCkoC2h;
        "minecraft-1.21.6" = _ElCkoC2h;
        "minecraft-1.21.7" = _ElCkoC2h;
        "minecraft-1.21.8" = _ElCkoC2h;
        "minecraft-1.21.9" = _ElCkoC2h;
        "minecraft-1.21.10" = _ElCkoC2h;
        "minecraft-1.21.11" = _ElCkoC2h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mt-bgs";
            id = "tO3CWuz1";
            type = "resourcepack";
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
in callPackage fn {version="ElCkoC2h";}