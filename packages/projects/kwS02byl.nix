{lib, callPackage, ...}:
let
    versions = (let
        _IocX87m3 = {
            "id" = "IocX87m3";
            "file" = "ridingmousefix-1.0.0.jar";
            "hash" = "sha512-Vml6iwXx5ePvpqT7un+cGg+lB5DR4st+RwwECGJzdmQIHy5taTzJSGC7Np5kdB+K+cbYMsD67iIJmIUS1lqBxQ==";
        };
        _eawKqmwN = {
            "id" = "eawKqmwN";
            "file" = "ridingmousefix+1.21-1.0.1.jar";
            "hash" = "sha512-A/dhS9wUze6UJzRo+F9phG37XRXDzwOUfq7rSF+DF25FgxV6Nrp4l8RmgINrfZVc2S5AdVlZ6CAT8Q7hiG7Ttw==";
        };
    in {
        "IocX87m3" = _IocX87m3;
        "eawKqmwN" = _eawKqmwN;
        "fabric-1.20" = _IocX87m3;
        "fabric-1.20.1" = _IocX87m3;
        "fabric-1.20.2" = _IocX87m3;
        "fabric-1.21" = _eawKqmwN;
        "fabric-1.21.1" = _eawKqmwN;
        "fabric-1.21.2" = _eawKqmwN;
        "fabric-1.21.3" = _eawKqmwN;
        "fabric-1.21.4" = _eawKqmwN;
        "fabric-1.21.5" = _eawKqmwN;
        "fabric-1.21.6" = _eawKqmwN;
        "fabric-1.21.7" = _eawKqmwN;
        "fabric-1.21.8" = _eawKqmwN;
        "fabric-1.21.9" = _eawKqmwN;
        "fabric-1.21.10" = _eawKqmwN;
        "fabric-1.21.11" = _eawKqmwN;
        "default" = _eawKqmwN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ridingmousefix";
        id = "kwS02byl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustAlittleWolf/RidingMouseFix/blob/1.0.0/LICENSE";
            };
        };
    };
in callPackage fn {}