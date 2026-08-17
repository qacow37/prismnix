{lib, callPackage, ...}:
let
    versions = (let
        _gAzOwVfZ = {
            "id" = "gAzOwVfZ";
            "file" = "fusion-smithing-1.0.0.jar";
            "hash" = "sha512-LhOqpUary8RDOeVjFoOhHaMuJ3ZFmc32+cA3styCr2kvBAhm0IWi3vRhnt5Mhm3vjye7uOOUYqdNo4Be2P3eGA==";
        };
        _uRMBFEkG = {
            "id" = "uRMBFEkG";
            "file" = "fusion_smithing-1.1.0.jar";
            "hash" = "sha512-/NeRmTijuLZrNfO0jVsuvysL/wnGJWZTjgjskL/Vvc+JdH0EaPzWmZLU0+MZcNneJkrVrp4NCbeLFv7jcckYPw==";
        };
    in {
        "gAzOwVfZ" = _gAzOwVfZ;
        "uRMBFEkG" = _uRMBFEkG;
        "fabric-1.20.1" = _uRMBFEkG;
        "default" = _uRMBFEkG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fusion-smithing";
            id = "1nBc8ojc";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}