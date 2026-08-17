{lib, callPackage, ...}:
let
    versions = (let
        _mmbvvUYl = {
            "id" = "mmbvvUYl";
            "file" = "Os' Inverted Armor Trims.zip";
            "hash" = "sha512-poFsUe8Ei+b0ks2e1oCozECTsnRV0E38Z4z4HpIGcq35F1hwv6bSAX/Lx1BE49J1tuSmTbOrJB37mYTYRdSEKg==";
        };
        _HFU3lsng = {
            "id" = "HFU3lsng";
            "file" = "Os' Inverted Trims.zip";
            "hash" = "sha512-U+KMF7FAmM8Z0N4L1prAsKSvMKZPMDKA+IoJFhxs8sVCx1xbj7XoHB4YAeIahBzDbOHCbEFkU+LGgRZm8bCjhQ==";
        };
        _CFwVvIle = {
            "id" = "CFwVvIle";
            "file" = "Os' Inverted Trims 1.21.10.zip";
            "hash" = "sha512-bTSzBEiWbgH1O2vdzOAqSUFCW0XYfMzdCiA0bn/OBwgVx51vPPkBd5q7Jznk1o/2FODQgWimgk+KN9Gk4Z4cEQ==";
        };
    in {
        "mmbvvUYl" = _mmbvvUYl;
        "HFU3lsng" = _HFU3lsng;
        "CFwVvIle" = _CFwVvIle;
        "minecraft-1.20" = _HFU3lsng;
        "minecraft-1.20.1" = _HFU3lsng;
        "minecraft-1.21.5" = _CFwVvIle;
        "minecraft-1.21.6" = _CFwVvIle;
        "minecraft-1.21.7" = _CFwVvIle;
        "minecraft-1.21.8" = _CFwVvIle;
        "minecraft-1.21.9" = _CFwVvIle;
        "minecraft-1.21.10" = _CFwVvIle;
        "default" = _CFwVvIle;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-inverted-armor-trims";
            id = "I19MCWVM";
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