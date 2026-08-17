{lib, callPackage, ...}:
let
    versions = (let
        _XEochccb = {
            "id" = "XEochccb";
            "file" = "§c§lIcons Experience+§0.zip";
            "hash" = "sha512-3wF5WOwHQh1sj05/cCGRkKRhzNZ27KAg2hx4pJCWvqaXY6LblRdV+vDL1NgEkAc/E+SuaMejia/dkeCqEV0xQQ==";
        };
        _jOKUt09r = {
            "id" = "jOKUt09r";
            "file" = "§c§lIcons Experience+§0.zip";
            "hash" = "sha512-Yb+136XYEGpPK0bx+vOYWR0P+r1LQsoVonvZMDTsTCYcv/2rKJz4aTOYubXVOCpQOIUwQtU9ss+ZWtO8dEakbw==";
        };
        _SfzHotYf = {
            "id" = "SfzHotYf";
            "file" = "§c§lIcons Experience+§0.zip";
            "hash" = "sha512-rlX8f1scLiZzrece/zPpgHWXreg//fG9MqCB/M43qOnOj0pgcrRlZZKZIBhbygP6FTEhDsgq2qSkFGpoMu9q/A==";
        };
        _zqu9WEQl = {
            "id" = "zqu9WEQl";
            "file" = "§c§lIcons Experience+§0.zip";
            "hash" = "sha512-whE2Zt8g+zK3iJ99MONfQ5ITv5XC8E3DD7pegFXWOzgTrZAe7/LUQPzFleJoXlID+VnuMR59pQHCvzGp5dxAXQ==";
        };
        _quWI2dEh = {
            "id" = "quWI2dEh";
            "file" = "§c§lIcons Experience+§0.zip";
            "hash" = "sha512-W7ouhR+vSoaXT9KxgU2DXdaRKXbZ+0HqZChizqXjD+uHiwMJhiokUnmejpJ3J4ohQzItVKF+uRlMT9LBiZgSXg==";
        };
    in {
        "XEochccb" = _XEochccb;
        "jOKUt09r" = _jOKUt09r;
        "SfzHotYf" = _SfzHotYf;
        "zqu9WEQl" = _zqu9WEQl;
        "quWI2dEh" = _quWI2dEh;
        "minecraft-1.18.2" = _XEochccb;
        "minecraft-1.19" = _XEochccb;
        "minecraft-1.19.1" = _XEochccb;
        "minecraft-1.19.2" = _XEochccb;
        "minecraft-1.19.3" = _XEochccb;
        "minecraft-1.19.4" = _jOKUt09r;
        "minecraft-1.20" = _jOKUt09r;
        "minecraft-1.20.1" = _jOKUt09r;
        "minecraft-1.20.2" = _SfzHotYf;
        "minecraft-1.20.3" = _SfzHotYf;
        "minecraft-1.20.4" = _SfzHotYf;
        "minecraft-1.20.5" = _SfzHotYf;
        "minecraft-1.20.6" = _SfzHotYf;
        "minecraft-1.21" = _SfzHotYf;
        "minecraft-1.21.1" = _SfzHotYf;
        "minecraft-1.21.2" = _SfzHotYf;
        "minecraft-1.21.3" = _SfzHotYf;
        "minecraft-1.21.4" = _SfzHotYf;
        "minecraft-1.21.5" = _SfzHotYf;
        "minecraft-1.21.6" = _SfzHotYf;
        "minecraft-1.21.7" = _SfzHotYf;
        "minecraft-1.21.8" = _SfzHotYf;
        "minecraft-1.21.9" = _SfzHotYf;
        "minecraft-1.21.10" = _SfzHotYf;
        "minecraft-1.21.11" = _zqu9WEQl;
        "minecraft-26.1" = _zqu9WEQl;
        "minecraft-26.1.1" = _zqu9WEQl;
        "minecraft-26.1.2" = _zqu9WEQl;
        "minecraft-26.2-snapshot-5" = _quWI2dEh;
        "default" = _quWI2dEh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "icons-exp";
            id = "fT0db23v";
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
in callPackage fn {version="default";}