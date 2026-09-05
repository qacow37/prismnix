{lib, callPackage, ...}:
let
    versions = (let
        _maJsFxkM = {
            "id" = "maJsFxkM";
            "file" = "Backrooms Pack.zip";
            "hash" = "sha512-2UgQYkaKw2xLBdQZ8JUb4ekj0x5cC8EDTdNcUzSTT0lV1H17tpXhaHUF4k4taeeUstCbIOzZGorONsAB4U9Law==";
        };
        _WQfOCQnt = {
            "id" = "WQfOCQnt";
            "file" = "backroomspack.zip";
            "hash" = "sha512-MDSscv3GIeRHs+FqH5otAo8x03FEZ4Nv+3XnHpYSfhQ5ucl/hYLr5ZUe4oB9OiaDEqIr95FfKrQvp5aYXdfh1g==";
        };
    in {
        "maJsFxkM" = _maJsFxkM;
        "WQfOCQnt" = _WQfOCQnt;
        "minecraft-1.20.1" = _maJsFxkM;
        "minecraft-1.20.2" = _maJsFxkM;
        "minecraft-1.20.3" = _maJsFxkM;
        "minecraft-1.20.4" = _WQfOCQnt;
        "minecraft-1.20.5" = _WQfOCQnt;
        "minecraft-1.20.6" = _WQfOCQnt;
        "minecraft-1.21" = _WQfOCQnt;
        "minecraft-1.21.1" = _WQfOCQnt;
        "minecraft-1.21.2" = _WQfOCQnt;
        "minecraft-1.21.3" = _WQfOCQnt;
        "minecraft-1.21.4" = _WQfOCQnt;
        "minecraft-1.21.5" = _WQfOCQnt;
        "minecraft-1.21.6" = _WQfOCQnt;
        "minecraft-1.21.7" = _WQfOCQnt;
        "pkg-1.0" = _maJsFxkM;
        "pkg-1.20.4" = _WQfOCQnt;
        "default" = _WQfOCQnt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-backrooms-pack.";
        id = "ggZVdw38";
        type = "resourcepack";
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