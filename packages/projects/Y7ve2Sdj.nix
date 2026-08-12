{lib, callPackage, ...}:
let
    versions = (let
        _ITwz2Kfb = {
            "id" = "ITwz2Kfb";
            "file" = "No Explosion Sounds.zip";
            "hash" = "sha512-R2Nv/5YmS0dx6EO0G5B9YIWPX09SGs0gDccalj2YsWK41IhmfKHpElTS4EvMhtog0LtBMxQ1IOWaf6YmuSkSsw==";
        };
    in {
        "ITwz2Kfb" = _ITwz2Kfb;
        "minecraft-1.14" = _ITwz2Kfb;
        "minecraft-1.14.1" = _ITwz2Kfb;
        "minecraft-1.14.2" = _ITwz2Kfb;
        "minecraft-1.14.3" = _ITwz2Kfb;
        "minecraft-1.14.4" = _ITwz2Kfb;
        "minecraft-1.15" = _ITwz2Kfb;
        "minecraft-1.15.1" = _ITwz2Kfb;
        "minecraft-1.15.2" = _ITwz2Kfb;
        "minecraft-1.16" = _ITwz2Kfb;
        "minecraft-1.16.1" = _ITwz2Kfb;
        "minecraft-1.16.2" = _ITwz2Kfb;
        "minecraft-1.16.3" = _ITwz2Kfb;
        "minecraft-1.16.4" = _ITwz2Kfb;
        "minecraft-1.16.5" = _ITwz2Kfb;
        "minecraft-1.17" = _ITwz2Kfb;
        "minecraft-1.17.1" = _ITwz2Kfb;
        "minecraft-1.18" = _ITwz2Kfb;
        "minecraft-1.18.1" = _ITwz2Kfb;
        "minecraft-1.18.2" = _ITwz2Kfb;
        "minecraft-1.19" = _ITwz2Kfb;
        "minecraft-1.19.1" = _ITwz2Kfb;
        "minecraft-1.19.2" = _ITwz2Kfb;
        "minecraft-1.19.3" = _ITwz2Kfb;
        "minecraft-1.19.4" = _ITwz2Kfb;
        "minecraft-1.20" = _ITwz2Kfb;
        "minecraft-1.20.1" = _ITwz2Kfb;
        "minecraft-1.20.2" = _ITwz2Kfb;
        "minecraft-1.20.3" = _ITwz2Kfb;
        "minecraft-1.20.4" = _ITwz2Kfb;
        "minecraft-1.20.5" = _ITwz2Kfb;
        "minecraft-1.20.6" = _ITwz2Kfb;
        "minecraft-1.21" = _ITwz2Kfb;
        "minecraft-1.21.1" = _ITwz2Kfb;
        "minecraft-1.21.2" = _ITwz2Kfb;
        "minecraft-1.21.3" = _ITwz2Kfb;
        "minecraft-1.21.4" = _ITwz2Kfb;
        "minecraft-1.21.5" = _ITwz2Kfb;
        "minecraft-1.21.6" = _ITwz2Kfb;
        "minecraft-1.21.7" = _ITwz2Kfb;
        "minecraft-1.21.8" = _ITwz2Kfb;
        "minecraft-1.21.9" = _ITwz2Kfb;
        "minecraft-1.21.10" = _ITwz2Kfb;
        "minecraft-1.21.11" = _ITwz2Kfb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-explosion-sounds";
            id = "Y7ve2Sdj";
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
in callPackage fn {version="ITwz2Kfb";}