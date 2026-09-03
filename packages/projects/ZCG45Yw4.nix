{lib, callPackage, ...}:
let
    versions = (let
        _j9UeDc8t = {
            "id" = "j9UeDc8t";
            "file" = "anti-creeper-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-0RSfmImMeg9iOxTJBOZrfwZRs0KMQgjphmQzGTJN9TvSm1vSNVi3b2dIlntrFnZUQzvzMW/3XATKfRMn0o4KUA==";
        };
    in {
        "j9UeDc8t" = _j9UeDc8t;
        "fabric-1.20.1" = _j9UeDc8t;
        "fabric-1.20.2" = _j9UeDc8t;
        "fabric-1.20.3" = _j9UeDc8t;
        "fabric-1.20.4" = _j9UeDc8t;
        "fabric-1.20.5" = _j9UeDc8t;
        "fabric-1.20.6" = _j9UeDc8t;
        "default" = _j9UeDc8t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-anti-creeper";
        id = "ZCG45Yw4";
        type = "mod";
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
in callPackage fn {}