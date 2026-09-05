{lib, callPackage, ...}:
let
    versions = (let
        _zL5deR9D = {
            "id" = "zL5deR9D";
            "file" = "realistic-snow.zip";
            "hash" = "sha512-M8VxxMSsIIOdEpFs1zPyTXw0OGBgYJx0KxVb8G78Co6Y0gCDmYU7Q54/JCuZb0BqN+4MzNhxvWC9EGCJXsP3/w==";
        };
    in {
        "zL5deR9D" = _zL5deR9D;
        "minecraft-1.20" = _zL5deR9D;
        "minecraft-1.20.1" = _zL5deR9D;
        "minecraft-1.20.2" = _zL5deR9D;
        "minecraft-1.20.3" = _zL5deR9D;
        "minecraft-1.20.4" = _zL5deR9D;
        "minecraft-1.20.5" = _zL5deR9D;
        "minecraft-1.20.6" = _zL5deR9D;
        "minecraft-1.21" = _zL5deR9D;
        "minecraft-1.21.1" = _zL5deR9D;
        "pkg-1.0" = _zL5deR9D;
        "default" = _zL5deR9D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-physicsmod-snow";
        id = "dM0rN1ox";
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