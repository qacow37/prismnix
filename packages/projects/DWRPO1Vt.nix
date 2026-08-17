{lib, callPackage, ...}:
let
    versions = (let
        _dQki7t7v = {
            "id" = "dQki7t7v";
            "file" = "Better Crops.zip";
            "hash" = "sha512-B/qXFcFco1UMXqS1Oq9/zPeIjlqUYH5/+S+XpB7R4mY8BpaYExiXXZRRxEWzM4GLM9NmmnFRP5dFggtWjFtZfQ==";
        };
        _hztKvcyV = {
            "id" = "hztKvcyV";
            "file" = "Better Crops.zip";
            "hash" = "sha512-2NCdiwNiUSgeTavdO9/aBHeaa1jPwAS0lwGeUPd4yiH5wtryMlICbisa64iWGOajSJBs9uk0Fz+BCGfa1ZDPvg==";
        };
        _B6ACIevC = {
            "id" = "B6ACIevC";
            "file" = "better-crops.zip";
            "hash" = "sha512-LRWfQHq4Plp20lFrvFp9FmxO7RyepbHPoMZZSkBc9R/Fi5fw00uzyaQftn2S7q4T/ch8g/mmlHKOkbEKN1VNog==";
        };
    in {
        "dQki7t7v" = _dQki7t7v;
        "hztKvcyV" = _hztKvcyV;
        "B6ACIevC" = _B6ACIevC;
        "minecraft-1.20" = _dQki7t7v;
        "minecraft-1.20.1" = _dQki7t7v;
        "minecraft-1.20.2" = _dQki7t7v;
        "minecraft-1.20.3" = _dQki7t7v;
        "minecraft-1.20.4" = _dQki7t7v;
        "minecraft-1.21" = _hztKvcyV;
        "minecraft-1.21.7" = _B6ACIevC;
        "default" = _B6ACIevC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-crops";
            id = "DWRPO1Vt";
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