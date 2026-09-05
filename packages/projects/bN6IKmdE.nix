{lib, callPackage, ...}:
let
    versions = (let
        _1ApHzJr1 = {
            "id" = "1ApHzJr1";
            "file" = "hexodus-1.0.0.jar";
            "hash" = "sha512-KKsWjBxaeH2XAW3dfonzH47LHYM9CYtD+qaphenliHwQGb4/bA43Bud25O49O4QlXSAUJ1pVUmiSta5vvEXbZg==";
        };
    in {
        "1ApHzJr1" = _1ApHzJr1;
        "fabric-1.20.1" = _1ApHzJr1;
        "quilt-1.20.1" = _1ApHzJr1;
        "pkg-1.0.0" = _1ApHzJr1;
        "default" = _1ApHzJr1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexodus";
        id = "bN6IKmdE";
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