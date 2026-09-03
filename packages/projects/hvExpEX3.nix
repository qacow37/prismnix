{lib, callPackage, ...}:
let
    versions = (let
        _D903W8zt = {
            "id" = "D903W8zt";
            "file" = "greedyMobs.zip";
            "hash" = "sha512-vJZ4uaIkfhHQ5AI8dFVX1iDkYS1l9gHcJ/YaX5kP61dK/CNjhqEIaF+Lc6yqYAGxlHoINy6P7OhdaNAvOiXpKA==";
        };
        _E3voHLX9 = {
            "id" = "E3voHLX9";
            "file" = "greedy-mobs-1.0.jar";
            "hash" = "sha512-vYrolqFgrDPYUqFMC4rCtrh+vOxEGqoNh7EJaC4B/2Ho92kt9wqH4b+RqgPVU60M0Fp6eGeiCO5NeTHlZMzKZg==";
        };
        _7IHBrAtb = {
            "id" = "7IHBrAtb";
            "file" = "greedyMobs.zip";
            "hash" = "sha512-GhKH4RG856AvX6zBvat7ZwQ9XpxcIZF50i1f41009UpdOW89dinX6zR/c15jMpN4Ns7uwiHvyMG91CZBH0nM/A==";
        };
        _bq31j5tm = {
            "id" = "bq31j5tm";
            "file" = "greedy-mobs-1.1.jar";
            "hash" = "sha512-OPWF2Y/Re0XTIGM7Y255jcG94FkjOtEE+y1muhSYWxDC4+0VNH4ougRyULrXhxf3a0DyoN0GfQ1LqtA8JZ9pBg==";
        };
    in {
        "D903W8zt" = _D903W8zt;
        "E3voHLX9" = _E3voHLX9;
        "7IHBrAtb" = _7IHBrAtb;
        "bq31j5tm" = _bq31j5tm;
        "datapack-1.21" = _7IHBrAtb;
        "datapack-1.21.1" = _7IHBrAtb;
        "datapack-1.21.2" = _7IHBrAtb;
        "datapack-1.21.3" = _7IHBrAtb;
        "datapack-1.21.4" = _7IHBrAtb;
        "datapack-1.21.5" = _7IHBrAtb;
        "datapack-1.21.6" = _7IHBrAtb;
        "datapack-1.21.7" = _7IHBrAtb;
        "datapack-1.21.8" = _7IHBrAtb;
        "datapack-1.21.9" = _7IHBrAtb;
        "datapack-1.21.10" = _7IHBrAtb;
        "fabric-1.21" = _bq31j5tm;
        "fabric-1.21.1" = _bq31j5tm;
        "fabric-1.21.2" = _bq31j5tm;
        "fabric-1.21.3" = _bq31j5tm;
        "fabric-1.21.4" = _bq31j5tm;
        "fabric-1.21.5" = _bq31j5tm;
        "fabric-1.21.6" = _bq31j5tm;
        "fabric-1.21.7" = _bq31j5tm;
        "fabric-1.21.8" = _bq31j5tm;
        "fabric-1.21.9" = _bq31j5tm;
        "fabric-1.21.10" = _bq31j5tm;
        "forge-1.21" = _bq31j5tm;
        "forge-1.21.1" = _bq31j5tm;
        "forge-1.21.2" = _bq31j5tm;
        "forge-1.21.3" = _bq31j5tm;
        "forge-1.21.4" = _bq31j5tm;
        "forge-1.21.5" = _bq31j5tm;
        "forge-1.21.6" = _bq31j5tm;
        "forge-1.21.7" = _bq31j5tm;
        "forge-1.21.8" = _bq31j5tm;
        "forge-1.21.9" = _bq31j5tm;
        "forge-1.21.10" = _bq31j5tm;
        "neoforge-1.21" = _bq31j5tm;
        "neoforge-1.21.1" = _bq31j5tm;
        "neoforge-1.21.2" = _bq31j5tm;
        "neoforge-1.21.3" = _bq31j5tm;
        "neoforge-1.21.4" = _bq31j5tm;
        "neoforge-1.21.5" = _bq31j5tm;
        "neoforge-1.21.6" = _bq31j5tm;
        "neoforge-1.21.7" = _bq31j5tm;
        "neoforge-1.21.8" = _bq31j5tm;
        "neoforge-1.21.9" = _bq31j5tm;
        "neoforge-1.21.10" = _bq31j5tm;
        "quilt-1.21" = _bq31j5tm;
        "quilt-1.21.1" = _bq31j5tm;
        "quilt-1.21.2" = _bq31j5tm;
        "quilt-1.21.3" = _bq31j5tm;
        "quilt-1.21.4" = _bq31j5tm;
        "quilt-1.21.5" = _bq31j5tm;
        "quilt-1.21.6" = _bq31j5tm;
        "quilt-1.21.7" = _bq31j5tm;
        "quilt-1.21.8" = _bq31j5tm;
        "quilt-1.21.9" = _bq31j5tm;
        "quilt-1.21.10" = _bq31j5tm;
        "default" = _bq31j5tm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greedy-mobs";
        id = "hvExpEX3";
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