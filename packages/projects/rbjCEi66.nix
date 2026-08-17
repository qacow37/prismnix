{lib, callPackage, ...}:
let
    versions = (let
        _BIpvxejk = {
            "id" = "BIpvxejk";
            "file" = "CrashCommand-fabric-1.0.0-mc1.21.jar";
            "hash" = "sha512-18vJNDJdTYtXYfHbAh4J6N9zqDnv8NKaHSpkAKR+IpElj6SVKtywc9mP0p8iJlhwL4wtnLDElDtkmBgUYsg/UQ==";
        };
        _HA20HNYB = {
            "id" = "HA20HNYB";
            "file" = "CrashCommand-1.1.0+mc1.21.6+fabric.jar";
            "hash" = "sha512-dMx8K27+aHoAUD9VHT6ZS8QJCAeufxGMlz0lW45Fxon0iUwwxfhZ4TP4+Iwp4RO2Ox53hBKV+py8OMv30S+sGg==";
        };
    in {
        "BIpvxejk" = _BIpvxejk;
        "HA20HNYB" = _HA20HNYB;
        "fabric-1.19-pre4" = _HA20HNYB;
        "fabric-1.19" = _HA20HNYB;
        "fabric-1.19.1" = _HA20HNYB;
        "fabric-1.19.2" = _HA20HNYB;
        "fabric-1.19.3" = _HA20HNYB;
        "fabric-1.19.4" = _HA20HNYB;
        "fabric-1.20" = _HA20HNYB;
        "fabric-1.20.1" = _HA20HNYB;
        "fabric-1.20.2" = _HA20HNYB;
        "fabric-1.20.3" = _HA20HNYB;
        "fabric-1.20.4" = _HA20HNYB;
        "fabric-1.20.5" = _HA20HNYB;
        "fabric-1.20.6" = _HA20HNYB;
        "fabric-1.21" = _HA20HNYB;
        "fabric-1.21.1" = _HA20HNYB;
        "fabric-1.21.2" = _HA20HNYB;
        "fabric-1.21.3" = _HA20HNYB;
        "fabric-1.21.4" = _HA20HNYB;
        "fabric-1.21.5" = _HA20HNYB;
        "fabric-1.19-pre5" = _HA20HNYB;
        "fabric-1.19-rc1" = _HA20HNYB;
        "fabric-1.19-rc2" = _HA20HNYB;
        "fabric-1.21.6" = _HA20HNYB;
        "fabric-1.21.7" = _HA20HNYB;
        "fabric-1.21.8" = _HA20HNYB;
        "default" = _HA20HNYB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crashcommand";
            id = "rbjCEi66";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/No-Eul/CrashCommand/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}