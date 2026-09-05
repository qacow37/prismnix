{lib, callPackage, ...}:
let
    versions = (let
        _2VrtGEIg = {
            "id" = "2VrtGEIg";
            "file" = "clickoutofcontainers-1.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-Ijr/VfC/F6WkSCmx6wqsMIkmQQxex2oumLl2ZQsN2pnZY7KbYuxn9ftUzITz2EKekvOHpI0RtFUADcqfIBfSMQ==";
        };
        _L3yj8czX = {
            "id" = "L3yj8czX";
            "file" = "clickoutofcontainers-1.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-R2Jc9jb/Iew2fDhJERI6UsgwV6dFVg8aKS7NI2MRiOhPpfG+VdAKUI/HT8xRIhTAy2+nzZpT7P1Y566f6YireA==";
        };
    in {
        "2VrtGEIg" = _2VrtGEIg;
        "L3yj8czX" = _L3yj8czX;
        "neoforge-1.21.1" = _2VrtGEIg;
        "neoforge-1.21.3" = _2VrtGEIg;
        "neoforge-1.21.4" = _2VrtGEIg;
        "neoforge-1.21.5" = _2VrtGEIg;
        "neoforge-1.21.8" = _2VrtGEIg;
        "neoforge-1.21.10" = _2VrtGEIg;
        "fabric-1.21.1" = _L3yj8czX;
        "fabric-1.21.3" = _L3yj8czX;
        "fabric-1.21.4" = _L3yj8czX;
        "fabric-1.21.5" = _L3yj8czX;
        "fabric-1.21.8" = _L3yj8czX;
        "fabric-1.21.10" = _L3yj8czX;
        "pkg-1.0.0" = _L3yj8czX;
        "default" = _L3yj8czX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "click-out-of-containers";
        id = "eRP8svna";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}