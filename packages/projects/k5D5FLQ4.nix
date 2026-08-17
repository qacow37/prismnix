{lib, callPackage, ...}:
let
    versions = (let
        _zOPIqJO7 = {
            "id" = "zOPIqJO7";
            "file" = "satchels-1.0.0+alpha.6.1.jar";
            "hash" = "sha512-X7PM6XsrCSM7XnTAX61Fj1XpR5rjSoKRQY6d3pOfHfNKd+mWFDJbrsyYmLYYt7UVTAW1eSdPMX4jNCFy/sEcMQ==";
        };
        _xktzEjNG = {
            "id" = "xktzEjNG";
            "file" = "satchels-1.0.0.jar";
            "hash" = "sha512-7bQkB4rjLOxx40UiaOOEeXnBHezMgIA3qmDuvTahzbEO6RJ+pq7r0iGzaZm3I6cqZO5tpgtV5jsoWXHNv4zUqA==";
        };
        _t202g3gA = {
            "id" = "t202g3gA";
            "file" = "satchels-1.1.0.jar";
            "hash" = "sha512-rfV+vx+4ka/rsItHqBlQE4/k7by9NOHXbr+Zztx9zE20x0T+WZV1J26MQmI1WZA63l711LzYJ1CphLHRPdcNRA==";
        };
        _IzWctpGZ = {
            "id" = "IzWctpGZ";
            "file" = "vercte-satchels-1.1.1.jar";
            "hash" = "sha512-j0CiDwOiUM+IHOrqL8FMuj8wrF9yppv/MfAlleRogilJ/eFAEbRs4Y3XU4B/aTuvnRcLhJgHpOA+CXdB8GGqJQ==";
        };
        _icRHsVQz = {
            "id" = "icRHsVQz";
            "file" = "vercte-satchels-1.1.2.jar";
            "hash" = "sha512-4sjLkF8am8Ad/pEQPuiJJuh/HOJHuy6ze9HcHqyIHb9zKT5xxl2C+8BJb0Af0X8MODtppxjcOgmr5oMjmA02yw==";
        };
        _NSJsKbgX = {
            "id" = "NSJsKbgX";
            "file" = "vercte-satchels-1.2.0.jar";
            "hash" = "sha512-2I6CXH2RlN5cO9j9vq5hOhzsEBWC/ms9qOwL20vjwdMSSOZ92gh2AA3v4IAcjGCJ241n8VorPIFh9APIx5DaLA==";
        };
    in {
        "zOPIqJO7" = _zOPIqJO7;
        "xktzEjNG" = _xktzEjNG;
        "t202g3gA" = _t202g3gA;
        "IzWctpGZ" = _IzWctpGZ;
        "icRHsVQz" = _icRHsVQz;
        "NSJsKbgX" = _NSJsKbgX;
        "neoforge-1.21.1" = _NSJsKbgX;
        "default" = _NSJsKbgX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vercte-satchels";
            id = "k5D5FLQ4";
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