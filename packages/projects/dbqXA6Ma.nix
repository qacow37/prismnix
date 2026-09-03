{lib, callPackage, ...}:
let
    versions = (let
        _zRJFsHQG = {
            "id" = "zRJFsHQG";
            "file" = "DimThread-1.2.7.jar";
            "hash" = "sha512-EheYq0caaclew/6XYmCDIjI+f16EHTJVB+AY7zxhuLMDnh9OzwA6+Pu+hKD0cuWIzUNQCSG6yEXdD/tYqznvtA==";
        };
    in {
        "zRJFsHQG" = _zRJFsHQG;
        "fabric-1.16" = _zRJFsHQG;
        "fabric-1.17" = _zRJFsHQG;
        "fabric-1.18" = _zRJFsHQG;
        "fabric-1.19" = _zRJFsHQG;
        "fabric-1.19.1" = _zRJFsHQG;
        "fabric-1.19.2" = _zRJFsHQG;
        "default" = _zRJFsHQG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimthread";
        id = "dbqXA6Ma";
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