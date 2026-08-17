{lib, callPackage, ...}:
let
    versions = (let
        _20NjWzYo = {
            "id" = "20NjWzYo";
            "file" = "plains_villager_trader-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-WXXsLRvzn3qcpxR+l5cYUpYv/JD/Sz/wO28anbMUX0qLOyakMassR8OBd1rsT1ZLO8HC/fLhraE7dZqUWBJq4g==";
        };
        _f8zY9XJA = {
            "id" = "f8zY9XJA";
            "file" = "plains_villager_trader-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mV7XS1zfDvBU2pa9oMko/TE1lHKfCB3tsJh9MDQNqXqSc4AjrfAiDm0HVsr+ON1xt6QB6c1q57aO/OGOO3aopg==";
        };
        _Vc2EerlS = {
            "id" = "Vc2EerlS";
            "file" = "plains_villager_trader-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-xubJ9W4F2fk9l0PMDpOYWdNOHGjQzIT3PQhYT0S3RafYK4PgZO/grYnKGkyENdgsIKxEqIOCjid4It8avfpleQ==";
        };
        _BHFHpx1g = {
            "id" = "BHFHpx1g";
            "file" = "plains_villager_trader-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ZZ7wMu4C4i/sN1MHUofmoI/kztFbfZMTeQwsICcoJPDTlliltevS+DNyI9GCb1Z0gJmQKCGN+gnueYvliwxsuw==";
        };
        _nw4zHNya = {
            "id" = "nw4zHNya";
            "file" = "plains_villager_trader-1.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-d4cjpqFNVYUzzq1Qf5cKuomGoRENAFo75fz0jztIKH0giPBcy1oJpUFL0XlybPGWh6kMsnjKcQ2tk+E4L96F/Q==";
        };
    in {
        "20NjWzYo" = _20NjWzYo;
        "f8zY9XJA" = _f8zY9XJA;
        "Vc2EerlS" = _Vc2EerlS;
        "BHFHpx1g" = _BHFHpx1g;
        "nw4zHNya" = _nw4zHNya;
        "forge-1.20.1" = _20NjWzYo;
        "neoforge-1.21.1" = _f8zY9XJA;
        "neoforge-1.21.4" = _Vc2EerlS;
        "neoforge-1.21.8" = _BHFHpx1g;
        "neoforge-26.1.2" = _nw4zHNya;
        "default" = _nw4zHNya;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plains-villager-trader";
            id = "bjmXwlcS";
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