{lib, callPackage, ...}:
let
    versions = (let
        _dmGV4vvr = {
            "id" = "dmGV4vvr";
            "file" = "FFC Clean Glass 32x v1.0.0.zip";
            "hash" = "sha512-1VxqcbB3MoFcNCEv6RMzEBwwQvD3Al1h+GzgykoVH4gtlf0QXLkXaqXTNuo0BwX8iw9egslSIcA7qHSu8sIIRg==";
        };
        _4nowyhIP = {
            "id" = "4nowyhIP";
            "file" = "FFC Clean Glass 32x v1.0.1.zip";
            "hash" = "sha512-NcJbBo6ML4HG9rArAI2ftZ6ePIqGbE06joqFHFdyBpwO+4DC78m6Yel6AzUiBMuRtTtX3rzzrsmrcW1WCNNnPg==";
        };
    in {
        "dmGV4vvr" = _dmGV4vvr;
        "4nowyhIP" = _4nowyhIP;
        "minecraft-1.21" = _4nowyhIP;
        "minecraft-1.21.1" = _4nowyhIP;
        "minecraft-1.21.2" = _4nowyhIP;
        "minecraft-1.21.3" = _4nowyhIP;
        "minecraft-1.21.4" = _4nowyhIP;
        "minecraft-1.21.5" = _4nowyhIP;
        "minecraft-1.21.6" = _4nowyhIP;
        "minecraft-1.21.7" = _4nowyhIP;
        "minecraft-1.21.8" = _4nowyhIP;
        "minecraft-1.21.9" = _4nowyhIP;
        "minecraft-1.21.10" = _4nowyhIP;
        "minecraft-1.20" = _4nowyhIP;
        "minecraft-1.20.1" = _4nowyhIP;
        "minecraft-1.20.2" = _4nowyhIP;
        "minecraft-1.20.3" = _4nowyhIP;
        "minecraft-1.20.4" = _4nowyhIP;
        "minecraft-1.20.5" = _4nowyhIP;
        "minecraft-1.20.6" = _4nowyhIP;
        "minecraft-1.21.11" = _4nowyhIP;
        "minecraft-26.1" = _4nowyhIP;
        "minecraft-26.1.1" = _4nowyhIP;
        "minecraft-26.1.2" = _4nowyhIP;
        "minecraft-26.2" = _4nowyhIP;
        "default" = _4nowyhIP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-fusion-connected-clean-glass-32x-add-on";
            id = "4sVihpCh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}