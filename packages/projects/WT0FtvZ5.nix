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
        _oHAvfuW2 = {
            "id" = "oHAvfuW2";
            "file" = "diamondglass-fabric-26.1-5.0.0.jar";
            "hash" = "sha512-KBPIH5VT7+2I32b1kVrPVSXPW2AaQ566GJdqVcS/rmPGGgfxEJs9g/Eh5w5FMRpTl38vWztNkualNtm5ORP7VQ==";
        };
        _rKA2xEYY = {
            "id" = "rKA2xEYY";
            "file" = "diamondglass-fabric-26.2-5.1.0.jar";
            "hash" = "sha512-zz9eRpZ3aOlBmxWLurgTgJFaQvee7x8pcgNT5Z06Qfq0lJv7sz6NpK+THl2BLZ6SYUu6rC6ZuModeabq23H5Pg==";
        };
        _SWhCQGsB = {
            "id" = "SWhCQGsB";
            "file" = "diamondglass-neoforge-26.1-5.0.0.jar";
            "hash" = "sha512-3sYmqHAiVnmWmsrnWhZUWqmKG9WKvbeZ2mrbVBeG/CSfSzuQKzlHVu3LD8jCbcbWijTObs95PUWTR4yA+K0yAg==";
        };
        _1evglLAP = {
            "id" = "1evglLAP";
            "file" = "diamondglass-neoforge-26.2-5.1.0.jar";
            "hash" = "sha512-9za4GceqzkdNVkHm5/6Q21hQMz8JN4J2+6UCMXsIBYY46OGj8dAMlorpEzvn5NIABcf/lvi2ATjyIPLC6bcCbQ==";
        };
        _DJDSLuBX = {
            "id" = "DJDSLuBX";
            "file" = "diamondglass-neoforge-26.3-5.2.0.jar";
            "hash" = "sha512-okYkbjM7I0ze+4ntEysUO14EDJjWc72nXJ2PvRl49jhPEdzvye9Xq8VH6ElIaSfNpCvt9aNnhEPwrtOXX085Bw==";
        };
        _3siG3ezX = {
            "id" = "3siG3ezX";
            "file" = "diamondglass-neoforge-26.3-5.2.1.jar";
            "hash" = "sha512-ei9DLesUmaJrudCZgJVf7+P7nrd/thCR1qKgHn5o+DHMUa6JHxS0gk/uMBRRvsr9DvvetLex1iWE4+gWkf0q7g==";
        };
    in {
        "XcylRANe" = _XcylRANe;
        "OieZddhj" = _OieZddhj;
        "GJAiUP6X" = _GJAiUP6X;
        "ZWyUZeG3" = _ZWyUZeG3;
        "BR5YwK0C" = _BR5YwK0C;
        "3cxwNK1N" = _3cxwNK1N;
        "GUvQ1tEn" = _GUvQ1tEn;
        "oHAvfuW2" = _oHAvfuW2;
        "rKA2xEYY" = _rKA2xEYY;
        "SWhCQGsB" = _SWhCQGsB;
        "1evglLAP" = _1evglLAP;
        "DJDSLuBX" = _DJDSLuBX;
        "3siG3ezX" = _3siG3ezX;
        "fabric-1.18.2" = _XcylRANe;
        "fabric-26.1.2" = _oHAvfuW2;
        "fabric-26.2" = _rKA2xEYY;
        "forge-1.11.2" = _OieZddhj;
        "forge-1.15.2" = _GJAiUP6X;
        "forge-1.16.5" = _ZWyUZeG3;
        "forge-1.17.1" = _BR5YwK0C;
        "forge-1.19.2" = _3cxwNK1N;
        "forge-1.20.1" = _GUvQ1tEn;
        "neoforge-1.20.1" = _GUvQ1tEn;
        "neoforge-26.1.2" = _SWhCQGsB;
        "neoforge-26.2" = _1evglLAP;
        "neoforge-26.3" = _3siG3ezX;
        "pkg-4.5.30" = _BR5YwK0C;
        "pkg-1.5.0.9" = _OieZddhj;
        "pkg-3.4.20" = _GJAiUP6X;
        "pkg-1.19.2-5.0.1" = _3cxwNK1N;
        "pkg-1.20.1-6.0.0" = _GUvQ1tEn;
        "pkg-5.0.0" = _SWhCQGsB;
        "pkg-5.1.0" = _1evglLAP;
        "pkg-5.2.0" = _DJDSLuBX;
        "pkg-5.2.1" = _3siG3ezX;
        "default" = _3siG3ezX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-glass";
        id = "WT0FtvZ5";
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