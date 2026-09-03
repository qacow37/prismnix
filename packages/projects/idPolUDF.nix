{lib, callPackage, ...}:
let
    versions = (let
        _jI8hRKMg = {
            "id" = "jI8hRKMg";
            "file" = "default-gamemode-1.0.0.jar";
            "hash" = "sha512-K5mG+y2NY14l/yBHnZ9S/IyiWoqfmU9aEC1Ulm4jPEfE4ZoPDy2abGWLGgABohGoI7eYE0W5jVfkl2NPgQA92g==";
        };
        _S2ZhQRQZ = {
            "id" = "S2ZhQRQZ";
            "file" = "default-gamemode-1.0.1.jar";
            "hash" = "sha512-7nkvzKV8G9J5c00yvxaK0diQqCpK/Q2+6bm86FvRVx5TG5JvGpIgAdP4kOtYBdEUHb+ILSfLpSfHvrerGgBbeA==";
        };
        _NCxAW7Ck = {
            "id" = "NCxAW7Ck";
            "file" = "default-gamemode-1.1.0.jar";
            "hash" = "sha512-9tnha0q7r6x9DxfipqXPyhM2tr8AhZOLCz2f0BP9P2iYF9A/ei2SDhsWz50Kn4I4VuSHZqNMWtOdqSp12maiNg==";
        };
        _9t2fpp3W = {
            "id" = "9t2fpp3W";
            "file" = "default-gamemode-1.1.0-26.1.jar";
            "hash" = "sha512-P5xZkH/S04wkxA7+sthKdQATOz4LbyKCMyhOF5DgCiYX0Ri3cvWxRKACb/HH14UpvN+Lfv/Cv3emaGMJHVVT8Q==";
        };
    in {
        "jI8hRKMg" = _jI8hRKMg;
        "S2ZhQRQZ" = _S2ZhQRQZ;
        "NCxAW7Ck" = _NCxAW7Ck;
        "9t2fpp3W" = _9t2fpp3W;
        "fabric-1.20" = _NCxAW7Ck;
        "fabric-1.20.1" = _NCxAW7Ck;
        "fabric-1.20.2" = _NCxAW7Ck;
        "fabric-1.20.3" = _NCxAW7Ck;
        "fabric-1.20.4" = _NCxAW7Ck;
        "fabric-1.20.5" = _NCxAW7Ck;
        "fabric-1.20.6" = _NCxAW7Ck;
        "fabric-1.21" = _NCxAW7Ck;
        "fabric-1.21.1" = _NCxAW7Ck;
        "fabric-1.21.2" = _NCxAW7Ck;
        "fabric-1.21.3" = _NCxAW7Ck;
        "fabric-1.21.4" = _NCxAW7Ck;
        "fabric-1.21.5" = _NCxAW7Ck;
        "fabric-1.21.6" = _NCxAW7Ck;
        "fabric-1.21.7" = _NCxAW7Ck;
        "fabric-1.21.8" = _NCxAW7Ck;
        "fabric-1.21.9" = _NCxAW7Ck;
        "fabric-1.21.10" = _NCxAW7Ck;
        "fabric-1.21.11" = _NCxAW7Ck;
        "fabric-26.1" = _9t2fpp3W;
        "fabric-26.1.1" = _9t2fpp3W;
        "fabric-26.1.2" = _9t2fpp3W;
        "fabric-26.2" = _9t2fpp3W;
        "quilt-1.20" = _NCxAW7Ck;
        "quilt-1.20.1" = _NCxAW7Ck;
        "quilt-1.20.2" = _NCxAW7Ck;
        "quilt-1.20.3" = _NCxAW7Ck;
        "quilt-1.20.4" = _NCxAW7Ck;
        "quilt-1.20.5" = _NCxAW7Ck;
        "quilt-1.20.6" = _NCxAW7Ck;
        "quilt-1.21" = _NCxAW7Ck;
        "quilt-1.21.1" = _NCxAW7Ck;
        "quilt-1.21.2" = _NCxAW7Ck;
        "quilt-1.21.3" = _NCxAW7Ck;
        "quilt-1.21.4" = _NCxAW7Ck;
        "quilt-1.21.5" = _NCxAW7Ck;
        "quilt-1.21.6" = _NCxAW7Ck;
        "quilt-1.21.7" = _NCxAW7Ck;
        "quilt-1.21.8" = _NCxAW7Ck;
        "quilt-1.21.9" = _NCxAW7Ck;
        "quilt-1.21.10" = _NCxAW7Ck;
        "quilt-1.21.11" = _NCxAW7Ck;
        "quilt-26.1" = _9t2fpp3W;
        "quilt-26.1.1" = _9t2fpp3W;
        "quilt-26.1.2" = _9t2fpp3W;
        "quilt-26.2" = _9t2fpp3W;
        "default" = _9t2fpp3W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-gamemode";
        id = "idPolUDF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}