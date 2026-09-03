{lib, callPackage, ...}:
let
    versions = (let
        _1gJ7cHUK = {
            "id" = "1gJ7cHUK";
            "file" = "losing_my_marbles-0.1.0+build.152-mc1.21.8-fabric.jar";
            "hash" = "sha512-jeZWHSFDauXAj3EmGlOL6wXcYa9M7/h0ukmjLxZZGWAm0UynYE6Uv3MTzZrMWdTVrp/yzuXrihHTxYgcAJiXyA==";
        };
        _ze0Y0d7T = {
            "id" = "ze0Y0d7T";
            "file" = "losing_my_marbles-0.1.0+build.180-mc1.21.8-fabric.jar";
            "hash" = "sha512-r9girm+GyecoTkQ8LZeNzQX8by+jKvAcKCdkdaPsGcL/cTrEnJoL3zBL4rKtsAu5Im4Ny5N908rGzJ/APDgUaA==";
        };
    in {
        "1gJ7cHUK" = _1gJ7cHUK;
        "ze0Y0d7T" = _ze0Y0d7T;
        "fabric-1.21.8" = _ze0Y0d7T;
        "default" = _ze0Y0d7T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "losing-my-marbles";
        id = "eIqwWXyi";
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