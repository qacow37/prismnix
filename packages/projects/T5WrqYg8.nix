{lib, callPackage, ...}:
let
    versions = (let
        _Kdx3WtdA = {
            "id" = "Kdx3WtdA";
            "file" = "tinkers_vein_miner-1.0.0.jar";
            "hash" = "sha512-lJTC563T/YhTbfsZhTBpU+WT4Lt5N68Qw3/DLKTVyD8AmmwqY1i//3h6ECtvRAR6JhioO1yWy4fR8lzu4r8JIA==";
        };
        _f5OLnboG = {
            "id" = "f5OLnboG";
            "file" = "tinkers_vein_miner-1.1.0.jar";
            "hash" = "sha512-Cx+t4l2B3XzZ7c/tdEfO1BxJnwvtqInZrd2zr8ohjZ9YEMv13l8vljgUKeBNqO7ShMSnGeU8shii9yQuLcpQ7g==";
        };
    in {
        "Kdx3WtdA" = _Kdx3WtdA;
        "f5OLnboG" = _f5OLnboG;
        "forge-1.20.1" = _f5OLnboG;
        "default" = _f5OLnboG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers_vein_miner";
        id = "T5WrqYg8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "JSON" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "JSON License";
                shortName = "JSON";
                url = null;
            };
        };
    };
in callPackage fn {}