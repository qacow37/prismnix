{lib, callPackage, ...}:
let
    versions = (let
        _v0l1ScNt = {
            "id" = "v0l1ScNt";
            "file" = "eternal_glow-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xROWKyCL2aflsvoed7tKd1EeD3ZCJSc7oX9V3whCYE0ogjU8bBcbwI04FDxgR4tOZwbOQJ/mh2nNM/SzUIezFA==";
        };
        _zFsjbRDx = {
            "id" = "zFsjbRDx";
            "file" = "eternalglow-fabric-1.21.1.jar";
            "hash" = "sha512-dSo7irom/dvkdhQdNKEY1oOhXkiDO1O0dZvA7aeLXiO7cjD65PYIIufq93jCi+MelaoAfF+qH/4Gz0sFYRXyEg==";
        };
    in {
        "v0l1ScNt" = _v0l1ScNt;
        "zFsjbRDx" = _zFsjbRDx;
        "neoforge-1.21.1" = _v0l1ScNt;
        "fabric-1.21.1" = _zFsjbRDx;
        "pkg-1.0.0" = _v0l1ScNt;
        "pkg-1.0" = _zFsjbRDx;
        "default" = _zFsjbRDx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-starlight-addon-eternal-glow";
        id = "rS0HL0pw";
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