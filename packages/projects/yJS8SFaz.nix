{lib, callPackage, ...}:
let
    versions = (let
        _ekLSy8LT = {
            "id" = "ekLSy8LT";
            "file" = "PrimitiveMobsRevival-1.0.0.jar";
            "hash" = "sha512-8NubKwAL8O9lpibg8lKQHaYN7fX0ubOGkVmfFXQncn8MbjgpM9+flAp69SYNbOucbLwRFcTOKFSwe4Jp2D36xg==";
        };
    in {
        "ekLSy8LT" = _ekLSy8LT;
        "forge-1.20.1" = _ekLSy8LT;
        "pkg-1.0.0" = _ekLSy8LT;
        "default" = _ekLSy8LT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primitivemobsrevival";
        id = "yJS8SFaz";
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