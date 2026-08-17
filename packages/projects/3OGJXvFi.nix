{lib, callPackage, ...}:
let
    versions = (let
        _I2z883RK = {
            "id" = "I2z883RK";
            "file" = "Grimdark-Viking-v1-42-15.zip";
            "hash" = "sha512-Td1jMCS0UKHNV+RsToxUg/MkHy0llGpdk2S0M18Ek/WnZBAP3sieWCXbMLjtKjGUufwalnenTBLyWTCqe3Aqzw==";
        };
        _1eJs8WSf = {
            "id" = "1eJs8WSf";
            "file" = "Grimdark-Viking-v1-4-13.zip";
            "hash" = "sha512-ABPyHp5eAXqRNw7x/skvzMOtmJutJO4bYwHr8OuST1Unpu/vWyvIp3/G01u4TYC3W+q03GtlvRfI0GfJbhLmGA==";
        };
        _qc4LobkH = {
            "id" = "qc4LobkH";
            "file" = "GrimdarkViking-v15.zip";
            "hash" = "sha512-KFPlv2i7xVTN8ZDHgPHZQLlngftV5OGlQH/xXAEu2moekklNokjJsy4G1cdPT7Bt69IDOgo/YGOYKPPBDnV0og==";
        };
        _d2jogoyE = {
            "id" = "d2jogoyE";
            "file" = "GrimdarkViking-v16.zip";
            "hash" = "sha512-ryFHnqJZtUzRFtjyWDsQhfvX8sCsM/mKuZ+ZYCjYU4z6KGIt5cyEUgxEqLfk2jfo+GT3CcsdrcIvCUxS0Z1BvQ==";
        };
    in {
        "I2z883RK" = _I2z883RK;
        "1eJs8WSf" = _1eJs8WSf;
        "qc4LobkH" = _qc4LobkH;
        "d2jogoyE" = _d2jogoyE;
        "minecraft-1.20" = _I2z883RK;
        "minecraft-1.20.1" = _I2z883RK;
        "minecraft-1.19.4" = _1eJs8WSf;
        "minecraft-1.20.3" = _qc4LobkH;
        "minecraft-1.20.4" = _qc4LobkH;
        "minecraft-1.20.5" = _qc4LobkH;
        "minecraft-1.20.6" = _qc4LobkH;
        "minecraft-1.21" = _qc4LobkH;
        "minecraft-1.21.1" = _qc4LobkH;
        "minecraft-1.21.9" = _d2jogoyE;
        "minecraft-1.21.10" = _d2jogoyE;
        "minecraft-1.21.11" = _d2jogoyE;
        "default" = _d2jogoyE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viking";
            id = "3OGJXvFi";
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