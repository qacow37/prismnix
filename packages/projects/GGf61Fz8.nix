{lib, callPackage, ...}:
let
    versions = (let
        _TxtqK6hm = {
            "id" = "TxtqK6hm";
            "file" = "clear-despawn-reworked-1.0.0.jar";
            "hash" = "sha512-r1ikzuoafDazgnPHHQYo8FP+jLg+8xV/tiDPsuJuVd28p05zqzMNS2FJVBH59c18FQOFV9GE+FMdQFs7F6yxOw==";
        };
        _5sCEmM5k = {
            "id" = "5sCEmM5k";
            "file" = "clear-despawn-reworked-1.0.1.jar";
            "hash" = "sha512-qdSVj7Dz22YJJrj/mGSFWTXZ7kISTztDWYlKXyVloO4dxankYEZoDnC2t6Gp9PUb5onykA4uRx+1iD058rK03Q==";
        };
        _LE38hkWt = {
            "id" = "LE38hkWt";
            "file" = "clear-despawn-reworked-1.1.0.jar";
            "hash" = "sha512-k5I04D2GBJ/vdMxxX3ZQJN5yVtckubq1xj7t7xKoRwxBszLB2eAxP68ixBaj4O3JZ9+ZltOcXKtbsUTZXqv5uQ==";
        };
        _QpEIpHm4 = {
            "id" = "QpEIpHm4";
            "file" = "clear-despawn-reworked-1.1.0+1.21.2.jar";
            "hash" = "sha512-2oO8DfgXWaq8t6n+PeniC0YWoK8SHBXTDrc5ZHHQPC1huEm66YzKLO4oL7qj+vbNUsQdlNxZdP9c7TUcm9GmYw==";
        };
        _MN1tSgRW = {
            "id" = "MN1tSgRW";
            "file" = "clear-despawn-reworked-1.1.0+1.21.9.jar";
            "hash" = "sha512-YxnsNcqbyhjW0nDta8HoWBTBftpif40BvV5a2hxp2QcAy57vZ+D5Kq1Isd1oskUi/VF2USnqK5ce+1HdVe+xZg==";
        };
    in {
        "TxtqK6hm" = _TxtqK6hm;
        "5sCEmM5k" = _5sCEmM5k;
        "LE38hkWt" = _LE38hkWt;
        "QpEIpHm4" = _QpEIpHm4;
        "MN1tSgRW" = _MN1tSgRW;
        "fabric-1.21" = _LE38hkWt;
        "fabric-1.21.1" = _LE38hkWt;
        "fabric-1.21.2" = _QpEIpHm4;
        "fabric-1.21.3" = _QpEIpHm4;
        "fabric-1.21.4" = _QpEIpHm4;
        "fabric-1.21.5" = _QpEIpHm4;
        "fabric-1.21.6" = _QpEIpHm4;
        "fabric-1.21.7" = _QpEIpHm4;
        "fabric-1.21.8" = _QpEIpHm4;
        "fabric-1.21.9" = _MN1tSgRW;
        "fabric-1.21.10" = _MN1tSgRW;
        "fabric-1.21.11" = _MN1tSgRW;
        "default" = _MN1tSgRW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear-despawn-reworked";
            id = "GGf61Fz8";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}