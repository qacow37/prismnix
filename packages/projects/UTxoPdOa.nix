{lib, callPackage, ...}:
let
    versions = (let
        _zTnEKyUB = {
            "id" = "zTnEKyUB";
            "file" = "invsee-fabric-1.0.0.jar";
            "hash" = "sha512-LnaK8+4w61ajuFHfPdCB1fTZwAczhhx3RJs2Zo+XUoOXSZWQpuEnGBxg750f6N8Vzh2MFHWviTrjcrF4vxy9iw==";
        };
    in {
        "zTnEKyUB" = _zTnEKyUB;
        "fabric-1.21.11" = _zTnEKyUB;
        "default" = _zTnEKyUB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invsee++-fabric";
        id = "UTxoPdOa";
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