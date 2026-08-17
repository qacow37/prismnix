{lib, callPackage, ...}:
let
    versions = (let
        _VFquMQ7m = {
            "id" = "VFquMQ7m";
            "file" = "optifine-capes-reborn-1.0.0.jar";
            "hash" = "sha512-SNdJU0dNd20HeWADrNr5YlJGoc13G856rqwEp9G7V+4WfIpa1gEMhmN1ZnhOTHyYpoE4sBCdiYWOQTym5OMHOg==";
        };
        _UCnvkC39 = {
            "id" = "UCnvkC39";
            "file" = "Optifine capes reborn 1.5.4+1.21.2-fabric.jar";
            "hash" = "sha512-SEzFOfa+eI7b+DLSYjzS1lcERhqbWnwOLaTziLkg0clrIjpWbO9fyXqrhPDQQpGJkSMGZD4nkLMXLwwCRdxw7w==";
        };
        _SkceK3sw = {
            "id" = "SkceK3sw";
            "file" = "Optifine Capes Reborn 1.5.4+1.21.4-fabric.jar";
            "hash" = "sha512-S93SkGr0e+NxDrWWd+Ezii09WEJLHN4bmMAR8l/o61BuzK8x0NL5s3Q/s7KhOwRy3tqGlAF/Zf0j3NaXhM6xAg==";
        };
        _tGt8bUFG = {
            "id" = "tGt8bUFG";
            "file" = "optifine_capes_reborn-1.5.10+1.21.11-fabric.jar";
            "hash" = "sha512-11OxscY4dyLe83mAhVmhit9J33hcwOJuMqh2mIzTvuw/3TJ4Mq/YYApkpLUKkn3GkVsC9T8T32KIcUlaaNuH9g==";
        };
    in {
        "VFquMQ7m" = _VFquMQ7m;
        "UCnvkC39" = _UCnvkC39;
        "SkceK3sw" = _SkceK3sw;
        "tGt8bUFG" = _tGt8bUFG;
        "fabric-1.21" = _VFquMQ7m;
        "fabric-1.21.1" = _VFquMQ7m;
        "fabric-1.21.2" = _UCnvkC39;
        "fabric-1.21.3" = _UCnvkC39;
        "fabric-1.21.4" = _SkceK3sw;
        "fabric-1.21.11" = _tGt8bUFG;
        "default" = _tGt8bUFG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optifine-capes-reborn";
            id = "k3S5nd6q";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}