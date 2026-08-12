{lib, callPackage, ...}:
let
    versions = (let
        _QYkwZ9IF = {
            "id" = "QYkwZ9IF";
            "file" = "sync-reported-mc1.20.1-4.3.jar";
            "hash" = "sha512-DeuD5mO4oCD6q8veMEdTAITrxZuYAOQeDojsoD3FREg7XIQFjZHnCfTZNUjduOveNstaAkgPNjnvx4hpys4+Sw==";
        };
        _vqNWWy7E = {
            "id" = "vqNWWy7E";
            "file" = "sync-reported-mc1.20.4-4.3.jar";
            "hash" = "sha512-TVWD2tVUxvrSXCFF/q02PWfmY6/faBSabzj2I2YGv0MFWanp+otzoGY5MJyA/rAah/M+XMvG1kBWWhGGweEhmQ==";
        };
    in {
        "QYkwZ9IF" = _QYkwZ9IF;
        "vqNWWy7E" = _vqNWWy7E;
        "fabric-1.20.1" = _QYkwZ9IF;
        "fabric-1.20.4" = _vqNWWy7E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sync-fabric-reported";
            id = "HDB2eFuZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Kir-Antipov/sync-fabric/blob/1.17.x/stable/LICENSE.md";
                };
            };
        };
in callPackage fn {version="vqNWWy7E";}