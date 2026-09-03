{lib, callPackage, ...}:
let
    versions = (let
        _maTLTvq4 = {
            "id" = "maTLTvq4";
            "file" = "Low Gravity (1.21.4) [1.0.0].zip";
            "hash" = "sha512-pvxXHSgCRknFKHO8sMy7a6nbVGUcHFBQVXDrWQOSUEOXsxXrqJu3oAVJ7zDXkpc9TT7WtxpJeRYEGBHnwiDZTg==";
        };
        _z8VypQjZ = {
            "id" = "z8VypQjZ";
            "file" = "low-gravity-1.0.0.jar";
            "hash" = "sha512-wlaajXo7SGW3h1gQiIcJTQK8z3XnAVreR7vdLsIYkG1CuxhzprOS3ItmTFyVjz5Fzn+NvXosJS4cCbiWeof+Rg==";
        };
    in {
        "maTLTvq4" = _maTLTvq4;
        "z8VypQjZ" = _z8VypQjZ;
        "datapack-1.21" = _maTLTvq4;
        "datapack-1.21.1" = _maTLTvq4;
        "datapack-1.21.2" = _maTLTvq4;
        "datapack-1.21.3" = _maTLTvq4;
        "datapack-1.21.4" = _maTLTvq4;
        "datapack-1.21.5" = _maTLTvq4;
        "datapack-1.21.6" = _maTLTvq4;
        "datapack-1.21.7" = _maTLTvq4;
        "datapack-1.21.8" = _maTLTvq4;
        "datapack-1.21.9" = _maTLTvq4;
        "datapack-1.21.10" = _maTLTvq4;
        "datapack-1.21.11" = _maTLTvq4;
        "fabric-1.21" = _z8VypQjZ;
        "fabric-1.21.1" = _z8VypQjZ;
        "fabric-1.21.2" = _z8VypQjZ;
        "fabric-1.21.3" = _z8VypQjZ;
        "fabric-1.21.4" = _z8VypQjZ;
        "fabric-1.21.5" = _z8VypQjZ;
        "fabric-1.21.6" = _z8VypQjZ;
        "fabric-1.21.7" = _z8VypQjZ;
        "fabric-1.21.8" = _z8VypQjZ;
        "fabric-1.21.9" = _z8VypQjZ;
        "fabric-1.21.10" = _z8VypQjZ;
        "fabric-1.21.11" = _z8VypQjZ;
        "forge-1.21" = _z8VypQjZ;
        "forge-1.21.1" = _z8VypQjZ;
        "forge-1.21.2" = _z8VypQjZ;
        "forge-1.21.3" = _z8VypQjZ;
        "forge-1.21.4" = _z8VypQjZ;
        "forge-1.21.5" = _z8VypQjZ;
        "forge-1.21.6" = _z8VypQjZ;
        "forge-1.21.7" = _z8VypQjZ;
        "forge-1.21.8" = _z8VypQjZ;
        "forge-1.21.9" = _z8VypQjZ;
        "forge-1.21.10" = _z8VypQjZ;
        "forge-1.21.11" = _z8VypQjZ;
        "neoforge-1.21" = _z8VypQjZ;
        "neoforge-1.21.1" = _z8VypQjZ;
        "neoforge-1.21.2" = _z8VypQjZ;
        "neoforge-1.21.3" = _z8VypQjZ;
        "neoforge-1.21.4" = _z8VypQjZ;
        "neoforge-1.21.5" = _z8VypQjZ;
        "neoforge-1.21.6" = _z8VypQjZ;
        "neoforge-1.21.7" = _z8VypQjZ;
        "neoforge-1.21.8" = _z8VypQjZ;
        "neoforge-1.21.9" = _z8VypQjZ;
        "neoforge-1.21.10" = _z8VypQjZ;
        "neoforge-1.21.11" = _z8VypQjZ;
        "quilt-1.21" = _z8VypQjZ;
        "quilt-1.21.1" = _z8VypQjZ;
        "quilt-1.21.2" = _z8VypQjZ;
        "quilt-1.21.3" = _z8VypQjZ;
        "quilt-1.21.4" = _z8VypQjZ;
        "quilt-1.21.5" = _z8VypQjZ;
        "quilt-1.21.6" = _z8VypQjZ;
        "quilt-1.21.7" = _z8VypQjZ;
        "quilt-1.21.8" = _z8VypQjZ;
        "quilt-1.21.9" = _z8VypQjZ;
        "quilt-1.21.10" = _z8VypQjZ;
        "quilt-1.21.11" = _z8VypQjZ;
        "default" = _z8VypQjZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-gravity";
        id = "oYqHHASY";
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