{lib, callPackage, ...}:
let
    versions = (let
        _Rlm7ubnT = {
            "id" = "Rlm7ubnT";
            "file" = "fastblocks-1.0.0.jar";
            "hash" = "sha512-5k1c9UdftG11nvwMuAfqOhzleMVrhVLVFCJgoVtJ2Od2J6tzkbClFU4lMoUrEZjDWjd5dGXG77LQgCwRphgnFg==";
        };
        _xl3dEfCz = {
            "id" = "xl3dEfCz";
            "file" = "fastblocks-2.0.0-26.1.2.jar";
            "hash" = "sha512-1N45xtdJHcX/PXWCwY8xIiukd1YVWf1MmIMXinR2QHFdPedLjq4RyaAh5EQ0UR7zZGQlGA6gJBlPbBAPsAofyg==";
        };
        _Y3xNU2VY = {
            "id" = "Y3xNU2VY";
            "file" = "fastblocks-2.0.0.jar";
            "hash" = "sha512-ZMO0hpKk3gCs5L715/kptOgGlU8XxnbdC96DCGlX9lgVNAzQ279Z+h8nXKqHwnK4I0GOnLU+MNqO7j5bGueujg==";
        };
    in {
        "Rlm7ubnT" = _Rlm7ubnT;
        "xl3dEfCz" = _xl3dEfCz;
        "Y3xNU2VY" = _Y3xNU2VY;
        "fabric-1.21.11" = _Rlm7ubnT;
        "fabric-26.1.2" = _xl3dEfCz;
        "forge-1.8.9" = _Y3xNU2VY;
        "pkg-1.0.0" = _Rlm7ubnT;
        "pkg-2.0.0" = _Y3xNU2VY;
        "default" = _Y3xNU2VY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-block-placement";
        id = "6K3M555Y";
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