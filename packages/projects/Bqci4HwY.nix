{lib, callPackage, ...}:
let
    versions = (let
        _XcyAW47x = {
            "id" = "XcyAW47x";
            "file" = "YAHA-0.1.0.jar";
            "hash" = "sha512-7ezoUWjhUm9o1qyaMq09IK88rhjsh3rXp0S1l8OwrLq84Lo67/4NfM2nn1KVfy1/mpLI7WhHx7ucEIfeVvDUJA==";
        };
        _vf7Uoahq = {
            "id" = "vf7Uoahq";
            "file" = "YAHA-0.2.0.jar";
            "hash" = "sha512-HR9yl1ZlLNCYjBjit8KBDomX9TmGLFeAt/zSCUoOGUuPn8+BOdCqKGvYdL3h1qRekeO8oaNZgaiFVOBUF3FRAw==";
        };
        _xenuIOgs = {
            "id" = "xenuIOgs";
            "file" = "YAHA-0.2.1.jar";
            "hash" = "sha512-51AXazg8e6bX6RjtQqxvdFBjAO2FwgpdTRHhBc1UQNokkkRojOaL5NHI8+cogmgwzT0ouqmiOhvFxIV1ay/+3w==";
        };
        _FleGofHc = {
            "id" = "FleGofHc";
            "file" = "YAHA-0.3.0.jar";
            "hash" = "sha512-dI/nlWguonUxCj9f5EHNXmR8ebpInXuZlJKsD345OcXhZPIj7k6E6uBfkEx/rcM8BjneCB27HzZ4Asyp8D+C2w==";
        };
        _rHES4NIB = {
            "id" = "rHES4NIB";
            "file" = "YAHA-0.3.1.jar";
            "hash" = "sha512-HYOnPYyX4q4Hj0asMagfnYYbGvt/hZfBPXu/1jf0Vuc6nsTncs3bLAQi7ZeJ0IrTjkC0hkExnCZjwRen7VgOwA==";
        };
        _rfBIwZYX = {
            "id" = "rfBIwZYX";
            "file" = "YAHA-0.4.0.jar";
            "hash" = "sha512-Q0+2f9EvizxWvmWnqATYFPVPV53VeERIfc8NwBRIz60ABwChjN1CG8f76rgoS3W8l6T/kjpe39p3lu9M4Kdojg==";
        };
    in {
        "XcyAW47x" = _XcyAW47x;
        "vf7Uoahq" = _vf7Uoahq;
        "xenuIOgs" = _xenuIOgs;
        "FleGofHc" = _FleGofHc;
        "rHES4NIB" = _rHES4NIB;
        "rfBIwZYX" = _rfBIwZYX;
        "fabric-1.20.1" = _rfBIwZYX;
        "default" = _rfBIwZYX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yaha";
        id = "Bqci4HwY";
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