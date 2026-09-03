{lib, callPackage, ...}:
let
    versions = (let
        _CbPsNDMB = {
            "id" = "CbPsNDMB";
            "file" = "hungeronpeaceful-1.0.0-1.20.jar";
            "hash" = "sha512-TYKJHjsqGwH6Ztzy3pgjuKfy+7IiL7QbAJlz9RHGNamFuP3pg/siUu6zkJCQB1UX9PmXBR2h+bVbgd/uqk5MRQ==";
        };
        _3lSF2J3M = {
            "id" = "3lSF2J3M";
            "file" = "hungeronpeaceful-1.0.0-1.20.1.jar";
            "hash" = "sha512-GIbsuM/LmO2qnlB4EA3r4ORg/WZwc9QaG2KpLgfJ5hbJjD3667m1fMg6fSEjPXM4pUY/z2WGtxA82p3KbQfIFw==";
        };
        _RaixWdcw = {
            "id" = "RaixWdcw";
            "file" = "hungerinpeaceful-1.0.0-1.20.2.jar";
            "hash" = "sha512-mu8k76UMSrrs0hH5ZNDLb4M2C1VMtn2NZs9++fNg6ul3Vo5FBabPatS8ZYk1BgZ/tnGhkbB5jPnJn8RhGYy2sg==";
        };
        _JThZ8mNk = {
            "id" = "JThZ8mNk";
            "file" = "hungerinpeaceful-1.0.0-1.20.3.jar";
            "hash" = "sha512-2jO4de1jO4SS+pEbSjwREpk43LrgTsO7Gu5x44zxI4Eky/C6+7hM48co9AM+9bWm4qRCQswPUxmyFWvSNNvtFg==";
        };
        _Nj1BKAsw = {
            "id" = "Nj1BKAsw";
            "file" = "hungerinpeaceful-1.0.0-1.20.4.jar";
            "hash" = "sha512-RA0P6Gy3g5HApD/SqF5/ZrSVOayy8KFqfj9HniwlnUPNYGjutvIDmeV7HzKY5N8+PZgtZSRQTjOT7eFBT/vfNw==";
        };
        _n0n74sbs = {
            "id" = "n0n74sbs";
            "file" = "hungerinpeaceful-1.0.0-1.21.4.jar";
            "hash" = "sha512-FbMRlhMxNCSkLJkaNhZ//eqQl1uIA3Tvn7S7MYKFz7PxKDHd8kuwl6g6oB40zhrr7b5MR8ps30Gc/E37/+PUVw==";
        };
        _eCL6vxyX = {
            "id" = "eCL6vxyX";
            "file" = "hungerinpeaceful-1.1.0-1.20.6.jar";
            "hash" = "sha512-IGMPPzmiAQkYQXwG9+5Q4xT7lndNhqYctP1/S0bML90M6KuKRKiCdoUJOZCShN3D8zsBHyAZOHoX4lX0CQIXqw==";
        };
        _wwuHWgIy = {
            "id" = "wwuHWgIy";
            "file" = "hungerinpeaceful-1.1.0-1.21.1.jar";
            "hash" = "sha512-DH6/NGoSUlxczNPDHAXaHLDlqglX3DblhheaqfZp3RKhc4Y+IzTLFbBAMq2HDtkbiE+7fibq1oR35Rd8CI+Z3w==";
        };
    in {
        "CbPsNDMB" = _CbPsNDMB;
        "3lSF2J3M" = _3lSF2J3M;
        "RaixWdcw" = _RaixWdcw;
        "JThZ8mNk" = _JThZ8mNk;
        "Nj1BKAsw" = _Nj1BKAsw;
        "n0n74sbs" = _n0n74sbs;
        "eCL6vxyX" = _eCL6vxyX;
        "wwuHWgIy" = _wwuHWgIy;
        "fabric-1.20" = _eCL6vxyX;
        "fabric-1.20.1" = _eCL6vxyX;
        "fabric-1.20.2" = _eCL6vxyX;
        "fabric-1.20.3" = _eCL6vxyX;
        "fabric-1.20.4" = _eCL6vxyX;
        "fabric-1.21.4" = _n0n74sbs;
        "fabric-1.17.1" = _eCL6vxyX;
        "fabric-1.18" = _eCL6vxyX;
        "fabric-1.18.1" = _eCL6vxyX;
        "fabric-1.18.2" = _eCL6vxyX;
        "fabric-1.19" = _eCL6vxyX;
        "fabric-1.19.1" = _eCL6vxyX;
        "fabric-1.19.2" = _eCL6vxyX;
        "fabric-1.19.3" = _eCL6vxyX;
        "fabric-1.19.4" = _eCL6vxyX;
        "fabric-1.20.5" = _eCL6vxyX;
        "fabric-1.20.6" = _eCL6vxyX;
        "fabric-1.21" = _wwuHWgIy;
        "fabric-1.21.1" = _wwuHWgIy;
        "default" = _wwuHWgIy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hunger-in-peaceful";
        id = "ho53bCva";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}