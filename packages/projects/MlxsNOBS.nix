{lib, callPackage, ...}:
let
    versions = (let
        _l2vsThhw = {
            "id" = "l2vsThhw";
            "file" = "Clearer Water.zip";
            "hash" = "sha512-7ShCyO3hdjm6pmw7rmdD9EfjVgiybXGKB5ob+Rx4kh+DQk5cCMpDonQNhSQhgHRhx/aVvWtbqqk+1YeZTBMkuQ==";
        };
    in {
        "l2vsThhw" = _l2vsThhw;
        "minecraft-1.14" = _l2vsThhw;
        "minecraft-1.14.1" = _l2vsThhw;
        "minecraft-1.14.2" = _l2vsThhw;
        "minecraft-1.14.3" = _l2vsThhw;
        "minecraft-1.14.4" = _l2vsThhw;
        "minecraft-1.15" = _l2vsThhw;
        "minecraft-1.15.1" = _l2vsThhw;
        "minecraft-1.15.2" = _l2vsThhw;
        "minecraft-1.16" = _l2vsThhw;
        "minecraft-1.16.1" = _l2vsThhw;
        "minecraft-1.16.2" = _l2vsThhw;
        "minecraft-1.16.3" = _l2vsThhw;
        "minecraft-1.16.4" = _l2vsThhw;
        "minecraft-1.16.5" = _l2vsThhw;
        "minecraft-1.17" = _l2vsThhw;
        "minecraft-1.17.1" = _l2vsThhw;
        "minecraft-1.18" = _l2vsThhw;
        "minecraft-1.18.1" = _l2vsThhw;
        "minecraft-1.18.2" = _l2vsThhw;
        "minecraft-1.19" = _l2vsThhw;
        "minecraft-1.19.1" = _l2vsThhw;
        "minecraft-1.19.2" = _l2vsThhw;
        "minecraft-1.19.3" = _l2vsThhw;
        "minecraft-1.19.4" = _l2vsThhw;
        "minecraft-1.20" = _l2vsThhw;
        "minecraft-1.20.1" = _l2vsThhw;
        "minecraft-1.20.2" = _l2vsThhw;
        "minecraft-1.20.3" = _l2vsThhw;
        "minecraft-1.20.4" = _l2vsThhw;
        "minecraft-1.20.5" = _l2vsThhw;
        "minecraft-1.20.6" = _l2vsThhw;
        "minecraft-1.21" = _l2vsThhw;
        "minecraft-1.21.1" = _l2vsThhw;
        "minecraft-1.21.2" = _l2vsThhw;
        "minecraft-1.21.3" = _l2vsThhw;
        "minecraft-1.21.4" = _l2vsThhw;
        "minecraft-1.21.5" = _l2vsThhw;
        "minecraft-1.21.6" = _l2vsThhw;
        "minecraft-1.21.7" = _l2vsThhw;
        "minecraft-1.21.8" = _l2vsThhw;
        "minecraft-1.21.9" = _l2vsThhw;
        "minecraft-1.21.10" = _l2vsThhw;
        "minecraft-1.21.11" = _l2vsThhw;
        "minecraft-26.1" = _l2vsThhw;
        "minecraft-26.1.1" = _l2vsThhw;
        "minecraft-26.1.2" = _l2vsThhw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-transparent-water";
            id = "MlxsNOBS";
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
in callPackage fn {version="l2vsThhw";}