{lib, callPackage, ...}:
let
    versions = (let
        _j264u3rB = {
            "id" = "j264u3rB";
            "file" = "eternalpedestalcrafting.zip";
            "hash" = "sha512-1WGx9HU5LMEX9Zpkdcsq0+w3mV2HEwZxaNePnqRUVbDOV5f2kMYwl1ZnTDSmqDSZcQnbCDfj3BaEO1YE1YR78g==";
        };
        _cUfzVsSu = {
            "id" = "cUfzVsSu";
            "file" = "better-end-flavolite-pedestal-crafting-recipe-1.jar";
            "hash" = "sha512-tGPR0G4tlY8LJV/zpy6OcVC6Id9gdOCqZNSYunuQI7zZFXNoCLKUWHErv+N6z99Z0a9l1Z90otPcGte6Ro0HTw==";
        };
    in {
        "j264u3rB" = _j264u3rB;
        "cUfzVsSu" = _cUfzVsSu;
        "datapack-1.20.1" = _j264u3rB;
        "datapack-1.20.2" = _j264u3rB;
        "datapack-1.20.3" = _j264u3rB;
        "datapack-1.20.4" = _j264u3rB;
        "fabric-1.20.1" = _cUfzVsSu;
        "fabric-1.20.2" = _cUfzVsSu;
        "fabric-1.20.3" = _cUfzVsSu;
        "fabric-1.20.4" = _cUfzVsSu;
        "forge-1.20.1" = _cUfzVsSu;
        "forge-1.20.2" = _cUfzVsSu;
        "forge-1.20.3" = _cUfzVsSu;
        "forge-1.20.4" = _cUfzVsSu;
        "quilt-1.20.1" = _cUfzVsSu;
        "quilt-1.20.2" = _cUfzVsSu;
        "quilt-1.20.3" = _cUfzVsSu;
        "quilt-1.20.4" = _cUfzVsSu;
        "default" = _cUfzVsSu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "be-pedestal-crafting";
        id = "pD3hmzP4";
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