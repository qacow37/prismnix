{lib, callPackage, ...}:
let
    versions = (let
        _snZ0wIwP = {
            "id" = "snZ0wIwP";
            "file" = "onastick-1.0.0-fabric.jar";
            "hash" = "sha512-9Q0CwNn82SjbWJV+JjbKscurHkjO/WLvNCCwtBdFuBbJeQ0I+0su4Nvc4OXoGXyhIiTSMuifs78A9+Uu2ecCCQ==";
        };
        _s3ocGoBP = {
            "id" = "s3ocGoBP";
            "file" = "onastick-1.0.0-forge.jar";
            "hash" = "sha512-JSBq/oFt+eO79E6h/z4astXPQIPwgDZIZ0qJDATKARq5HWWLNPL+wL6povThbbNtQqUtMtad5L1Qakq0tuHsWw==";
        };
        _GBJi07ug = {
            "id" = "GBJi07ug";
            "file" = "onastick-fabric-2.0.0.jar";
            "hash" = "sha512-fS2WHJ+mThAoaYbE6vYVLtZR3CPnVw90LzLA5jI0gMCjNeJfuv0FwckRs8Pfgmmpm1oiSOcumY0yd4kuE6ratw==";
        };
        _ZxVL66J8 = {
            "id" = "ZxVL66J8";
            "file" = "onastick-forge-2.0.0.jar";
            "hash" = "sha512-RyP8wddWFdLbEyLLxM83xln4IXInpD7liKeHXdrk/VV0JffkuJOzEVkfxfxBPGWzk6LXnzYOsOc/Ex6SWk2bOg==";
        };
        _v5po672E = {
            "id" = "v5po672E";
            "file" = "onastick-fabric-3.0.0-beta.3+1.19.jar";
            "hash" = "sha512-7r9XrALt1nN/0JN8p+UKQvhESFr+NrnESyHgLJKWJ7AZBNFYRTtnfqMn4z0x6JZHEn5vyPWntfhzW2LPu3ZCqQ==";
        };
        _Ro7Wje17 = {
            "id" = "Ro7Wje17";
            "file" = "onastick-4.0.0+1.19.2.jar";
            "hash" = "sha512-49TPvY+VTXUGgem9+v6Q/N+y1POXRKs3T5q+0eI1lpRicjHc1afsGdc8t7BasyQqcEqBXmp8iZwXa4ImrKCF2Q==";
        };
        _NsErd4me = {
            "id" = "NsErd4me";
            "file" = "onastick-4.0.0+1.19.4.jar";
            "hash" = "sha512-htFJQ2Pgyn6uWCTPf9el+3Oo9y6YtAspJHgASyc/YnhuefkF2cQe+3CIewYQKlwUCrSLKfLKgNEBNN1x/HadQA==";
        };
        _WdxVqRwk = {
            "id" = "WdxVqRwk";
            "file" = "onastick-4.0.0+1.20.jar";
            "hash" = "sha512-VQR92l5TnGUBIXJhdBe5pEqdfil5lOmkEsQc121FKMKOtEIvled33TGDLUy2LyHqOp3V2E6HJXYPkDYM/Hf1fg==";
        };
    in {
        "snZ0wIwP" = _snZ0wIwP;
        "s3ocGoBP" = _s3ocGoBP;
        "GBJi07ug" = _GBJi07ug;
        "ZxVL66J8" = _ZxVL66J8;
        "v5po672E" = _v5po672E;
        "Ro7Wje17" = _Ro7Wje17;
        "NsErd4me" = _NsErd4me;
        "WdxVqRwk" = _WdxVqRwk;
        "fabric-1.17" = _snZ0wIwP;
        "fabric-1.17.1" = _snZ0wIwP;
        "fabric-1.18" = _GBJi07ug;
        "fabric-1.18.1" = _GBJi07ug;
        "fabric-1.18.2" = _GBJi07ug;
        "fabric-1.19" = _v5po672E;
        "fabric-1.19.2" = _Ro7Wje17;
        "fabric-1.19.4" = _NsErd4me;
        "fabric-1.20" = _WdxVqRwk;
        "forge-1.17.1" = _s3ocGoBP;
        "forge-1.18" = _ZxVL66J8;
        "default" = _WdxVqRwk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onastick";
        id = "4rDfP4Mj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/andantet/onastick/blob/HEAD/LICENSE";
            };
        };
    };
in callPackage fn {}