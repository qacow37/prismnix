{lib, callPackage, ...}:
let
    versions = (let
        _d5SKL9fo = {
            "id" = "d5SKL9fo";
            "file" = "CriticalPVP - LowFire.zip";
            "hash" = "sha512-yIq9vZODmU2UquRfAf5D1KAn8TqF5ReGxiLabqOmBKkryKAPSNu/UmgOQoVDbhOxy7+HagM6LLXFhmASDrDwSw==";
        };
        _GtfnNi2s = {
            "id" = "GtfnNi2s";
            "file" = "CriticalPVP - LowFire.zip";
            "hash" = "sha512-vctLxO24bUgESaESb/yTediCgv6RGCgKTFL5xCLyp8/jkgwia0eYgEJ3M0u6UgkXOPJz1O8iwk4mFitwDcFu/Q==";
        };
    in {
        "d5SKL9fo" = _d5SKL9fo;
        "GtfnNi2s" = _GtfnNi2s;
        "minecraft-1.6.1" = _GtfnNi2s;
        "minecraft-1.6.2" = _GtfnNi2s;
        "minecraft-1.6.4" = _GtfnNi2s;
        "minecraft-1.7.2" = _GtfnNi2s;
        "minecraft-1.7.3" = _GtfnNi2s;
        "minecraft-1.7.4" = _GtfnNi2s;
        "minecraft-1.7.5" = _GtfnNi2s;
        "minecraft-1.7.6" = _GtfnNi2s;
        "minecraft-1.7.7" = _GtfnNi2s;
        "minecraft-1.7.8" = _GtfnNi2s;
        "minecraft-1.7.9" = _GtfnNi2s;
        "minecraft-1.7.10" = _GtfnNi2s;
        "minecraft-1.8" = _GtfnNi2s;
        "minecraft-1.8.1" = _GtfnNi2s;
        "minecraft-1.8.2" = _GtfnNi2s;
        "minecraft-1.8.3" = _GtfnNi2s;
        "minecraft-1.8.4" = _GtfnNi2s;
        "minecraft-1.8.5" = _GtfnNi2s;
        "minecraft-1.8.6" = _GtfnNi2s;
        "minecraft-1.8.7" = _GtfnNi2s;
        "minecraft-1.8.8" = _GtfnNi2s;
        "minecraft-1.8.9" = _GtfnNi2s;
        "minecraft-1.9" = _GtfnNi2s;
        "minecraft-1.9.1" = _GtfnNi2s;
        "minecraft-1.9.2" = _GtfnNi2s;
        "minecraft-1.9.3" = _GtfnNi2s;
        "minecraft-1.9.4" = _GtfnNi2s;
        "minecraft-1.10" = _GtfnNi2s;
        "minecraft-1.10.1" = _GtfnNi2s;
        "minecraft-1.10.2" = _GtfnNi2s;
        "minecraft-1.11" = _GtfnNi2s;
        "minecraft-1.11.1" = _GtfnNi2s;
        "minecraft-1.11.2" = _GtfnNi2s;
        "minecraft-1.12" = _GtfnNi2s;
        "minecraft-1.12.1" = _GtfnNi2s;
        "minecraft-1.12.2" = _GtfnNi2s;
        "minecraft-1.13" = _GtfnNi2s;
        "minecraft-1.13.1" = _GtfnNi2s;
        "minecraft-1.13.2" = _GtfnNi2s;
        "minecraft-1.14" = _GtfnNi2s;
        "minecraft-1.14.1" = _GtfnNi2s;
        "minecraft-1.14.2" = _GtfnNi2s;
        "minecraft-1.14.3" = _GtfnNi2s;
        "minecraft-1.14.4" = _GtfnNi2s;
        "minecraft-1.15" = _GtfnNi2s;
        "minecraft-1.15.1" = _GtfnNi2s;
        "minecraft-1.15.2" = _GtfnNi2s;
        "minecraft-1.16" = _GtfnNi2s;
        "minecraft-1.16.1" = _GtfnNi2s;
        "minecraft-1.16.2" = _GtfnNi2s;
        "minecraft-1.16.3" = _GtfnNi2s;
        "minecraft-1.16.4" = _GtfnNi2s;
        "minecraft-1.16.5" = _GtfnNi2s;
        "minecraft-1.17" = _GtfnNi2s;
        "minecraft-1.17.1" = _GtfnNi2s;
        "minecraft-1.18" = _GtfnNi2s;
        "minecraft-1.18.1" = _GtfnNi2s;
        "minecraft-1.18.2" = _GtfnNi2s;
        "minecraft-1.19" = _GtfnNi2s;
        "minecraft-1.19.1" = _GtfnNi2s;
        "minecraft-1.19.2" = _GtfnNi2s;
        "minecraft-1.19.3" = _GtfnNi2s;
        "minecraft-1.19.4" = _GtfnNi2s;
        "minecraft-1.20" = _GtfnNi2s;
        "minecraft-1.20.1" = _GtfnNi2s;
        "minecraft-1.20.2" = _GtfnNi2s;
        "minecraft-1.20.3" = _GtfnNi2s;
        "minecraft-1.20.4" = _GtfnNi2s;
        "minecraft-1.20.5" = _GtfnNi2s;
        "minecraft-1.20.6" = _GtfnNi2s;
        "minecraft-1.21" = _GtfnNi2s;
        "minecraft-1.21.1" = _GtfnNi2s;
        "minecraft-1.21.2" = _GtfnNi2s;
        "minecraft-1.21.3" = _GtfnNi2s;
        "minecraft-1.21.4" = _GtfnNi2s;
        "minecraft-1.21.5" = _GtfnNi2s;
        "minecraft-1.21.6" = _GtfnNi2s;
        "minecraft-1.21.7" = _GtfnNi2s;
        "minecraft-1.21.8" = _GtfnNi2s;
        "minecraft-1.21.9" = _GtfnNi2s;
        "minecraft-1.21.10" = _GtfnNi2s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "critical-pvp-lowfire";
            id = "IKcrrR9J";
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
in callPackage fn {version="GtfnNi2s";}