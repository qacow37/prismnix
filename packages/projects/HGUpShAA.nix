{lib, callPackage, ...}:
let
    versions = (let
        _vhLuB5oJ = {
            "id" = "vhLuB5oJ";
            "file" = "optimism.zip";
            "hash" = "sha512-jZrhg0szEumhzQ2LLxQz0zWARBiCZ/wzRA2lU0y0lwMjwmnbFZe1STXXg+E9aVtvymJQA4+1/wzzUfBjuF45Lg==";
        };
        _OdI0RjTH = {
            "id" = "OdI0RjTH";
            "file" = "optimism.zip";
            "hash" = "sha512-33A3rpwm6YLteuTQE7AX93Tdw3SbrhM4FrvqqskZBAQJzay85cpk9UQtbKUKe6JdrY4c2mrtWjGji4+uyYePjA==";
        };
        _jXxqg4FV = {
            "id" = "jXxqg4FV";
            "file" = "optimism.zip";
            "hash" = "sha512-JeYuscnCTUGDqZrA+H7xdX5LrZPP6icrFPKRmUAbS60WdwRMXgP7GGq/+8cNQPPSUEp213o+8ij/hhB8PFE4Rg==";
        };
    in {
        "vhLuB5oJ" = _vhLuB5oJ;
        "OdI0RjTH" = _OdI0RjTH;
        "jXxqg4FV" = _jXxqg4FV;
        "iris-1.20" = _jXxqg4FV;
        "iris-1.20.1" = _jXxqg4FV;
        "iris-1.20.2" = _jXxqg4FV;
        "iris-1.20.3" = _jXxqg4FV;
        "iris-1.20.4" = _jXxqg4FV;
        "iris-1.20.5" = _jXxqg4FV;
        "iris-1.20.6" = _jXxqg4FV;
        "iris-1.21" = _jXxqg4FV;
        "iris-1.21.1" = _jXxqg4FV;
        "iris-1.21.2" = _jXxqg4FV;
        "iris-1.21.3" = _jXxqg4FV;
        "optifine-1.20" = _jXxqg4FV;
        "optifine-1.20.1" = _jXxqg4FV;
        "optifine-1.20.2" = _jXxqg4FV;
        "optifine-1.20.3" = _jXxqg4FV;
        "optifine-1.20.4" = _jXxqg4FV;
        "optifine-1.20.5" = _jXxqg4FV;
        "optifine-1.20.6" = _jXxqg4FV;
        "optifine-1.21" = _jXxqg4FV;
        "optifine-1.21.1" = _jXxqg4FV;
        "optifine-1.21.2" = _jXxqg4FV;
        "optifine-1.21.3" = _jXxqg4FV;
        "pkg-1.0" = _vhLuB5oJ;
        "pkg-1.0.1" = _OdI0RjTH;
        "pkg-1.0.2" = _jXxqg4FV;
        "default" = _jXxqg4FV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimism-shader";
        id = "HGUpShAA";
        type = "shader";
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