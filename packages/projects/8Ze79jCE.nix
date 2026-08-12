{lib, callPackage, ...}:
let
    versions = (let
        _lDCrWwf3 = {
            "id" = "lDCrWwf3";
            "file" = "PVP SMP Deluxe V1.4.zip";
            "hash" = "sha512-XfDD/0IcpdA0MOGNtSjht1fqxv55iIKFIKzKf1ERX/AZRtL46UxHrkD2/GkExRNzgBCEnJDmbG2lGDu9tfr6OA==";
        };
        _vPyGuHPH = {
            "id" = "vPyGuHPH";
            "file" = "PVP SMP Deluxe V1.5.zip";
            "hash" = "sha512-iKbnk+jY8zBwnuwBXwAFkBMkJbUAQoED88fts/mG8Z2TJn/nILnNiZrmSALqujoyClOYBd3jZthigQOILh13yQ==";
        };
        _BpH3Bz4I = {
            "id" = "BpH3Bz4I";
            "file" = "PVP SMP Deluxe V1.6.zip";
            "hash" = "sha512-gitQElgn6TZPgO4nK8L5ypB4uo1kd+DzFmB4O2mh2KqOxI2zFYk4viebhYQgzJZ1Lby7RuvCPaqvBWdt0RA0HA==";
        };
        _9RHTXzpY = {
            "id" = "9RHTXzpY";
            "file" = "PVP SMP Deluxe V1.7.zip";
            "hash" = "sha512-YBhLSbFRoAo5+J9xyOp35vFtR9QGGxGmPjbHsoksi6P8D2oj7pJdD4em60O+d5+zgpsFX8g2UABbChHhHXm7uQ==";
        };
        _CmQuojvM = {
            "id" = "CmQuojvM";
            "file" = "PVP SMP Deluxe V1.8.zip";
            "hash" = "sha512-tOipWnNjGPh9WSnnrQ8JfsIeX3XYH5tJQ/X1ISxzSrxy0cxM3/mcGC3ydbhRXGZtR9HYE3LjXkmlwcIcp7fiPg==";
        };
        _gAw4M6F6 = {
            "id" = "gAw4M6F6";
            "file" = "PVP SMP Deluxe V1.9.zip";
            "hash" = "sha512-2hiAcfe1ftKI0mAMW/YYf8fOKaMsfgOwZbyFglGcxh2u7b81sO3MAxLOWDcO16irShlhhkedZMKrS3mmLLzzyA==";
        };
        _AGhdqlM2 = {
            "id" = "AGhdqlM2";
            "file" = "PVP SMP Deluxe V2.0.zip";
            "hash" = "sha512-3lKczvvoj/RciLxgricWCkK+FzjLDikipcRaC+EWclScilNRkkU6UE+1gN3zuEt8vhx+nafP7pxdhejLDBBLoQ==";
        };
        _K16xIj5r = {
            "id" = "K16xIj5r";
            "file" = "PVP SMP Deluxe V2.1.zip";
            "hash" = "sha512-T5TZ7f8beNndH1zymazcb/zncPQP9NPEU6mfJ/6cpM+jrpVKKEaSFPyfkMuxGkj0nm7WX4MO9ioqN65wp4j/Pg==";
        };
        _nSlHOJuy = {
            "id" = "nSlHOJuy";
            "file" = "PVP SMP Deluxe V2.2.zip";
            "hash" = "sha512-fNM/Hc+XIgjz4TJWABAnxzzva6Z645nH9nWJQBG/IRttgWA+lTp9ySgmT2s6JCGndnaJIZDUtxBiUra/tA/Cpg==";
        };
        _GmeTZooZ = {
            "id" = "GmeTZooZ";
            "file" = "PVP SMP Deluxe V2.3.zip";
            "hash" = "sha512-QJH3vPsxiEkCewRFJHqnaSSJMXfvMBcDgTf89uv/iE1W7WSMDVnrt+KwG4A49cq9WUGyLE3QoyLcIOgtyXSZHA==";
        };
    in {
        "lDCrWwf3" = _lDCrWwf3;
        "vPyGuHPH" = _vPyGuHPH;
        "BpH3Bz4I" = _BpH3Bz4I;
        "9RHTXzpY" = _9RHTXzpY;
        "CmQuojvM" = _CmQuojvM;
        "gAw4M6F6" = _gAw4M6F6;
        "AGhdqlM2" = _AGhdqlM2;
        "K16xIj5r" = _K16xIj5r;
        "nSlHOJuy" = _nSlHOJuy;
        "GmeTZooZ" = _GmeTZooZ;
        "minecraft-1.14" = _GmeTZooZ;
        "minecraft-1.14.1" = _GmeTZooZ;
        "minecraft-1.14.2" = _GmeTZooZ;
        "minecraft-1.14.3" = _GmeTZooZ;
        "minecraft-1.14.4" = _GmeTZooZ;
        "minecraft-1.15" = _GmeTZooZ;
        "minecraft-1.15.1" = _GmeTZooZ;
        "minecraft-1.15.2" = _GmeTZooZ;
        "minecraft-1.16" = _GmeTZooZ;
        "minecraft-1.16.1" = _GmeTZooZ;
        "minecraft-1.16.2" = _GmeTZooZ;
        "minecraft-1.16.3" = _GmeTZooZ;
        "minecraft-1.16.4" = _GmeTZooZ;
        "minecraft-1.16.5" = _GmeTZooZ;
        "minecraft-1.17" = _GmeTZooZ;
        "minecraft-1.17.1" = _GmeTZooZ;
        "minecraft-1.18" = _GmeTZooZ;
        "minecraft-1.18.1" = _GmeTZooZ;
        "minecraft-1.18.2" = _GmeTZooZ;
        "minecraft-1.19" = _GmeTZooZ;
        "minecraft-1.19.1" = _GmeTZooZ;
        "minecraft-1.19.2" = _GmeTZooZ;
        "minecraft-1.19.3" = _GmeTZooZ;
        "minecraft-1.19.4" = _GmeTZooZ;
        "minecraft-1.20" = _GmeTZooZ;
        "minecraft-1.20.1" = _GmeTZooZ;
        "minecraft-1.20.2" = _GmeTZooZ;
        "minecraft-1.20.3" = _GmeTZooZ;
        "minecraft-1.20.4" = _GmeTZooZ;
        "minecraft-1.20.5" = _GmeTZooZ;
        "minecraft-1.20.6" = _GmeTZooZ;
        "minecraft-1.21" = _GmeTZooZ;
        "minecraft-1.21.1" = _GmeTZooZ;
        "minecraft-1.21.2" = _GmeTZooZ;
        "minecraft-1.21.3" = _GmeTZooZ;
        "minecraft-1.21.4" = _GmeTZooZ;
        "minecraft-1.21.5" = _GmeTZooZ;
        "minecraft-1.21.6" = _GmeTZooZ;
        "minecraft-1.21.7" = _GmeTZooZ;
        "minecraft-1.21.8" = _GmeTZooZ;
        "minecraft-1.21.9" = _GmeTZooZ;
        "minecraft-1.21.10" = _GmeTZooZ;
        "minecraft-1.21.11" = _GmeTZooZ;
        "minecraft-26.1" = _GmeTZooZ;
        "minecraft-26.1.1" = _GmeTZooZ;
        "minecraft-26.1.2" = _GmeTZooZ;
        "minecraft-26.2" = _GmeTZooZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-smp-deluxe";
            id = "8Ze79jCE";
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
in callPackage fn {version="GmeTZooZ";}