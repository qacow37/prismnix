{lib, callPackage, ...}:
let
    versions = (let
        _wJs9hVCL = {
            "id" = "wJs9hVCL";
            "file" = "CraftGlow Round Shield.zip";
            "hash" = "sha512-EAPOlHQ6Sbva90PoH4EaTy1gq+tAa0YuOHERPQfTcBVCRmYTCgfMWbd11tVqW6pJTxrD+MkwERtmHZd5IU8D8w==";
        };
        _pYzJdNdW = {
            "id" = "pYzJdNdW";
            "file" = "CraftGlow Round Shield.zip";
            "hash" = "sha512-+MQAaAD11TrmSPjoxatCvIQkLcUbUTvbJIBAWaCXR/8w38sJNtZGYbGMhO6k1WhdTGq58s2KGFSSDMy9NgTIRg==";
        };
    in {
        "wJs9hVCL" = _wJs9hVCL;
        "pYzJdNdW" = _pYzJdNdW;
        "minecraft-1.20.2" = _wJs9hVCL;
        "minecraft-1.20.3" = _wJs9hVCL;
        "minecraft-1.20.4" = _wJs9hVCL;
        "minecraft-1.20.5" = _wJs9hVCL;
        "minecraft-1.20.6" = _wJs9hVCL;
        "minecraft-1.21" = _wJs9hVCL;
        "minecraft-1.21.1" = _wJs9hVCL;
        "minecraft-1.21.2" = _wJs9hVCL;
        "minecraft-1.21.3" = _wJs9hVCL;
        "minecraft-1.21.4" = _pYzJdNdW;
        "minecraft-1.21.5" = _pYzJdNdW;
        "minecraft-1.21.6" = _pYzJdNdW;
        "minecraft-1.21.7" = _pYzJdNdW;
        "minecraft-1.21.8" = _pYzJdNdW;
        "minecraft-1.21.9" = _pYzJdNdW;
        "minecraft-1.21.10" = _pYzJdNdW;
        "minecraft-1.21.11" = _pYzJdNdW;
        "minecraft-26.1" = _pYzJdNdW;
        "minecraft-26.1.1" = _pYzJdNdW;
        "minecraft-26.1.2" = _pYzJdNdW;
        "minecraft-26.2" = _pYzJdNdW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftglow-round-shield";
            id = "yG4mxunb";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="pYzJdNdW";}