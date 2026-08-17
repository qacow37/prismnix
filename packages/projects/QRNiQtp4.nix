{lib, callPackage, ...}:
let
    versions = (let
        _uqGKiehR = {
            "id" = "uqGKiehR";
            "file" = "IBR_(Ice-boat racing)-1.1.jar";
            "hash" = "sha512-Wwrwlz/H4lbhkZ/0I8TuL/HlQIYjJdmHZB5ihpWAnWfaNcwurEfGncjZLiodQ9xkXlkO+bvLznFLKok1oh56ow==";
        };
        _CLyVQqAW = {
            "id" = "CLyVQqAW";
            "file" = "IBR_(Ice-boat racing)-1.11.jar";
            "hash" = "sha512-A5LEP+VEHUtgvE+A2FqNyXpi8HDiJMunafs88ukBE3iMhzJfvl2fwBLPv6hx81x8kAsVEyOCkVBGRprKw8xc5w==";
        };
        _4bcEt005 = {
            "id" = "4bcEt005";
            "file" = "IBR_(Ice-boat racing)-1.12.jar";
            "hash" = "sha512-F9H9+I5R77gSJP20QQxUW1OD8dqTlf2HAUErhmkgTdzUAhVnsqA+SpCDU/6iXjnV+doz+w+25Pi/2XDjhOpbzQ==";
        };
        _Lz0S5Bwb = {
            "id" = "Lz0S5Bwb";
            "file" = "IBR_(Ice-boat racing)-1.13.jar";
            "hash" = "sha512-B0RdCX+wkxvNe8Tth11DfkoAwcsD5R3gHpwtJ7GwD6Ui0zHcHDCYemwVClSmpcGL50OXjg+l0XjGm9huZsrlYA==";
        };
        _o2OBcflH = {
            "id" = "o2OBcflH";
            "file" = "IBR_(Ice-boat racing)-1.21.11-1.13.jar";
            "hash" = "sha512-ePCAxGGL9x/Ki2vNQ56SFnnbnD48HlBUOFBf7gmkvWFyQIJvyA/NlSibkpV1V30HRmIxGU3bMOxRkYD7Sh9Bsw==";
        };
        _YFLFdOYn = {
            "id" = "YFLFdOYn";
            "file" = "IBR_(Ice-boat racing)-26.1-1.14.jar";
            "hash" = "sha512-1KcQ3/WU0k8AqGkTnlCTyTLkrw57RvslfC/K8rs7DxGsIbfwanVuUCGoEP5BxCxbC74yPTVwEpzh2NmYFDWqmQ==";
        };
    in {
        "uqGKiehR" = _uqGKiehR;
        "CLyVQqAW" = _CLyVQqAW;
        "4bcEt005" = _4bcEt005;
        "Lz0S5Bwb" = _Lz0S5Bwb;
        "o2OBcflH" = _o2OBcflH;
        "YFLFdOYn" = _YFLFdOYn;
        "fabric-1.21.8" = _Lz0S5Bwb;
        "fabric-1.21.5" = _Lz0S5Bwb;
        "fabric-1.21.6" = _Lz0S5Bwb;
        "fabric-1.21.7" = _Lz0S5Bwb;
        "fabric-1.21.9" = _o2OBcflH;
        "fabric-1.21.10" = _o2OBcflH;
        "fabric-1.21.11" = _o2OBcflH;
        "fabric-26.1" = _YFLFdOYn;
        "default" = _YFLFdOYn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ibr-(ice-boat-racing)";
            id = "QRNiQtp4";
            type = "mod";
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