{lib, callPackage, ...}:
let
    versions = (let
        _kGwv9BKe = {
            "id" = "kGwv9BKe";
            "file" = "Dennis_Trident_3.zip";
            "hash" = "sha512-cnyskjX+ilggo2gAaCi2EG+bFeUAIL24HJCyvCVggogM1LvKdZpzVmOeM3+RWk6cpqeJIgkpHmyAzVDO6zeAWQ==";
        };
    in {
        "kGwv9BKe" = _kGwv9BKe;
        "minecraft-1.16.5" = _kGwv9BKe;
        "minecraft-1.17.1" = _kGwv9BKe;
        "minecraft-1.18.2" = _kGwv9BKe;
        "minecraft-1.19.2" = _kGwv9BKe;
        "minecraft-1.19.4" = _kGwv9BKe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dennis-trident-3";
            id = "GvjyY9US";
            type = "resourcepack";
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
in callPackage fn {version="kGwv9BKe";}