{lib, callPackage, ...}:
let
    versions = (let
        _L78APZdS = {
            "id" = "L78APZdS";
            "file" = "G1axBowOptimizer.jar";
            "hash" = "sha512-jCJXtNAvSnf2MuFJaMtsECfD+sIjKdVQG2r3/CBN6vEIYEiLBn/qmxuU5Cdv6T2qQyf1jjNfCslgYjrYm9kyhg==";
        };
    in {
        "L78APZdS" = _L78APZdS;
        "fabric-1.21" = _L78APZdS;
        "fabric-1.21.1" = _L78APZdS;
        "fabric-1.21.2" = _L78APZdS;
        "fabric-1.21.3" = _L78APZdS;
        "fabric-1.21.4" = _L78APZdS;
        "fabric-1.21.5" = _L78APZdS;
        "fabric-1.21.6" = _L78APZdS;
        "fabric-1.21.7" = _L78APZdS;
        "fabric-1.21.8" = _L78APZdS;
        "fabric-1.21.9" = _L78APZdS;
        "fabric-1.21.10" = _L78APZdS;
        "fabric-1.21.11" = _L78APZdS;
        "pkg-1.0.0" = _L78APZdS;
        "default" = _L78APZdS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "g1axbowoptimizer";
        id = "CDMilPxE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AkaTriggered/G1axBowOptimizer/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}