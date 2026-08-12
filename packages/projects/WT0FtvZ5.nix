{lib, callPackage, ...}:
let
    versions = (let
        _XcylRANe = {
            "id" = "XcylRANe";
            "file" = "diamondglass-4.5.30.jar";
            "hash" = "sha512-OYC35pGkHKK47LlAyit7rpnDPIoLAgVx2VMStNJDTEeS1NFaxsqjMQM6+yG5da40iOVVfKTm9bxa8ECo5cZxgg==";
        };
        _OieZddhj = {
            "id" = "OieZddhj";
            "file" = "diamondglass-1.11.2-1.5.0.9.jar";
            "hash" = "sha512-c0JRcK4v0qK+ooVueUqgVDrxxWNJDmnf2KKWZFQ0oPwSIrJJW361p6vsG8iA1MgZ6Ver3aVxV/2g6toXf/xZNw==";
        };
        _GJAiUP6X = {
            "id" = "GJAiUP6X";
            "file" = "diamondglass-1.15.2-3.4.20.jar";
            "hash" = "sha512-ukF0QfABWSrQpRxtjffLGTcMQUo41nr4R7LIMYGRln6zyAkdCuJvRuwZRjLzmN9/KOT4drR7DaQrBoMdZr7pxw==";
        };
        _ZWyUZeG3 = {
            "id" = "ZWyUZeG3";
            "file" = "diamondglass-1.16.5-4.5.30.jar";
            "hash" = "sha512-fk9nQFAiyNiIX7eZV8Txse8+7NkgqM0fxO3vl0kgxmO7NNlUngSXy1dhbjAIgL2nIQimRUfxw2ma1W7tSy7/Ag==";
        };
        _BR5YwK0C = {
            "id" = "BR5YwK0C";
            "file" = "diamondglass-1.17.1-4.5.30.jar";
            "hash" = "sha512-zVKV3opAmASxRTiIjETcFBwTXgLVjLONsSCed84Rwin4N5a9jSV90lxN22op6DRjr1xbf+mpy69GNfaFlQhWNw==";
        };
        _3cxwNK1N = {
            "id" = "3cxwNK1N";
            "file" = "diamondglass-1.19.2-5.0.1.jar";
            "hash" = "sha512-mqDQwHKBPt41vG/h+uOgJtTRhzO/9vIdYrI1N9s2WBQTYXsG4g+6B8vRUsEk+UB0n5G6MD4hotZMBoGKKl73SA==";
        };
        _GUvQ1tEn = {
            "id" = "GUvQ1tEn";
            "file" = "diamondglass-1.20.1-6.0.0.jar";
            "hash" = "sha512-zmLsBaPl/MzhU0hVZnFHyhLfoVm9Q5677qgJkxCdk8U3+ltE1CPfyGbLnNtDuu0IZH6bWhBYrDw2DSGG8vE9RQ==";
        };
    in {
        "XcylRANe" = _XcylRANe;
        "OieZddhj" = _OieZddhj;
        "GJAiUP6X" = _GJAiUP6X;
        "ZWyUZeG3" = _ZWyUZeG3;
        "BR5YwK0C" = _BR5YwK0C;
        "3cxwNK1N" = _3cxwNK1N;
        "GUvQ1tEn" = _GUvQ1tEn;
        "fabric-1.18.2" = _XcylRANe;
        "forge-1.11.2" = _OieZddhj;
        "forge-1.15.2" = _GJAiUP6X;
        "forge-1.16.5" = _ZWyUZeG3;
        "forge-1.17.1" = _BR5YwK0C;
        "forge-1.19.2" = _3cxwNK1N;
        "forge-1.20.1" = _GUvQ1tEn;
        "neoforge-1.20.1" = _GUvQ1tEn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diamond-glass";
            id = "WT0FtvZ5";
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
in callPackage fn {version="GUvQ1tEn";}