{lib, callPackage, ...}:
let
    versions = (let
        _bPIBlPPZ = {
            "id" = "bPIBlPPZ";
            "file" = "YFs - Optimization 1.20.2.zip";
            "hash" = "sha512-VvkLxZ7VZSViLxdry4bIf9+AGp/LJOnDCt4iAX/1+7r7PzkO3ShmnLSmNCDcedi9FYAPio7lJarugGX1khx8GA==";
        };
        _5A8RqWAC = {
            "id" = "5A8RqWAC";
            "file" = "YFs - Snow & Rain.zip";
            "hash" = "sha512-VvkLxZ7VZSViLxdry4bIf9+AGp/LJOnDCt4iAX/1+7r7PzkO3ShmnLSmNCDcedi9FYAPio7lJarugGX1khx8GA==";
        };
    in {
        "bPIBlPPZ" = _bPIBlPPZ;
        "5A8RqWAC" = _5A8RqWAC;
        "minecraft-1.20.2" = _5A8RqWAC;
        "minecraft-1.12" = _5A8RqWAC;
        "minecraft-1.12.1" = _5A8RqWAC;
        "minecraft-1.12.2" = _5A8RqWAC;
        "minecraft-1.13" = _5A8RqWAC;
        "minecraft-1.13.1" = _5A8RqWAC;
        "minecraft-1.13.2" = _5A8RqWAC;
        "minecraft-1.14" = _5A8RqWAC;
        "minecraft-1.14.1" = _5A8RqWAC;
        "minecraft-1.14.2" = _5A8RqWAC;
        "minecraft-1.14.3" = _5A8RqWAC;
        "minecraft-1.14.4" = _5A8RqWAC;
        "minecraft-1.15" = _5A8RqWAC;
        "minecraft-1.15.1" = _5A8RqWAC;
        "minecraft-1.15.2" = _5A8RqWAC;
        "minecraft-1.16" = _5A8RqWAC;
        "minecraft-1.16.1" = _5A8RqWAC;
        "minecraft-1.16.2" = _5A8RqWAC;
        "minecraft-1.16.3" = _5A8RqWAC;
        "minecraft-1.16.4" = _5A8RqWAC;
        "minecraft-1.16.5" = _5A8RqWAC;
        "minecraft-1.17" = _5A8RqWAC;
        "minecraft-1.17.1" = _5A8RqWAC;
        "minecraft-1.18" = _5A8RqWAC;
        "minecraft-1.18.1" = _5A8RqWAC;
        "minecraft-1.18.2" = _5A8RqWAC;
        "minecraft-1.19" = _5A8RqWAC;
        "minecraft-1.19.1" = _5A8RqWAC;
        "minecraft-1.19.2" = _5A8RqWAC;
        "minecraft-1.19.3" = _5A8RqWAC;
        "minecraft-1.19.4" = _5A8RqWAC;
        "minecraft-1.20" = _5A8RqWAC;
        "minecraft-1.20.1" = _5A8RqWAC;
        "minecraft-1.20.3" = _5A8RqWAC;
        "minecraft-1.20.4" = _5A8RqWAC;
        "minecraft-1.20.5" = _5A8RqWAC;
        "minecraft-1.20.6" = _5A8RqWAC;
        "minecraft-1.21" = _5A8RqWAC;
        "minecraft-1.21.1" = _5A8RqWAC;
        "default" = _5A8RqWAC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yfs-optimization";
            id = "ZkR8WlV1";
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