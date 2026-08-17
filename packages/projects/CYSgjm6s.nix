{lib, callPackage, ...}:
let
    versions = (let
        _QZfHuLs0 = {
            "id" = "QZfHuLs0";
            "file" = "Create_Redstone_Recipe.zip";
            "hash" = "sha512-D5+e9X+EXpZMwJcO9wVZm2bLqRhefFUurA3TryRWxlZexK0lKfesVDyvGjGbQHlhj39y7kD7jMmVDPNwqV5DVQ==";
        };
        _fwgphbRy = {
            "id" = "fwgphbRy";
            "file" = "create-redstone-recipe-1.jar";
            "hash" = "sha512-b7YFmMqqrSN9/jqdgoWjuGm0meFiHfs3WC9i1fA/FaeqlGdRa4hWPoL9o4AnyPfNkYkph3QmwVJbUHmr65UulA==";
        };
        _HKnZQ6QA = {
            "id" = "HKnZQ6QA";
            "file" = "redstone.zip";
            "hash" = "sha512-Fz+PX/HqMDFbjYvsinfK6h6RYVkIw20zheXcsVWt6eMe83CfosqmJjyVWi2pLfuhkDQsLK2vlMxN2UfAJtxfHw==";
        };
        _ykGQ505W = {
            "id" = "ykGQ505W";
            "file" = "create-redstone-recipe-1.jar";
            "hash" = "sha512-BdOOWOCA/v6vYpnJQ+jbxS2JfMI+JRnLHwO15jcU+Ix0ceszgUxnVnHkRqc0O9zlilXUH+VTPeLtAVrcpB4mhw==";
        };
        _45QqyfYO = {
            "id" = "45QqyfYO";
            "file" = "create-redstone-recipe-1.jar";
            "hash" = "sha512-6uB68VtncFOkchDov2TZqfd4SG0O8VgK6KafP2k/TdtxaCdG2RofglP63yda8jF7LX14jsCgzqa7NsRxOWTXgw==";
        };
    in {
        "QZfHuLs0" = _QZfHuLs0;
        "fwgphbRy" = _fwgphbRy;
        "HKnZQ6QA" = _HKnZQ6QA;
        "ykGQ505W" = _ykGQ505W;
        "45QqyfYO" = _45QqyfYO;
        "datapack-1.21.1" = _QZfHuLs0;
        "datapack-1.20.1" = _HKnZQ6QA;
        "neoforge-1.21.1" = _fwgphbRy;
        "forge-1.20.1" = _ykGQ505W;
        "fabric-1.20.1" = _45QqyfYO;
        "default" = _45QqyfYO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-redstone-recipe";
            id = "CYSgjm6s";
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