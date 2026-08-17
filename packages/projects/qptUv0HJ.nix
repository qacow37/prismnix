{lib, callPackage, ...}:
let
    versions = (let
        _OLSXCXTh = {
            "id" = "OLSXCXTh";
            "file" = "Evernight Totem Animation.zip";
            "hash" = "sha512-riJp3Vr1xtApNnoz9ainSKtXgaXZmUxLwre4qUmwHjnP254TljPNWc9GwMSDx5Y3TdGG0JAWbr2TZU/+O3V4Ag==";
        };
        _5zswfpAC = {
            "id" = "5zswfpAC";
            "file" = "Evernight Totem Animation.zip";
            "hash" = "sha512-ATPYZpflJ08+RPo71hES+12WFvfnBx4N4qi/9Edgym9hGYZChIF25SUYR16ugGx4Xzblwumo1EGzAw5mh9pKJQ==";
        };
        _gCjyUrDy = {
            "id" = "gCjyUrDy";
            "file" = "Evernight Totem Animation.zip";
            "hash" = "sha512-vJGVdlzuMLkUdtdJDq9hjGoKty/ypaoT5WSpZUsQhs8yrx4uT5ywpmULCCU1eP/hjRR0omAbcaMM1dsnyEddpw==";
        };
        _OhMvoCG6 = {
            "id" = "OhMvoCG6";
            "file" = "Evernight Totem Animation 1.2.zip";
            "hash" = "sha512-zEphbfwxOqPBIfuVtTtJQEMF5MrSvYMITezSymlzefXmZZIGiLO8lqD2omoqaRzx+PBGExU0/RI6k3J0O938pw==";
        };
    in {
        "OLSXCXTh" = _OLSXCXTh;
        "5zswfpAC" = _5zswfpAC;
        "gCjyUrDy" = _gCjyUrDy;
        "OhMvoCG6" = _OhMvoCG6;
        "minecraft-1.19" = _OLSXCXTh;
        "minecraft-1.19.1" = _OLSXCXTh;
        "minecraft-1.19.2" = _OLSXCXTh;
        "minecraft-1.19.3" = _OLSXCXTh;
        "minecraft-1.19.4" = _OLSXCXTh;
        "minecraft-1.20" = _OhMvoCG6;
        "minecraft-1.20.1" = _OhMvoCG6;
        "minecraft-1.20.2" = _OhMvoCG6;
        "minecraft-1.20.3" = _OhMvoCG6;
        "minecraft-1.20.4" = _OhMvoCG6;
        "minecraft-1.20.5" = _OhMvoCG6;
        "minecraft-1.20.6" = _OhMvoCG6;
        "minecraft-1.21" = _OhMvoCG6;
        "minecraft-1.21.1" = _OhMvoCG6;
        "minecraft-1.21.2" = _OhMvoCG6;
        "minecraft-1.21.3" = _OhMvoCG6;
        "minecraft-1.21.4" = _OhMvoCG6;
        "minecraft-1.21.5" = _OhMvoCG6;
        "minecraft-1.21.6" = _OhMvoCG6;
        "minecraft-1.21.7" = _OhMvoCG6;
        "minecraft-1.21.8" = _OhMvoCG6;
        "minecraft-1.21.9" = _OhMvoCG6;
        "minecraft-1.21.10" = _OhMvoCG6;
        "minecraft-1.21.11" = _OhMvoCG6;
        "minecraft-26.1" = _OhMvoCG6;
        "minecraft-26.1.1" = _OhMvoCG6;
        "minecraft-26.1.2" = _OhMvoCG6;
        "minecraft-26.2" = _OhMvoCG6;
        "default" = _OhMvoCG6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "evernight-totem-animation";
            id = "qptUv0HJ";
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