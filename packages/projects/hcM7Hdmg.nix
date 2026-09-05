{lib, callPackage, ...}:
let
    versions = (let
        _piSI7n9d = {
            "id" = "piSI7n9d";
            "file" = "shadylex.zip";
            "hash" = "sha512-FYKr4cX3exzuI+Rz05xZyQ/pLRuo795ER18J2muDwfnFLANRPL5JbRWDYZkvrjKyfKaQdiUB3ENYJTQCOjnelA==";
        };
    in {
        "piSI7n9d" = _piSI7n9d;
        "minecraft-1.21.3" = _piSI7n9d;
        "minecraft-1.21.4" = _piSI7n9d;
        "minecraft-1.21.5" = _piSI7n9d;
        "minecraft-1.21.6" = _piSI7n9d;
        "minecraft-1.21.7" = _piSI7n9d;
        "minecraft-1.21.8" = _piSI7n9d;
        "pkg-1" = _piSI7n9d;
        "default" = _piSI7n9d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadylex";
        id = "hcM7Hdmg";
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