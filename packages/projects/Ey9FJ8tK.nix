{lib, callPackage, ...}:
let
    versions = (let
        _WPH5Eom7 = {
            "id" = "WPH5Eom7";
            "file" = "Pallux's Outlined Wool.zip";
            "hash" = "sha512-EsX+0SO3JWTgqHOOe0capAQtpxG+dTY2WWg4TgzcTUK4J+D7DfG1xsFB+fyRky0XMBY+5RWfTt8YjUx1+oCi3A==";
        };
        _aijL8hBu = {
            "id" = "aijL8hBu";
            "file" = "Pallux's Outlined Wool 1.21.zip";
            "hash" = "sha512-vWS6Hj+gPOQwbi3ThUGejutYwApZTVeCJYXC7GIrFBls200dxzCzVCSpjBpLZxj782/k9fYegGylftXtEO0ETg==";
        };
        _WttBig5q = {
            "id" = "WttBig5q";
            "file" = "Pallux Outlined Wool (1.14.x - 1.21.x).zip";
            "hash" = "sha512-VFtbuq2CGJHqgIyfHg+n7vsPJq5ZhFtAkJ38pVinm9Vic6+pcSvI5FILzL6vP0f7eO+/nlX1m/A5P4mhEV9lxQ==";
        };
        _ymEBm80A = {
            "id" = "ymEBm80A";
            "file" = "Pallux Outlined Wool (1.14.x - 1.21.10).zip";
            "hash" = "sha512-bk2fw0FYe/GaU1lIENDzlbYzVeYU8SzczwZq9Xqke/w6lhQ8a+93ST7OHzqD24ZbEf1Nvtj/llBNqPiSqsA+jQ==";
        };
    in {
        "WPH5Eom7" = _WPH5Eom7;
        "aijL8hBu" = _aijL8hBu;
        "WttBig5q" = _WttBig5q;
        "ymEBm80A" = _ymEBm80A;
        "minecraft-1.14" = _ymEBm80A;
        "minecraft-1.14.1" = _WttBig5q;
        "minecraft-1.14.2" = _WttBig5q;
        "minecraft-1.14.3" = _WttBig5q;
        "minecraft-1.14.4" = _WttBig5q;
        "minecraft-1.15" = _ymEBm80A;
        "minecraft-1.15.1" = _WttBig5q;
        "minecraft-1.15.2" = _WttBig5q;
        "minecraft-1.16" = _ymEBm80A;
        "minecraft-1.16.1" = _WttBig5q;
        "minecraft-1.16.2" = _WttBig5q;
        "minecraft-1.16.3" = _WttBig5q;
        "minecraft-1.16.4" = _WttBig5q;
        "minecraft-1.16.5" = _WttBig5q;
        "minecraft-1.17" = _ymEBm80A;
        "minecraft-1.17.1" = _WttBig5q;
        "minecraft-1.18" = _WttBig5q;
        "minecraft-1.18.1" = _WttBig5q;
        "minecraft-1.18.2" = _WttBig5q;
        "minecraft-1.19" = _ymEBm80A;
        "minecraft-1.19.1" = _WttBig5q;
        "minecraft-1.19.2" = _WttBig5q;
        "minecraft-1.19.3" = _WttBig5q;
        "minecraft-1.19.4" = _WttBig5q;
        "minecraft-1.20" = _ymEBm80A;
        "minecraft-1.20.1" = _WttBig5q;
        "minecraft-1.20.2" = _WttBig5q;
        "minecraft-1.20.3" = _WttBig5q;
        "minecraft-1.20.4" = _WttBig5q;
        "minecraft-1.21" = _ymEBm80A;
        "minecraft-1.20.5" = _WttBig5q;
        "minecraft-1.20.6" = _WttBig5q;
        "minecraft-1.21.1" = _ymEBm80A;
        "minecraft-1.21.2" = _ymEBm80A;
        "minecraft-1.21.3" = _ymEBm80A;
        "minecraft-1.21.4" = _ymEBm80A;
        "minecraft-1.21.5" = _ymEBm80A;
        "minecraft-1.21.6" = _ymEBm80A;
        "minecraft-1.21.7" = _ymEBm80A;
        "minecraft-1.21.8" = _ymEBm80A;
        "minecraft-1.21.9" = _ymEBm80A;
        "minecraft-1.21.10" = _ymEBm80A;
        "minecraft-25w42a" = _ymEBm80A;
        "default" = _ymEBm80A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "palluxs-outlined-wool";
            id = "Ey9FJ8tK";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}