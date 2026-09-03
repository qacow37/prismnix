{lib, callPackage, ...}:
let
    versions = (let
        _cVO22RLD = {
            "id" = "cVO22RLD";
            "file" = "realistic-tree-behaviour-1.0.0.jar";
            "hash" = "sha512-AFzswEl2WyIlwkCtxRmXqESQozV+4SJ88mwSpVj8+zEIaksZ64jB4Yv6wLpbbjNRXXjHpvhZclckDrtIkTPITg==";
        };
        _y2Xyc8C0 = {
            "id" = "y2Xyc8C0";
            "file" = "realistic-tree-behaviour-1.0.1.jar";
            "hash" = "sha512-4kUACZ1iLPgbWbZDQUU4W6JPcnu7ePS3P9IuOYj+rxjXwojiM5J5a69/LUuYP47VFy1SZwVxQ22avRxYkff8tw==";
        };
        _PI4Qx8Fn = {
            "id" = "PI4Qx8Fn";
            "file" = "realistic-tree-behaviour-1.21.1_FORGE.jar";
            "hash" = "sha512-OJJyGHJOWbLGpJUR4JFptBnX9RNQDuhgTYjlIVuqiqTIQGWK7abwB5I4J8aZWY1i6j/aRDjderH2s1dOrYsxWw==";
        };
        _Lqif1Csp = {
            "id" = "Lqif1Csp";
            "file" = "RTB-FABRIC-1.21.1-1.0.0.jar";
            "hash" = "sha512-tvWtwkt3chhWhanvGsDlKmUHTMpdg1efspiXR6hAe55gKm0lhk6v/zUgBEdDXL/JK5dmCwBId4ocybeGVS9aUg==";
        };
    in {
        "cVO22RLD" = _cVO22RLD;
        "y2Xyc8C0" = _y2Xyc8C0;
        "PI4Qx8Fn" = _PI4Qx8Fn;
        "Lqif1Csp" = _Lqif1Csp;
        "fabric-1.21.11" = _y2Xyc8C0;
        "fabric-1.21.1" = _Lqif1Csp;
        "forge-1.21.1" = _PI4Qx8Fn;
        "default" = _Lqif1Csp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-tree-behaviour";
        id = "GWBnsWKG";
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