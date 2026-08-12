{lib, callPackage, ...}:
let
    versions = (let
        _EVytpDlZ = {
            "id" = "EVytpDlZ";
            "file" = "得意黑 斜体 x16.zip";
            "hash" = "sha512-FmmjkPoHT+edlCx98SHMF7qXeByOZniHKRv/Gk7q22L24cUqWf+rM74lBU3rV7Rg9wgaFuYmccj8/7Evmruo1w==";
        };
    in {
        "EVytpDlZ" = _EVytpDlZ;
        "minecraft-1.19" = _EVytpDlZ;
        "minecraft-1.19.1" = _EVytpDlZ;
        "minecraft-1.19.2" = _EVytpDlZ;
        "minecraft-1.19.3" = _EVytpDlZ;
        "minecraft-1.19.4" = _EVytpDlZ;
        "minecraft-1.20" = _EVytpDlZ;
        "minecraft-1.20.1" = _EVytpDlZ;
        "minecraft-1.20.2" = _EVytpDlZ;
        "minecraft-1.20.3" = _EVytpDlZ;
        "minecraft-1.20.4" = _EVytpDlZ;
        "minecraft-1.20.5" = _EVytpDlZ;
        "minecraft-1.20.6" = _EVytpDlZ;
        "minecraft-1.21" = _EVytpDlZ;
        "minecraft-1.21.1" = _EVytpDlZ;
        "minecraft-1.21.2" = _EVytpDlZ;
        "minecraft-1.21.3" = _EVytpDlZ;
        "minecraft-1.21.4" = _EVytpDlZ;
        "minecraft-1.21.5" = _EVytpDlZ;
        "minecraft-1.21.6" = _EVytpDlZ;
        "minecraft-1.21.7" = _EVytpDlZ;
        "minecraft-1.21.8" = _EVytpDlZ;
        "minecraft-1.21.9" = _EVytpDlZ;
        "minecraft-1.21.10" = _EVytpDlZ;
        "minecraft-1.21.11" = _EVytpDlZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smileysans";
            id = "auEcCQNx";
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
in callPackage fn {version="EVytpDlZ";}