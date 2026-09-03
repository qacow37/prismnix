{lib, callPackage, ...}:
let
    versions = (let
        _7UM1quA4 = {
            "id" = "7UM1quA4";
            "file" = "BeaconOverhaulReloaded-0.1.0-SNAPSHOT.jar";
            "hash" = "sha512-4phCh3r1Eo9owIy/LBIDG3SSs5UfINrl7igSQWtVgg1X8EsYXf4CzFgwIt7Z0Xbgo+moCRlmMX5WPuY8fKWkCA==";
        };
        _yls4N4LQ = {
            "id" = "yls4N4LQ";
            "file" = "BeaconOverhaulReloaded-0.1.1-SNAPSHOT.jar";
            "hash" = "sha512-29CU899cBYGo8PKLe7w0ZgCppGHNFNWLrIY9o8zKAVYnlu6psmp8NoLmPWpRSy2eVbLqdJ7zfyZGh2hBQdmaDA==";
        };
    in {
        "7UM1quA4" = _7UM1quA4;
        "yls4N4LQ" = _yls4N4LQ;
        "fabric-1.20.1" = _yls4N4LQ;
        "quilt-1.20.1" = _yls4N4LQ;
        "default" = _yls4N4LQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beacon-overhaul-reloaded";
        id = "gTf4SrWI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}