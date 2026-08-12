{lib, callPackage, ...}:
let
    versions = (let
        _vw2krIGD = {
            "id" = "vw2krIGD";
            "file" = "No_Particle-1.21.zip";
            "hash" = "sha512-tMmFZxTMpy8BNQYExow22CgYr53GHhjbooV/3S2Ng5v9s/tZZCkRL8hbHSbLAVt2hEzQ7mBGh38RlfqW6Clffg==";
        };
        _UHFdeoGK = {
            "id" = "UHFdeoGK";
            "file" = "NoParticleX-V1.1.zip";
            "hash" = "sha512-+UbwIgGKuumOO/qAwDhpF7GWHWHPR9t5wf3k/DQAlzckR9PLGfFrzgcdyZpFQ1wXQtiNUNlSIBGpupypw8KYPw==";
        };
    in {
        "vw2krIGD" = _vw2krIGD;
        "UHFdeoGK" = _UHFdeoGK;
        "minecraft-1.21" = _UHFdeoGK;
        "minecraft-1.21.1" = _UHFdeoGK;
        "minecraft-1.21.2" = _UHFdeoGK;
        "minecraft-1.21.3" = _UHFdeoGK;
        "minecraft-1.21.4" = _UHFdeoGK;
        "minecraft-24w33a" = _UHFdeoGK;
        "minecraft-24w34a" = _UHFdeoGK;
        "minecraft-24w35a" = _UHFdeoGK;
        "minecraft-24w36a" = _UHFdeoGK;
        "minecraft-24w37a" = _UHFdeoGK;
        "minecraft-24w38a" = _UHFdeoGK;
        "minecraft-24w39a" = _UHFdeoGK;
        "minecraft-24w40a" = _UHFdeoGK;
        "minecraft-1.21.2-pre1" = _UHFdeoGK;
        "minecraft-1.21.2-pre2" = _UHFdeoGK;
        "minecraft-24w44a" = _UHFdeoGK;
        "minecraft-24w45a" = _UHFdeoGK;
        "minecraft-24w46a" = _UHFdeoGK;
        "minecraft-1.21.5" = _UHFdeoGK;
        "minecraft-1.21.6" = _UHFdeoGK;
        "minecraft-1.21.7" = _UHFdeoGK;
        "minecraft-1.21.8" = _UHFdeoGK;
        "minecraft-1.21.9" = _UHFdeoGK;
        "minecraft-1.21.10" = _UHFdeoGK;
        "minecraft-1.21.11" = _UHFdeoGK;
        "minecraft-26.1" = _UHFdeoGK;
        "minecraft-26.1.1" = _UHFdeoGK;
        "minecraft-26.1.2" = _UHFdeoGK;
        "minecraft-26.2" = _UHFdeoGK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-particle-x";
            id = "mQvOkc63";
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
in callPackage fn {version="UHFdeoGK";}