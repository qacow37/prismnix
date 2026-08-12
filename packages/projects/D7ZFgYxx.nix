{lib, callPackage, ...}:
let
    versions = (let
        _MjXphzb9 = {
            "id" = "MjXphzb9";
            "file" = "!  Purple Smoothvanilla.zip";
            "hash" = "sha512-73WHHNN/0nfJPQBhl27iuaBdqzPE+L2ntLyIS1PE+9VVE97PDBlKDUyaDCf65GuT1ZxSAg+3esT0sXyAzqI/ag==";
        };
    in {
        "MjXphzb9" = _MjXphzb9;
        "minecraft-1.6.1" = _MjXphzb9;
        "minecraft-1.6.2" = _MjXphzb9;
        "minecraft-1.6.4" = _MjXphzb9;
        "minecraft-1.7.2" = _MjXphzb9;
        "minecraft-1.7.3" = _MjXphzb9;
        "minecraft-1.7.4" = _MjXphzb9;
        "minecraft-1.7.5" = _MjXphzb9;
        "minecraft-1.7.6" = _MjXphzb9;
        "minecraft-1.7.7" = _MjXphzb9;
        "minecraft-1.7.8" = _MjXphzb9;
        "minecraft-1.7.9" = _MjXphzb9;
        "minecraft-1.7.10" = _MjXphzb9;
        "minecraft-1.8" = _MjXphzb9;
        "minecraft-1.8.1" = _MjXphzb9;
        "minecraft-1.8.2" = _MjXphzb9;
        "minecraft-1.8.3" = _MjXphzb9;
        "minecraft-1.8.4" = _MjXphzb9;
        "minecraft-1.8.5" = _MjXphzb9;
        "minecraft-1.8.6" = _MjXphzb9;
        "minecraft-1.8.7" = _MjXphzb9;
        "minecraft-1.8.8" = _MjXphzb9;
        "minecraft-1.8.9" = _MjXphzb9;
        "minecraft-1.16" = _MjXphzb9;
        "minecraft-1.16.1" = _MjXphzb9;
        "minecraft-1.16.2" = _MjXphzb9;
        "minecraft-1.16.3" = _MjXphzb9;
        "minecraft-1.16.4" = _MjXphzb9;
        "minecraft-1.16.5" = _MjXphzb9;
        "minecraft-1.17" = _MjXphzb9;
        "minecraft-1.17.1" = _MjXphzb9;
        "minecraft-1.18" = _MjXphzb9;
        "minecraft-1.18.1" = _MjXphzb9;
        "minecraft-1.18.2" = _MjXphzb9;
        "minecraft-1.19" = _MjXphzb9;
        "minecraft-1.19.1" = _MjXphzb9;
        "minecraft-1.19.2" = _MjXphzb9;
        "minecraft-1.19.3" = _MjXphzb9;
        "minecraft-1.19.4" = _MjXphzb9;
        "minecraft-1.20" = _MjXphzb9;
        "minecraft-1.20.1" = _MjXphzb9;
        "minecraft-1.20.2" = _MjXphzb9;
        "minecraft-1.20.3" = _MjXphzb9;
        "minecraft-1.20.4" = _MjXphzb9;
        "minecraft-1.20.5" = _MjXphzb9;
        "minecraft-1.20.6" = _MjXphzb9;
        "minecraft-1.21" = _MjXphzb9;
        "minecraft-1.21.1" = _MjXphzb9;
        "minecraft-1.21.2" = _MjXphzb9;
        "minecraft-1.21.3" = _MjXphzb9;
        "minecraft-1.21.4" = _MjXphzb9;
        "minecraft-1.21.5" = _MjXphzb9;
        "minecraft-1.21.6" = _MjXphzb9;
        "minecraft-1.21.7" = _MjXphzb9;
        "minecraft-1.21.8" = _MjXphzb9;
        "minecraft-1.21.9" = _MjXphzb9;
        "minecraft-1.21.10" = _MjXphzb9;
        "minecraft-1.21.11" = _MjXphzb9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-smoothvanilla";
            id = "D7ZFgYxx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="MjXphzb9";}