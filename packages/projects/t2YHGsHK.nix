{lib, callPackage, ...}:
let
    versions = (let
        _bvWVMoLt = {
            "id" = "bvWVMoLt";
            "file" = "ctov-floralis-add-on-v1-0.zip";
            "hash" = "sha512-Sw8gWAU+FibwWo7QuCJ+z+DGyAqpIKQLtKylqASToeFWO+Yp2nRkHtnDvMsIMOlnYYQZREwFc5cqgw9dzP/uUg==";
        };
        _PXQXOs9k = {
            "id" = "PXQXOs9k";
            "file" = "ctov-floralis-compat-1.0.jar";
            "hash" = "sha512-Qaw9CzvIBleNS/Yd5e4YGnz6700qjTBf3zTSHGslfn32AB5dZOjp2T/3SX3p++mk88lOeytd8RDeyZ03tuJEMg==";
        };
    in {
        "bvWVMoLt" = _bvWVMoLt;
        "PXQXOs9k" = _PXQXOs9k;
        "datapack-1.20" = _bvWVMoLt;
        "datapack-1.20.1" = _bvWVMoLt;
        "datapack-1.20.2" = _bvWVMoLt;
        "forge-1.20" = _PXQXOs9k;
        "forge-1.20.1" = _PXQXOs9k;
        "forge-1.20.2" = _PXQXOs9k;
        "default" = _PXQXOs9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-floralis-compat";
        id = "t2YHGsHK";
        type = "mod";
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
in callPackage fn {}