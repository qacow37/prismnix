{lib, callPackage, ...}:
let
    versions = (let
        _hwEp2pOw = {
            "id" = "hwEp2pOw";
            "file" = "Decorative Blocks-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-bMqSzZJ3RhjUUn+zAK3gkBHWL2KfqX37jUTXBKGw1tIyM+MkxVOlUyCvTNae317EZq476enmsGt4Ts9/F9bf1Q==";
        };
        _I1M5xr0D = {
            "id" = "I1M5xr0D";
            "file" = "Decorative Blocks-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-zNj8AdCcrVhWW8ygppcboadc1lyGYSgmIqakYtGUPXIXMeBb8h+j0CcNx/3UTznRbFkSOAcA+MY4I2JzeMeimQ==";
        };
        _joFfuMtv = {
            "id" = "joFfuMtv";
            "file" = "Decorative Blocks-forge-1.20.1-4.0.2.jar";
            "hash" = "sha512-mNO25PJ6Gvh+OIcTu+HdUa65/c7d6CbUhgOtgCeHRYDunZpxiUJTB6NNF0ztLlguOHBMtIfe3LZHHckZRPx+WQ==";
        };
        _80h9KaWY = {
            "id" = "80h9KaWY";
            "file" = "Decorative Blocks-fabric-1.20.1-4.0.2.jar";
            "hash" = "sha512-WEWEtFnVCleLW2LIQK8Vne7kRVoIrsrsjg6SGCupl2lzYqEJ88G5li2J4hgDiKpHLKXlS+3pZIxzIg5p55lcuQ==";
        };
        _qOSiOXBm = {
            "id" = "qOSiOXBm";
            "file" = "Decorative Blocks-fabric-1.20.1-4.0.3.jar";
            "hash" = "sha512-R/J2CsMO+7Hf8qgdPhu9ggOqjPLOgMdDdYrpY0SxmFVpRi6NpC69Cim/aHlEqE1WwHE6L0u5gDB3R3eHFls8FA==";
        };
        _SQgrjbzP = {
            "id" = "SQgrjbzP";
            "file" = "Decorative+Blocks-fabric-1.19.2-3.1.1.jar";
            "hash" = "sha512-g6nojWWZDU+YV6RauSWH19UeI0zwaBVho3XU7RQ6vjfz2La+DWk5/ARF8FsMUwkg1IwmreKdYvH3eDrDugT62A==";
        };
    in {
        "hwEp2pOw" = _hwEp2pOw;
        "I1M5xr0D" = _I1M5xr0D;
        "joFfuMtv" = _joFfuMtv;
        "80h9KaWY" = _80h9KaWY;
        "qOSiOXBm" = _qOSiOXBm;
        "SQgrjbzP" = _SQgrjbzP;
        "fabric-1.20.1" = _qOSiOXBm;
        "fabric-1.19.2" = _SQgrjbzP;
        "forge-1.20.1" = _joFfuMtv;
        "quilt-1.19.2" = _SQgrjbzP;
        "default" = _SQgrjbzP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-blocks-fork";
        id = "Cq0m2EIu";
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