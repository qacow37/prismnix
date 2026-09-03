{lib, callPackage, ...}:
let
    versions = (let
        _5NDi6ZWi = {
            "id" = "5NDi6ZWi";
            "file" = "decorative_stands-1.20.1-0.2.jar";
            "hash" = "sha512-syqwOEfZSlFBfkwPLpZQV0pDxN6CFUfFLy2WjyJP3L2X9VaSVuiTvdrhGLbjmaxsvuhHI/zojnWIG/81ij68sg==";
        };
        _CXvvkf78 = {
            "id" = "CXvvkf78";
            "file" = "decorative_stands-1.20.1-0.3.jar";
            "hash" = "sha512-iSN5NhVMJifywAs1uoTJOo3HaHOkZnwOJkBoKYGrhPFTlwKtNZLq+NkFKNsFYQaQ7btWCPjS/XRYnbmw5awStA==";
        };
        _GhJWeSVm = {
            "id" = "GhJWeSVm";
            "file" = "decorative_stands-1.20.4-0.3.2.jar";
            "hash" = "sha512-ZhP9+sP68B9hm7J89B702k+e/T8NPbAEyxAu0wQggKPcWltuQQTtZ/wMyVUbdD1iLUDD1ewpE4U5AVl6/F1ANQ==";
        };
        _XZcZMQEo = {
            "id" = "XZcZMQEo";
            "file" = "decorative_stands-1.20.1-0.3.2.jar";
            "hash" = "sha512-/h+5dL3quaq3a5qC8toswRjQieocWY93LNpT3vKmuLG4ur/rToo+E8AMjDvE4vv7ad/2NNrRbZRddZUnmBiRcg==";
        };
        _ZBsc4DnT = {
            "id" = "ZBsc4DnT";
            "file" = "decorative_stands-1.20.6-0.3.2.jar";
            "hash" = "sha512-7Hi8y1l0pZ7fCa81NbjV+DAjPQhMmXfyDbx72fofXB+mAsVGEDQBhjcfrOOUDHa4zraxBvosmaiKo2GRoJU9zA==";
        };
    in {
        "5NDi6ZWi" = _5NDi6ZWi;
        "CXvvkf78" = _CXvvkf78;
        "GhJWeSVm" = _GhJWeSVm;
        "XZcZMQEo" = _XZcZMQEo;
        "ZBsc4DnT" = _ZBsc4DnT;
        "forge-1.20.1" = _XZcZMQEo;
        "forge-1.20.4" = _GhJWeSVm;
        "forge-1.20.6" = _ZBsc4DnT;
        "default" = _ZBsc4DnT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-stands";
        id = "MsUYOV2p";
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