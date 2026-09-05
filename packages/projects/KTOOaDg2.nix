{lib, callPackage, ...}:
let
    versions = (let
        _PHc334TJ = {
            "id" = "PHc334TJ";
            "file" = "blades_derby-1.0.0.jar";
            "hash" = "sha512-UdJLrdMFlSw+wEjmejfMwN6c5+VfRvTRVWaXNHWbVS2/k0SluP/x//VSlmgQBT8PZp6TVg/UnZErqjQk5NJyTg==";
        };
        _LunE1IFV = {
            "id" = "LunE1IFV";
            "file" = "blades_derby-1.0.1.jar";
            "hash" = "sha512-9Y2DS90pnsxcyVR4cSwQKlwgRpxOhwCipWQLjne31NMl8izhGxPYJLmQtatmXfygGeqpcKCjOHoVf8wkRDE22w==";
        };
        _jx7fA4k1 = {
            "id" = "jx7fA4k1";
            "file" = "blades_derby-1.0.2.jar";
            "hash" = "sha512-gFOqfe8EIqSOBE3Ea2U2zSw/Vd37udiBTN7wAR2sR/5F3/gudOc8vCEOFLiPY5c2IMIkvoo6y+byHSGOcUa0kA==";
        };
        _rNj9Fb2r = {
            "id" = "rNj9Fb2r";
            "file" = "blades_derby-1.0.3.jar";
            "hash" = "sha512-IPQ900RKZUtKJPe5CRYxrIRvTbKIk0WGF0DW9TJX3FL/4tvGdvekcV68D/A8wJYJ0pXyeKrPQwDwuIjqIKkbRg==";
        };
        _CSMldGWR = {
            "id" = "CSMldGWR";
            "file" = "blades_derby-2.0.0-1.21.1.jar";
            "hash" = "sha512-ElUglbxYsP7oA6ElKzkM2iSKz+epB1vxMAfSFZBR1JjLnINRW5NBb1jfSbemlLTR9Zhy5E2ZhAeiW2U5iNflmA==";
        };
    in {
        "PHc334TJ" = _PHc334TJ;
        "LunE1IFV" = _LunE1IFV;
        "jx7fA4k1" = _jx7fA4k1;
        "rNj9Fb2r" = _rNj9Fb2r;
        "CSMldGWR" = _CSMldGWR;
        "forge-1.20.1" = _rNj9Fb2r;
        "neoforge-1.20.1" = _rNj9Fb2r;
        "neoforge-1.21.1" = _CSMldGWR;
        "pkg-1.0.0" = _PHc334TJ;
        "pkg-1.0.1" = _LunE1IFV;
        "pkg-1.0.2" = _jx7fA4k1;
        "pkg-1.0.3" = _rNj9Fb2r;
        "pkg-2.0.0-1.21.1" = _CSMldGWR;
        "default" = _CSMldGWR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blades-derby";
        id = "KTOOaDg2";
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