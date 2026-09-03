{lib, callPackage, ...}:
let
    versions = (let
        _UA13VWAi = {
            "id" = "UA13VWAi";
            "file" = "pianocraft-0.1.jar";
            "hash" = "sha512-Ri5XNkAx4J1ccYo/NDOThV8yg+L2zb57+nx7EKHNK0yezcHT6yXGzezngn2nP7aRdHlNQRjQNufsGp0PMMtNjA==";
        };
        _RlmFRDb4 = {
            "id" = "RlmFRDb4";
            "file" = "pianocraft-0.2+1.20.6.jar";
            "hash" = "sha512-MdxG4kvkAA+pxMFe+lGwrMv/ET4dDC23ccVV5XPnODvMUKE3eBy/ZqCR744wmvARw/+S7OOlbAeA7FGJgq/XOg==";
        };
        _er2mBygs = {
            "id" = "er2mBygs";
            "file" = "pianocraft-0.3+1.21.11.jar";
            "hash" = "sha512-6Wxh6QlpuC9YM2RYUnykTq0ZOPBaAa8tOfFLVgLPBN8w7T2pV4as/c/MQr1nXiW3UmD7KxfO13kjqi4iyiYXbg==";
        };
    in {
        "UA13VWAi" = _UA13VWAi;
        "RlmFRDb4" = _RlmFRDb4;
        "er2mBygs" = _er2mBygs;
        "fabric-1.19.4" = _UA13VWAi;
        "fabric-1.20.6" = _RlmFRDb4;
        "fabric-1.21.11" = _er2mBygs;
        "default" = _er2mBygs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pianocraft";
        id = "qgvzPai8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}