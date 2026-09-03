{lib, callPackage, ...}:
let
    versions = (let
        _aJg3d74F = {
            "id" = "aJg3d74F";
            "file" = "fps-shower 1.20.1.jar";
            "hash" = "sha512-ayvYbKA+Aa9+P7fdhGW+nUq9SoTLa1PzA7yVJ28vsCVSUe6NzAKMj1Kgz+MIM9mejbPeJ4T7sHSKGhM/lEFbHg==";
        };
        _iUXFAsvR = {
            "id" = "iUXFAsvR";
            "file" = "fps-display-1.0.0.jar";
            "hash" = "sha512-82mtfqw82vnd+Oh0d6Q57m25MWB+PHSyZK0Ua8rKYb6BRf1vv9t5sbakPTAYiwN/kOnGX/rNXtDgBClSTzOFSQ==";
        };
    in {
        "aJg3d74F" = _aJg3d74F;
        "iUXFAsvR" = _iUXFAsvR;
        "forge-1.20.1" = _aJg3d74F;
        "forge-1.20.2" = _aJg3d74F;
        "fabric-26.1.2" = _iUXFAsvR;
        "default" = _iUXFAsvR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fps-on-screen";
        id = "LAdtsqVZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}