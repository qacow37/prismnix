{lib, callPackage, ...}:
let
    versions = (let
        _X9xU6kOQ = {
            "id" = "X9xU6kOQ";
            "file" = "§6§lPvP Essentials §7v7.0.zip";
            "hash" = "sha512-iSRrhTrGZFgL2tT2Z7xaFYfc9dfgKyT+kbrZYtGc9UVeLzGMQPA8a+4tppFMsCKNendCaw3NeojOGdzv6tzK5A==";
        };
        _2b30jvrJ = {
            "id" = "2b30jvrJ";
            "file" = "§6§lPvP Essentials §7v8.0.zip";
            "hash" = "sha512-LMF4tNiVcTwOpYrkvTYmAHYTCVekMZK+J7J61cSGaBgyTejJP6fdbhF4DVydsS/VPAx9lRySpy34kZKiW7X2rg==";
        };
        _2voxIzun = {
            "id" = "2voxIzun";
            "file" = "§6§lPvP Essentials §7v8.1.zip";
            "hash" = "sha512-FLi/yssOHpG4tbXXHQIuLprE9+YGwFyPV8/IFH6MMAobkQJXhwQu7nXN5Kpz9ESEoXTeRCHZ/AtuBy1p8qVNew==";
        };
        _Ok4PxTkx = {
            "id" = "Ok4PxTkx";
            "file" = "§6§lPvP Essentials §7v8.2.zip";
            "hash" = "sha512-DhEMkLmL1SaJm9U5B/cO3IaGiSsOMjMfz9cigBPinpJG59jum75udWuPhd2g0MCQWFTsa7ZWH6mYaPYY6nRcHA==";
        };
    in {
        "X9xU6kOQ" = _X9xU6kOQ;
        "2b30jvrJ" = _2b30jvrJ;
        "2voxIzun" = _2voxIzun;
        "Ok4PxTkx" = _Ok4PxTkx;
        "minecraft-1.20.4" = _X9xU6kOQ;
        "minecraft-1.20.5" = _X9xU6kOQ;
        "minecraft-1.20.6" = _X9xU6kOQ;
        "minecraft-1.21" = _X9xU6kOQ;
        "minecraft-1.21.1" = _X9xU6kOQ;
        "minecraft-1.21.2" = _Ok4PxTkx;
        "minecraft-1.21.3" = _Ok4PxTkx;
        "minecraft-1.21.4" = _Ok4PxTkx;
        "minecraft-1.21.5" = _Ok4PxTkx;
        "minecraft-1.21.6" = _Ok4PxTkx;
        "minecraft-1.21.7" = _Ok4PxTkx;
        "minecraft-1.21.8" = _Ok4PxTkx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "essentials";
            id = "ktwwZXob";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Ok4PxTkx";}