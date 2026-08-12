{lib, callPackage, ...}:
let
    versions = (let
        _CIb7BlIy = {
            "id" = "CIb7BlIy";
            "file" = "Xearo地图汉化(MiniMap+WorldMap+PVP).zip";
            "hash" = "sha512-p1n+RCxBvHuXU/GfeK6mZvC8hOJBPYRn29xGFwEJW6dHNnnqWhtfZVDgrntjTTtd5G2tAD1ObT+ZddemABe/OA==";
        };
        _TIACJ9tL = {
            "id" = "TIACJ9tL";
            "file" = "Xaero地图汉化(MiniMap+WorldMap).zip";
            "hash" = "sha512-oCb15P2CuOkbMHcwwVG6lDpQcG3d+Czk/Xl16inXEt9lZGKzULy/SLmQSQ7Ohz0gqqltWMrYYmazrUvaPUBJCQ==";
        };
    in {
        "CIb7BlIy" = _CIb7BlIy;
        "TIACJ9tL" = _TIACJ9tL;
        "minecraft-1.12" = _TIACJ9tL;
        "minecraft-1.12.1" = _TIACJ9tL;
        "minecraft-1.12.2" = _TIACJ9tL;
        "minecraft-1.13" = _TIACJ9tL;
        "minecraft-1.13.1" = _TIACJ9tL;
        "minecraft-1.13.2" = _TIACJ9tL;
        "minecraft-1.14" = _TIACJ9tL;
        "minecraft-1.14.1" = _TIACJ9tL;
        "minecraft-1.14.2" = _TIACJ9tL;
        "minecraft-1.14.3" = _TIACJ9tL;
        "minecraft-1.14.4" = _TIACJ9tL;
        "minecraft-1.15" = _TIACJ9tL;
        "minecraft-1.15.1" = _TIACJ9tL;
        "minecraft-1.15.2" = _TIACJ9tL;
        "minecraft-1.16" = _TIACJ9tL;
        "minecraft-1.16.1" = _TIACJ9tL;
        "minecraft-1.16.2" = _TIACJ9tL;
        "minecraft-1.16.3" = _TIACJ9tL;
        "minecraft-1.16.4" = _TIACJ9tL;
        "minecraft-1.16.5" = _TIACJ9tL;
        "minecraft-1.17" = _TIACJ9tL;
        "minecraft-1.17.1" = _TIACJ9tL;
        "minecraft-1.18" = _TIACJ9tL;
        "minecraft-1.18.1" = _TIACJ9tL;
        "minecraft-1.18.2" = _TIACJ9tL;
        "minecraft-1.19" = _TIACJ9tL;
        "minecraft-1.19.1" = _TIACJ9tL;
        "minecraft-1.19.2" = _TIACJ9tL;
        "minecraft-1.19.3" = _TIACJ9tL;
        "minecraft-1.19.4" = _TIACJ9tL;
        "minecraft-1.20" = _TIACJ9tL;
        "minecraft-1.20.1" = _TIACJ9tL;
        "minecraft-1.20.2" = _TIACJ9tL;
        "minecraft-1.20.3" = _TIACJ9tL;
        "minecraft-1.20.4" = _TIACJ9tL;
        "minecraft-1.20.5" = _TIACJ9tL;
        "minecraft-1.20.6" = _TIACJ9tL;
        "minecraft-1.21" = _TIACJ9tL;
        "minecraft-1.21.1" = _TIACJ9tL;
        "minecraft-1.21.2" = _TIACJ9tL;
        "minecraft-1.21.3" = _TIACJ9tL;
        "minecraft-1.21.4" = _TIACJ9tL;
        "minecraft-1.21.5" = _TIACJ9tL;
        "minecraft-1.21.6" = _TIACJ9tL;
        "minecraft-1.21.7" = _TIACJ9tL;
        "minecraft-1.21.8" = _TIACJ9tL;
        "minecraft-1.21.9" = _TIACJ9tL;
        "minecraft-1.21.10" = _TIACJ9tL;
        "minecraft-1.21.11" = _TIACJ9tL;
        "minecraft-26.1" = _TIACJ9tL;
        "minecraft-26.1.1" = _TIACJ9tL;
        "minecraft-26.1.2" = _TIACJ9tL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xearo-zh-cn";
            id = "f1l4fX9A";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="TIACJ9tL";}