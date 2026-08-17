{lib, callPackage, ...}:
let
    versions = (let
        _GkwfUr0h = {
            "id" = "GkwfUr0h";
            "file" = "explodee-1.0-1.20.1.jar";
            "hash" = "sha512-wA82zJIXDxbWKNV+HdrLU9qDQw2GBaX0kFvLNCAK0v/pnhplF7CjTrwYh8KuBrAO2rkXj4VtB+l7Ehh6GAT/uQ==";
        };
    in {
        "GkwfUr0h" = _GkwfUr0h;
        "fabric-1.20.1" = _GkwfUr0h;
        "forge-1.20.1" = _GkwfUr0h;
        "neoforge-1.20.1" = _GkwfUr0h;
        "quilt-1.20.1" = _GkwfUr0h;
        "default" = _GkwfUr0h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explodee";
            id = "X3ZJQLEX";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}