{lib, callPackage, ...}:
let
    versions = (let
        _a3ZuqpiC = {
            "id" = "a3ZuqpiC";
            "file" = "infinite-lava-fabric-1.0.0.jar";
            "hash" = "sha512-kfMkT/3gYoY0rY065yAc/RrSDJu4K8LHK0fD6HtX/iCQqnbszh9g9BzeCNZPQz1dFdTujc51L2od4KPOrYj/9A==";
        };
        _gcSPndLN = {
            "id" = "gcSPndLN";
            "file" = "infinite-lava-fabric-1.0.0.jar";
            "hash" = "sha512-Z0Kwas9ESBmBmApGT42kXYRnwZO286GQOHz26NtjSUcVjsATQk+eS5GixmEfOEqbUu23L596qZQjSxkKcO21lA==";
        };
    in {
        "a3ZuqpiC" = _a3ZuqpiC;
        "gcSPndLN" = _gcSPndLN;
        "fabric-1.20.1" = _a3ZuqpiC;
        "fabric-1.20.2" = _a3ZuqpiC;
        "fabric-1.20.3" = _a3ZuqpiC;
        "fabric-1.20.4" = _a3ZuqpiC;
        "fabric-1.20.5" = _a3ZuqpiC;
        "fabric-1.20.6" = _a3ZuqpiC;
        "fabric-1.21" = _gcSPndLN;
        "fabric-1.21.1" = _gcSPndLN;
        "default" = _gcSPndLN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inf_lava_4_fabric";
        id = "n2Jozabj";
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