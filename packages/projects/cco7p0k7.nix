{lib, callPackage, ...}:
let
    versions = (let
        _vPg1arU8 = {
            "id" = "vPg1arU8";
            "file" = "holo-items-fabric-1.0.0 1.21.2-8.jar";
            "hash" = "sha512-b6ZmnjsyHPHRpL0knF29pHX56iVLdwoeUjuPC21ldVOW0LxUk079mfy19fptWJt8fUlarBWUYrGe5+yfXTG6JA==";
        };
        _bG237U3E = {
            "id" = "bG237U3E";
            "file" = "holo-items-fabric-1.0.0 1.21.10-11.jar";
            "hash" = "sha512-DuEOmG+xX6psHx6hhRtr/avZFZHefJgRLT/V9/iZhvkjGpT0HBLt8pG8Y4SuJaBk4LBz3FQx3Y72YaUE51FJyw==";
        };
        _DfSLCVSN = {
            "id" = "DfSLCVSN";
            "file" = "holo-items-fabric-1.0.0 1.21.1.jar";
            "hash" = "sha512-pXp0lFMjJIVQp2ZQltiP74EpPjpyyCBtkE5q37fOeCUKe1v6UYt8fBE24R6Cgyx1s/oMgB+41BnJ8YxYpUohOg==";
        };
        _s9cm60FU = {
            "id" = "s9cm60FU";
            "file" = "holo-items-fabric-1.0.0 1.20.1.jar";
            "hash" = "sha512-x7i9VF23hwf6PxLccelC7fr9InHVcqgcaqCFy0WyldvhZ5ztZcHruSIli8JFCjQsCYRstul4Sel4tCvHPUrc/Q==";
        };
        _oTTrsI2z = {
            "id" = "oTTrsI2z";
            "file" = "holo-items-forge-1.0.0 1.20.1.jar";
            "hash" = "sha512-dTo3YsgtonvtYOV7PttzbZTn7BAevXX0j9IBS8NJgpU3x9aNhNWkU/skgF6A3DAjPQoypx7/y5gme/sB3x5trA==";
        };
    in {
        "vPg1arU8" = _vPg1arU8;
        "bG237U3E" = _bG237U3E;
        "DfSLCVSN" = _DfSLCVSN;
        "s9cm60FU" = _s9cm60FU;
        "oTTrsI2z" = _oTTrsI2z;
        "fabric-1.21.2" = _vPg1arU8;
        "fabric-1.21.3" = _vPg1arU8;
        "fabric-1.21.4" = _vPg1arU8;
        "fabric-1.21.5" = _vPg1arU8;
        "fabric-1.21.6" = _vPg1arU8;
        "fabric-1.21.7" = _vPg1arU8;
        "fabric-1.21.8" = _vPg1arU8;
        "fabric-1.21.10" = _bG237U3E;
        "fabric-1.21.11" = _bG237U3E;
        "fabric-1.21.1" = _DfSLCVSN;
        "fabric-1.20.1" = _s9cm60FU;
        "forge-1.20.1" = _oTTrsI2z;
        "pkg-1.0.0" = _oTTrsI2z;
        "default" = _oTTrsI2z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holo-items";
        id = "cco7p0k7";
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