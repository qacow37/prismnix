{lib, callPackage, ...}:
let
    versions = (let
        _QF0QXGM0 = {
            "id" = "QF0QXGM0";
            "file" = "slot-swap-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-1bQM745BkLJMjmaTVJxy4Pu5bMQdywOMGx5zk52XrURQbP/F58/9EQoZV6zi6PsMj+t98H7ja6wnhkd6ULkicA==";
        };
        _pxjghaoQ = {
            "id" = "pxjghaoQ";
            "file" = "slot-swap-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-mhbkAVbFNfsU7kg7kyrmAYdh2kHlvVYfwg63MQSzk5RtA/6MGakq91KVURT9Q0vLpkXZuo2YBw7zqTre3euZZw==";
        };
        _1TP0wtOy = {
            "id" = "1TP0wtOy";
            "file" = "slot-swap-1.0.1+mc1.20.jar";
            "hash" = "sha512-d+53Haygg0ap1YtnIPdzOmK8QRYdlComtvVOt/gCZ35TpQHf2tHSKvnS3puCMeGj3TeouLE+a3HZi9OA7kSkVg==";
        };
        _z9jdRGPY = {
            "id" = "z9jdRGPY";
            "file" = "slot-swap-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-k25qQlHpPMEmGYZXHKw9aVoLmectoudtDSRJ6L47MekSbvjWIjnOgTAp9/0sUPYTCqEf6jx9/o52mezEohQZKA==";
        };
    in {
        "QF0QXGM0" = _QF0QXGM0;
        "pxjghaoQ" = _pxjghaoQ;
        "1TP0wtOy" = _1TP0wtOy;
        "z9jdRGPY" = _z9jdRGPY;
        "fabric-1.19" = _pxjghaoQ;
        "fabric-1.19.1" = _pxjghaoQ;
        "fabric-1.19.2" = _pxjghaoQ;
        "fabric-1.19.3" = _pxjghaoQ;
        "fabric-1.20" = _z9jdRGPY;
        "fabric-1.20.1" = _z9jdRGPY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slot-swap";
            id = "6130k0mF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="z9jdRGPY";}