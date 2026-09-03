{lib, callPackage, ...}:
let
    versions = (let
        _x8L8g8Sl = {
            "id" = "x8L8g8Sl";
            "file" = "molten-vents-fabric-1.1.2.jar";
            "hash" = "sha512-O3I/7jBnHp9JgBoNct2UxocLVC6rzorXB5dlUOvD0NxD/pd4KQR7ya+lk9GYQQT+wVJXIxxe3jvPTF2w7hJLew==";
        };
    in {
        "x8L8g8Sl" = _x8L8g8Sl;
        "fabric-1.20.1" = _x8L8g8Sl;
        "default" = _x8L8g8Sl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "molten-vents-fabric-port";
        id = "62BenJ13";
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