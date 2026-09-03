{lib, callPackage, ...}:
let
    versions = (let
        _ZECoargX = {
            "id" = "ZECoargX";
            "file" = "biome_houses-1.0.0.jar";
            "hash" = "sha512-j5mzvF2DJw/fq6A2d5ULXmMX1883gKeweVu96WeUrAGR2EGzSLSFLDyFzcCQi+VJvd65Lt9N/XMxGzT2FoxCmQ==";
        };
        _z4tuCoK6 = {
            "id" = "z4tuCoK6";
            "file" = "biome_houses-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-PEFJU9PB3e2eiPFO2eksZj+YeD28yckIOFqoz6yiPqgcS79jxG38ZMspJDhmipIVRK1gXMDxvRT46TOWg1aD+A==";
        };
        _XR5yrWS6 = {
            "id" = "XR5yrWS6";
            "file" = "biome_houses-1.010-forge-1.20.1.jar";
            "hash" = "sha512-LLHRBDdCuopcIaVfO170ggums6tEQLr+jlWvvW81LSSXP1wSAX+fAf7dfH3J3kRp9+8BG9B+BaZtxcpfxek1GQ==";
        };
        _v8JsMRSh = {
            "id" = "v8JsMRSh";
            "file" = "biome_houses-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-VuG8/8ZG3hD/oWLHaw64uBKZ4/37vd/FNaJvjY1RkPZcINFOYOQ588LVJbCO9R1mWWXvUL0KwiHTU3DUKrq11w==";
        };
    in {
        "ZECoargX" = _ZECoargX;
        "z4tuCoK6" = _z4tuCoK6;
        "XR5yrWS6" = _XR5yrWS6;
        "v8JsMRSh" = _v8JsMRSh;
        "forge-1.20.1" = _v8JsMRSh;
        "default" = _v8JsMRSh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-houses";
        id = "4PJXYa80";
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