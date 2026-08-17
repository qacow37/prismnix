{lib, callPackage, ...}:
let
    versions = (let
        _flk0t2YN = {
            "id" = "flk0t2YN";
            "file" = "Better Small Shield.zip";
            "hash" = "sha512-U6Jhclwo8y4RdreZfgYMqMkPK0sX7ZkdXpoS0l0MvIXwOBiBAsPRcMJczxo+RRcRO/dk/E4o1Yp5FA4nS2YWSg==";
        };
    in {
        "flk0t2YN" = _flk0t2YN;
        "minecraft-1.19" = _flk0t2YN;
        "minecraft-1.19.1" = _flk0t2YN;
        "minecraft-1.19.2" = _flk0t2YN;
        "minecraft-1.19.3" = _flk0t2YN;
        "minecraft-1.19.4" = _flk0t2YN;
        "minecraft-1.20" = _flk0t2YN;
        "minecraft-1.20.1" = _flk0t2YN;
        "minecraft-1.20.2" = _flk0t2YN;
        "minecraft-1.20.3" = _flk0t2YN;
        "minecraft-1.20.4" = _flk0t2YN;
        "minecraft-1.20.5" = _flk0t2YN;
        "minecraft-1.20.6" = _flk0t2YN;
        "minecraft-1.21" = _flk0t2YN;
        "minecraft-1.21.1" = _flk0t2YN;
        "minecraft-1.21.2" = _flk0t2YN;
        "minecraft-1.21.3" = _flk0t2YN;
        "minecraft-1.21.4" = _flk0t2YN;
        "minecraft-1.21.5" = _flk0t2YN;
        "minecraft-1.21.6" = _flk0t2YN;
        "minecraft-1.21.7" = _flk0t2YN;
        "minecraft-1.21.8" = _flk0t2YN;
        "default" = _flk0t2YN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-small-shield";
            id = "7MeO8tkd";
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
in callPackage fn {version="default";}